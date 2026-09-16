//Maya ASCII 2025ff03 scene
//Name: PDC-JonathanDavis-ScafoldingSet-0.5.ma
//Last modified: Tue, Sep 15, 2026 04:48:36 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "81AC73AA-48DB-2A00-243D-A6A95795AF87";
createNode transform -s -n "persp";
	rename -uid "D7F8F618-400C-9AE6-6493-268630754ACD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4213482191290367 28.323682016000689 20.357591388651848 ;
	setAttr ".r" -type "double3" -44.13835277832775 24.999999999515133 -1.7546769027828884e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 3.41060513164848e-15 1.1368683772161601e-15 -1.8189894035458565e-14 ;
	setAttr ".rpt" -type "double3" -6.1710656993898645e-15 -1.2988304162231188e-14 4.1998879818515024e-15 ;
	setAttr ".sp" -type "double3" 3.4106051316484808e-15 1.1368683772161603e-15 -1.8189894035458565e-14 ;
	setAttr ".spt" -type "double3" -1.009741958682895e-30 -2.5243548967072374e-31 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E2FF366-4A46-2CF8-1CCE-2B9EC95E959E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 32.729884469646208;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -444.3164616373785 536.6241149902346 -456.17515981648853 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A9878677-497D-6283-4DF6-DEBEE0F4B51D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B76B7BED-4A05-B8CC-19DE-428A87FE90D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "44DD18A5-4034-F7F5-5BAB-B1BAA93316A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.84173775793874228 4.625562389731436 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8A0D0D8-45C9-498D-6A75-CDB7FD3D3FA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 20.159107336718396;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4930C14-47F0-B1AA-9757-89801F5770DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 3.9108665693973537 -3.7813354224441746 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC686EC0-49DB-AB26-C582-6CB6B8ADA7D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 19.702177391660317;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube4";
	rename -uid "6B6C47AC-4F4A-E6D7-18C4-F0B8CB35B7B3";
	setAttr ".rp" -type "double3" 41.517179623472394 1.1552142703797312 -8.9783769489100198 ;
	setAttr ".sp" -type "double3" 41.517179623472394 1.1552142703797312 -8.9783769489100198 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F934E05D-4DE0-1405-5D60-439B91628FD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[10:13]" "f[21:23]" "f[31:34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[18:20]" "f[27:30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:17]" "f[24:26]" "f[35:38]";
	setAttr ".pv" -type "double2" 0.51316356658935547 0.27632713317871094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0.75 0.5
		 0.5 0.625 0.5 0.625 0.75 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.25 0.125 0.5625
		 0.625 0.5625 0.375 0.35005364 0.22505362 0.34485012 0.030149875 0.15634525 0.031345248
		 0.16238412 0.21261588 0.61039513 0.52920973 0.51360941 0.52721888 0.5105387 0.72892261
		 0.60861564 0.71723127 0.6121757 0.27564847 0.51316357 0.27632713 0.51539713 0.46920574
		 0.61135316 0.47270626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt[0:34]" -type "float3"  41.517178 1.1552142 -8.9783764 
		41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 
		-8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 
		1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 
		41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 
		-8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 
		1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 
		41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 
		-8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 
		1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 
		41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 
		-8.9783764 41.517178 1.1552142 -8.9783764 41.517178 1.1552142 -8.9783764 41.517178 
		1.1552142 -8.9783764 41.492828 1.1552142 -9.0027285 41.540855 1.1552142 -9.0020494 
		41.536388 1.1552142 -8.9591713 41.494473 1.1552142 -8.9556704;
	setAttr -s 35 ".vt[0:34]"  -0.25 -0.125 0.125 0.25 -0.125 0.125 -0.25 0.125 0.125
		 0.25 0.125 0.125 -0.25 0.125 -0.125 0.25 0.125 -0.125 -0.25 -0.125 -0.125 0.25 -0.125 -0.125
		 0 -0.125 0.125 0 0.125 0.125 0 0.125 -0.125 0 -0.125 -0.125 0 0.125 -0.375 0 -0.125 -0.375
		 0.25 0.125 -0.375 0.25 -0.125 -0.375 3.5530111e-17 0.37499997 0.125 3.5530111e-17 0.37499997 -0.125
		 0.25 0.37499997 0.125 0.25 0.37499997 -0.125 -0.25 0 0 0.125 0 -0.375 0.125 0.37499997 0
		 -0.25 0.074999958 0.074999981 -0.25 -0.07500004 0.074999988 -0.25 -0.07500004 -0.075000018
		 -0.24999996 0.074999958 -0.075000018 0.20000003 0.074999958 -0.375 0.050000027 0.074999958 -0.375
		 0.050000027 -0.07500004 -0.375 0.20000003 -0.07500004 -0.375 0.22435148 0.37499991 0.099351496
		 0.026327126 0.37499997 0.098672874 0.030794248 0.37499997 -0.094205752 0.22270626 0.37499997 -0.097706251;
	setAttr -s 72 ".ed[0:71]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 0 8 1 0 9 3 1 10 5 0 11 7 1 8 9 1 9 10 0 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 5 14 0 12 14 0 7 15 0 14 15 0 13 15 0 9 16 0 10 17 0 16 17 0
		 3 18 0 16 18 0 5 19 0 18 19 0 17 19 0 6 25 1 20 23 1 0 24 1 20 26 1 12 28 1 21 30 1
		 14 27 1 21 29 1 18 31 1 22 33 1 16 32 1 22 34 1 23 2 1 24 20 1 25 20 1 26 4 1 23 24 1
		 24 25 1 25 26 1 26 23 1 27 21 1 28 21 1 29 13 1 30 15 1 27 28 1 28 29 1 29 30 1 30 27 1
		 31 22 1 32 22 1 33 17 1 34 19 1 31 32 1 32 33 1 33 34 1 34 31 1;
	setAttr -s 39 -ch 144 ".fc[0:38]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 36 54 51 8
		mu 0 4 12 32 33 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -31 46 69 66
		mu 0 4 23 24 39 40
		f 4 -23 40 61 58
		mu 0 4 19 20 35 36
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -19 20 22 -22
		mu 0 4 18 17 20 19
		f 4 14 23 -25 -21
		mu 0 4 17 5 21 20
		f 4 9 25 -27 -24
		mu 0 4 5 7 22 21
		f 4 -16 21 27 -26
		mu 0 4 7 18 19 22
		f 4 -18 28 30 -30
		mu 0 4 17 16 24 23
		f 4 13 31 -33 -29
		mu 0 4 16 3 25 24
		f 4 7 33 -35 -32
		mu 0 4 3 5 26 25
		f 4 -15 29 35 -34
		mu 0 4 5 17 23 26
		f 4 10 38 53 -37
		mu 0 4 12 0 31 32
		f 4 52 -39 4 -49
		mu 0 4 30 31 0 2
		f 4 -52 55 48 6
		mu 0 4 13 33 30 2
		f 4 42 60 -41 24
		mu 0 4 21 34 35 20
		f 4 -60 63 -43 26
		mu 0 4 22 37 34 21
		f 4 -59 62 59 -28
		mu 0 4 19 36 37 22
		f 4 -67 70 67 -36
		mu 0 4 23 40 41 26
		f 4 68 -47 32 44
		mu 0 4 38 39 24 25
		f 4 -68 71 -45 34
		mu 0 4 26 41 38 25
		f 3 -50 -53 -38
		mu 0 3 27 31 30
		f 3 -54 49 -51
		mu 0 3 32 31 27
		f 3 -55 50 39
		mu 0 3 33 32 27
		f 3 -56 -40 37
		mu 0 3 30 33 27
		f 3 -61 56 -58
		mu 0 3 35 34 28
		f 3 -62 57 43
		mu 0 3 36 35 28
		f 3 -63 -44 41
		mu 0 3 37 36 28
		f 3 -64 -42 -57
		mu 0 3 34 37 28
		f 3 -66 -69 64
		mu 0 3 29 39 38
		f 3 -70 65 45
		mu 0 3 40 39 29
		f 3 -71 -46 47
		mu 0 3 41 40 29
		f 3 -72 -48 -65
		mu 0 3 38 41 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "90ED54A4-4E3A-463E-CA58-D8A07CE478B8";
	setAttr ".rp" -type "double3" 40.65293961648559 1.5302142333984341 -1.8019804996448694 ;
	setAttr ".sp" -type "double3" 40.65293961648559 1.5302142333984341 -1.8019804996448694 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "F739E72C-4439-5AEE-5A44-E2B29C293288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  42.22794 1.5512637 -1.9290783 
		39.22794 7.8012638 -8.42908 42.22794 1.5091647 -1.8248804 39.22794 7.7591648 -8.3248806 
		42.077938 1.5091647 -1.6748804 39.077938 7.7591648 -8.17488 42.077938 1.5512637 -1.7790796 
		39.077938 7.8012638 -8.2790794 42.152939 1.5302142 -1.8019812 39.152939 7.7802143 
		-8.30198;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003
		 -1.5 0 0 1.5 0 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 8 2 1 4 8 1 8 0 1 3 9 1 9 7 1 5 9 1 9 1 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 3 18 17 -10
		mu 0 3 11 15 10
		f 3 14 13 6
		mu 0 3 13 14 2
		f 3 15 4 -14
		mu 0 3 14 0 2
		f 3 12 -15 8
		mu 0 3 12 14 13
		f 3 10 -16 -13
		mu 0 3 12 0 14
		f 3 -12 -18 19
		mu 0 3 1 10 15
		f 3 16 -19 -8
		mu 0 3 3 15 11
		f 3 -20 -17 -6
		mu 0 3 1 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube14";
	rename -uid "A9E6D94C-496F-69E8-23EF-E59202F4C6DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "786DEBD3-480C-94C4-6156-D794D496C2F6";
	setAttr ".rp" -type "double3" 40.77793961648559 1.0302142333984352 -8.4870968540391445 ;
	setAttr ".sp" -type "double3" 40.77793961648559 1.0302142333984352 -8.4870968540391445 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D72BA05B-4504-32A7-1EC6-CC83732AD556";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[10:13]" "f[29:31]" "f[45:48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[26:28]" "f[49:52]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[14:25]" "f[32:44]" "f[53:60]";
	setAttr ".pv" -type "double2" 0.5625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0.75 0.5
		 0.5 0.625 0.5 0.625 0.75 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5 0.5 0.25 0.5 0.5 0.625
		 0.5 0.625 0.25 0.5 0.25 0.5 0.5 0.625 0.5 0.625 0.25 0.25 0.125 0.5625 0.625 0.5
		 0.375 0.5625 0.5 0.5625 0.375 0.511374 0.47725201 0.51583803 0.28167611 0.61117291
		 0.27765426 0.60789305 0.46578613 0.60774148 0.53451711 0.51144719 0.52289438 0.51478934
		 0.7204212 0.6124115 0.724823 0.15813899 0.21686099 0.34006986 0.21506988 0.35149214
		 0.023507878 0.150113 0.025113 0.60861808 0.5 0.51655024 0.5 0.51521575 0.5 0.61411786
		 0.5 0.61955893 0.5 0.61680901 0.5 0.50827515 0.5 0.50760788 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt[0:52]" -type "float3"  40.527939 1.1552142 -8.6120968 
		40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 
		-8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 
		1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 
		40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 
		-8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 
		1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 
		40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 
		-8.6120968 40.527939 1.1104437 -8.6120968 40.527939 1.1368718 -8.5941324 40.527939 
		1.1368718 -8.5941324 40.527939 1.1104437 -8.6120968 40.527939 1.1991174 -8.6120968 
		40.527939 1.1711097 -8.6271811 40.527939 1.1711097 -8.6271811 40.527939 1.1991174 
		-8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 
		1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 
		40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 
		-8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 
		1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 
		40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 
		-8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 
		1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 
		40.527939 1.1552142 -8.6120968 40.527939 1.1552142 -8.6120968 40.527939 1.1552142 
		-8.6120968 40.527939 1.1552142 -8.6120968;
	setAttr -s 53 ".vt[0:52]"  -0.25 -0.125 0.125 0.25 -0.125 0.125 -0.25 0.125 0.125
		 0.25 0.125 0.125 -0.25 0.125 -0.125 0.25 0.125 -0.125 -0.25 -0.125 -0.125 0.25 -0.125 -0.125
		 0 -0.125 0.125 0 0.125 0.125 0 0.125 -0.125 0 -0.125 -0.125 0 0.125 -0.375 0 -0.125 -0.375
		 0.25 0.125 -0.375 0.25 -0.125 -0.375 3.5530111e-17 0.625 0.125 3.5530111e-17 0.625 -0.125
		 0.25 0.625 0.125 0.25 0.625 -0.125 8.8825276e-18 0.25 0.125 8.8825276e-18 0.22357185 -0.14234872
		 0.25 0.22357185 -0.14234872 0.25 0.25 0.125 2.6647582e-17 0.5 0.125 2.6647582e-17 0.52800769 -0.11122666
		 0.25 0.52800769 -0.11122666 0.25 0.5 0.125 -0.25 0 0 0.125 0 -0.375 1.7765055e-17 0.375 0
		 0.125 0.625 0 0.050000001 0.625 -0.075000003 0.050000001 0.625 0.075000003 0.2 0.625 0.075000003
		 0.2 0.625 -0.075000003 0.2 0.075000003 -0.375 0.050000001 0.075000003 -0.375 0.050000001 -0.075000003 -0.375
		 0.2 -0.075000003 -0.375 -0.24999999 0.075000003 -0.075000003 -0.25 0.075000003 0.075000003
		 -0.25 -0.075000003 0.075000003 -0.25 -0.075000003 -0.074999988 0.125 0.375 -0.125
		 0.2 0.58520019 -0.23540069 0.050000001 0.58520019 -0.23540069 0.050000001 0.47729918 -0.33959961
		 0.2 0.47729918 -0.33959961 0.25 0.44405842 -0.3716999 0.25 0.61834252 -0.20339552
		 -0.00055697444 0.61834246 -0.20339556 0.00055697444 0.44405842 -0.3716999;
	setAttr -s 112 ".ed[0:111]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 3 0 10 5 0 11 7 0 8 9 0 9 10 0 10 11 0 11 8 0
		 10 12 0 11 13 0 12 13 0 5 14 0 12 14 0 7 15 0 14 15 0 13 15 0 9 20 0 10 21 0 16 17 0
		 3 23 0 16 18 0 5 22 0 18 19 0 17 19 0 20 24 0 21 25 0 22 26 0 23 27 0 20 21 0 21 22 0
		 22 23 0 23 20 0 24 16 0 25 17 0 26 19 0 27 18 0 24 25 0 25 26 0 26 27 0 27 24 0 6 43 0
		 28 41 0 4 40 0 28 42 0 14 36 0 29 38 0 12 37 0 29 39 0 21 30 0 30 24 0 25 30 0 30 20 0
		 18 34 0 31 32 0 16 33 0 31 35 0 32 17 0 33 31 0 34 31 0 35 19 0 32 33 0 33 34 0 34 35 0
		 35 32 0 36 29 0 37 29 0 38 13 0 39 15 0 36 37 0 37 38 0 38 39 0 39 36 0 40 28 0 41 2 0
		 42 0 0 43 28 0 40 41 0 41 42 0 42 43 0 43 40 0 22 49 0 44 45 0 21 52 0 44 46 0 45 50 0
		 46 51 0 47 44 0 48 44 0 45 46 0 46 47 0 47 48 0 48 45 0 49 48 0 50 26 0 51 25 0 52 47 0
		 49 50 0 50 51 0 51 52 0 52 49 0;
	setAttr -s 61 -ch 224 ".fc[0:60]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 54 88 85 6
		mu 0 4 13 48 49 2
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 3 72 69 65
		mu 0 3 40 41 39
		f 4 -23 58 81 78
		mu 0 4 19 20 45 46
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -19 20 22 -22
		mu 0 4 18 17 20 19
		f 4 14 23 -25 -21
		mu 0 4 17 5 21 20
		f 4 9 25 -27 -24
		mu 0 4 5 7 22 21
		f 4 -16 21 27 -26
		mu 0 4 7 18 19 22
		f 4 -18 28 40 -30
		mu 0 4 17 16 27 28
		f 4 13 31 43 -29
		mu 0 4 16 3 30 27
		f 4 7 33 42 -32
		mu 0 4 3 5 29 30
		f 4 -15 29 41 -34
		mu 0 4 5 17 28 29
		f 3 62 61 48
		mu 0 3 32 37 31
		f 4 -39 92 108 105
		mu 0 4 33 29 56 57
		f 4 -40 -43 38 50
		mu 0 4 34 30 29 33
		f 4 -37 -44 39 51
		mu 0 4 31 27 30 34
		f 4 -49 44 30 -46
		mu 0 4 32 31 24 23
		f 4 -50 45 35 -47
		mu 0 4 33 32 23 26
		f 4 -51 46 -35 -48
		mu 0 4 34 33 26 25
		f 4 -52 47 -33 -45
		mu 0 4 31 34 25 24
		f 4 89 86 4 -86
		mu 0 4 49 50 0 2
		f 4 52 91 -55 8
		mu 0 4 12 51 48 13
		f 4 10 -87 90 -53
		mu 0 4 12 0 50 51
		f 4 -79 82 79 -28
		mu 0 4 19 46 47 22
		f 4 80 -59 24 56
		mu 0 4 44 45 20 21
		f 4 -80 83 -57 26
		mu 0 4 22 47 44 21
		f 3 -62 63 36
		mu 0 3 31 37 27
		f 3 -38 60 -63
		mu 0 3 32 28 37
		f 3 -64 -61 -41
		mu 0 3 27 37 28
		f 4 94 111 -93 -42
		mu 0 4 28 59 56 29
		f 4 -107 110 -95 37
		mu 0 4 32 58 59 28
		f 4 -106 109 106 49
		mu 0 4 33 57 58 32
		f 3 75 -66 67
		mu 0 3 43 40 39
		f 3 -70 73 70
		mu 0 3 39 41 42
		f 3 74 -68 -71
		mu 0 3 42 43 39
		f 4 -31 66 -73 68
		mu 0 4 23 24 41 40
		f 4 -74 -67 32 64
		mu 0 4 42 41 24 25
		f 4 -72 -75 -65 34
		mu 0 4 26 43 42 25
		f 4 -69 -76 71 -36
		mu 0 4 23 40 43 26
		f 3 -78 -81 76
		mu 0 3 36 45 44
		f 3 -82 77 57
		mu 0 3 46 45 36
		f 3 -83 -58 59
		mu 0 3 47 46 36
		f 3 -84 -60 -77
		mu 0 3 44 47 36
		f 3 -89 84 53
		mu 0 3 49 48 35
		f 3 55 -90 -54
		mu 0 3 35 50 49
		f 3 -91 -56 -88
		mu 0 3 51 50 35
		f 3 -92 87 -85
		mu 0 3 48 51 35
		f 3 -101 -94 95
		mu 0 3 53 52 38
		f 3 -102 -96 -99
		mu 0 3 54 53 38
		f 3 -103 98 -100
		mu 0 3 55 54 38
		f 3 -104 99 93
		mu 0 3 52 55 38
		f 4 -109 104 103 96
		mu 0 4 57 56 55 52
		f 4 -110 -97 100 97
		mu 0 4 58 57 52 53
		f 4 -111 -98 101 -108
		mu 0 4 59 58 53 54
		f 4 -112 107 102 -105
		mu 0 4 56 59 54 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube21";
	rename -uid "B7874A36-4F05-CAE5-BE2B-A08012354986";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25 -0.125 0.125 0.25 -0.125 0.125 -0.25 0.125 0.125
		 0.25 0.125 0.125 -0.25 0.125 -0.125 0.25 0.125 -0.125 -0.25 -0.125 -0.125 0.25 -0.125 -0.125;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube21";
	rename -uid "279F2B79-41FD-F959-B945-30B00042D4BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[10:13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[14:17]";
	setAttr ".pv" -type "double2" 0.5625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0.75 0.5
		 0.5 0.625 0.5 0.625 0.75 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0 0.26412323 0 0 0.26412323 
		0 0 0.26412323 0 0 0.26412323 0;
	setAttr -s 20 ".vt[0:19]"  -0.25 -0.125 0.125 0.25 -0.125 0.125 -0.25 0.125 0.125
		 0.25 0.125 0.125 -0.25 0.125 -0.125 0.25 0.125 -0.125 -0.25 -0.125 -0.125 0.25 -0.125 -0.125
		 0 -0.125 0.125 0 0.125 0.125 0 0.125 -0.125 0 -0.125 -0.125 0 0.125 -0.375 0 -0.125 -0.375
		 0.25 0.125 -0.375 0.25 -0.125 -0.375 3.5530111e-17 0.36087677 0.125 3.5530111e-17 0.36087677 -0.125
		 0.25 0.36087677 0.125 0.25 0.36087677 -0.125;
	setAttr -s 36 ".ed[0:35]"  0 8 0 2 9 0 4 10 0 6 11 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 0 8 1 0 9 3 1 10 5 0 11 7 1 8 9 1 9 10 0 10 11 0 11 8 1
		 10 12 0 11 13 0 12 13 0 5 14 0 12 14 0 7 15 0 14 15 0 13 15 0 9 16 0 10 17 0 16 17 0
		 3 18 0 16 18 0 5 19 0 18 19 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 14 16 2
		f 4 1 17 -3 -7
		mu 0 4 2 16 17 4
		f 4 2 18 -4 -9
		mu 0 4 4 17 18 6
		f 4 3 19 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -17 12 5 -14
		mu 0 4 16 14 1 3
		f 4 -31 32 34 -36
		mu 0 4 23 24 25 26
		f 4 -23 24 26 -28
		mu 0 4 19 20 21 22
		f 4 -20 15 11 -13
		mu 0 4 15 18 7 9
		f 4 -19 20 22 -22
		mu 0 4 18 17 20 19
		f 4 14 23 -25 -21
		mu 0 4 17 5 21 20
		f 4 9 25 -27 -24
		mu 0 4 5 7 22 21
		f 4 -16 21 27 -26
		mu 0 4 7 18 19 22
		f 4 -18 28 30 -30
		mu 0 4 17 16 24 23
		f 4 13 31 -33 -29
		mu 0 4 16 3 25 24
		f 4 7 33 -35 -32
		mu 0 4 3 5 26 25
		f 4 -15 29 35 -34
		mu 0 4 5 17 23 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "A46B80CA-4E0B-55C7-535C-D2A3918A2283";
	setAttr ".rp" -type "double3" 40.580655567255405 1.1552142333984352 -4.1470127724843282 ;
	setAttr ".sp" -type "double3" 40.580655567255405 1.1552142333984352 -4.1470127724843282 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "BBF71A49-44B3-50E8-214E-29994E9BF200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  42.155655 1.1552142 -1.222012 
		39.155655 1.1552142 -4.2220125 42.155655 1.1552142 -1.222012 39.155655 1.1552142 
		-4.2220125 42.005653 1.1552142 -1.0720121 39.005653 1.1552142 -4.0720124 42.005653 
		1.1552142 -1.0720121 39.005653 1.1552142 -4.0720124 42.080654 1.1552142 -1.1470132 
		39.080654 1.1552142 -4.1470122;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003
		 -1.5 0 0 1.5 0 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 8 2 1 4 8 1 8 0 1 3 9 1 9 7 1 5 9 1 9 1 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 3 18 17 -10
		mu 0 3 11 15 10
		f 3 14 13 6
		mu 0 3 13 14 2
		f 3 15 4 -14
		mu 0 3 14 0 2
		f 3 12 -15 8
		mu 0 3 12 14 13
		f 3 10 -16 -13
		mu 0 3 12 0 14
		f 3 -12 -18 19
		mu 0 3 1 10 15
		f 3 16 -19 -8
		mu 0 3 3 15 11
		f 3 -20 -17 -6
		mu 0 3 1 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube32";
	rename -uid "EE1B681B-4C2E-73EC-CFFD-B186AFE44E65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Scaf_Foot_Bolt1";
	rename -uid "54C50BA7-4E4E-7774-CABA-AA9656182C4C";
	setAttr ".rp" -type "double3" 40.097379811485595 0.61700176591931644 -8.298888171631722 ;
	setAttr ".sp" -type "double3" 40.097379811485595 0.61700176591931644 -8.298888171631722 ;
createNode mesh -n "Scaf_Foot_Bolt1Shape" -p "Scaf_Foot_Bolt1";
	rename -uid "FA60DCAA-4B5B-7540-A227-30A189EDF22E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[6:7]" "f[12:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[4:5]" "f[8:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0 0.875 0.25
		 0.125 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.31667221 0.25 0.18332779 0.25 0.18332779 0 0.68332779 0 0.37500006 0.30832779
		 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221 0.625 0.80832773 0.625 0.94167215
		 0.56667507 1 0.43332481 1 0.375 0.94167221 0.375 0.80832773 0.375 0 0.31667224 0
		 0.43332481 0.25 0.56667507 -3.7252903e-09 0.625 0.25 0.68332779 0.25 0.125 0.25 0.43332481
		 0.75 0.56667507 0.5 0.875 0 0.81667221 0 0.81667221 0.25 0.43332481 -3.7252903e-09
		 0.56667507 0.25 0.43332481 0.5 0.56667507 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  39.711693 0.7280153 -8.0931816 
		39.711693 0.7280153 -8.5045958 39.711693 0.5059883 -8.0931816 39.711693 0.5059883 
		-8.5045958 40.483063 0.7280153 -8.0931816 40.483063 0.7280153 -8.5045958 40.483063 
		0.5059883 -8.5045958 40.483063 0.5059883 -8.0931816 38.895706 0.7401526 -8.0706911 
		38.895706 0.7401526 -8.5270863 38.895706 0.49385095 -8.0706911 38.895706 0.49385095 
		-8.5270863 41.299053 0.7401526 -8.0706911 41.299053 0.7401526 -8.5270863 41.299053 
		0.49385095 -8.5270863 41.299053 0.49385095 -8.0706911 40.483063 0.23131655 -8.5046043 
		40.483063 0.23131655 -8.093173 40.483063 1.0026869 -8.5046043 40.483063 1.0026869 
		-8.093173 39.711693 0.23131655 -8.5046043 39.711693 0.23131655 -8.093173 39.711693 
		1.0026869 -8.5046043 39.711693 1.0026869 -8.093173 40.303104 1.0026869 -8.6845741 
		40.303104 0.23131655 -8.6845741 39.891655 1.0026869 -8.6845741 39.891655 0.23131655 
		-8.6845741 40.303104 0.23131655 -7.9132032 40.303104 1.0026869 -7.9132032 39.891655 
		0.23131655 -7.9132032 39.891655 1.0026869 -7.9132032;
	setAttr -s 32 ".vt[0:31]"  0.5 -0.14391723 -0.26667747 0.5 -0.14391723 0.26667744
		 0.5 0.14391723 -0.26667747 0.5 0.14391723 0.26667744 -0.49999878 -0.14391723 -0.26667747
		 -0.49999878 -0.14391723 0.26667744 -0.49999878 0.14391723 0.26667744 -0.49999878 0.14391723 -0.26667747
		 1.55784237 -0.14391723 -0.26667747 1.55784237 -0.14391723 0.26667744 1.55784237 0.14391723 -0.26667747
		 1.55784237 0.14391723 0.26667744 -1.55784178 -0.14391723 -0.26667747 -1.55784178 -0.14391723 0.26667744
		 -1.55784178 0.14391723 0.26667744 -1.55784178 0.14391723 -0.26667747 -0.49999878 0.5 0.26668876
		 -0.49999878 0.5 -0.26668885 -0.49999878 -0.49999985 0.26668876 -0.49999878 -0.49999985 -0.26668885
		 0.5 0.5 0.26668876 0.5 0.5 -0.26668885 0.5 -0.49999985 0.26668876 0.5 -0.49999985 -0.26668885
		 -0.26669982 -0.49999985 0.49999997 -0.26669982 0.5 0.49999997 0.26670045 -0.49999985 0.49999997
		 0.26670045 0.5 0.49999997 -0.26669982 0.5 -0.5 -0.26669982 -0.49999985 -0.5 0.26670045 0.5 -0.5
		 0.26670045 -0.49999985 -0.5;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 0 0 3 2 0 1 3 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 8 0 1 9 0 8 9 0 2 10 0 10 8 0 3 11 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 12 0 16 17 0 6 16 1 7 17 1 5 18 1 19 18 0 4 19 1
		 20 21 0 3 20 1 2 21 1 1 22 1 23 22 0 0 23 1 24 26 0 24 18 0 25 27 0 25 16 0 22 26 0
		 27 20 0 28 30 0 28 17 0 29 31 0 29 19 0 21 30 0 31 23 0 18 16 0 25 24 0 26 27 0 20 22 0
		 17 19 0 29 28 0 30 31 0 23 21 0;
	setAttr -s 26 -ch 112 ".fc[0:25]" -type "polyFaces" 
		f 4 49 36 50 -39
		mu 0 4 28 38 29 39
		f 4 53 42 54 -45
		mu 0 4 33 40 34 41
		f 4 -11 -13 -15 -16
		mu 0 4 4 5 6 7
		f 4 18 20 22 23
		mu 0 4 8 9 10 11
		f 4 1 35 55 -33
		mu 0 4 1 35 36 37
		f 4 31 51 -34 3
		mu 0 4 30 31 15 0
		f 4 -6 27 48 -26
		mu 0 4 3 26 27 12
		f 4 26 52 -30 -8
		mu 0 4 32 13 14 2
		f 4 -1 8 10 -10
		mu 0 4 0 35 5 4
		f 4 -2 11 12 -9
		mu 0 4 35 1 6 5
		f 4 -3 13 14 -12
		mu 0 4 1 30 7 6
		f 4 -4 9 15 -14
		mu 0 4 30 0 4 7
		f 4 4 17 -19 -17
		mu 0 4 2 26 9 8
		f 4 5 19 -21 -18
		mu 0 4 26 3 10 9
		f 4 6 21 -23 -20
		mu 0 4 3 32 11 10
		f 4 7 16 -24 -22
		mu 0 4 32 2 8 11
		f 4 25 24 -27 -7
		mu 0 4 3 12 13 32
		f 4 29 28 -28 -5
		mu 0 4 2 14 27 26
		f 4 32 -31 -32 2
		mu 0 4 1 37 31 30
		f 4 33 -35 -36 0
		mu 0 4 0 15 36 35
		f 8 -40 38 41 30 46 -43 43 -25
		mu 0 8 16 28 39 17 18 34 40 19
		f 8 -46 44 47 34 40 -37 37 -29
		mu 0 8 25 33 41 20 21 22 23 24
		f 4 -38 -50 39 -49
		mu 0 4 27 38 28 12
		f 4 -41 -52 -42 -51
		mu 0 4 29 15 31 39
		f 4 -44 -54 45 -53
		mu 0 4 19 40 33 25
		f 4 -47 -56 -48 -55
		mu 0 4 34 18 20 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Scaf_Foot1";
	rename -uid "CA2B0E85-4B61-2A3D-32C1-8CA04B81138A";
	setAttr ".rp" -type "double3" 40.097379811485588 1.0302142333984374 -8.2988880810326631 ;
	setAttr ".sp" -type "double3" 40.097379811485588 1.0302142333984374 -8.2988880810326631 ;
createNode mesh -n "Scaf_Foot1Shape" -p "Scaf_Foot1";
	rename -uid "B2C69A38-4514-422F-C806-CE8A751159E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[35]" "f[46:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[32:33]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[4:20]" "f[23]" "f[25]" "f[27:31]" "f[36:39]" "f[48:55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[21:22]" "f[24]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[34]" "f[44:45]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.25 0.125 0.375
		 0.25 0.125 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.65793353
		 0.21706671 0.75 0.125 0.84206647 0.2170665 0.80913341 0.25 0.875 0.18413341 0.84206647
		 0.032933302 0.875 0.065866597 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09
		 0.375 0.24999991 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987 0.375 0.24999997
		 0.375 0.25 0.375 1.3023829e-07 0.37499997 0 0.375 0 0.125 8.1921925e-08 0.19086665
		 0 0.125 0.18413335 0.125 0.065866753 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.625
		 0.31586659 0.625 0.93413341 0.375 0.93413341 0.375 0.065866642 0.625 0 0.375 0.31586659
		 0.625 0.18413341 0.375 0.56586659 0.625 0.43413341 0.375 0.81586659 0.625 0.68413341
		 0.16813505 0.25 0.125 0.20686477 0.375 0.20686495 0.33186498 0.25 0.33186495 0 0.375
		 0.043135118 0.125 0.043135051 0.1681349 0 0.30913323 0 0.65793353 0.032933507 0.625
		 0.06586659 0.375 0.18413341 0.69086659 0.25 0.375 0.5 0.375 0.43413341 0.625 0.46706647
		 0.625 0.56586659 0.375 0.75 0.375 0.68413341 0.62500006 0.71706671 0.625 0.81586659
		 0.125 0.20686492 0.16813508 0.25 0.33186495 0.25 0.375 0.20686495 0.375 0.043135077
		 0.33186477 0 0.16813505 0 0.125 0.043135043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  39.358139 -0.12499998 -11.224627 
		43.352657 -1.1236291 -11.224627 43.238129 -1.238153 -11.224627 43.238129 -1.238153 
		-11.224627 43.467178 -1.0091052 -11.224627 43.467178 -1.0091052 -11.224627 42.848438 
		-1.4826956 -11.224627 42.848438 -1.4826956 -11.224627 42.964561 -1.5117263 -11.224627 
		42.964561 -1.5117263 -11.224627 43.62463 -0.70649964 -11.224627 43.740753 -0.73553032 
		-11.224627 43.62463 -0.70649964 -11.224627 43.740753 -0.73553032 -11.224627 42.4529 
		-0.78023803 -11.224627 42.43314 -0.80000001 -11.224627 42.39362 -0.83951998 -11.224627 
		39.41338 -0.069759957 -11.224627 39.39362 -0.08951994 -11.224627 39.43314 -0.049999982 
		-11.224627 42.263378 -0.96976197 -11.224627 42.322662 -0.91048002 -11.224627 42.283138 
		-0.94999999 -11.224627 39.302902 -0.18024001 -11.224627 39.283138 -0.19999999 -11.224627 
		39.322659 -0.16048002 -11.224627 42.263378 -0.96976197 -11.224627 42.283138 -0.94999999 
		-11.224627 42.322662 -0.91048002 -11.224627 39.302902 -0.18024001 -11.224627 39.322659 
		-0.16048002 -11.224627 39.283138 -0.19999999 -11.224627 42.4529 -0.78023803 -11.224627 
		42.39362 -0.83951998 -11.224627 42.43314 -0.80000001 -11.224627 39.41338 -0.069759957 
		-11.224627 39.43314 -0.049999982 -11.224627 39.39362 -0.08951994 -11.224627 42.283134 
		-0.95000398 -11.224627 42.243614 -0.98952395 -11.224627 43.102249 -1.2288823 -11.224627 
		43.122013 -1.2091223 -11.224627 43.16153 -1.1696024 -11.224627 42.283134 -0.95000398 
		-11.224627 42.243614 -0.98952395 -11.224627 43.102249 -1.2288823 -11.224627 43.16153 
		-1.1696024 -11.224627 43.122013 -1.2091223 -11.224627 42.472668 -0.76047605 -11.224627 
		42.433144 -0.79999602 -11.224627 43.370815 -0.96031451 -11.224627 43.351055 -0.98007447 
		-11.224627 43.311539 -1.0195944 -11.224627 42.472668 -0.76047605 -11.224627 42.433144 
		-0.79999602 -11.224627 43.370815 -0.96031451 -11.224627 43.311539 -1.0195944 -11.224627 
		43.351055 -0.98007447 -11.224627;
	setAttr -s 58 ".vt[0:57]"  0.73924011 1.15521419 2.92573857 -3.2552762 1.15521419 2.92573857
		 -3.2552762 1.2697382 3.040262461 -3.2552762 1.2697382 2.81121469 -3.2552762 1.040690303 3.040262461
		 -3.2552762 1.040690303 2.81121469 -3.13915348 1.54331148 3.31383657 -3.13915348 1.54331148 2.53764033
		 -3.2552762 1.54331148 2.53764033 -3.2552762 1.54331148 3.31383657 -3.13915348 0.76711547 3.31383657
		 -3.2552762 0.76711547 3.31383657 -3.13915348 0.76711547 2.53764033 -3.2552762 0.76711547 2.53764033
		 -2.26075983 1.060452223 3.020500422 -2.26075983 1.080214262 2.9612186 -2.26075983 1.11973417 3.00073862076
		 0.73924011 1.099974155 2.98097849 0.73924011 1.11973417 3.00073862076 0.73924011 1.080214262 2.9612186
		 -2.26075983 1.24997616 3.020500422 -2.26075983 1.19069433 3.00073862076 -2.26075983 1.23021424 2.9612186
		 0.73924011 1.21045423 2.98097849 0.73924011 1.23021424 2.9612186 0.73924011 1.19069433 3.00073862076
		 -2.26075983 1.24997616 2.83097649 -2.26075983 1.23021424 2.89025855 -2.26075983 1.19069433 2.85073853
		 0.73924011 1.21045423 2.87049866 0.73924011 1.19069433 2.85073853 0.73924011 1.23021424 2.89025855
		 -2.26075983 1.060452223 2.83097649 -2.26075983 1.11973417 2.85073853 -2.26075983 1.080214262 2.89025855
		 0.73924011 1.099974155 2.87049866 0.73924011 1.080214262 2.89025855 0.73924011 1.11973417 2.85073853
		 -2.26075983 1.23021817 2.81121469 -2.26075983 1.2697382 2.85073447 -3.13915348 1.28949809 2.79145455
		 -3.13915348 1.2697382 2.85073447 -3.13915348 1.23021817 2.81121469 -2.26075983 1.23021817 3.040262461
		 -2.26075983 1.2697382 3.00074243546 -3.13915348 1.28949809 3.060022593 -3.13915348 1.23021817 3.040262461
		 -3.13915348 1.2697382 3.00074243546 -2.26075983 1.040690303 3.00074243546 -2.26075983 1.080210209 3.040262461
		 -3.13915348 1.02093029 3.060022354 -3.13915348 1.040690303 3.00074243546 -3.13915348 1.080210209 3.040262461
		 -2.26075983 1.040690303 2.85073447 -2.26075983 1.080210209 2.81121469 -3.13915348 1.02093029 2.79145479
		 -3.13915348 1.080210209 2.81121469 -3.13915348 1.040690303 2.85073447;
	setAttr -s 112 ".ed[0:111]"  0 35 1 0 17 1 1 2 1 2 3 1 1 3 1 1 4 1 4 2 1
		 3 5 1 1 5 1 5 4 1 6 7 0 3 8 1 7 8 0 2 9 1 9 8 0 6 9 0 10 6 0 4 11 1 11 9 0 10 11 0
		 7 12 0 5 13 1 12 13 0 8 13 0 12 10 0 13 11 0 16 21 0 15 14 1 16 14 1 18 25 0 19 17 1
		 17 18 1 22 27 0 21 20 1 22 20 1 23 0 1 24 31 0 23 24 1 23 25 1 28 33 0 27 26 1 28 26 1
		 29 0 1 30 37 0 29 30 1 29 31 1 34 15 0 33 32 1 34 32 1 36 19 0 35 37 1 36 35 1 38 54 0
		 38 26 1 26 39 1 40 7 1 42 56 0 41 40 1 42 40 1 44 39 0 20 43 1 44 20 1 45 6 1 47 41 0
		 46 45 1 47 45 1 49 43 0 14 48 1 49 14 1 50 10 1 52 46 0 51 50 1 52 50 1 53 48 0 53 32 1
		 32 54 1 55 12 1 57 51 0 56 55 1 57 55 1 16 18 0 19 15 0 22 24 0 25 21 0 28 30 0 31 27 0
		 34 36 0 37 33 0 39 41 0 42 38 0 43 46 0 47 44 0 48 51 0 52 49 0 54 56 0 57 53 0 16 15 0
		 19 18 0 22 21 0 25 24 0 28 27 0 31 30 0 34 33 0 37 36 0 39 38 0 42 41 0 43 44 0 47 46 0
		 48 49 0 52 51 0 54 53 0 57 56 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 80 29 83 -27
		mu 0 4 38 56 41 57
		f 4 82 36 85 -33
		mu 0 4 40 35 43 60
		f 4 84 43 87 -40
		mu 0 4 42 62 45 64
		f 4 86 49 81 -47
		mu 0 4 44 66 36 37
		f 3 2 3 -5
		mu 0 3 0 1 2
		f 3 5 6 -3
		mu 0 3 0 3 1
		f 3 4 7 -9
		mu 0 3 0 2 4
		f 3 8 9 -6
		mu 0 3 0 4 3
		f 4 91 59 88 -64
		mu 0 4 49 69 46 68
		f 4 93 66 90 -71
		mu 0 4 51 71 48 70
		f 4 89 52 94 -57
		mu 0 4 47 67 52 74
		f 4 95 73 92 -78
		mu 0 4 53 73 50 72
		f 4 10 12 -15 -16
		mu 0 4 23 32 5 6
		f 4 16 15 -19 -20
		mu 0 4 26 23 6 7
		f 4 20 22 -24 -13
		mu 0 4 32 34 8 5
		f 4 24 19 -26 -23
		mu 0 4 34 26 7 8
		f 4 -4 13 14 -12
		mu 0 4 2 1 6 5
		f 4 -7 17 18 -14
		mu 0 4 1 3 7 6
		f 4 -8 11 23 -22
		mu 0 4 4 2 5 8
		f 4 -10 21 25 -18
		mu 0 4 3 4 8 7
		f 6 -29 26 33 60 -67 68
		mu 0 6 24 38 57 18 48 71
		f 5 -31 -50 51 -1 1
		mu 0 5 55 16 17 14 10
		f 5 -32 -2 -36 38 -30
		mu 0 5 56 55 10 9 41
		f 6 -35 32 40 54 -60 61
		mu 0 6 18 19 20 21 46 69
		f 5 -38 35 -43 45 -37
		mu 0 5 58 9 10 11 12
		f 6 -42 39 47 75 -53 53
		mu 0 6 21 29 30 27 52 67
		f 5 -45 42 0 50 -44
		mu 0 5 13 11 10 14 15
		f 6 -49 46 27 67 -74 74
		mu 0 6 27 28 54 24 50 73
		f 6 -59 56 78 76 -21 -56
		mu 0 6 31 47 74 33 34 32
		f 6 -66 63 57 55 -11 -63
		mu 0 6 22 49 68 31 32 23
		f 6 -73 70 64 62 -17 -70
		mu 0 6 25 51 70 22 23 26
		f 6 -80 77 71 69 -25 -77
		mu 0 6 33 53 72 25 26 34
		f 4 96 -82 97 -81
		mu 0 4 38 54 39 56
		f 4 98 -84 99 -83
		mu 0 4 40 57 41 58
		f 4 100 -86 101 -85
		mu 0 4 42 60 43 62
		f 4 102 -88 103 -87
		mu 0 4 44 64 45 66
		f 4 104 -90 105 -89
		mu 0 4 46 67 47 68
		f 4 106 -92 107 -91
		mu 0 4 48 69 49 70
		f 4 108 -94 109 -93
		mu 0 4 50 71 51 72
		f 4 110 -96 111 -95
		mu 0 4 52 73 53 74
		f 3 -28 -97 28
		mu 0 3 24 54 38
		f 3 31 -98 30
		mu 0 3 55 56 39
		f 3 -34 -99 34
		mu 0 3 18 57 40
		f 3 37 -100 -39
		mu 0 3 9 58 41
		f 3 -41 -101 41
		mu 0 3 59 60 42
		f 3 44 -102 -46
		mu 0 3 61 62 43
		f 3 -48 -103 48
		mu 0 3 63 64 44
		f 3 -52 -104 -51
		mu 0 3 65 66 45
		f 3 -105 -55 -54
		mu 0 3 67 46 21
		f 3 -58 -106 58
		mu 0 3 31 68 47
		f 3 -61 -62 -107
		mu 0 3 48 18 69
		f 3 -65 -108 65
		mu 0 3 22 70 49
		f 3 -68 -69 -109
		mu 0 3 50 24 71
		f 3 -72 -110 72
		mu 0 3 25 72 51
		f 3 -111 -76 -75
		mu 0 3 73 52 27
		f 3 -79 -112 79
		mu 0 3 33 74 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Scaf_Foot1";
	rename -uid "A371400A-44D4-DC50-0023-AAAA1145DA45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "Scaf_Foot1";
	rename -uid "EA486A52-4A3E-0BBB-E51B-EF9A0AF330E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.76075995 1.1552142 2.9257386 
		-0.76075995 1.1552142 2.9257386 -0.76075995 1.1552142 2.9257386 -0.76075995 1.1552142 
		2.9257386 -0.76075995 1.1552142 2.9257386 -0.76075995 1.1552142 2.9257386 -0.76075995 
		1.1552142 2.9257386 -0.76075995 1.1552142 2.9257386 -0.76075995 1.1552142 2.9257386 
		-0.76075995 1.1552142 2.9257386;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003
		 -1.5 0 0 1.5 0 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 8 2 1 4 8 1 8 0 1 3 9 1 9 7 1 5 9 1 9 1 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 3 18 17 -10
		mu 0 3 11 15 10
		f 3 14 13 6
		mu 0 3 13 14 2
		f 3 15 4 -14
		mu 0 3 14 0 2
		f 3 12 -15 8
		mu 0 3 12 14 13
		f 3 10 -16 -13
		mu 0 3 12 0 14
		f 3 -12 -18 19
		mu 0 3 1 10 15
		f 3 16 -19 -8
		mu 0 3 3 15 11
		f 3 -20 -17 -6
		mu 0 3 1 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42";
	rename -uid "4886ACA5-42BA-E3D5-88EE-2F9092E89A60";
	setAttr ".rp" -type "double3" 41.508442637326368 1.155214270379729 -5.7132720493080305 ;
	setAttr ".sp" -type "double3" 41.508442637326368 1.155214270379729 -5.7132720493080305 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "511855E6-432A-66D3-CD30-AC916E522A36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[4:14]" "f[18:19]" "f[21]" "f[24:25]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[17]" "f[20]" "f[22:23]" "f[26]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[29:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 0.75 0.5 0.5 0.625 0.5 0.625 0.75 0.5625 0.625 0.61039513 0.52920973 0.51360941
		 0.52721888 0.5105387 0.72892261 0.60861564 0.71723127 0.625 0.875 0.75 0 0.5 0.375
		 0.5 0.875 0.625 0.75 0.5 0.75 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.625 0.75
		 0.625 0.75 0.625 0.875 0.5625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt[0:28]" -type "float3"  33.073498 -2.2737367e-15 
		-16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 
		33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 
		-2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 
		-16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 
		33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 
		-2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 
		-16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 
		33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 
		-2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 
		-16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 
		33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 
		-2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 -16.476662 33.073498 -2.2737367e-15 
		-16.476662;
	setAttr -s 29 ".vt[0:28]"  8.68494797 1.03021419 10.88839149 8.68494797 1.28021419 10.88839149
		 8.68494797 1.28021419 10.63839149 8.68494797 1.03021419 10.63839149 8.43494797 1.03021419 10.88839149
		 8.43494797 1.28021419 10.88839149 8.43494797 1.28021419 10.63839149 8.43494797 1.03021419 10.63839149
		 8.43494797 1.28021419 10.38839149 8.43494797 1.03021419 10.38839149 8.68494797 1.28021419 10.38839149
		 8.68494797 1.03021419 10.38839149 8.55994797 1.15521419 10.38839149 8.63494778 1.23021412 10.38839149
		 8.48494816 1.23021412 10.38839149 8.48494816 1.080214024 10.38839149 8.63494778 1.080214024 10.38839149
		 8.68494797 1.03021419 10.76339149 8.43494797 1.03021419 10.76339149 8.68494797 1.03021419 10.51339149
		 8.43494797 1.03021419 10.51339149 8.55994797 0.88474953 10.63839149 8.43494797 0.88474953 10.76339149
		 8.43494797 0.88474953 10.63839149 8.43494797 0.88474953 10.51339149 8.68494797 0.88474953 10.63839149
		 8.68494797 0.88474953 10.51339149 8.68494797 0.88474953 10.76339149 8.55994797 1.15521419 10.88839149;
	setAttr -s 59 ".ed[0:58]"  0 1 0 1 2 0 2 3 1 3 17 1 4 0 0 5 1 0 6 2 0
		 4 5 0 5 6 0 6 7 0 7 18 1 6 8 0 7 20 1 8 9 0 2 10 0 8 10 0 3 19 1 10 11 0 9 11 0 8 14 1
		 12 16 1 10 13 1 12 15 1 13 12 1 14 12 1 15 9 1 16 11 1 13 14 1 14 15 1 15 16 1 16 13 1
		 17 0 0 18 4 0 17 18 0 19 11 0 20 9 0 19 20 0 18 22 0 21 22 1 7 23 1 23 22 0 23 21 1
		 20 24 0 24 21 1 23 24 0 3 25 1 21 25 1 19 26 0 26 21 1 25 26 0 17 27 0 27 22 0 21 27 1
		 26 24 0 25 27 0 5 28 1 28 0 1 1 28 1 28 4 1;
	setAttr -s 32 -ch 118 ".fc[0:31]" -type "polyFaces" 
		f 5 -32 -4 -3 -2 -1
		mu 0 5 0 22 5 6 1
		f 3 57 56 0
		mu 0 3 1 34 0
		f 4 -14 19 28 25
		mu 0 4 12 13 18 19
		f 3 38 -41 41
		mu 0 3 27 28 29
		f 5 -10 11 13 -36 -13
		mu 0 5 11 10 13 12 26
		f 4 6 14 -16 -12
		mu 0 4 10 2 14 13
		f 5 2 16 34 -18 -15
		mu 0 5 2 3 25 15 14
		f 4 36 35 18 -35
		mu 0 4 25 26 12 15
		f 4 21 27 -20 15
		mu 0 4 14 17 18 13
		f 4 -27 30 -22 17
		mu 0 4 15 20 17 14
		f 4 -26 29 26 -19
		mu 0 4 12 19 20 15
		f 3 -28 23 -25
		mu 0 3 18 17 16
		f 3 -29 24 22
		mu 0 3 19 18 16
		f 3 -30 -23 20
		mu 0 3 20 19 16
		f 3 -31 -21 -24
		mu 0 3 17 20 16
		f 5 8 9 10 32 7
		mu 0 5 9 10 11 23 7
		f 4 -7 -9 5 1
		mu 0 4 2 10 9 1
		f 4 -33 -34 31 -5
		mu 0 4 8 24 21 4
		f 3 43 -42 44
		mu 0 3 30 27 29
		f 3 -47 -49 -50
		mu 0 3 32 27 31
		f 3 51 -39 52
		mu 0 3 33 28 27
		f 3 48 -44 -54
		mu 0 3 31 27 30
		f 3 -53 46 54
		mu 0 3 33 27 32
		f 4 -11 39 40 -38
		mu 0 4 24 11 29 28
		f 4 12 42 -45 -40
		mu 0 4 11 26 30 29
		f 4 -17 45 49 -48
		mu 0 4 25 3 32 31
		f 4 33 37 -52 -51
		mu 0 4 21 24 28 33
		f 4 -37 47 53 -43
		mu 0 4 26 25 31 30
		f 4 3 50 -55 -46
		mu 0 4 3 21 33 32
		f 3 58 4 -57
		mu 0 3 34 7 0
		f 3 55 -58 -6
		mu 0 3 9 34 1
		f 3 -8 -59 -56
		mu 0 3 9 7 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube42";
	rename -uid "18339A20-4D95-BA4D-E076-5DBCC08DFA1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[8:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[5:8]" "f[13:15]" "f[19:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2]" "f[9:12]" "f[16:18]" "f[23:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 0.75 0.5 0.5 0.625 0.5 0.625 0.75 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5
		 0.5625 0.625 0.5625 0.375 0.61039513 0.52920973 0.51360941 0.52721888 0.5105387 0.72892261
		 0.60861564 0.71723127 0.6121757 0.27564847 0.51316357 0.27632713 0.51539713 0.46920574
		 0.61135316 0.47270626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  8.68494797 1.03021419 10.88839149 8.68494797 1.28021419 10.88839149
		 8.68494797 1.28021419 10.63839149 8.68494797 1.03021419 10.63839149 8.43494797 1.03021419 10.88839149
		 8.43494797 1.28021419 10.88839149 8.43494797 1.28021419 10.63839149 8.43494797 1.03021419 10.63839149
		 8.43494797 1.28021419 10.38839149 8.43494797 1.03021419 10.38839149 8.68494797 1.28021419 10.38839149
		 8.68494797 1.03021419 10.38839149 8.43494797 1.53021407 10.88839149 8.43494797 1.53021407 10.63839149
		 8.68494797 1.53021407 10.88839149 8.68494797 1.53021407 10.63839149 8.55994797 1.15521419 10.38839149
		 8.55994797 1.53021407 10.76339149 8.63494778 1.23021412 10.38839149 8.48494816 1.23021412 10.38839149
		 8.48494816 1.080214024 10.38839149 8.63494778 1.080214024 10.38839149 8.63494778 1.53021407 10.8383913
		 8.48494816 1.53021407 10.8383913 8.48494816 1.53021407 10.68839073 8.63494778 1.53021407 10.68839073;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 1 2 3 1 3 0 0 4 0 0 5 1 1 6 2 0
		 7 3 1 4 5 1 5 6 0 6 7 0 7 4 1 6 8 0 7 9 0 8 9 0 2 10 0 8 10 0 3 11 0 10 11 0 9 11 0
		 5 12 0 6 13 0 12 13 0 1 14 0 12 14 0 2 15 0 14 15 0 13 15 0 8 19 1 16 21 1 10 18 1
		 16 20 1 14 22 1 17 24 1 12 23 1 17 25 1 18 16 1 19 16 1 20 9 1 21 11 1 18 19 1 19 20 1
		 20 21 1 21 18 1 22 17 1 23 17 1 24 13 1 25 15 1 22 23 1 23 24 1 24 25 1 25 22 1;
	setAttr -s 27 -ch 100 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -23 34 49 46
		mu 0 4 16 17 27 28
		f 4 -15 28 41 38
		mu 0 4 12 13 23 24
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 -11 12 14 -14
		mu 0 4 11 10 13 12
		f 4 6 15 -17 -13
		mu 0 4 10 2 14 13
		f 4 2 17 -19 -16
		mu 0 4 2 3 15 14
		f 4 -8 13 19 -18
		mu 0 4 3 11 12 15
		f 4 -10 20 22 -22
		mu 0 4 10 9 17 16
		f 4 5 23 -25 -21
		mu 0 4 9 1 18 17
		f 4 1 25 -27 -24
		mu 0 4 1 2 19 18
		f 4 -7 21 27 -26
		mu 0 4 2 10 16 19
		f 4 30 40 -29 16
		mu 0 4 14 22 23 13
		f 4 -40 43 -31 18
		mu 0 4 15 25 22 14
		f 4 -39 42 39 -20
		mu 0 4 12 24 25 15
		f 4 -47 50 47 -28
		mu 0 4 16 28 29 19
		f 4 48 -35 24 32
		mu 0 4 26 27 17 18
		f 4 -48 51 -33 26
		mu 0 4 19 29 26 18
		f 3 -41 36 -38
		mu 0 3 23 22 20
		f 3 -42 37 31
		mu 0 3 24 23 20
		f 3 -43 -32 29
		mu 0 3 25 24 20
		f 3 -44 -30 -37
		mu 0 3 22 25 20
		f 3 -46 -49 44
		mu 0 3 21 27 26
		f 3 -50 45 33
		mu 0 3 28 27 21
		f 3 -51 -34 35
		mu 0 3 29 28 21
		f 3 -52 -36 -45
		mu 0 3 26 29 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "9C1DB039-4111-0B03-B4A2-349A3616D3DD";
	setAttr ".rp" -type "double3" 41.557844479390013 1.1530109405517557 -7.9978369461046981 ;
	setAttr ".sp" -type "double3" 41.557844479390013 1.1530109405517557 -7.9978369461046981 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "2461E0C9-474B-6A95-9612-E78F3399113F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[4:14]" "f[18:19]" "f[21]" "f[24:25]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[17]" "f[20]" "f[22:23]" "f[26]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[29:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.6875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 0.75 0.5 0.5 0.625 0.5 0.625 0.75 0.5625 0.625 0.61039513 0.52920973 0.51360941
		 0.52721888 0.5105387 0.72892261 0.60861564 0.71723127 0.625 0.875 0.75 0 0.5 0.375
		 0.5 0.875 0.625 0.75 0.5 0.75 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.625 0.75
		 0.625 0.75 0.625 0.875 0.5625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt[0:28]" -type "float3"  33.122894 -0.12720329 -18.636229 
		33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 
		-18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 
		-0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 
		33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 
		-18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 
		-0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 
		33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 
		-18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 
		-0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 
		33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 -18.636229 33.122894 -0.12720329 
		-18.636229 33.122894 -0.12720329 -18.636229;
	setAttr -s 29 ".vt[0:28]"  8.68494797 1.03021419 10.88839149 8.68494797 1.28021419 10.88839149
		 8.68494797 1.28021419 10.63839149 8.68494797 1.03021419 10.63839149 8.43494797 1.03021419 10.88839149
		 8.43494797 1.28021419 10.88839149 8.43494797 1.28021419 10.63839149 8.43494797 1.03021419 10.63839149
		 8.43494797 1.28021419 10.38839149 8.43494797 1.03021419 10.38839149 8.68494797 1.28021419 10.38839149
		 8.68494797 1.03021419 10.38839149 8.55994797 1.15521419 10.38839149 8.63494778 1.23021412 10.38839149
		 8.48494816 1.23021412 10.38839149 8.48494816 1.080214024 10.38839149 8.63494778 1.080214024 10.38839149
		 8.68494797 1.03021419 10.76339149 8.43494797 1.03021419 10.76339149 8.68494797 1.03021419 10.51339149
		 8.43494797 1.03021419 10.51339149 8.55994797 0.88474953 10.63839149 8.43494797 0.88474953 10.76339149
		 8.43494797 0.88474953 10.63839149 8.43494797 0.88474953 10.51339149 8.68494797 0.88474953 10.63839149
		 8.68494797 0.88474953 10.51339149 8.68494797 0.88474953 10.76339149 8.55994797 1.15521419 10.88839149;
	setAttr -s 59 ".ed[0:58]"  0 1 0 1 2 0 2 3 1 3 17 1 4 0 0 5 1 0 6 2 0
		 4 5 0 5 6 0 6 7 0 7 18 1 6 8 0 7 20 1 8 9 0 2 10 0 8 10 0 3 19 1 10 11 0 9 11 0 8 14 1
		 12 16 1 10 13 1 12 15 1 13 12 1 14 12 1 15 9 1 16 11 1 13 14 1 14 15 1 15 16 1 16 13 1
		 17 0 0 18 4 0 17 18 0 19 11 0 20 9 0 19 20 0 18 22 0 21 22 1 7 23 1 23 22 0 23 21 1
		 20 24 0 24 21 1 23 24 0 3 25 1 21 25 1 19 26 0 26 21 1 25 26 0 17 27 0 27 22 0 21 27 1
		 26 24 0 25 27 0 5 28 1 28 0 1 1 28 1 28 4 1;
	setAttr -s 32 -ch 118 ".fc[0:31]" -type "polyFaces" 
		f 5 -32 -4 -3 -2 -1
		mu 0 5 0 22 5 6 1
		f 3 57 56 0
		mu 0 3 1 34 0
		f 4 -14 19 28 25
		mu 0 4 12 13 18 19
		f 3 38 -41 41
		mu 0 3 27 28 29
		f 5 -10 11 13 -36 -13
		mu 0 5 11 10 13 12 26
		f 4 6 14 -16 -12
		mu 0 4 10 2 14 13
		f 5 2 16 34 -18 -15
		mu 0 5 2 3 25 15 14
		f 4 36 35 18 -35
		mu 0 4 25 26 12 15
		f 4 21 27 -20 15
		mu 0 4 14 17 18 13
		f 4 -27 30 -22 17
		mu 0 4 15 20 17 14
		f 4 -26 29 26 -19
		mu 0 4 12 19 20 15
		f 3 -28 23 -25
		mu 0 3 18 17 16
		f 3 -29 24 22
		mu 0 3 19 18 16
		f 3 -30 -23 20
		mu 0 3 20 19 16
		f 3 -31 -21 -24
		mu 0 3 17 20 16
		f 5 8 9 10 32 7
		mu 0 5 9 10 11 23 7
		f 4 -7 -9 5 1
		mu 0 4 2 10 9 1
		f 4 -33 -34 31 -5
		mu 0 4 8 24 21 4
		f 3 43 -42 44
		mu 0 3 30 27 29
		f 3 -47 -49 -50
		mu 0 3 32 27 31
		f 3 51 -39 52
		mu 0 3 33 28 27
		f 3 48 -44 -54
		mu 0 3 31 27 30
		f 3 -53 46 54
		mu 0 3 33 27 32
		f 4 -11 39 40 -38
		mu 0 4 24 11 29 28
		f 4 12 42 -45 -40
		mu 0 4 11 26 30 29
		f 4 -17 45 49 -48
		mu 0 4 25 3 32 31
		f 4 33 37 -52 -51
		mu 0 4 21 24 28 33
		f 4 -37 47 53 -43
		mu 0 4 26 25 31 30
		f 4 3 50 -55 -46
		mu 0 4 3 21 33 32
		f 3 58 4 -57
		mu 0 3 34 7 0
		f 3 55 -58 -6
		mu 0 3 9 34 1
		f 3 -8 -59 -56
		mu 0 3 9 7 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube45";
	rename -uid "345ECABF-40A7-D197-791F-598BCDEF2737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[8:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[5:8]" "f[13:15]" "f[19:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[2]" "f[9:12]" "f[16:18]" "f[23:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5
		 0.75 0.5 0.75 0.5 0.5 0.625 0.5 0.625 0.75 0.5 0.5 0.5 0.25 0.625 0.25 0.625 0.5
		 0.5625 0.625 0.5625 0.375 0.61039513 0.52920973 0.51360941 0.52721888 0.5105387 0.72892261
		 0.60861564 0.71723127 0.6121757 0.27564847 0.51316357 0.27632713 0.51539713 0.46920574
		 0.61135316 0.47270626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  8.68494797 1.03021419 10.88839149 8.68494797 1.28021419 10.88839149
		 8.68494797 1.28021419 10.63839149 8.68494797 1.03021419 10.63839149 8.43494797 1.03021419 10.88839149
		 8.43494797 1.28021419 10.88839149 8.43494797 1.28021419 10.63839149 8.43494797 1.03021419 10.63839149
		 8.43494797 1.28021419 10.38839149 8.43494797 1.03021419 10.38839149 8.68494797 1.28021419 10.38839149
		 8.68494797 1.03021419 10.38839149 8.43494797 1.53021407 10.88839149 8.43494797 1.53021407 10.63839149
		 8.68494797 1.53021407 10.88839149 8.68494797 1.53021407 10.63839149 8.55994797 1.15521419 10.38839149
		 8.55994797 1.53021407 10.76339149 8.63494778 1.23021412 10.38839149 8.48494816 1.23021412 10.38839149
		 8.48494816 1.080214024 10.38839149 8.63494778 1.080214024 10.38839149 8.63494778 1.53021407 10.8383913
		 8.48494816 1.53021407 10.8383913 8.48494816 1.53021407 10.68839073 8.63494778 1.53021407 10.68839073;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 2 1 2 3 1 3 0 0 4 0 0 5 1 1 6 2 0
		 7 3 1 4 5 1 5 6 0 6 7 0 7 4 1 6 8 0 7 9 0 8 9 0 2 10 0 8 10 0 3 11 0 10 11 0 9 11 0
		 5 12 0 6 13 0 12 13 0 1 14 0 12 14 0 2 15 0 14 15 0 13 15 0 8 19 1 16 21 1 10 18 1
		 16 20 1 14 22 1 17 24 1 12 23 1 17 25 1 18 16 1 19 16 1 20 9 1 21 11 1 18 19 1 19 20 1
		 20 21 1 21 18 1 22 17 1 23 17 1 24 13 1 25 15 1 22 23 1 23 24 1 24 25 1 25 22 1;
	setAttr -s 27 -ch 100 ".fc[0:26]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 5 6 1
		f 4 -9 4 0 -6
		mu 0 4 9 7 0 1
		f 4 -23 34 49 46
		mu 0 4 16 17 27 28
		f 4 -15 28 41 38
		mu 0 4 12 13 23 24
		f 4 -12 7 3 -5
		mu 0 4 8 11 3 4
		f 4 -11 12 14 -14
		mu 0 4 11 10 13 12
		f 4 6 15 -17 -13
		mu 0 4 10 2 14 13
		f 4 2 17 -19 -16
		mu 0 4 2 3 15 14
		f 4 -8 13 19 -18
		mu 0 4 3 11 12 15
		f 4 -10 20 22 -22
		mu 0 4 10 9 17 16
		f 4 5 23 -25 -21
		mu 0 4 9 1 18 17
		f 4 1 25 -27 -24
		mu 0 4 1 2 19 18
		f 4 -7 21 27 -26
		mu 0 4 2 10 16 19
		f 4 30 40 -29 16
		mu 0 4 14 22 23 13
		f 4 -40 43 -31 18
		mu 0 4 15 25 22 14
		f 4 -39 42 39 -20
		mu 0 4 12 24 25 15
		f 4 -47 50 47 -28
		mu 0 4 16 28 29 19
		f 4 48 -35 24 32
		mu 0 4 26 27 17 18
		f 4 -48 51 -33 26
		mu 0 4 19 29 26 18
		f 3 -41 36 -38
		mu 0 3 23 22 20
		f 3 -42 37 31
		mu 0 3 24 23 20
		f 3 -43 -32 29
		mu 0 3 25 24 20
		f 3 -44 -30 -37
		mu 0 3 22 25 20
		f 3 -46 -49 44
		mu 0 3 21 27 26
		f 3 -50 45 33
		mu 0 3 28 27 21
		f 3 -51 -34 35
		mu 0 3 29 28 21
		f 3 -52 -36 -45
		mu 0 3 26 29 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "90C42CB3-49EF-5CCF-D6FC-B1B3681CFDEF";
	setAttr ".rp" -type "double3" 15.758486328125 1.1521296691894531 18.054439508127647 ;
	setAttr ".sp" -type "double3" 15.758486328125 1.1521296691894531 18.054439508127647 ;
createNode mesh -n "pCube63Shape" -p "pCube63";
	rename -uid "44A8A725-4DB0-0063-340B-2CBF39D3BF42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1866 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 0.25 0.375 0.5
		 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.40000001
		 0 0.40000001 1 0.40000001 0.25 0.40000001 0.5 0.40000001 0.75 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.40000001 0.875 0.5 0.875 0.5 0.375 0.40000001 0.33749998 0.38749999
		 0.375 0.40000001 0.4375 0.4098984 0.375 0.38792795 0.33981824 0.38793418 0.41285801
		 0.40765536 0.4088906 0.40861979 0.34730166 0.40096012 0.34249958 0.38888806 0.34481785
		 0.40853372 0.34006891 0.40810576 0.37525067 0.4031789 0.37482017 0.40361309 0.41267818
		 0.40236688 0.4057911 0.4144327 0.43043309 0.3881515 0.43432957 0.39580685 0.40572017
		 0.38780603 0.40757689 0.39004907 0.37368628 0.3984274 0.37552953 0.39714879 0.34783119
		 0.40287906 0.35235018 0.39425927 0.34254849 0.40830129 0.33590579 0.40926141 0.3409054
		 0.53129244 0.34156218 0.53086448 0.37674394 0.54177028 0.3732307 0.5422045 0.41108871
		 0.48835 0.3636899 0.5004158 0.38833189 0.51238787 0.43691513 0.50473249 0.46552452
		 0.52815235 0.38282663 0.5259093 0.41671723 0.51001859 0.34262091 0.51129723 0.37031925
		 0.42057228 0.36089301 0.41483155 0.36594152 0.38765302 0.39128822 0.625 0 0.75 0
		 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.375 0 0.39687499 0 0.39687499 0.25 0.375 0.25
		 0.39687499 0.5 0.375 0.5 0.39687499 0.75 0.375 0.75 0.39687499 1 0.375 1 0.125 0.25
		 0.25 0.125 0.125 0 0.55000001 0.25 0.55000001 1 0.55000001 0.75 0.55000001 0.5 0.375
		 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375
		 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125 0 0.15634525 0.031345248
		 0.16238412 0.21261588 0.125 0.25 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25 0.5 1 0.5 0.75
		 0.5625 0.75 0.5625 1 0.34485012 0.030149875 0.35005364 0.22505362 0.25 0.125 0.6875
		 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.5 0.5 0.875 0 0.8125 0.0625 0.8125 0.1875
		 0.875 0.25 0.75 0.125 0.625 0.75 0.625 1 0.4375 0.5 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75
		 0.4375 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125 0 0.15634525
		 0.031345248 0.16238412 0.21261588 0.125 0.25 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25
		 0.5 1 0.5 0.75 0.5625 0.75 0.5625 1 0.34485012 0.030149875 0.35005364 0.22505362
		 0.25 0.125 0.6875 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.5 0.5 0.875 0 0.8125 0.0625
		 0.8125 0.1875 0.875 0.25 0.75 0.125 0.625 0.75 0.625 1 0.4375 0.5 0.4375 0.25 0.5
		 0.25 0.5625 0.25 0.46250001 0.25 0.46250001 0 0.484375 0 0.484375 0.25 0.46250001
		 0.5 0.484375 0.5 0.46250001 0.75 0.484375 0.75 0.46250001 1 0.484375 1 0.41874999
		 0.25 0.41874999 0 0.44062501 0 0.44062501 0.25 0.41874999 0.5 0.44062501 0.5 0.41874999
		 0.75 0.44062501 0.75 0.41874999 1 0.44062501 1 0.50625002 0.25 0.50625002 0 0.52812505
		 0 0.52812505 0.25 0.50625002 0.5 0.52812505 0.5 0.50625002 0.75 0.52812505 0.75 0.50625002
		 1 0.52812505 1 0.55000001 0 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125
		 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5
		 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625
		 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5
		 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5
		 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75
		 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5
		 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75
		 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625
		 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5
		 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5
		 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75
		 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5
		 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75
		 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.25
		 0.5 0.5 0.5 0.75 0.5 0.375 0.5 0 0.625 0.5 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5
		 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.5 0.75 0.625 0.75 0.625 0.75 0.375 0 0.40000001
		 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999
		 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875
		 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984
		 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375
		 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785
		 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017
		 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957
		 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953
		 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579
		 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307
		 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513
		 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091
		 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822 0.375 0 0.40000001
		 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999
		 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875
		 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984
		 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001
		 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806
		 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789
		 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515
		 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129
		 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028
		 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787
		 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859
		 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822 0.375
		 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824
		 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75
		 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25
		 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1
		 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012
		 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309
		 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685
		 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879
		 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141
		 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045
		 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249
		 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723
		 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302
		 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998
		 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001
		 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25
		 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75
		 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418
		 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372
		 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688
		 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603
		 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927
		 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244
		 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835
		 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235
		 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228
		 0.36089301 0.38765302 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25
		 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5
		 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001
		 1 0.375 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375
		 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125
		 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958
		 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818
		 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017
		 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119
		 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054
		 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871
		 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452
		 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925
		 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822
		 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795
		 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75
		 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5
		 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875
		 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801
		 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891
		 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911
		 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689
		 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849
		 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218
		 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899
		 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663
		 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301
		 0.38765302 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001
		 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001
		 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1
		 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5
		 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906
		 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067
		 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309
		 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628
		 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018
		 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394
		 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189
		 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723
		 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152
		 0.42057228 0.36089301 0.38765302 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25
		 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375
		 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875
		 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979
		 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375
		 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785
		 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017
		 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957
		 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953
		 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579
		 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307
		 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513
		 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091
		 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822 0.625 0 0.75 0
		 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387
		 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.375 0 0.39687499 0 0.39687499 0.25 0.375 0.25
		 0.39687499 0.5 0.375 0.5 0.39687499 0.75 0.375 0.75 0.39687499 1 0.375 1 0.125 0.25
		 0.25 0.125 0.125 0 0.55000001 0.25 0.55000001 1 0.55000001 0.75 0.55000001 0.5 0.375
		 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375
		 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125 0 0.15634525 0.031345248
		 0.16238412 0.21261588 0.125 0.25 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25 0.5 1 0.5 0.75
		 0.5625 0.75 0.5625 1 0.34485012 0.030149875 0.35005364 0.22505362 0.25 0.125 0.6875
		 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.5 0.5 0.875 0 0.8125 0.0625 0.8125 0.1875
		 0.875 0.25 0.75 0.125 0.625 0.75 0.625 1 0.4375 0.5 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75
		 0.4375 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125 0 0.15634525
		 0.031345248 0.16238412 0.21261588 0.125 0.25 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25
		 0.5 1 0.5 0.75 0.5625 0.75 0.5625 1 0.34485012 0.030149875 0.35005364 0.22505362
		 0.25 0.125 0.6875 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.5 0.5 0.875 0 0.8125 0.0625
		 0.8125 0.1875 0.875 0.25 0.75 0.125 0.625 0.75 0.625 1 0.4375 0.5 0.4375 0.25 0.5
		 0.25 0.5625 0.25 0.46250001 0.25 0.46250001 0 0.484375 0 0.484375 0.25 0.46250001
		 0.5 0.484375 0.5 0.46250001 0.75 0.484375 0.75 0.46250001 1 0.484375 1 0.41874999
		 0.25 0.41874999 0 0.44062501 0 0.44062501 0.25 0.41874999 0.5 0.44062501 0.5 0.41874999
		 0.75 0.44062501 0.75 0.41874999 1 0.44062501 1 0.50625002 0.25 0.50625002 0 0.52812505
		 0 0.52812505 0.25 0.50625002 0.5 0.52812505 0.5 0.50625002 0.75 0.52812505 0.75 0.50625002
		 1 0.52812505 1 0.55000001 0 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125
		 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875
		 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625
		 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0.375
		 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875
		 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941
		 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5
		 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564
		 0.71723127 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625
		 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625
		 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625
		 0.75 0.5 0.875 0.5 0.75;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625
		 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5
		 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5
		 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75
		 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5
		 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75
		 0 0.875 0 0.875 0.25 0.5 0.75 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75
		 0.5 0.875 0.5 0.75 0.5 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625
		 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625
		 0.25 0.5625 0.125 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0.375
		 0.5 0 0.625 0.5 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75
		 0.625 0.875 0.5 0.75 0.625 0.75 0.625 0.75 0.375 0 0.40000001 0 0.40000001 0.25 0.375
		 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375
		 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001
		 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166
		 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536
		 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576
		 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327
		 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907
		 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906
		 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448
		 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158
		 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093
		 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155
		 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822 0.375 0 0.40000001 0 0.40000001
		 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375
		 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001
		 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375
		 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001
		 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806
		 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789
		 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.39580685 0.40572017 0.3881515 0.43432957
		 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953
		 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579
		 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307
		 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513
		 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091
		 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822 0.375 0 0.40000001
		 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999
		 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875
		 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984
		 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001
		 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806
		 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789
		 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515
		 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129
		 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028
		 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787
		 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859
		 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822 0.375
		 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824
		 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75
		 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25
		 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1
		 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012
		 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309
		 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685
		 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879
		 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141
		 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045
		 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249
		 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723
		 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302
		 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998
		 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001
		 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25
		 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75
		 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418
		 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372
		 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688
		 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603
		 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927
		 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244
		 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835
		 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235
		 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228
		 0.36089301 0.38765302 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25
		 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5
		 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001
		 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166
		 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375;
	setAttr ".uvst[0].uvsp[1750:1865]" 0.40765536 0.4088906 0.38793418 0.41285801
		 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891
		 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911
		 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689
		 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849
		 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218
		 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899
		 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663
		 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301
		 0.38765302 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001
		 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001
		 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1
		 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5
		 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906
		 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067
		 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309
		 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628
		 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018
		 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394
		 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189
		 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723
		 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152
		 0.42057228 0.36089301 0.38765302 0.39128822 0.4375 0.25 0.5625 0.25 0.5625 0.25 0.4375
		 0.25 0.53124696 0.18750611 0.5625 0.125 0.5 0.5 0.625 0.5 0.625 0.25 0.5 0.375 0.5
		 0.75 0.56249392 0.25 0.5 0.62498736 0.5 0.12501255 0.5 0.5 0.56249392 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube69";
	rename -uid "C529522B-45EF-47EA-3BD9-BA8A0B828260";
	setAttr ".rp" -type "double3" 40.076432946289749 1.1552142333984352 -6.2862980652102625 ;
	setAttr ".sp" -type "double3" 40.076432946289749 1.1552142333984352 -6.2862980652102625 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "9FF4B199-403B-28E3-61DB-328129D79EC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  41.651436 1.1552142 -0.36129761 
		38.651432 1.1552142 -6.3612976 41.651436 1.1552142 -0.36129761 38.651432 1.1552142 
		-6.3612976 41.501434 1.1552142 -0.2112976 38.501434 1.1552142 -6.2112975 41.501434 
		1.1552142 -0.2112976 38.501434 1.1552142 -6.2112975 41.576435 1.1552142 -0.28629884 
		38.576431 1.1552142 -6.2862978;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003
		 -1.5 0 0 1.5 0 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 8 2 1 4 8 1 8 0 1 3 9 1 9 7 1 5 9 1 9 1 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 3 18 17 -10
		mu 0 3 11 15 10
		f 3 14 13 6
		mu 0 3 13 14 2
		f 3 15 4 -14
		mu 0 3 14 0 2
		f 3 12 -15 8
		mu 0 3 12 14 13
		f 3 10 -16 -13
		mu 0 3 12 0 14
		f 3 -12 -18 19
		mu 0 3 1 10 15
		f 3 16 -19 -8
		mu 0 3 3 15 11
		f 3 -20 -17 -6
		mu 0 3 1 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube69";
	rename -uid "27F42E96-4504-4031-9F21-BBAF89F3FADB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Scaf_Foot25";
	rename -uid "2EB76D7E-41C5-2327-D717-379EB02E95DA";
	setAttr ".rp" -type "double3" 38.611415774274704 2.0504858096327032 -2.2915660898627563 ;
	setAttr ".sp" -type "double3" 38.611415774274704 2.0504858096327032 -2.2915660898627563 ;
createNode mesh -n "Scaf_Foot25Shape" -p "Scaf_Foot25";
	rename -uid "AE618098-4FF0-F62F-9ED3-89AC59350873";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4:22]" "f[25:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[24]";
	setAttr ".pv" -type "double2" 0.65793329477310181 0.46706670522689819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.25 0.125 0.375
		 0.25 0.125 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.30913335
		 0.25 0.19086675 0.25 0.375 0.25 0.375 0 0.19086665 0 0.125 0.25 0.125 0 0.625 0.31586659
		 0.625 0.93413341 0.375 0.93413341 0.625 0 0.375 0.31586659 0.625 0.43413341 0.375
		 0.81586659 0.16813505 0.25 0.33186498 0.25 0.33186495 0 0.1681349 0 0.30913323 0
		 0.69086659 0.25 0.375 0.43413341 0.625 0.81586659 0.16813508 0.25 0.33186495 0.25
		 0.33186477 0 0.16813505 0 0.125 0.043135043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -1.4859641 1.0202717 6.0073218 
		-1.4579747 1.0202717 6.0297046 -1.508346 1.0202717 6.0353117 -1.463582 1.0202717 
		5.9793329 -1.5139532 1.0202717 5.9849401 -1.3911142 1.0202717 6.083169 -1.5618118 
		1.0202717 6.1021709 -1.5618118 1.0202717 6.1021709 -1.3911142 1.0202717 6.083169 
		-1.4101163 1.0202717 5.9124727 -1.4101163 1.0202717 5.9124727 -1.5808138 1.0202717 
		5.9314747 -1.5808138 1.0202717 5.9314747 -1.4713064 1.0202717 5.9889922 -1.4713064 
		1.2448269 5.9889922 -1.4676343 1.0202717 6.0219793 -1.4676343 1.2448269 6.0219798 
		-1.5006217 1.0202717 6.0256519 -1.5006214 1.2448269 6.0256519 -1.5042938 1.0202717 
		5.9926643 -1.5042938 1.2448269 5.9926643 -1.508346 1.0202717 6.0353117 -1.508346 
		1.0202717 6.0353107 -1.4579747 1.0202717 6.0297046 -1.4579749 1.0202717 6.0297031 
		-1.4635822 1.0202717 5.9793324 -1.463582 1.0202717 5.9793329 -1.5139534 1.0202717 
		5.9849396 -1.5139532 1.0202717 5.9849401 -1.5139532 1.0202717 5.9849401;
	setAttr -s 30 ".vt[0:29]"  40.097381592 0.031585082 -8.29888821 39.98285294 0.031585235 -8.18436432
		 39.98285294 0.031585235 -8.41341209 40.21190262 0.031585082 -8.18436432 40.21190262 0.031585082 -8.41341209
		 39.70928574 0.060615845 -7.91078997 39.70928574 0.060615845 -8.68698597 39.70928574 0.031585235 -8.68698597
		 39.70928574 0.031585235 -7.91078997 40.48547745 0.060615845 -7.91078997 40.48547745 0.031585161 -7.91078997
		 40.48547745 0.060615845 -8.68698597 40.48547745 0.031585161 -8.68698597 40.17237854 0.28021422 -8.2238884
		 40.17237854 1.03021419 -8.2238884 40.022380829 0.28021422 -8.2238884 40.022377014 1.03021419 -8.2238884
		 40.022380829 0.28021422 -8.37388802 40.022377014 1.03021419 -8.37388802 40.17237854 0.28021422 -8.37388802
		 40.17237854 1.03021419 -8.37388802 39.98285294 0.28021431 -8.41341209 39.98286057 0.06061592 -8.41341209
		 39.98285294 0.28021431 -8.18436432 39.98286057 0.06061592 -8.18436432 40.21190643 0.28021422 -8.18436432
		 40.21190262 0.060615845 -8.18436432 40.21190643 0.28021422 -8.41341209 40.21190262 0.060615845 -8.41341209
		 40.21190262 0.060615845 -8.41341209;
	setAttr -s 57 ".ed[0:56]"  0 1 1 1 2 1 0 2 1 0 3 1 3 1 1 2 4 1 0 4 1
		 4 3 1 5 6 0 2 7 1 6 7 0 1 8 1 8 7 0 5 8 0 9 5 0 3 10 1 10 8 0 9 10 0 6 11 0 4 12 1
		 11 12 0 7 12 0 11 9 0 12 10 0 13 25 1 15 17 0 16 18 0 19 13 0 20 14 0 17 21 1 22 6 1
		 23 21 0 23 15 1 24 22 0 24 5 1 26 9 1 27 25 0 27 19 1 29 26 0 28 11 1 14 13 0 15 16 0
		 18 17 0 19 20 0 21 22 0 24 23 0 25 26 0 29 27 0 15 13 0 14 16 0 19 17 0 18 20 0 28 22 0
		 25 23 0 24 26 0 21 27 0 29 28 0;
	setAttr -s 28 -ch 110 ".fc[0:27]" -type "polyFaces" 
		f 4 -41 49 -42 48
		mu 0 4 27 19 28 20
		f 4 41 26 42 -26
		mu 0 4 20 16 21 29
		f 4 51 -44 50 -43
		mu 0 4 21 30 22 29
		f 4 43 28 40 -28
		mu 0 4 22 30 17 18
		f 3 0 1 -3
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 1
		f 3 2 5 -7
		mu 0 3 0 2 4
		f 3 6 7 -4
		mu 0 3 0 4 3
		f 4 45 31 44 -34
		mu 0 4 24 32 23 31
		f 4 -46 54 -47 53
		mu 0 4 32 24 33 25
		f 5 52 -45 55 -48 56
		mu 0 5 35 31 23 34 26
		f 4 47 36 46 -39
		mu 0 4 26 34 25 33
		f 4 8 10 -13 -14
		mu 0 4 11 14 5 6
		f 4 14 13 -17 -18
		mu 0 4 12 11 6 7
		f 4 18 20 -22 -11
		mu 0 4 14 15 8 5
		f 4 22 17 -24 -21
		mu 0 4 15 12 7 8
		f 4 -2 11 12 -10
		mu 0 4 2 1 6 5
		f 4 -5 15 16 -12
		mu 0 4 1 3 7 6
		f 4 -6 9 21 -20
		mu 0 4 4 2 5 8
		f 4 -8 19 23 -16
		mu 0 4 3 4 8 7
		f 4 25 29 -32 32
		mu 0 4 9 10 23 32
		f 4 27 24 -37 37
		mu 0 4 13 27 25 34
		f 4 -35 33 30 -9
		mu 0 4 11 24 31 14
		f 4 -25 -49 -33 -54
		mu 0 4 25 27 20 32
		f 4 -30 -51 -38 -56
		mu 0 4 23 29 22 34
		f 4 -31 -53 39 -19
		mu 0 4 14 31 35 15
		f 4 -36 -55 34 -15
		mu 0 4 12 33 24 11
		f 5 -40 -57 38 35 -23
		mu 0 5 15 35 26 33 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "Scaf_Foot25";
	rename -uid "C6A40F88-4CFE-BF51-7150-8EB7063FB5F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "Scaf_Foot25";
	rename -uid "83055B39-41CD-C275-617C-079B9D9F2FB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -0.76075995 1.1552142 2.9257386 
		-0.76075995 1.1552142 2.9257386 -0.76075995 1.1552142 2.9257386 -0.76075995 1.1552142 
		2.9257386 -0.76075995 1.1552142 2.9257386 -0.76075995 1.1552142 2.9257386 -0.76075995 
		1.1552142 2.9257386 -0.76075995 1.1552142 2.9257386 -0.76075995 1.1552142 2.9257386 
		-0.76075995 1.1552142 2.9257386;
	setAttr -s 10 ".vt[0:9]"  -1.5 -0.075000003 0.075000003 1.5 -0.075000003 0.075000003
		 -1.5 0.075000003 0.075000003 1.5 0.075000003 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5 0.075000003 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5 -0.075000003 -0.075000003
		 -1.5 0 0 1.5 0 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 8 2 1 4 8 1 8 0 1 3 9 1 9 7 1 5 9 1 9 1 1;
	setAttr -s 12 -ch 40 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 3 18 17 -10
		mu 0 3 11 15 10
		f 3 14 13 6
		mu 0 3 13 14 2
		f 3 15 4 -14
		mu 0 3 14 0 2
		f 3 12 -15 8
		mu 0 3 12 14 13
		f 3 10 -16 -13
		mu 0 3 12 0 14
		f 3 -12 -18 19
		mu 0 3 1 10 15
		f 3 16 -19 -8
		mu 0 3 3 15 11
		f 3 -20 -17 -6
		mu 0 3 1 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "Scaf_Foot25";
	rename -uid "75FF28C6-4C85-C20C-96E5-38BB4162AB0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[35]" "f[46:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[32:33]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[4:20]" "f[23]" "f[25]" "f[27:31]" "f[36:39]" "f[48:55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[21:22]" "f[24]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[34]" "f[44:45]";
	setAttr ".pv" -type "double2" 0.5 0.3585333526134491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.25 0.125 0.375
		 0.25 0.125 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.65793353
		 0.21706671 0.75 0.125 0.84206647 0.2170665 0.80913341 0.25 0.875 0.18413341 0.84206647
		 0.032933302 0.875 0.065866597 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09
		 0.375 0.24999991 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987 0.375 0.24999997
		 0.375 0.25 0.375 1.3023829e-07 0.37499997 0 0.375 0 0.125 8.1921925e-08 0.19086665
		 0 0.125 0.18413335 0.125 0.065866753 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.625
		 0.31586659 0.625 0.93413341 0.375 0.93413341 0.375 0.065866642 0.625 0 0.375 0.31586659
		 0.625 0.18413341 0.375 0.56586659 0.625 0.43413341 0.375 0.81586659 0.625 0.68413341
		 0.16813505 0.25 0.125 0.20686477 0.375 0.20686495 0.33186498 0.25 0.33186495 0 0.375
		 0.043135118 0.125 0.043135051 0.1681349 0 0.30913323 0 0.65793353 0.032933507 0.625
		 0.06586659 0.375 0.18413341 0.69086659 0.25 0.375 0.5 0.375 0.43413341 0.625 0.46706647
		 0.625 0.56586659 0.375 0.75 0.375 0.68413341 0.62500006 0.71706671 0.625 0.81586659
		 0.125 0.20686492 0.16813508 0.25 0.33186495 0.25 0.375 0.20686495 0.375 0.043135077
		 0.33186477 0 0.16813505 0 0.125 0.043135043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  39.358139 -0.12499998 -11.224627 
		43.352657 -1.1236291 -11.224627 43.238129 -1.238153 -11.224627 43.238129 -1.238153 
		-11.224627 43.467178 -1.0091052 -11.224627 43.467178 -1.0091052 -11.224627 42.848438 
		-1.4826956 -11.224627 42.848438 -1.4826956 -11.224627 42.964561 -1.5117263 -11.224627 
		42.964561 -1.5117263 -11.224627 43.62463 -0.70649964 -11.224627 43.740753 -0.73553032 
		-11.224627 43.62463 -0.70649964 -11.224627 43.740753 -0.73553032 -11.224627 42.4529 
		-0.78023803 -11.224627 42.43314 -0.80000001 -11.185106 42.39362 -0.83951998 -11.224627 
		39.41338 -0.069759957 -11.224627 39.39362 -0.08951994 -11.224627 39.43314 -0.049999982 
		-11.185106 42.263378 -0.96976197 -11.224627 42.322662 -0.91048002 -11.224627 42.283138 
		-0.94999999 -11.185106 39.302902 -0.18024001 -11.224627 39.283138 -0.19999999 -11.185106 
		39.322659 -0.16048002 -11.224627 42.263378 -0.96976197 -11.224627 42.283138 -0.94999999 
		-11.264147 42.322662 -0.91048002 -11.224627 39.302902 -0.18024001 -11.224627 39.322659 
		-0.16048002 -11.224627 39.283138 -0.19999999 -11.264147 42.4529 -0.78023803 -11.224627 
		42.39362 -0.83951998 -11.224627 42.43314 -0.80000001 -11.264147 39.41338 -0.069759957 
		-11.224627 39.43314 -0.049999982 -11.264147 39.39362 -0.08951994 -11.224627 42.283134 
		-0.95000398 -11.224627 42.243614 -0.98952395 -11.264147 43.102249 -1.2288823 -11.224627 
		43.122013 -1.2091223 -11.264147 43.16153 -1.1696024 -11.224627 42.283134 -0.95000398 
		-11.224627 42.243614 -0.98952395 -11.185106 43.102249 -1.2288823 -11.224627 43.16153 
		-1.1696024 -11.224627 43.122013 -1.2091223 -11.185106 42.472668 -0.76047605 -11.185106 
		42.433144 -0.79999602 -11.224627 43.370815 -0.96031451 -11.224627 43.351055 -0.98007447 
		-11.185106 43.311539 -1.0195944 -11.224627 42.472668 -0.76047605 -11.264147 42.433144 
		-0.79999602 -11.224627 43.370815 -0.96031451 -11.224627 43.311539 -1.0195944 -11.224627 
		43.351055 -0.98007447 -11.264147;
	setAttr -s 58 ".vt[0:57]"  0.73924011 1.15521419 2.92573857 -3.2552762 1.15521419 2.92573857
		 -3.2552762 1.2697382 3.040262461 -3.2552762 1.2697382 2.81121469 -3.2552762 1.040690303 3.040262461
		 -3.2552762 1.040690303 2.81121469 -3.13915348 1.54331148 3.31383657 -3.13915348 1.54331148 2.53764033
		 -3.2552762 1.54331148 2.53764033 -3.2552762 1.54331148 3.31383657 -3.13915348 0.76711547 3.31383657
		 -3.2552762 0.76711547 3.31383657 -3.13915348 0.76711547 2.53764033 -3.2552762 0.76711547 2.53764033
		 -2.26075983 1.060452223 3.020500422 -2.26075983 1.080214262 2.9612186 -2.26075983 1.11973417 3.00073862076
		 0.73924011 1.099974155 2.98097849 0.73924011 1.11973417 3.00073862076 0.73924011 1.080214262 2.9612186
		 -2.26075983 1.24997616 3.020500422 -2.26075983 1.19069433 3.00073862076 -2.26075983 1.23021424 2.9612186
		 0.73924011 1.21045423 2.98097849 0.73924011 1.23021424 2.9612186 0.73924011 1.19069433 3.00073862076
		 -2.26075983 1.24997616 2.83097649 -2.26075983 1.23021424 2.89025855 -2.26075983 1.19069433 2.85073853
		 0.73924011 1.21045423 2.87049866 0.73924011 1.19069433 2.85073853 0.73924011 1.23021424 2.89025855
		 -2.26075983 1.060452223 2.83097649 -2.26075983 1.11973417 2.85073853 -2.26075983 1.080214262 2.89025855
		 0.73924011 1.099974155 2.87049866 0.73924011 1.080214262 2.89025855 0.73924011 1.11973417 2.85073853
		 -2.26075983 1.23021817 2.81121469 -2.26075983 1.2697382 2.85073447 -3.13915348 1.28949809 2.79145455
		 -3.13915348 1.2697382 2.85073447 -3.13915348 1.23021817 2.81121469 -2.26075983 1.23021817 3.040262461
		 -2.26075983 1.2697382 3.00074243546 -3.13915348 1.28949809 3.060022593 -3.13915348 1.23021817 3.040262461
		 -3.13915348 1.2697382 3.00074243546 -2.26075983 1.040690303 3.00074243546 -2.26075983 1.080210209 3.040262461
		 -3.13915348 1.02093029 3.060022354 -3.13915348 1.040690303 3.00074243546 -3.13915348 1.080210209 3.040262461
		 -2.26075983 1.040690303 2.85073447 -2.26075983 1.080210209 2.81121469 -3.13915348 1.02093029 2.79145479
		 -3.13915348 1.080210209 2.81121469 -3.13915348 1.040690303 2.85073447;
	setAttr -s 112 ".ed[0:111]"  0 35 1 0 17 1 1 2 1 2 3 1 1 3 1 1 4 1 4 2 1
		 3 5 1 1 5 1 5 4 1 6 7 0 3 8 1 7 8 0 2 9 1 9 8 0 6 9 0 10 6 0 4 11 1 11 9 0 10 11 0
		 7 12 0 5 13 1 12 13 0 8 13 0 12 10 0 13 11 0 16 21 0 15 14 1 16 14 1 18 25 0 19 17 1
		 17 18 1 22 27 0 21 20 1 22 20 1 23 0 1 24 31 0 23 24 1 23 25 1 28 33 0 27 26 1 28 26 1
		 29 0 1 30 37 0 29 30 1 29 31 1 34 15 0 33 32 1 34 32 1 36 19 0 35 37 1 36 35 1 38 54 0
		 38 26 1 26 39 1 40 7 1 42 56 0 41 40 1 42 40 1 44 39 0 20 43 1 44 20 1 45 6 1 47 41 0
		 46 45 1 47 45 1 49 43 0 14 48 1 49 14 1 50 10 1 52 46 0 51 50 1 52 50 1 53 48 0 53 32 1
		 32 54 1 55 12 1 57 51 0 56 55 1 57 55 1 16 18 0 19 15 0 22 24 0 25 21 0 28 30 0 31 27 0
		 34 36 0 37 33 0 39 41 0 42 38 0 43 46 0 47 44 0 48 51 0 52 49 0 54 56 0 57 53 0 16 15 0
		 19 18 0 22 21 0 25 24 0 28 27 0 31 30 0 34 33 0 37 36 0 39 38 0 42 41 0 43 44 0 47 46 0
		 48 49 0 52 51 0 54 53 0 57 56 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 80 29 83 -27
		mu 0 4 38 56 41 57
		f 4 82 36 85 -33
		mu 0 4 40 35 43 60
		f 4 84 43 87 -40
		mu 0 4 42 62 45 64
		f 4 86 49 81 -47
		mu 0 4 44 66 36 37
		f 3 2 3 -5
		mu 0 3 0 1 2
		f 3 5 6 -3
		mu 0 3 0 3 1
		f 3 4 7 -9
		mu 0 3 0 2 4
		f 3 8 9 -6
		mu 0 3 0 4 3
		f 4 91 59 88 -64
		mu 0 4 49 69 46 68
		f 4 93 66 90 -71
		mu 0 4 51 71 48 70
		f 4 89 52 94 -57
		mu 0 4 47 67 52 74
		f 4 95 73 92 -78
		mu 0 4 53 73 50 72
		f 4 10 12 -15 -16
		mu 0 4 23 32 5 6
		f 4 16 15 -19 -20
		mu 0 4 26 23 6 7
		f 4 20 22 -24 -13
		mu 0 4 32 34 8 5
		f 4 24 19 -26 -23
		mu 0 4 34 26 7 8
		f 4 -4 13 14 -12
		mu 0 4 2 1 6 5
		f 4 -7 17 18 -14
		mu 0 4 1 3 7 6
		f 4 -8 11 23 -22
		mu 0 4 4 2 5 8
		f 4 -10 21 25 -18
		mu 0 4 3 4 8 7
		f 6 -29 26 33 60 -67 68
		mu 0 6 24 38 57 18 48 71
		f 5 -31 -50 51 -1 1
		mu 0 5 55 16 17 14 10
		f 5 -32 -2 -36 38 -30
		mu 0 5 56 55 10 9 41
		f 6 -35 32 40 54 -60 61
		mu 0 6 18 19 20 21 46 69
		f 5 -38 35 -43 45 -37
		mu 0 5 58 9 10 11 12
		f 6 -42 39 47 75 -53 53
		mu 0 6 21 29 30 27 52 67
		f 5 -45 42 0 50 -44
		mu 0 5 13 11 10 14 15
		f 6 -49 46 27 67 -74 74
		mu 0 6 27 28 54 24 50 73
		f 6 -59 56 78 76 -21 -56
		mu 0 6 31 47 74 33 34 32
		f 6 -66 63 57 55 -11 -63
		mu 0 6 22 49 68 31 32 23
		f 6 -73 70 64 62 -17 -70
		mu 0 6 25 51 70 22 23 26
		f 6 -80 77 71 69 -25 -77
		mu 0 6 33 53 72 25 26 34
		f 4 96 -82 97 -81
		mu 0 4 38 54 39 56
		f 4 98 -84 99 -83
		mu 0 4 40 57 41 58
		f 4 100 -86 101 -85
		mu 0 4 42 60 43 62
		f 4 102 -88 103 -87
		mu 0 4 44 64 45 66
		f 4 104 -90 105 -89
		mu 0 4 46 67 47 68
		f 4 106 -92 107 -91
		mu 0 4 48 69 49 70
		f 4 108 -94 109 -93
		mu 0 4 50 71 51 72
		f 4 110 -96 111 -95
		mu 0 4 52 73 53 74
		f 3 -28 -97 28
		mu 0 3 24 54 38
		f 3 31 -98 30
		mu 0 3 55 56 39
		f 3 -34 -99 34
		mu 0 3 18 57 40
		f 3 37 -100 -39
		mu 0 3 9 58 41
		f 3 -41 -101 41
		mu 0 3 59 60 42
		f 3 44 -102 -46
		mu 0 3 61 62 43
		f 3 -48 -103 48
		mu 0 3 63 64 44
		f 3 -52 -104 -51
		mu 0 3 65 66 45
		f 3 -105 -55 -54
		mu 0 3 67 46 21
		f 3 -58 -106 58
		mu 0 3 31 68 47
		f 3 -61 -62 -107
		mu 0 3 48 18 69
		f 3 -65 -108 65
		mu 0 3 22 70 49
		f 3 -68 -69 -109
		mu 0 3 50 24 71
		f 3 -72 -110 72
		mu 0 3 25 72 51
		f 3 -111 -76 -75
		mu 0 3 73 52 27
		f 3 -79 -112 79
		mu 0 3 33 74 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Scaf_Foot_Bolt8";
	rename -uid "8FEBD827-4405-BBBE-465A-5797591A7D38";
	setAttr ".rp" -type "double3" 38.611415774274683 1.4728270111265109 -2.2915660898627634 ;
	setAttr ".sp" -type "double3" 38.611415774274683 1.4728270111265109 -2.2915660898627634 ;
createNode mesh -n "Scaf_Foot_Bolt8Shape" -p "Scaf_Foot_Bolt8";
	rename -uid "D2B8825C-4AAD-BAB2-BF4E-68B4E7197872";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3]" "f[6:7]" "f[12:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[4:5]" "f[8:11]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.56667506694793701 0.37499996833503246 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.625 0 0.875 0.25
		 0.125 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.31667221 0.25 0.18332779 0.25 0.18332779 0 0.68332779 0 0.37500006 0.30832779
		 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221 0.625 0.80832773 0.625 0.94167215
		 0.56667507 1 0.43332481 1 0.375 0.94167221 0.375 0.80832773 0.375 0 0.31667224 0
		 0.43332481 0.25 0.56667507 -3.7252903e-09 0.625 0.25 0.68332779 0.25 0.125 0.25 0.43332481
		 0.75 0.56667507 0.5 0.875 0 0.81667221 0 0.81667221 0.25 0.43332481 -3.7252903e-09
		 0.56667507 0.25 0.43332481 0.5 0.56667507 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  38.230236 1.5838406 -2.076524 
		38.220486 1.5838406 -2.4883289 38.230236 1.3618137 -2.076524 38.220486 1.3618137 
		-2.4883289 39.002338 1.5838406 -2.0948052 38.992588 1.5838406 -2.5066102 38.992588 
		1.3618137 -2.5066102 39.002338 1.3618137 -2.0948052 37.411678 1.5959778 -2.0347669 
		37.405525 1.5959778 -2.4914086 37.411678 1.3496763 -2.0347669 37.405525 1.3496763 
		-2.4914086 39.817307 1.5959778 -2.0917242 39.811153 1.5959778 -2.5483661 39.811153 
		1.3496763 -2.5483661 39.817307 1.3496763 -2.0917242 38.992588 1.0871418 -2.5066187 
		39.002338 1.0871418 -2.0947967 38.992588 1.8585122 -2.5066187 39.002338 1.8585122 
		-2.0947967 38.220486 1.0871418 -2.4883375 38.230236 1.0871418 -2.0765154 38.220486 
		1.8585122 -2.4883375 38.230236 1.8585122 -2.0765154 38.75502 1.8585122 -2.6867585 
		38.75502 1.0871418 -2.6867585 38.44952 1.8585122 -2.6684778 38.44952 1.0871418 -2.6684778 
		38.773304 1.0871418 -1.9146558 38.773304 1.8585122 -1.9146558 38.4678 1.0871418 -1.8963745 
		38.4678 1.8585122 -1.8963745;
	setAttr -s 32 ".vt[0:31]"  0.5 -0.14391723 -0.26667747 0.5 -0.14391723 0.26667744
		 0.5 0.14391723 -0.26667747 0.5 0.14391723 0.26667744 -0.49999878 -0.14391723 -0.26667747
		 -0.49999878 -0.14391723 0.26667744 -0.49999878 0.14391723 0.26667744 -0.49999878 0.14391723 -0.26667747
		 1.55784237 -0.14391723 -0.26667747 1.55784237 -0.14391723 0.26667744 1.55784237 0.14391723 -0.26667747
		 1.55784237 0.14391723 0.26667744 -1.55784178 -0.14391723 -0.26667747 -1.55784178 -0.14391723 0.26667744
		 -1.55784178 0.14391723 0.26667744 -1.55784178 0.14391723 -0.26667747 -0.49999878 0.5 0.26668876
		 -0.49999878 0.5 -0.26668885 -0.49999878 -0.49999985 0.26668876 -0.49999878 -0.49999985 -0.26668885
		 0.5 0.5 0.26668876 0.5 0.5 -0.26668885 0.5 -0.49999985 0.26668876 0.5 -0.49999985 -0.26668885
		 -0.26669982 -0.49999985 0.49999997 -0.26669982 0.5 0.49999997 0.26670045 -0.49999985 0.49999997
		 0.26670045 0.5 0.49999997 -0.26669982 0.5 -0.5 -0.26669982 -0.49999985 -0.5 0.26670045 0.5 -0.5
		 0.26670045 -0.49999985 -0.5;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 0 0 3 2 0 1 3 0 4 5 0 5 6 0 6 7 0
		 7 4 0 0 8 0 1 9 0 8 9 0 2 10 0 10 8 0 3 11 0 11 10 0 9 11 0 4 12 0 5 13 0 12 13 0
		 6 14 0 13 14 0 7 15 0 14 15 0 15 12 0 16 17 0 6 16 1 7 17 1 5 18 1 19 18 0 4 19 1
		 20 21 0 3 20 1 2 21 1 1 22 1 23 22 0 0 23 1 24 26 0 24 18 0 25 27 0 25 16 0 22 26 0
		 27 20 0 28 30 0 28 17 0 29 31 0 29 19 0 21 30 0 31 23 0 18 16 0 25 24 0 26 27 0 20 22 0
		 17 19 0 29 28 0 30 31 0 23 21 0;
	setAttr -s 26 -ch 112 ".fc[0:25]" -type "polyFaces" 
		f 4 49 36 50 -39
		mu 0 4 28 38 29 39
		f 4 53 42 54 -45
		mu 0 4 33 40 34 41
		f 4 -11 -13 -15 -16
		mu 0 4 4 5 6 7
		f 4 18 20 22 23
		mu 0 4 8 9 10 11
		f 4 1 35 55 -33
		mu 0 4 1 35 36 37
		f 4 31 51 -34 3
		mu 0 4 30 31 15 0
		f 4 -6 27 48 -26
		mu 0 4 3 26 27 12
		f 4 26 52 -30 -8
		mu 0 4 32 13 14 2
		f 4 -1 8 10 -10
		mu 0 4 0 35 5 4
		f 4 -2 11 12 -9
		mu 0 4 35 1 6 5
		f 4 -3 13 14 -12
		mu 0 4 1 30 7 6
		f 4 -4 9 15 -14
		mu 0 4 30 0 4 7
		f 4 4 17 -19 -17
		mu 0 4 2 26 9 8
		f 4 5 19 -21 -18
		mu 0 4 26 3 10 9
		f 4 6 21 -23 -20
		mu 0 4 3 32 11 10
		f 4 7 16 -24 -22
		mu 0 4 32 2 8 11
		f 4 25 24 -27 -7
		mu 0 4 3 12 13 32
		f 4 29 28 -28 -5
		mu 0 4 2 14 27 26
		f 4 32 -31 -32 2
		mu 0 4 1 37 31 30
		f 4 33 -35 -36 0
		mu 0 4 0 15 36 35
		f 8 -40 38 41 30 46 -43 43 -25
		mu 0 8 16 28 39 17 18 34 40 19
		f 8 -46 44 47 34 40 -37 37 -29
		mu 0 8 25 33 41 20 21 22 23 24
		f 4 -38 -50 39 -49
		mu 0 4 27 38 28 12
		f 4 -41 -52 -42 -51
		mu 0 4 29 15 31 39
		f 4 -44 -54 45 -53
		mu 0 4 19 40 33 25
		f 4 -47 -56 -48 -55
		mu 0 4 34 18 20 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "B33B717A-4A8F-A8EC-F45C-82853F3651E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D90AE1EE-49F4-706E-6F78-BFB23D289EA0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Ladder";
	rename -uid "D551AC96-4945-A20C-B0D5-EFA3373542F3";
	setAttr ".rp" -type "double3" 4.6214282446106516 0.94404905761307423 -5.8926036883443276 ;
	setAttr ".sp" -type "double3" 4.6214282446106516 0.94404905761307423 -5.8926036883443276 ;
createNode mesh -n "LadderShape" -p "Ladder";
	rename -uid "7C3B6BB6-4CAF-8302-54D8-748FBD5EA5DB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:343]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 72 "f[2:6]" "f[9]" "f[11]" "f[18:25]" "f[30:31]" "f[33]" "f[40:47]" "f[52:53]" "f[55]" "f[61:65]" "f[68]" "f[70]" "f[76:80]" "f[83]" "f[85]" "f[88:92]" "f[95:96]" "f[98:99]" "f[101]" "f[104]" "f[106]" "f[108]" "f[112]" "f[118:121]" "f[126]" "f[128]" "f[130:134]" "f[136]" "f[139]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150:154]" "f[156]" "f[158:161]" "f[174:178]" "f[181]" "f[183]" "f[190:197]" "f[202:203]" "f[205]" "f[212:219]" "f[224:225]" "f[227]" "f[233:237]" "f[240]" "f[242]" "f[248:252]" "f[255]" "f[257]" "f[260:264]" "f[267:268]" "f[270:271]" "f[273]" "f[276]" "f[278]" "f[280]" "f[284]" "f[290:293]" "f[298]" "f[300]" "f[302:306]" "f[308]" "f[311]" "f[314]" "f[316]" "f[318]" "f[320]" "f[322:326]" "f[328]" "f[330:333]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 64 "f[8]" "f[10]" "f[12]" "f[28:29]" "f[32]" "f[34]" "f[50:51]" "f[54]" "f[56]" "f[67]" "f[69]" "f[71]" "f[82]" "f[84]" "f[86]" "f[94]" "f[97]" "f[100]" "f[102]" "f[127]" "f[129]" "f[135]" "f[137:138]" "f[143]" "f[145]" "f[147]" "f[149]" "f[155]" "f[157]" "f[167]" "f[169]" "f[171]" "f[180]" "f[182]" "f[184]" "f[200:201]" "f[204]" "f[206]" "f[222:223]" "f[226]" "f[228]" "f[239]" "f[241]" "f[243]" "f[254]" "f[256]" "f[258]" "f[266]" "f[269]" "f[272]" "f[274]" "f[299]" "f[301]" "f[307]" "f[309:310]" "f[315]" "f[317]" "f[319]" "f[321]" "f[327]" "f[329]" "f[339]" "f[341]" "f[343]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 30 "f[1]" "f[13:15]" "f[17]" "f[35:37]" "f[39]" "f[57:60]" "f[72:74]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[114:117]" "f[122:125]" "f[141]" "f[173]" "f[185:187]" "f[189]" "f[207:209]" "f[211]" "f[229:232]" "f[244:246]" "f[275]" "f[277]" "f[279]" "f[281]" "f[283]" "f[286:289]" "f[294:297]" "f[313]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[0]" "f[16]" "f[38]" "f[75]" "f[87]" "f[172]" "f[188]" "f[210]" "f[247]" "f[259]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[110]" "f[140]" "f[166]" "f[168]" "f[170]" "f[282]" "f[312]" "f[338]" "f[340]" "f[342]";
	setAttr ".pv" -type "double2" 0.83100248873233795 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 598 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.75 0 0.625 0.25 0.5
		 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75
		 0.625 0.5 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25
		 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.875 0.625 0
		 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387
		 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75
		 0.625 0.75 0.625 0.875 0.625 0 0.625 0.25 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.625 0.5 0.625 0.75 0.625 0.75
		 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5 0 0.5 1 0.5 0.875 0.625
		 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.625 0.25 0.5 0.75
		 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.625
		 0.5 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5
		 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75
		 0 0.625 0.25 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5 0.875
		 0.5 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5 0.25 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.875
		 0.375 0 0.375 0.31249326 0.375 0.43750674 0.375 0.81249326 0.36458436 0.031246737
		 0.36458436 0.23958434 0.375 0.48958445 0.375 0.73958445 0.375 0.03124663 0.375 0.25
		 0.375 0.5 0.375 0.75 0.375 0.93750674 0.375 0.93750674 0.375 0.93750674 0.35000196
		 0.056244977 0.375 0 0.375 0.5 0.375 0.75 0.375 0.25 0.38749999 0.062493883 0.38749999
		 0.68750608 0.38749999 0.56249392 0.38749999 0.18750611 0.6112287 0.027542628 0.51478171
		 0.029563375 0.51620483 0.21759038 0.61023462 0.22046925 0.51863045 0.75 0.60536063
		 0.75 0.60886371 0.84272754 0.51679593 0.84140813 0.61039513 0.52920973 0.51360941
		 0.52721888 0.5105387 0.72892261 0.60861564 0.71723127 0.60826594 0.033468127 0.51713693
		 0.034273878 0.51331806 0.22336388 0.60537905 0.21075812 0.53828859 0.75 0.53828859
		 0.875 0.5 0.75 0.625 0.75 0.625 0.90207398 0.5 0.90207398 0.625 0.77707398 0.5 0.77707398
		 0.66328859 0.875 0.61039513 0.52920973 0.51360941 0.52721888 0.5105387 0.72892261
		 0.60861564 0.71723127 0.5302698 0.75 0.5302698 0.875 0.5 0.75 0.625 0.75 0.625 0.89640397
		 0.5 0.89640397 0.625 0.77140397 0.5 0.77140397 0.6552698 0.875 0.51879025 0.21241949
		 0.51736069 0.034721375 0.61197877 0.026042499 0.60748959 0.21497925 0.51393938 0.22212125
		 0.51638246 0.032764874 0.61367702 0.022645876 0.60999382 0.21998762 1.02470386 0.81249392
		 1.16832554 0.31249389 1.31200302 0.43750611 1.02470386 0.93750608 1.024703979 0.31249389
		 1.31200302 0.81249392 1.16832554 0 1.024703979 0.43750611 0.54701173 0.75 0.5 0.75
		 0.625 0.75 0.625 0.90824229 0.5 0.90824229 0.625 0.78324229 0.5 0.78324229 0.67201173
		 0.875 0.54046267 0.75 0.5 0.75 0.625 0.75 0.625 0.903611 0.5 0.903611 0.625 0.778611;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.778611 0.66546202 0.875 0.61039513 0.52920973
		 0.51360941 0.52721888 0.5105387 0.72892261 0.60861564 0.71723127 0.53341556 0.75
		 0.5 0.75 0.625 0.75 0.625 0.89862853 0.5 0.89862853 0.625 0.77362835 0.5 0.77362835
		 0.65841556 0.875 0.51552355 0.21895288 0.51367509 0.027350247 0.60990363 0.030192748
		 0.60964912 0.21929826 0.61500692 0.019986123 0.61395007 0.22790012 0.51208395 0.22583213
		 0.5107801 0.021560125 0.61039513 0.52920973 0.51360941 0.52721888 0.5105387 0.72892261
		 0.60861564 0.71723127 0.44911858 0 0.44911858 0.93750608 0.44911858 0.31249389 0.44911858
		 0.43750611 0.44911858 0.81249386 0.44901246 0.00031833933 0.44911858 0.93750608 0.44901246
		 0.3117511 0.44911858 0.43803665 0.44911858 0.81175107 0.44911858 0.00031833822 0.44911858
		 0.93750608 0.44911858 0.31185722 0.44911858 0.43814278 0.44911858 0.81185722 0.45573771
		 0.81249392 0.45720091 0.31249389 0.45866469 0.43750608 0.45573771 0.93750608 0.45573771
		 0.31249389 0.45866469 0.81249392 0.45720091 0 0.45573771 0.43750608 0.75 0 0.625
		 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.61197877 0.026042499 0.60748959 0.21497925
		 0.5 0.75 0.5105387 0.72892261 0.51360941 0.52721888 0.5 0.5 0.5 0.75 0.61039513 0.52920973
		 0.60861564 0.71723127 0.5 0.25 0.5 1 0.625 1 0.625 0.875 0.5 0.875 0.5 0.875 0.5
		 0.75 0.625 0.875 0.625 0.75 0.51736069 0.034721375 0.5 0 0.51879025 0.21241949 0.625
		 0 0.625 0.25 0.875 0.25 0.875 0 0.75 0 0.61500692 0.019986123 0.61395007 0.22790012
		 0.5 0.75 0.5105387 0.72892261 0.51360941 0.52721888 0.5 0.5 0.5 0.75 0.5 0.75 0.5
		 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564
		 0.71723127 0.5 0.25 0.5 0 0.5 0.375 0.5 1 0.625 1 0.625 0.875 0.5 0.875 0.5 0.875
		 0.5 0.75 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.5107801 0.021560125 0.51208395
		 0.22583213 0.625 0 0.625 0.25 0.875 0.25 0.875 0 0.75 0 0.60990363 0.030192748 0.60964912
		 0.21929826 0.5 0.75 0.5105387 0.72892261 0.51360941 0.52721888 0.5 0.5 0.5 0.75 0.5
		 0.75 0.5 0.5 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973
		 0.60861564 0.71723127 0.5 0.25 0.5 0 0.5 0.375 0.5 1 0.625 1 0.625 0.875 0.5 0.875
		 0.5 0.875 0.5 0.75 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.51367509 0.027350247
		 0.51552355 0.21895288 0.625 0.25 0.625 0 0.61367702 0.022645876 0.60999382 0.21998762
		 0.5 0.75 0.5105387 0.72892261 0.51360941 0.52721888 0.5 0.5 0.625 0.75 0.625 0.75
		 0.5 0.75 0.625 0.5 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5 1 0.625
		 1 0.625 0.875 0.5 0.875 0.5 0.875 0.5 0.75 0.625 0.875 0.625 0.75 0.51638246 0.032764874
		 0.5 0 0.51393938 0.22212125 0.75 0 0.625 0 0.625 0.25 0.625 0.5 0.625 0.75 0.625
		 0.75 0.5 0.75 0.5105387 0.72892261 0.51360941 0.52721888 0.5 0.5 0.5 0.75 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5 1 0.625 1 0.625 0.875 0.5 0.875 0.5
		 0.875 0.5 0.75 0.625 0.875 0.625 0.75 0.75 0 0.625 0 0.625 0.25 0.625 0.5 0.625 0.75
		 0.625 0.75 0.5 0.75 0.5105387 0.72892261 0.51360941 0.52721888 0.5 0.5 0.5 0.75 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5 1 0.625 1 0.625 0.875 0.5 0.875 0.51679593
		 0.84140813 0.51863045 0.75 0.5 0.75 0.5 0.875 0.625 0.875 0.625 0.75 0.60536063 0.75
		 0.60886371 0.84272754 0.375 0 0.375 0.31249326 0.44911858 0.31249389 0.44911858 0
		 0.375 0.43750674 0.375 0.81249326 0.44911858 0.81249386 0.44911858 0.43750611 0.36458436
		 0.23958434 0.44901246 0.3117511 0.44901246 0.00031833933 0.36458436 0.031246737 0.375
		 0.73958445 0.44911858 0.81175107 0.44911858 0.43803665 0.375 0.48958445 0.375 0.25
		 0.44911858 0.31185722 0.44911858 0.00031833822 0.375 0.03124663 0.375 0.75 0.44911858
		 0.81185722 0.44911858 0.43814278 0.375 0.5 0.375 0 0.38749999 0.062493883 0.38749999
		 0.68750608 0.375 0.75;
	setAttr ".uvst[0].uvsp[500:597]" 0.375 0.5 0.38749999 0.56249392 0.38749999
		 0.18750611 0.375 0.25 0.35000196 0.056244977 0.51478171 0.029563375 0.6112287 0.027542628
		 0.5 0 0.51620483 0.21759038 0.61023462 0.22046925 0.51360941 0.52721888 0.61039513
		 0.52920973 0.5105387 0.72892261 0.60861564 0.71723127 0.51713693 0.034273878 0.60826594
		 0.033468127 0.5 0 0.51331806 0.22336388 0.60537905 0.21075812 0.5 0.75 0.53828859
		 0.875 0.53828859 0.75 0.625 0.90207398 0.5 0.90207398 0.625 0.77707398 0.5 0.77707398
		 0.625 0.75 0.66328859 0.875 0.51360941 0.52721888 0.61039513 0.52920973 0.5105387
		 0.72892261 0.60861564 0.71723127 0.5 0.75 0.5302698 0.875 0.5302698 0.75 0.625 0.89640397
		 0.5 0.89640397 0.625 0.77140397 0.5 0.77140397 0.625 0.75 0.6552698 0.875 1.02470386
		 0.93750608 1.02470386 0.81249392 0.45573771 0.81249392 0.45573771 0.93750608 1.31200302
		 0.81249392 1.31200302 0.43750611 0.45866469 0.43750608 0.45866469 0.81249392 1.024703979
		 0.43750611 1.024703979 0.31249389 0.45573771 0.31249389 0.45573771 0.43750608 1.16832554
		 0.31249389 1.16832554 0 0.45720091 0 0.45720091 0.31249389 0.5 0.75 0.5 0.75 0.54701173
		 0.75 0.625 0.90824229 0.5 0.90824229 0.625 0.78324229 0.5 0.78324229 0.625 0.75 0.67201173
		 0.875 0.5 0.75 0.5 0.75 0.54046267 0.75 0.625 0.903611 0.5 0.903611 0.625 0.778611
		 0.5 0.778611 0.625 0.75 0.66546202 0.875 0.51360941 0.52721888 0.61039513 0.52920973
		 0.5105387 0.72892261 0.60861564 0.71723127 0.5 0.75 0.5 0.75 0.53341556 0.75 0.625
		 0.89862853 0.5 0.89862853 0.625 0.77362835 0.5 0.77362835 0.625 0.75 0.65841556 0.875
		 0.51360941 0.52721888 0.61039513 0.52920973 0.5105387 0.72892261 0.60861564 0.71723127
		 0.44911858 0.93750608 0.375 0.93750674 0.44911858 0.93750608 0.375 0.93750674 0.44911858
		 0.93750608 0.375 0.93750674;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 392 ".pt";
	setAttr ".pt[0:165]" -type "float3"  12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515;
	setAttr ".pt[166:331]" 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515;
	setAttr ".pt[332:391]" 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 
		-8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 
		12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 
		0.32790515 12.894624 -8.1169863 0.32790515 12.894624 -8.1169863 0.32790515;
	setAttr -s 392 ".vt";
	setAttr ".vt[0:165]"  -8.46973896 14.73318863 -3.59860444 -8.46973991 14.73318863 -3.34860325
		 -8.21973896 14.73318863 -3.59860444 -8.21973991 14.73318863 -3.34860325 -8.21973991 15.23318863 -3.34860325
		 -8.21973896 15.23318863 -3.59860444 -8.46973991 15.23318863 -3.34860325 -8.46973896 15.23318863 -3.59860444
		 -8.41973877 15.23318863 -3.39860439 -8.26973915 15.23318863 -3.39860439 -8.26973915 15.23318863 -3.54860449
		 -8.41973877 15.23318863 -3.54860449 -8.46973896 14.85818863 -3.59860444 -8.21973896 14.85818863 -3.59860444
		 -8.46973896 15.10818863 -3.59860444 -8.21973896 15.10818863 -3.59860444 -8.21973896 14.85818863 -3.74406838
		 -8.21973896 15.10818863 -3.74406838 -8.46973896 15.10818863 -3.74406838 -8.46973896 14.85818863 -3.74406838
		 -8.46967888 9.18603611 -3.72360444 -8.46967888 8.93603611 -3.72360444 -8.46967888 8.93603611 -3.47360444
		 -8.46967888 9.18603611 -3.47360444 -8.21967888 9.18603611 -3.72360444 -8.21967888 8.93603611 -3.72360444
		 -8.21967888 8.93603611 -3.47360444 -8.21967888 9.18603611 -3.47360444 -8.21967888 8.93603611 -3.22360444
		 -8.21967888 9.18603611 -3.22360444 -8.46967888 8.93603611 -3.22360444 -8.46967888 9.18603611 -3.22360444
		 -8.41967869 8.98603535 -3.22360444 -8.26967907 8.98603535 -3.22360444 -8.26967907 9.13603592 -3.22360444
		 -8.41967869 9.13603592 -3.22360444 -8.46967888 9.18603611 -3.59860444 -8.21967888 9.18603611 -3.59860444
		 -8.46967888 9.18603611 -3.34860444 -8.21967888 9.18603611 -3.34860444 -8.21967888 9.33150005 -3.59860444
		 -8.21967888 9.33150005 -3.47360444 -8.21967888 9.33150005 -3.34860444 -8.46967888 9.33150005 -3.47360444
		 -8.46967888 9.33150005 -3.34860444 -8.46967888 9.33150005 -3.59860444 -8.47319603 15.93603516 -3.22360444
		 -8.47319603 16.18603516 -3.22360444 -8.47319603 16.18603516 -3.47360444 -8.47319603 15.93603516 -3.47360444
		 -8.22319603 15.93603516 -3.22360444 -8.22319603 16.18603516 -3.22360444 -8.22319603 16.18603516 -3.47360444
		 -8.22319603 15.93603516 -3.47360444 -8.22319603 16.18603516 -3.72360444 -8.22319603 15.93603516 -3.72360444
		 -8.47319603 16.18603516 -3.72360444 -8.47319603 15.93603516 -3.72360444 -8.42319584 16.13603592 -3.72360444
		 -8.27319622 16.13603592 -3.72360444 -8.27319622 15.98603535 -3.72360444 -8.42319584 15.98603535 -3.72360444
		 -8.47319603 15.93603516 -3.34860444 -8.22319603 15.93603516 -3.34860444 -8.47319603 15.93603516 -3.59860444
		 -8.22319603 15.93603516 -3.59860444 -8.22319603 15.79057121 -3.34860444 -8.22319603 15.79057121 -3.47360444
		 -8.22319603 15.79057121 -3.59860444 -8.47319603 15.79057121 -3.47360444 -8.47319603 15.79057121 -3.59860444
		 -8.47319603 15.79057121 -3.34860444 -8.46973896 13.1184206 -3.59860444 -8.46973991 13.1184206 -3.34860325
		 -8.21973896 13.1184206 -3.59860444 -8.21973991 13.1184206 -3.34860325 -8.21973991 13.6184206 -3.34860325
		 -8.21973896 13.6184206 -3.59860444 -8.46973991 13.6184206 -3.34860325 -8.46973896 13.6184206 -3.59860444
		 -8.41973877 13.6184206 -3.39860439 -8.26973915 13.6184206 -3.39860439 -8.26973915 13.6184206 -3.54860449
		 -8.41973877 13.6184206 -3.54860449 -8.46973896 13.2434206 -3.59860444 -8.21973896 13.2434206 -3.59860444
		 -8.46973896 13.4934206 -3.59860444 -8.21973896 13.4934206 -3.59860444 -8.21973896 13.2434206 -3.74406838
		 -8.21973896 13.4934206 -3.74406838 -8.46973896 13.4934206 -3.74406838 -8.46973896 13.2434206 -3.74406838
		 -8.46973896 11.50365257 -3.59860444 -8.46973991 11.50365257 -3.34860325 -8.21973896 11.50365257 -3.59860444
		 -8.21973991 11.50365257 -3.34860325 -8.21973991 12.0036525726 -3.34860325 -8.21973896 12.0036525726 -3.59860444
		 -8.46973991 12.0036525726 -3.34860325 -8.46973896 12.0036525726 -3.59860444 -8.41973877 12.0036525726 -3.39860439
		 -8.26973915 12.0036525726 -3.39860439 -8.26973915 12.0036525726 -3.54860449 -8.41973877 12.0036525726 -3.54860449
		 -8.46973896 11.62865257 -3.59860444 -8.21973896 11.62865257 -3.59860444 -8.46973896 11.87865257 -3.59860444
		 -8.21973896 11.87865257 -3.59860444 -8.21973896 11.62865257 -3.74406838 -8.21973896 11.87865257 -3.74406838
		 -8.46973896 11.87865257 -3.74406838 -8.46973896 11.62865257 -3.74406838 -8.46973896 9.88888454 -3.59860444
		 -8.46973991 9.88888454 -3.34860325 -8.21973896 9.88888454 -3.59860444 -8.21973991 9.88888454 -3.34860325
		 -8.21973991 10.38888454 -3.34860325 -8.21973896 10.38888454 -3.59860444 -8.46973991 10.38888454 -3.34860325
		 -8.46973896 10.38888454 -3.59860444 -8.41973877 10.38888454 -3.39860439 -8.26973915 10.38888454 -3.39860439
		 -8.26973915 10.38888454 -3.54860449 -8.41973877 10.38888454 -3.54860449 -8.46973896 10.013884544 -3.59860444
		 -8.21973896 10.013884544 -3.59860444 -8.46973896 10.26388454 -3.59860444 -8.21973896 10.26388454 -3.59860444
		 -8.21973896 10.013884544 -3.74406838 -8.21973896 10.26388454 -3.74406838 -8.46973896 10.26388454 -3.74406838
		 -8.46973896 10.013884544 -3.74406838 -8.41973782 14.90818882 -3.74406767 -8.41973782 15.058188438 -3.74406719
		 -8.26973724 15.058188438 -3.74406672 -8.26973724 14.90818882 -3.74406719 -8.41973782 13.29342079 -3.74406719
		 -8.41973782 13.44342041 -3.74406719 -8.26990604 13.44342041 -3.74406719 -8.26948643 13.29342079 -3.74406719
		 -8.41973877 10.063884735 -3.74406719 -8.41973877 10.21388435 -3.74406719 -8.26973915 10.21388435 -3.74406719
		 -8.26973915 10.063884735 -3.74406719 -8.41967773 9.33150101 -3.39860439 -8.26967812 9.33150101 -3.39860439
		 -8.26967812 9.33150101 -3.54860449 -8.41967773 9.33150101 -3.54860449 -8.41973782 9.8888855 -3.39860439
		 -8.41973782 9.88888454 -3.54860449 -8.26973915 9.88888454 -3.54860449 -8.26973724 9.88888454 -3.39860439
		 -8.26973915 11.50365257 -3.39860439 -8.41973877 11.50365257 -3.39860439 -8.26973915 11.50365257 -3.54860449
		 -8.41973877 11.50365257 -3.54860449 -8.26973915 15.79057026 -3.39860439 -8.41973877 15.79057026 -3.39860439
		 -8.26973915 15.79057026 -3.54860449 -8.41973877 15.79057026 -3.54860449 -8.26973915 14.73318863 -3.39860439
		 -8.26973915 14.73318863 -3.54860449 -8.41973877 14.73318863 -3.54860449 -8.41973877 14.73318863 -3.39860439
		 -8.26973915 13.1184206 -3.39860439 -8.26973915 13.1184206 -3.54860449;
	setAttr ".vt[166:331]" -8.41973877 13.1184206 -3.54860449 -8.41973877 13.1184206 -3.39860439
		 -8.41974163 11.67835808 -3.74406838 -8.26974106 11.67835808 -3.74406838 -8.26974106 11.8283577 -3.74406838
		 -8.41974163 11.8283577 -3.74406838 -8.27319527 16.13603592 -3.22360444 -8.27319527 15.98603535 -3.22360444
		 -8.42319489 15.98603535 -3.22360444 -8.42319489 16.13603592 -3.22360444 -8.41967869 9.13603592 -3.7236042
		 -8.41967869 8.98603535 -3.72360444 -8.26967812 8.98603535 -3.72360444 -8.26967812 9.13603592 -3.72360444
		 -8.41974068 14.90818882 -4.71209335 -8.41974068 15.058188438 -4.71209335 -8.26974106 15.058188438 -4.71209335
		 -8.26974106 14.90818882 -4.71209335 -8.41974068 13.29342079 -4.71209335 -8.41974068 13.44342041 -4.71209335
		 -8.26999187 13.44342041 -4.71209335 -8.26948929 13.29342079 -4.71209335 -8.41974068 10.063884735 -4.71209335
		 -8.41974068 10.21388435 -4.71209335 -8.26974106 10.21388435 -4.71209335 -8.26974106 10.063884735 -4.71209335
		 -8.41974163 11.67835808 -4.71209335 -8.26974106 11.67835808 -4.71209335 -8.26974106 11.8283577 -4.71209335
		 -8.41974163 11.8283577 -4.71209335 -8.46973896 14.73318863 -5.8255825 -8.46973991 14.73318863 -6.075583458
		 -8.21973896 14.73318863 -5.8255825 -8.21973991 14.73318863 -6.075583458 -8.21973991 15.23318863 -6.075583458
		 -8.21973896 15.23318863 -5.8255825 -8.46973991 15.23318863 -6.075583458 -8.46973896 15.23318863 -5.8255825
		 -8.41973877 15.23318863 -6.025582314 -8.26973915 15.23318863 -6.025582314 -8.26973915 15.23318863 -5.87558222
		 -8.41973877 15.23318863 -5.87558222 -8.46973896 14.85818863 -5.8255825 -8.21973896 14.85818863 -5.8255825
		 -8.46973896 15.10818863 -5.8255825 -8.21973896 15.10818863 -5.8255825 -8.21973896 14.85818863 -5.68011856
		 -8.21973896 15.10818863 -5.68011856 -8.46973896 15.10818863 -5.68011856 -8.46973896 14.85818863 -5.68011856
		 -8.46967888 9.18603611 -5.7005825 -8.46967888 8.93603611 -5.7005825 -8.46967888 8.93603611 -5.9505825
		 -8.46967888 9.18603611 -5.9505825 -8.21967888 9.18603611 -5.7005825 -8.21967888 8.93603611 -5.7005825
		 -8.21967888 8.93603611 -5.9505825 -8.21967888 9.18603611 -5.9505825 -8.21967888 8.93603611 -6.2005825
		 -8.21967888 9.18603611 -6.2005825 -8.46967888 8.93603611 -6.2005825 -8.46967888 9.18603611 -6.2005825
		 -8.41967869 8.98603535 -6.2005825 -8.26967907 8.98603535 -6.2005825 -8.26967907 9.13603592 -6.2005825
		 -8.41967869 9.13603592 -6.2005825 -8.46967888 9.18603611 -5.8255825 -8.21967888 9.18603611 -5.8255825
		 -8.46967888 9.18603611 -6.075582504 -8.21967888 9.18603611 -6.075582504 -8.21967888 9.33150005 -5.8255825
		 -8.21967888 9.33150005 -5.9505825 -8.21967888 9.33150005 -6.075582504 -8.46967888 9.33150005 -5.9505825
		 -8.46967888 9.33150005 -6.075582504 -8.46967888 9.33150005 -5.8255825 -8.47319603 15.93603516 -6.2005825
		 -8.47319603 16.18603516 -6.2005825 -8.47319603 16.18603516 -5.9505825 -8.47319603 15.93603516 -5.9505825
		 -8.22319603 15.93603516 -6.2005825 -8.22319603 16.18603516 -6.2005825 -8.22319603 16.18603516 -5.9505825
		 -8.22319603 15.93603516 -5.9505825 -8.22319603 16.18603516 -5.7005825 -8.22319603 15.93603516 -5.7005825
		 -8.47319603 16.18603516 -5.7005825 -8.47319603 15.93603516 -5.7005825 -8.42319584 16.13603592 -5.7005825
		 -8.27319622 16.13603592 -5.7005825 -8.27319622 15.98603535 -5.7005825 -8.42319584 15.98603535 -5.7005825
		 -8.47319603 15.93603516 -6.075582504 -8.22319603 15.93603516 -6.075582504 -8.47319603 15.93603516 -5.8255825
		 -8.22319603 15.93603516 -5.8255825 -8.22319603 15.79057121 -6.075582504 -8.22319603 15.79057121 -5.9505825
		 -8.22319603 15.79057121 -5.8255825 -8.47319603 15.79057121 -5.9505825 -8.47319603 15.79057121 -5.8255825
		 -8.47319603 15.79057121 -6.075582504 -8.46973896 13.1184206 -5.8255825 -8.46973991 13.1184206 -6.075583458
		 -8.21973896 13.1184206 -5.8255825 -8.21973991 13.1184206 -6.075583458 -8.21973991 13.6184206 -6.075583458
		 -8.21973896 13.6184206 -5.8255825 -8.46973991 13.6184206 -6.075583458 -8.46973896 13.6184206 -5.8255825
		 -8.41973877 13.6184206 -6.025582314 -8.26973915 13.6184206 -6.025582314 -8.26973915 13.6184206 -5.87558222
		 -8.41973877 13.6184206 -5.87558222 -8.46973896 13.2434206 -5.8255825 -8.21973896 13.2434206 -5.8255825
		 -8.46973896 13.4934206 -5.8255825 -8.21973896 13.4934206 -5.8255825 -8.21973896 13.2434206 -5.68011856
		 -8.21973896 13.4934206 -5.68011856 -8.46973896 13.4934206 -5.68011856 -8.46973896 13.2434206 -5.68011856
		 -8.46973896 11.50365257 -5.8255825 -8.46973991 11.50365257 -6.075583458 -8.21973896 11.50365257 -5.8255825
		 -8.21973991 11.50365257 -6.075583458 -8.21973991 12.0036525726 -6.075583458 -8.21973896 12.0036525726 -5.8255825
		 -8.46973991 12.0036525726 -6.075583458 -8.46973896 12.0036525726 -5.8255825 -8.41973877 12.0036525726 -6.025582314
		 -8.26973915 12.0036525726 -6.025582314 -8.26973915 12.0036525726 -5.87558222 -8.41973877 12.0036525726 -5.87558222
		 -8.46973896 11.62865257 -5.8255825 -8.21973896 11.62865257 -5.8255825 -8.46973896 11.87865257 -5.8255825
		 -8.21973896 11.87865257 -5.8255825 -8.21973896 11.62865257 -5.68011856 -8.21973896 11.87865257 -5.68011856
		 -8.46973896 11.87865257 -5.68011856 -8.46973896 11.62865257 -5.68011856 -8.46973896 9.88888454 -5.8255825
		 -8.46973991 9.88888454 -6.075583458 -8.21973896 9.88888454 -5.8255825 -8.21973991 9.88888454 -6.075583458
		 -8.21973991 10.38888454 -6.075583458 -8.21973896 10.38888454 -5.8255825 -8.46973991 10.38888454 -6.075583458
		 -8.46973896 10.38888454 -5.8255825 -8.41973877 10.38888454 -6.025582314 -8.26973915 10.38888454 -6.025582314
		 -8.26973915 10.38888454 -5.87558222 -8.41973877 10.38888454 -5.87558222 -8.46973896 10.013884544 -5.8255825
		 -8.21973896 10.013884544 -5.8255825 -8.46973896 10.26388454 -5.8255825 -8.21973896 10.26388454 -5.8255825
		 -8.21973896 10.013884544 -5.68011856 -8.21973896 10.26388454 -5.68011856 -8.46973896 10.26388454 -5.68011856
		 -8.46973896 10.013884544 -5.68011856 -8.41973782 14.90818882 -5.68011856 -8.41973782 15.058188438 -5.68011951
		 -8.26973724 15.058188438 -5.68011951 -8.26973724 14.90818882 -5.68011951;
	setAttr ".vt[332:391]" -8.41973782 13.29342079 -5.68011951 -8.41973782 13.44342041 -5.68011951
		 -8.26990604 13.44342041 -5.68011951 -8.26948643 13.29342079 -5.68011951 -8.41973877 10.063884735 -5.68011951
		 -8.41973877 10.21388435 -5.68011951 -8.26973915 10.21388435 -5.68011951 -8.26973915 10.063884735 -5.68011951
		 -8.41967773 9.33150101 -6.025582314 -8.26967812 9.33150101 -6.025582314 -8.26967812 9.33150101 -5.87558222
		 -8.41967773 9.33150101 -5.87558222 -8.41973782 9.8888855 -6.025582314 -8.41973782 9.88888454 -5.87558222
		 -8.26973915 9.88888454 -5.87558222 -8.26973724 9.88888454 -6.025582314 -8.26973915 11.50365257 -6.025582314
		 -8.41973877 11.50365257 -6.025582314 -8.26973915 11.50365257 -5.87558222 -8.41973877 11.50365257 -5.87558222
		 -8.26973915 15.79057026 -6.025582314 -8.41973877 15.79057026 -6.025582314 -8.26973915 15.79057026 -5.87558222
		 -8.41973877 15.79057026 -5.87558222 -8.26973915 14.73318863 -6.025582314 -8.26973915 14.73318863 -5.87558222
		 -8.41973877 14.73318863 -5.87558222 -8.41973877 14.73318863 -6.025582314 -8.26973915 13.1184206 -6.025582314
		 -8.26973915 13.1184206 -5.87558222 -8.41973877 13.1184206 -5.87558222 -8.41973877 13.1184206 -6.025582314
		 -8.41974163 11.67835808 -5.68011856 -8.26974106 11.67835808 -5.68011856 -8.26974106 11.8283577 -5.68011856
		 -8.41974163 11.8283577 -5.68011856 -8.27319527 16.13603592 -6.2005825 -8.27319527 15.98603535 -6.2005825
		 -8.42319489 15.98603535 -6.2005825 -8.42319489 16.13603592 -6.2005825 -8.41967869 9.13603592 -5.7005825
		 -8.41967869 8.98603535 -5.7005825 -8.26967812 8.98603535 -5.7005825 -8.26967812 9.13603592 -5.7005825
		 -8.41974068 14.90818882 -4.71209335 -8.41974068 15.058188438 -4.71209335 -8.26974106 15.058188438 -4.71209335
		 -8.26974106 14.90818882 -4.71209335 -8.41974068 13.29342079 -4.71209335 -8.41974068 13.44342041 -4.71209335
		 -8.26999187 13.44342041 -4.71209335 -8.26948929 13.29342079 -4.71209335 -8.41974068 10.063884735 -4.71209335
		 -8.41974068 10.21388435 -4.71209335 -8.26974106 10.21388435 -4.71209335 -8.26974106 10.063884735 -4.71209335
		 -8.41974163 11.67835808 -4.71209335 -8.26974106 11.67835808 -4.71209335 -8.26974106 11.8283577 -4.71209335
		 -8.41974163 11.8283577 -4.71209335;
	setAttr -s 756 ".ed";
	setAttr ".ed[0:165]"  12 0 0 0 1 0 1 163 1 4 5 0 4 9 1 9 10 0 10 5 1 15 5 0
		 1 6 0 4 6 0 12 14 1 14 7 0 6 7 0 14 15 0 5 7 0 6 8 1 8 9 0 11 7 1 11 8 0 10 11 0
		 3 4 0 15 13 0 13 2 0 2 3 0 3 1 0 12 13 0 2 0 0 16 17 0 19 16 0 18 17 0 18 19 0 13 16 0
		 15 17 0 14 18 0 12 19 0 3 160 1 36 20 0 23 36 1 22 23 1 21 22 0 20 21 0 21 177 1
		 28 29 0 28 33 1 33 34 0 34 29 1 41 40 0 26 27 0 26 28 0 39 29 0 27 39 1 26 22 0 22 30 0
		 28 30 0 23 38 1 38 31 0 30 31 0 38 39 0 29 31 0 30 32 1 32 33 0 35 31 1 35 32 0 34 35 0
		 25 26 0 27 37 1 37 24 0 24 25 0 25 21 0 36 37 0 24 20 0 41 42 0 43 44 0 45 40 0 44 42 0
		 43 45 0 27 41 1 37 40 0 39 42 0 23 43 1 38 44 0 36 45 0 25 178 1 62 46 0 49 62 1
		 48 49 1 47 48 0 46 47 0 47 175 1 54 55 0 54 59 1 59 60 0 60 55 1 67 66 0 52 53 0
		 52 54 0 65 55 0 53 65 1 52 48 0 48 56 0 54 56 0 49 64 1 64 57 0 56 57 0 64 65 0 55 57 0
		 56 58 1 58 59 0 61 57 1 61 58 0 60 61 0 51 52 0 53 63 1 63 50 0 50 51 0 51 47 0 62 63 0
		 50 46 0 67 68 0 69 70 0 71 66 0 70 68 0 69 71 0 53 67 1 63 66 0 65 68 0 49 69 1 64 70 0
		 62 71 0 51 172 1 84 72 0 86 84 0 72 73 0 73 167 1 76 77 0 76 81 1 81 82 0 82 77 1
		 87 77 0 73 78 0 76 78 0 86 79 0 78 79 0 86 87 0 77 79 0 78 80 1 80 81 0 83 79 1 83 80 0
		 82 83 0 75 76 0 87 85 0 85 74 0 74 75 0 75 73 0 84 85 0 74 72 0 88 89 0 91 88 0 90 89 0
		 90 91 0 85 88 0 87 89 0 86 90 0 84 91 0 75 164 1;
	setAttr ".ed[166:331]" 104 92 0 92 93 0 93 153 1 96 97 0 96 101 1 101 102 0
		 102 97 1 107 97 0 93 98 0 96 98 0 104 106 0 106 99 0 98 99 0 106 107 0 97 99 0 98 100 1
		 100 101 0 103 99 1 103 100 0 102 103 0 95 96 0 107 105 0 105 94 0 94 95 0 95 93 0
		 104 105 0 94 92 0 108 109 0 111 108 0 110 109 0 110 111 0 105 108 0 107 109 0 106 110 0
		 104 111 0 95 152 1 124 112 0 112 113 0 113 148 1 116 117 0 116 121 1 121 122 0 122 117 1
		 127 117 0 113 118 0 116 118 0 124 126 1 126 119 0 118 119 0 126 127 0 117 119 0 118 120 1
		 120 121 0 123 119 1 123 120 0 122 123 0 115 116 0 127 125 0 125 114 0 114 115 0 115 113 0
		 124 125 0 114 112 0 129 142 1 128 129 0 130 141 1 131 130 0 131 128 0 130 129 0 125 128 0
		 127 129 0 126 130 0 124 131 0 115 151 1 133 134 0 135 132 0 136 137 0 137 138 0 138 139 0
		 139 136 0 140 141 0 141 142 0 142 143 0 143 140 0 132 133 0 133 181 0 134 135 0 135 183 0
		 137 185 0 139 187 0 141 189 0 143 191 0 144 148 0 146 150 0 144 145 0 145 146 0 146 147 0
		 147 144 0 149 147 0 151 145 0 148 149 0 149 150 0 150 151 0 151 148 0 149 112 1 150 114 1
		 140 131 1 143 128 1 141 140 0 143 142 0 121 152 0 120 153 0 153 152 0 122 154 0 152 154 0
		 123 155 0 154 155 0 155 153 0 155 92 1 154 94 1 40 146 1 42 145 1 44 144 1 45 147 1
		 9 156 0 8 157 0 157 156 0 10 158 0 156 158 0 11 159 0 158 159 0 159 157 0 66 156 1
		 68 158 1 70 159 1 71 157 1 161 2 1 162 0 1 160 161 0 161 162 0 162 163 0 163 160 0
		 165 74 1 166 72 1 164 165 0 165 166 0 166 167 0 167 164 0 168 192 0 169 193 0 170 194 0
		 171 195 0 168 169 0 169 170 0 170 171 0 171 168 0 108 169 1 109 170 1 169 170 0 110 171 1
		 111 168 1 171 170 0 88 139 1 89 138 1 90 137 1 91 136 1;
	setAttr ".ed[332:497]" 101 164 0 100 167 0 102 165 0 103 166 0 16 135 1 17 134 1
		 18 133 1 19 132 1 173 50 1 174 46 1 172 173 0 173 174 0 174 175 0 175 172 0 176 20 1
		 179 24 1 176 177 0 177 178 0 178 179 0 179 176 0 81 160 0 80 163 0 82 161 0 83 162 0
		 180 132 0 182 134 0 184 136 0 186 138 0 188 140 0 190 142 0 181 180 0 183 182 0 185 184 0
		 187 186 0 189 188 0 191 190 0 181 182 0 183 180 0 185 186 0 187 184 0 189 190 0 191 188 0
		 192 193 0 193 194 0 194 195 0 195 192 0 208 196 0 196 197 0 197 202 0 202 203 0 210 203 0
		 208 210 1 358 196 1 358 359 0 197 359 1 206 201 1 205 206 0 200 205 1 200 201 0 201 203 0
		 211 201 0 210 211 0 200 202 0 204 205 0 202 204 1 207 204 0 207 203 1 206 207 0 199 197 0
		 199 200 0 198 196 0 208 209 0 209 198 0 212 213 0 211 213 0 211 209 0 209 212 0 208 215 0
		 215 212 0 214 213 0 210 214 0 214 215 0 357 358 0 357 198 1 359 356 0 199 356 1 356 357 0
		 198 199 0 216 217 0 217 218 0 218 219 1 219 232 1 232 216 0 372 216 1 372 373 0 217 373 1
		 230 225 1 229 230 0 224 229 1 224 225 0 223 235 1 235 225 0 222 224 0 222 223 0 224 226 0
		 218 226 0 222 218 0 226 227 0 234 227 0 219 234 1 225 227 0 234 235 0 228 229 0 226 228 1
		 231 228 0 231 227 1 230 231 0 220 221 0 233 220 0 223 233 1 221 222 0 221 217 0 220 216 0
		 232 233 0 233 236 0 237 236 0 223 237 1 237 238 0 235 238 0 234 240 0 239 240 0 219 239 1
		 232 241 0 241 236 0 240 238 0 239 241 0 375 372 0 375 220 1 373 374 0 221 374 1 374 375 0
		 242 243 0 243 244 0 244 245 1 245 258 1 258 242 0 370 242 1 370 371 0 243 371 1 256 251 1
		 255 256 0 250 255 1 250 251 0 249 261 1 261 251 0 248 250 0 248 249 0 250 252 0 244 252 0
		 248 244 0 252 253 0 260 253 0 245 260 1 251 253 0 260 261 0 254 255 0;
	setAttr ".ed[498:663]" 252 254 1 257 254 0 257 253 1 256 257 0 246 247 0 259 246 0
		 249 259 1 247 248 0 247 243 0 246 242 0 258 259 0 259 262 0 263 262 0 249 263 1 263 264 0
		 261 264 0 260 266 0 265 266 0 245 265 1 258 267 0 267 262 0 266 264 0 265 267 0 369 370 0
		 369 246 1 371 368 0 247 368 1 368 369 0 268 269 0 362 268 1 362 363 0 269 363 1 278 273 1
		 277 278 0 272 277 1 272 273 0 282 275 0 273 275 0 283 273 0 282 283 0 272 274 0 276 277 0
		 274 276 1 274 275 0 279 276 0 279 275 1 278 279 0 271 269 0 271 272 0 269 274 0 270 268 0
		 280 268 0 280 281 0 281 270 0 284 285 0 283 285 0 283 281 0 281 284 0 280 287 0 287 284 0
		 286 285 0 282 286 0 286 287 0 282 280 0 361 362 0 361 270 1 363 360 0 271 360 1 360 361 0
		 270 271 0 300 288 0 288 289 0 289 294 0 294 295 0 302 295 0 300 302 0 298 293 1 297 298 0
		 292 297 1 292 293 0 293 295 0 303 293 0 302 303 0 292 294 0 296 297 0 294 296 1 299 296 0
		 299 295 1 298 299 0 291 289 0 291 292 0 290 288 0 300 301 0 301 290 0 304 305 0 303 305 0
		 303 301 0 301 304 0 300 307 0 307 304 0 306 305 0 302 306 0 306 307 0 320 308 0 308 309 0
		 309 314 0 314 315 0 322 315 0 320 322 1 318 313 1 317 318 0 312 317 1 312 313 0 313 315 0
		 323 313 0 322 323 0 312 314 0 316 317 0 314 316 1 319 316 0 319 315 1 318 319 0 311 309 0
		 311 312 0 310 308 0 320 321 0 321 310 0 339 338 0 325 338 1 324 325 0 339 324 1 327 326 0
		 326 337 1 337 336 0 336 327 1 339 336 0 327 324 0 326 325 0 337 338 0 323 325 0 323 321 0
		 321 324 0 320 327 0 322 326 0 328 329 0 329 377 0 377 376 0 376 328 0 330 331 0 331 379 0
		 379 378 0 378 330 0 333 381 0 381 380 0 380 332 0 332 333 0 335 383 0 383 382 0 382 334 0
		 334 335 0 337 385 0 385 384 0 384 336 0 336 337 0 339 387 0 387 386 0;
	setAttr ".ed[664:755]" 386 338 0 338 339 0 340 344 0 344 345 0 345 343 0 343 340 0
		 342 346 0 346 347 0 347 341 0 341 342 0 340 341 0 347 344 0 342 343 0 345 346 0 345 308 1
		 346 310 1 311 347 1 310 311 0 309 344 1 317 348 0 349 348 0 316 349 0 318 350 0 348 350 0
		 319 351 0 350 351 0 351 349 0 351 288 1 350 290 1 291 348 1 290 291 0 289 349 1 238 341 1
		 236 342 1 241 343 1 240 340 1 205 352 0 353 352 0 204 353 0 206 354 0 352 354 0 207 355 0
		 354 355 0 355 353 0 264 354 1 262 352 1 267 353 1 266 355 1 364 365 0 364 388 0 388 389 0
		 365 389 0 365 366 0 389 390 0 366 390 0 366 367 0 390 391 0 367 391 0 367 364 0 391 388 0
		 365 366 0 305 366 1 304 365 1 307 364 1 367 366 0 306 367 1 285 334 1 284 335 1 287 332 1
		 335 332 0 333 334 0 286 333 1 297 360 0 296 363 0 298 361 0 299 362 0 213 330 1 212 331 1
		 215 328 1 331 328 0 329 330 0 214 329 1 277 356 0 276 359 0 278 357 0 279 358 0 377 378 0
		 379 376 0 381 382 0 383 380 0 385 386 0 387 384 0;
	setAttr -s 344 -ch 1432 ".fc[0:343]" -type "polyFaces" 
		f 6 0 1 8 12 -12 -11
		mu 0 6 1 0 2 10 12 11
		f 4 -2 -304 306 -3
		mu 0 4 2 0 222 223
		f 4 -7 -6 -5 3
		mu 0 4 3 6 5 4
		f 4 11 -15 -8 -14
		mu 0 4 11 12 3 9
		f 4 -10 4 -17 -16
		mu 0 4 10 4 5 13
		f 4 -13 15 -19 17
		mu 0 4 12 10 13 14
		f 4 14 -18 -20 6
		mu 0 4 3 12 14 6
		f 4 -25 20 9 -9
		mu 0 4 2 15 4 10
		f 4 26 -1 25 22
		mu 0 4 17 20 19 18
		f 4 27 -33 21 31
		mu 0 4 7 21 9 18
		f 4 34 28 -32 -26
		mu 0 4 19 23 7 18
		f 4 32 -30 -34 13
		mu 0 4 9 21 22 11
		f 4 30 -35 10 33
		mu 0 4 22 23 19 11
		f 4 305 303 -27 -303
		mu 0 4 221 222 0 16
		f 4 24 2 307 -36
		mu 0 4 15 2 223 220
		f 4 35 304 302 23
		mu 0 4 15 220 221 16
		f 5 40 39 38 37 36
		mu 0 5 24 28 27 26 25
		f 4 -41 -347 348 -42
		mu 0 4 28 24 268 269
		f 4 -46 -45 -44 42
		mu 0 4 29 32 31 30
		f 5 50 49 -43 -49 47
		mu 0 5 35 37 29 30 36
		f 4 48 53 -53 -52
		mu 0 4 36 30 39 38
		f 5 52 56 -56 -55 -39
		mu 0 5 38 39 42 41 40
		f 4 55 -59 -50 -58
		mu 0 4 41 42 29 37
		f 4 -54 43 -61 -60
		mu 0 4 39 30 31 43
		f 4 -57 59 -63 61
		mu 0 4 42 39 43 44
		f 4 58 -62 -64 45
		mu 0 4 29 42 44 32
		f 5 -68 -67 -66 -48 -65
		mu 0 5 45 47 46 35 36
		f 4 -40 -69 64 51
		mu 0 4 38 28 45 36
		f 4 70 -37 69 66
		mu 0 4 48 51 50 49
		f 4 77 -47 -77 65
		mu 0 4 49 33 34 35
		f 4 76 71 -79 -51
		mu 0 4 35 34 52 37
		f 4 80 -73 -80 54
		mu 0 4 41 54 53 40
		f 4 81 73 -78 -70
		mu 0 4 50 55 33 49
		f 4 78 -75 -81 57
		mu 0 4 37 52 54 41
		f 4 79 75 -82 -38
		mu 0 4 40 53 55 50
		f 4 351 346 -71 -348
		mu 0 4 271 268 24 47
		f 4 68 41 349 -83
		mu 0 4 45 28 269 270
		f 4 82 350 347 67
		mu 0 4 45 270 271 47
		f 5 87 86 85 84 83
		mu 0 5 56 60 59 58 57
		f 4 -88 -342 344 -89
		mu 0 4 60 56 266 267
		f 4 -93 -92 -91 89
		mu 0 4 61 64 63 62
		f 5 97 96 -90 -96 94
		mu 0 5 67 69 61 62 68
		f 4 95 100 -100 -99
		mu 0 4 68 62 71 70
		f 5 99 103 -103 -102 -86
		mu 0 5 70 71 74 73 72
		f 4 102 -106 -97 -105
		mu 0 4 73 74 61 69
		f 4 -101 90 -108 -107
		mu 0 4 71 62 63 75
		f 4 -104 106 -110 108
		mu 0 4 74 71 75 76
		f 4 105 -109 -111 92
		mu 0 4 61 74 76 64
		f 5 -115 -114 -113 -95 -112
		mu 0 5 77 79 78 67 68
		f 4 -87 -116 111 98
		mu 0 4 70 60 77 68
		f 4 117 -84 116 113
		mu 0 4 80 83 82 81
		f 4 124 -94 -124 112
		mu 0 4 81 65 66 67
		f 4 123 118 -126 -98
		mu 0 4 67 66 84 69
		f 4 127 -120 -127 101
		mu 0 4 73 86 85 72
		f 4 128 120 -125 -117
		mu 0 4 82 87 65 81
		f 4 125 -122 -128 104
		mu 0 4 69 84 86 73
		f 4 126 122 -129 -85
		mu 0 4 72 85 87 82
		f 4 343 341 -118 -341
		mu 0 4 265 266 56 79
		f 4 115 88 345 -130
		mu 0 4 77 60 267 264
		f 4 129 342 340 114
		mu 0 4 77 264 265 79
		f 4 -133 -310 312 -134
		mu 0 4 89 88 226 227
		f 4 -138 -137 -136 134
		mu 0 4 90 93 92 91
		f 4 141 -145 -139 -144
		mu 0 4 98 99 90 96
		f 4 -141 135 -147 -146
		mu 0 4 97 91 92 100
		f 4 -143 145 -149 147
		mu 0 4 99 97 100 101
		f 4 144 -148 -150 137
		mu 0 4 90 99 101 93
		f 4 -155 150 140 -140
		mu 0 4 89 102 91 97
		f 4 156 -131 155 152
		mu 0 4 104 107 106 105
		f 4 157 -163 151 161
		mu 0 4 94 108 96 105
		f 4 164 158 -162 -156
		mu 0 4 106 110 94 105
		f 4 162 -160 -164 143
		mu 0 4 96 108 109 98
		f 4 160 -165 -132 163
		mu 0 4 109 110 106 98
		f 4 311 309 -157 -309
		mu 0 4 225 226 88 103
		f 4 154 133 313 -166
		mu 0 4 102 89 227 224
		f 4 165 310 308 153
		mu 0 4 102 224 225 103
		f 6 166 167 174 178 -178 -177
		mu 0 6 112 111 113 121 123 122
		f 4 -173 -172 -171 169
		mu 0 4 114 117 116 115
		f 4 177 -181 -174 -180
		mu 0 4 122 123 114 120
		f 4 -176 170 -183 -182
		mu 0 4 121 115 116 124
		f 4 -179 181 -185 183
		mu 0 4 123 121 124 125
		f 4 180 -184 -186 172
		mu 0 4 114 123 125 117
		f 4 -191 186 175 -175
		mu 0 4 113 126 115 121
		f 4 192 -167 191 188
		mu 0 4 128 131 130 129
		f 4 193 -199 187 197
		mu 0 4 118 132 120 129
		f 4 200 194 -198 -192
		mu 0 4 130 134 118 129
		f 4 198 -196 -200 179
		mu 0 4 120 132 133 122
		f 4 196 -201 176 199
		mu 0 4 133 134 130 122
		f 6 202 203 210 214 -214 -213
		mu 0 6 136 135 137 144 146 145
		f 4 -209 -208 -207 205
		mu 0 4 138 141 140 139
		f 4 213 -217 -210 -216
		mu 0 4 145 146 138 143
		f 4 -212 206 -219 -218
		mu 0 4 144 139 140 147
		f 4 -215 217 -221 219
		mu 0 4 146 144 147 148
		f 4 216 -220 -222 208
		mu 0 4 138 146 148 141
		f 4 -227 222 211 -211
		mu 0 4 137 149 139 144
		f 4 228 -203 227 224
		mu 0 4 151 154 153 152
		f 4 275 -230 -231 -274
		mu 0 4 189 186 155 142
		f 4 232 231 274 272
		mu 0 4 157 156 187 188
		f 4 -273 -250 273 -234
		mu 0 4 157 188 189 142
		f 4 234 229 -248 -232
		mu 0 4 156 155 186 187
		f 4 230 -237 223 235
		mu 0 4 142 155 143 152
		f 4 238 233 -236 -228
		mu 0 4 153 157 142 152
		f 4 236 -235 -238 215
		mu 0 4 143 155 156 145
		f 4 -239 212 237 -233
		mu 0 4 157 153 145 156
		f 4 250 251 362 356
		mu 0 4 158 159 278 276
		f 4 252 253 363 357
		mu 0 4 160 161 280 279
		f 4 254 364 358 242
		mu 0 4 163 283 281 162
		f 4 255 365 359 244
		mu 0 4 165 285 284 164
		f 4 256 366 360 246
		mu 0 4 167 288 286 166
		f 4 257 367 361 248
		mu 0 4 169 290 289 168
		f 4 258 266 264 263
		mu 0 4 174 178 179 176
		f 4 259 268 265 261
		mu 0 4 175 180 181 177
		f 4 260 -266 269 -259
		mu 0 4 173 177 181 178
		f 4 262 -265 267 -260
		mu 0 4 175 176 179 180
		f 6 131 130 132 139 142 -142
		mu 0 6 98 106 88 89 97 99
		f 4 -268 270 -229 -272
		mu 0 4 183 182 135 150
		f 4 239 -269 271 225
		mu 0 4 149 184 183 150
		f 4 226 204 -270 -240
		mu 0 4 149 137 185 184
		f 4 -204 -271 -267 -205
		mu 0 4 137 135 182 185
		f 4 218 276 -279 -278
		mu 0 4 147 140 191 190
		f 4 207 279 -281 -277
		mu 0 4 140 141 192 191
		f 4 221 281 -283 -280
		mu 0 4 141 148 193 192
		f 4 220 277 -284 -282
		mu 0 4 148 147 190 193
		f 4 282 284 -193 -286
		mu 0 4 195 194 111 127
		f 4 201 280 285 189
		mu 0 4 126 196 195 127
		f 4 190 168 278 -202
		mu 0 4 126 113 197 196
		f 4 -168 -285 283 -169
		mu 0 4 113 111 194 197
		f 5 -262 -288 -72 46 286
		mu 0 5 34 200 34 199 198
		f 4 -74 289 -263 -287
		mu 0 4 202 55 33 203
		f 4 74 287 -261 -289
		mu 0 4 204 54 52 205
		f 5 -264 -290 -76 72 288
		mu 0 5 201 55 206 53 54
		f 4 16 290 -293 -292
		mu 0 4 13 5 208 207
		f 4 5 293 -295 -291
		mu 0 4 5 6 209 208
		f 4 19 295 -297 -294
		mu 0 4 6 14 210 209
		f 4 18 291 -298 -296
		mu 0 4 14 13 207 210
		f 5 294 -300 -119 93 298
		mu 0 5 66 213 66 212 211
		f 4 -121 301 292 -299
		mu 0 4 215 87 65 216
		f 4 121 299 296 -301
		mu 0 4 217 86 84 218
		f 5 297 -302 -123 119 300
		mu 0 5 214 87 219 85 86
		f 4 -319 314 374 -316
		mu 0 4 231 228 291 294
		f 4 -320 315 375 -317
		mu 0 4 233 230 293 296
		f 4 -321 316 376 -318
		mu 0 4 235 232 295 298
		f 4 -322 317 377 -315
		mu 0 4 229 234 297 292
		f 4 324 -324 -194 322
		mu 0 4 119 237 119 236
		f 4 -195 326 318 -323
		mu 0 4 239 134 118 240
		f 4 195 323 -328 -326
		mu 0 4 241 133 132 242
		f 4 321 -327 -197 325
		mu 0 4 238 134 243 133
		f 4 -245 -330 -158 328
		mu 0 4 95 245 95 244
		f 4 -159 331 -246 -329
		mu 0 4 247 110 94 248
		f 4 159 329 -244 -331
		mu 0 4 249 109 108 250
		f 4 -243 -332 -161 330
		mu 0 4 246 110 251 109
		f 4 182 332 -314 -334
		mu 0 4 124 116 253 252
		f 4 171 334 -311 -333
		mu 0 4 116 117 254 253
		f 4 185 335 -312 -335
		mu 0 4 117 125 255 254
		f 4 184 333 -313 -336
		mu 0 4 125 124 252 255
		f 4 -253 -338 -28 336
		mu 0 4 8 257 8 256
		f 4 -29 339 -242 -337
		mu 0 4 259 23 7 260
		f 4 29 337 -241 -339
		mu 0 4 261 22 21 262
		f 4 -251 -340 -31 338
		mu 0 4 258 23 263 22
		f 4 146 352 -308 -354
		mu 0 4 100 92 273 272
		f 4 136 354 -305 -353
		mu 0 4 92 93 274 273
		f 4 149 355 -306 -355
		mu 0 4 93 101 275 274
		f 4 148 353 -307 -356
		mu 0 4 101 100 272 275
		f 6 -206 -223 -226 -225 -224 209
		mu 0 6 138 139 149 151 152 143
		f 6 -170 -187 -190 -189 -188 173
		mu 0 6 114 115 126 128 129 120
		f 6 -135 -151 -154 -153 -152 138
		mu 0 6 90 91 102 104 105 96
		f 6 -4 -21 -24 -23 -22 7
		mu 0 6 3 4 15 17 18 9
		f 4 -369 -252 240 -358
		mu 0 4 279 278 159 160
		f 4 -370 -254 241 -357
		mu 0 4 277 280 161 170
		f 4 -371 -255 243 -360
		mu 0 4 284 283 163 164
		f 4 -372 -256 245 -359
		mu 0 4 282 285 165 171
		f 4 -373 -257 247 -362
		mu 0 4 289 288 167 168
		f 4 -374 -258 249 -361
		mu 0 4 287 290 169 172
		f 6 383 382 -382 -381 -380 -379
		mu 0 6 299 304 303 302 301 300
		f 4 386 -386 384 379
		mu 0 4 301 306 305 300
		f 4 -391 389 388 387
		mu 0 4 307 310 309 308
		f 4 393 392 391 -383
		mu 0 4 304 311 307 303
		f 4 396 395 -390 394
		mu 0 4 302 312 309 310
		f 4 -399 397 -397 381
		mu 0 4 303 313 312 302
		f 4 -388 399 398 -392
		mu 0 4 307 308 313 303
		f 4 380 -395 -402 400
		mu 0 4 301 302 310 314
		f 4 -405 -404 378 -403
		mu 0 4 315 318 317 316
		f 4 -409 -408 406 -406
		mu 0 4 319 318 311 320
		f 4 403 408 -411 -410
		mu 0 4 317 318 319 321
		f 4 -394 412 411 -407
		mu 0 4 311 304 322 320
		f 4 -413 -384 409 -414
		mu 0 4 322 304 317 321
		f 4 415 402 -385 -415
		mu 0 4 323 324 300 305
		f 4 417 -417 -387 -401
		mu 0 4 314 325 306 301
		f 4 -420 -416 -419 -418
		mu 0 4 314 324 323 325
		f 5 -425 -424 -423 -422 -421
		mu 0 5 326 330 329 328 327
		f 4 427 -427 425 420
		mu 0 4 327 332 331 326
		f 4 -432 430 429 428
		mu 0 4 333 336 335 334
		f 5 -436 434 431 -434 -433
		mu 0 5 337 339 336 333 338
		f 4 438 437 -437 -435
		mu 0 4 339 341 340 336
		f 5 422 441 440 -440 -438
		mu 0 5 341 344 343 342 340
		f 4 443 433 442 -441
		mu 0 4 343 338 333 342
		f 4 445 444 -431 436
		mu 0 4 340 345 335 336
		f 4 -448 446 -446 439
		mu 0 4 342 346 345 340
		f 4 -429 448 447 -443
		mu 0 4 333 334 346 342
		f 5 452 435 451 450 449
		mu 0 5 347 339 337 349 348
		f 4 -439 -453 453 421
		mu 0 4 341 339 347 327
		f 4 -451 -456 424 -455
		mu 0 4 350 353 352 351
		f 4 -452 458 457 -457
		mu 0 4 353 337 355 354
		f 4 432 460 -460 -459
		mu 0 4 337 338 356 355
		f 4 -442 463 462 -462
		mu 0 4 343 344 358 357
		f 4 455 456 -466 -465
		mu 0 4 352 353 354 359
		f 4 -444 461 466 -461
		mu 0 4 338 343 357 356
		f 4 423 464 -468 -464
		mu 0 4 344 352 359 358
		f 4 469 454 -426 -469
		mu 0 4 360 348 326 331
		f 4 471 -471 -428 -454
		mu 0 4 347 361 332 327
		f 4 -450 -470 -473 -472
		mu 0 4 347 348 360 361
		f 5 -478 -477 -476 -475 -474
		mu 0 5 362 366 365 364 363
		f 4 480 -480 478 473
		mu 0 4 363 368 367 362
		f 4 -485 483 482 481
		mu 0 4 369 372 371 370
		f 5 -489 487 484 -487 -486
		mu 0 5 373 375 372 369 374
		f 4 491 490 -490 -488
		mu 0 4 375 377 376 372
		f 5 475 494 493 -493 -491
		mu 0 5 377 380 379 378 376
		f 4 496 486 495 -494
		mu 0 4 379 374 369 378
		f 4 498 497 -484 489
		mu 0 4 376 381 371 372
		f 4 -501 499 -499 492
		mu 0 4 378 382 381 376
		f 4 -482 501 500 -496
		mu 0 4 369 370 382 378
		f 5 505 488 504 503 502
		mu 0 5 383 375 373 385 384
		f 4 -492 -506 506 474
		mu 0 4 377 375 383 363
		f 4 -504 -509 477 -508
		mu 0 4 386 389 388 387
		f 4 -505 511 510 -510
		mu 0 4 389 373 391 390
		f 4 485 513 -513 -512
		mu 0 4 373 374 392 391
		f 4 -495 516 515 -515
		mu 0 4 379 380 394 393
		f 4 508 509 -519 -518
		mu 0 4 388 389 390 395
		f 4 -497 514 519 -514
		mu 0 4 374 379 393 392
		f 4 476 517 -521 -517
		mu 0 4 380 388 395 394
		f 4 522 507 -479 -522
		mu 0 4 396 384 362 367
		f 4 524 -524 -481 -507
		mu 0 4 383 397 368 363
		f 4 -503 -523 -526 -525
		mu 0 4 383 384 396 397
		f 4 529 -529 527 526
		mu 0 4 398 401 400 399
		f 4 -534 532 531 530
		mu 0 4 402 405 404 403
		f 4 537 536 535 -535
		mu 0 4 406 408 402 407
		f 4 540 539 -533 538
		mu 0 4 409 410 404 405
		f 4 -544 542 -541 541
		mu 0 4 407 411 410 409
		f 4 -531 544 543 -536
		mu 0 4 402 403 411 407
		f 4 547 -539 -547 545
		mu 0 4 398 409 405 412
		f 4 -552 -551 549 -549
		mu 0 4 413 416 415 414
		f 4 -556 -555 553 -553
		mu 0 4 417 416 408 418
		f 4 550 555 -558 -557
		mu 0 4 415 416 417 419
		f 4 -538 559 558 -554
		mu 0 4 408 406 420 418
		f 4 -560 561 556 -561
		mu 0 4 420 406 415 419
		f 4 563 548 -528 -563
		mu 0 4 421 422 399 400
		f 4 565 -565 -530 -546
		mu 0 4 412 423 401 398
		f 4 -568 -564 -567 -566
		mu 0 4 412 422 421 423
		f 6 573 572 -572 -571 -570 -569
		mu 0 6 424 429 428 427 426 425
		f 4 -578 576 575 574
		mu 0 4 430 433 432 431
		f 4 580 579 578 -573
		mu 0 4 429 434 430 428
		f 4 583 582 -577 581
		mu 0 4 427 435 432 433
		f 4 -586 584 -584 571
		mu 0 4 428 436 435 427
		f 4 -575 586 585 -579
		mu 0 4 430 431 436 428
		f 4 570 -582 -589 587
		mu 0 4 426 427 433 437
		f 4 -592 -591 568 -590
		mu 0 4 438 441 440 439
		f 4 -596 -595 593 -593
		mu 0 4 442 441 434 443
		f 4 590 595 -598 -597
		mu 0 4 440 441 442 444
		f 4 -581 599 598 -594
		mu 0 4 434 429 445 443
		f 4 -600 -574 596 -601
		mu 0 4 445 429 440 444
		f 6 606 605 -605 -604 -603 -602
		mu 0 6 446 451 450 449 448 447
		f 4 -611 609 608 607
		mu 0 4 452 455 454 453
		f 4 613 612 611 -606
		mu 0 4 451 456 452 450
		f 4 616 615 -610 614
		mu 0 4 449 457 454 455
		f 4 -619 617 -617 604
		mu 0 4 450 458 457 449
		f 4 -608 619 618 -612
		mu 0 4 452 453 458 450
		f 4 603 -615 -622 620
		mu 0 4 448 449 455 459
		f 4 -625 -624 601 -623
		mu 0 4 460 463 462 461
		f 4 628 627 626 -626
		mu 0 4 464 467 466 465
		f 4 -633 -632 -631 -630
		mu 0 4 468 471 470 469
		f 4 634 -629 633 632
		mu 0 4 468 467 464 471
		f 4 630 636 -627 -636
		mu 0 4 469 470 465 466
		f 4 -640 -639 637 -628
		mu 0 4 467 463 456 466
		f 4 623 639 -635 -641
		mu 0 4 462 463 467 468
		f 4 -614 641 635 -638
		mu 0 4 456 451 469 466
		f 4 629 -642 -607 640
		mu 0 4 468 469 451 462
		f 4 -646 -645 -644 -643
		mu 0 4 472 475 474 473
		f 4 -650 -649 -648 -647
		mu 0 4 476 479 478 477
		f 4 -654 -653 -652 -651
		mu 0 4 480 483 482 481
		f 4 -658 -657 -656 -655
		mu 0 4 484 487 486 485
		f 4 -662 -661 -660 -659
		mu 0 4 488 491 490 489
		f 4 -666 -665 -664 -663
		mu 0 4 492 495 494 493
		f 4 -670 -669 -668 -667
		mu 0 4 496 499 498 497
		f 4 -674 -673 -672 -671
		mu 0 4 500 503 502 501
		f 4 666 -676 672 -675
		mu 0 4 504 497 502 503
		f 4 670 -678 668 -677
		mu 0 4 500 501 498 499
		f 6 534 -542 -548 -527 -550 -562
		mu 0 6 406 407 409 398 399 415
		f 4 679 622 -679 677
		mu 0 4 505 507 447 506
		f 4 -682 -680 671 -681
		mu 0 4 459 507 505 508
		f 4 680 675 -683 -621
		mu 0 4 459 508 509 448
		f 4 682 667 678 602
		mu 0 4 448 509 506 447
		f 4 685 684 -684 -616
		mu 0 4 457 511 510 454
		f 4 683 687 -687 -609
		mu 0 4 454 510 512 453
		f 4 686 689 -689 -620
		mu 0 4 453 512 513 458
		f 4 688 690 -686 -618
		mu 0 4 458 513 511 457
		f 4 692 589 -692 -690
		mu 0 4 514 516 425 515
		f 4 -695 -693 -688 -694
		mu 0 4 437 516 514 517
		f 4 693 -685 -696 -588
		mu 0 4 437 517 518 426
		f 4 695 -691 691 569
		mu 0 4 426 518 515 425
		f 5 -698 -458 459 696 673
		mu 0 5 355 521 520 355 519
		f 4 697 676 -699 465
		mu 0 4 522 523 354 359
		f 4 699 674 -697 -467
		mu 0 4 524 525 356 357
		f 5 -700 -463 467 698 669
		mu 0 5 526 357 358 527 359
		f 4 702 701 -701 -396
		mu 0 4 312 529 528 309
		f 4 700 704 -704 -389
		mu 0 4 309 528 530 308
		f 4 703 706 -706 -400
		mu 0 4 308 530 531 313
		f 4 705 707 -703 -398
		mu 0 4 313 531 529 312
		f 5 -710 -511 512 708 -705
		mu 0 5 391 534 533 391 532
		f 4 709 -702 -711 518
		mu 0 4 535 536 390 395
		f 4 711 -707 -709 -520
		mu 0 4 537 538 392 393
		f 5 -712 -516 520 710 -708
		mu 0 5 539 393 394 540 395
		f 4 715 -715 -714 712
		mu 0 4 541 544 543 542
		f 4 718 -718 -716 716
		mu 0 4 545 548 547 546
		f 4 721 -721 -719 719
		mu 0 4 549 552 551 550
		f 4 713 -724 -722 722
		mu 0 4 553 556 555 554
		f 4 -727 592 725 -725
		mu 0 4 557 559 557 558
		f 4 726 -713 -728 597
		mu 0 4 560 561 442 444
		f 4 729 728 -726 -599
		mu 0 4 562 563 443 445
		f 4 -730 600 727 -723
		mu 0 4 564 445 565 444
		f 4 -732 552 730 657
		mu 0 4 566 568 566 567
		f 4 731 733 -733 557
		mu 0 4 569 570 417 419
		f 4 735 734 -731 -559
		mu 0 4 571 572 418 420
		f 4 -736 560 732 653
		mu 0 4 573 420 574 419
		f 4 737 564 -737 -583
		mu 0 4 435 576 575 432
		f 4 736 566 -739 -576
		mu 0 4 432 575 577 431
		f 4 738 562 -740 -587
		mu 0 4 431 577 578 436
		f 4 739 528 -738 -585
		mu 0 4 436 578 576 435
		f 4 -742 405 740 646
		mu 0 4 579 581 579 580
		f 4 741 743 -743 410
		mu 0 4 582 583 319 321
		f 4 745 744 -741 -412
		mu 0 4 584 585 320 322
		f 4 -746 413 742 642
		mu 0 4 586 322 587 321
		f 4 747 416 -747 -540
		mu 0 4 410 589 588 404
		f 4 746 418 -749 -532
		mu 0 4 404 588 590 403
		f 4 748 414 -750 -545
		mu 0 4 403 590 591 411
		f 4 749 385 -748 -543
		mu 0 4 411 591 589 410
		f 6 -613 638 624 681 621 610
		mu 0 6 452 456 463 460 459 455
		f 6 -580 594 591 694 588 577
		mu 0 6 430 434 441 438 437 433
		f 6 -537 554 551 567 546 533
		mu 0 6 402 408 416 413 412 405
		f 6 -393 407 404 419 401 390
		mu 0 6 307 311 318 315 314 310
		f 4 649 -745 643 750
		mu 0 4 479 476 473 474
		f 4 645 -744 647 751
		mu 0 4 592 593 477 478
		f 4 656 -735 650 752
		mu 0 4 486 487 480 481
		f 4 652 -734 654 753
		mu 0 4 594 595 484 485
		f 4 664 -637 658 754
		mu 0 4 494 495 488 489
		f 4 660 -634 662 755
		mu 0 4 596 597 492 493;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "Ladder";
	rename -uid "58681F8B-4877-F55E-8454-9DBE1147E772";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:657]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[305:310]" "e[329]" "e[332]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "e[7:12]" "e[31]" "e[34]" "e[187:192]" "e[211]" "e[214]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 18 "e[365]" "e[372:374]" "e[392:395]" "e[540]" "e[545]" "e[552:554]" "e[556]" "e[558:560]" "e[572:575]" "e[600]" "e[605]" "e[612:614]" "e[616]" "e[618:620]" "e[632:635]" "e[663]" "e[670:672]" "e[690:693]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 118 "f[2]" "f[4:13]" "f[16:17]" "f[19]" "f[22:23]" "f[25]" "f[33]" "f[35:45]" "f[49:50]" "f[52]" "f[55:56]" "f[58]" "f[65]" "f[67:77]" "f[81:82]" "f[84]" "f[87:88]" "f[90]" "f[98]" "f[100:109]" "f[112:113]" "f[115]" "f[118:119]" "f[121]" "f[129]" "f[131:140]" "f[143:144]" "f[146]" "f[149:150]" "f[152]" "f[159]" "f[161:170]" "f[173:174]" "f[176]" "f[179:180]" "f[182]" "f[190]" "f[192:201]" "f[204:205]" "f[207]" "f[210:211]" "f[213]" "f[221]" "f[223:233]" "f[237:238]" "f[240]" "f[243:244]" "f[246]" "f[253]" "f[255:265]" "f[269:270]" "f[272]" "f[275:276]" "f[278]" "f[286]" "f[288:296]" "f[299:300]" "f[302]" "f[305:306]" "f[308]" "f[316]" "f[318:326]" "f[329:330]" "f[332]" "f[335:336]" "f[338]" "f[345]" "f[347:356]" "f[359:360]" "f[362]" "f[365:366]" "f[368]" "f[404:405]" "f[412:413]" "f[420:421]" "f[428:429]" "f[432]" "f[436]" "f[440]" "f[444]" "f[448]" "f[452]" "f[456]" "f[460]" "f[465]" "f[469]" "f[473]" "f[477]" "f[481]" "f[485]" "f[489]" "f[493]" "f[504:505]" "f[511]" "f[523:525]" "f[529]" "f[533]" "f[544:545]" "f[551]" "f[563:565]" "f[569]" "f[573]" "f[576]" "f[588]" "f[592]" "f[596]" "f[600]" "f[604]" "f[608]" "f[612]" "f[616]" "f[628]" "f[632]" "f[636]" "f[640]" "f[644]" "f[648]" "f[652]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 96 "f[3]" "f[15]" "f[18]" "f[20:21]" "f[24]" "f[26]" "f[34]" "f[48]" "f[51]" "f[53:54]" "f[57]" "f[59]" "f[66]" "f[80]" "f[83]" "f[85:86]" "f[89]" "f[91]" "f[99]" "f[111]" "f[114]" "f[116:117]" "f[120]" "f[122]" "f[130]" "f[142]" "f[145]" "f[147:148]" "f[151]" "f[153]" "f[160]" "f[172]" "f[175]" "f[177:178]" "f[181]" "f[183]" "f[191]" "f[203]" "f[206]" "f[208:209]" "f[212]" "f[214]" "f[222]" "f[236]" "f[239]" "f[241:242]" "f[245]" "f[247]" "f[254]" "f[268]" "f[271]" "f[273:274]" "f[277]" "f[279]" "f[287]" "f[298]" "f[301]" "f[303:304]" "f[307]" "f[309]" "f[317]" "f[328]" "f[331]" "f[333:334]" "f[337]" "f[339]" "f[346]" "f[358]" "f[361]" "f[363:364]" "f[367]" "f[369]" "f[433]" "f[437]" "f[441]" "f[445]" "f[449]" "f[453]" "f[457]" "f[461]" "f[577]" "f[589]" "f[593]" "f[597]" "f[601]" "f[605]" "f[609]" "f[613]" "f[617]" "f[629]" "f[633]" "f[637]" "f[641]" "f[645]" "f[649]" "f[653]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 71 "f[1]" "f[27:29]" "f[32]" "f[60:62]" "f[64]" "f[92:94]" "f[97]" "f[123:125]" "f[128]" "f[154:156]" "f[158]" "f[184:186]" "f[189]" "f[215:217]" "f[220]" "f[248:250]" "f[252]" "f[280:282]" "f[285]" "f[310:312]" "f[315]" "f[340:342]" "f[344]" "f[370:372]" "f[398:401]" "f[406:409]" "f[414:417]" "f[422:425]" "f[430]" "f[434]" "f[438]" "f[442]" "f[446]" "f[450]" "f[454]" "f[458]" "f[462:463]" "f[466:467]" "f[470:471]" "f[474:475]" "f[478:479]" "f[482:483]" "f[486:487]" "f[490:491]" "f[495:496]" "f[498:499]" "f[506]" "f[513:519]" "f[526:527]" "f[530:531]" "f[535:536]" "f[538:539]" "f[552:559]" "f[566:567]" "f[570:571]" "f[574]" "f[586]" "f[590]" "f[594]" "f[598]" "f[602]" "f[606]" "f[610]" "f[614]" "f[626]" "f[630]" "f[634]" "f[638]" "f[642]" "f[646]" "f[650]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[30]" "f[95]" "f[126]" "f[187]" "f[218]" "f[283]" "f[313]" "f[373:397]" "f[494]" "f[497]" "f[500]" "f[503]" "f[534]" "f[537]" "f[540]" "f[543]" "f[579:582]" "f[619:622]" "f[654]" "f[657]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 19 "f[0]" "f[31]" "f[63]" "f[96]" "f[127]" "f[157]" "f[188]" "f[219]" "f[251]" "f[284]" "f[314]" "f[343]" "f[507:510]" "f[547:550]" "f[578]" "f[583:585]" "f[618]" "f[623:625]" "f[655:656]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 46 "f[402:403]" "f[410:411]" "f[418:419]" "f[426:427]" "f[431]" "f[435]" "f[439]" "f[443]" "f[447]" "f[451]" "f[455]" "f[459]" "f[464]" "f[468]" "f[472]" "f[476]" "f[480]" "f[484]" "f[488]" "f[492]" "f[501:502]" "f[512]" "f[520:522]" "f[528]" "f[532]" "f[541:542]" "f[546]" "f[560:562]" "f[568]" "f[572]" "f[575]" "f[587]" "f[591]" "f[595]" "f[599]" "f[603]" "f[607]" "f[611]" "f[615]" "f[627]" "f[631]" "f[635]" "f[639]" "f[643]" "f[647]" "f[651]";
	setAttr ".pv" -type "double2" 0.6875 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 835 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 0.25 0.625 0.5
		 0.625 0.75 0.625 1 0.875 0 0.875 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0.75
		 0.5 0.5 0.625 0.5 0.625 0.75 0.5625 0.625 0.61039513 0.52920973 0.51360941 0.52721888
		 0.5105387 0.72892261 0.60861564 0.71723127 0.625 0.875 0.75 0 0.5 0.875 0.625 0.75
		 0.5 0.75 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875
		 0.5625 0.125 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5
		 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5
		 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5
		 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75
		 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625
		 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5
		 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5
		 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875
		 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941
		 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5
		 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564
		 0.71723127 0.5625 0.625 0.5 0.25 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625
		 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5
		 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5
		 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875
		 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941
		 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5
		 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564
		 0.71723127 0.5625 0.625 0.5 0.25 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625
		 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261;
	setAttr ".uvst[0].uvsp[250:499]" 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5
		 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973
		 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625
		 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875
		 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261
		 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625
		 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75
		 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125
		 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875
		 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625
		 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0 0.5
		 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625
		 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75
		 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125
		 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875
		 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625
		 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0 0.5
		 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.18749391
		 0.25 0.31250614 0.25 0.125 0.062493905 0.15624696 0.21875304 0.125 0.18750611 0.15624696
		 0.031246953 0.18749391 5.5879354e-09 0.25 0.125 0.18749391 0.25 0.31250614 0.25 0.125
		 0.062493905 0.15624696 0.21875304 0.125 0.18750611 0.15624696 0.031246953 0.18749391
		 5.5879354e-09 0.25 0.125 0.18749391 0.25 0.31250614 0.25 0.125 0.062493905 0.15624696
		 0.21875304 0.125 0.18750611 0.15624696 0.031246953 0.18749391 5.5879354e-09 0.25
		 0.125 0.18749391 0.25 0.31250614 0.25 0.125 0.062493637 0.15624696 0.21875304 0.125
		 0.18750635 0.15624696 0.031246953 0.18749391 5.5879354e-09 0.25 0.125 0.15624696
		 0.21875304 0.18749391 0.25 0.31250611 0.25 0.18749391 0 0.31250614 0 0.15624696 0.031246953
		 0.125 0.062493898 0.125 0.18750609 0.25 0.125 0.15624696 0.21875304 0.18749391 0.25
		 0.31250611 0.25 0.18749391 0 0.31250614 0 0.15624696 0.031246953 0.125 0.062493898
		 0.125 0.18750609 0.25 0.125 0.15624696 0.21875304 0.18749391 0.25 0.31250611 0.25
		 0.18749391 0 0.31250614 0 0.15624696 0.031246953 0.125 0.062493898 0.125 0.18750609
		 0.25 0.125 0.15624696 0.21875304 0.18749391 0.25 0.31250611 0.25 0.18749391 0 0.31250614
		 0 0.15624696 0.031246953 0.125 0.062493641 0.125 0.18750636 0.25 0.125 0.31250611
		 5.5879354e-09 0.44988146 0 0.375 0 0.375 0.062493261 0.375 0.18750609 0.375 0.18750674
		 0.375 0.31249326 0.375 0.43750608 0.375 0.43750674 0.375 0.56249326 0.375 0.68750608
		 0.375 0.68750674 0.375 0.81249326 0.31250611 5.5879354e-09 0.44988146 0 0.375 0 0.375
		 0.062493261 0.375 0.18750609 0.375 0.18750674 0.375 0.31249326;
	setAttr ".uvst[0].uvsp[500:749]" 0.375 0.43750608 0.375 0.43750674 0.375 0.56249326
		 0.375 0.68750608 0.375 0.68750674 0.375 0.81249326 0.31250611 5.5879354e-09 0.44988146
		 0 0.375 0 0.375 0.062493261 0.375 0.18750609 0.375 0.18750674 0.375 0.31249326 0.375
		 0.43750608 0.375 0.43750674 0.375 0.56249326 0.375 0.68750608 0.375 0.68750674 0.375
		 0.81249326 0.31250611 5.5879354e-09 0.44988146 0 0.375 0 0.375 0.062493261 0.375
		 0.18750635 0.375 0.18750674 0.375 0.31249326 0.375 0.43750608 0.375 0.43750674 0.375
		 0.56249326 0.375 0.68750638 0.375 0.68750674 0.375 0.81249326 0.375 0.062493891 0.44988146
		 0.062493891 0.375 0.31249389 0.44988146 0.31249389 0.375 0.56249392 0.44988146 0.56249392
		 0.375 0.81249392 0.44988146 0.81249392 0.375 0.93750608 0.375 0.062493891 0.44988146
		 0.062493891 0.375 0.31249389 0.44988146 0.31249389 0.375 0.56249392 0.44988146 0.56249392
		 0.375 0.81249392 0.44988146 0.81249392 0.375 0.93750608 0.375 0.062493891 0.44988146
		 0.062493891 0.375 0.31249389 0.44988146 0.31249389 0.375 0.56249392 0.44988146 0.56249392
		 0.375 0.81249392 0.44988146 0.81249392 0.375 0.93750608 0.375 0.062493637 0.44988146
		 0.062493637 0.375 0.31249389 0.44988146 0.31249389 0.375 0.56249362 0.44988146 0.56249362
		 0.375 0.81249392 0.44988146 0.81249392 0.375 0.93750608 0.44988146 0.18750609 0.44988146
		 0.43750608 0.44988146 0.68750608 0.375 0.93750674 0.44988146 0.93750608 0.44988146
		 0.18750609 0.44988146 0.43750608 0.44988146 0.68750608 0.375 0.93750674 0.44988146
		 0.93750608 0.44988146 0.18750609 0.44988146 0.43750608 0.44988146 0.68750608 0.375
		 0.93750674 0.44988146 0.93750608 0.44988146 0.18750635 0.44988146 0.43750608 0.44988146
		 0.68750638 0.375 0.93750674 0.44988146 0.93750608 0.34375304 0.031246953 0.34375307
		 0.21875305 0.37500003 0.46875307 0.37500003 0.7187531 0.34375304 0.031246953 0.34375307
		 0.21875305 0.37500003 0.46875307 0.37500003 0.7187531 0.34375304 0.031246953 0.34375307
		 0.21875305 0.37500003 0.46875307 0.37500003 0.7187531 0.34375304 0.031246953 0.34375307
		 0.21875305 0.37500003 0.46875307 0.37500003 0.7187531 0.34375307 0.031246947 0.34375304
		 0.21875304 0.375 0.46875337 0.375 0.71875334 0.34375307 0.031246947 0.34375304 0.21875304
		 0.375 0.46875337 0.375 0.71875334 0.34375307 0.031246947 0.34375304 0.21875304 0.375
		 0.46875337 0.375 0.71875334 0.34375307 0.031246947 0.34375304 0.21875304 0.375 0.46875337
		 0.375 0.71875334 0.32500389 0.049996104 0.375 0 0.40625 0 0.31249392 0.125 0.375
		 0.31249392 0.18749391 0.25 0.17499611 0.20000391 0.25 0.18749391 0.375 0.56249392
		 0.125 0.062493905 0.17499609 0.049996104 0.25 0.062506109 0.18750609 0.125 0.375
		 0.81249392 0.68749392 0.25 0.67499608 0.20000391 0.68750608 0.125 0.75 0.062506109
		 0.82500386 0.049996093 0.81249392 0.125 0.875 0.18750609 0.82500392 0.20000389 0.625
		 0.68750608 0.625 0.43750611 0.625 0 0.59375 0 0.46875 0 0.5 0 0.53125 0 0.5625 0
		 0.4375 0 0.32500392 0.049996093 0.375 0 0.40625 0 0.4375 0 0.31250611 0.25 0.32500392
		 0.20000391 0.31249392 0.125 0.17499609 0.20000391 0.25 0.18749389 0.375 0.43750614
		 0.17499609 0.049996093 0.18750611 0.125 0.25 0.062506095 0.375 0.68750614 0.625 0.56249392
		 0.82500392 0.20000391 0.81249392 0.125 0.875 0.062493898 0.82500392 0.049996093 0.75
		 0.062506095 0.68749392 0 0.67499608 0.049996097 0.625 0.81249392 0.625 0 0.625 0.31249389
		 0.5 0 0.53125 0 0.5625 0 0.59375 0 0.46875 0 0.40625 0.062493861 0.37500003 0.18750611
		 0.40625 0.31249386 0.37500003 0.43750611 0.40625 0.56249386 0.37500003 0.68750614
		 0.40625 0.81249386 0.37500003 0.93750614 0.875 0.062493894 0.31250614 0.25 0.375
		 0.06249392 0.125 0.18750611 0.18749391 5.5879354e-09 0.31250611 5.5879354e-09 0.68749392
		 5.5879354e-09 0.81250608 5.5879354e-09 0.75 0.18749391 0.81250614 0.25 0.625 0.18750611
		 0.5 0.18750609 0.53125 0.062493894 0.5 0.43750608 0.53125 0.31249389 0.5 0.68750608
		 0.53125 0.56249392 0.5 0.93750608 0.53125 0.81249392 0.5625 0.18750611 0.59375 0.062493861
		 0.5625 0.43750611 0.59375 0.31249386 0.5625 0.68750608 0.59375 0.56249386 0.5625
		 0.93750608 0.59375 0.81249386 0.4375 0.18750609 0.46875 0.062493861 0.4375 0.43750608
		 0.46875 0.31249386 0.4375 0.68750608 0.46875 0.56249386 0.4375 0.93750608 0.46875
		 0.81249386 0.40625 0.18750614 0.4375 0.062493894 0.40625 0.43750614 0.4375 0.31249389
		 0.40625 0.68750614 0.4375 0.56249392 0.40625 0.93750614 0.4375 0.81249392 0.46875
		 0.18750614 0.5 0.062493861 0.46875 0.43750614 0.5 0.31249386 0.46875 0.68750614 0.5
		 0.56249386 0.46875 0.93750614 0.5 0.81249386 0.53125 0.18750609 0.5625 0.062493861
		 0.53125 0.43750608 0.5625 0.31249386 0.53125 0.68750608 0.5625 0.56249386 0.53125
		 0.93750608 0.5625 0.81249386 0.59375 0.18750611 0.625 0.062493902;
	setAttr ".uvst[0].uvsp[750:834]" 0.59375 0.43750611 0.625 0.31249389 0.59375
		 0.68750608 0.625 0.56249392 0.59375 0.93750608 0.625 0.81249392 0.625 0.93750608
		 0.375 0.062493864 0.40625 0.18750609 0.375 0.31249386 0.40625 0.43750608 0.375 0.56249386
		 0.40625 0.68750608 0.375 0.81249386 0.375 0.93750614 0.40625 0.93750608 0.875 0.18750609
		 0.18749391 0.25 0.375 0.18750614 0.125 0.062493898 0.125 0.18750609 0.18749391 0
		 0.31250614 0 0.81250614 0 0.68749392 0.25 0.81250608 0.25 0.75 0.18749389 0.625 0.062493902
		 0.68750614 0.125 0.53125 0.18750609 0.5 0.062493894 0.53125 0.43750608 0.5 0.31249389
		 0.53125 0.68750608 0.5 0.56249392 0.53125 0.93750608 0.5 0.81249392 0.59375 0.18750611
		 0.5625 0.062493894 0.59375 0.43750611 0.5625 0.31249389 0.59375 0.68750608 0.5625
		 0.56249392 0.59375 0.93750608 0.5625 0.81249392 0.46875 0.18750609 0.4375 0.062493894
		 0.46875 0.43750608 0.4375 0.31249389 0.46875 0.68750608 0.4375 0.56249392 0.46875
		 0.93750608 0.4375 0.81249392 0.4375 0.18750609 0.40624997 0.062493902 0.4375 0.43750608
		 0.40624997 0.31249389 0.4375 0.68750608 0.40624997 0.56249392 0.4375 0.93750608 0.40624997
		 0.81249392 0.5 0.18750609 0.46874997 0.062493902 0.5 0.43750608 0.46874997 0.31249389
		 0.5 0.68750608 0.46874997 0.56249392 0.5 0.93750608 0.46874997 0.81249392 0.5625
		 0.18750611 0.53125 0.062493894 0.5625 0.43750611 0.53125 0.31249389 0.5625 0.68750608
		 0.53125 0.56249392 0.5625 0.93750608 0.53125 0.81249392 0.625 0.18750611 0.59375
		 0.062493894 0.625 0.43750611 0.59375 0.31249389 0.625 0.68750608 0.59375 0.56249392
		 0.625 0.93750608 0.59375 0.81249392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 644 ".vt";
	setAttr ".vt[0:165]"  -8.46973896 14.73318863 -5.84550905 -8.46973896 14.73318863 -6.095510483
		 -8.46973896 14.98318863 -6.095510483 -8.46973896 14.98318863 -5.84550905 -8.21973896 14.73318863 -5.84550905
		 -8.21973896 14.73318863 -6.095510483 -8.21973896 14.98318863 -6.095510483 -8.21973896 14.98318863 -5.84550905
		 -8.21973896 15.23318863 -6.095510483 -8.21973896 15.23318863 -5.84550905 -8.46973896 15.23318863 -6.095510483
		 -8.46973896 15.23318863 -5.84550905 -8.34473896 15.23318863 -5.97050905 -8.41973972 15.23318863 -6.045508862
		 -8.2697401 15.23318863 -6.045508862 -8.26973915 15.23318863 -5.89550924 -8.41973877 15.23318863 -5.89550924
		 -8.46973896 14.85818863 -5.84550905 -8.21973896 14.85818863 -5.84550905 -8.46973896 15.10818863 -5.84550905
		 -8.21973896 15.10818863 -5.84550905 -8.34473896 14.98318863 -5.70004511 -8.21973896 14.85818863 -5.70004511
		 -8.21973896 14.98318863 -5.70004511 -8.21973896 15.10818863 -5.70004511 -8.46973896 14.98318863 -5.70004511
		 -8.46973896 15.10818863 -5.70004511 -8.46973896 14.85818863 -5.70004511 -8.34473896 14.73318863 -5.97051048
		 -8.34473896 14.98318863 -5.70004511 -8.47319603 9.18603611 -5.72050905 -8.47319603 8.93603611 -5.72050905
		 -8.47319603 8.93603611 -5.97050905 -8.47319603 9.18603611 -5.97050905 -8.22319603 9.18603611 -5.72050905
		 -8.22319603 8.93603611 -5.72050905 -8.22319603 8.93603611 -5.97050905 -8.22319603 9.18603611 -5.97050905
		 -8.22319603 8.93603611 -6.22050905 -8.22319603 9.18603611 -6.22050905 -8.47319603 8.93603611 -6.22050905
		 -8.47319603 9.18603611 -6.22050905 -8.34819603 9.06103611 -6.22050905 -8.42319584 8.98603535 -6.22050905
		 -8.27319622 8.98603535 -6.22050905 -8.27319622 9.13603592 -6.22050905 -8.42319584 9.13603592 -6.22050905
		 -8.47319603 9.18603611 -5.84550905 -8.22319603 9.18603611 -5.84550905 -8.47319603 9.18603611 -6.095509052
		 -8.22319603 9.18603611 -6.095509052 -8.34819603 9.33150005 -5.97050905 -8.22319603 9.33150005 -5.84550905
		 -8.22319603 9.33150005 -5.97050905 -8.22319603 9.33150005 -6.095509052 -8.47319603 9.33150005 -5.97050905
		 -8.47319603 9.33150005 -6.095509052 -8.47319603 9.33150005 -5.84550905 -8.34819603 9.06103611 -5.72050905
		 -8.47319603 15.93603516 -6.22050905 -8.47319603 16.18603516 -6.22050905 -8.47319603 16.18603516 -5.97050905
		 -8.47319603 15.93603516 -5.97050905 -8.22319603 15.93603516 -6.22050905 -8.22319603 16.18603516 -6.22050905
		 -8.22319603 16.18603516 -5.97050905 -8.22319603 15.93603516 -5.97050905 -8.22319603 16.18603516 -5.72050905
		 -8.22319603 15.93603516 -5.72050905 -8.47319603 16.18603516 -5.72050905 -8.47319603 15.93603516 -5.72050905
		 -8.34819603 16.061035156 -5.72050905 -8.42319584 16.13603592 -5.72050905 -8.27319622 16.13603592 -5.72050905
		 -8.27319622 15.98603535 -5.72050905 -8.42319584 15.98603535 -5.72050905 -8.47319603 15.93603516 -6.095509052
		 -8.22319603 15.93603516 -6.095509052 -8.47319603 15.93603516 -5.84550905 -8.22319603 15.93603516 -5.84550905
		 -8.34819603 15.79057121 -5.97050905 -8.22319603 15.79057121 -6.095509052 -8.22319603 15.79057121 -5.97050905
		 -8.22319603 15.79057121 -5.84550905 -8.47319603 15.79057121 -5.97050905 -8.47319603 15.79057121 -5.84550905
		 -8.47319603 15.79057121 -6.095509052 -8.34819603 16.061035156 -6.22050905 -8.34473896 13.3684206 -5.70004511
		 -8.46973896 13.1184206 -5.84550905 -8.46973896 13.1184206 -6.095510483 -8.46973896 13.3684206 -6.095510483
		 -8.46973896 13.3684206 -5.84550905 -8.21973896 13.1184206 -5.84550905 -8.21973896 13.1184206 -6.095510483
		 -8.21973896 13.3684206 -6.095510483 -8.21973896 13.3684206 -5.84550905 -8.21973896 13.6184206 -6.095510483
		 -8.21973896 13.6184206 -5.84550905 -8.46973896 13.6184206 -6.095510483 -8.46973896 13.6184206 -5.84550905
		 -8.34473896 13.6184206 -5.97050905 -8.41973972 13.6184206 -6.045508862 -8.2697401 13.6184206 -6.045508862
		 -8.26973915 13.6184206 -5.89550924 -8.41973877 13.6184206 -5.89550924 -8.46973896 13.2434206 -5.84550905
		 -8.21973896 13.2434206 -5.84550905 -8.46973896 13.4934206 -5.84550905 -8.21973896 13.4934206 -5.84550905
		 -8.34473896 13.3684206 -5.70004511 -8.21973896 13.2434206 -5.70004511 -8.21973896 13.3684206 -5.70004511
		 -8.21973896 13.4934206 -5.70004511 -8.46973896 13.3684206 -5.70004511 -8.46973896 13.4934206 -5.70004511
		 -8.46973896 13.2434206 -5.70004511 -8.34473896 13.1184206 -5.97051048 -8.34473896 11.75365257 -5.70004511
		 -8.46973896 11.50365257 -5.84550905 -8.46973896 11.50365257 -6.095510483 -8.46973896 11.75365257 -6.095510483
		 -8.46973896 11.75365257 -5.84550905 -8.21973896 11.50365257 -5.84550905 -8.21973896 11.50365257 -6.095510483
		 -8.21973896 11.75365257 -6.095510483 -8.21973896 11.75365257 -5.84550905 -8.21973896 12.0036525726 -6.095510483
		 -8.21973896 12.0036525726 -5.84550905 -8.46973896 12.0036525726 -6.095510483 -8.46973896 12.0036525726 -5.84550905
		 -8.34473896 12.0036525726 -5.97050905 -8.41973972 12.0036525726 -6.045508862 -8.2697401 12.0036525726 -6.045508862
		 -8.26973915 12.0036525726 -5.89550924 -8.41973877 12.0036525726 -5.89550924 -8.46973896 11.62865257 -5.84550905
		 -8.21973896 11.62865257 -5.84550905 -8.46973896 11.87865257 -5.84550905 -8.21973896 11.87865257 -5.84550905
		 -8.34473896 11.75365257 -5.70004511 -8.21973896 11.62865257 -5.70004511 -8.21973896 11.75365257 -5.70004511
		 -8.21973896 11.87865257 -5.70004511 -8.46973896 11.75365257 -5.70004511 -8.46973896 11.87865257 -5.70004511
		 -8.46973896 11.62865257 -5.70004511 -8.34473896 11.50365257 -5.97051048 -8.46973896 9.88888454 -5.84550905
		 -8.46973896 9.88888454 -6.095510483 -8.46973896 10.13888454 -6.095510483 -8.46973896 10.13888454 -5.84550905
		 -8.21973896 9.88888454 -5.84550905 -8.21973896 9.88888454 -6.095510483 -8.21973896 10.13888454 -6.095510483
		 -8.21973896 10.13888454 -5.84550905 -8.21973896 10.38888454 -6.095510483 -8.21973896 10.38888454 -5.84550905
		 -8.46973896 10.38888454 -6.095510483 -8.46973896 10.38888454 -5.84550905 -8.34473896 10.38888454 -5.97050905
		 -8.41973972 10.38888454 -6.045508862 -8.2697401 10.38888454 -6.045508862 -8.26973915 10.38888454 -5.89550924
		 -8.41973877 10.38888454 -5.89550924 -8.46973896 10.013884544 -5.84550905;
	setAttr ".vt[166:331]" -8.21973896 10.013884544 -5.84550905 -8.46973896 10.26388454 -5.84550905
		 -8.21973896 10.26388454 -5.84550905 -8.34473896 10.13888454 -5.70004511 -8.21973896 10.013884544 -5.70004511
		 -8.21973896 10.13888454 -5.70004511 -8.21973896 10.26388454 -5.70004511 -8.46973896 10.13888454 -5.70004511
		 -8.46973896 10.26388454 -5.70004511 -8.46973896 10.013884544 -5.70004511 -8.34473896 9.88888454 -5.97051048
		 -8.34473896 10.13888454 -5.70004511 -8.46973896 14.73318863 -3.59860444 -8.46973991 14.73318863 -3.34860325
		 -8.46973991 14.98318863 -3.34860325 -8.46973896 14.98318863 -3.59860444 -8.21973896 14.73318863 -3.59860444
		 -8.21973991 14.73318863 -3.34860325 -8.21973991 14.98318863 -3.34860325 -8.21973896 14.98318863 -3.59860444
		 -8.21973991 15.23318863 -3.34860325 -8.21973896 15.23318863 -3.59860444 -8.46973991 15.23318863 -3.34860325
		 -8.46973896 15.23318863 -3.59860444 -8.34473896 15.23318863 -3.47360444 -8.41973877 15.23318863 -3.39860439
		 -8.26973915 15.23318863 -3.39860439 -8.26973915 15.23318863 -3.54860449 -8.41973877 15.23318863 -3.54860449
		 -8.46973896 14.85818863 -3.59860444 -8.21973896 14.85818863 -3.59860444 -8.46973896 15.10818863 -3.59860444
		 -8.21973896 15.10818863 -3.59860444 -8.34473896 14.98318863 -3.74406838 -8.21973896 14.85818863 -3.74406838
		 -8.21973896 14.98318863 -3.74406838 -8.21973896 15.10818863 -3.74406838 -8.46973896 14.98318863 -3.74406838
		 -8.46973896 15.10818863 -3.74406838 -8.46973896 14.85818863 -3.74406838 -8.34473991 14.73318863 -3.47360325
		 -8.34473896 14.98318863 -3.74406838 -8.47319603 9.18603611 -3.72360444 -8.47319603 8.93603611 -3.72360444
		 -8.47319603 8.93603611 -3.47360444 -8.47319603 9.18603611 -3.47360444 -8.22319603 9.18603611 -3.72360444
		 -8.22319603 8.93603611 -3.72360444 -8.22319603 8.93603611 -3.47360444 -8.22319603 9.18603611 -3.47360444
		 -8.22319603 8.93603611 -3.22360444 -8.22319603 9.18603611 -3.22360444 -8.47319603 8.93603611 -3.22360444
		 -8.47319603 9.18603611 -3.22360444 -8.34819603 9.06103611 -3.22360444 -8.42319584 8.98603535 -3.22360444
		 -8.27319622 8.98603535 -3.22360444 -8.27319622 9.13603592 -3.22360444 -8.42319584 9.13603592 -3.22360444
		 -8.47319603 9.18603611 -3.59860444 -8.22319603 9.18603611 -3.59860444 -8.47319603 9.18603611 -3.34860444
		 -8.22319603 9.18603611 -3.34860444 -8.34819603 9.33150005 -3.47360444 -8.22319603 9.33150005 -3.59860444
		 -8.22319603 9.33150005 -3.47360444 -8.22319603 9.33150005 -3.34860444 -8.47319603 9.33150005 -3.47360444
		 -8.47319603 9.33150005 -3.34860444 -8.47319603 9.33150005 -3.59860444 -8.34819603 9.06103611 -3.72360444
		 -8.47319603 15.93603516 -3.22360444 -8.47319603 16.18603516 -3.22360444 -8.47319603 16.18603516 -3.47360444
		 -8.47319603 15.93603516 -3.47360444 -8.22319603 15.93603516 -3.22360444 -8.22319603 16.18603516 -3.22360444
		 -8.22319603 16.18603516 -3.47360444 -8.22319603 15.93603516 -3.47360444 -8.22319603 16.18603516 -3.72360444
		 -8.22319603 15.93603516 -3.72360444 -8.47319603 16.18603516 -3.72360444 -8.47319603 15.93603516 -3.72360444
		 -8.34819603 16.061035156 -3.72360444 -8.42319584 16.13603592 -3.72360444 -8.27319622 16.13603592 -3.72360444
		 -8.27319622 15.98603535 -3.72360444 -8.42319584 15.98603535 -3.72360444 -8.47319603 15.93603516 -3.34860444
		 -8.22319603 15.93603516 -3.34860444 -8.47319603 15.93603516 -3.59860444 -8.22319603 15.93603516 -3.59860444
		 -8.34819603 15.79057121 -3.47360444 -8.22319603 15.79057121 -3.34860444 -8.22319603 15.79057121 -3.47360444
		 -8.22319603 15.79057121 -3.59860444 -8.47319603 15.79057121 -3.47360444 -8.47319603 15.79057121 -3.59860444
		 -8.47319603 15.79057121 -3.34860444 -8.34819603 16.061035156 -3.22360444 -8.34473896 13.3684206 -3.74406838
		 -8.46973896 13.1184206 -3.59860444 -8.46973991 13.1184206 -3.34860325 -8.46973991 13.3684206 -3.34860325
		 -8.46973896 13.3684206 -3.59860444 -8.21973896 13.1184206 -3.59860444 -8.21973991 13.1184206 -3.34860325
		 -8.21973991 13.3684206 -3.34860325 -8.21973896 13.3684206 -3.59860444 -8.21973991 13.6184206 -3.34860325
		 -8.21973896 13.6184206 -3.59860444 -8.46973991 13.6184206 -3.34860325 -8.46973896 13.6184206 -3.59860444
		 -8.34473896 13.6184206 -3.47360444 -8.41973877 13.6184206 -3.39860439 -8.26973915 13.6184206 -3.39860439
		 -8.26973915 13.6184206 -3.54860449 -8.41973877 13.6184206 -3.54860449 -8.46973896 13.2434206 -3.59860444
		 -8.21973896 13.2434206 -3.59860444 -8.46973896 13.4934206 -3.59860444 -8.21973896 13.4934206 -3.59860444
		 -8.34473896 13.3684206 -3.74406838 -8.21973896 13.2434206 -3.74406838 -8.21973896 13.3684206 -3.74406838
		 -8.21973896 13.4934206 -3.74406838 -8.46973896 13.3684206 -3.74406838 -8.46973896 13.4934206 -3.74406838
		 -8.46973896 13.2434206 -3.74406838 -8.34473991 13.1184206 -3.47360325 -8.34473896 11.75365257 -3.74406838
		 -8.46973896 11.50365257 -3.59860444 -8.46973991 11.50365257 -3.34860325 -8.46973991 11.75365257 -3.34860325
		 -8.46973896 11.75365257 -3.59860444 -8.21973896 11.50365257 -3.59860444 -8.21973991 11.50365257 -3.34860325
		 -8.21973991 11.75365257 -3.34860325 -8.21973896 11.75365257 -3.59860444 -8.21973991 12.0036525726 -3.34860325
		 -8.21973896 12.0036525726 -3.59860444 -8.46973991 12.0036525726 -3.34860325 -8.46973896 12.0036525726 -3.59860444
		 -8.34473896 12.0036525726 -3.47360444 -8.41973877 12.0036525726 -3.39860439 -8.26973915 12.0036525726 -3.39860439
		 -8.26973915 12.0036525726 -3.54860449 -8.41973877 12.0036525726 -3.54860449 -8.46973896 11.62865257 -3.59860444
		 -8.21973896 11.62865257 -3.59860444 -8.46973896 11.87865257 -3.59860444 -8.21973896 11.87865257 -3.59860444
		 -8.34473896 11.75365257 -3.74406838 -8.21973896 11.62865257 -3.74406838 -8.21973896 11.75365257 -3.74406838
		 -8.21973896 11.87865257 -3.74406838 -8.46973896 11.75365257 -3.74406838 -8.46973896 11.87865257 -3.74406838
		 -8.46973896 11.62865257 -3.74406838 -8.34473991 11.50365257 -3.47360325 -8.46973896 9.88888454 -3.59860444
		 -8.46973991 9.88888454 -3.34860325 -8.46973991 10.13888454 -3.34860325 -8.46973896 10.13888454 -3.59860444
		 -8.21973896 9.88888454 -3.59860444 -8.21973991 9.88888454 -3.34860325;
	setAttr ".vt[332:497]" -8.21973991 10.13888454 -3.34860325 -8.21973896 10.13888454 -3.59860444
		 -8.21973991 10.38888454 -3.34860325 -8.21973896 10.38888454 -3.59860444 -8.46973991 10.38888454 -3.34860325
		 -8.46973896 10.38888454 -3.59860444 -8.34473896 10.38888454 -3.47360444 -8.41973877 10.38888454 -3.39860439
		 -8.26973915 10.38888454 -3.39860439 -8.26973915 10.38888454 -3.54860449 -8.41973877 10.38888454 -3.54860449
		 -8.46973896 10.013884544 -3.59860444 -8.21973896 10.013884544 -3.59860444 -8.46973896 10.26388454 -3.59860444
		 -8.21973896 10.26388454 -3.59860444 -8.34473896 10.13888454 -3.74406838 -8.21973896 10.013884544 -3.74406838
		 -8.21973896 10.13888454 -3.74406838 -8.21973896 10.26388454 -3.74406838 -8.46973896 10.13888454 -3.74406838
		 -8.46973896 10.26388454 -3.74406838 -8.46973896 10.013884544 -3.74406838 -8.34473991 9.88888454 -3.47360325
		 -8.34473896 10.13888454 -3.74406838 -8.40099144 14.92693615 -5.70004654 -8.38224125 14.90818882 -5.70004654
		 -8.41973877 14.94568348 -5.70004654 -8.41973972 14.94568348 -4.72205639 -8.38224506 14.90818882 -4.72205687
		 -8.40099144 15.039440155 -5.70004654 -8.41973877 15.020690918 -5.70004654 -8.38224125 15.058188438 -5.70004654
		 -8.38224506 15.058188438 -4.72205687 -8.41973972 15.020690918 -4.72205639 -8.28848648 15.039440155 -5.70004654
		 -8.30723381 15.058188438 -5.70004654 -8.26973915 15.020690918 -5.70004654 -8.2697401 15.020690918 -4.72205687
		 -8.30723763 15.058188438 -4.72205687 -8.28848648 14.92693615 -5.70004654 -8.26973915 14.94568348 -5.70004654
		 -8.30723381 14.90818882 -5.70004654 -8.30723763 14.90818882 -4.72205687 -8.2697401 14.94568348 -4.72205687
		 -8.40099144 13.31216812 -5.70004654 -8.38224125 13.29342079 -5.70004654 -8.41973877 13.33091545 -5.70004654
		 -8.41973972 13.33091545 -4.72205639 -8.38224506 13.29342079 -4.72205687 -8.40099144 13.42467117 -5.70004654
		 -8.41973877 13.40592289 -5.70004654 -8.38224125 13.44342041 -5.70004654 -8.38224506 13.44342041 -4.72205687
		 -8.41973972 13.40592289 -4.72205639 -8.28848648 13.42467117 -5.70004654 -8.30723381 13.44342041 -5.70004654
		 -8.26973915 13.40592289 -5.70004654 -8.2697401 13.40592289 -4.72205687 -8.30723763 13.44342041 -4.72205687
		 -8.28848648 13.31216812 -5.70004654 -8.26973915 13.33091545 -5.70004654 -8.30723381 13.29342079 -5.70004654
		 -8.30723763 13.29342079 -4.72205687 -8.2697401 13.33091545 -4.72205687 -8.40099144 11.69740009 -5.70004654
		 -8.38224125 11.67865276 -5.70004654 -8.41973877 11.71614838 -5.70004654 -8.41973972 11.71614838 -4.72205639
		 -8.38224506 11.67865276 -4.72205687 -8.40099144 11.80990505 -5.70004654 -8.41973877 11.79115582 -5.70004654
		 -8.38224125 11.82865238 -5.70004654 -8.38224506 11.82865238 -4.72205687 -8.41973972 11.79115582 -4.72205639
		 -8.28848648 11.80990505 -5.70004654 -8.30723381 11.82865238 -5.70004654 -8.26973915 11.79115582 -5.70004654
		 -8.2697401 11.79115582 -4.72205687 -8.30723763 11.82865238 -4.72205687 -8.28848648 11.69740009 -5.70004654
		 -8.26973915 11.71614838 -5.70004654 -8.30723381 11.67865276 -5.70004654 -8.30723763 11.67865276 -4.72205687
		 -8.2697401 11.71614838 -4.72205687 -8.40099144 10.082633018 -5.70004654 -8.38224125 10.063884735 -5.70004654
		 -8.41973877 10.10138035 -5.70004654 -8.41973972 10.10138035 -4.72205639 -8.38224506 10.063884735 -4.72205687
		 -8.40099144 10.19513702 -5.70004654 -8.41973877 10.17638874 -5.70004654 -8.38224125 10.21388435 -5.70004654
		 -8.38224506 10.21388435 -4.72205687 -8.41973972 10.17638874 -4.72205639 -8.28848648 10.19513702 -5.70004654
		 -8.30723381 10.21388435 -5.70004654 -8.26973915 10.17638874 -5.70004654 -8.2697401 10.17638874 -4.72205687
		 -8.30723763 10.21388435 -4.72205687 -8.28848648 10.082633018 -5.70004654 -8.26973915 10.10138035 -5.70004654
		 -8.30723381 10.063884735 -5.70004654 -8.30723763 10.063884735 -4.72205687 -8.2697401 10.10138035 -4.72205687
		 -8.40098953 14.92693615 -3.74406719 -8.41973972 14.94568348 -3.74406719 -8.3822422 14.90818882 -3.74406719
		 -8.40098953 15.039440155 -3.74406719 -8.3822422 15.058188438 -3.74406719 -8.41973972 15.020690918 -3.74406719
		 -8.28848743 15.039440155 -3.74406719 -8.2697401 15.020690918 -3.74406719 -8.30723476 15.058188438 -3.74406719
		 -8.28848743 14.92693615 -3.74406719 -8.30723476 14.90818882 -3.74406719 -8.2697401 14.94568348 -3.74406719
		 -8.40098953 13.31216812 -3.74406719 -8.41973972 13.33091545 -3.74406719 -8.3822422 13.29342079 -3.74406719
		 -8.40098953 13.42467117 -3.74406719 -8.3822422 13.44342041 -3.74406719 -8.41973972 13.40592289 -3.74406719
		 -8.28848743 13.42467117 -3.74406719 -8.2697401 13.40592289 -3.74406719 -8.30723476 13.44342041 -3.74406719
		 -8.28848743 13.31216812 -3.74406719 -8.30723476 13.29342079 -3.74406719 -8.2697401 13.33091545 -3.74406719
		 -8.40098953 11.69740009 -3.74406719 -8.41973972 11.71614838 -3.74406719 -8.3822422 11.67865276 -3.74406719
		 -8.40098953 11.80990505 -3.74406719 -8.3822422 11.82865238 -3.74406719 -8.41973972 11.79115582 -3.74406719
		 -8.28848743 11.80990505 -3.74406719 -8.2697401 11.79115582 -3.74406719 -8.30723476 11.82865238 -3.74406719
		 -8.28848743 11.69740009 -3.74406719 -8.30723476 11.67865276 -3.74406719 -8.2697401 11.71614838 -3.74406719
		 -8.40098953 10.082633018 -3.74406719 -8.41973972 10.10138035 -3.74406719 -8.3822422 10.063884735 -3.74406719
		 -8.40098953 10.19513702 -3.74406719 -8.3822422 10.21388435 -3.74406719 -8.41973972 10.17638874 -3.74406719
		 -8.28848743 10.19513702 -3.74406719 -8.2697401 10.17638874 -3.74406719 -8.30723476 10.21388435 -3.74406719
		 -8.28848743 10.082633018 -3.74406719 -8.30723476 10.063884735 -3.74406719 -8.2697401 10.10138035 -3.74406719
		 -8.42319107 9.33150101 -6.0080127716 -8.38569927 9.33150101 -6.045508862 -8.38569927 10.13888454 -6.045508862
		 -8.42319107 10.13888454 -6.0080127716 -8.31069183 9.33150101 -6.045508862 -8.27319336 9.33150101 -6.0080127716
		 -8.31069183 10.13888454 -6.045508862 -8.27319336 10.13888454 -6.0080127716 -8.27319431 9.33150101 -5.93300533
		 -8.31069088 9.33150101 -5.89550924 -8.27319431 10.13888454 -5.93300533 -8.31069088 10.13888454 -5.89550924
		 -8.38569832 9.33150101 -5.89550924 -8.42319489 9.33150101 -5.93300533;
	setAttr ".vt[498:643]" -8.38569832 10.13888454 -5.89550924 -8.42319489 10.13888454 -5.93300533
		 -8.34819412 9.33150101 -6.0080051422 -8.31069851 9.33150101 -5.97050905 -8.34819221 9.33150101 -5.93301249
		 -8.38569069 9.33150101 -5.97050905 -8.31069183 15.79057121 -6.045508862 -8.27319336 15.79057121 -6.0080127716
		 -8.38569069 15.79057121 -5.97050905 -8.34819221 15.79057121 -5.93301249 -8.31069851 15.79057121 -5.97050905
		 -8.34819412 15.79057121 -6.0080051422 -8.38569832 15.79057121 -5.89550924 -8.42319489 15.79057121 -5.93300533
		 -8.27319431 15.79057121 -5.93300533 -8.31069088 15.79057121 -5.89550924 -8.42319107 15.79057121 -6.0080127716
		 -8.38569927 15.79057121 -6.045508862 -8.42319107 12.56103611 -6.0080127716 -8.38569927 12.56103611 -6.045508862
		 -8.38569927 13.3684206 -6.045508862 -8.42319107 13.3684206 -6.0080127716 -8.31069183 12.56103611 -6.045508862
		 -8.27319336 12.56103611 -6.0080127716 -8.31069183 13.3684206 -6.045508862 -8.27319336 13.3684206 -6.0080127716
		 -8.27319431 12.56103611 -5.93300533 -8.31069088 12.56103611 -5.89550924 -8.27319431 13.3684206 -5.93300533
		 -8.31069088 13.3684206 -5.89550924 -8.38569832 12.56103611 -5.89550924 -8.42319489 12.56103611 -5.93300533
		 -8.38569832 13.3684206 -5.89550924 -8.42319489 13.3684206 -5.93300533 -8.42319107 14.17580318 -6.0080127716
		 -8.38569927 14.17580318 -6.045508862 -8.38569927 14.98318863 -6.045508862 -8.42319107 14.98318863 -6.0080127716
		 -8.31069183 14.17580318 -6.045508862 -8.27319336 14.17580318 -6.0080127716 -8.31069183 14.98318863 -6.045508862
		 -8.27319336 14.98318863 -6.0080127716 -8.27319431 14.17580318 -5.93300533 -8.31069088 14.17580318 -5.89550924
		 -8.27319431 14.98318863 -5.93300533 -8.31069088 14.98318863 -5.89550924 -8.38569832 14.17580318 -5.89550924
		 -8.42319489 14.17580318 -5.93300533 -8.38569832 14.98318863 -5.89550924 -8.42319489 14.98318863 -5.93300533
		 -8.42319107 10.94626808 -6.0080127716 -8.38569927 10.94626808 -6.045508862 -8.38569927 11.75365257 -6.045508862
		 -8.42319107 11.75365257 -6.0080127716 -8.31069183 10.94626808 -6.045508862 -8.27319336 10.94626808 -6.0080127716
		 -8.31069183 11.75365257 -6.045508862 -8.27319336 11.75365257 -6.0080127716 -8.27319431 10.94626808 -5.93300533
		 -8.31069088 10.94626808 -5.89550924 -8.27319431 11.75365257 -5.93300533 -8.31069088 11.75365257 -5.89550924
		 -8.38569832 10.94626808 -5.89550924 -8.42319489 10.94626808 -5.93300533 -8.38569832 11.75365257 -5.89550924
		 -8.42319489 11.75365257 -5.93300533 -8.38569832 9.33150101 -3.39860439 -8.42319489 9.33150101 -3.43610072
		 -8.42319489 10.13888454 -3.43610072 -8.38569832 10.13888454 -3.39860439 -8.27319431 9.33150101 -3.43610072
		 -8.31069088 9.33150101 -3.39860439 -8.31069088 10.13888454 -3.39860439 -8.27319431 10.13888454 -3.43610072
		 -8.31069088 9.33150101 -3.54860449 -8.27319431 9.33150101 -3.51110816 -8.27319431 10.13888454 -3.51110816
		 -8.31069088 10.13888454 -3.54860449 -8.42319489 9.33150101 -3.51110816 -8.38569832 9.33150101 -3.54860449
		 -8.38569832 10.13888454 -3.54860449 -8.42319489 10.13888454 -3.51110816 -8.31069088 15.79057121 -3.54860449
		 -8.27319431 15.79057121 -3.51110816 -8.31069851 15.79057121 -3.47360444 -8.34819412 15.79057121 -3.51110077
		 -8.38569069 15.79057121 -3.47360444 -8.34819412 15.79057121 -3.43610811 -8.42319489 15.79057121 -3.51110816
		 -8.38569832 15.79057121 -3.54860449 -8.34819412 9.33150101 -3.51110077 -8.31069851 9.33150101 -3.47360444
		 -8.34819412 9.33150101 -3.43610811 -8.38569069 9.33150101 -3.47360444 -8.38569832 15.79057121 -3.39860439
		 -8.42319489 15.79057121 -3.43610072 -8.27319431 15.79057121 -3.43610072 -8.31069088 15.79057121 -3.39860439
		 -8.38569832 12.56103611 -3.39860439 -8.42319489 12.56103611 -3.43610072 -8.42319489 13.3684206 -3.43610072
		 -8.38569832 13.3684206 -3.39860439 -8.27319431 12.56103611 -3.43610072 -8.31069088 12.56103611 -3.39860439
		 -8.31069088 13.3684206 -3.39860439 -8.27319431 13.3684206 -3.43610072 -8.31069088 12.56103611 -3.54860449
		 -8.27319431 12.56103611 -3.51110816 -8.27319431 13.3684206 -3.51110816 -8.31069088 13.3684206 -3.54860449
		 -8.42319489 12.56103611 -3.51110816 -8.38569832 12.56103611 -3.54860449 -8.38569832 13.3684206 -3.54860449
		 -8.42319489 13.3684206 -3.51110816 -8.38569832 14.17580318 -3.39860439 -8.42319489 14.17580318 -3.43610072
		 -8.42319489 14.98318863 -3.43610072 -8.38569832 14.98318863 -3.39860439 -8.27319431 14.17580318 -3.43610072
		 -8.31069088 14.17580318 -3.39860439 -8.31069088 14.98318863 -3.39860439 -8.27319431 14.98318863 -3.43610072
		 -8.31069088 14.17580318 -3.54860449 -8.27319431 14.17580318 -3.51110816 -8.27319431 14.98318863 -3.51110816
		 -8.31069088 14.98318863 -3.54860449 -8.42319489 14.17580318 -3.51110816 -8.38569832 14.17580318 -3.54860449
		 -8.38569832 14.98318863 -3.54860449 -8.42319489 14.98318863 -3.51110816 -8.38569832 10.94626808 -3.39860439
		 -8.42319489 10.94626808 -3.43610072 -8.42319489 11.75365257 -3.43610072 -8.38569832 11.75365257 -3.39860439
		 -8.27319431 10.94626808 -3.43610072 -8.31069088 10.94626808 -3.39860439 -8.31069088 11.75365257 -3.39860439
		 -8.27319431 11.75365257 -3.43610072 -8.31069088 10.94626808 -3.54860449 -8.27319431 10.94626808 -3.51110816
		 -8.27319431 11.75365257 -3.51110816 -8.31069088 11.75365257 -3.54860449 -8.42319489 10.94626808 -3.51110816
		 -8.38569832 10.94626808 -3.54860449 -8.38569832 11.75365257 -3.54860449 -8.42319489 11.75365257 -3.51110816;
	setAttr -s 1276 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 1 3 17 1 4 0 0 5 1 0 6 2 0 4 5 0 5 6 0
		 7 18 0 6 8 0 7 20 0 8 9 0 2 10 0 8 10 0 3 19 1 10 11 0 9 11 0 8 14 1 12 16 1 10 13 1
		 12 15 1 13 12 1 14 12 1 15 9 1 16 11 1 13 14 1 14 15 1 15 16 1 16 13 1 17 0 0 18 4 0
		 17 18 0 19 11 0 20 9 0 19 20 0 18 22 0 21 22 1 7 23 1 23 22 0 23 21 1 20 24 0 24 21 1
		 23 24 0 3 25 1 21 25 1 19 26 0 26 21 1 25 26 0 17 27 0 27 22 0 21 27 1 26 24 0 25 27 0
		 5 28 1 28 0 1 1 28 1 28 4 1 29 361 1 29 356 1 30 31 0 31 32 0 32 33 1 33 47 1 34 30 0
		 35 31 0 36 32 0 34 35 0 35 36 0 36 37 0 37 48 1 36 38 0 37 50 1 38 39 0 32 40 0 38 40 0
		 33 49 1 40 41 0 39 41 0 38 44 1 42 46 1 40 43 1 42 45 1 43 42 1 44 42 1 45 39 1 46 41 1
		 43 44 1 44 45 1 45 46 1 46 43 1 47 30 0 48 34 0 47 48 0 49 41 0 50 39 0 49 50 0 48 52 0
		 51 52 1 37 53 1 53 52 0 53 51 1 50 54 0 54 51 1 53 54 0 33 55 1 51 55 1 49 56 0 56 51 1
		 55 56 0 47 57 0 57 52 0 51 57 1 56 54 0 55 57 0 35 58 1 58 30 1 31 58 1 58 34 1 59 60 0
		 60 61 0 61 62 1 62 76 1 63 59 0 64 60 0 65 61 0 63 64 0 64 65 0 65 66 0 66 77 1 65 67 0
		 66 79 1 67 68 0 61 69 0 67 69 0 62 78 1 69 70 0 68 70 0 67 73 1 71 75 1 69 72 1 71 74 1
		 72 71 1 73 71 1 74 68 1 75 70 1 72 73 1 73 74 1 74 75 1 75 72 1 76 59 0 77 63 0 76 77 0
		 78 70 0 79 68 0 78 79 0 77 81 0 80 81 1 66 82 1 82 81 0 82 80 1 79 83 0 83 80 1 82 83 0
		 62 84 1 80 84 1;
	setAttr ".ed[166:331]" 78 85 0 85 80 1 84 85 0 76 86 0 86 81 0 80 86 1 85 83 0
		 84 86 0 64 87 1 87 59 1 60 87 1 87 63 1 88 381 1 88 376 1 89 90 0 90 91 0 91 92 1
		 92 106 1 93 89 0 94 90 0 95 91 0 93 94 0 94 95 0 96 107 0 95 97 0 96 109 0 97 98 0
		 91 99 0 97 99 0 92 108 1 99 100 0 98 100 0 97 103 1 101 105 1 99 102 1 101 104 1
		 102 101 1 103 101 1 104 98 1 105 100 1 102 103 1 103 104 1 104 105 1 105 102 1 106 89 0
		 107 93 0 106 107 0 108 100 0 109 98 0 108 109 0 107 111 0 110 111 1 96 112 1 112 111 0
		 112 110 1 109 113 0 113 110 1 112 113 0 92 114 1 110 114 1 108 115 0 115 110 1 114 115 0
		 106 116 0 116 111 0 110 116 1 115 113 0 114 116 0 94 117 1 117 89 1 90 117 1 117 93 1
		 118 401 1 118 396 1 119 120 0 120 121 0 121 122 1 122 136 1 123 119 0 124 120 0 125 121 0
		 123 124 0 124 125 0 126 137 0 125 127 0 126 139 0 127 128 0 121 129 0 127 129 0 122 138 1
		 129 130 0 128 130 0 127 133 1 131 135 1 129 132 1 131 134 1 132 131 1 133 131 1 134 128 1
		 135 130 1 132 133 1 133 134 1 134 135 1 135 132 1 136 119 0 137 123 0 136 137 0 138 130 0
		 139 128 0 138 139 0 137 141 0 140 141 1 126 142 1 142 141 0 142 140 1 139 143 0 143 140 1
		 142 143 0 122 144 1 140 144 1 138 145 0 145 140 1 144 145 0 136 146 0 146 141 0 140 146 1
		 145 143 0 144 146 0 124 147 1 147 119 1 120 147 1 147 123 1 148 149 0 149 150 0 150 151 1
		 151 165 1 152 148 0 153 149 0 154 150 0 152 153 0 153 154 0 155 166 0 154 156 0 155 168 0
		 156 157 0 150 158 0 156 158 0 151 167 1 158 159 0 157 159 0 156 162 1 160 164 1 158 161 1
		 160 163 1 161 160 1 162 160 1 163 157 1 164 159 1 161 162 1 162 163 1 163 164 1 164 161 1
		 165 148 0 166 152 0 165 166 0 167 159 0;
	setAttr ".ed[332:497]" 168 157 0 167 168 0 166 170 0 169 170 1 155 171 1 171 170 0
		 171 169 1 168 172 0 172 169 1 171 172 0 151 173 1 169 173 1 167 174 0 174 169 1 173 174 0
		 165 175 0 175 170 0 169 175 1 174 172 0 173 175 0 153 176 1 176 148 1 149 176 1 176 152 1
		 177 421 1 177 416 1 195 178 0 181 195 1 180 181 1 179 180 0 178 179 0 179 206 1 206 178 1
		 186 187 0 186 192 1 192 193 1 193 187 1 199 200 1 201 200 0 201 199 1 184 186 0 198 187 0
		 185 198 0 184 180 0 180 188 0 186 188 0 181 197 1 197 189 0 188 189 0 197 198 0 187 189 0
		 188 191 1 191 192 1 194 189 1 194 191 1 193 194 1 191 190 1 192 190 1 190 193 1 190 194 1
		 183 184 0 185 196 0 196 182 0 182 183 0 183 179 0 195 196 0 182 178 0 202 199 1 201 202 0
		 199 203 1 204 199 1 203 204 0 205 200 0 199 205 1 204 202 0 203 205 0 185 201 1 196 200 0
		 198 202 0 181 203 1 197 204 0 195 205 0 206 182 1 183 206 1 207 439 1 207 436 1 225 208 0
		 211 225 1 210 211 1 209 210 0 208 209 0 209 236 1 236 208 1 216 217 0 216 222 1 222 223 1
		 223 217 1 229 230 1 231 230 0 231 229 1 214 215 0 214 216 0 228 217 0 215 228 1 214 210 0
		 210 218 0 216 218 0 211 227 1 227 219 0 218 219 0 227 228 0 217 219 0 218 221 1 221 222 1
		 224 219 1 224 221 1 223 224 1 221 220 1 222 220 1 220 223 1 220 224 1 213 214 0 215 226 1
		 226 212 0 212 213 0 213 209 0 225 226 0 212 208 0 232 229 1 231 232 0 229 233 1 234 229 1
		 233 234 0 235 230 0 229 235 1 234 232 0 233 235 0 215 231 1 226 230 0 228 232 0 211 233 1
		 227 234 0 225 235 0 236 212 1 213 236 1 254 237 0 240 254 1 239 240 1 238 239 0 237 238 0
		 238 265 1 265 237 1 245 246 0 245 251 1 251 252 1 252 246 1 258 259 1 260 259 0 260 258 1
		 243 244 0 243 245 0 257 246 0 244 257 1 243 239 0 239 247 0 245 247 0;
	setAttr ".ed[498:663]" 240 256 1 256 248 0 247 248 0 256 257 0 246 248 0 247 250 1
		 250 251 1 253 248 1 253 250 1 252 253 1 250 249 1 251 249 1 249 252 1 249 253 1 242 243 0
		 244 255 1 255 241 0 241 242 0 242 238 0 254 255 0 241 237 0 261 258 1 260 261 0 258 262 1
		 263 258 1 262 263 0 264 259 0 258 264 1 263 261 0 262 264 0 244 260 1 255 259 0 257 261 0
		 240 262 1 256 263 0 254 264 0 265 241 1 242 265 1 266 451 1 266 448 1 284 267 0 270 284 1
		 269 270 0 268 269 0 267 268 0 268 295 1 295 267 1 275 276 0 275 281 1 281 282 1 282 276 1
		 288 289 1 290 289 0 290 288 1 273 275 0 287 276 0 274 287 0 273 269 0 269 277 0 275 277 0
		 270 286 0 286 278 0 277 278 0 286 287 0 276 278 0 277 280 1 280 281 1 283 278 1 283 280 1
		 282 283 1 280 279 1 281 279 1 279 282 1 279 283 1 272 273 0 274 285 0 285 271 0 271 272 0
		 272 268 0 284 285 0 271 267 0 291 288 1 290 291 0 288 292 1 293 288 1 292 293 0 294 289 0
		 288 294 1 293 291 0 292 294 0 274 290 1 285 289 0 287 291 0 270 292 1 286 293 0 284 294 0
		 295 271 1 272 295 1 296 463 1 296 460 1 314 297 0 300 314 1 299 300 0 298 299 0 297 298 0
		 298 325 1 325 297 1 305 306 0 305 311 1 311 312 1 312 306 1 318 319 1 320 319 0 320 318 1
		 303 305 0 317 306 0 304 317 0 303 299 0 299 307 0 305 307 0 300 316 0 316 308 0 307 308 0
		 316 317 0 306 308 0 307 310 1 310 311 1 313 308 1 313 310 1 312 313 1 310 309 1 311 309 1
		 309 312 1 309 313 1 302 303 0 304 315 0 315 301 0 301 302 0 302 298 0 314 315 0 301 297 0
		 321 318 1 320 321 0 318 322 1 323 318 1 322 323 0 324 319 0 318 324 1 323 321 0 322 324 0
		 304 320 1 315 319 0 317 321 0 300 322 1 316 323 0 314 324 0 325 301 1 302 325 1 343 326 0
		 329 343 1 328 329 1 327 328 0 326 327 0 327 354 1 354 326 1 334 335 0;
	setAttr ".ed[664:829]" 334 340 1 340 341 1 341 335 1 347 348 1 349 348 0 349 347 1
		 332 334 0 346 335 0 333 346 0 332 328 0 328 336 0 334 336 0 329 345 1 345 337 0 336 337 0
		 345 346 0 335 337 0 336 339 1 339 340 1 342 337 1 342 339 1 341 342 1 339 338 1 340 338 1
		 338 341 1 338 342 1 331 332 0 333 344 0 344 330 0 330 331 0 331 327 0 343 344 0 330 326 0
		 350 347 1 349 350 0 347 351 1 352 347 1 351 352 0 353 348 0 347 353 1 352 350 0 351 353 0
		 333 349 1 344 348 0 346 350 0 329 351 1 345 352 0 343 353 0 354 330 1 331 354 1 355 475 1
		 355 472 1 358 362 0 356 358 0 357 356 0 363 367 0 361 363 0 362 361 0 366 29 1 368 372 0
		 366 367 0 366 368 0 371 29 1 373 357 0 371 372 0 373 371 0 378 382 0 376 378 0 377 376 0
		 383 387 0 381 383 0 382 381 0 386 88 1 388 392 0 386 387 0 386 388 0 391 88 1 393 377 0
		 391 392 0 393 391 0 398 402 0 396 398 0 397 396 0 403 407 0 401 403 0 402 401 0 406 118 1
		 408 412 0 406 407 0 406 408 0 411 118 1 413 397 0 411 412 0 413 411 0 418 422 0 416 418 1
		 417 416 1 423 427 0 421 423 1 422 421 1 426 177 1 428 432 0 426 427 1 426 428 1 431 177 1
		 433 417 0 431 432 1 433 431 1 437 441 0 436 438 0 437 436 0 440 444 0 439 441 0 440 439 0
		 442 207 1 443 447 0 443 442 0 444 442 0 445 207 1 446 438 0 445 446 0 447 445 0 449 453 0
		 448 450 0 449 448 0 452 456 0 451 453 0 452 451 0 454 266 1 455 459 0 455 454 0 456 454 0
		 457 266 1 458 450 0 457 458 0 459 457 0 461 465 0 460 462 0 461 460 0 464 468 0 463 465 0
		 464 463 0 466 296 1 467 471 0 467 466 0 468 466 0 469 296 1 470 462 0 469 470 0 471 469 0
		 473 477 0 472 474 1 473 472 1 476 480 0 475 477 1 476 475 1 478 355 1 479 483 0 479 478 1
		 480 478 1 481 355 1 482 474 0 481 482 1 483 481 1 358 357 0 357 360 0;
	setAttr ".ed[830:995]" 360 359 1 359 358 0 360 438 0 438 437 0 437 359 0 363 362 0
		 362 365 0 365 364 1 364 363 0 365 441 0 441 440 0 440 364 0 368 367 0 367 370 0 370 369 1
		 369 368 0 370 444 0 444 443 0 443 369 0 373 372 0 372 375 0 375 374 1 374 373 0 375 447 0
		 447 446 0 446 374 0 378 377 0 377 380 0 380 379 1 379 378 0 380 450 0 450 449 0 449 379 0
		 383 382 0 382 385 0 385 384 1 384 383 0 385 453 0 453 452 0 452 384 0 388 387 0 387 390 0
		 390 389 1 389 388 0 390 456 0 456 455 0 455 389 0 393 392 0 392 395 0 395 394 1 394 393 0
		 395 459 0 459 458 0 458 394 0 398 397 0 397 400 0 400 399 1 399 398 0 400 462 0 462 461 0
		 461 399 0 403 402 0 402 405 0 405 404 1 404 403 0 405 465 0 465 464 0 464 404 0 408 407 0
		 407 410 0 410 409 1 409 408 0 410 468 0 468 467 0 467 409 0 413 412 0 412 415 0 415 414 1
		 414 413 0 415 471 0 471 470 0 470 414 0 418 417 0 417 420 0 420 419 1 419 418 0 420 474 0
		 474 473 0 473 419 0 423 422 0 422 425 0 425 424 1 424 423 0 425 477 0 477 476 0 476 424 0
		 428 427 0 427 430 0 430 429 1 429 428 0 430 480 0 480 479 0 479 429 0 433 432 0 432 435 0
		 435 434 1 434 433 0 435 483 0 483 482 0 482 434 0 359 365 1 364 370 1 369 375 1 374 360 1
		 379 385 1 384 390 1 389 395 1 394 380 1 399 405 1 404 410 1 409 415 1 414 400 1 419 425 1
		 424 430 1 429 435 1 434 420 1 484 485 0 485 500 1 500 503 1 503 484 1 484 487 0 487 486 1
		 486 485 0 487 548 0 548 549 1 549 486 0 488 489 0 489 501 1 501 500 1 500 488 1 488 490 0
		 490 491 1 491 489 0 490 552 0 552 553 1 553 491 0 492 493 0 493 502 1 502 501 1 501 492 1
		 492 494 0 494 495 1 495 493 0 494 556 0 556 557 1 557 495 0 496 497 0 497 503 1 503 502 1
		 502 496 1 496 498 0 498 499 1 499 497 0 498 560 0 560 561 1 561 499 0;
	setAttr ".ed[996:1161]" 504 505 0 505 539 0 539 538 1 538 504 0 504 509 1 509 508 1
		 508 505 1 506 509 1 509 515 1 515 514 0 514 506 1 507 506 1 506 511 1 511 510 0 510 507 1
		 508 507 1 507 513 1 513 512 0 512 508 1 511 547 0 547 546 1 546 510 0 513 543 0 543 542 1
		 542 512 0 515 534 0 534 535 1 535 514 0 516 517 1 517 550 0 550 551 1 551 516 0 516 519 0
		 519 518 1 518 517 0 519 532 0 532 533 1 533 518 0 520 521 1 521 555 0 555 554 1 554 520 0
		 520 522 0 522 523 1 523 521 0 522 536 0 536 537 1 537 523 0 524 525 1 525 559 0 559 558 1
		 558 524 0 524 526 0 526 527 1 527 525 0 526 540 0 540 541 1 541 527 0 528 529 1 529 563 0
		 563 562 1 562 528 0 528 530 0 530 531 1 531 529 0 530 544 0 544 545 1 545 531 0 532 535 0
		 534 533 0 536 538 0 539 537 0 540 542 0 543 541 0 544 546 0 547 545 0 548 551 0 550 549 0
		 552 554 0 555 553 0 556 558 0 559 557 0 560 562 0 563 561 0 564 565 0 565 591 1 591 590 1
		 590 564 1 564 567 0 567 566 1 566 565 0 567 628 0 628 629 1 629 566 0 568 569 0 569 590 1
		 590 589 1 589 568 1 568 571 0 571 570 1 570 569 0 571 632 0 632 633 1 633 570 0 572 573 0
		 573 589 1 589 588 1 588 572 1 572 575 0 575 574 1 574 573 0 575 636 0 636 637 1 637 574 0
		 576 577 0 577 588 1 588 591 1 591 576 1 576 579 0 579 578 1 578 577 0 579 640 0 640 641 1
		 641 578 0 580 581 0 581 622 0 622 623 1 623 580 0 580 583 1 583 582 1 582 581 1 582 585 1
		 585 595 1 595 594 0 594 582 1 584 583 1 583 587 1 587 586 0 586 584 1 585 584 1 584 593 1
		 593 592 0 592 585 1 587 626 0 626 627 1 627 586 0 593 614 0 614 615 1 615 592 0 595 618 0
		 618 619 1 619 594 0 596 597 1 597 630 0 630 631 1 631 596 0 596 599 0 599 598 1 598 597 0
		 599 612 0 612 613 1 613 598 0 600 601 1 601 634 0 634 635 1 635 600 0;
	setAttr ".ed[1162:1275]" 600 603 0 603 602 1 602 601 0 603 616 0 616 617 1 617 602 0
		 604 605 1 605 638 0 638 639 1 639 604 0 604 607 0 607 606 1 606 605 0 607 620 0 620 621 1
		 621 606 0 608 609 1 609 642 0 642 643 1 643 608 0 608 611 0 611 610 1 610 609 0 611 624 0
		 624 625 1 625 610 0 612 615 0 614 613 0 616 619 0 618 617 0 620 623 0 622 621 0 624 627 0
		 626 625 0 628 631 0 630 629 0 632 635 0 634 633 0 636 639 0 638 637 0 640 643 0 642 641 0
		 486 490 1 488 485 0 491 494 1 492 489 0 495 498 1 496 493 0 499 487 1 484 497 0 510 513 0
		 514 511 0 512 505 0 504 515 0 520 517 1 518 522 1 524 521 1 523 526 1 528 525 1 527 530 1
		 516 529 1 531 519 1 536 533 1 534 538 1 540 537 1 539 542 1 544 541 1 543 546 1 532 545 1
		 547 535 1 552 549 1 550 554 1 556 553 1 555 558 1 560 557 1 559 562 1 548 561 1 563 551 1
		 564 569 0 570 567 1 568 573 0 574 571 1 572 577 0 578 575 1 576 565 0 566 579 1 580 587 0
		 586 593 0 594 581 0 592 595 0 602 599 1 596 601 1 606 603 1 600 605 1 610 607 1 604 609 1
		 598 611 1 608 597 1 618 615 1 612 617 1 622 619 1 616 621 1 626 623 1 620 625 1 614 627 1
		 624 613 1 634 631 1 628 633 1 638 635 1 632 637 1 642 639 1 636 641 1 630 643 1 640 629 1;
	setAttr -s 658 -ch 2478 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 5 -31 -4 -3 -2 -1
		mu 0 5 0 22 5 6 1
		f 3 56 55 0
		mu 0 3 1 33 0
		f 4 -13 18 27 24
		mu 0 4 12 13 18 19
		f 3 37 -40 40
		mu 0 3 26 27 28
		f 4 6 13 -15 -11
		mu 0 4 10 2 14 13
		f 5 2 15 33 -17 -14
		mu 0 5 2 3 24 15 14
		f 4 35 34 17 -34
		mu 0 4 24 25 12 15
		f 4 20 26 -19 14
		mu 0 4 14 17 18 13
		f 4 -26 29 -21 16
		mu 0 4 15 20 17 14
		f 4 -25 28 25 -18
		mu 0 4 12 19 20 15
		f 3 -27 22 -24
		mu 0 3 18 17 16
		f 3 -28 23 21
		mu 0 3 19 18 16
		f 3 -29 -22 19
		mu 0 3 20 19 16
		f 3 -30 -20 -23
		mu 0 3 17 20 16
		f 4 -7 -9 5 1
		mu 0 4 2 10 9 1
		f 4 -32 -33 30 -5
		mu 0 4 8 23 21 4
		f 3 42 -41 43
		mu 0 3 29 26 28
		f 3 -46 -48 -49
		mu 0 3 31 26 30
		f 3 50 -38 51
		mu 0 3 32 27 26
		f 3 47 -43 -53
		mu 0 3 30 26 29
		f 3 -52 45 53
		mu 0 3 32 26 31
		f 4 -10 38 39 -37
		mu 0 4 23 11 28 27
		f 4 11 41 -44 -39
		mu 0 4 11 25 29 28
		f 4 -16 44 48 -47
		mu 0 4 24 3 31 30
		f 4 32 36 -51 -50
		mu 0 4 21 23 27 32
		f 4 -36 46 52 -42
		mu 0 4 25 24 30 29
		f 4 3 49 -54 -45
		mu 0 4 3 21 32 31
		f 3 57 4 -56
		mu 0 3 33 7 0
		f 3 54 -57 -6
		mu 0 3 9 33 1
		f 3 -8 -58 -55
		mu 0 3 9 7 33
		f 5 59 717 716 721 -59
		mu 0 5 419 588 532 484 589
		f 5 -92 -64 -63 -62 -61
		mu 0 5 34 35 36 37 38
		f 3 117 116 60
		mu 0 3 38 39 34
		f 4 -74 79 88 85
		mu 0 4 40 41 42 43
		f 3 98 -101 101
		mu 0 3 44 45 46
		f 5 -70 71 73 -96 -73
		mu 0 5 47 48 41 40 49
		f 4 66 74 -76 -72
		mu 0 4 48 50 51 41
		f 5 62 76 94 -78 -75
		mu 0 5 50 52 53 54 51
		f 4 96 95 78 -95
		mu 0 4 53 49 40 54
		f 4 81 87 -80 75
		mu 0 4 51 55 42 41
		f 4 -87 90 -82 77
		mu 0 4 54 56 55 51
		f 4 -86 89 86 -79
		mu 0 4 40 43 56 54
		f 3 -88 83 -85
		mu 0 3 42 55 57
		f 3 -89 84 82
		mu 0 3 43 42 57
		f 3 -90 -83 80
		mu 0 3 56 43 57
		f 3 -91 -81 -84
		mu 0 3 55 56 57
		f 5 68 69 70 92 67
		mu 0 5 58 48 47 59 60
		f 4 -67 -69 65 61
		mu 0 4 50 48 58 38
		f 4 -93 -94 91 -65
		mu 0 4 61 62 63 64
		f 3 103 -102 104
		mu 0 3 65 44 46
		f 3 -107 -109 -110
		mu 0 3 66 44 67
		f 3 111 -99 112
		mu 0 3 68 45 44
		f 3 108 -104 -114
		mu 0 3 67 44 65
		f 3 -113 106 114
		mu 0 3 68 44 66
		f 4 -71 99 100 -98
		mu 0 4 62 47 46 45
		f 4 72 102 -105 -100
		mu 0 4 47 49 65 46
		f 4 -77 105 109 -108
		mu 0 4 53 52 66 67
		f 4 93 97 -112 -111
		mu 0 4 63 62 45 68
		f 4 -97 107 113 -103
		mu 0 4 49 53 67 65
		f 4 63 110 -115 -106
		mu 0 4 52 63 68 66
		f 3 118 64 -117
		mu 0 3 39 60 34
		f 3 115 -118 -66
		mu 0 3 58 39 38
		f 3 -68 -119 -116
		mu 0 3 58 60 39
		f 5 -151 -123 -122 -121 -120
		mu 0 5 69 70 71 72 73
		f 3 176 175 119
		mu 0 3 73 74 69
		f 4 -133 138 147 144
		mu 0 4 75 76 77 78
		f 3 157 -160 160
		mu 0 3 79 80 81
		f 5 -129 130 132 -155 -132
		mu 0 5 82 83 76 75 84
		f 4 125 133 -135 -131
		mu 0 4 83 85 86 76
		f 5 121 135 153 -137 -134
		mu 0 5 85 87 88 89 86
		f 4 155 154 137 -154
		mu 0 4 88 84 75 89
		f 4 140 146 -139 134
		mu 0 4 86 90 77 76
		f 4 -146 149 -141 136
		mu 0 4 89 91 90 86
		f 4 -145 148 145 -138
		mu 0 4 75 78 91 89
		f 3 -147 142 -144
		mu 0 3 77 90 92
		f 3 -148 143 141
		mu 0 3 78 77 92
		f 3 -149 -142 139
		mu 0 3 91 78 92
		f 3 -150 -140 -143
		mu 0 3 90 91 92
		f 5 127 128 129 151 126
		mu 0 5 93 83 82 94 95
		f 4 -126 -128 124 120
		mu 0 4 85 83 93 73
		f 4 -152 -153 150 -124
		mu 0 4 96 97 98 99
		f 3 162 -161 163
		mu 0 3 100 79 81
		f 3 -166 -168 -169
		mu 0 3 101 79 102
		f 3 170 -158 171
		mu 0 3 103 80 79
		f 3 167 -163 -173
		mu 0 3 102 79 100
		f 3 -172 165 173
		mu 0 3 103 79 101
		f 4 -130 158 159 -157
		mu 0 4 97 82 81 80
		f 4 131 161 -164 -159
		mu 0 4 82 84 100 81
		f 4 -136 164 168 -167
		mu 0 4 88 87 101 102
		f 4 152 156 -171 -170
		mu 0 4 98 97 80 103
		f 4 -156 166 172 -162
		mu 0 4 84 88 102 100
		f 4 122 169 -174 -165
		mu 0 4 87 98 103 101
		f 3 177 123 -176
		mu 0 3 74 95 69
		f 3 174 -177 -125
		mu 0 3 93 74 73
		f 3 -127 -178 -175
		mu 0 3 93 95 74
		f 5 179 731 730 735 -179
		mu 0 5 427 592 541 497 593
		f 5 -211 -184 -183 -182 -181
		mu 0 5 104 105 106 107 108
		f 3 236 235 180
		mu 0 3 108 109 104
		f 4 -193 198 207 204
		mu 0 4 110 111 112 113
		f 3 217 -220 220
		mu 0 3 114 115 116
		f 4 186 193 -195 -191
		mu 0 4 118 120 121 111
		f 5 182 195 213 -197 -194
		mu 0 5 120 122 123 124 121
		f 4 215 214 197 -214
		mu 0 4 123 119 110 124
		f 4 200 206 -199 194
		mu 0 4 121 125 112 111
		f 4 -206 209 -201 196
		mu 0 4 124 126 125 121
		f 4 -205 208 205 -198
		mu 0 4 110 113 126 124
		f 3 -207 202 -204
		mu 0 3 112 125 127
		f 3 -208 203 201
		mu 0 3 113 112 127
		f 3 -209 -202 199
		mu 0 3 126 113 127
		f 3 -210 -200 -203
		mu 0 3 125 126 127
		f 4 -187 -189 185 181
		mu 0 4 120 118 128 108
		f 4 -212 -213 210 -185
		mu 0 4 130 131 132 133
		f 3 222 -221 223
		mu 0 3 134 114 116
		f 3 -226 -228 -229
		mu 0 3 135 114 136
		f 3 230 -218 231
		mu 0 3 137 115 114
		f 3 227 -223 -233
		mu 0 3 136 114 134
		f 3 -232 225 233
		mu 0 3 137 114 135
		f 4 -190 218 219 -217
		mu 0 4 131 117 116 115
		f 4 191 221 -224 -219
		mu 0 4 117 119 134 116
		f 4 -196 224 228 -227
		mu 0 4 123 122 135 136
		f 4 212 216 -231 -230
		mu 0 4 132 131 115 137
		f 4 -216 226 232 -222
		mu 0 4 119 123 136 134
		f 4 183 229 -234 -225
		mu 0 4 122 132 137 135
		f 3 237 184 -236
		mu 0 3 109 129 104
		f 3 234 -237 -186
		mu 0 3 128 109 108
		f 3 -188 -238 -235
		mu 0 3 128 129 109
		f 5 239 745 744 749 -239
		mu 0 5 435 596 550 510 597
		f 5 -271 -244 -243 -242 -241
		mu 0 5 138 139 140 141 142
		f 3 296 295 240
		mu 0 3 142 143 138
		f 4 -253 258 267 264
		mu 0 4 144 145 146 147
		f 3 277 -280 280
		mu 0 3 148 149 150
		f 4 246 253 -255 -251
		mu 0 4 152 154 155 145
		f 5 242 255 273 -257 -254
		mu 0 5 154 156 157 158 155
		f 4 275 274 257 -274
		mu 0 4 157 153 144 158
		f 4 260 266 -259 254
		mu 0 4 155 159 146 145
		f 4 -266 269 -261 256
		mu 0 4 158 160 159 155
		f 4 -265 268 265 -258
		mu 0 4 144 147 160 158
		f 3 -267 262 -264
		mu 0 3 146 159 161
		f 3 -268 263 261
		mu 0 3 147 146 161
		f 3 -269 -262 259
		mu 0 3 160 147 161
		f 3 -270 -260 -263
		mu 0 3 159 160 161
		f 4 -247 -249 245 241
		mu 0 4 154 152 162 142
		f 4 -272 -273 270 -245
		mu 0 4 164 165 166 167
		f 3 282 -281 283
		mu 0 3 168 148 150
		f 3 -286 -288 -289
		mu 0 3 169 148 170
		f 3 290 -278 291
		mu 0 3 171 149 148
		f 3 287 -283 -293
		mu 0 3 170 148 168
		f 3 -292 285 293
		mu 0 3 171 148 169
		f 4 -250 278 279 -277
		mu 0 4 165 151 150 149
		f 4 251 281 -284 -279
		mu 0 4 151 153 168 150
		f 4 -256 284 288 -287
		mu 0 4 157 156 169 170
		f 4 272 276 -291 -290
		mu 0 4 166 165 149 171
		f 4 -276 286 292 -282
		mu 0 4 153 157 170 168
		f 4 243 289 -294 -285
		mu 0 4 156 166 171 169
		f 3 297 244 -296
		mu 0 3 143 163 138
		f 3 294 -297 -246
		mu 0 3 162 143 142
		f 3 -248 -298 -295
		mu 0 3 162 163 143
		f 5 -329 -302 -301 -300 -299
		mu 0 5 172 173 174 175 176
		f 3 354 353 298
		mu 0 3 176 177 172
		f 4 -311 316 325 322
		mu 0 4 178 179 180 181
		f 3 335 -338 338
		mu 0 3 182 183 184
		f 4 304 311 -313 -309
		mu 0 4 186 188 189 179
		f 5 300 313 331 -315 -312
		mu 0 5 188 190 191 192 189
		f 4 333 332 315 -332
		mu 0 4 191 187 178 192
		f 4 318 324 -317 312
		mu 0 4 189 193 180 179
		f 4 -324 327 -319 314
		mu 0 4 192 194 193 189
		f 4 -323 326 323 -316
		mu 0 4 178 181 194 192
		f 3 -325 320 -322
		mu 0 3 180 193 195
		f 3 -326 321 319
		mu 0 3 181 180 195
		f 3 -327 -320 317
		mu 0 3 194 181 195
		f 3 -328 -318 -321
		mu 0 3 193 194 195
		f 4 -305 -307 303 299
		mu 0 4 188 186 196 176
		f 4 -330 -331 328 -303
		mu 0 4 198 199 200 201
		f 3 340 -339 341
		mu 0 3 202 182 184
		f 3 -344 -346 -347
		mu 0 3 203 182 204
		f 3 348 -336 349
		mu 0 3 205 183 182
		f 3 345 -341 -351
		mu 0 3 204 182 202
		f 3 -350 343 351
		mu 0 3 205 182 203
		f 4 -308 336 337 -335
		mu 0 4 199 185 184 183
		f 4 309 339 -342 -337
		mu 0 4 185 187 202 184
		f 4 -314 342 346 -345
		mu 0 4 191 190 203 204
		f 4 330 334 -349 -348
		mu 0 4 200 199 183 205
		f 4 -334 344 350 -340
		mu 0 4 187 191 204 202
		f 4 301 347 -352 -343
		mu 0 4 190 200 205 203
		f 3 355 302 -354
		mu 0 3 177 197 172
		f 3 352 -355 -304
		mu 0 3 196 177 176
		f 3 -306 -356 -353
		mu 0 3 196 197 177
		f 5 357 759 758 763 -357
		mu 0 5 443 600 559 523 601
		f 5 362 361 360 359 358
		mu 0 5 206 210 209 208 207
		f 3 -363 -365 -364
		mu 0 3 210 206 211
		f 4 -369 -368 -367 365
		mu 0 4 212 215 214 213
		f 3 -372 370 -370
		mu 0 3 216 218 217
		f 4 372 377 -377 -376
		mu 0 4 220 213 223 222
		f 5 376 380 -380 -379 -361
		mu 0 5 222 223 226 225 224
		f 4 379 -383 -374 -382
		mu 0 4 225 226 212 221
		f 4 -378 366 -385 -384
		mu 0 4 223 213 214 227
		f 4 -381 383 -387 385
		mu 0 4 226 223 227 228
		f 4 382 -386 -388 368
		mu 0 4 212 226 228 215
		f 3 389 -389 384
		mu 0 3 214 229 227
		f 3 -391 -390 367
		mu 0 3 215 229 214
		f 3 -392 390 387
		mu 0 3 228 229 215
		f 3 388 391 386
		mu 0 3 227 229 228
		f 4 -362 -397 392 375
		mu 0 4 222 210 230 220
		f 4 398 -359 397 394
		mu 0 4 232 235 234 233
		f 3 -401 371 -400
		mu 0 3 236 218 216
		f 3 403 402 401
		mu 0 3 237 238 216
		f 3 -406 369 -405
		mu 0 3 239 216 217
		f 3 406 399 -403
		mu 0 3 238 236 216
		f 3 -408 -402 405
		mu 0 3 239 237 216
		f 4 409 -371 -409 393
		mu 0 4 233 217 218 219
		f 4 408 400 -411 -375
		mu 0 4 219 218 236 221
		f 4 412 -404 -412 378
		mu 0 4 225 238 237 224
		f 4 413 404 -410 -398
		mu 0 4 234 239 217 233
		f 4 410 -407 -413 381
		mu 0 4 221 236 238 225
		f 4 411 407 -414 -360
		mu 0 4 224 237 239 234
		f 3 364 -399 -415
		mu 0 3 211 206 231
		f 3 396 363 -416
		mu 0 3 230 210 211
		f 3 415 414 395
		mu 0 3 230 211 231
		f 5 416 776 -773 774 -418
		mu 0 5 452 605 485 483 604
		f 5 422 421 420 419 418
		mu 0 5 240 244 243 242 241
		f 3 -423 -425 -424
		mu 0 3 244 240 245
		f 4 -429 -428 -427 425
		mu 0 4 246 249 248 247
		f 3 -432 430 -430
		mu 0 3 250 252 251
		f 5 435 434 -426 -434 432
		mu 0 5 253 255 246 247 254
		f 4 433 438 -438 -437
		mu 0 4 254 247 257 256
		f 5 437 441 -441 -440 -421
		mu 0 5 256 257 260 259 258
		f 4 440 -444 -435 -443
		mu 0 4 259 260 246 255
		f 4 -439 426 -446 -445
		mu 0 4 257 247 248 261
		f 4 -442 444 -448 446
		mu 0 4 260 257 261 262
		f 4 443 -447 -449 428
		mu 0 4 246 260 262 249
		f 3 450 -450 445
		mu 0 3 248 263 261
		f 3 -452 -451 427
		mu 0 3 249 263 248
		f 3 -453 451 448
		mu 0 3 262 263 249
		f 3 449 452 447
		mu 0 3 261 263 262
		f 5 -457 -456 -455 -433 -454
		mu 0 5 264 266 265 253 254
		f 4 -422 -458 453 436
		mu 0 4 256 244 264 254
		f 4 459 -419 458 455
		mu 0 4 267 270 269 268
		f 3 -462 431 -461
		mu 0 3 271 252 250
		f 3 464 463 462
		mu 0 3 272 273 250
		f 3 -467 429 -466
		mu 0 3 274 250 251
		f 3 467 460 -464
		mu 0 3 273 271 250
		f 3 -469 -463 466
		mu 0 3 274 272 250
		f 4 470 -431 -470 454
		mu 0 4 268 251 252 253
		f 4 469 461 -472 -436
		mu 0 4 253 252 271 255
		f 4 473 -465 -473 439
		mu 0 4 259 273 272 258
		f 4 474 465 -471 -459
		mu 0 4 269 274 251 268
		f 4 471 -468 -474 442
		mu 0 4 255 271 273 259
		f 4 472 468 -475 -420
		mu 0 4 258 272 274 269
		f 3 424 -460 -476
		mu 0 3 245 240 266
		f 3 457 423 -477
		mu 0 3 264 244 245
		f 3 476 475 456
		mu 0 3 264 245 266
		f 5 481 480 479 478 477
		mu 0 5 275 279 278 277 276
		f 3 -482 -484 -483
		mu 0 3 279 275 280
		f 4 -488 -487 -486 484
		mu 0 4 281 284 283 282
		f 3 -491 489 -489
		mu 0 3 285 287 286
		f 5 494 493 -485 -493 491
		mu 0 5 288 290 281 282 289
		f 4 492 497 -497 -496
		mu 0 4 289 282 292 291
		f 5 496 500 -500 -499 -480
		mu 0 5 291 292 295 294 293
		f 4 499 -503 -494 -502
		mu 0 4 294 295 281 290
		f 4 -498 485 -505 -504
		mu 0 4 292 282 283 296
		f 4 -501 503 -507 505
		mu 0 4 295 292 296 297
		f 4 502 -506 -508 487
		mu 0 4 281 295 297 284
		f 3 509 -509 504
		mu 0 3 283 298 296
		f 3 -511 -510 486
		mu 0 3 284 298 283
		f 3 -512 510 507
		mu 0 3 297 298 284
		f 3 508 511 506
		mu 0 3 296 298 297
		f 5 -516 -515 -514 -492 -513
		mu 0 5 299 301 300 288 289
		f 4 -481 -517 512 495
		mu 0 4 291 279 299 289
		f 4 518 -478 517 514
		mu 0 4 302 305 304 303
		f 3 -521 490 -520
		mu 0 3 306 287 285
		f 3 523 522 521
		mu 0 3 307 308 285
		f 3 -526 488 -525
		mu 0 3 309 285 286
		f 3 526 519 -523
		mu 0 3 308 306 285
		f 3 -528 -522 525
		mu 0 3 309 307 285
		f 4 529 -490 -529 513
		mu 0 4 303 286 287 288
		f 4 528 520 -531 -495
		mu 0 4 288 287 306 290
		f 4 532 -524 -532 498
		mu 0 4 294 308 307 293
		f 4 533 524 -530 -518
		mu 0 4 304 309 286 303
		f 4 530 -527 -533 501
		mu 0 4 290 306 308 294
		f 4 531 527 -534 -479
		mu 0 4 293 307 309 304
		f 3 483 -519 -535
		mu 0 3 280 275 301
		f 3 516 482 -536
		mu 0 3 299 279 280
		f 3 535 534 515
		mu 0 3 299 280 301
		f 5 536 790 -787 788 -538
		mu 0 5 461 609 498 496 608
		f 5 542 541 540 539 538
		mu 0 5 310 314 313 312 311
		f 3 -543 -545 -544
		mu 0 3 314 310 315
		f 4 -549 -548 -547 545
		mu 0 4 316 319 318 317
		f 3 -552 550 -550
		mu 0 3 320 322 321
		f 4 552 557 -557 -556
		mu 0 4 324 317 327 326
		f 4 559 -563 -554 -562
		mu 0 4 329 330 316 325
		f 4 -558 546 -565 -564
		mu 0 4 327 317 318 331
		f 4 -561 563 -567 565
		mu 0 4 330 327 331 332
		f 4 562 -566 -568 548
		mu 0 4 316 330 332 319
		f 3 569 -569 564
		mu 0 3 318 333 331
		f 3 -571 -570 547
		mu 0 3 319 333 318
		f 3 -572 570 567
		mu 0 3 332 333 319
		f 3 568 571 566
		mu 0 3 331 333 332
		f 4 -542 -577 572 555
		mu 0 4 326 314 334 324
		f 4 578 -539 577 574
		mu 0 4 336 339 338 337
		f 3 -581 551 -580
		mu 0 3 340 322 320
		f 3 583 582 581
		mu 0 3 341 342 320
		f 3 -586 549 -585
		mu 0 3 343 320 321
		f 3 586 579 -583
		mu 0 3 342 340 320
		f 3 -588 -582 585
		mu 0 3 343 341 320
		f 4 589 -551 -589 573
		mu 0 4 337 321 322 323
		f 4 588 580 -591 -555
		mu 0 4 323 322 340 325
		f 4 592 -584 -592 558
		mu 0 4 329 342 341 328
		f 4 593 584 -590 -578
		mu 0 4 338 343 321 337
		f 4 590 -587 -593 561
		mu 0 4 325 340 342 329
		f 4 591 587 -594 -540
		mu 0 4 328 341 343 338
		f 3 544 -579 -595
		mu 0 3 315 310 335
		f 3 576 543 -596
		mu 0 3 334 314 315
		f 3 595 594 575
		mu 0 3 334 315 335
		f 5 596 804 -801 802 -598
		mu 0 5 470 613 511 509 612
		f 5 602 601 600 599 598
		mu 0 5 344 348 347 346 345
		f 3 -603 -605 -604
		mu 0 3 348 344 349
		f 4 -609 -608 -607 605
		mu 0 4 350 353 352 351
		f 3 -612 610 -610
		mu 0 3 354 356 355
		f 4 612 617 -617 -616
		mu 0 4 358 351 361 360
		f 4 619 -623 -614 -622
		mu 0 4 363 364 350 359
		f 4 -618 606 -625 -624
		mu 0 4 361 351 352 365
		f 4 -621 623 -627 625
		mu 0 4 364 361 365 366
		f 4 622 -626 -628 608
		mu 0 4 350 364 366 353
		f 3 629 -629 624
		mu 0 3 352 367 365
		f 3 -631 -630 607
		mu 0 3 353 367 352
		f 3 -632 630 627
		mu 0 3 366 367 353
		f 3 628 631 626
		mu 0 3 365 367 366
		f 4 -602 -637 632 615
		mu 0 4 360 348 368 358
		f 4 638 -599 637 634
		mu 0 4 370 373 372 371
		f 3 -641 611 -640
		mu 0 3 374 356 354
		f 3 643 642 641
		mu 0 3 375 376 354
		f 3 -646 609 -645
		mu 0 3 377 354 355
		f 3 646 639 -643
		mu 0 3 376 374 354
		f 3 -648 -642 645
		mu 0 3 377 375 354
		f 4 649 -611 -649 633
		mu 0 4 371 355 356 357
		f 4 648 640 -651 -615
		mu 0 4 357 356 374 359
		f 4 652 -644 -652 618
		mu 0 4 363 376 375 362
		f 4 653 644 -650 -638
		mu 0 4 372 377 355 371
		f 4 650 -647 -653 621
		mu 0 4 359 374 376 363
		f 4 651 647 -654 -600
		mu 0 4 362 375 377 372
		f 3 604 -639 -655
		mu 0 3 349 344 369
		f 3 636 603 -656
		mu 0 3 368 348 349
		f 3 655 654 635
		mu 0 3 368 349 369
		f 5 660 659 658 657 656
		mu 0 5 378 382 381 380 379
		f 3 -661 -663 -662
		mu 0 3 382 378 383
		f 4 -667 -666 -665 663
		mu 0 4 384 387 386 385
		f 3 -670 668 -668
		mu 0 3 388 390 389
		f 4 670 675 -675 -674
		mu 0 4 392 385 395 394
		f 5 674 678 -678 -677 -659
		mu 0 5 394 395 398 397 396
		f 4 677 -681 -672 -680
		mu 0 4 397 398 384 393
		f 4 -676 664 -683 -682
		mu 0 4 395 385 386 399
		f 4 -679 681 -685 683
		mu 0 4 398 395 399 400
		f 4 680 -684 -686 666
		mu 0 4 384 398 400 387
		f 3 687 -687 682
		mu 0 3 386 401 399
		f 3 -689 -688 665
		mu 0 3 387 401 386
		f 3 -690 688 685
		mu 0 3 400 401 387
		f 3 686 689 684
		mu 0 3 399 401 400
		f 4 -660 -695 690 673
		mu 0 4 394 382 402 392
		f 4 696 -657 695 692
		mu 0 4 404 407 406 405
		f 3 -699 669 -698
		mu 0 3 408 390 388
		f 3 701 700 699
		mu 0 3 409 410 388
		f 3 -704 667 -703
		mu 0 3 411 388 389
		f 3 704 697 -701
		mu 0 3 410 408 388
		f 3 -706 -700 703
		mu 0 3 411 409 388
		f 4 707 -669 -707 691
		mu 0 4 405 389 390 391
		f 4 706 698 -709 -673
		mu 0 4 391 390 408 393
		f 4 710 -702 -710 676
		mu 0 4 397 410 409 396
		f 4 711 702 -708 -696
		mu 0 4 406 411 389 405
		f 4 708 -705 -711 679
		mu 0 4 393 408 410 397
		f 4 709 705 -712 -658
		mu 0 4 396 409 411 406
		f 3 662 -697 -713
		mu 0 3 383 378 403
		f 3 694 661 -714
		mu 0 3 402 382 383
		f 3 713 712 693
		mu 0 3 402 383 403
		f 5 714 818 -815 816 -716
		mu 0 5 479 617 524 522 616
		f 5 -725 722 58 720 719
		mu 0 5 412 415 419 589 413
		f 5 -729 726 -723 725 723
		mu 0 5 414 417 419 415 416
		f 5 -730 727 718 -60 -727
		mu 0 5 417 418 480 588 419
		f 5 -739 736 178 734 733
		mu 0 5 420 423 427 593 421
		f 5 -743 740 -737 739 737
		mu 0 5 422 425 427 423 424
		f 5 -744 741 732 -180 -741
		mu 0 5 425 426 493 592 427
		f 5 -753 750 238 748 747
		mu 0 5 428 431 435 597 429
		f 5 -757 754 -751 753 751
		mu 0 5 430 433 435 431 432
		f 5 -758 755 746 -240 -755
		mu 0 5 433 434 506 596 435
		f 5 -767 764 356 762 761
		mu 0 5 436 439 443 601 437
		f 5 -771 768 -765 767 765
		mu 0 5 438 441 443 439 440
		f 5 -772 769 760 -358 -769
		mu 0 5 441 442 519 600 443
		f 5 -782 -776 777 -417 -779
		mu 0 5 444 445 446 605 452
		f 5 -785 782 417 773 -784
		mu 0 5 447 449 452 604 448
		f 5 -786 -780 780 778 -783
		mu 0 5 449 450 451 444 452
		f 5 -796 -790 791 -537 -793
		mu 0 5 453 454 455 609 461
		f 5 -799 796 537 787 -798
		mu 0 5 456 458 461 608 457
		f 5 -800 -794 794 792 -797
		mu 0 5 458 459 460 453 461
		f 5 -810 -804 805 -597 -807
		mu 0 5 462 463 464 613 470
		f 5 -813 810 597 801 -812
		mu 0 5 465 467 470 612 466
		f 5 -814 -808 808 806 -811
		mu 0 5 467 468 469 462 470
		f 5 -824 -818 819 -715 -821
		mu 0 5 471 472 473 617 479
		f 5 -827 824 715 815 -826
		mu 0 5 474 476 479 616 475
		f 5 -828 -822 822 820 -825
		mu 0 5 476 477 478 471 479
		f 4 828 829 830 831
		mu 0 4 532 480 481 533
		f 4 -831 832 833 834
		mu 0 4 533 481 482 483
		f 4 835 836 837 838
		mu 0 4 534 484 568 535
		f 4 -838 839 840 841
		mu 0 4 535 568 485 486
		f 4 842 843 844 845
		mu 0 4 536 487 569 537
		f 4 -845 846 847 848
		mu 0 4 537 569 488 489
		f 4 849 850 851 852
		mu 0 4 538 490 570 539
		f 4 -852 853 854 855
		mu 0 4 539 570 491 492
		f 4 856 857 858 859
		mu 0 4 541 493 494 542
		f 4 -859 860 861 862
		mu 0 4 542 494 495 496
		f 4 863 864 865 866
		mu 0 4 543 497 573 544
		f 4 -866 867 868 869
		mu 0 4 544 573 498 499
		f 4 870 871 872 873
		mu 0 4 545 500 574 546
		f 4 -873 874 875 876
		mu 0 4 546 574 501 502
		f 4 877 878 879 880
		mu 0 4 547 503 575 548
		f 4 -880 881 882 883
		mu 0 4 548 575 504 505
		f 4 884 885 886 887
		mu 0 4 550 506 507 551
		f 4 -887 888 889 890
		mu 0 4 551 507 508 509
		f 4 891 892 893 894
		mu 0 4 552 510 578 553
		f 4 -894 895 896 897
		mu 0 4 553 578 511 512
		f 4 898 899 900 901
		mu 0 4 554 513 579 555
		f 4 -901 902 903 904
		mu 0 4 555 579 514 515
		f 4 905 906 907 908
		mu 0 4 556 516 580 557
		f 4 -908 909 910 911
		mu 0 4 557 580 517 518
		f 4 912 913 914 915
		mu 0 4 559 519 520 560
		f 4 -915 916 917 918
		mu 0 4 560 520 521 522
		f 4 919 920 921 922
		mu 0 4 561 523 583 562
		f 4 -922 923 924 925
		mu 0 4 562 583 524 525
		f 4 926 927 928 929
		mu 0 4 563 526 584 564
		f 4 -929 930 931 932
		mu 0 4 564 584 527 528
		f 4 933 934 935 936
		mu 0 4 565 529 585 566
		f 4 -936 937 938 939
		mu 0 4 566 585 530 531
		f 4 -832 940 -837 -717
		mu 0 4 532 533 568 484
		f 4 -839 941 -844 -720
		mu 0 4 534 535 569 487
		f 4 -846 942 -851 -724
		mu 0 4 536 537 570 490
		f 4 -853 943 -830 -728
		mu 0 4 538 539 572 540
		f 4 -860 944 -865 -731
		mu 0 4 541 542 573 497
		f 4 -867 945 -872 -734
		mu 0 4 543 544 574 500
		f 4 -874 946 -879 -738
		mu 0 4 545 546 575 503
		f 4 -881 947 -858 -742
		mu 0 4 547 548 577 549
		f 4 -888 948 -893 -745
		mu 0 4 550 551 578 510
		f 4 -895 949 -900 -748
		mu 0 4 552 553 579 513
		f 4 -902 950 -907 -752
		mu 0 4 554 555 580 516
		f 4 -909 951 -886 -756
		mu 0 4 556 557 582 558
		f 4 -916 952 -921 -759
		mu 0 4 559 560 583 523
		f 4 -923 953 -928 -762
		mu 0 4 561 562 584 526
		f 4 -930 954 -935 -766
		mu 0 4 563 564 585 529
		f 4 -937 955 -914 -770
		mu 0 4 565 566 587 567
		f 4 -835 772 -840 -941
		mu 0 4 533 483 485 568
		f 4 -842 775 -847 -942
		mu 0 4 535 486 488 569
		f 4 -849 779 -854 -943
		mu 0 4 537 489 491 570
		f 4 -856 783 -833 -944
		mu 0 4 539 492 571 572
		f 4 -863 786 -868 -945
		mu 0 4 542 496 498 573
		f 4 -870 789 -875 -946
		mu 0 4 544 499 501 574
		f 4 -877 793 -882 -947
		mu 0 4 546 502 504 575
		f 4 -884 797 -861 -948
		mu 0 4 548 505 576 577
		f 4 -891 800 -896 -949
		mu 0 4 551 509 511 578
		f 4 -898 803 -903 -950
		mu 0 4 553 512 514 579
		f 4 -905 807 -910 -951
		mu 0 4 555 515 517 580
		f 4 -912 811 -889 -952
		mu 0 4 557 518 581 582
		f 4 -919 814 -924 -953
		mu 0 4 560 522 524 583
		f 4 -926 817 -931 -954
		mu 0 4 562 525 527 584
		f 4 -933 821 -938 -955
		mu 0 4 564 528 530 585
		f 4 -940 825 -917 -956
		mu 0 4 566 531 586 587
		f 3 -719 -829 -718
		mu 0 3 588 480 532
		f 3 -722 -836 -721
		mu 0 3 589 484 534
		f 3 724 -843 -726
		mu 0 3 590 487 536
		f 3 728 -850 729
		mu 0 3 591 490 538
		f 3 -733 -857 -732
		mu 0 3 592 493 541
		f 3 -736 -864 -735
		mu 0 3 593 497 543
		f 3 738 -871 -740
		mu 0 3 594 500 545
		f 3 742 -878 743
		mu 0 3 595 503 547
		f 3 -747 -885 -746
		mu 0 3 596 506 550
		f 3 -750 -892 -749
		mu 0 3 597 510 552
		f 3 752 -899 -754
		mu 0 3 598 513 554
		f 3 756 -906 757
		mu 0 3 599 516 556
		f 3 -761 -913 -760
		mu 0 3 600 519 559
		f 3 -764 -920 -763
		mu 0 3 601 523 561
		f 3 766 -927 -768
		mu 0 3 602 526 563
		f 3 770 -934 771
		mu 0 3 603 529 565
		f 3 -775 -834 -774
		mu 0 3 604 483 482
		f 3 -778 -841 -777
		mu 0 3 605 486 485
		f 3 -781 -848 781
		mu 0 3 606 489 488
		f 3 784 -855 785
		mu 0 3 607 492 491
		f 3 -789 -862 -788
		mu 0 3 608 496 495
		f 3 -792 -869 -791
		mu 0 3 609 499 498
		f 3 -795 -876 795
		mu 0 3 610 502 501
		f 3 798 -883 799
		mu 0 3 611 505 504
		f 3 -803 -890 -802
		mu 0 3 612 509 508
		f 3 -806 -897 -805
		mu 0 3 613 512 511
		f 3 -809 -904 809
		mu 0 3 614 515 514
		f 3 812 -911 813
		mu 0 3 615 518 517
		f 3 -817 -918 -816
		mu 0 3 616 522 521
		f 3 -820 -925 -819
		mu 0 3 617 525 524
		f 3 -823 -932 823
		mu 0 3 618 528 527
		f 3 826 -939 827
		mu 0 3 619 531 530
		f 4 956 957 958 959
		mu 0 4 620 691 623 631
		f 4 -957 960 961 962
		mu 0 4 691 621 622 681
		f 4 -962 963 964 965
		mu 0 4 681 622 650 725
		f 4 966 967 968 969
		mu 0 4 682 690 627 623
		f 4 -967 970 971 972
		mu 0 4 624 682 724 683
		f 4 -972 973 974 975
		mu 0 4 683 724 716 727;
	setAttr ".fc[500:657]"
		f 4 976 977 978 979
		mu 0 4 625 626 632 627
		f 4 -977 980 981 982
		mu 0 4 628 684 726 685
		f 4 -982 983 984 985
		mu 0 4 685 726 718 729
		f 4 986 987 988 989
		mu 0 4 629 630 631 632
		f 4 -987 990 991 992
		mu 0 4 633 686 728 687
		f 4 -992 993 994 995
		mu 0 4 687 728 720 731
		f 4 996 997 998 999
		mu 0 4 699 751 711 748
		f 4 -997 1000 1001 1002
		mu 0 4 634 635 636 697
		f 4 1003 1004 1005 1006
		mu 0 4 637 636 749 695
		f 4 1007 1008 1009 1010
		mu 0 4 639 637 638 689
		f 4 1011 1012 1013 1014
		mu 0 4 697 639 640 641
		f 4 -1010 1015 1016 1017
		mu 0 4 642 755 715 752
		f 4 -1014 1018 1019 1020
		mu 0 4 643 753 713 750
		f 4 -1006 1021 1022 1023
		mu 0 4 644 749 709 645
		f 4 1024 1025 1026 1027
		mu 0 4 647 733 717 646
		f 4 -1025 1028 1029 1030
		mu 0 4 733 647 648 701
		f 4 -1030 1031 1032 1033
		mu 0 4 701 648 649 741
		f 4 1034 1035 1036 1037
		mu 0 4 700 735 719 732
		f 4 -1035 1038 1039 1040
		mu 0 4 735 700 740 703
		f 4 -1040 1041 1042 1043
		mu 0 4 703 740 708 743
		f 4 1044 1045 1046 1047
		mu 0 4 702 737 721 734
		f 4 -1045 1048 1049 1050
		mu 0 4 737 702 742 705
		f 4 -1050 1051 1052 1053
		mu 0 4 705 742 710 745
		f 4 1054 1055 1056 1057
		mu 0 4 704 739 723 736
		f 4 -1055 1058 1059 1060
		mu 0 4 739 704 744 707
		f 4 -1060 1061 1062 1063
		mu 0 4 707 744 712 747
		f 4 -1033 1064 -1023 1065
		mu 0 4 741 649 645 709
		f 4 -1043 1066 -999 1067
		mu 0 4 743 708 748 711
		f 4 -1053 1068 -1020 1069
		mu 0 4 745 710 750 713
		f 4 -1063 1070 -1017 1071
		mu 0 4 747 712 752 715
		f 4 -965 1072 -1027 1073
		mu 0 4 725 650 646 717
		f 4 -975 1074 -1037 1075
		mu 0 4 727 716 732 719
		f 4 -985 1076 -1047 1077
		mu 0 4 729 718 734 721
		f 4 -995 1078 -1057 1079
		mu 0 4 731 720 736 723
		f 4 1080 1081 1082 1083
		mu 0 4 757 651 663 657
		f 4 -1081 1084 1085 1086
		mu 0 4 652 757 804 653
		f 4 -1086 1087 1088 1089
		mu 0 4 653 804 796 654
		f 4 1090 1091 1092 1093
		mu 0 4 655 656 657 659
		f 4 -1091 1094 1095 1096
		mu 0 4 768 759 806 758
		f 4 -1096 1097 1098 1099
		mu 0 4 758 806 798 803
		f 4 1100 1101 1102 1103
		mu 0 4 658 767 659 662
		f 4 -1101 1104 1105 1106
		mu 0 4 660 761 808 760
		f 4 -1106 1107 1108 1109
		mu 0 4 760 808 800 805
		f 4 1110 1111 1112 1113
		mu 0 4 661 769 662 663
		f 4 -1111 1114 1115 1116
		mu 0 4 664 763 810 762
		f 4 -1116 1117 1118 1119
		mu 0 4 762 810 802 807
		f 4 1120 1121 1122 1123
		mu 0 4 665 829 789 832
		f 4 -1121 1124 1125 1126
		mu 0 4 666 766 667 776
		f 4 1127 1128 1129 1130
		mu 0 4 776 778 827 774
		f 4 1131 1132 1133 1134
		mu 0 4 670 667 668 669
		f 4 1135 1136 1137 1138
		mu 0 4 778 670 671 672
		f 4 -1134 1139 1140 1141
		mu 0 4 673 831 791 834
		f 4 -1138 1142 1143 1144
		mu 0 4 777 674 679 828
		f 4 -1130 1145 1146 1147
		mu 0 4 675 827 787 830
		f 4 1148 1149 1150 1151
		mu 0 4 780 676 680 812
		f 4 -1149 1152 1153 1154
		mu 0 4 676 780 820 677
		f 4 -1154 1155 1156 1157
		mu 0 4 677 820 788 678
		f 4 1158 1159 1160 1161
		mu 0 4 782 811 795 814
		f 4 -1159 1162 1163 1164
		mu 0 4 811 782 822 779
		f 4 -1164 1165 1166 1167
		mu 0 4 779 822 790 819
		f 4 1168 1169 1170 1171
		mu 0 4 784 813 797 816
		f 4 -1169 1172 1173 1174
		mu 0 4 813 784 824 781
		f 4 -1174 1175 1176 1177
		mu 0 4 781 824 792 821
		f 4 1178 1179 1180 1181
		mu 0 4 786 815 799 818
		f 4 -1179 1182 1183 1184
		mu 0 4 815 786 826 783
		f 4 -1184 1185 1186 1187
		mu 0 4 783 826 794 823
		f 4 -1157 1188 -1144 1189
		mu 0 4 678 788 828 679
		f 4 -1167 1190 -1147 1191
		mu 0 4 819 790 830 787
		f 4 -1177 1192 -1123 1193
		mu 0 4 821 792 832 789
		f 4 -1187 1194 -1141 1195
		mu 0 4 823 794 834 791
		f 4 -1089 1196 -1151 1197
		mu 0 4 654 796 812 680
		f 4 -1099 1198 -1161 1199
		mu 0 4 803 798 814 795
		f 4 -1109 1200 -1171 1201
		mu 0 4 805 800 816 797
		f 4 -1119 1202 -1181 1203
		mu 0 4 807 802 818 799
		f 4 -963 1204 -971 1205
		mu 0 4 691 681 724 682
		f 4 -973 1206 -981 1207
		mu 0 4 624 683 726 684
		f 4 -983 1208 -991 1209
		mu 0 4 628 685 728 686
		f 4 -993 1210 -961 1211
		mu 0 4 633 687 730 688
		f 3 -1013 -1011 1212
		mu 0 3 640 639 689
		f 3 -980 -968 -1208
		mu 0 3 625 627 690
		f 3 -958 -1206 -970
		mu 0 3 623 691 682
		f 3 -990 -978 -1210
		mu 0 3 629 632 692
		f 3 -1212 -960 -988
		mu 0 3 693 694 631
		f 3 1213 -1009 -1007
		mu 0 3 695 696 637
		f 3 -1003 -1015 1214
		mu 0 3 634 697 698
		f 3 -1005 -1001 1215
		mu 0 3 749 636 699
		f 4 1216 -1031 1217 -1039
		mu 0 4 700 733 701 740
		f 4 1218 -1041 1219 -1049
		mu 0 4 702 735 703 742
		f 4 1220 -1051 1221 -1059
		mu 0 4 704 737 705 744
		f 4 1222 -1061 1223 -1029
		mu 0 4 706 739 707 746
		f 4 1224 -1066 1225 -1067
		mu 0 4 708 741 709 748
		f 4 1226 -1068 1227 -1069
		mu 0 4 710 743 711 750
		f 4 1228 -1070 1229 -1071
		mu 0 4 712 745 713 752
		f 4 1230 -1072 1231 -1065
		mu 0 4 714 747 715 754
		f 4 1232 -1074 1233 -1075
		mu 0 4 716 725 717 732
		f 4 1234 -1076 1235 -1077
		mu 0 4 718 727 719 734
		f 4 1236 -1078 1237 -1079
		mu 0 4 720 729 721 736
		f 4 1238 -1080 1239 -1073
		mu 0 4 722 731 723 738
		f 4 -1205 -966 -1233 -974
		mu 0 4 724 681 725 716
		f 4 -1207 -976 -1235 -984
		mu 0 4 726 683 727 718
		f 4 -1209 -986 -1237 -994
		mu 0 4 728 685 729 720
		f 4 -1211 -996 -1239 -964
		mu 0 4 730 687 731 722
		f 4 -1234 -1026 -1217 -1038
		mu 0 4 732 717 733 700
		f 4 -1236 -1036 -1219 -1048
		mu 0 4 734 719 735 702
		f 4 -1238 -1046 -1221 -1058
		mu 0 4 736 721 737 704
		f 4 -1240 -1056 -1223 -1028
		mu 0 4 738 723 739 706
		f 4 -1218 -1034 -1225 -1042
		mu 0 4 740 701 741 708
		f 4 -1220 -1044 -1227 -1052
		mu 0 4 742 703 743 710
		f 4 -1222 -1054 -1229 -1062
		mu 0 4 744 705 745 712
		f 4 -1224 -1064 -1231 -1032
		mu 0 4 746 707 747 714
		f 4 -1226 -1022 -1216 -1000
		mu 0 4 748 709 749 699
		f 4 -1228 -998 -1215 -1021
		mu 0 4 750 711 751 643
		f 4 -1230 -1019 -1213 -1018
		mu 0 4 752 713 753 642
		f 4 -1232 -1016 -1214 -1024
		mu 0 4 754 715 755 756
		f 4 1240 -1097 1241 -1085
		mu 0 4 757 768 758 804
		f 4 1242 -1107 1243 -1095
		mu 0 4 759 660 760 806
		f 4 1244 -1117 1245 -1105
		mu 0 4 761 664 762 808
		f 4 1246 -1087 1247 -1115
		mu 0 4 763 764 765 810
		f 3 1248 -1133 -1125
		mu 0 3 766 668 667
		f 3 -1243 -1094 -1102
		mu 0 3 767 655 659
		f 3 -1092 -1241 -1084
		mu 0 3 657 768 757
		f 3 -1245 -1104 -1112
		mu 0 3 769 770 662
		f 3 -1114 -1082 -1247
		mu 0 3 771 663 772
		f 3 -1137 -1135 1249
		mu 0 3 671 670 773
		f 3 1250 -1127 -1131
		mu 0 3 774 775 776
		f 3 1251 -1129 -1139
		mu 0 3 777 827 778
		f 4 -1165 1252 -1153 1253
		mu 0 4 811 779 820 780
		f 4 -1175 1254 -1163 1255
		mu 0 4 813 781 822 782
		f 4 -1185 1256 -1173 1257
		mu 0 4 815 783 824 784
		f 4 -1155 1258 -1183 1259
		mu 0 4 817 785 826 786
		f 4 -1192 1260 -1189 1261
		mu 0 4 819 787 828 788
		f 4 -1194 1262 -1191 1263
		mu 0 4 821 789 830 790
		f 4 -1196 1264 -1193 1265
		mu 0 4 823 791 832 792
		f 4 -1190 1266 -1195 1267
		mu 0 4 825 793 834 794
		f 4 -1200 1268 -1197 1269
		mu 0 4 803 795 812 796
		f 4 -1202 1270 -1199 1271
		mu 0 4 805 797 814 798
		f 4 -1204 1272 -1201 1273
		mu 0 4 807 799 816 800
		f 4 -1198 1274 -1203 1275
		mu 0 4 809 801 818 802
		f 4 -1100 -1270 -1088 -1242
		mu 0 4 758 803 796 804
		f 4 -1110 -1272 -1098 -1244
		mu 0 4 760 805 798 806
		f 4 -1120 -1274 -1108 -1246
		mu 0 4 762 807 800 808
		f 4 -1090 -1276 -1118 -1248
		mu 0 4 765 809 802 810
		f 4 -1160 -1254 -1152 -1269
		mu 0 4 795 811 780 812
		f 4 -1170 -1256 -1162 -1271
		mu 0 4 797 813 782 814
		f 4 -1180 -1258 -1172 -1273
		mu 0 4 799 815 784 816
		f 4 -1150 -1260 -1182 -1275
		mu 0 4 801 817 786 818
		f 4 -1168 -1262 -1156 -1253
		mu 0 4 779 819 788 820
		f 4 -1178 -1264 -1166 -1255
		mu 0 4 781 821 790 822
		f 4 -1188 -1266 -1176 -1257
		mu 0 4 783 823 792 824
		f 4 -1158 -1268 -1186 -1259
		mu 0 4 785 825 794 826
		f 4 -1146 -1252 -1145 -1261
		mu 0 4 787 827 777 828
		f 4 -1122 -1251 -1148 -1263
		mu 0 4 789 829 675 830
		f 4 -1140 -1249 -1124 -1265
		mu 0 4 791 831 665 832
		f 4 -1143 -1250 -1142 -1267
		mu 0 4 793 833 673 834
		f 4 -969 -979 -989 -959
		mu 0 4 623 627 632 631
		f 4 -1008 -1012 -1002 -1004
		mu 0 4 637 639 697 636
		f 4 -1126 -1132 -1136 -1128
		mu 0 4 776 667 670 778
		f 4 -1103 -1093 -1083 -1113
		mu 0 4 662 659 657 663;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stairs";
	rename -uid "540B1AC6-4814-033E-529F-8894A3047B8F";
	setAttr ".rp" -type "double3" 6.3085626750802497 1.1521296691894531 0.17674987792968749 ;
	setAttr ".sp" -type "double3" 6.3085626750802497 1.1521296691894531 0.17674987792968749 ;
createNode mesh -n "StairsShape" -p "Stairs";
	rename -uid "79DB7DDB-4E83-52BB-AD59-B8971C840BE1";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:1059]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 94 "f[2]" "f[6]" "f[30:36]" "f[40:41]" "f[43]" "f[111:117]" "f[121:122]" "f[124]" "f[131:137]" "f[141:142]" "f[144]" "f[151:157]" "f[161:162]" "f[164]" "f[171:177]" "f[181:182]" "f[184]" "f[191:197]" "f[201:202]" "f[204]" "f[211:217]" "f[221:222]" "f[224]" "f[234:235]" "f[237]" "f[244]" "f[248]" "f[272]" "f[276]" "f[300]" "f[304]" "f[328]" "f[332]" "f[356]" "f[360]" "f[384]" "f[388]" "f[411]" "f[415]" "f[466]" "f[468]" "f[473]" "f[476:478]" "f[483:485]" "f[489:491]" "f[495:497]" "f[501:503]" "f[532]" "f[536]" "f[560:566]" "f[570:571]" "f[573]" "f[641:647]" "f[651:652]" "f[654]" "f[661:667]" "f[671:672]" "f[674]" "f[681:687]" "f[691:692]" "f[694]" "f[701:707]" "f[711:712]" "f[714]" "f[721:727]" "f[731:732]" "f[734]" "f[741:747]" "f[751:752]" "f[754]" "f[764:765]" "f[767]" "f[774]" "f[778]" "f[802]" "f[806]" "f[830]" "f[834]" "f[858]" "f[862]" "f[886]" "f[890]" "f[914]" "f[918]" "f[941]" "f[945]" "f[996]" "f[998]" "f[1003]" "f[1006:1008]" "f[1013:1015]" "f[1019:1021]" "f[1025:1027]" "f[1031:1033]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 128 "f[3]" "f[7]" "f[9]" "f[38:39]" "f[42]" "f[44]" "f[119:120]" "f[123]" "f[125]" "f[139:140]" "f[143]" "f[145]" "f[159:160]" "f[163]" "f[165]" "f[179:180]" "f[183]" "f[185]" "f[199:200]" "f[203]" "f[205]" "f[219:220]" "f[223]" "f[225]" "f[232:233]" "f[236]" "f[238]" "f[245]" "f[249]" "f[251]" "f[273]" "f[277]" "f[279]" "f[301]" "f[305]" "f[307]" "f[329]" "f[333]" "f[335]" "f[357]" "f[361]" "f[363]" "f[385]" "f[389]" "f[391]" "f[412]" "f[416]" "f[418]" "f[463:465]" "f[467]" "f[469:472]" "f[474:475]" "f[479:482]" "f[486:488]" "f[492:494]" "f[498:500]" "f[504]" "f[516]" "f[518]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528:529]" "f[533]" "f[537]" "f[539]" "f[568:569]" "f[572]" "f[574]" "f[649:650]" "f[653]" "f[655]" "f[669:670]" "f[673]" "f[675]" "f[689:690]" "f[693]" "f[695]" "f[709:710]" "f[713]" "f[715]" "f[729:730]" "f[733]" "f[735]" "f[749:750]" "f[753]" "f[755]" "f[762:763]" "f[766]" "f[768]" "f[775]" "f[779]" "f[781]" "f[803]" "f[807]" "f[809]" "f[831]" "f[835]" "f[837]" "f[859]" "f[863]" "f[865]" "f[887]" "f[891]" "f[893]" "f[915]" "f[919]" "f[921]" "f[942]" "f[946]" "f[948]" "f[993:995]" "f[997]" "f[999:1002]" "f[1004:1005]" "f[1009:1012]" "f[1016:1018]" "f[1022:1024]" "f[1028:1030]" "f[1034]" "f[1046]" "f[1048]" "f[1050]" "f[1052]" "f[1054]" "f[1056]" "f[1058:1059]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 62 "f[0]" "f[5]" "f[29]" "f[45:47]" "f[110]" "f[126:128]" "f[130]" "f[146:148]" "f[150]" "f[166:168]" "f[170]" "f[186:188]" "f[190]" "f[206:208]" "f[210]" "f[226:228]" "f[230]" "f[239:242]" "f[247]" "f[270]" "f[275]" "f[298]" "f[303]" "f[326]" "f[331]" "f[354]" "f[359]" "f[382]" "f[387]" "f[410]" "f[414]" "f[530]" "f[535]" "f[559]" "f[575:577]" "f[640]" "f[656:658]" "f[660]" "f[676:678]" "f[680]" "f[696:698]" "f[700]" "f[716:718]" "f[720]" "f[736:738]" "f[740]" "f[756:758]" "f[760]" "f[769:772]" "f[777]" "f[800]" "f[805]" "f[828]" "f[833]" "f[856]" "f[861]" "f[884]" "f[889]" "f[912]" "f[917]" "f[940]" "f[944]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 32 "f[4]" "f[8]" "f[246]" "f[250]" "f[274]" "f[278]" "f[302]" "f[306]" "f[330]" "f[334]" "f[358]" "f[362]" "f[386]" "f[390]" "f[413]" "f[417]" "f[534]" "f[538]" "f[776]" "f[780]" "f[804]" "f[808]" "f[832]" "f[836]" "f[860]" "f[864]" "f[888]" "f[892]" "f[916]" "f[920]" "f[943]" "f[947]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[28]" "f[109]" "f[129]" "f[149]" "f[169]" "f[189]" "f[209]" "f[229]" "f[558]" "f[639]" "f[659]" "f[679]" "f[699]" "f[719]" "f[739]" "f[759]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 44 "f[1]" "f[10:27]" "f[243]" "f[252:269]" "f[271]" "f[280:297]" "f[299]" "f[308:325]" "f[327]" "f[336:353]" "f[355]" "f[364:381]" "f[383]" "f[392:409]" "f[419:430]" "f[515]" "f[517]" "f[519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[531]" "f[540:557]" "f[773]" "f[782:799]" "f[801]" "f[810:827]" "f[829]" "f[838:855]" "f[857]" "f[866:883]" "f[885]" "f[894:911]" "f[913]" "f[922:939]" "f[949:960]" "f[1045]" "f[1047]" "f[1049]" "f[1051]" "f[1053]" "f[1055]" "f[1057]";
	setAttr ".pv" -type "double2" 0.48442262411117554 0.12760174926370382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2362 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 0.25 0.375 0.5
		 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.40000001 0 0.40000001 1 0.40000001 0.25 0.40000001
		 0.5 0.40000001 0.75 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.40000001 0.875 0.40000001
		 0.33749998 0.38749999 0.375 0.40000001 0.4375 0.4098984 0.375 0.38792795 0.33981824
		 0.38793418 0.41285801 0.40765536 0.4088906 0.40861979 0.34730166 0.40096012 0.34249958
		 0.38888806 0.34481785 0.40853372 0.34006891 0.40810576 0.37525067 0.4031789 0.37482017
		 0.40361309 0.41267818 0.40236688 0.4057911 0.4144327 0.43043309 0.3881515 0.43432957
		 0.39580685 0.40572017 0.38780603 0.40757689 0.39004907 0.37368628 0.3984274 0.37552953
		 0.39714879 0.34783119 0.40287906 0.35235018 0.39425927 0.34254849 0.40830129 0.33590579
		 0.40926141 0.3409054 0.53129244 0.34156218 0.53086448 0.37674394 0.54177028 0.3732307
		 0.5422045 0.41108871 0.48835 0.3636899 0.5004158 0.38833189 0.51238787 0.43691513
		 0.50473249 0.46552452 0.52815235 0.38282663 0.5259093 0.41671723 0.51001859 0.34262091
		 0.51129723 0.37031925 0.42057228 0.36089301 0.41483155 0.36594152 0.625 0 0.75 0
		 0.875 0 0.875 0.25 0.625 0.25 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261
		 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625
		 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5 0.375 0.5
		 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875
		 0.37576562 0 0.37576562 0.25 0.37576562 0.5 0.37576562 0.75 0.37576562 1 0.375 0
		 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375
		 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125 0 0.15634525 0.031345248
		 0.16238412 0.21261588 0.125 0.25 0.5625 0 0.5625 0.25 0.5625 0.75 0.5625 1 0.34485012
		 0.030149875 0.35005364 0.22505362 0.25 0.125 0.6875 0.375 0.6875 0.375 0.875 0 0.8125
		 0.0625 0.8125 0.1875 0.875 0.25 0.75 0.125 0.625 0.75 0.625 1 0.4375 0.5 0.4375 0.25
		 0.5625 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75
		 0.375 0.75 0.4375 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125
		 0 0.15634525 0.031345248 0.16238412 0.21261588 0.125 0.25 0.5 0.25 0.5 0 0.5625 0
		 0.5625 0.25 0.5 1 0.5 0.75 0.5625 0.75 0.5625 1 0.34485012 0.030149875 0.35005364
		 0.22505362 0.6875 0.375 0.5 0.5 0.6875 0.375 0.875 0 0.8125 0.0625 0.8125 0.1875
		 0.875 0.25 0.625 0.75 0.625 1 0.4375 0.5 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0
		 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387
		 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75
		 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.75 0.5
		 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5
		 0.5 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5 0.375 0.5 0 0.5
		 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625
		 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387
		 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625
		 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75
		 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5 0.75 0.5
		 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5
		 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973
		 0.60861564 0.71723127 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625
		 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625
		 0.25 0.5 0.875 0.5 0.75 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0.375 0.5 0 0.5 1 0.5 0.875
		 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.5 0.75 0.625 0.75
		 0.625 0.75 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998
		 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001
		 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25
		 0 0.4098984 0.375 0.40861979 0.34730166 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536
		 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576
		 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327
		 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907
		 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906
		 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448
		 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158
		 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093
		 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155
		 0.36594152 0.42057228 0.36089301 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25
		 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5
		 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001
		 1 0.375 1 0.25 0.25 0.25 0 0.4098984 0.375 0.40861979 0.34730166 0.125 0 0.125 0.25
		 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958
		 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818
		 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017
		 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119
		 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054
		 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871
		 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452
		 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925
		 0.51001859 0.34262091 0.41483155 0.36594152;
	setAttr ".uvst[0].uvsp[500:749]" 0.42057228 0.36089301 0.375 0 0.40000001 0
		 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999
		 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875
		 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.4098984 0.375 0.40861979
		 0.34730166 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801
		 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891
		 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911
		 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689
		 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849
		 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218
		 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899
		 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663
		 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301
		 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795
		 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75
		 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.4098984
		 0.375 0.40861979 0.34730166 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906
		 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067
		 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309
		 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628
		 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018
		 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394
		 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189
		 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723
		 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152
		 0.42057228 0.36089301 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001
		 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001
		 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1
		 0.25 0.25 0.25 0 0.4098984 0.375 0.40861979 0.34730166 0.125 0 0.125 0.25 0.40000001
		 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806
		 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789
		 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515
		 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129
		 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028
		 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787
		 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859
		 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.375 0 0.40000001 0 0.40000001
		 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375
		 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001
		 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.4098984 0.375 0.40861979 0.34730166
		 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012
		 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309
		 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685
		 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879
		 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141
		 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045
		 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249
		 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723
		 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.375
		 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001
		 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25
		 0 0.125 0 0.125 0.25 0.39580685 0.40572017 0.39004907 0.37368628 0.38780603 0.40757689
		 0.39714879 0.34783119;
	setAttr ".uvst[0].uvsp[750:999]" 0.39425927 0.34254849 0.40926141 0.3409054
		 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871
		 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452
		 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925
		 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.5625 0.25 0.4375
		 0.25 0.38792795 0.33981824 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801
		 0.40000001 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.40765536 0.4088906 0.4098984
		 0.375 0.4098984 0.375 0.40861979 0.34730166 0.40000001 0.33749998 0.38792795 0.33981824
		 0.38888806 0.34481785 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801
		 0.40000001 0.4375 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628
		 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40000001 0.33749998
		 0.39425927 0.34254849 0.38792795 0.33981824 0.38792795 0.33981824 0.38749999 0.375
		 0.38793418 0.41285801 0.40000001 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.40765536
		 0.4088906 0.4098984 0.375 0.4098984 0.375 0.40861979 0.34730166 0.40000001 0.33749998
		 0.38792795 0.33981824 0.38888806 0.34481785 0.38792795 0.33981824 0.38749999 0.375
		 0.38793418 0.41285801 0.40000001 0.4375 0.39580685 0.40572017 0.3881515 0.43432957
		 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953
		 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795 0.33981824 0.38792795 0.33981824
		 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.40000001 0.4375 0.40765536
		 0.4088906 0.40765536 0.4088906 0.4098984 0.375 0.4098984 0.375 0.40861979 0.34730166
		 0.40000001 0.33749998 0.38792795 0.33981824 0.38888806 0.34481785 0.38792795 0.33981824
		 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.39580685 0.40572017 0.3881515
		 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795 0.33981824 0.38792795
		 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.40000001 0.4375
		 0.40765536 0.4088906 0.40765536 0.4088906 0.4098984 0.375 0.4098984 0.375 0.40861979
		 0.34730166 0.40000001 0.33749998 0.38792795 0.33981824 0.38888806 0.34481785 0.38792795
		 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.39580685 0.40572017
		 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119
		 0.3984274 0.37552953 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795 0.33981824
		 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.40000001
		 0.4375 0.40765536 0.4088906 0.40765536 0.4088906 0.4098984 0.375 0.4098984 0.375
		 0.40861979 0.34730166 0.40000001 0.33749998 0.38792795 0.33981824 0.38888806 0.34481785
		 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.39580685
		 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879
		 0.34783119 0.3984274 0.37552953 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795
		 0.33981824 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001
		 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.40765536 0.4088906 0.4098984 0.375
		 0.4098984 0.375 0.40861979 0.34730166 0.40000001 0.33749998 0.38792795 0.33981824
		 0.38888806 0.34481785 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801
		 0.40000001 0.4375 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628
		 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40000001 0.33749998
		 0.39425927 0.34254849 0.38792795 0.33981824 0.38792795 0.33981824 0.38749999 0.375
		 0.38793418 0.41285801 0.40000001 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.40765536
		 0.4088906 0.4098984 0.375 0.4098984 0.375 0.40861979 0.34730166 0.40000001 0.33749998
		 0.38792795 0.33981824 0.38888806 0.34481785 0.38792795 0.33981824 0.38749999 0.375
		 0.38793418 0.41285801 0.40000001 0.4375 0.39580685 0.40572017 0.3881515 0.43432957
		 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953
		 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795 0.33981824 0.38792795 0.33981824
		 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.40000001 0.33749998 0.38792795
		 0.33981824 0.38888806 0.34481785 0.38792795 0.33981824 0.38749999 0.375 0.38793418
		 0.41285801 0.40000001 0.4375 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907
		 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40000001
		 0.33749998 0.39425927 0.34254849 0.54343748 0 0.54343748 1 0.54343748 0.25 0.54343748
		 0.5 0.54343748 0.75 0.53425002 0 0.53425002 1 0.53425002 0.25 0.53425002 0.5 0.53425002
		 0.75 0.52156258 0 0.52156258 1 0.52156258 0.25 0.52156258 0.5 0.52156258 0.75 0.51237506
		 0 0.51237506 1 0.51237506 0.25 0.51237506 0.5 0.51237506 0.75 0.49968749 0 0.49968749
		 1 0.49968749 0.25 0.49968749 0.5 0.49968749 0.75 0.4905 0 0.4905 1 0.4905 0.25 0.4905
		 0.5;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.4905 0.75 0.47781247 0 0.47781247 1 0.47781247
		 0.25 0.47781247 0.5 0.47781247 0.75 0.46862501 0 0.46862501 1 0.46862501 0.25 0.46862501
		 0.5 0.46862501 0.75 0.4559375 0 0.4559375 1 0.4559375 0.25 0.4559375 0.5 0.4559375
		 0.75 0.44675004 0 0.44675004 1 0.44675004 0.25 0.44675004 0.5 0.44675004 0.75 0.43406248
		 0 0.43406248 1 0.43406248 0.25 0.43406248 0.5 0.43406248 0.75 0.42487499 0 0.42487499
		 1 0.42487499 0.25 0.42487499 0.5 0.42487499 0.75 0.40999997 0 0.40999997 1 0.40999997
		 0.25 0.40999997 0.5 0.40999997 0.75 0.4034375 0 0.4034375 1 0.4034375 0.25 0.4034375
		 0.5 0.4034375 0.75 0.39031249 0 0.39031249 1 0.39031249 0.25 0.39031249 0.5 0.39031249
		 0.75 0.63676792 0.375 0.54801691 0.27896613 0.44811589 0.27123177 0.451278 0.472444
		 0.51560789 0.21878424 0.61059606 0.22119212 0.60889685 0.032206252 0.51341534 0.026830629
		 0.60893762 0.75 0.60659331 0.83818662 0.52027702 0.83444595 0.51818281 0.75 0.51861972
		 0.21276063 0.60705018 0.21410049 0.60548747 0.039025128 0.51889718 0.037794374 0.51822925
		 0.83854151 0.51644695 0.75 0.60937357 0.75 0.60537839 0.83575672 0.51684821 0.21630362
		 0.60776734 0.21553463 0.61128706 0.027425878 0.51505655 0.030113123 0.60602689 0.83705372
		 0.5215413 0.83191735 0.51351869 0.75 0.6071229 0.75 0.51631582 0.21736838 0.60879409
		 0.21758825 0.61055875 0.028882504 0.51553792 0.031075872 0.50841266 0.23317462 0.60857522
		 0.21715049 0.61084747 0.028305002 0.50974745 0.019494876 0.51448011 0.22103974 0.60961813
		 0.21923624 0.6089595 0.032081001 0.51468313 0.029366247 0.51463658 0.22072688 0.60937357
		 0.21874712 0.60989207 0.030215874 0.51431727 0.028634503 0.51123911 0.22752175 0.61072856
		 0.22145712 0.60908037 0.031839252 0.51564264 0.031285249 0.51600254 0.84299487 0.51666003
		 0.75 0.51729918 0.75 0.6105116 0.74999994 0.61034918 0.75 0.61018789 0.84537572 0.60594624
		 0.83689249 0.51805234 0.83889538 0.5187844 0.75 0.51949275 0.75 0.60665381 0.75 0.60629719
		 0.75 0.60736042 0.8397209 0.51924318 0.83651364 0.51847398 0.75 0.51767689 0.75 0.60833907
		 0.75 0.60784447 0.75 0.60696512 0.83893025 0.51939774 0.83620447 0.51850265 0.75
		 0.51756954 0.75 0.60981113 0.75 0.60834402 0.75 0.60591143 0.83682287 0.5195241 0.83595186
		 0.51851743 0.75 0.51746249 0.75 0.6056661 0.74999994 0.60578847 0.75 0.4977724 0
		 0.4977724 1 0.4977724 0.25 0.4977724 0.5 0.4977724 0.75 0.4977724 0.875 0.49776971
		 0.375 0.4977724 0 0.4977724 1 0.4977724 0.25 0.4977724 0.5 0.4977724 0.75 0.4977724
		 0.875 0.49776971 0.375 0.4977724 0 0.4977724 1 0.4977724 0.25 0.4977724 0.5 0.4977724
		 0.75 0.4977724 0.875 0.49776971 0.375 0.4977724 0 0.4977724 1 0.4977724 0.25 0.4977724
		 0.5 0.4977724 0.75 0.4977724 0.875 0.49776971 0.375 0.4977724 0 0.4977724 1 0.4977724
		 0.25 0.4977724 0.5 0.4977724 0.75 0.4977724 0.875 0.49776971 0.375 0.4977724 0 0.4977724
		 1 0.4977724 0.25 0.4977724 0.5 0.4977724 0.75 0.4977724 0.875 0.49776971 0.375 0.4977724
		 0 0.4977724 1 0.4977724 0.25 0.4977724 0.5 0.4977724 0.75 0.4977724 0.875 0.49776971
		 0.375 0.4977724 0 0.4977724 1 0.4977724 0.25 0.4977724 0.5 0.4977724 0.75 0.4977724
		 0.875 0.49756619 0.3743571 0.49734512 0.3757709 0.375 0 0.40000001 0 0.40000001 0.25
		 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375
		 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875
		 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.4977724 0 0.4977724 0.25 0.4977724 0.5 0.4977724
		 0.75 0.4977724 0.875 0.4977724 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536
		 0.4088906 0.4098984 0.375 0.49776971 0.375 0.38793418 0.41285801 0.40096012 0.34249958
		 0.38792795 0.33981824 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891
		 0.38792795 0.33981824 0.38749999 0.375 0.40361309 0.41267818 0.4031789 0.37482017
		 0.38793418 0.41285801 0.4144327 0.43043309 0.40236688 0.4057911 0.40000001 0.4375
		 0.40000001 0.4375 0.40765536 0.4088906 0.39580685 0.40572017 0.3881515 0.43432957
		 0.40765536 0.4088906 0.4098984 0.375 0.39004907 0.37368628 0.38780603 0.40757689
		 0.4098984 0.375 0.40861979 0.34730166 0.39714879 0.34783119 0.3984274 0.37552953
		 0.40287906 0.35235018 0.40861979 0.34730166 0.40000001 0.33749998 0.39425927 0.34254849
		 0.40926141 0.3409054 0.40830129 0.33590579 0.38792795 0.33981824 0.38888806 0.34481785
		 0.53086448 0.37674394 0.53129244 0.34156218 0.38792795 0.33981824 0.38749999 0.375
		 0.5422045 0.41108871;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.54177028 0.3732307 0.38793418 0.41285801
		 0.5004158 0.38833189 0.48835 0.3636899 0.40000001 0.4375 0.50473249 0.46552452 0.51238787
		 0.43691513 0.39580685 0.40572017 0.3881515 0.43432957 0.5259093 0.41671723 0.52815235
		 0.38282663 0.39004907 0.37368628 0.38780603 0.40757689 0.51129723 0.37031925 0.51001859
		 0.34262091 0.39714879 0.34783119 0.3984274 0.37552953 0.41483155 0.36594152 0.42057228
		 0.36089301 0.40000001 0.33749998 0.39425927 0.34254849 0.625 0 0.75 0 0.875 0 0.875
		 0.25 0.625 0.25 0.61072856 0.22145712 0.60908037 0.031839252 0.5 0.75 0.5 0.5 0.51360941
		 0.52721888 0.5105387 0.72892261 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.5 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.5 0.875 0.5 0.75 0.625
		 0.75 0.625 0.75 0.625 0.875 0.51564264 0.031285249 0.51123911 0.22752175 0.375 0
		 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375
		 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125 0 0.15634525 0.031345248
		 0.16238412 0.21261588 0.125 0.25 0.34485012 0.030149875 0.35005364 0.22505362 0.25
		 0.125 0.875 0 0.8125 0.0625 0.8125 0.1875 0.875 0.25 0.75 0.125 0.5625 0.25 0.5625
		 0 0.6875 0.375 0.625 0.75 0.5625 0.75 0.5625 1 0.625 1 0.4375 0.5 0.4375 0.25 0.44811589
		 0.27123177 0.451278 0.472444 0.54801691 0.27896613 0.5625 0.25 0.6875 0.375 0.63676792
		 0.375 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375
		 0.75 0.4375 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125 0 0.15634525
		 0.031345248 0.16238412 0.21261588 0.125 0.25 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25
		 0.5 1 0.5 0.75 0.5625 0.75 0.5625 1 0.34485012 0.030149875 0.35005364 0.22505362
		 0.6875 0.375 0.5 0.5 0.875 0 0.8125 0.0625 0.8125 0.1875 0.875 0.25 0.625 0.75 0.625
		 1 0.4375 0.25 0.4375 0.25 0.4375 0.5 0.5 0.25 0.5625 0.25 0.5625 0.25 0.6875 0.375
		 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.61059606 0.22119212 0.60889685 0.032206252
		 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5 0.75 0.5 0.5 0.5
		 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.61039513 0.52920973 0.60861564
		 0.71723127 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.5 0.875 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.51341534 0.026830629 0.51560789
		 0.21878424 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.60937357 0.21874712 0.60989207
		 0.030215874 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5 0.75
		 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875
		 0.625 1 0.5 0.75 0.5 0.875 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.51431727
		 0.028634503 0.51463658 0.22072688 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.60961813
		 0.21923624 0.6089595 0.032081001 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387
		 0.72892261 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.5 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5
		 0.875 0.625 0.875 0.625 1 0.5 0.75 0.5 0.875 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.51468313 0.029366247 0.51448011 0.22103974 0.625 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.60857522
		 0.21715049 0.61084747 0.028305002 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387
		 0.72892261 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.5 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5
		 0.875 0.625 0.875 0.625 1 0.5 0.75 0.5 0.875 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.50974745 0.019494876 0.50841266 0.23317462 0.625 0 0.75 0 0.875 0 0.875 0.25
		 0.625 0.25 0.60879409 0.21758825 0.61055875 0.028882504 0.5 0.75 0.5 0.5 0.51360941
		 0.52721888 0.5105387 0.72892261 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.5 0.61039513 0.52920973 0.60861564 0.71723127 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.5 0.875 0.5 0.75 0.625
		 0.75 0.625 0.75 0.625 0.875 0.51553792 0.031075872 0.51631582 0.21736838 0.625 0
		 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.60705018 0.21410049 0.60548747 0.039025128
		 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5 0.75 0.5 0.5 0.5
		 0.75 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.61039513 0.52920973 0.60861564
		 0.71723127 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.5 0.875 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.51889718 0.037794374 0.51861972
		 0.21276063 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.60776734 0.21553463 0.61128706
		 0.027425878 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875
		 0.625 1 0.5 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625
		 0.75 0.625 0.875 0.51505655 0.030113123 0.51684821 0.21630362 0.375 0 0.40000001
		 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999
		 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875
		 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.4977724 0 0.4977724 0.25
		 0.4977724 0.5 0.4977724 0.75 0.4977724 0.875 0.4977724 1 0.125 0 0.125 0.25 0.40000001
		 0.4375 0.40765536 0.4088906 0.4098984 0.375 0.49776971 0.375 0.38793418 0.41285801
		 0.40096012 0.34249958 0.38792795 0.33981824 0.38888806 0.34481785 0.40810576 0.37525067
		 0.40853372 0.34006891 0.38792795 0.33981824 0.38749999 0.375 0.40361309 0.41267818
		 0.4031789 0.37482017 0.38793418 0.41285801 0.4144327 0.43043309 0.40236688 0.4057911
		 0.40000001 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.39580685 0.40572017 0.3881515
		 0.43432957 0.40765536 0.4088906 0.4098984 0.375 0.39004907 0.37368628 0.38780603
		 0.40757689 0.4098984 0.375 0.40861979 0.34730166 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40287906 0.35235018 0.40861979 0.34730166 0.40000001 0.33749998 0.39425927
		 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.38792795 0.33981824 0.38888806
		 0.34481785 0.53086448 0.37674394 0.53129244 0.34156218 0.38792795 0.33981824 0.38749999
		 0.375 0.5422045 0.41108871 0.54177028 0.3732307 0.38793418 0.41285801 0.5004158 0.38833189
		 0.48835 0.3636899 0.40000001 0.4375 0.50473249 0.46552452 0.51238787 0.43691513 0.39580685
		 0.40572017 0.3881515 0.43432957 0.5259093 0.41671723 0.52815235 0.38282663 0.39004907
		 0.37368628 0.38780603 0.40757689 0.51129723 0.37031925 0.51001859 0.34262091 0.39714879
		 0.34783119 0.3984274 0.37552953 0.41483155 0.36594152 0.42057228 0.36089301 0.40000001
		 0.33749998 0.39425927 0.34254849 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25
		 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5
		 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001
		 1 0.375 1 0.25 0.25 0.25 0 0.4977724 0 0.4977724 0.25 0.4977724 0.5 0.4977724 0.75
		 0.4977724 0.875 0.4977724 1 0.125 0 0.125 0.25;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.40000001 0.4375 0.40765536 0.4088906 0.4098984
		 0.375 0.49776971 0.375 0.38793418 0.41285801 0.40096012 0.34249958 0.38792795 0.33981824
		 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.38792795 0.33981824
		 0.38749999 0.375 0.40361309 0.41267818 0.4031789 0.37482017 0.38793418 0.41285801
		 0.4144327 0.43043309 0.40236688 0.4057911 0.40000001 0.4375 0.40000001 0.4375 0.40765536
		 0.4088906 0.39580685 0.40572017 0.3881515 0.43432957 0.40765536 0.4088906 0.4098984
		 0.375 0.39004907 0.37368628 0.38780603 0.40757689 0.4098984 0.375 0.40861979 0.34730166
		 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.40861979 0.34730166
		 0.40000001 0.33749998 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579
		 0.38792795 0.33981824 0.38888806 0.34481785 0.53086448 0.37674394 0.53129244 0.34156218
		 0.38792795 0.33981824 0.38749999 0.375 0.5422045 0.41108871 0.54177028 0.3732307
		 0.38793418 0.41285801 0.5004158 0.38833189 0.48835 0.3636899 0.40000001 0.4375 0.50473249
		 0.46552452 0.51238787 0.43691513 0.39580685 0.40572017 0.3881515 0.43432957 0.5259093
		 0.41671723 0.52815235 0.38282663 0.39004907 0.37368628 0.38780603 0.40757689 0.51129723
		 0.37031925 0.51001859 0.34262091 0.39714879 0.34783119 0.3984274 0.37552953 0.41483155
		 0.36594152 0.42057228 0.36089301 0.40000001 0.33749998 0.39425927 0.34254849 0.375
		 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824
		 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75
		 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.4977724 0 0.4977724
		 0.25 0.4977724 0.5 0.4977724 0.75 0.4977724 0.875 0.4977724 1 0.125 0 0.125 0.25
		 0.40000001 0.4375 0.40765536 0.4088906 0.4098984 0.375 0.49776971 0.375 0.38793418
		 0.41285801 0.40096012 0.34249958 0.38792795 0.33981824 0.38888806 0.34481785 0.40810576
		 0.37525067 0.40853372 0.34006891 0.38792795 0.33981824 0.38749999 0.375 0.40361309
		 0.41267818 0.4031789 0.37482017 0.38793418 0.41285801 0.4144327 0.43043309 0.40236688
		 0.4057911 0.40000001 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.39580685 0.40572017
		 0.3881515 0.43432957 0.40765536 0.4088906 0.4098984 0.375 0.39004907 0.37368628 0.38780603
		 0.40757689 0.4098984 0.375 0.40861979 0.34730166 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40287906 0.35235018 0.40861979 0.34730166 0.40000001 0.33749998 0.39425927
		 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.38792795 0.33981824 0.38888806
		 0.34481785 0.53086448 0.37674394 0.53129244 0.34156218 0.38792795 0.33981824 0.38749999
		 0.375 0.5422045 0.41108871 0.54177028 0.3732307 0.38793418 0.41285801 0.5004158 0.38833189
		 0.48835 0.3636899 0.40000001 0.4375 0.50473249 0.46552452 0.51238787 0.43691513 0.39580685
		 0.40572017 0.3881515 0.43432957 0.5259093 0.41671723 0.52815235 0.38282663 0.39004907
		 0.37368628 0.38780603 0.40757689 0.51129723 0.37031925 0.51001859 0.34262091 0.39714879
		 0.34783119 0.3984274 0.37552953 0.41483155 0.36594152 0.42057228 0.36089301 0.40000001
		 0.33749998 0.39425927 0.34254849 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25
		 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5
		 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001
		 1 0.375 1 0.25 0.25 0.25 0 0.4977724 0 0.4977724 0.25 0.4977724 0.5 0.4977724 0.75
		 0.4977724 0.875 0.4977724 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906
		 0.4098984 0.375 0.49776971 0.375 0.38793418 0.41285801 0.40096012 0.34249958 0.38792795
		 0.33981824 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.38792795
		 0.33981824 0.38749999 0.375 0.40361309 0.41267818 0.4031789 0.37482017 0.38793418
		 0.41285801 0.4144327 0.43043309 0.40236688 0.4057911 0.40000001 0.4375 0.40000001
		 0.4375 0.40765536 0.4088906 0.39580685 0.40572017 0.3881515 0.43432957 0.40765536
		 0.4088906 0.4098984 0.375 0.39004907 0.37368628 0.38780603 0.40757689 0.4098984 0.375
		 0.40861979 0.34730166 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018
		 0.40861979 0.34730166 0.40000001 0.33749998 0.39425927 0.34254849 0.40926141 0.3409054
		 0.40830129 0.33590579 0.38792795 0.33981824 0.38888806 0.34481785 0.53086448 0.37674394
		 0.53129244 0.34156218 0.38792795 0.33981824 0.38749999 0.375 0.5422045 0.41108871
		 0.54177028 0.3732307 0.38793418 0.41285801 0.5004158 0.38833189 0.48835 0.3636899
		 0.40000001 0.4375 0.50473249 0.46552452 0.51238787 0.43691513 0.39580685 0.40572017
		 0.3881515 0.43432957 0.5259093 0.41671723 0.52815235 0.38282663 0.39004907 0.37368628
		 0.38780603 0.40757689 0.51129723 0.37031925 0.51001859 0.34262091 0.39714879 0.34783119
		 0.3984274 0.37552953 0.41483155 0.36594152 0.42057228 0.36089301 0.40000001 0.33749998
		 0.39425927 0.34254849 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001
		 0.33749998 0.38792795 0.33981824;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001
		 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1
		 0.25 0.25 0.25 0 0.4977724 0 0.4977724 0.25 0.4977724 0.5 0.4977724 0.75 0.4977724
		 0.875 0.4977724 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.4098984
		 0.375 0.49776971 0.375 0.38793418 0.41285801 0.40096012 0.34249958 0.38792795 0.33981824
		 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.38792795 0.33981824
		 0.38749999 0.375 0.40361309 0.41267818 0.4031789 0.37482017 0.38793418 0.41285801
		 0.4144327 0.43043309 0.40236688 0.4057911 0.40000001 0.4375 0.40000001 0.4375 0.40765536
		 0.4088906 0.39580685 0.40572017 0.3881515 0.43432957 0.40765536 0.4088906 0.4098984
		 0.375 0.39004907 0.37368628 0.38780603 0.40757689 0.4098984 0.375 0.40861979 0.34730166
		 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.40861979 0.34730166
		 0.40000001 0.33749998 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579
		 0.38792795 0.33981824 0.38888806 0.34481785 0.53086448 0.37674394 0.53129244 0.34156218
		 0.38792795 0.33981824 0.38749999 0.375 0.5422045 0.41108871 0.54177028 0.3732307
		 0.38793418 0.41285801 0.5004158 0.38833189 0.48835 0.3636899 0.40000001 0.4375 0.50473249
		 0.46552452 0.51238787 0.43691513 0.39580685 0.40572017 0.3881515 0.43432957 0.5259093
		 0.41671723 0.52815235 0.38282663 0.39004907 0.37368628 0.38780603 0.40757689 0.51129723
		 0.37031925 0.51001859 0.34262091 0.39714879 0.34783119 0.3984274 0.37552953 0.41483155
		 0.36594152 0.42057228 0.36089301 0.40000001 0.33749998 0.39425927 0.34254849 0.375
		 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824
		 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75
		 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.4977724 0 0.4977724
		 0.25 0.4977724 0.5 0.4977724 0.75 0.4977724 0.875 0.4977724 1 0.125 0 0.125 0.25
		 0.40000001 0.4375 0.40765536 0.4088906 0.4098984 0.375 0.49776971 0.375 0.38793418
		 0.41285801 0.40096012 0.34249958 0.38792795 0.33981824 0.38888806 0.34481785 0.40810576
		 0.37525067 0.40853372 0.34006891 0.38792795 0.33981824 0.38749999 0.375 0.40361309
		 0.41267818 0.4031789 0.37482017 0.38793418 0.41285801 0.4144327 0.43043309 0.40236688
		 0.4057911 0.40000001 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.39580685 0.40572017
		 0.3881515 0.43432957 0.40765536 0.4088906 0.4098984 0.375 0.39004907 0.37368628 0.38780603
		 0.40757689 0.4098984 0.375 0.40861979 0.34730166 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40287906 0.35235018 0.40861979 0.34730166 0.40000001 0.33749998 0.39425927
		 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.38792795 0.33981824 0.38888806
		 0.34481785 0.53086448 0.37674394 0.53129244 0.34156218 0.38792795 0.33981824 0.38749999
		 0.375 0.5422045 0.41108871 0.54177028 0.3732307 0.38793418 0.41285801 0.5004158 0.38833189
		 0.48835 0.3636899 0.40000001 0.4375 0.50473249 0.46552452 0.51238787 0.43691513 0.39580685
		 0.40572017 0.3881515 0.43432957 0.5259093 0.41671723 0.52815235 0.38282663 0.39004907
		 0.37368628 0.38780603 0.40757689 0.51129723 0.37031925 0.51001859 0.34262091 0.39714879
		 0.34783119 0.3984274 0.37552953 0.41483155 0.36594152 0.42057228 0.36089301 0.40000001
		 0.33749998 0.39425927 0.34254849 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25
		 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875
		 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.4977724 0 0.4977724 0.25 0.4977724 0.5 0.4977724
		 0.75 0.4977724 0.875 0.4977724 1 0.125 0 0.125 0.25 0.38792795 0.33981824 0.38749999
		 0.375 0.375 0.375 0.38792795 0.33981824 0.38793418 0.41285801 0.40000001 0.4375 0.39004907
		 0.37368628 0.38780603 0.40757689 0.49734512 0.3757709 0.39580685 0.40572017 0.40000001
		 0.33749998 0.39425927 0.34254849 0.49756619 0.3743571 0.39714879 0.34783119 0.40926141
		 0.3409054 0.40830129 0.33590579 0.38792795 0.33981824 0.38888806 0.34481785 0.53086448
		 0.37674394 0.53129244 0.34156218 0.38792795 0.33981824 0.38749999 0.375 0.5422045
		 0.41108871 0.54177028 0.3732307 0.38793418 0.41285801 0.5004158 0.38833189 0.48835
		 0.3636899 0.40000001 0.4375 0.50473249 0.46552452 0.51238787 0.43691513 0.39580685
		 0.40572017 0.3881515 0.43432957 0.5259093 0.41671723 0.52815235 0.38282663 0.39004907
		 0.37368628 0.38780603 0.40757689 0.51129723 0.37031925 0.51001859 0.34262091 0.39714879
		 0.34783119 0.3984274 0.37552953 0.41483155 0.36594152 0.42057228 0.36089301 0.40000001
		 0.33749998 0.39425927 0.34254849 0.53425002 0.25 0.53425002 0 0.54343748 0 0.54343748
		 0.25 0.53425002 0.5 0.54343748 0.5 0.53425002 0.75 0.54343748 0.75 0.53425002 1 0.54343748
		 1;
	setAttr ".uvst[0].uvsp[2250:2361]" 0.51237506 0.25 0.51237506 0 0.52156258 0
		 0.52156258 0.25 0.51237506 0.5 0.52156258 0.5 0.51237506 0.75 0.52156258 0.75 0.51237506
		 1 0.52156258 1 0.4905 0.25 0.4905 0 0.49968749 0 0.49968749 0.25 0.4905 0.5 0.49968749
		 0.5 0.4905 0.75 0.49968749 0.75 0.4905 1 0.49968749 1 0.46862501 0.25 0.46862501
		 0 0.47781247 0 0.47781247 0.25 0.46862501 0.5 0.47781247 0.5 0.46862501 0.75 0.47781247
		 0.75 0.46862501 1 0.47781247 1 0.44675004 0.25 0.44675004 0 0.4559375 0 0.4559375
		 0.25 0.44675004 0.5 0.4559375 0.5 0.44675004 0.75 0.4559375 0.75 0.44675004 1 0.4559375
		 1 0.42487499 0.25 0.42487499 0 0.43406248 0 0.43406248 0.25 0.42487499 0.5 0.43406248
		 0.5 0.42487499 0.75 0.43406248 0.75 0.42487499 1 0.43406248 1 0.4034375 0.25 0.4034375
		 0 0.40999997 0 0.40999997 0.25 0.4034375 0.5 0.40999997 0.5 0.4034375 0.75 0.40999997
		 0.75 0.4034375 1 0.40999997 1 0.37576562 0.25 0.37576562 0 0.39031249 0 0.39031249
		 0.25 0.37576562 0.75 0.37576562 0.5 0.39031249 0.5 0.39031249 0.75 0.37576562 1 0.39031249
		 1 0.60659331 0.83818662 0.60893762 0.75 0.52027702 0.83444595 0.51818281 0.75 0.51644695
		 0.75 0.51822925 0.83854151 0.60937357 0.75 0.60537839 0.83575672 0.5215413 0.83191735
		 0.60602689 0.83705372 0.51351869 0.75 0.6071229 0.75 0.51666003 0.75 0.51600254 0.84299487
		 0.51729918 0.75 0.6105116 0.74999994 0.61034918 0.75 0.61018789 0.84537572 0.51805234
		 0.83889538 0.60594624 0.83689249 0.5187844 0.75 0.51949275 0.75 0.60665381 0.75 0.60629719
		 0.75 0.51924318 0.83651364 0.60736042 0.8397209 0.51847398 0.75 0.51767689 0.75 0.60833907
		 0.75 0.60784447 0.75 0.51939774 0.83620447 0.60696512 0.83893025 0.51850265 0.75
		 0.51756954 0.75 0.60981113 0.75 0.60834402 0.75 0.5195241 0.83595186 0.60591143 0.83682287
		 0.51851743 0.75 0.51746249 0.75 0.6056661 0.74999994 0.60578847 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1290 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0;
	setAttr ".pt[166:331]" 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0;
	setAttr ".pt[332:497]" 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0;
	setAttr ".pt[498:663]" 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0;
	setAttr ".pt[664:829]" 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0;
	setAttr ".pt[830:995]" 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0;
	setAttr ".pt[996:1161]" 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0;
	setAttr ".pt[1162:1289]" 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 
		0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0 0.43239322 0 0;
	setAttr -s 1290 ".vt";
	setAttr ".vt[0:165]"  5.81417847 7.1196208 -5.99998331 5.81417847 7.22698593 -5.99998331
		 5.81417847 7.22698593 -6.99998331 5.81417847 7.1196208 -6.99998331 6.1261692 7.1196208 -5.99998331
		 6.1261692 7.22698593 -5.99998331 6.1261692 7.22698593 -6.99998331 6.1261692 7.1196208 -6.99998331
		 5.81417847 7.22698593 -6.49998331 5.81417847 7.1196208 -6.49998331 6.1261692 7.1196208 -6.49998331
		 6.1261692 7.22698593 -6.37498331 6.0011692047 7.22698593 -6.49998331 6.1261692 7.22698593 -6.62498331
		 6.2511692 7.22698593 -6.49998331 6.0011692047 7.22698593 -6.37498331 6.0011692047 7.22698593 -6.62498331
		 6.2511692 7.22698593 -6.62498331 6.2511692 7.22698593 -6.37498331 6.1261692 7.22698593 -6.42675161
		 6.052938461 7.22698593 -6.42675161 6.052938461 7.22698593 -6.49998331 6.052938461 7.22698593 -6.57321548
		 6.1261692 7.22698593 -6.57321548 6.19940186 7.22698593 -6.57321548 6.19940186 7.22698593 -6.49998331
		 6.19940186 7.22698593 -6.42675161 6.1261692 7.52540302 -6.42675161 6.052938461 7.52540302 -6.42675161
		 6.052938461 7.52540302 -6.49998331 6.052938461 7.52540302 -6.57321548 6.1261692 7.52540302 -6.57321548
		 6.19940186 7.52540302 -6.57321548 6.19940186 7.52540302 -6.49998331 6.19940186 7.52540302 -6.42675161
		 6.2511692 6.74585581 -5.57136488 6.2511692 6.91952038 -5.39152956 6.2511692 7.099354744 -5.56519413
		 6.2511692 6.92569017 -5.74502945 6.0011692047 6.74585581 -5.57136488 6.0011692047 6.91952038 -5.39152956
		 6.0011692047 7.099354744 -5.56519413 6.0011692047 6.92569017 -5.74502945 6.0011692047 7.27919006 -5.7388587
		 6.0011692047 7.10552549 -5.91869402 6.2511692 7.27919006 -5.7388587 6.2511692 7.10552549 -5.91869402
		 6.20116949 7.24445724 -5.77482557 6.051169395 7.24445724 -5.77482557 6.051169395 7.14025879 -5.88272715
		 6.20116949 7.14025879 -5.88272715 6.2511692 6.79652166 -5.62029314 6.0011692047 6.79652166 -5.62029314
		 6.2511692 7.053304672 -5.86826515 6.0011692047 7.053304672 -5.86826515 6.0011692047 6.73472452 -5.62002945
		 6.0011692047 6.73472452 -5.74502945 6.0011692047 6.73472452 -5.87002945 6.2511692 6.73472452 -5.74502945
		 6.2511692 6.73472452 -5.87002945 6.2511692 6.73472452 -5.62002945 6.20116949 1.4551245 -0.39388192
		 6.20116949 1.55932128 -0.28598145 6.051169395 1.55932128 -0.28598145 6.051169395 1.4551245 -0.39388192
		 5.8761692 1.15212965 0.1767499 6.3761692 1.15212965 0.1767499 5.8761692 1.33196414 0.0030854035
		 6.3761692 1.33196414 0.0030854035 5.8761692 1.15829957 -0.17674991 6.3761692 1.15829957 -0.17674991
		 5.8761692 0.97846514 -0.0030853271 6.3761692 0.97846514 -0.0030853271 5.8761692 1.15521443 -7.6293944e-08
		 5.8761692 1.26126468 0.0018518829 5.8761692 1.15336382 0.10605049 5.8761692 1.049165249 -0.0018505859
		 5.8761692 1.15706599 -0.10604973 6.3761692 1.15521479 7.6293944e-08 6.3761692 1.26126468 0.0018518829
		 6.3761692 1.15706599 -0.10604973 6.3761692 1.049165249 -0.0018505859 6.3761692 1.15336382 0.10605049
		 6.2511692 1.15212965 0.1767499 6.2511692 1.33196414 0.0030854035 6.2511692 1.15829957 -0.17674991
		 6.2511692 0.97846514 -0.0030853271 6.0011692047 1.15212965 0.1767499 6.0011692047 1.33196414 0.0030854035
		 6.0011692047 1.15829957 -0.17674991 6.0011692047 0.97846514 -0.0030853271 6.2511692 1.42039371 -0.42985111
		 6.0011692047 1.59405839 -0.25001585 6.0011692047 1.42039371 -0.42985111 6.2511692 1.59405839 -0.25001585
		 5.8761692 8.15829849 -6.92674971 6.3761692 8.15829849 -6.92674971 5.8761692 7.97846365 -6.75308514
		 6.3761692 7.97846365 -6.75308514 5.8761692 8.15212822 -6.57325029 6.3761692 8.15212822 -6.57325029
		 5.8761692 8.33196259 -6.74691486 6.3761692 8.33196259 -6.74691486 6.1261692 8.15829849 -6.92674971
		 6.1261692 7.97846365 -6.75308514 6.1261692 8.15212822 -6.57325029 6.1261692 8.33196259 -6.74691486
		 5.8761692 8.049163818 -6.75185251 5.8761692 8.15706444 -6.85605049 5.8761692 8.26126289 -6.74814939
		 5.8761692 8.15336227 -6.64395094 6.3761692 8.049163818 -6.75185251 6.3761692 8.15336227 -6.64395094
		 6.3761692 8.26126289 -6.74814939 6.3761692 8.15706444 -6.85605049 6.2511692 8.15829849 -6.92674971
		 6.2511692 7.97846365 -6.75308514 6.2511692 8.15212822 -6.57325029 6.2511692 8.33196259 -6.74691486
		 6.0011692047 8.15829849 -6.92674971 6.0011692047 7.97846365 -6.75308514 6.0011692047 8.15212822 -6.57325029
		 6.0011692047 8.33196259 -6.74691486 6.2511692 7.89003372 -6.32014847 6.0011692047 7.71636963 -6.49998426
		 6.0011692047 7.89003372 -6.32014847 6.1261692 7.71636963 -6.49998426 6.2511692 7.71636963 -6.49998426
		 6.2511692 2.027552366 -1.014951825 6.2511692 2.20121694 -0.83511674 6.2511692 2.38105178 -1.0087813139
		 6.2511692 2.20738721 -1.18861639 6.0011692047 2.027552366 -1.014951825 6.0011692047 2.20121694 -0.83511674
		 6.0011692047 2.38105178 -1.0087813139 6.0011692047 2.20738721 -1.18861639 6.0011692047 2.56088686 -1.182446
		 6.0011692047 2.38722205 -1.36228108 6.2511692 2.56088686 -1.182446 6.2511692 2.38722205 -1.36228108
		 6.20116949 2.5261538 -1.21841311 6.051169395 2.5261538 -1.21841311 6.051169395 2.42195511 -1.32631409
		 6.20116949 2.42195511 -1.32631409 6.2511692 2.078472376 -1.063616395 6.0011692047 2.078472376 -1.063616395
		 6.2511692 2.33329749 -1.31361628 6.0011692047 2.33329749 -1.31361628 6.0011692047 2.016421556 -1.063616276
		 6.0011692047 2.016421318 -1.18861639 6.0011692047 2.016421318 -1.31361628 6.2511692 2.016421318 -1.18861639
		 6.2511692 2.016421318 -1.31361628 6.2511692 2.016421556 -1.063616276 6.2511692 5.95947218 -4.81196308
		 6.2511692 6.13313675 -4.63212776 6.2511692 6.31297112 -4.80579233 6.2511692 6.13930655 -4.98562765
		 6.0011692047 5.95947218 -4.81196308 6.0011692047 6.13313675 -4.63212776 6.0011692047 6.31297112 -4.80579233
		 6.0011692047 6.13930655 -4.98562765 6.0011692047 6.49280643 -4.9794569 6.0011692047 6.31914186 -5.15929222
		 6.2511692 6.49280643 -4.9794569 6.2511692 6.31914186 -5.15929222;
	setAttr ".vt[166:331]" 6.20116949 6.45969343 -5.013746738 6.051169395 6.45969343 -5.013746738
		 6.051169395 6.3554945 -5.12164783 6.20116949 6.3554945 -5.12164783 6.2511692 6.010138512 -4.86089087
		 6.0011692047 6.010138512 -4.86089087 6.2511692 6.26692152 -5.10886335 6.0011692047 6.26692152 -5.10886335
		 6.0011692047 5.94834089 -4.86062765 6.0011692047 5.94834089 -4.98562765 6.0011692047 5.94834089 -5.11062765
		 6.2511692 5.94834089 -4.98562765 6.2511692 5.94834089 -5.11062765 6.2511692 5.94834089 -4.86062765
		 6.2511692 5.1730876 -4.052560329 6.2511692 5.34675217 -3.87272501 6.2511692 5.52658749 -4.04638958
		 6.2511692 5.35292244 -4.2262249 6.0011692047 5.1730876 -4.052560329 6.0011692047 5.34675217 -3.87272501
		 6.0011692047 5.52658749 -4.04638958 6.0011692047 5.35292244 -4.2262249 6.0011692047 5.70642233 -4.22005415
		 6.0011692047 5.53275776 -4.39988947 6.2511692 5.70642233 -4.22005415 6.2511692 5.53275776 -4.39988947
		 6.20116949 5.67300177 -4.25466204 6.051169395 5.67300177 -4.25466204 6.051169395 5.56880379 -4.36256266
		 6.20116949 5.56880379 -4.36256266 6.2511692 5.22375345 -4.10148811 6.0011692047 5.22375345 -4.10148811
		 6.2511692 5.48053646 -4.3494606 6.0011692047 5.48053646 -4.3494606 6.0011692047 5.16195679 -4.1012249
		 6.0011692047 5.16195679 -4.22622442 6.0011692047 5.16195679 -4.3512249 6.2511692 5.16195679 -4.22622442
		 6.2511692 5.16195679 -4.3512249 6.2511692 5.16195679 -4.1012249 6.2511692 4.38670444 -3.29315829
		 6.2511692 4.56036901 -3.11332297 6.2511692 4.74020386 -3.28698754 6.2511692 4.56653881 -3.46682286
		 6.0011692047 4.38670444 -3.29315829 6.0011692047 4.56036901 -3.11332297 6.0011692047 4.74020386 -3.28698754
		 6.0011692047 4.56653881 -3.46682286 6.0011692047 4.9200387 -3.46065211 6.0011692047 4.74637413 -3.64048743
		 6.2511692 4.9200387 -3.46065211 6.2511692 4.74637413 -3.64048743 6.20116949 4.88631153 -3.49557734
		 6.051169395 4.88631153 -3.49557734 6.051169395 4.78211308 -3.60347843 6.20116949 4.78211308 -3.60347843
		 6.2511692 4.4373703 -3.34208608 6.0011692047 4.4373703 -3.34208608 6.2511692 4.69415331 -3.59005857
		 6.0011692047 4.69415331 -3.59005857 6.0011692047 4.37557364 -3.34182286 6.0011692047 4.37557316 -3.46682262
		 6.0011692047 4.37557316 -3.59182286 6.2511692 4.37557316 -3.46682262 6.2511692 4.37557316 -3.59182286
		 6.2511692 4.37557364 -3.34182286 6.2511692 3.60032082 -2.53375649 6.2511692 3.77398539 -2.35392118
		 6.2511692 3.95382023 -2.52758574 6.2511692 3.78015542 -2.70742106 6.0011692047 3.60032082 -2.53375649
		 6.0011692047 3.77398539 -2.35392118 6.0011692047 3.95382023 -2.52758574 6.0011692047 3.78015542 -2.70742106
		 6.0011692047 4.13365507 -2.70125031 6.0011692047 3.9599905 -2.8810854 6.2511692 4.13365507 -2.70125031
		 6.2511692 3.9599905 -2.8810854 6.20116949 4.099621296 -2.73649311 6.051169395 4.099621296 -2.73649311
		 6.051169395 3.99542308 -2.84439397 6.20116949 3.99542308 -2.84439397 6.2511692 3.65098691 -2.58268428
		 6.0011692047 3.65098691 -2.58268428 6.2511692 3.90777016 -2.83065677 6.0011692047 3.90777016 -2.83065677
		 6.0011692047 3.58918977 -2.58242059 6.0011692047 3.58918953 -2.70742106 6.0011692047 3.58918953 -2.83242106
		 6.2511692 3.58918953 -2.70742106 6.2511692 3.58918953 -2.83242106 6.2511692 3.58918977 -2.58242059
		 6.2511692 2.81393576 -1.77435362 6.2511692 2.9876008 -1.59451854 6.2511692 3.16743565 -1.76818323
		 6.2511692 2.99377084 -1.94801831 6.0011692047 2.81393576 -1.77435362 6.0011692047 2.9876008 -1.59451854
		 6.0011692047 3.16743565 -1.76818323 6.0011692047 2.99377084 -1.94801831 6.0011692047 3.34727049 -1.9418478
		 6.0011692047 3.17360592 -2.12168264 6.2511692 3.34727049 -1.9418478 6.2511692 3.17360592 -2.12168264
		 6.20116949 3.31293011 -1.97740829 6.051169395 3.31293011 -1.97740829 6.051169395 3.20873189 -2.08530879
		 6.20116949 3.20873189 -2.08530879 6.2511692 2.86460233 -1.82328176 6.0011692047 2.86460233 -1.82328176
		 6.2511692 3.1213851 -2.071254015 6.0011692047 3.1213851 -2.071254015 6.0011692047 2.80280519 -1.82301819
		 6.0011692047 2.80280519 -1.94801819 6.0011692047 2.80280495 -2.073018074 6.2511692 2.80280519 -1.94801819
		 6.2511692 2.80280495 -2.073018074 6.2511692 2.80280519 -1.82301819 6.2511692 7.53653383 -6.32631874
		 6.2511692 7.7101984 -6.1464839 6.0011692047 7.53653383 -6.32631874 6.0011692047 7.7101984 -6.1464839
		 6.2511692 7.58720016 -6.375247 6.0011692047 7.58720016 -6.375247 6.2511692 7.84398317 -6.62321949
		 6.0011692047 7.84398317 -6.62321949 6.0011692047 7.5254035 -6.37498331 6.0011692047 7.52540302 -6.49998331
		 6.0011692047 7.5254035 -6.62498426 6.2511692 7.52540302 -6.49998331 6.2511692 7.5254035 -6.62498426
		 6.2511692 7.5254035 -6.37498331 5.81417847 6.32894278 -5.24502945 5.81417847 6.43630791 -5.24502945
		 5.81417847 6.43630791 -6.24502945 5.81417847 6.32894278 -6.24502945 6.1261692 6.32894278 -5.24502945
		 6.1261692 6.43630791 -5.24502945 6.1261692 6.43630791 -6.24502945 6.1261692 6.32894278 -6.24502945
		 5.81417847 6.43630791 -5.74502945 5.81417847 6.32894278 -5.74502945 6.1261692 6.32894278 -5.74502945
		 6.1261692 6.43630791 -5.62002945 6.0011692047 6.43630791 -5.74502945 6.1261692 6.43630791 -5.87002945
		 6.2511692 6.43630791 -5.74502945 6.0011692047 6.43630791 -5.62002945 6.0011692047 6.43630791 -5.87002945
		 6.2511692 6.43630791 -5.87002945 6.2511692 6.43630791 -5.62002945 6.1261692 6.43630791 -5.67179728
		 6.052938461 6.43630791 -5.67179728 6.052938461 6.43630791 -5.74502945 6.052938461 6.43630791 -5.81826067
		 6.1261692 6.43630791 -5.81826067 6.19940186 6.43630791 -5.81826067 6.19940186 6.43630791 -5.74502945
		 6.19940186 6.43630791 -5.67179728 6.1261692 6.73472452 -5.67179728 6.052938461 6.73472452 -5.67179728
		 6.052938461 6.73472452 -5.74502945 6.052938461 6.73472452 -5.81826067 6.1261692 6.73472452 -5.81826067
		 6.19940186 6.73472452 -5.81826067 6.19940186 6.73472452 -5.74502945;
	setAttr ".vt[332:497]" 6.19940186 6.73472452 -5.67179728 5.81417847 5.54255915 -4.48562765
		 5.81417847 5.64992428 -4.48562765 5.81417847 5.64992428 -5.48562765 5.81417847 5.54255915 -5.48562765
		 6.1261692 5.54255915 -4.48562765 6.1261692 5.64992428 -4.48562765 6.1261692 5.64992428 -5.48562765
		 6.1261692 5.54255915 -5.48562765 5.81417847 5.64992428 -4.98562765 5.81417847 5.54255915 -4.98562765
		 6.1261692 5.54255915 -4.98562765 6.1261692 5.64992428 -4.86062765 6.0011692047 5.64992428 -4.98562765
		 6.1261692 5.64992428 -5.11062765 6.2511692 5.64992428 -4.98562765 6.0011692047 5.64992428 -4.86062765
		 6.0011692047 5.64992428 -5.11062765 6.2511692 5.64992428 -5.11062765 6.2511692 5.64992428 -4.86062765
		 6.1261692 5.64992428 -4.91239595 6.052938461 5.64992428 -4.91239595 6.052938461 5.64992428 -4.98562765
		 6.052938461 5.64992428 -5.058858871 6.1261692 5.64992428 -5.058858871 6.19940186 5.64992428 -5.058858871
		 6.19940186 5.64992428 -4.98562765 6.19940186 5.64992428 -4.91239595 6.1261692 5.94834089 -4.91239595
		 6.052938461 5.94834089 -4.91239595 6.052938461 5.94834089 -4.98562765 6.052938461 5.94834089 -5.058858871
		 6.1261692 5.94834089 -5.058858871 6.19940186 5.94834089 -5.058858871 6.19940186 5.94834089 -4.98562765
		 6.19940186 5.94834089 -4.91239595 5.81417847 4.75617504 -3.72622442 5.81417847 4.86354017 -3.72622442
		 5.81417847 4.86354017 -4.72622442 5.81417847 4.75617504 -4.72622442 6.1261692 4.75617504 -3.72622442
		 6.1261692 4.86354017 -3.72622442 6.1261692 4.86354017 -4.72622442 6.1261692 4.75617504 -4.72622442
		 5.81417847 4.86354017 -4.22622442 5.81417847 4.75617504 -4.22622442 6.1261692 4.75617504 -4.22622442
		 6.1261692 4.86354017 -4.10122442 6.0011692047 4.86354017 -4.22622442 6.1261692 4.86354017 -4.35122442
		 6.2511692 4.86354017 -4.22622442 6.0011692047 4.86354017 -4.10122442 6.0011692047 4.86354017 -4.35122442
		 6.2511692 4.86354017 -4.35122442 6.2511692 4.86354017 -4.10122442 6.1261692 4.86354017 -4.15299273
		 6.052938461 4.86354017 -4.15299273 6.052938461 4.86354017 -4.22622442 6.052938461 4.86354017 -4.29945564
		 6.1261692 4.86354017 -4.29945564 6.19940186 4.86354017 -4.29945564 6.19940186 4.86354017 -4.22622442
		 6.19940186 4.86354017 -4.15299273 6.1261692 5.16195679 -4.15299273 6.052938461 5.16195679 -4.15299273
		 6.052938461 5.16195679 -4.22622442 6.052938461 5.16195679 -4.29945564 6.1261692 5.16195679 -4.29945564
		 6.19940186 5.16195679 -4.29945564 6.19940186 5.16195679 -4.22622442 6.19940186 5.16195679 -4.15299273
		 5.81417847 3.96979117 -2.96682262 5.81417847 4.077156544 -2.96682262 5.81417847 4.077156544 -3.96682262
		 5.81417847 3.96979117 -3.96682262 6.1261692 3.96979117 -2.96682262 6.1261692 4.077156544 -2.96682262
		 6.1261692 4.077156544 -3.96682262 6.1261692 3.96979117 -3.96682262 5.81417847 4.077156544 -3.46682262
		 5.81417847 3.96979117 -3.46682262 6.1261692 3.96979117 -3.46682262 6.1261692 4.077156544 -3.34182262
		 6.0011692047 4.077156544 -3.46682262 6.1261692 4.077156544 -3.59182262 6.2511692 4.077156544 -3.46682262
		 6.0011692047 4.077156544 -3.34182262 6.0011692047 4.077156544 -3.59182262 6.2511692 4.077156544 -3.59182262
		 6.2511692 4.077156544 -3.34182262 6.1261692 4.077156544 -3.39359093 6.052938461 4.077156544 -3.39359093
		 6.052938461 4.077156544 -3.46682262 6.052938461 4.077156544 -3.54005408 6.1261692 4.077156544 -3.54005408
		 6.19940186 4.077156544 -3.54005408 6.19940186 4.077156544 -3.46682262 6.19940186 4.077156544 -3.39359093
		 6.1261692 4.37557316 -3.39359093 6.052938461 4.37557316 -3.39359093 6.052938461 4.37557316 -3.46682262
		 6.052938461 4.37557316 -3.54005408 6.1261692 4.37557316 -3.54005408 6.19940186 4.37557316 -3.54005408
		 6.19940186 4.37557316 -3.46682262 6.19940186 4.37557316 -3.39359093 5.81417847 3.18340755 -2.20742106
		 5.81417847 3.29077291 -2.20742106 5.81417847 3.29077291 -3.20742106 5.81417847 3.18340755 -3.20742106
		 6.1261692 3.18340755 -2.20742106 6.1261692 3.29077291 -2.20742106 6.1261692 3.29077291 -3.20742106
		 6.1261692 3.18340755 -3.20742106 5.81417847 3.29077291 -2.70742106 5.81417847 3.18340755 -2.70742106
		 6.1261692 3.18340755 -2.70742106 6.1261692 3.29077291 -2.58242106 6.0011692047 3.29077291 -2.70742106
		 6.1261692 3.29077291 -2.83242106 6.2511692 3.29077291 -2.70742106 6.0011692047 3.29077291 -2.58242106
		 6.0011692047 3.29077291 -2.83242106 6.2511692 3.29077291 -2.83242106 6.2511692 3.29077291 -2.58242106
		 6.1261692 3.29077291 -2.63418937 6.052938461 3.29077291 -2.63418937 6.052938461 3.29077291 -2.70742106
		 6.052938461 3.29077291 -2.78065252 6.1261692 3.29077291 -2.78065252 6.19940186 3.29077291 -2.78065252
		 6.19940186 3.29077291 -2.70742106 6.19940186 3.29077291 -2.63418937 6.1261692 3.58918953 -2.63418937
		 6.052938461 3.58918953 -2.63418937 6.052938461 3.58918953 -2.70742106 6.052938461 3.58918953 -2.78065252
		 6.1261692 3.58918953 -2.78065252 6.19940186 3.58918953 -2.78065252 6.19940186 3.58918953 -2.70742106
		 6.19940186 3.58918953 -2.63418937 5.81417847 2.39702344 -1.44801819 5.81417847 2.50438881 -1.44801819
		 5.81417847 2.50438881 -2.44801807 5.81417847 2.39702344 -2.44801807 6.1261692 2.39702344 -1.44801819
		 6.1261692 2.50438881 -1.44801819 6.1261692 2.50438881 -2.44801807 6.1261692 2.39702344 -2.44801807
		 5.81417847 2.50438881 -1.94801819 5.81417847 2.39702344 -1.94801819 6.1261692 2.39702344 -1.94801819
		 6.1261692 2.50438881 -1.82301819 6.0011692047 2.50438881 -1.94801819 6.1261692 2.50438881 -2.073018074
		 6.2511692 2.50438881 -1.94801819 6.0011692047 2.50438881 -1.82301819 6.0011692047 2.50438881 -2.073018074
		 6.2511692 2.50438881 -2.073018074 6.2511692 2.50438881 -1.82301819 6.1261692 2.50438881 -1.87478673
		 6.052938461 2.50438881 -1.87478673 6.052938461 2.50438881 -1.94801819 6.052938461 2.50438881 -2.021249771
		 6.1261692 2.50438881 -2.021249771 6.19940186 2.50438881 -2.021249771;
	setAttr ".vt[498:663]" 6.19940186 2.50438881 -1.94801819 6.19940186 2.50438881 -1.87478673
		 6.1261692 2.80280519 -1.87478673 6.052938461 2.80280519 -1.87478673 6.052938461 2.80280519 -1.94801819
		 6.052938461 2.80280519 -2.021249533 6.1261692 2.80280519 -2.021249771 6.19940186 2.80280519 -2.021249533
		 6.19940186 2.80280519 -1.94801819 6.19940186 2.80280519 -1.87478673 5.81417847 1.61063945 -0.68861639
		 5.81417847 1.71800494 -0.68861639 5.81417847 1.71800494 -1.68861628 5.81417847 1.61063945 -1.68861628
		 6.1261692 1.61063945 -0.68861639 6.1261692 1.71800494 -0.68861639 6.1261692 1.71800494 -1.68861628
		 6.1261692 1.61063945 -1.68861628 5.81417847 1.71800494 -1.18861639 5.81417847 1.61063945 -1.18861639
		 6.1261692 1.61063945 -1.18861639 6.1261692 1.71800494 -1.11538482 6.052938461 1.71800494 -1.11538482
		 6.052938461 1.71800494 -1.18861639 6.052938461 1.71800494 -1.26184797 6.1261692 1.71800494 -1.26184797
		 6.19940186 1.71800494 -1.26184797 6.19940186 1.71800494 -1.18861639 6.19940186 1.71800494 -1.11538482
		 6.1261692 2.016421318 -1.11538482 6.052938461 2.016421318 -1.11538482 6.052938461 2.016421318 -1.18861639
		 6.052938461 2.016421318 -1.26184797 6.1261692 2.016421318 -1.26184797 6.19940186 2.016421318 -1.26184797
		 6.19940186 2.016421318 -1.18861639 6.19940186 2.016421318 -1.11538482 6.20116949 7.56697273 -6.2947998
		 6.20116949 7.67117119 -6.18689775 6.051169395 7.67117119 -6.18689775 6.051169395 7.56697273 -6.2947998
		 6.20116949 6.78408575 -5.53177691 6.20116949 6.88828373 -5.42387629 6.051169395 6.88828373 -5.42387629
		 6.051169395 6.78408575 -5.53177691 6.20116949 5.99708843 -4.77300978 6.20116949 6.10128641 -4.66510963
		 6.051169395 6.10128641 -4.66510963 6.051169395 5.99708843 -4.77300978 6.20116949 5.21009111 -4.014242649
		 6.20116949 5.31428909 -3.90634179 6.051169395 5.31428909 -3.90634179 6.051169395 5.21009111 -4.014242649
		 6.20116949 4.42309427 -3.25547552 6.20116949 4.52729177 -3.14757538 6.051169395 4.52729177 -3.14757514
		 6.051169395 4.42309427 -3.25547552 6.20116949 3.63609719 -2.49670839 6.20116949 3.74029469 -2.38880825
		 6.051169395 3.74029469 -2.38880825 6.051169395 3.63609719 -2.49670839 6.20116949 2.84885383 -1.73819554
		 6.20116949 2.95344424 -1.62988865 6.051169395 2.95305181 -1.63029516 6.051169395 2.84903812 -1.73800445
		 6.20116949 2.062285423 -0.97898483 6.20116949 2.16648388 -0.87108374 6.051169395 2.16648388 -0.87108374
		 6.051169395 2.062285423 -0.97898483 6.052938461 6.73472548 -5.67179728 6.052938461 6.73472452 -5.74502945
		 6.052938461 6.73472452 -5.81825972 6.19940186 6.73472452 -5.81825972 6.19940186 6.73472452 -5.74502945
		 6.19940186 6.73472548 -5.67179728 6.19940186 5.94834185 -4.91239643 6.052938461 5.94834185 -4.91239643
		 6.052938461 5.94834089 -4.98562765 6.052938461 5.94834185 -5.058858871 6.19940186 5.94834185 -5.058858871
		 6.19940186 5.94834089 -4.98562765 6.19940186 5.16195726 -4.15299368 6.052937508 5.16195726 -4.15299368
		 6.052938461 5.16195679 -4.22622442 6.052938461 5.16195679 -4.29945517 6.19940186 5.16195679 -4.29945517
		 6.19940186 5.16195679 -4.22622442 6.19940186 4.37557316 -3.39359093 6.052938461 4.37557316 -3.39359093
		 6.052938461 4.37557364 -3.46682262 6.052938461 4.37557364 -3.54005432 6.19940186 4.37557364 -3.54005432
		 6.19940186 4.37557364 -3.46682262 6.19940186 3.58918953 -2.63418913 6.052938461 3.58918953 -2.63418913
		 6.052938461 3.58918953 -2.70742059 6.052938461 3.58918977 -2.78065252 6.19940186 3.58918977 -2.78065252
		 6.19940186 3.58918953 -2.70742059 7.34738016 7.1196208 -5.99998331 7.34738016 7.22698593 -5.99998331
		 7.34738016 7.22698593 -6.99998331 7.34738016 7.1196208 -6.99998331 7.34738016 7.1196208 -6.49998331
		 7.34738111 7.22698593 -6.49998331 7.34738016 6.32894278 -5.24502945 7.34738016 6.43630791 -5.24502945
		 7.34738016 6.43630791 -6.24502945 7.34738016 6.32894278 -6.24502945 7.34738016 6.32894278 -5.74502945
		 7.34738111 6.43630791 -5.74502993 7.34738016 5.54255915 -4.48562765 7.34738016 5.64992428 -4.48562765
		 7.34738016 5.64992428 -5.48562765 7.34738016 5.54255915 -5.48562765 7.34738016 5.54255915 -4.98562765
		 7.34738111 5.64992476 -4.98562765 7.34738016 4.75617504 -3.72622442 7.34738016 4.86354017 -3.72622442
		 7.34738016 4.86354017 -4.72622442 7.34738016 4.75617504 -4.72622442 7.34738016 4.75617504 -4.22622442
		 7.34738111 4.86354017 -4.22622442 7.34738016 3.96979117 -2.96682262 7.34738016 4.077156544 -2.96682262
		 7.34738016 4.077156544 -3.96682262 7.34738016 3.96979117 -3.96682262 7.34738016 3.96979117 -3.46682262
		 7.34738111 4.077156544 -3.46682262 7.34738016 3.18340755 -2.20742106 7.34738016 3.29077268 -2.20742106
		 7.34738016 3.29077268 -3.20742106 7.34738016 3.18340755 -3.20742106 7.34738016 3.18340755 -2.70742106
		 7.34738111 3.29077291 -2.70742106 7.34738016 2.39702344 -1.44801819 7.34738016 2.50438881 -1.44801819
		 7.34738016 2.50438881 -2.44801807 7.34738016 2.39702344 -2.44801807 7.34738016 2.39702344 -1.94801819
		 7.34738111 2.50438881 -1.94801819 7.34738016 1.61063945 -0.68861639 7.34738016 1.71800494 -0.68861639
		 7.34738016 1.71800494 -1.68861628 7.34738016 1.61063945 -1.68861628 7.34738016 1.61063945 -1.18861639
		 7.34738016 1.71800494 -1.18861651 8.88058186 7.1196208 -5.99998331 8.88058186 7.22698593 -5.99998331
		 8.88058186 7.22698593 -6.99998331 8.88058186 7.1196208 -6.99998331 8.56859112 7.1196208 -5.99998331
		 8.56859112 7.22698593 -5.99998331 8.56859112 7.22698593 -6.99998331 8.56859112 7.1196208 -6.99998331
		 8.88058186 7.22698593 -6.49998331 8.88058186 7.1196208 -6.49998331 8.56859112 7.1196208 -6.49998331
		 8.56859112 7.22698593 -6.37498331 8.69359112 7.22698593 -6.49998331 8.56859112 7.22698593 -6.62498331
		 8.44359112 7.22698593 -6.49998331 8.69359112 7.22698593 -6.37498331 8.69359112 7.22698593 -6.62498331
		 8.44359112 7.22698593 -6.62498331 8.44359112 7.22698593 -6.37498331;
	setAttr ".vt[664:829]" 8.56859112 7.22698593 -6.42675161 8.64182281 7.22698593 -6.42675161
		 8.64182281 7.22698593 -6.49998331 8.64182281 7.22698593 -6.57321548 8.56859112 7.22698593 -6.57321548
		 8.49535847 7.22698593 -6.57321548 8.49535847 7.22698593 -6.49998331 8.49535847 7.22698593 -6.42675161
		 8.56859112 7.52540302 -6.42675161 8.64182281 7.52540302 -6.42675161 8.64182281 7.52540302 -6.49998331
		 8.64182281 7.52540302 -6.57321548 8.56859112 7.52540302 -6.57321548 8.49535847 7.52540302 -6.57321548
		 8.49535847 7.52540302 -6.49998331 8.49535847 7.52540302 -6.42675161 8.44359112 6.74585581 -5.57136488
		 8.44359112 6.91952038 -5.39152956 8.44359112 7.099354744 -5.56519413 8.44359112 6.92569017 -5.74502945
		 8.69359112 6.74585581 -5.57136488 8.69359112 6.91952038 -5.39152956 8.69359112 7.099354744 -5.56519413
		 8.69359112 6.92569017 -5.74502945 8.69359112 7.27919006 -5.7388587 8.69359112 7.10552549 -5.91869402
		 8.44359112 7.27919006 -5.7388587 8.44359112 7.10552549 -5.91869402 8.49359131 7.24445724 -5.77482557
		 8.64359093 7.24445724 -5.77482557 8.64359093 7.14025879 -5.88272715 8.49359131 7.14025879 -5.88272715
		 8.44359112 6.79652166 -5.62029314 8.69359112 6.79652166 -5.62029314 8.44359112 7.053304672 -5.86826515
		 8.69359112 7.053304672 -5.86826515 8.69359112 6.73472452 -5.62002945 8.69359112 6.73472452 -5.74502945
		 8.69359112 6.73472452 -5.87002945 8.44359112 6.73472452 -5.74502945 8.44359112 6.73472452 -5.87002945
		 8.44359112 6.73472452 -5.62002945 8.49359131 1.4551245 -0.39388192 8.49359131 1.55932128 -0.28598145
		 8.64359093 1.55932128 -0.28598145 8.64359093 1.4551245 -0.39388192 8.81859112 1.15212965 0.1767499
		 8.31859112 1.15212965 0.1767499 8.81859112 1.33196414 0.0030854035 8.31859112 1.33196414 0.0030854035
		 8.81859112 1.15829957 -0.17674991 8.31859112 1.15829957 -0.17674991 8.81859112 0.97846514 -0.0030853271
		 8.31859112 0.97846514 -0.0030853271 8.81859112 1.15521443 -7.6293944e-08 8.81859112 1.26126468 0.0018518829
		 8.81859112 1.15336382 0.10605049 8.81859112 1.049165249 -0.0018505859 8.81859112 1.15706599 -0.10604973
		 8.31859112 1.15521479 7.6293944e-08 8.31859112 1.26126468 0.0018518829 8.31859112 1.15706599 -0.10604973
		 8.31859112 1.049165249 -0.0018505859 8.31859112 1.15336382 0.10605049 8.44359112 1.15212965 0.1767499
		 8.44359112 1.33196414 0.0030854035 8.44359112 1.15829957 -0.17674991 8.44359112 0.97846514 -0.0030853271
		 8.69359112 1.15212965 0.1767499 8.69359112 1.33196414 0.0030854035 8.69359112 1.15829957 -0.17674991
		 8.69359112 0.97846514 -0.0030853271 8.44359112 1.42039371 -0.42985111 8.69359112 1.59405839 -0.25001585
		 8.69359112 1.42039371 -0.42985111 8.44359112 1.59405839 -0.25001585 8.81859112 8.15829849 -6.92674971
		 8.31859112 8.15829849 -6.92674971 8.81859112 7.97846365 -6.75308514 8.31859112 7.97846365 -6.75308514
		 8.81859112 8.15212822 -6.57325029 8.31859112 8.15212822 -6.57325029 8.81859112 8.33196259 -6.74691486
		 8.31859112 8.33196259 -6.74691486 8.56859112 8.15829849 -6.92674971 8.56859112 7.97846365 -6.75308514
		 8.56859112 8.15212822 -6.57325029 8.56859112 8.33196259 -6.74691486 8.81859112 8.049163818 -6.75185251
		 8.81859112 8.15706444 -6.85605049 8.81859112 8.26126289 -6.74814939 8.81859112 8.15336227 -6.64395094
		 8.31859112 8.049163818 -6.75185251 8.31859112 8.15336227 -6.64395094 8.31859112 8.26126289 -6.74814939
		 8.31859112 8.15706444 -6.85605049 8.44359112 8.15829849 -6.92674971 8.44359112 7.97846365 -6.75308514
		 8.44359112 8.15212822 -6.57325029 8.44359112 8.33196259 -6.74691486 8.69359112 8.15829849 -6.92674971
		 8.69359112 7.97846365 -6.75308514 8.69359112 8.15212822 -6.57325029 8.69359112 8.33196259 -6.74691486
		 8.44359112 7.89003372 -6.32014847 8.69359112 7.71636963 -6.49998426 8.69359112 7.89003372 -6.32014847
		 8.56859112 7.71636963 -6.49998426 8.44359112 7.71636963 -6.49998426 8.44359112 2.027552366 -1.014951825
		 8.44359112 2.20121694 -0.83511674 8.44359112 2.38105178 -1.0087813139 8.44359112 2.20738721 -1.18861639
		 8.69359112 2.027552366 -1.014951825 8.69359112 2.20121694 -0.83511674 8.69359112 2.38105178 -1.0087813139
		 8.69359112 2.20738721 -1.18861639 8.69359112 2.56088686 -1.182446 8.69359112 2.38722205 -1.36228108
		 8.44359112 2.56088686 -1.182446 8.44359112 2.38722205 -1.36228108 8.49359131 2.5261538 -1.21841311
		 8.64359093 2.5261538 -1.21841311 8.64359093 2.42195511 -1.32631409 8.49359131 2.42195511 -1.32631409
		 8.44359112 2.078472376 -1.063616395 8.69359112 2.078472376 -1.063616395 8.44359112 2.33329749 -1.31361628
		 8.69359112 2.33329749 -1.31361628 8.69359112 2.016421556 -1.063616276 8.69359112 2.016421318 -1.18861639
		 8.69359112 2.016421318 -1.31361628 8.44359112 2.016421318 -1.18861639 8.44359112 2.016421318 -1.31361628
		 8.44359112 2.016421556 -1.063616276 8.44359112 5.95947218 -4.81196308 8.44359112 6.13313675 -4.63212776
		 8.44359112 6.31297112 -4.80579233 8.44359112 6.13930655 -4.98562765 8.69359112 5.95947218 -4.81196308
		 8.69359112 6.13313675 -4.63212776 8.69359112 6.31297112 -4.80579233 8.69359112 6.13930655 -4.98562765
		 8.69359112 6.49280643 -4.9794569 8.69359112 6.31914186 -5.15929222 8.44359112 6.49280643 -4.9794569
		 8.44359112 6.31914186 -5.15929222 8.49359131 6.45969343 -5.013746738 8.64359093 6.45969343 -5.013746738
		 8.64359093 6.3554945 -5.12164783 8.49359131 6.3554945 -5.12164783 8.44359112 6.010138512 -4.86089087
		 8.69359112 6.010138512 -4.86089087 8.44359112 6.26692152 -5.10886335 8.69359112 6.26692152 -5.10886335
		 8.69359112 5.94834089 -4.86062765 8.69359112 5.94834089 -4.98562765 8.69359112 5.94834089 -5.11062765
		 8.44359112 5.94834089 -4.98562765 8.44359112 5.94834089 -5.11062765 8.44359112 5.94834089 -4.86062765
		 8.44359112 5.1730876 -4.052560329 8.44359112 5.34675217 -3.87272501 8.44359112 5.52658749 -4.04638958
		 8.44359112 5.35292244 -4.2262249 8.69359112 5.1730876 -4.052560329;
	setAttr ".vt[830:995]" 8.69359112 5.34675217 -3.87272501 8.69359112 5.52658749 -4.04638958
		 8.69359112 5.35292244 -4.2262249 8.69359112 5.70642233 -4.22005415 8.69359112 5.53275776 -4.39988947
		 8.44359112 5.70642233 -4.22005415 8.44359112 5.53275776 -4.39988947 8.49359131 5.67300177 -4.25466204
		 8.64359093 5.67300177 -4.25466204 8.64359093 5.56880379 -4.36256266 8.49359131 5.56880379 -4.36256266
		 8.44359112 5.22375345 -4.10148811 8.69359112 5.22375345 -4.10148811 8.44359112 5.48053646 -4.3494606
		 8.69359112 5.48053646 -4.3494606 8.69359112 5.16195679 -4.1012249 8.69359112 5.16195679 -4.22622442
		 8.69359112 5.16195679 -4.3512249 8.44359112 5.16195679 -4.22622442 8.44359112 5.16195679 -4.3512249
		 8.44359112 5.16195679 -4.1012249 8.44359112 4.38670444 -3.29315829 8.44359112 4.56036901 -3.11332297
		 8.44359112 4.74020386 -3.28698754 8.44359112 4.56653881 -3.46682286 8.69359112 4.38670444 -3.29315829
		 8.69359112 4.56036901 -3.11332297 8.69359112 4.74020386 -3.28698754 8.69359112 4.56653881 -3.46682286
		 8.69359112 4.9200387 -3.46065211 8.69359112 4.74637413 -3.64048743 8.44359112 4.9200387 -3.46065211
		 8.44359112 4.74637413 -3.64048743 8.49359131 4.88631153 -3.49557734 8.64359093 4.88631153 -3.49557734
		 8.64359093 4.78211308 -3.60347843 8.49359131 4.78211308 -3.60347843 8.44359112 4.4373703 -3.34208608
		 8.69359112 4.4373703 -3.34208608 8.44359112 4.69415331 -3.59005857 8.69359112 4.69415331 -3.59005857
		 8.69359112 4.37557364 -3.34182286 8.69359112 4.37557316 -3.46682262 8.69359112 4.37557316 -3.59182286
		 8.44359112 4.37557316 -3.46682262 8.44359112 4.37557316 -3.59182286 8.44359112 4.37557364 -3.34182286
		 8.44359112 3.60032082 -2.53375649 8.44359112 3.77398539 -2.35392118 8.44359112 3.95382023 -2.52758574
		 8.44359112 3.78015542 -2.70742106 8.69359112 3.60032082 -2.53375649 8.69359112 3.77398539 -2.35392118
		 8.69359112 3.95382023 -2.52758574 8.69359112 3.78015542 -2.70742106 8.69359112 4.13365507 -2.70125031
		 8.69359112 3.9599905 -2.8810854 8.44359112 4.13365507 -2.70125031 8.44359112 3.9599905 -2.8810854
		 8.49359131 4.099621296 -2.73649311 8.64359093 4.099621296 -2.73649311 8.64359093 3.99542308 -2.84439397
		 8.49359131 3.99542308 -2.84439397 8.44359112 3.65098691 -2.58268428 8.69359112 3.65098691 -2.58268428
		 8.44359112 3.90777016 -2.83065677 8.69359112 3.90777016 -2.83065677 8.69359112 3.58918977 -2.58242059
		 8.69359112 3.58918953 -2.70742106 8.69359112 3.58918953 -2.83242106 8.44359112 3.58918953 -2.70742106
		 8.44359112 3.58918953 -2.83242106 8.44359112 3.58918977 -2.58242059 8.44359112 2.81393576 -1.77435362
		 8.44359112 2.9876008 -1.59451854 8.44359112 3.16743565 -1.76818323 8.44359112 2.99377084 -1.94801831
		 8.69359112 2.81393576 -1.77435362 8.69359112 2.9876008 -1.59451854 8.69359112 3.16743565 -1.76818323
		 8.69359112 2.99377084 -1.94801831 8.69359112 3.34727049 -1.9418478 8.69359112 3.17360592 -2.12168264
		 8.44359112 3.34727049 -1.9418478 8.44359112 3.17360592 -2.12168264 8.49359131 3.31293011 -1.97740829
		 8.64359093 3.31293011 -1.97740829 8.64359093 3.20873189 -2.08530879 8.49359131 3.20873189 -2.08530879
		 8.44359112 2.86460233 -1.82328176 8.69359112 2.86460233 -1.82328176 8.44359112 3.1213851 -2.071254015
		 8.69359112 3.1213851 -2.071254015 8.69359112 2.80280519 -1.82301819 8.69359112 2.80280519 -1.94801819
		 8.69359112 2.80280495 -2.073018074 8.44359112 2.80280519 -1.94801819 8.44359112 2.80280495 -2.073018074
		 8.44359112 2.80280519 -1.82301819 8.44359112 7.53653383 -6.32631874 8.44359112 7.7101984 -6.1464839
		 8.69359112 7.53653383 -6.32631874 8.69359112 7.7101984 -6.1464839 8.44359112 7.58720016 -6.375247
		 8.69359112 7.58720016 -6.375247 8.44359112 7.84398317 -6.62321949 8.69359112 7.84398317 -6.62321949
		 8.69359112 7.5254035 -6.37498331 8.69359112 7.52540302 -6.49998331 8.69359112 7.5254035 -6.62498426
		 8.44359112 7.52540302 -6.49998331 8.44359112 7.5254035 -6.62498426 8.44359112 7.5254035 -6.37498331
		 8.88058186 6.32894278 -5.24502945 8.88058186 6.43630791 -5.24502945 8.88058186 6.43630791 -6.24502945
		 8.88058186 6.32894278 -6.24502945 8.56859112 6.32894278 -5.24502945 8.56859112 6.43630791 -5.24502945
		 8.56859112 6.43630791 -6.24502945 8.56859112 6.32894278 -6.24502945 8.88058186 6.43630791 -5.74502945
		 8.88058186 6.32894278 -5.74502945 8.56859112 6.32894278 -5.74502945 8.56859112 6.43630791 -5.62002945
		 8.69359112 6.43630791 -5.74502945 8.56859112 6.43630791 -5.87002945 8.44359112 6.43630791 -5.74502945
		 8.69359112 6.43630791 -5.62002945 8.69359112 6.43630791 -5.87002945 8.44359112 6.43630791 -5.87002945
		 8.44359112 6.43630791 -5.62002945 8.56859112 6.43630791 -5.67179728 8.64182281 6.43630791 -5.67179728
		 8.64182281 6.43630791 -5.74502945 8.64182281 6.43630791 -5.81826067 8.56859112 6.43630791 -5.81826067
		 8.49535847 6.43630791 -5.81826067 8.49535847 6.43630791 -5.74502945 8.49535847 6.43630791 -5.67179728
		 8.56859112 6.73472452 -5.67179728 8.64182281 6.73472452 -5.67179728 8.64182281 6.73472452 -5.74502945
		 8.64182281 6.73472452 -5.81826067 8.56859112 6.73472452 -5.81826067 8.49535847 6.73472452 -5.81826067
		 8.49535847 6.73472452 -5.74502945 8.49535847 6.73472452 -5.67179728 8.88058186 5.54255915 -4.48562765
		 8.88058186 5.64992428 -4.48562765 8.88058186 5.64992428 -5.48562765 8.88058186 5.54255915 -5.48562765
		 8.56859112 5.54255915 -4.48562765 8.56859112 5.64992428 -4.48562765 8.56859112 5.64992428 -5.48562765
		 8.56859112 5.54255915 -5.48562765 8.88058186 5.64992428 -4.98562765 8.88058186 5.54255915 -4.98562765
		 8.56859112 5.54255915 -4.98562765 8.56859112 5.64992428 -4.86062765 8.69359112 5.64992428 -4.98562765
		 8.56859112 5.64992428 -5.11062765 8.44359112 5.64992428 -4.98562765 8.69359112 5.64992428 -4.86062765
		 8.69359112 5.64992428 -5.11062765 8.44359112 5.64992428 -5.11062765;
	setAttr ".vt[996:1161]" 8.44359112 5.64992428 -4.86062765 8.56859112 5.64992428 -4.91239595
		 8.64182281 5.64992428 -4.91239595 8.64182281 5.64992428 -4.98562765 8.64182281 5.64992428 -5.058858871
		 8.56859112 5.64992428 -5.058858871 8.49535847 5.64992428 -5.058858871 8.49535847 5.64992428 -4.98562765
		 8.49535847 5.64992428 -4.91239595 8.56859112 5.94834089 -4.91239595 8.64182281 5.94834089 -4.91239595
		 8.64182281 5.94834089 -4.98562765 8.64182281 5.94834089 -5.058858871 8.56859112 5.94834089 -5.058858871
		 8.49535847 5.94834089 -5.058858871 8.49535847 5.94834089 -4.98562765 8.49535847 5.94834089 -4.91239595
		 8.88058186 4.75617504 -3.72622442 8.88058186 4.86354017 -3.72622442 8.88058186 4.86354017 -4.72622442
		 8.88058186 4.75617504 -4.72622442 8.56859112 4.75617504 -3.72622442 8.56859112 4.86354017 -3.72622442
		 8.56859112 4.86354017 -4.72622442 8.56859112 4.75617504 -4.72622442 8.88058186 4.86354017 -4.22622442
		 8.88058186 4.75617504 -4.22622442 8.56859112 4.75617504 -4.22622442 8.56859112 4.86354017 -4.10122442
		 8.69359112 4.86354017 -4.22622442 8.56859112 4.86354017 -4.35122442 8.44359112 4.86354017 -4.22622442
		 8.69359112 4.86354017 -4.10122442 8.69359112 4.86354017 -4.35122442 8.44359112 4.86354017 -4.35122442
		 8.44359112 4.86354017 -4.10122442 8.56859112 4.86354017 -4.15299273 8.64182281 4.86354017 -4.15299273
		 8.64182281 4.86354017 -4.22622442 8.64182281 4.86354017 -4.29945564 8.56859112 4.86354017 -4.29945564
		 8.49535847 4.86354017 -4.29945564 8.49535847 4.86354017 -4.22622442 8.49535847 4.86354017 -4.15299273
		 8.56859112 5.16195679 -4.15299273 8.64182281 5.16195679 -4.15299273 8.64182281 5.16195679 -4.22622442
		 8.64182281 5.16195679 -4.29945564 8.56859112 5.16195679 -4.29945564 8.49535847 5.16195679 -4.29945564
		 8.49535847 5.16195679 -4.22622442 8.49535847 5.16195679 -4.15299273 8.88058186 3.96979117 -2.96682262
		 8.88058186 4.077156544 -2.96682262 8.88058186 4.077156544 -3.96682262 8.88058186 3.96979117 -3.96682262
		 8.56859112 3.96979117 -2.96682262 8.56859112 4.077156544 -2.96682262 8.56859112 4.077156544 -3.96682262
		 8.56859112 3.96979117 -3.96682262 8.88058186 4.077156544 -3.46682262 8.88058186 3.96979117 -3.46682262
		 8.56859112 3.96979117 -3.46682262 8.56859112 4.077156544 -3.34182262 8.69359112 4.077156544 -3.46682262
		 8.56859112 4.077156544 -3.59182262 8.44359112 4.077156544 -3.46682262 8.69359112 4.077156544 -3.34182262
		 8.69359112 4.077156544 -3.59182262 8.44359112 4.077156544 -3.59182262 8.44359112 4.077156544 -3.34182262
		 8.56859112 4.077156544 -3.39359093 8.64182281 4.077156544 -3.39359093 8.64182281 4.077156544 -3.46682262
		 8.64182281 4.077156544 -3.54005408 8.56859112 4.077156544 -3.54005408 8.49535847 4.077156544 -3.54005408
		 8.49535847 4.077156544 -3.46682262 8.49535847 4.077156544 -3.39359093 8.56859112 4.37557316 -3.39359093
		 8.64182281 4.37557316 -3.39359093 8.64182281 4.37557316 -3.46682262 8.64182281 4.37557316 -3.54005408
		 8.56859112 4.37557316 -3.54005408 8.49535847 4.37557316 -3.54005408 8.49535847 4.37557316 -3.46682262
		 8.49535847 4.37557316 -3.39359093 8.88058186 3.18340755 -2.20742106 8.88058186 3.29077291 -2.20742106
		 8.88058186 3.29077291 -3.20742106 8.88058186 3.18340755 -3.20742106 8.56859112 3.18340755 -2.20742106
		 8.56859112 3.29077291 -2.20742106 8.56859112 3.29077291 -3.20742106 8.56859112 3.18340755 -3.20742106
		 8.88058186 3.29077291 -2.70742106 8.88058186 3.18340755 -2.70742106 8.56859112 3.18340755 -2.70742106
		 8.56859112 3.29077291 -2.58242106 8.69359112 3.29077291 -2.70742106 8.56859112 3.29077291 -2.83242106
		 8.44359112 3.29077291 -2.70742106 8.69359112 3.29077291 -2.58242106 8.69359112 3.29077291 -2.83242106
		 8.44359112 3.29077291 -2.83242106 8.44359112 3.29077291 -2.58242106 8.56859112 3.29077291 -2.63418937
		 8.64182281 3.29077291 -2.63418937 8.64182281 3.29077291 -2.70742106 8.64182281 3.29077291 -2.78065252
		 8.56859112 3.29077291 -2.78065252 8.49535847 3.29077291 -2.78065252 8.49535847 3.29077291 -2.70742106
		 8.49535847 3.29077291 -2.63418937 8.56859112 3.58918953 -2.63418937 8.64182281 3.58918953 -2.63418937
		 8.64182281 3.58918953 -2.70742106 8.64182281 3.58918953 -2.78065252 8.56859112 3.58918953 -2.78065252
		 8.49535847 3.58918953 -2.78065252 8.49535847 3.58918953 -2.70742106 8.49535847 3.58918953 -2.63418937
		 8.88058186 2.39702344 -1.44801819 8.88058186 2.50438881 -1.44801819 8.88058186 2.50438881 -2.44801807
		 8.88058186 2.39702344 -2.44801807 8.56859112 2.39702344 -1.44801819 8.56859112 2.50438881 -1.44801819
		 8.56859112 2.50438881 -2.44801807 8.56859112 2.39702344 -2.44801807 8.88058186 2.50438881 -1.94801819
		 8.88058186 2.39702344 -1.94801819 8.56859112 2.39702344 -1.94801819 8.56859112 2.50438881 -1.82301819
		 8.69359112 2.50438881 -1.94801819 8.56859112 2.50438881 -2.073018074 8.44359112 2.50438881 -1.94801819
		 8.69359112 2.50438881 -1.82301819 8.69359112 2.50438881 -2.073018074 8.44359112 2.50438881 -2.073018074
		 8.44359112 2.50438881 -1.82301819 8.56859112 2.50438881 -1.87478673 8.64182281 2.50438881 -1.87478673
		 8.64182281 2.50438881 -1.94801819 8.64182281 2.50438881 -2.021249771 8.56859112 2.50438881 -2.021249771
		 8.49535847 2.50438881 -2.021249771 8.49535847 2.50438881 -1.94801819 8.49535847 2.50438881 -1.87478673
		 8.56859112 2.80280519 -1.87478673 8.64182281 2.80280519 -1.87478673 8.64182281 2.80280519 -1.94801819
		 8.64182281 2.80280519 -2.021249533 8.56859112 2.80280519 -2.021249771 8.49535847 2.80280519 -2.021249533
		 8.49535847 2.80280519 -1.94801819 8.49535847 2.80280519 -1.87478673 8.88058186 1.61063945 -0.68861639
		 8.88058186 1.71800494 -0.68861639 8.88058186 1.71800494 -1.68861628 8.88058186 1.61063945 -1.68861628
		 8.56859112 1.61063945 -0.68861639 8.56859112 1.71800494 -0.68861639 8.56859112 1.71800494 -1.68861628
		 8.56859112 1.61063945 -1.68861628 8.88058186 1.71800494 -1.18861639;
	setAttr ".vt[1162:1289]" 8.88058186 1.61063945 -1.18861639 8.56859112 1.61063945 -1.18861639
		 8.56859112 1.71800494 -1.11538482 8.64182281 1.71800494 -1.11538482 8.64182281 1.71800494 -1.18861639
		 8.64182281 1.71800494 -1.26184797 8.56859112 1.71800494 -1.26184797 8.49535847 1.71800494 -1.26184797
		 8.49535847 1.71800494 -1.18861639 8.49535847 1.71800494 -1.11538482 8.56859112 2.016421318 -1.11538482
		 8.64182281 2.016421318 -1.11538482 8.64182281 2.016421318 -1.18861639 8.64182281 2.016421318 -1.26184797
		 8.56859112 2.016421318 -1.26184797 8.49535847 2.016421318 -1.26184797 8.49535847 2.016421318 -1.18861639
		 8.49535847 2.016421318 -1.11538482 8.49359131 7.56697273 -6.2947998 8.49359131 7.67117119 -6.18689775
		 8.64359093 7.67117119 -6.18689775 8.64359093 7.56697273 -6.2947998 8.49359131 6.78408575 -5.53177691
		 8.49359131 6.88828373 -5.42387629 8.64359093 6.88828373 -5.42387629 8.64359093 6.78408575 -5.53177691
		 8.49359131 5.99708843 -4.77300978 8.49359131 6.10128641 -4.66510963 8.64359093 6.10128641 -4.66510963
		 8.64359093 5.99708843 -4.77300978 8.49359131 5.21009111 -4.014242649 8.49359131 5.31428909 -3.90634179
		 8.64359093 5.31428909 -3.90634179 8.64359093 5.21009111 -4.014242649 8.49359131 4.42309427 -3.25547552
		 8.49359131 4.52729177 -3.14757538 8.64359093 4.52729177 -3.14757514 8.64359093 4.42309427 -3.25547552
		 8.49359131 3.63609719 -2.49670839 8.49359131 3.74029469 -2.38880825 8.64359093 3.74029469 -2.38880825
		 8.64359093 3.63609719 -2.49670839 8.49359131 2.84885383 -1.73819554 8.49359131 2.95344424 -1.62988865
		 8.64359093 2.95305181 -1.63029516 8.64359093 2.84903812 -1.73800445 8.49359131 2.062285423 -0.97898483
		 8.49359131 2.16648388 -0.87108374 8.64359093 2.16648388 -0.87108374 8.64359093 2.062285423 -0.97898483
		 8.64182281 6.73472548 -5.67179728 8.64182281 6.73472452 -5.74502945 8.64182281 6.73472452 -5.81825972
		 8.49535847 6.73472452 -5.81825972 8.49535847 6.73472452 -5.74502945 8.49535847 6.73472548 -5.67179728
		 8.49535847 5.94834185 -4.91239643 8.64182281 5.94834185 -4.91239643 8.64182281 5.94834089 -4.98562765
		 8.64182281 5.94834185 -5.058858871 8.49535847 5.94834185 -5.058858871 8.49535847 5.94834089 -4.98562765
		 8.49535847 5.16195726 -4.15299368 8.64182281 5.16195726 -4.15299368 8.64182281 5.16195679 -4.22622442
		 8.64182281 5.16195679 -4.29945517 8.49535847 5.16195679 -4.29945517 8.49535847 5.16195679 -4.22622442
		 8.49535847 4.37557316 -3.39359093 8.64182281 4.37557316 -3.39359093 8.64182281 4.37557364 -3.46682262
		 8.64182281 4.37557364 -3.54005432 8.49535847 4.37557364 -3.54005432 8.49535847 4.37557364 -3.46682262
		 8.49535847 3.58918953 -2.63418913 8.64182281 3.58918953 -2.63418913 8.64182281 3.58918953 -2.70742059
		 8.64182281 3.58918977 -2.78065252 8.49535847 3.58918977 -2.78065252 8.49535847 3.58918953 -2.70742059
		 7.34738016 7.1196208 -5.99998331 7.34738016 7.22698593 -5.99998331 7.34738016 7.22698593 -6.99998331
		 7.34738016 7.1196208 -6.99998331 7.34738016 7.1196208 -6.49998331 7.34737968 7.22698593 -6.49998331
		 7.34738016 6.32894278 -5.24502945 7.34738016 6.43630791 -5.24502945 7.34738016 6.43630791 -6.24502945
		 7.34738016 6.32894278 -6.24502945 7.34738016 6.32894278 -5.74502945 7.34737968 6.43630791 -5.74502993
		 7.34738016 5.54255915 -4.48562765 7.34738016 5.64992428 -4.48562765 7.34738016 5.64992428 -5.48562765
		 7.34738016 5.54255915 -5.48562765 7.34738016 5.54255915 -4.98562765 7.34737968 5.64992476 -4.98562765
		 7.34738016 4.75617504 -3.72622442 7.34738016 4.86354017 -3.72622442 7.34738016 4.86354017 -4.72622442
		 7.34738016 4.75617504 -4.72622442 7.34738016 4.75617504 -4.22622442 7.34737968 4.86354017 -4.22622442
		 7.34738016 3.96979117 -2.96682262 7.34738016 4.077156544 -2.96682262 7.34738016 4.077156544 -3.96682262
		 7.34738016 3.96979117 -3.96682262 7.34738016 3.96979117 -3.46682262 7.34737968 4.077156544 -3.46682262
		 7.34738016 3.18340755 -2.20742106 7.34738016 3.29077268 -2.20742106 7.34738016 3.29077268 -3.20742106
		 7.34738016 3.18340755 -3.20742106 7.34738016 3.18340755 -2.70742106 7.34737968 3.29077291 -2.70742106
		 7.34738016 2.39702344 -1.44801819 7.34738016 2.50438881 -1.44801819 7.34738016 2.50438881 -2.44801807
		 7.34738016 2.39702344 -2.44801807 7.34738016 2.39702344 -1.94801819 7.34737968 2.50438881 -1.94801819
		 7.34738016 1.61063945 -0.68861639 7.34738016 1.71800494 -0.68861639 7.34738016 1.71800494 -1.68861628
		 7.34738016 1.61063945 -1.68861628 7.34738016 1.61063945 -1.18861639 7.34738016 1.71800494 -1.18861651;
	setAttr -s 2388 ".ed";
	setAttr ".ed[0:165]"  0 4 0 1 5 0 2 6 0 3 7 0 0 1 0 1 8 0 2 3 0 3 9 0 4 597 0
		 5 598 0 6 599 0 7 600 0 4 5 0 5 11 0 6 7 0 7 10 0 8 2 0 9 0 0 10 4 0 8 9 0 9 10 0
		 10 601 0 12 8 0 13 6 0 11 15 0 15 12 0 12 16 0 16 13 0 13 17 0 17 14 0 14 18 0 18 11 0
		 11 19 0 15 20 0 19 20 0 12 21 0 20 21 0 16 22 0 21 22 0 13 23 0 22 23 0 17 24 0 23 24 0
		 14 25 0 24 25 0 18 26 0 25 26 0 26 19 0 19 27 0 20 28 0 27 28 0 21 29 0 28 29 0 22 30 0
		 29 30 0 23 31 0 30 31 0 24 32 0 31 32 0 25 33 0 32 33 0 26 34 0 33 34 0 34 27 0 35 36 0
		 36 37 0 37 38 0 38 51 0 39 35 0 40 36 0 39 40 0 40 41 0 41 42 0 42 52 0 41 43 0 42 54 0
		 43 44 0 37 45 0 43 45 0 38 53 0 45 46 0 44 46 0 43 48 0 45 47 0 49 44 0 50 46 0 47 48 0
		 48 49 0 49 50 0 50 47 0 51 35 0 52 39 0 51 52 0 53 46 0 54 44 0 53 54 0 52 55 0 42 56 0
		 56 55 0 56 568 0 54 57 0 57 569 0 56 57 0 38 58 0 53 59 0 59 570 0 58 59 0 51 60 0
		 60 55 0 59 57 0 58 60 0 40 541 0 36 540 0 61 62 0 62 63 0 63 64 0 64 61 0 65 87 0
		 67 88 0 69 89 0 71 90 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 65 0 72 66 0
		 88 84 0 71 76 0 73 74 0 65 75 0 73 77 0 74 67 0 75 73 0 76 73 0 77 69 0 74 75 0 75 76 0
		 76 77 0 77 74 0 66 82 0 78 80 0 72 81 0 78 79 0 79 68 0 80 70 0 81 78 0 82 78 0 79 80 0
		 80 81 0 81 82 0 82 79 0 83 66 0 84 68 0 85 70 0 86 72 0 83 84 0 84 85 0 85 86 0 86 83 0
		 87 83 0 89 85 0 90 86 0 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 90 0 90 87 0 85 91 0 88 92 0 89 93 0 92 93 0
		 92 63 0 84 94 0 94 62 0 92 94 0 94 91 0 93 91 0 95 119 0 97 120 0 99 121 0 101 122 0
		 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0 101 95 0 102 96 0 103 115 0 104 116 0
		 105 117 0 106 118 0 103 104 0 105 106 0 106 103 0 101 109 0 95 108 0 107 97 0 110 99 0
		 107 108 0 108 109 0 109 110 0 110 107 0 96 114 0 102 113 0 111 98 0 112 100 0 111 112 0
		 112 113 0 113 114 0 114 111 0 115 96 0 116 98 0 117 100 0 118 102 0 115 116 0 116 117 0
		 117 118 0 118 115 0 119 103 0 120 104 0 121 105 0 122 106 0 119 120 0 120 121 0 121 122 0
		 122 119 0 117 123 0 120 291 0 121 125 0 124 125 0 104 126 0 124 126 0 116 290 0 126 127 0
		 127 123 0 128 129 0 129 130 0 130 131 0 131 144 0 132 128 0 133 129 0 132 133 0 133 134 0
		 134 135 0 135 145 0 134 136 0 135 147 0 136 137 0 130 138 0 136 138 0 131 146 0 138 139 0
		 137 139 0 136 141 0 138 140 0 142 137 0 143 139 0 140 141 0 141 142 0 142 143 0 143 140 0
		 144 128 0 145 132 0 144 145 0 146 139 0 147 137 0 146 147 0 145 148 0 135 149 0 149 148 0
		 147 150 0 150 530 0 149 150 0 131 151 0 146 152 0 152 532 0 151 152 0 144 153 0 153 148 0
		 152 150 0 151 153 0 133 565 0 129 564 0 154 155 0 155 156 0 156 157 0 157 170 0 158 154 0
		 159 155 0 158 159 0 159 160 0 160 161 0 161 171 0 160 162 0 161 173 0 162 163 0 156 164 0
		 162 164 0 157 172 0 164 165 0 163 165 0 162 167 0 164 166 0 168 163 0 169 165 0 166 167 0
		 167 168 0 168 169 0 169 166 0 170 154 0 171 158 0 170 171 0 172 165 0 173 163 0 172 173 0
		 171 174 0 161 175 0 175 174 0 175 575 0 173 176 0 176 576 0 175 176 0 157 177 0 172 178 0
		 178 577 0 177 178 0 170 179 0 179 174 0;
	setAttr ".ed[332:497]" 178 176 0 177 179 0 159 545 0 155 544 0 180 181 0 181 182 0
		 182 183 0 183 196 0 184 180 0 185 181 0 184 185 0 185 186 0 186 187 0 187 197 0 186 188 0
		 187 199 0 188 189 0 182 190 0 188 190 0 183 198 0 190 191 0 189 191 0 188 193 0 190 192 0
		 194 189 0 195 191 0 192 193 0 193 194 0 194 195 0 195 192 0 196 180 0 197 184 0 196 197 0
		 198 191 0 199 189 0 198 199 0 197 200 0 187 201 0 201 200 0 201 581 0 199 202 0 202 582 0
		 201 202 0 183 203 0 198 204 0 204 583 0 203 204 0 196 205 0 205 200 0 204 202 0 203 205 0
		 185 549 0 181 548 0 206 207 0 207 208 0 208 209 0 209 222 0 210 206 0 211 207 0 210 211 0
		 211 212 0 212 213 0 213 223 0 212 214 0 213 225 0 214 215 0 208 216 0 214 216 0 209 224 0
		 216 217 0 215 217 0 214 219 0 216 218 0 220 215 0 221 217 0 218 219 0 219 220 0 220 221 0
		 221 218 0 222 206 0 223 210 0 222 223 0 224 217 0 225 215 0 224 225 0 223 226 0 213 227 0
		 227 226 0 227 587 0 225 228 0 228 588 0 227 228 0 209 229 0 224 230 0 230 589 0 229 230 0
		 222 231 0 231 226 0 230 228 0 229 231 0 211 553 0 207 552 0 232 233 0 233 234 0 234 235 0
		 235 248 0 236 232 0 237 233 0 236 237 0 237 238 0 238 239 0 239 249 0 238 240 0 239 251 0
		 240 241 0 234 242 0 240 242 0 235 250 0 242 243 0 241 243 0 240 245 0 242 244 0 246 241 0
		 247 243 0 244 245 0 245 246 0 246 247 0 247 244 0 248 232 0 249 236 0 248 249 0 250 243 0
		 251 241 0 250 251 0 249 252 0 239 253 0 253 252 0 253 593 0 251 254 0 254 594 0 253 254 0
		 235 255 0 250 256 0 256 595 0 255 256 0 248 257 0 257 252 0 256 254 0 255 257 0 237 557 0
		 233 556 0 258 259 0 259 260 0 260 261 0 261 274 0 262 258 0 263 259 0 262 263 0 263 264 0
		 264 265 0 265 275 0 264 266 0 265 277 0 266 267 0 260 268 0 266 268 0;
	setAttr ".ed[498:663]" 261 276 0 268 269 0 267 269 0 266 271 0 268 270 0 272 267 0
		 273 269 0 270 271 0 271 272 0 272 273 0 273 270 0 274 258 0 275 262 0 274 275 0 276 269 0
		 277 267 0 276 277 0 275 278 0 265 279 0 279 278 0 277 280 0 280 503 0 279 280 0 261 281 0
		 276 282 0 282 505 0 281 282 0 274 283 0 283 278 0 282 280 0 281 283 0 263 561 0 259 560 0
		 284 285 0 285 123 0 127 288 0 286 284 0 287 285 0 286 287 0 287 125 0 124 289 0 124 291 0
		 127 290 0 288 284 0 289 286 0 288 289 0 290 291 0 289 292 0 124 293 0 293 292 0 291 294 0
		 294 30 0 293 294 0 127 295 0 290 296 0 296 32 0 295 296 0 288 297 0 297 292 0 296 294 0
		 295 297 0 287 537 0 285 536 0 298 302 0 299 303 0 300 304 0 301 305 0 298 299 0 299 306 0
		 300 301 0 301 307 0 302 603 0 303 604 0 304 605 0 305 606 0 302 303 0 303 309 0 304 305 0
		 305 308 0 306 300 0 307 298 0 308 302 0 306 307 0 307 308 0 308 607 0 310 306 0 311 304 0
		 309 313 0 313 310 0 310 314 0 314 311 0 311 315 0 315 312 0 312 316 0 316 309 0 309 317 0
		 313 318 0 317 318 0 310 319 0 318 319 0 314 320 0 319 320 0 311 321 0 320 321 0 315 322 0
		 321 322 0 312 323 0 322 323 0 316 324 0 323 324 0 324 317 0 317 325 0 318 326 0 325 326 0
		 319 327 0 326 327 0 320 328 0 327 328 0 321 329 0 328 329 0 322 330 0 329 330 0 323 331 0
		 330 331 0 324 332 0 331 332 0 332 325 0 333 337 0 334 338 0 335 339 0 336 340 0 333 334 0
		 334 341 0 335 336 0 336 342 0 337 609 0 338 610 0 339 611 0 340 612 0 337 338 0 338 344 0
		 339 340 0 340 343 0 341 335 0 342 333 0 343 337 0 341 342 0 342 343 0 343 613 0 345 341 0
		 346 339 0 344 348 0 348 345 0 345 349 0 349 346 0 346 350 0 350 347 0 347 351 0 351 344 0
		 344 352 0 348 353 0 352 353 0 345 354 0 353 354 0 349 355 0 354 355 0;
	setAttr ".ed[664:829]" 346 356 0 355 356 0 350 357 0 356 357 0 347 358 0 357 358 0
		 351 359 0 358 359 0 359 352 0 352 360 0 353 361 0 360 361 0 354 362 0 361 362 0 355 363 0
		 362 363 0 356 364 0 363 364 0 357 365 0 364 365 0 358 366 0 365 366 0 359 367 0 366 367 0
		 367 360 0 368 372 0 369 373 0 370 374 0 371 375 0 368 369 0 369 376 0 370 371 0 371 377 0
		 372 615 0 373 616 0 374 617 0 375 618 0 372 373 0 373 379 0 374 375 0 375 378 0 376 370 0
		 377 368 0 378 372 0 376 377 0 377 378 0 378 619 0 380 376 0 381 374 0 379 383 0 383 380 0
		 380 384 0 384 381 0 381 385 0 385 382 0 382 386 0 386 379 0 379 387 0 383 388 0 387 388 0
		 380 389 0 388 389 0 384 390 0 389 390 0 381 391 0 390 391 0 385 392 0 391 392 0 382 393 0
		 392 393 0 386 394 0 393 394 0 394 387 0 387 395 0 388 396 0 395 396 0 389 397 0 396 397 0
		 390 398 0 397 398 0 391 399 0 398 399 0 392 400 0 399 400 0 393 401 0 400 401 0 394 402 0
		 401 402 0 402 395 0 403 407 0 404 408 0 405 409 0 406 410 0 403 404 0 404 411 0 405 406 0
		 406 412 0 407 621 0 408 622 0 409 623 0 410 624 0 407 408 0 408 414 0 409 410 0 410 413 0
		 411 405 0 412 403 0 413 407 0 411 412 0 412 413 0 413 625 0 415 411 0 416 409 0 414 418 0
		 418 415 0 415 419 0 419 416 0 416 420 0 420 417 0 417 421 0 421 414 0 414 422 0 418 423 0
		 422 423 0 415 424 0 423 424 0 419 425 0 424 425 0 416 426 0 425 426 0 420 427 0 426 427 0
		 417 428 0 427 428 0 421 429 0 428 429 0 429 422 0 422 430 0 423 431 0 430 431 0 424 432 0
		 431 432 0 425 433 0 432 433 0 426 434 0 433 434 0 427 435 0 434 435 0 428 436 0 435 436 0
		 429 437 0 436 437 0 437 430 0 438 442 0 439 443 0 440 444 0 441 445 0 438 439 0 439 446 0
		 440 441 0 441 447 0 442 627 0 443 628 0 444 629 0 445 630 0 442 443 0;
	setAttr ".ed[830:995]" 443 449 0 444 445 0 445 448 0 446 440 0 447 438 0 448 442 0
		 446 447 0 447 448 0 448 631 0 450 446 0 451 444 0 449 453 0 453 450 0 450 454 0 454 451 0
		 451 455 0 455 452 0 452 456 0 456 449 0 449 457 0 453 458 0 457 458 0 450 459 0 458 459 0
		 454 460 0 459 460 0 451 461 0 460 461 0 455 462 0 461 462 0 452 463 0 462 463 0 456 464 0
		 463 464 0 464 457 0 457 465 0 458 466 0 465 466 0 459 467 0 466 467 0 460 468 0 467 468 0
		 461 469 0 468 469 0 462 470 0 469 470 0 463 471 0 470 471 0 464 472 0 471 472 0 472 465 0
		 473 477 0 474 478 0 475 479 0 476 480 0 473 474 0 474 481 0 475 476 0 476 482 0 477 633 0
		 478 634 0 479 635 0 480 636 0 477 478 0 478 484 0 479 480 0 480 483 0 481 475 0 482 473 0
		 483 477 0 481 482 0 482 483 0 483 637 0 485 481 0 486 479 0 484 488 0 488 485 0 485 489 0
		 489 486 0 486 490 0 490 487 0 487 491 0 491 484 0 484 492 0 488 493 0 492 493 0 485 494 0
		 493 494 0 489 495 0 494 495 0 486 496 0 495 496 0 490 497 0 496 497 0 487 498 0 497 498 0
		 491 499 0 498 499 0 499 492 0 492 500 0 493 501 0 500 501 0 494 502 0 501 502 0 495 503 0
		 502 503 0 496 504 0 503 504 0 497 505 0 504 505 0 498 506 0 505 506 0 499 507 0 506 507 0
		 507 500 0 508 512 0 509 513 0 510 514 0 511 515 0 508 509 0 509 516 0 510 511 0 511 517 0
		 512 639 0 513 640 0 514 641 0 515 642 0 512 513 0 514 515 0 515 518 0 516 510 0 517 508 0
		 518 512 0 516 517 0 517 518 0 518 643 0 513 519 0 519 520 0 516 521 0 520 521 0 521 522 0
		 514 523 0 522 523 0 523 524 0 524 525 0 525 526 0 526 519 0 519 527 0 520 528 0 527 528 0
		 521 529 0 528 529 0 522 530 0 529 530 0 523 531 0 530 531 0 524 532 0 531 532 0 525 533 0
		 532 533 0 526 534 0 533 534 0 534 527 0 535 536 0 536 537 0 537 538 0;
	setAttr ".ed[996:1161]" 538 535 0 50 535 0 47 536 0 48 537 0 49 538 0 539 540 0
		 540 541 0 541 542 0 542 539 0 169 539 0 166 540 0 167 541 0 168 542 0 543 544 0 544 545 0
		 545 546 0 546 543 0 195 543 0 192 544 0 193 545 0 194 546 0 547 548 0 548 549 0 549 550 0
		 550 547 0 221 547 0 218 548 0 219 549 0 220 550 0 551 552 0 552 553 0 553 554 0 554 551 0
		 247 551 0 244 552 0 245 553 0 246 554 0 555 556 0 556 557 0 557 558 0 558 555 0 273 555 0
		 270 556 0 271 557 0 272 558 0 559 560 0 560 561 0 561 562 0 562 559 0 143 559 0 140 560 0
		 141 561 0 142 562 0 563 564 0 565 566 0 566 563 0 61 563 0 62 564 0 63 565 0 64 566 0
		 61 91 0 64 93 0 563 128 0 566 132 0 564 565 0 534 153 0 528 148 0 532 534 0 534 528 0
		 528 530 0 530 532 0 559 258 0 562 262 0 501 278 0 507 283 0 501 503 0 503 505 0 505 507 0
		 507 501 0 535 284 0 538 286 0 34 297 0 28 292 0 34 28 0 28 30 0 30 32 0 32 34 0 555 232 0
		 558 236 0 551 206 0 554 210 0 547 180 0 550 184 0 543 154 0 546 158 0 539 35 0 542 39 0
		 567 55 0 571 58 0 572 60 0 567 568 0 568 569 0 569 570 0 570 571 0 571 572 0 572 567 0
		 573 179 0 574 174 0 578 177 0 573 574 0 574 575 0 575 576 0 576 577 0 577 578 0 578 573 0
		 579 205 0 580 200 0 584 203 0 579 580 0 580 581 0 581 582 0 582 583 0 583 584 0 584 579 0
		 585 231 0 586 226 0 590 229 0 585 586 0 586 587 0 587 588 0 588 589 0 589 590 0 590 585 0
		 591 257 0 592 252 0 596 255 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0 596 591 0
		 602 14 0 608 312 0 614 347 0 620 382 0 626 417 0 632 452 0 638 487 0 644 525 0 597 598 0
		 602 598 0 599 600 0 601 597 0 601 600 0 602 599 0 603 604 0 608 604 0 605 606 0 607 603 0
		 607 606 0 608 605 0 609 610 0 614 610 0 611 612 0 613 609 0;
	setAttr ".ed[1162:1327]" 613 612 0 614 611 0 615 616 0 620 616 0 617 618 0 619 615 0
		 619 618 0 620 617 0 621 622 0 626 622 0 623 624 0 625 621 0 625 624 0 626 623 0 627 628 0
		 632 628 0 629 630 0 631 627 0 631 630 0 632 629 0 633 634 0 638 634 0 635 636 0 637 633 0
		 637 636 0 638 635 0 639 640 0 641 642 0 643 639 0 643 642 0 644 641 0 640 644 0 645 649 0
		 649 650 0 646 650 0 645 646 0 650 656 0 656 660 0 660 657 0 657 653 0 646 653 0 647 651 0
		 651 652 0 648 652 0 647 648 0 654 655 0 655 649 0 654 645 0 653 654 0 649 1242 0
		 1242 1243 0 650 1243 0 651 1244 0 1244 1245 0 652 1245 0 655 1246 0 1246 1242 0 648 654 0
		 653 647 0 652 655 0 658 651 0 658 662 0 662 659 0 1247 659 0 1247 1244 0 657 661 0
		 661 658 0 656 664 0 664 665 0 660 665 0 665 666 0 657 666 0 666 667 0 661 667 0 667 668 0
		 658 668 0 668 669 0 662 669 0 669 670 0 659 670 0 659 663 0 670 671 0 663 671 0 663 656 0
		 671 664 0 664 672 0 672 673 0 665 673 0 673 674 0 666 674 0 674 675 0 667 675 0 675 676 0
		 668 676 0 676 677 0 669 677 0 677 678 0 670 678 0 678 679 0 671 679 0 679 672 0 696 680 0
		 683 696 0 682 683 0 681 682 0 680 681 0 681 1185 0 1184 1185 0 1184 680 0 688 689 0
		 688 693 0 693 694 0 694 689 0 686 687 0 686 688 0 699 689 0 687 699 0 683 698 0 698 691 0
		 690 691 0 682 690 0 698 699 0 689 691 0 690 692 0 692 693 0 688 690 0 695 691 0 695 692 0
		 694 695 0 685 686 0 687 697 0 697 684 0 684 685 0 696 697 0 684 680 0 687 701 0 701 700 0
		 697 700 0 699 702 0 701 702 0 683 703 0 703 704 0 698 704 0 705 700 0 696 705 0 704 702 0
		 703 705 0 1187 1184 0 1187 684 0 685 1186 0 1185 1186 0 685 681 0 1186 1187 0 710 732 0
		 732 733 0 712 733 0 710 712 0 733 734 0 714 734 0 712 714 0 734 735 0 716 735 0 714 716 0
		 735 732 0 716 710 0 711 727 0;
	setAttr ".ed[1328:1493]" 727 724 0 724 713 0 711 713 0 716 721 0 721 722 0 722 714 0
		 710 720 0 720 721 0 719 720 0 719 712 0 722 719 0 720 718 0 718 719 0 721 718 0 718 722 0
		 717 711 0 717 726 0 726 727 0 725 726 0 715 717 0 725 715 0 724 725 0 713 715 0 723 724 0
		 723 725 0 726 723 0 727 723 0 728 729 0 728 711 0 729 713 0 730 715 0 729 730 0 731 717 0
		 730 731 0 731 728 0 732 728 0 733 729 0 737 738 0 737 708 0 708 709 0 709 738 0 735 731 0
		 734 730 0 707 708 0 737 739 0 739 707 0 739 736 0 706 736 0 706 707 0 738 736 0 709 706 0
		 730 736 0 734 738 0 733 737 0 729 739 0 740 764 0 764 765 0 742 765 0 740 742 0 765 766 0
		 744 766 0 742 744 0 766 767 0 746 767 0 744 746 0 767 764 0 746 740 0 741 759 0 759 756 0
		 756 743 0 741 743 0 746 754 0 754 755 0 755 744 0 748 749 0 748 760 0 760 761 0 749 761 0
		 751 748 0 751 763 0 763 760 0 740 753 0 753 754 0 752 753 0 752 742 0 755 752 0 762 763 0
		 750 751 0 750 762 0 747 741 0 747 758 0 758 759 0 757 758 0 745 747 0 757 745 0 756 757 0
		 743 745 0 760 741 0 761 743 0 762 745 0 761 762 0 763 747 0 764 748 0 765 749 0 766 750 0
		 767 751 0 765 936 0 769 936 0 769 770 0 766 770 0 749 771 0 769 771 0 761 935 0 772 935 0
		 771 772 0 762 768 0 772 768 0 789 773 0 776 789 0 775 776 0 774 775 0 773 774 0 774 1209 0
		 1208 1209 0 1208 773 0 781 782 0 781 786 0 786 787 0 787 782 0 779 780 0 779 781 0
		 792 782 0 780 792 0 776 791 0 791 784 0 783 784 0 775 783 0 791 792 0 782 784 0 783 785 0
		 785 786 0 781 783 0 788 784 0 788 785 0 787 788 0 778 779 0 780 790 0 790 777 0 777 778 0
		 789 790 0 777 773 0 780 794 0 794 793 0 790 793 0 792 795 0 794 795 0 776 796 0 796 797 0
		 791 797 0 798 793 0 789 798 0 797 795 0 796 798 0 1211 1208 0 1211 777 0 778 1210 0;
	setAttr ".ed[1494:1659]" 1209 1210 0 778 774 0 1210 1211 0 815 799 0 802 815 0
		 801 802 0 800 801 0 799 800 0 800 1189 0 1188 1189 0 1188 799 0 807 808 0 807 812 0
		 812 813 0 813 808 0 805 806 0 805 807 0 818 808 0 806 818 0 802 817 0 817 810 0 809 810 0
		 801 809 0 817 818 0 808 810 0 809 811 0 811 812 0 807 809 0 814 810 0 814 811 0 813 814 0
		 804 805 0 806 816 0 816 803 0 803 804 0 815 816 0 803 799 0 806 820 0 820 819 0 816 819 0
		 818 821 0 820 821 0 802 822 0 822 823 0 817 823 0 824 819 0 815 824 0 823 821 0 822 824 0
		 1191 1188 0 1191 803 0 804 1190 0 1189 1190 0 804 800 0 1190 1191 0 841 825 0 828 841 0
		 827 828 0 826 827 0 825 826 0 826 1193 0 1192 1193 0 1192 825 0 833 834 0 833 838 0
		 838 839 0 839 834 0 831 832 0 831 833 0 844 834 0 832 844 0 828 843 0 843 836 0 835 836 0
		 827 835 0 843 844 0 834 836 0 835 837 0 837 838 0 833 835 0 840 836 0 840 837 0 839 840 0
		 830 831 0 832 842 0 842 829 0 829 830 0 841 842 0 829 825 0 832 846 0 846 845 0 842 845 0
		 844 847 0 846 847 0 828 848 0 848 849 0 843 849 0 850 845 0 841 850 0 849 847 0 848 850 0
		 1195 1192 0 1195 829 0 830 1194 0 1193 1194 0 830 826 0 1194 1195 0 867 851 0 854 867 0
		 853 854 0 852 853 0 851 852 0 852 1197 0 1196 1197 0 1196 851 0 859 860 0 859 864 0
		 864 865 0 865 860 0 857 858 0 857 859 0 870 860 0 858 870 0 854 869 0 869 862 0 861 862 0
		 853 861 0 869 870 0 860 862 0 861 863 0 863 864 0 859 861 0 866 862 0 866 863 0 865 866 0
		 856 857 0 858 868 0 868 855 0 855 856 0 867 868 0 855 851 0 858 872 0 872 871 0 868 871 0
		 870 873 0 872 873 0 854 874 0 874 875 0 869 875 0 876 871 0 867 876 0 875 873 0 874 876 0
		 1199 1196 0 1199 855 0 856 1198 0 1197 1198 0 856 852 0 1198 1199 0 893 877 0 880 893 0
		 879 880 0 878 879 0 877 878 0 878 1201 0 1200 1201 0;
	setAttr ".ed[1660:1825]" 1200 877 0 885 886 0 885 890 0 890 891 0 891 886 0 883 884 0
		 883 885 0 896 886 0 884 896 0 880 895 0 895 888 0 887 888 0 879 887 0 895 896 0 886 888 0
		 887 889 0 889 890 0 885 887 0 892 888 0 892 889 0 891 892 0 882 883 0 884 894 0 894 881 0
		 881 882 0 893 894 0 881 877 0 884 898 0 898 897 0 894 897 0 896 899 0 898 899 0 880 900 0
		 900 901 0 895 901 0 902 897 0 893 902 0 901 899 0 900 902 0 1203 1200 0 1203 881 0
		 882 1202 0 1201 1202 0 882 878 0 1202 1203 0 919 903 0 906 919 0 905 906 0 904 905 0
		 903 904 0 904 1205 0 1204 1205 0 1204 903 0 911 912 0 911 916 0 916 917 0 917 912 0
		 909 910 0 909 911 0 922 912 0 910 922 0 906 921 0 921 914 0 913 914 0 905 913 0 921 922 0
		 912 914 0 913 915 0 915 916 0 911 913 0 918 914 0 918 915 0 917 918 0 908 909 0 910 920 0
		 920 907 0 907 908 0 919 920 0 907 903 0 910 924 0 924 923 0 920 923 0 922 925 0 924 925 0
		 906 926 0 926 927 0 921 927 0 928 923 0 919 928 0 927 925 0 926 928 0 1207 1204 0
		 1207 907 0 908 1206 0 1205 1206 0 908 904 0 1206 1207 0 933 929 0 772 933 0 930 768 0
		 929 930 0 930 1181 0 1180 1181 0 1180 929 0 932 770 0 769 934 0 934 931 0 931 932 0
		 933 934 0 931 929 0 769 938 0 938 937 0 934 937 0 936 939 0 938 939 0 772 940 0 940 941 0
		 935 941 0 942 937 0 933 942 0 935 936 0 941 939 0 940 942 0 1183 1180 0 1183 931 0
		 932 1182 0 1181 1182 0 932 930 0 1182 1183 0 943 947 0 947 948 0 944 948 0 943 944 0
		 948 954 0 954 958 0 958 955 0 955 951 0 944 951 0 945 949 0 949 950 0 946 950 0 945 946 0
		 952 953 0 953 947 0 952 943 0 951 952 0 947 1248 0 1248 1249 0 948 1249 0 949 1250 0
		 1250 1251 0 950 1251 0 953 1252 0 1252 1248 0 946 952 0 951 945 0 950 953 0 956 949 0
		 956 960 0 960 957 0 1253 957 0 1253 1250 0 955 959 0 959 956 0 954 962 0 962 963 0;
	setAttr ".ed[1826:1991]" 958 963 0 963 964 0 955 964 0 964 965 0 959 965 0 965 966 0
		 956 966 0 966 967 0 960 967 0 967 968 0 957 968 0 957 961 0 968 969 0 961 969 0 961 954 0
		 969 962 0 962 970 0 970 971 0 963 971 0 971 972 0 964 972 0 972 973 0 965 973 0 973 974 0
		 966 974 0 974 975 0 967 975 0 975 976 0 968 976 0 976 977 0 969 977 0 977 970 0 978 982 0
		 982 983 0 979 983 0 978 979 0 983 989 0 989 993 0 993 990 0 990 986 0 979 986 0 980 984 0
		 984 985 0 981 985 0 980 981 0 987 988 0 988 982 0 987 978 0 986 987 0 982 1254 0
		 1254 1255 0 983 1255 0 984 1256 0 1256 1257 0 985 1257 0 988 1258 0 1258 1254 0 981 987 0
		 986 980 0 985 988 0 991 984 0 991 995 0 995 992 0 1259 992 0 1259 1256 0 990 994 0
		 994 991 0 989 997 0 997 998 0 993 998 0 998 999 0 990 999 0 999 1000 0 994 1000 0
		 1000 1001 0 991 1001 0 1001 1002 0 995 1002 0 1002 1003 0 992 1003 0 992 996 0 1003 1004 0
		 996 1004 0 996 989 0 1004 997 0 997 1005 0 1005 1006 0 998 1006 0 1006 1007 0 999 1007 0
		 1007 1008 0 1000 1008 0 1008 1009 0 1001 1009 0 1009 1010 0 1002 1010 0 1010 1011 0
		 1003 1011 0 1011 1012 0 1004 1012 0 1012 1005 0 1013 1017 0 1017 1018 0 1014 1018 0
		 1013 1014 0 1018 1024 0 1024 1028 0 1028 1025 0 1025 1021 0 1014 1021 0 1015 1019 0
		 1019 1020 0 1016 1020 0 1015 1016 0 1022 1023 0 1023 1017 0 1022 1013 0 1021 1022 0
		 1017 1260 0 1260 1261 0 1018 1261 0 1019 1262 0 1262 1263 0 1020 1263 0 1023 1264 0
		 1264 1260 0 1016 1022 0 1021 1015 0 1020 1023 0 1026 1019 0 1026 1030 0 1030 1027 0
		 1265 1027 0 1265 1262 0 1025 1029 0 1029 1026 0 1024 1032 0 1032 1033 0 1028 1033 0
		 1033 1034 0 1025 1034 0 1034 1035 0 1029 1035 0 1035 1036 0 1026 1036 0 1036 1037 0
		 1030 1037 0 1037 1038 0 1027 1038 0 1027 1031 0 1038 1039 0 1031 1039 0 1031 1024 0
		 1039 1032 0 1032 1040 0 1040 1041 0 1033 1041 0 1041 1042 0 1034 1042 0 1042 1043 0
		 1035 1043 0 1043 1044 0 1036 1044 0 1044 1045 0 1037 1045 0 1045 1046 0;
	setAttr ".ed[1992:2157]" 1038 1046 0 1046 1047 0 1039 1047 0 1047 1040 0 1048 1052 0
		 1052 1053 0 1049 1053 0 1048 1049 0 1053 1059 0 1059 1063 0 1063 1060 0 1060 1056 0
		 1049 1056 0 1050 1054 0 1054 1055 0 1051 1055 0 1050 1051 0 1057 1058 0 1058 1052 0
		 1057 1048 0 1056 1057 0 1052 1266 0 1266 1267 0 1053 1267 0 1054 1268 0 1268 1269 0
		 1055 1269 0 1058 1270 0 1270 1266 0 1051 1057 0 1056 1050 0 1055 1058 0 1061 1054 0
		 1061 1065 0 1065 1062 0 1271 1062 0 1271 1268 0 1060 1064 0 1064 1061 0 1059 1067 0
		 1067 1068 0 1063 1068 0 1068 1069 0 1060 1069 0 1069 1070 0 1064 1070 0 1070 1071 0
		 1061 1071 0 1071 1072 0 1065 1072 0 1072 1073 0 1062 1073 0 1062 1066 0 1073 1074 0
		 1066 1074 0 1066 1059 0 1074 1067 0 1067 1075 0 1075 1076 0 1068 1076 0 1076 1077 0
		 1069 1077 0 1077 1078 0 1070 1078 0 1078 1079 0 1071 1079 0 1079 1080 0 1072 1080 0
		 1080 1081 0 1073 1081 0 1081 1082 0 1074 1082 0 1082 1075 0 1083 1087 0 1087 1088 0
		 1084 1088 0 1083 1084 0 1088 1094 0 1094 1098 0 1098 1095 0 1095 1091 0 1084 1091 0
		 1085 1089 0 1089 1090 0 1086 1090 0 1085 1086 0 1092 1093 0 1093 1087 0 1092 1083 0
		 1091 1092 0 1087 1272 0 1272 1273 0 1088 1273 0 1089 1274 0 1274 1275 0 1090 1275 0
		 1093 1276 0 1276 1272 0 1086 1092 0 1091 1085 0 1090 1093 0 1096 1089 0 1096 1100 0
		 1100 1097 0 1277 1097 0 1277 1274 0 1095 1099 0 1099 1096 0 1094 1102 0 1102 1103 0
		 1098 1103 0 1103 1104 0 1095 1104 0 1104 1105 0 1099 1105 0 1105 1106 0 1096 1106 0
		 1106 1107 0 1100 1107 0 1107 1108 0 1097 1108 0 1097 1101 0 1108 1109 0 1101 1109 0
		 1101 1094 0 1109 1102 0 1102 1110 0 1110 1111 0 1103 1111 0 1111 1112 0 1104 1112 0
		 1112 1113 0 1105 1113 0 1113 1114 0 1106 1114 0 1114 1115 0 1107 1115 0 1115 1116 0
		 1108 1116 0 1116 1117 0 1109 1117 0 1117 1110 0 1118 1122 0 1122 1123 0 1119 1123 0
		 1118 1119 0 1123 1129 0 1129 1133 0 1133 1130 0 1130 1126 0 1119 1126 0 1120 1124 0
		 1124 1125 0 1121 1125 0 1120 1121 0 1127 1128 0 1128 1122 0 1127 1118 0 1126 1127 0
		 1122 1278 0 1278 1279 0 1123 1279 0 1124 1280 0 1280 1281 0 1125 1281 0 1128 1282 0;
	setAttr ".ed[2158:2323]" 1282 1278 0 1121 1127 0 1126 1120 0 1125 1128 0 1131 1124 0
		 1131 1135 0 1135 1132 0 1283 1132 0 1283 1280 0 1130 1134 0 1134 1131 0 1129 1137 0
		 1137 1138 0 1133 1138 0 1138 1139 0 1130 1139 0 1139 1140 0 1134 1140 0 1140 1141 0
		 1131 1141 0 1141 1142 0 1135 1142 0 1142 1143 0 1132 1143 0 1132 1136 0 1143 1144 0
		 1136 1144 0 1136 1129 0 1144 1137 0 1137 1145 0 1145 1146 0 1138 1146 0 1146 1147 0
		 1139 1147 0 1147 1148 0 1140 1148 0 1148 1149 0 1141 1149 0 1149 1150 0 1142 1150 0
		 1150 1151 0 1143 1151 0 1151 1152 0 1144 1152 0 1152 1145 0 1153 1157 0 1157 1158 0
		 1154 1158 0 1153 1154 0 1155 1159 0 1159 1160 0 1156 1160 0 1155 1156 0 1162 1163 0
		 1163 1157 0 1162 1153 0 1161 1162 0 1154 1161 0 1157 1284 0 1284 1285 0 1158 1285 0
		 1159 1286 0 1286 1287 0 1160 1287 0 1163 1288 0 1288 1284 0 1156 1162 0 1161 1155 0
		 1160 1163 0 1165 1166 0 1161 1166 0 1158 1164 0 1164 1165 0 1167 1168 0 1159 1168 0
		 1166 1167 0 1169 1170 0 1289 1170 0 1289 1286 0 1168 1169 0 1171 1164 0 1285 1289 0
		 1170 1171 0 1164 1172 0 1172 1173 0 1165 1173 0 1173 1174 0 1166 1174 0 1174 1175 0
		 1167 1175 0 1175 1176 0 1168 1176 0 1176 1177 0 1169 1177 0 1177 1178 0 1170 1178 0
		 1178 1179 0 1171 1179 0 1179 1172 0 695 1180 0 692 1181 0 693 1182 0 694 1183 0 814 1184 0
		 811 1185 0 812 1186 0 813 1187 0 840 1188 0 837 1189 0 838 1190 0 839 1191 0 866 1192 0
		 863 1193 0 864 1194 0 865 1195 0 892 1196 0 889 1197 0 890 1198 0 891 1199 0 918 1200 0
		 915 1201 0 916 1202 0 917 1203 0 788 1204 0 785 1205 0 786 1206 0 787 1207 0 706 1208 0
		 707 1209 0 708 1210 0 709 1211 0 1179 798 0 1177 1179 0 797 1177 0 1173 793 0 1179 1173 0
		 1173 1175 0 795 1175 0 1175 1177 0 1146 1148 0 1146 923 0 925 1148 0 927 1150 0 1148 1150 0
		 1152 928 0 1150 1152 0 1152 1146 0 673 937 0 679 673 0 679 942 0 939 675 0 673 675 0
		 941 677 0 675 677 0 677 679 0 1212 1213 0 1212 700 0 701 1213 0 702 1214 0 1213 1214 0
		 704 1215 0 1214 1215 0 1216 703 0 1215 1216 0 1217 705 0 1216 1217 0;
	setAttr ".ed[2324:2387]" 1217 1212 0 1219 819 0 1218 1219 0 1218 824 0 1219 1220 0
		 820 1220 0 821 1221 0 1220 1221 0 823 1222 0 1221 1222 0 1223 822 0 1222 1223 0 1223 1218 0
		 1225 845 0 1224 1225 0 1224 850 0 1225 1226 0 846 1226 0 847 1227 0 1226 1227 0 849 1228 0
		 1227 1228 0 1229 848 0 1228 1229 0 1229 1224 0 1231 871 0 1230 1231 0 1230 876 0
		 1231 1232 0 872 1232 0 873 1233 0 1232 1233 0 875 1234 0 1233 1234 0 1235 874 0 1234 1235 0
		 1235 1230 0 1237 897 0 1236 1237 0 1236 902 0 1237 1238 0 898 1238 0 899 1239 0 1238 1239 0
		 901 1240 0 1239 1240 0 1241 900 0 1240 1241 0 1241 1236 0 1247 1243 0 1246 1245 0
		 1253 1249 0 1252 1251 0 1259 1255 0 1258 1257 0 1265 1261 0 1264 1263 0 1271 1267 0
		 1270 1269 0 1277 1273 0 1276 1275 0 1283 1279 0 1282 1281 0 1288 1287 0;
	setAttr -s 1060 -ch 4466 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 12 -2 -5
		mu 0 4 0 7 9 1
		f 6 1 13 24 25 22 -6
		mu 0 6 1 9 17 21 18 13
		f 4 2 14 -4 -7
		mu 0 4 2 10 11 3
		f 4 20 18 -1 -18
		mu 0 4 15 16 8 4
		f 4 19 17 4 5
		mu 0 4 12 14 0 1
		f 4 -13 8 1146 -10
		mu 0 4 9 7 1124 1126
		f 4 -15 10 1148 -12
		mu 0 4 11 10 1127 1128
		f 4 -19 21 1149 -9
		mu 0 4 8 16 1129 1125
		f 4 7 -20 16 6
		mu 0 4 5 14 12 6
		f 4 3 15 -21 -8
		mu 0 4 3 11 16 15
		f 6 -24 28 29 -1139 1151 -11
		mu 0 6 10 19 23 20 1130 1127
		f 6 -23 26 27 23 -3 -17
		mu 0 6 13 18 22 19 10 2
		f 4 -25 32 34 -34
		mu 0 4 25 17 769 26
		f 4 -26 33 36 -36
		mu 0 4 28 27 770 771
		f 4 -27 35 38 -38
		mu 0 4 30 29 771 772
		f 4 -28 37 40 -40
		mu 0 4 32 31 772 773
		f 4 -29 39 42 -42
		mu 0 4 774 775 34 33
		f 4 -30 41 44 -44
		mu 0 4 776 777 36 35
		f 4 -31 43 46 -46
		mu 0 4 778 779 38 37
		f 4 -32 45 47 -33
		mu 0 4 39 24 780 40
		f 4 -35 48 50 -50
		mu 0 4 42 41 781 782
		f 4 -37 49 52 -52
		mu 0 4 44 43 783 784
		f 4 -39 51 54 -54
		mu 0 4 46 45 784 785
		f 4 -41 53 56 -56
		mu 0 4 48 47 785 786
		f 4 -43 55 58 -58
		mu 0 4 50 49 787 788
		f 4 -45 57 60 -60
		mu 0 4 52 51 789 790
		f 4 -47 59 62 -62
		mu 0 4 54 53 791 792
		f 4 -48 61 63 -49
		mu 0 4 56 55 793 794
		f 5 -91 -68 -67 -66 -65
		mu 0 5 57 58 59 60 61
		f 4 112 -1002 1091 64
		mu 0 4 61 1091 1092 57
		f 4 -77 82 87 84
		mu 0 4 62 63 64 65
		f 5 -73 74 76 -95 -76
		mu 0 5 68 69 63 62 70
		f 5 66 79 93 -81 -78
		mu 0 5 71 73 74 75 72
		f 4 95 94 81 -94
		mu 0 4 74 70 62 75
		f 4 83 86 -83 78
		mu 0 4 72 76 64 63
		f 4 -86 89 -84 80
		mu 0 4 75 77 76 72
		f 4 -85 88 85 -82
		mu 0 4 62 65 77 75
		f 5 71 72 73 91 70
		mu 0 5 78 69 68 79 80
		f 4 -92 -93 90 -69
		mu 0 4 81 82 83 84
		f 4 -74 97 98 -97
		mu 0 4 82 68 67 66
		f 4 75 100 -103 -98
		mu 0 4 68 70 85 67
		f 4 -80 103 106 -105
		mu 0 4 74 73 86 87
		f 4 92 96 -109 -108
		mu 0 4 83 82 66 88
		f 4 -96 104 109 -101
		mu 0 4 70 74 87 85
		f 4 67 107 -111 -104
		mu 0 4 73 83 88 86
		f 4 -1005 1092 68 -1092
		mu 0 4 1092 1093 80 57
		f 4 111 -1003 -113 -70
		mu 0 4 78 1090 1091 61
		f 4 -71 -1093 -1004 -112
		mu 0 4 78 80 1093 1090
		f 4 117 165 -119 -122
		mu 0 4 94 95 96 97
		f 4 118 166 -120 -124
		mu 0 4 97 96 98 99
		f 4 119 167 -121 -126
		mu 0 4 99 98 100 101
		f 4 120 168 -118 -128
		mu 0 4 101 100 102 103
		f 4 142 153 146 -123
		mu 0 4 104 105 106 107
		f 4 130 140 137 125
		mu 0 4 108 109 110 111
		f 4 127 132 139 -131
		mu 0 4 108 94 116 109
		f 4 138 -133 121 -135
		mu 0 4 117 116 94 97
		f 4 -138 141 134 123
		mu 0 4 111 110 117 97
		f 3 -136 -139 -132
		mu 0 3 118 116 117
		f 3 -140 135 -137
		mu 0 3 109 116 118
		f 3 -141 136 133
		mu 0 3 110 109 118
		f 3 -142 -134 131
		mu 0 3 117 110 118
		f 4 -129 144 152 -143
		mu 0 4 104 121 122 105
		f 4 151 -145 -127 -148
		mu 0 4 123 122 121 124
		f 4 -147 150 147 -125
		mu 0 4 107 106 123 124
		f 3 -151 -146 143
		mu 0 3 123 106 125
		f 3 -149 -152 -144
		mu 0 3 125 122 123
		f 3 -153 148 -150
		mu 0 3 105 122 125
		f 3 -154 149 145
		mu 0 3 106 105 125
		f 4 -159 154 122 -156
		mu 0 4 113 112 104 107
		f 4 -157 -160 155 124
		mu 0 4 124 119 113 107
		f 4 -158 -161 156 126
		mu 0 4 126 114 119 124
		f 4 -162 157 128 -155
		mu 0 4 115 114 126 127
		f 4 -166 162 158 -130
		mu 0 4 96 95 112 113
		f 4 -173 173 115 1057
		mu 0 4 128 129 1048 1049
		f 4 -165 -168 163 160
		mu 0 4 114 100 98 119
		f 4 -163 -169 164 161
		mu 0 4 115 102 100 114
		f 4 114 -174 176 175
		mu 0 4 1047 1048 129 130
		f 4 177 -1057 113 -176
		mu 0 4 130 120 1046 1047
		f 4 -179 -1058 116 1056
		mu 0 4 120 128 1049 1046
		f 4 -170 -164 171 178
		mu 0 4 120 119 98 128
		f 4 -167 170 172 -172
		mu 0 4 98 96 129 128
		f 4 -171 129 174 -177
		mu 0 4 129 96 113 130
		f 4 159 169 -178 -175
		mu 0 4 113 119 120 130
		f 4 179 226 -181 -184
		mu 0 4 131 132 133 134
		f 4 180 227 -182 -186
		mu 0 4 134 133 135 136
		f 4 181 228 -183 -188
		mu 0 4 136 135 137 138
		f 4 182 229 -180 -190
		mu 0 4 138 137 139 140
		f 4 206 213 208 -185
		mu 0 4 141 142 143 144
		f 4 198 204 201 187
		mu 0 4 145 146 147 148
		f 4 -196 191 218 -193
		mu 0 4 149 150 151 152
		f 4 -198 194 221 -192
		mu 0 4 153 154 155 156
		f 4 189 199 203 -199
		mu 0 4 145 131 157 146
		f 4 202 -200 183 -201
		mu 0 4 158 157 131 134
		f 4 -202 205 200 185
		mu 0 4 148 147 158 134
		f 4 220 -195 -197 193
		mu 0 4 159 155 154 160
		f 4 -191 207 212 -207
		mu 0 4 141 162 163 142
		f 4 211 -208 -189 -210
		mu 0 4 164 163 162 165
		f 4 -209 210 209 -187
		mu 0 4 144 143 164 165
		f 4 -219 214 184 -216
		mu 0 4 152 151 141 144
		f 4 -217 -220 215 186
		mu 0 4 165 159 152 144
		f 4 -218 -221 216 188
		mu 0 4 166 155 159 165
		f 4 -222 217 190 -215
		mu 0 4 156 155 166 167
		f 4 -227 222 195 -224
		mu 0 4 133 132 150 149
		f 4 -229 224 196 -226
		mu 0 4 137 135 160 154
		f 4 -230 225 197 -223
		mu 0 4 139 137 154 153
		f 5 -228 231 -540 233 -233
		mu 0 5 135 133 768 169 168
		f 5 223 234 -236 539 -232
		mu 0 5 133 149 170 169 768
		f 5 192 236 -541 -238 -235
		mu 0 5 149 152 767 171 170
		f 5 219 230 -239 540 -237
		mu 0 5 152 159 161 171 767
		f 5 -266 -243 -242 -241 -240
		mu 0 5 172 173 174 175 176
		f 4 286 -1050 1058 239
		mu 0 4 176 1051 1052 172
		f 4 -252 257 262 259
		mu 0 4 177 178 179 180
		f 5 -248 249 251 -270 -251
		mu 0 5 183 184 178 177 185
		f 5 241 254 268 -256 -253
		mu 0 5 186 188 189 190 187
		f 4 270 269 256 -269
		mu 0 4 189 185 177 190
		f 4 258 261 -258 253
		mu 0 4 187 191 179 178
		f 4 -261 264 -259 255
		mu 0 4 190 192 191 187
		f 4 -260 263 260 -257
		mu 0 4 177 180 192 190
		f 5 246 247 248 266 245
		mu 0 5 193 184 183 194 195
		f 4 -267 -268 265 -244
		mu 0 4 196 197 198 199
		f 4 -249 272 273 -272
		mu 0 4 197 183 182 181
		f 4 250 274 -277 -273
		mu 0 4 183 185 200 182
		f 4 -255 277 280 -279
		mu 0 4 189 188 201 202
		f 4 267 271 -283 -282
		mu 0 4 198 197 181 203
		f 4 -271 278 283 -275
		mu 0 4 185 189 202 200
		f 4 242 281 -285 -278
		mu 0 4 188 198 203 201
		f 4 -1052 1059 243 -1059
		mu 0 4 1052 1053 195 172
		f 4 285 -1061 -287 -245
		mu 0 4 193 1050 1051 176
		f 4 -246 -1060 -1051 -286
		mu 0 4 193 195 1053 1050
		f 5 -314 -291 -290 -289 -288
		mu 0 5 204 205 206 207 208
		f 4 335 -1010 1089 287
		mu 0 4 208 1087 1088 204
		f 4 -300 305 310 307
		mu 0 4 209 210 211 212
		f 5 -296 297 299 -318 -299
		mu 0 5 215 216 210 209 217
		f 5 289 302 316 -304 -301
		mu 0 5 218 220 221 222 219
		f 4 318 317 304 -317
		mu 0 4 221 217 209 222
		f 4 306 309 -306 301
		mu 0 4 219 223 211 210
		f 4 -309 312 -307 303
		mu 0 4 222 224 223 219
		f 4 -308 311 308 -305
		mu 0 4 209 212 224 222
		f 5 294 295 296 314 293
		mu 0 5 225 216 215 226 227
		f 4 -315 -316 313 -292
		mu 0 4 228 229 230 231
		f 4 -297 320 321 -320
		mu 0 4 229 215 214 213
		f 4 298 323 -326 -321
		mu 0 4 215 217 232 214
		f 4 -303 326 329 -328
		mu 0 4 221 220 233 234
		f 4 315 319 -332 -331
		mu 0 4 230 229 213 235
		f 4 -319 327 332 -324
		mu 0 4 217 221 234 232
		f 4 290 330 -334 -327
		mu 0 4 220 230 235 233
		f 4 -1013 1090 291 -1090
		mu 0 4 1088 1089 227 204
		f 4 334 -1011 -336 -293
		mu 0 4 225 1086 1087 208
		f 4 -294 -1091 -1012 -335
		mu 0 4 225 227 1089 1086
		f 5 -363 -340 -339 -338 -337
		mu 0 5 236 237 238 239 240
		f 4 384 -1018 1087 336
		mu 0 4 240 1083 1084 236
		f 4 -349 354 359 356
		mu 0 4 241 242 243 244
		f 5 -345 346 348 -367 -348
		mu 0 5 247 248 242 241 249
		f 5 338 351 365 -353 -350
		mu 0 5 250 252 253 254 251
		f 4 367 366 353 -366
		mu 0 4 253 249 241 254
		f 4 355 358 -355 350
		mu 0 4 251 255 243 242
		f 4 -358 361 -356 352
		mu 0 4 254 256 255 251
		f 4 -357 360 357 -354
		mu 0 4 241 244 256 254
		f 5 343 344 345 363 342
		mu 0 5 257 248 247 258 259
		f 4 -364 -365 362 -341
		mu 0 4 260 261 262 263
		f 4 -346 369 370 -369
		mu 0 4 261 247 246 245
		f 4 347 372 -375 -370
		mu 0 4 247 249 264 246
		f 4 -352 375 378 -377
		mu 0 4 253 252 265 266
		f 4 364 368 -381 -380
		mu 0 4 262 261 245 267
		f 4 -368 376 381 -373
		mu 0 4 249 253 266 264
		f 4 339 379 -383 -376
		mu 0 4 252 262 267 265
		f 4 -1021 1088 340 -1088
		mu 0 4 1084 1085 259 236
		f 4 383 -1019 -385 -342
		mu 0 4 257 1082 1083 240
		f 4 -343 -1089 -1020 -384
		mu 0 4 257 259 1085 1082
		f 5 -412 -389 -388 -387 -386
		mu 0 5 268 269 270 271 272
		f 4 433 -1026 1085 385
		mu 0 4 272 1079 1080 268
		f 4 -398 403 408 405
		mu 0 4 273 274 275 276
		f 5 -394 395 397 -416 -397
		mu 0 5 279 280 274 273 281
		f 5 387 400 414 -402 -399
		mu 0 5 282 284 285 286 283
		f 4 416 415 402 -415
		mu 0 4 285 281 273 286
		f 4 404 407 -404 399
		mu 0 4 283 287 275 274
		f 4 -407 410 -405 401
		mu 0 4 286 288 287 283
		f 4 -406 409 406 -403
		mu 0 4 273 276 288 286
		f 5 392 393 394 412 391
		mu 0 5 289 280 279 290 291
		f 4 -413 -414 411 -390
		mu 0 4 292 293 294 295
		f 4 -395 418 419 -418
		mu 0 4 293 279 278 277
		f 4 396 421 -424 -419
		mu 0 4 279 281 296 278
		f 4 -401 424 427 -426
		mu 0 4 285 284 297 298
		f 4 413 417 -430 -429
		mu 0 4 294 293 277 299
		f 4 -417 425 430 -422
		mu 0 4 281 285 298 296
		f 4 388 428 -432 -425
		mu 0 4 284 294 299 297
		f 4 -1029 1086 389 -1086
		mu 0 4 1080 1081 291 268
		f 4 432 -1027 -434 -391
		mu 0 4 289 1078 1079 272
		f 4 -392 -1087 -1028 -433
		mu 0 4 289 291 1081 1078
		f 5 -461 -438 -437 -436 -435
		mu 0 5 300 301 302 303 304
		f 4 482 -1034 1083 434
		mu 0 4 304 1075 1076 300
		f 4 -447 452 457 454
		mu 0 4 305 306 307 308
		f 5 -443 444 446 -465 -446
		mu 0 5 311 312 306 305 313
		f 5 436 449 463 -451 -448
		mu 0 5 314 316 317 318 315
		f 4 465 464 451 -464
		mu 0 4 317 313 305 318
		f 4 453 456 -453 448
		mu 0 4 315 319 307 306
		f 4 -456 459 -454 450
		mu 0 4 318 320 319 315
		f 4 -455 458 455 -452
		mu 0 4 305 308 320 318
		f 5 441 442 443 461 440
		mu 0 5 321 312 311 322 323
		f 4 -462 -463 460 -439
		mu 0 4 324 325 326 327
		f 4 -444 467 468 -467
		mu 0 4 325 311 310 309
		f 4 445 470 -473 -468
		mu 0 4 311 313 328 310
		f 4 -450 473 476 -475
		mu 0 4 317 316 329 330
		f 4 462 466 -479 -478
		mu 0 4 326 325 309 331
		f 4 -466 474 479 -471
		mu 0 4 313 317 330 328
		f 4 437 477 -481 -474
		mu 0 4 316 326 331 329
		f 4 -1037 1084 438 -1084
		mu 0 4 1076 1077 323 300
		f 4 481 -1035 -483 -440
		mu 0 4 321 1074 1075 304
		f 4 -441 -1085 -1036 -482
		mu 0 4 321 323 1077 1074
		f 5 -510 -487 -486 -485 -484
		mu 0 5 332 333 334 335 336
		f 4 530 -1042 1067 483
		mu 0 4 336 1059 1060 332
		f 4 -496 501 506 503
		mu 0 4 337 338 339 340
		f 5 -492 493 495 -514 -495
		mu 0 5 343 344 338 337 345
		f 5 485 498 512 -500 -497
		mu 0 5 346 348 349 350 347
		f 4 514 513 500 -513
		mu 0 4 349 345 337 350
		f 4 502 505 -502 497
		mu 0 4 347 351 339 338
		f 4 -505 508 -503 499
		mu 0 4 350 352 351 347
		f 4 -504 507 504 -501
		mu 0 4 337 340 352 350
		f 5 490 491 492 510 489
		mu 0 5 353 344 343 354 355
		f 4 -511 -512 509 -488
		mu 0 4 356 357 358 359
		f 4 -493 516 517 -516
		mu 0 4 357 343 342 341
		f 4 494 518 -521 -517
		mu 0 4 343 345 360 342
		f 4 -499 521 524 -523
		mu 0 4 349 348 361 362
		f 4 511 515 -527 -526
		mu 0 4 358 357 341 363
		f 4 -515 522 527 -519
		mu 0 4 345 349 362 360
		f 4 486 525 -529 -522
		mu 0 4 348 358 363 361
		f 4 -1045 1068 487 -1068
		mu 0 4 1060 1061 355 332
		f 4 529 -1043 -531 -489
		mu 0 4 353 1058 1059 336
		f 4 -490 -1069 -1044 -530
		mu 0 4 353 355 1061 1058
		f 5 -542 -534 238 -533 -532
		mu 0 5 364 365 366 367 368
		f 4 560 -994 1075 531
		mu 0 4 368 1067 1068 364
		f 5 537 -234 538 542 536
		mu 0 5 371 372 373 374 375
		f 4 -543 -544 541 -535
		mu 0 4 376 377 378 379
		f 4 -539 546 547 -546
		mu 0 4 377 373 370 369
		f 4 539 548 -551 -547
		mu 0 4 373 384 380 370
		f 4 -541 551 554 -553
		mu 0 4 385 386 381 382
		f 4 543 545 -557 -556
		mu 0 4 378 377 369 383
		f 4 -545 552 557 -549
		mu 0 4 384 385 382 380
		f 4 533 555 -559 -552
		mu 0 4 386 378 383 381
		f 4 -997 1076 534 -1076
		mu 0 4 1068 1069 375 364
		f 4 559 -995 -561 -536
		mu 0 4 371 1066 1067 368
		f 4 -537 -1077 -996 -560
		mu 0 4 371 375 1069 1066
		f 4 561 573 -563 -566
		mu 0 4 387 388 389 390
		f 6 562 574 585 586 583 -567
		mu 0 6 390 389 391 392 393 394
		f 4 563 575 -565 -568
		mu 0 4 395 396 397 398
		f 4 581 579 -562 -579
		mu 0 4 399 400 401 402
		f 4 580 578 565 566
		mu 0 4 403 404 387 390
		f 4 -574 569 1152 -571
		mu 0 4 389 388 1131 1133
		f 4 -576 571 1154 -573
		mu 0 4 397 396 1134 1135
		f 4 -580 582 1155 -570
		mu 0 4 401 400 1136 1132
		f 4 568 -581 577 567
		mu 0 4 407 404 403 408
		f 4 564 576 -582 -569
		mu 0 4 398 397 400 399
		f 6 -585 589 590 -1140 1157 -572
		mu 0 6 396 409 410 405 1137 1134
		f 6 -584 587 588 584 -564 -578
		mu 0 6 394 393 411 409 396 395
		f 4 -586 593 595 -595
		mu 0 4 412 391 795 413
		f 4 -587 594 597 -597
		mu 0 4 414 415 796 797
		f 4 -588 596 599 -599
		mu 0 4 416 417 797 798
		f 4 -589 598 601 -601
		mu 0 4 418 419 798 799
		f 4 -590 600 603 -603
		mu 0 4 800 801 420 421
		f 4 -591 602 605 -605
		mu 0 4 802 803 422 423
		f 4 -592 604 607 -607
		mu 0 4 804 805 424 425
		f 4 -593 606 608 -594
		mu 0 4 426 406 806 427
		f 4 -596 609 611 -611
		mu 0 4 428 429 807 808
		f 4 -598 610 613 -613
		mu 0 4 430 431 809 810
		f 4 -600 612 615 -615
		mu 0 4 432 433 810 811
		f 4 -602 614 617 -617
		mu 0 4 434 435 811 812
		f 4 -604 616 619 -619
		mu 0 4 436 437 813 814
		f 4 -606 618 621 -621
		mu 0 4 438 439 815 816
		f 4 -608 620 623 -623
		mu 0 4 440 441 817 818
		f 4 -609 622 624 -610
		mu 0 4 442 443 819 820
		f 4 625 637 -627 -630
		mu 0 4 444 445 446 447
		f 6 626 638 649 650 647 -631
		mu 0 6 447 446 448 449 450 451
		f 4 627 639 -629 -632
		mu 0 4 452 453 454 455
		f 4 645 643 -626 -643
		mu 0 4 456 457 458 459
		f 4 644 642 629 630
		mu 0 4 460 461 444 447
		f 4 -638 633 1158 -635
		mu 0 4 446 445 1138 1140
		f 4 -640 635 1160 -637
		mu 0 4 454 453 1141 1142
		f 4 -644 646 1161 -634
		mu 0 4 458 457 1143 1139
		f 4 632 -645 641 631
		mu 0 4 464 461 460 465
		f 4 628 640 -646 -633
		mu 0 4 455 454 457 456
		f 6 -649 653 654 -1141 1163 -636
		mu 0 6 453 466 467 462 1144 1141
		f 6 -648 651 652 648 -628 -642
		mu 0 6 451 450 468 466 453 452
		f 4 -650 657 659 -659
		mu 0 4 469 448 821 470
		f 4 -651 658 661 -661
		mu 0 4 471 472 822 823
		f 4 -652 660 663 -663
		mu 0 4 473 474 823 824
		f 4 -653 662 665 -665
		mu 0 4 475 476 824 825
		f 4 -654 664 667 -667
		mu 0 4 826 827 477 478
		f 4 -655 666 669 -669
		mu 0 4 828 829 479 480
		f 4 -656 668 671 -671
		mu 0 4 830 831 481 482
		f 4 -657 670 672 -658
		mu 0 4 483 463 832 484
		f 4 -660 673 675 -675
		mu 0 4 485 486 833 834
		f 4 -662 674 677 -677
		mu 0 4 487 488 835 836
		f 4 -664 676 679 -679
		mu 0 4 489 490 836 837
		f 4 -666 678 681 -681
		mu 0 4 491 492 837 838
		f 4 -668 680 683 -683
		mu 0 4 493 494 839 840
		f 4 -670 682 685 -685
		mu 0 4 495 496 841 842
		f 4 -672 684 687 -687
		mu 0 4 497 498 843 844
		f 4 -673 686 688 -674
		mu 0 4 499 500 845 846
		f 4 689 701 -691 -694
		mu 0 4 501 502 503 504
		f 6 690 702 713 714 711 -695
		mu 0 6 504 503 505 506 507 508
		f 4 691 703 -693 -696
		mu 0 4 509 510 511 512
		f 4 709 707 -690 -707
		mu 0 4 513 514 515 516
		f 4 708 706 693 694
		mu 0 4 517 518 501 504
		f 4 -702 697 1164 -699
		mu 0 4 503 502 1145 1147
		f 4 -704 699 1166 -701
		mu 0 4 511 510 1148 1149
		f 4 -708 710 1167 -698
		mu 0 4 515 514 1150 1146
		f 4 696 -709 705 695
		mu 0 4 521 518 517 522
		f 4 692 704 -710 -697
		mu 0 4 512 511 514 513
		f 6 -713 717 718 -1142 1169 -700
		mu 0 6 510 523 524 519 1151 1148
		f 6 -712 715 716 712 -692 -706
		mu 0 6 508 507 525 523 510 509
		f 4 -714 721 723 -723
		mu 0 4 526 505 847 527
		f 4 -715 722 725 -725
		mu 0 4 528 529 848 849
		f 4 -716 724 727 -727
		mu 0 4 530 531 849 850
		f 4 -717 726 729 -729
		mu 0 4 532 533 850 851
		f 4 -718 728 731 -731
		mu 0 4 852 853 534 535
		f 4 -719 730 733 -733
		mu 0 4 854 855 536 537
		f 4 -720 732 735 -735
		mu 0 4 856 857 538 539
		f 4 -721 734 736 -722
		mu 0 4 540 520 858 541
		f 4 -724 737 739 -739
		mu 0 4 542 543 859 860
		f 4 -726 738 741 -741
		mu 0 4 544 545 861 862
		f 4 -728 740 743 -743
		mu 0 4 546 547 862 863
		f 4 -730 742 745 -745
		mu 0 4 548 549 863 864
		f 4 -732 744 747 -747
		mu 0 4 550 551 865 866
		f 4 -734 746 749 -749
		mu 0 4 552 553 867 868
		f 4 -736 748 751 -751
		mu 0 4 554 555 869 870
		f 4 -737 750 752 -738
		mu 0 4 556 557 871 872
		f 4 753 765 -755 -758
		mu 0 4 558 559 560 561
		f 6 754 766 777 778 775 -759
		mu 0 6 561 560 562 563 564 565
		f 4 755 767 -757 -760
		mu 0 4 566 567 568 569
		f 4 773 771 -754 -771
		mu 0 4 570 571 572 573
		f 4 772 770 757 758
		mu 0 4 574 575 558 561
		f 4 -766 761 1170 -763
		mu 0 4 560 559 1152 1154
		f 4 -768 763 1172 -765
		mu 0 4 568 567 1155 1156
		f 4 -772 774 1173 -762
		mu 0 4 572 571 1157 1153
		f 4 760 -773 769 759
		mu 0 4 578 575 574 579
		f 4 756 768 -774 -761
		mu 0 4 569 568 571 570
		f 6 -777 781 782 -1143 1175 -764
		mu 0 6 567 580 581 576 1158 1155
		f 6 -776 779 780 776 -756 -770
		mu 0 6 565 564 582 580 567 566
		f 4 -778 785 787 -787
		mu 0 4 583 562 873 584
		f 4 -779 786 789 -789
		mu 0 4 585 586 874 875
		f 4 -780 788 791 -791
		mu 0 4 587 588 875 876
		f 4 -781 790 793 -793
		mu 0 4 589 590 876 877
		f 4 -782 792 795 -795
		mu 0 4 878 879 591 592
		f 4 -783 794 797 -797
		mu 0 4 880 881 593 594
		f 4 -784 796 799 -799
		mu 0 4 882 883 595 596
		f 4 -785 798 800 -786
		mu 0 4 597 577 884 598
		f 4 -788 801 803 -803
		mu 0 4 599 600 885 886
		f 4 -790 802 805 -805
		mu 0 4 601 602 887 888
		f 4 -792 804 807 -807
		mu 0 4 603 604 888 889
		f 4 -794 806 809 -809
		mu 0 4 605 606 889 890
		f 4 -796 808 811 -811
		mu 0 4 607 608 891 892
		f 4 -798 810 813 -813
		mu 0 4 609 610 893 894
		f 4 -800 812 815 -815
		mu 0 4 611 612 895 896
		f 4 -801 814 816 -802
		mu 0 4 613 614 897 898
		f 4 817 829 -819 -822
		mu 0 4 615 616 617 618
		f 6 818 830 841 842 839 -823
		mu 0 6 618 617 619 620 621 622
		f 4 819 831 -821 -824
		mu 0 4 623 624 625 626
		f 4 837 835 -818 -835
		mu 0 4 627 628 629 630
		f 4 836 834 821 822
		mu 0 4 631 632 615 618
		f 4 -830 825 1176 -827
		mu 0 4 617 616 1159 1161
		f 4 -832 827 1178 -829
		mu 0 4 625 624 1162 1163
		f 4 -836 838 1179 -826
		mu 0 4 629 628 1164 1160
		f 4 824 -837 833 823
		mu 0 4 635 632 631 636
		f 4 820 832 -838 -825
		mu 0 4 626 625 628 627
		f 6 -841 845 846 -1144 1181 -828
		mu 0 6 624 637 638 633 1165 1162
		f 6 -840 843 844 840 -820 -834
		mu 0 6 622 621 639 637 624 623
		f 4 -842 849 851 -851
		mu 0 4 640 619 899 641
		f 4 -843 850 853 -853
		mu 0 4 642 643 900 901
		f 4 -844 852 855 -855
		mu 0 4 644 645 901 902
		f 4 -845 854 857 -857
		mu 0 4 646 647 902 903
		f 4 -846 856 859 -859
		mu 0 4 904 905 648 649
		f 4 -847 858 861 -861
		mu 0 4 906 907 650 651
		f 4 -848 860 863 -863
		mu 0 4 908 909 652 653
		f 4 -849 862 864 -850
		mu 0 4 654 634 910 655
		f 4 -852 865 867 -867
		mu 0 4 656 657 911 912
		f 4 -854 866 869 -869
		mu 0 4 658 659 913 914
		f 4 -856 868 871 -871
		mu 0 4 660 661 914 915
		f 4 -858 870 873 -873
		mu 0 4 662 663 915 916
		f 4 -860 872 875 -875
		mu 0 4 664 665 917 918
		f 4 -862 874 877 -877
		mu 0 4 666 667 919 920
		f 4 -864 876 879 -879
		mu 0 4 668 669 921 922
		f 4 -865 878 880 -866
		mu 0 4 670 671 923 924
		f 4 881 893 -883 -886
		mu 0 4 672 673 674 675
		f 6 882 894 905 906 903 -887
		mu 0 6 675 674 676 677 678 679
		f 4 883 895 -885 -888
		mu 0 4 680 681 682 683
		f 4 901 899 -882 -899
		mu 0 4 684 685 686 687
		f 4 900 898 885 886
		mu 0 4 688 689 672 675
		f 4 -894 889 1182 -891
		mu 0 4 674 673 1166 1168
		f 4 -896 891 1184 -893
		mu 0 4 682 681 1169 1170
		f 4 -900 902 1185 -890
		mu 0 4 686 685 1171 1167
		f 4 888 -901 897 887
		mu 0 4 692 689 688 693
		f 4 884 896 -902 -889
		mu 0 4 683 682 685 684
		f 6 -905 909 910 -1145 1187 -892
		mu 0 6 681 694 695 690 1172 1169
		f 6 -904 907 908 904 -884 -898
		mu 0 6 679 678 696 694 681 680
		f 4 -906 913 915 -915
		mu 0 4 697 676 925 698
		f 4 -907 914 917 -917
		mu 0 4 699 700 926 927
		f 4 -908 916 919 -919
		mu 0 4 701 702 927 928
		f 4 -909 918 921 -921
		mu 0 4 703 704 928 929
		f 4 -910 920 923 -923
		mu 0 4 930 931 705 706
		f 4 -911 922 925 -925
		mu 0 4 932 933 707 708
		f 4 -912 924 927 -927
		mu 0 4 934 935 709 710
		f 4 -913 926 928 -914
		mu 0 4 711 691 936 712
		f 4 -916 929 931 -931
		mu 0 4 713 714 937 938
		f 4 -918 930 933 -933
		mu 0 4 715 716 939 940
		f 4 -920 932 935 -935
		mu 0 4 717 718 940 941
		f 4 -922 934 937 -937
		mu 0 4 719 720 941 942
		f 4 -924 936 939 -939
		mu 0 4 721 722 943 944
		f 4 -926 938 941 -941
		mu 0 4 723 724 945 946
		f 4 -928 940 943 -943
		mu 0 4 725 726 947 948
		f 4 -929 942 944 -930
		mu 0 4 727 728 949 950
		f 4 945 957 -947 -950
		mu 0 4 729 730 731 732
		f 4 947 958 -949 -952
		mu 0 4 734 735 736 737
		f 4 964 962 -946 -962
		mu 0 4 738 739 740 741
		f 4 963 961 949 950
		mu 0 4 742 743 729 732
		f 4 -958 953 1188 -955
		mu 0 4 731 730 1173 1175
		f 4 -959 955 1189 -957
		mu 0 4 736 735 1176 1177
		f 4 -963 965 1190 -954
		mu 0 4 740 739 1178 1174
		f 4 952 -964 960 951
		mu 0 4 744 743 742 745
		f 4 948 959 -965 -953
		mu 0 4 737 736 739 738
		f 6 969 -969 -951 946 966 967
		mu 0 6 952 953 733 732 731 951
		f 6 972 -972 -948 -961 968 970
		mu 0 6 954 955 735 734 733 953
		f 6 974 -1146 1192 -956 971 973
		mu 0 6 747 748 1180 1176 735 746
		f 6 976 -967 954 1193 1145 975
		mu 0 6 956 750 731 1175 1179 749
		f 4 -968 977 979 -979
		mu 0 4 751 752 957 958
		f 4 -970 978 981 -981
		mu 0 4 753 754 959 960
		f 4 -971 980 983 -983
		mu 0 4 755 756 960 961
		f 4 -973 982 985 -985
		mu 0 4 757 758 961 962
		f 4 -974 984 987 -987
		mu 0 4 759 760 963 964
		f 4 -975 986 989 -989
		mu 0 4 761 762 965 966
		f 4 -976 988 991 -991
		mu 0 4 763 764 967 968
		f 4 -977 990 992 -978
		mu 0 4 765 766 969 970
		f 4 -90 997 993 -999
		mu 0 4 978 976 971 973
		f 4 -87 998 994 -1000
		mu 0 4 979 978 973 974
		f 4 -88 999 995 -1001
		mu 0 4 980 979 974 975
		f 4 -89 1000 996 -998
		mu 0 4 977 980 975 972
		f 4 -313 1005 1001 -1007
		mu 0 4 988 986 981 983
		f 4 -310 1006 1002 -1008
		mu 0 4 989 988 983 984
		f 4 -311 1007 1003 -1009
		mu 0 4 990 989 984 985
		f 4 -312 1008 1004 -1006
		mu 0 4 987 990 985 982
		f 4 -362 1013 1009 -1015
		mu 0 4 998 996 991 993
		f 4 -359 1014 1010 -1016
		mu 0 4 999 998 993 994
		f 4 -360 1015 1011 -1017
		mu 0 4 1000 999 994 995
		f 4 -361 1016 1012 -1014
		mu 0 4 997 1000 995 992
		f 4 -411 1021 1017 -1023
		mu 0 4 1008 1006 1001 1003
		f 4 -408 1022 1018 -1024
		mu 0 4 1009 1008 1003 1004
		f 4 -409 1023 1019 -1025
		mu 0 4 1010 1009 1004 1005
		f 4 -410 1024 1020 -1022
		mu 0 4 1007 1010 1005 1002
		f 4 -460 1029 1025 -1031
		mu 0 4 1018 1016 1011 1013
		f 4 -457 1030 1026 -1032
		mu 0 4 1019 1018 1013 1014
		f 4 -458 1031 1027 -1033
		mu 0 4 1020 1019 1014 1015
		f 4 -459 1032 1028 -1030
		mu 0 4 1017 1020 1015 1012
		f 4 -509 1037 1033 -1039
		mu 0 4 1028 1026 1021 1023
		f 4 -506 1038 1034 -1040
		mu 0 4 1029 1028 1023 1024
		f 4 -507 1039 1035 -1041
		mu 0 4 1030 1029 1024 1025
		f 4 -508 1040 1036 -1038
		mu 0 4 1027 1030 1025 1022
		f 4 -265 1045 1041 -1047
		mu 0 4 1038 1036 1031 1033
		f 4 -262 1046 1042 -1048
		mu 0 4 1039 1038 1033 1034
		f 4 -263 1047 1043 -1049
		mu 0 4 1040 1039 1034 1035
		f 4 -264 1048 1044 -1046
		mu 0 4 1037 1040 1035 1032
		f 4 -114 1052 1049 -1054
		mu 0 4 90 89 1041 1043
		f 4 -116 1054 1050 -1056
		mu 0 4 92 91 1044 1045
		f 4 -117 1055 1051 -1053
		mu 0 4 93 92 1045 1042
		f 4 1053 1060 -1055 -115
		mu 0 4 90 1043 1044 91
		f 5 284 -1062 -1064 -280 -281
		mu 0 5 201 203 1055 1054 202
		f 4 282 -1063 -1065 1061
		mu 0 4 203 181 1056 1055
		f 5 -1066 1062 -274 276 275
		mu 0 5 1057 1056 181 182 200
		f 4 279 -1067 -276 -284
		mu 0 4 202 1054 1057 200
		f 5 -1072 1069 -518 520 519
		mu 0 5 1063 1062 341 342 360
		f 4 523 -1073 -520 -528
		mu 0 4 362 1064 1063 360
		f 5 528 -1071 -1074 -524 -525
		mu 0 5 361 363 1065 1064 362
		f 4 526 -1070 -1075 1070
		mu 0 4 363 341 1062 1065
		f 4 556 -1079 -1080 1077
		mu 0 4 383 369 1071 1070
		f 5 1078 -548 550 549 -1081
		mu 0 5 1071 369 370 380 1072
		f 4 553 -1082 -550 -558
		mu 0 4 382 1073 1072 380
		f 5 558 -1078 -1083 -554 -555
		mu 0 5 381 383 1070 1073 382
		f 4 -1097 1093 -99 99
		mu 0 4 1095 1094 66 67
		f 4 101 -1098 -100 102
		mu 0 4 85 1096 1095 67
		f 4 105 -1099 -102 -110
		mu 0 4 87 1097 1096 85
		f 4 -1095 -1100 -106 -107
		mu 0 4 86 1098 1097 87
		f 4 -1096 -1101 1094 110
		mu 0 4 88 1099 1098 86
		f 4 108 -1094 -1102 1095
		mu 0 4 88 66 1094 1099
		f 4 331 -1104 -1106 1102
		mu 0 4 235 213 1101 1100
		f 4 -1107 1103 -322 322
		mu 0 4 1102 1101 213 214
		f 4 324 -1108 -323 325
		mu 0 4 232 1103 1102 214
		f 4 328 -1109 -325 -333
		mu 0 4 234 1104 1103 232
		f 4 -1105 -1110 -329 -330
		mu 0 4 233 1105 1104 234
		f 4 -1103 -1111 1104 333
		mu 0 4 235 1100 1105 233
		f 4 380 -1113 -1115 1111
		mu 0 4 267 245 1107 1106
		f 4 -1116 1112 -371 371
		mu 0 4 1108 1107 245 246
		f 4 373 -1117 -372 374
		mu 0 4 264 1109 1108 246
		f 4 377 -1118 -374 -382
		mu 0 4 266 1110 1109 264
		f 4 -1114 -1119 -378 -379
		mu 0 4 265 1111 1110 266
		f 4 -1112 -1120 1113 382
		mu 0 4 267 1106 1111 265
		f 4 429 -1122 -1124 1120
		mu 0 4 299 277 1113 1112
		f 4 -1125 1121 -420 420
		mu 0 4 1114 1113 277 278
		f 4 422 -1126 -421 423
		mu 0 4 296 1115 1114 278
		f 4 426 -1127 -423 -431
		mu 0 4 298 1116 1115 296
		f 4 -1123 -1128 -427 -428
		mu 0 4 297 1117 1116 298
		f 4 -1121 -1129 1122 431
		mu 0 4 299 1112 1117 297
		f 4 478 -1131 -1133 1129
		mu 0 4 331 309 1119 1118;
	setAttr ".fc[500:999]"
		f 4 -1134 1130 -469 469
		mu 0 4 1120 1119 309 310
		f 4 471 -1135 -470 472
		mu 0 4 328 1121 1120 310
		f 4 475 -1136 -472 -480
		mu 0 4 330 1122 1121 328
		f 4 -1132 -1137 -476 -477
		mu 0 4 329 1123 1122 330
		f 4 -1130 -1138 1131 480
		mu 0 4 331 1118 1123 329
		f 6 252 -254 -250 -247 244 240
		mu 0 6 186 187 178 184 193 176
		f 6 447 -449 -445 -442 439 435
		mu 0 6 314 315 306 312 321 304
		f 6 496 -498 -494 -491 488 484
		mu 0 6 346 347 338 344 353 336
		f 6 77 -79 -75 -72 69 65
		mu 0 6 71 72 63 69 78 61
		f 7 -194 -225 232 -538 535 532 -231
		mu 0 7 159 160 135 372 371 368 161
		f 6 300 -302 -298 -295 292 288
		mu 0 6 218 219 210 216 225 208
		f 6 349 -351 -347 -344 341 337
		mu 0 6 250 251 242 248 257 240
		f 6 398 -400 -396 -393 390 386
		mu 0 6 282 283 274 280 289 272
		f 4 -203 -206 -205 -204
		mu 0 4 157 158 147 146
		f 4 -211 -214 -213 -212
		mu 0 4 164 143 142 163
		f 6 -1148 1138 30 31 -14 9
		mu 0 6 1126 1130 20 24 17 9
		f 4 -1151 -22 -16 11
		mu 0 4 1128 1129 16 11
		f 6 -1154 1139 591 592 -575 570
		mu 0 6 1133 1137 405 406 391 389
		f 4 -1157 -583 -577 572
		mu 0 4 1135 1136 400 397
		f 6 -1160 1140 655 656 -639 634
		mu 0 6 1140 1144 462 463 448 446
		f 4 -1163 -647 -641 636
		mu 0 4 1142 1143 457 454
		f 6 -1166 1141 719 720 -703 698
		mu 0 6 1147 1151 519 520 505 503
		f 4 -1169 -711 -705 700
		mu 0 4 1149 1150 514 511
		f 6 -1172 1142 783 784 -767 762
		mu 0 6 1154 1158 576 577 562 560
		f 4 -1175 -775 -769 764
		mu 0 4 1156 1157 571 568
		f 6 -1178 1143 847 848 -831 826
		mu 0 6 1161 1165 633 634 619 617
		f 4 -1181 -839 -833 828
		mu 0 4 1163 1164 628 625
		f 6 -1184 1144 911 912 -895 890
		mu 0 6 1168 1172 690 691 676 674
		f 4 -1187 -903 -897 892
		mu 0 4 1170 1171 685 682
		f 4 -1192 -966 -960 956
		mu 0 4 1177 1178 739 736
		f 4 1197 1196 -1196 -1195
		mu 0 4 1181 1184 1183 1182
		f 6 1202 -1202 -1201 -1200 -1199 -1197
		mu 0 6 1184 1188 1187 1186 1185 1183
		f 4 1206 1205 -1205 -1204
		mu 0 4 1189 1192 1191 1190
		f 4 1209 1194 -1209 -1208
		mu 0 4 1193 1196 1195 1194
		f 4 -1203 -1198 -1210 -1211
		mu 0 4 1197 1184 1181 1198
		f 4 1213 -1213 -1212 1195
		mu 0 4 1183 1200 1199 1182
		f 4 1216 -1216 -1215 1204
		mu 0 4 1191 1202 1201 1190
		f 4 1211 -1219 -1218 1208
		mu 0 4 1195 1204 1203 1194
		f 4 -1207 -1221 1210 -1220
		mu 0 4 1205 1206 1197 1198
		f 4 1219 1207 -1222 -1206
		mu 0 4 1192 1193 1194 1191
		f 6 1214 -1227 1225 -1225 -1224 1222
		mu 0 6 1190 1201 1210 1209 1208 1207
		f 6 1220 1203 -1223 -1229 -1228 1201
		mu 0 6 1188 1189 1190 1207 1211 1187
		f 4 1231 -1231 -1230 1199
		mu 0 4 1212 1214 1213 1185
		f 4 1233 -1233 -1232 1200
		mu 0 4 1215 1218 1217 1216
		f 4 1235 -1235 -1234 1227
		mu 0 4 1219 1221 1218 1220
		f 4 1237 -1237 -1236 1228
		mu 0 4 1222 1224 1221 1223
		f 4 1239 -1239 -1238 1223
		mu 0 4 1225 1228 1227 1226
		f 4 1241 -1241 -1240 1224
		mu 0 4 1229 1232 1231 1230
		f 4 1244 -1244 -1242 1242
		mu 0 4 1233 1236 1235 1234
		f 4 1229 -1247 -1245 1245
		mu 0 4 1237 1240 1239 1238
		f 4 1249 -1249 -1248 1230
		mu 0 4 1241 1244 1243 1242
		f 4 1251 -1251 -1250 1232
		mu 0 4 1245 1248 1247 1246
		f 4 1253 -1253 -1252 1234
		mu 0 4 1249 1251 1248 1250
		f 4 1255 -1255 -1254 1236
		mu 0 4 1252 1254 1251 1253
		f 4 1257 -1257 -1256 1238
		mu 0 4 1255 1258 1257 1256
		f 4 1259 -1259 -1258 1240
		mu 0 4 1259 1262 1261 1260
		f 4 1261 -1261 -1260 1243
		mu 0 4 1263 1266 1265 1264
		f 4 1247 -1263 -1262 1246
		mu 0 4 1267 1270 1269 1268
		f 5 1267 1266 1265 1264 1263
		mu 0 5 1271 1275 1274 1273 1272
		f 4 -1268 -1271 1269 -1269
		mu 0 4 1275 1271 1277 1276
		f 4 -1275 -1274 -1273 1271
		mu 0 4 1278 1281 1280 1279
		f 5 1278 1277 -1272 -1277 1275
		mu 0 5 1282 1284 1278 1279 1283
		f 5 1282 1281 -1281 -1280 -1266
		mu 0 5 1285 1289 1288 1287 1286
		f 4 1280 -1285 -1278 -1284
		mu 0 4 1287 1288 1278 1284
		f 4 -1288 1272 -1287 -1286
		mu 0 4 1289 1279 1280 1290
		f 4 -1282 1285 -1290 1288
		mu 0 4 1288 1289 1290 1291
		f 4 1284 -1289 -1291 1274
		mu 0 4 1278 1288 1291 1281
		f 5 -1295 -1294 -1293 -1276 -1292
		mu 0 5 1292 1294 1293 1282 1283
		f 4 1296 -1264 1295 1293
		mu 0 4 1295 1298 1297 1296
		f 4 1299 -1299 -1298 1292
		mu 0 4 1296 1300 1299 1282
		f 4 1297 1301 -1301 -1279
		mu 0 4 1282 1299 1301 1284
		f 4 1304 -1304 -1303 1279
		mu 0 4 1287 1303 1302 1286
		f 4 1306 1305 -1300 -1296
		mu 0 4 1297 1304 1300 1296
		f 4 1300 -1308 -1305 1283
		mu 0 4 1284 1301 1303 1287
		f 4 1302 1308 -1307 -1265
		mu 0 4 1286 1302 1304 1297
		f 4 1270 -1297 -1311 1309
		mu 0 4 1277 1271 1294 1305
		f 4 1313 1268 1312 -1312
		mu 0 4 1292 1275 1276 1306
		f 4 1311 1314 1310 1294
		mu 0 4 1292 1306 1305 1294
		f 4 1318 1317 -1317 -1316
		mu 0 4 1307 1310 1309 1308
		f 4 1321 1320 -1320 -1318
		mu 0 4 1310 1312 1311 1309
		f 4 1324 1323 -1323 -1321
		mu 0 4 1312 1314 1313 1311
		f 4 1326 1315 -1326 -1324
		mu 0 4 1314 1316 1315 1313
		f 4 1330 -1330 -1329 -1328
		mu 0 4 1317 1320 1319 1318
		f 4 -1325 -1334 -1333 -1332
		mu 0 4 1321 1324 1323 1322
		f 4 1331 -1336 -1335 -1327
		mu 0 4 1321 1322 1325 1307
		f 4 1337 -1319 1334 -1337
		mu 0 4 1326 1310 1307 1325
		f 4 -1322 -1338 -1339 1333
		mu 0 4 1324 1310 1326 1323
		f 3 1340 1336 1339
		mu 0 3 1327 1326 1325
		f 3 1341 -1340 1335
		mu 0 3 1322 1327 1325
		f 3 -1343 -1342 1332
		mu 0 3 1323 1327 1322
		f 3 -1341 1342 1338
		mu 0 3 1326 1327 1323
		f 4 1327 -1346 -1345 1343
		mu 0 4 1317 1318 1329 1328
		f 4 1348 1347 1344 -1347
		mu 0 4 1330 1331 1328 1329
		f 4 1350 -1349 -1350 1329
		mu 0 4 1320 1331 1330 1319
		f 3 -1353 1351 1349
		mu 0 3 1330 1332 1319
		f 3 1352 1346 1353
		mu 0 3 1332 1330 1329
		f 3 1354 -1354 1345
		mu 0 3 1318 1332 1329
		f 3 -1352 -1355 1328
		mu 0 3 1319 1332 1318
		f 4 1357 -1331 -1357 1355
		mu 0 4 1333 1320 1317 1334
		f 4 -1351 -1358 1359 1358
		mu 0 4 1331 1320 1333 1335
		f 4 -1348 -1359 1361 1360
		mu 0 4 1336 1331 1335 1337
		f 4 1356 -1344 -1361 1362
		mu 0 4 1338 1339 1336 1337
		f 4 1364 -1356 -1364 1316
		mu 0 4 1309 1333 1334 1308
		f 4 -1369 -1368 -1367 1365
		mu 0 4 1340 1343 1342 1341
		f 4 -1362 -1371 1322 1369
		mu 0 4 1337 1335 1311 1313
		f 4 -1363 -1370 1325 1363
		mu 0 4 1338 1337 1313 1315
		f 4 -1374 -1373 1366 -1372
		mu 0 4 1344 1345 1341 1342
		f 4 1373 -1377 1375 -1375
		mu 0 4 1345 1344 1347 1346
		f 4 -1376 -1379 1368 1377
		mu 0 4 1346 1347 1343 1340
		f 4 -1378 -1381 1370 1379
		mu 0 4 1346 1340 1311 1335
		f 4 1380 -1366 -1382 1319
		mu 0 4 1311 1340 1341 1309
		f 4 1372 -1383 -1365 1381
		mu 0 4 1341 1345 1333 1309
		f 4 1382 1374 -1380 -1360
		mu 0 4 1333 1345 1346 1335
		f 4 1386 1385 -1385 -1384
		mu 0 4 1348 1351 1350 1349
		f 4 1389 1388 -1388 -1386
		mu 0 4 1351 1353 1352 1350
		f 4 1392 1391 -1391 -1389
		mu 0 4 1353 1355 1354 1352
		f 4 1394 1383 -1394 -1392
		mu 0 4 1355 1357 1356 1354
		f 4 1398 -1398 -1397 -1396
		mu 0 4 1358 1361 1360 1359
		f 4 -1393 -1402 -1401 -1400
		mu 0 4 1362 1365 1364 1363
		f 4 1405 -1405 -1404 1402
		mu 0 4 1366 1369 1368 1367
		f 4 1403 -1409 -1408 1406
		mu 0 4 1370 1373 1372 1371
		f 4 1399 -1411 -1410 -1395
		mu 0 4 1362 1363 1374 1348
		f 4 1412 -1387 1409 -1412
		mu 0 4 1375 1351 1348 1374
		f 4 -1390 -1413 -1414 1401
		mu 0 4 1365 1351 1375 1364
		f 4 -1417 1415 1407 -1415
		mu 0 4 1376 1377 1371 1372
		f 4 1395 -1420 -1419 1417
		mu 0 4 1358 1359 1379 1378
		f 4 1422 1421 1418 -1421
		mu 0 4 1380 1381 1378 1379
		f 4 1424 -1423 -1424 1397
		mu 0 4 1361 1381 1380 1360
		f 4 1426 -1399 -1426 1404
		mu 0 4 1369 1361 1358 1368
		f 4 -1425 -1427 1428 1427
		mu 0 4 1381 1361 1369 1376
		f 4 -1422 -1428 1414 1429
		mu 0 4 1382 1381 1376 1372
		f 4 1425 -1418 -1430 1408
		mu 0 4 1373 1383 1382 1372
		f 4 1431 -1403 -1431 1384
		mu 0 4 1350 1366 1367 1349
		f 4 1433 -1416 -1433 1390
		mu 0 4 1354 1371 1377 1352
		f 4 1430 -1407 -1434 1393
		mu 0 4 1356 1370 1371 1354
		f 5 1437 -1437 1435 -1435 1387
		mu 0 5 1352 1386 1385 1384 1350
		f 5 1434 -1436 1439 -1439 -1432
		mu 0 5 1350 1384 1385 1387 1366
		f 5 1438 1442 1441 -1441 -1406
		mu 0 5 1366 1387 1389 1388 1369
		f 5 1440 -1442 1444 -1444 -1429
		mu 0 5 1369 1388 1389 1390 1376
		f 5 1449 1448 1447 1446 1445
		mu 0 5 1391 1395 1394 1393 1392
		f 4 -1450 -1453 1451 -1451
		mu 0 4 1395 1391 1397 1396
		f 4 -1457 -1456 -1455 1453
		mu 0 4 1398 1401 1400 1399
		f 5 1460 1459 -1454 -1459 1457
		mu 0 5 1402 1404 1398 1399 1403
		f 5 1464 1463 -1463 -1462 -1448
		mu 0 5 1405 1409 1408 1407 1406
		f 4 1462 -1467 -1460 -1466
		mu 0 4 1407 1408 1398 1404
		f 4 -1470 1454 -1469 -1468
		mu 0 4 1409 1399 1400 1410
		f 4 -1464 1467 -1472 1470
		mu 0 4 1408 1409 1410 1411
		f 4 1466 -1471 -1473 1456
		mu 0 4 1398 1408 1411 1401
		f 5 -1477 -1476 -1475 -1458 -1474
		mu 0 5 1412 1414 1413 1402 1403
		f 4 1478 -1446 1477 1475
		mu 0 4 1415 1418 1417 1416
		f 4 1481 -1481 -1480 1474
		mu 0 4 1416 1420 1419 1402
		f 4 1479 1483 -1483 -1461
		mu 0 4 1402 1419 1421 1404
		f 4 1486 -1486 -1485 1461
		mu 0 4 1407 1423 1422 1406
		f 4 1488 1487 -1482 -1478
		mu 0 4 1417 1424 1420 1416
		f 4 1482 -1490 -1487 1465
		mu 0 4 1404 1421 1423 1407
		f 4 1484 1490 -1489 -1447
		mu 0 4 1406 1422 1424 1417
		f 4 1452 -1479 -1493 1491
		mu 0 4 1397 1391 1414 1425
		f 4 1495 1450 1494 -1494
		mu 0 4 1412 1395 1396 1426
		f 4 1493 1496 1492 1476
		mu 0 4 1412 1426 1425 1414
		f 5 1501 1500 1499 1498 1497
		mu 0 5 1427 1431 1430 1429 1428
		f 4 -1502 -1505 1503 -1503
		mu 0 4 1431 1427 1433 1432
		f 4 -1509 -1508 -1507 1505
		mu 0 4 1434 1437 1436 1435
		f 5 1512 1511 -1506 -1511 1509
		mu 0 5 1438 1440 1434 1435 1439
		f 5 1516 1515 -1515 -1514 -1500
		mu 0 5 1441 1445 1444 1443 1442
		f 4 1514 -1519 -1512 -1518
		mu 0 4 1443 1444 1434 1440
		f 4 -1522 1506 -1521 -1520
		mu 0 4 1445 1435 1436 1446
		f 4 -1516 1519 -1524 1522
		mu 0 4 1444 1445 1446 1447
		f 4 1518 -1523 -1525 1508
		mu 0 4 1434 1444 1447 1437
		f 5 -1529 -1528 -1527 -1510 -1526
		mu 0 5 1448 1450 1449 1438 1439
		f 4 1530 -1498 1529 1527
		mu 0 4 1451 1454 1453 1452
		f 4 1533 -1533 -1532 1526
		mu 0 4 1452 1456 1455 1438
		f 4 1531 1535 -1535 -1513
		mu 0 4 1438 1455 1457 1440
		f 4 1538 -1538 -1537 1513
		mu 0 4 1443 1459 1458 1442
		f 4 1540 1539 -1534 -1530
		mu 0 4 1453 1460 1456 1452
		f 4 1534 -1542 -1539 1517
		mu 0 4 1440 1457 1459 1443
		f 4 1536 1542 -1541 -1499
		mu 0 4 1442 1458 1460 1453
		f 4 1504 -1531 -1545 1543
		mu 0 4 1433 1427 1450 1461
		f 4 1547 1502 1546 -1546
		mu 0 4 1448 1431 1432 1462
		f 4 1545 1548 1544 1528
		mu 0 4 1448 1462 1461 1450
		f 5 1553 1552 1551 1550 1549
		mu 0 5 1463 1467 1466 1465 1464
		f 4 -1554 -1557 1555 -1555
		mu 0 4 1467 1463 1469 1468
		f 4 -1561 -1560 -1559 1557
		mu 0 4 1470 1473 1472 1471
		f 5 1564 1563 -1558 -1563 1561
		mu 0 5 1474 1476 1470 1471 1475
		f 5 1568 1567 -1567 -1566 -1552
		mu 0 5 1477 1481 1480 1479 1478
		f 4 1566 -1571 -1564 -1570
		mu 0 4 1479 1480 1470 1476
		f 4 -1574 1558 -1573 -1572
		mu 0 4 1481 1471 1472 1482
		f 4 -1568 1571 -1576 1574
		mu 0 4 1480 1481 1482 1483
		f 4 1570 -1575 -1577 1560
		mu 0 4 1470 1480 1483 1473
		f 5 -1581 -1580 -1579 -1562 -1578
		mu 0 5 1484 1486 1485 1474 1475
		f 4 1582 -1550 1581 1579
		mu 0 4 1487 1490 1489 1488
		f 4 1585 -1585 -1584 1578
		mu 0 4 1488 1492 1491 1474
		f 4 1583 1587 -1587 -1565
		mu 0 4 1474 1491 1493 1476
		f 4 1590 -1590 -1589 1565
		mu 0 4 1479 1495 1494 1478
		f 4 1592 1591 -1586 -1582
		mu 0 4 1489 1496 1492 1488
		f 4 1586 -1594 -1591 1569
		mu 0 4 1476 1493 1495 1479
		f 4 1588 1594 -1593 -1551
		mu 0 4 1478 1494 1496 1489
		f 4 1556 -1583 -1597 1595
		mu 0 4 1469 1463 1486 1497
		f 4 1599 1554 1598 -1598
		mu 0 4 1484 1467 1468 1498
		f 4 1597 1600 1596 1580
		mu 0 4 1484 1498 1497 1486
		f 5 1605 1604 1603 1602 1601
		mu 0 5 1499 1503 1502 1501 1500
		f 4 -1606 -1609 1607 -1607
		mu 0 4 1503 1499 1505 1504
		f 4 -1613 -1612 -1611 1609
		mu 0 4 1506 1509 1508 1507
		f 5 1616 1615 -1610 -1615 1613
		mu 0 5 1510 1512 1506 1507 1511
		f 5 1620 1619 -1619 -1618 -1604
		mu 0 5 1513 1517 1516 1515 1514
		f 4 1618 -1623 -1616 -1622
		mu 0 4 1515 1516 1506 1512
		f 4 -1626 1610 -1625 -1624
		mu 0 4 1517 1507 1508 1518
		f 4 -1620 1623 -1628 1626
		mu 0 4 1516 1517 1518 1519
		f 4 1622 -1627 -1629 1612
		mu 0 4 1506 1516 1519 1509
		f 5 -1633 -1632 -1631 -1614 -1630
		mu 0 5 1520 1522 1521 1510 1511
		f 4 1634 -1602 1633 1631
		mu 0 4 1523 1526 1525 1524
		f 4 1637 -1637 -1636 1630
		mu 0 4 1524 1528 1527 1510
		f 4 1635 1639 -1639 -1617
		mu 0 4 1510 1527 1529 1512
		f 4 1642 -1642 -1641 1617
		mu 0 4 1515 1531 1530 1514
		f 4 1644 1643 -1638 -1634
		mu 0 4 1525 1532 1528 1524
		f 4 1638 -1646 -1643 1621
		mu 0 4 1512 1529 1531 1515
		f 4 1640 1646 -1645 -1603
		mu 0 4 1514 1530 1532 1525
		f 4 1608 -1635 -1649 1647
		mu 0 4 1505 1499 1522 1533
		f 4 1651 1606 1650 -1650
		mu 0 4 1520 1503 1504 1534
		f 4 1649 1652 1648 1632
		mu 0 4 1520 1534 1533 1522
		f 5 1657 1656 1655 1654 1653
		mu 0 5 1535 1539 1538 1537 1536
		f 4 -1658 -1661 1659 -1659
		mu 0 4 1539 1535 1541 1540
		f 4 -1665 -1664 -1663 1661
		mu 0 4 1542 1545 1544 1543
		f 5 1668 1667 -1662 -1667 1665
		mu 0 5 1546 1548 1542 1543 1547
		f 5 1672 1671 -1671 -1670 -1656
		mu 0 5 1549 1553 1552 1551 1550
		f 4 1670 -1675 -1668 -1674
		mu 0 4 1551 1552 1542 1548
		f 4 -1678 1662 -1677 -1676
		mu 0 4 1553 1543 1544 1554
		f 4 -1672 1675 -1680 1678
		mu 0 4 1552 1553 1554 1555
		f 4 1674 -1679 -1681 1664
		mu 0 4 1542 1552 1555 1545
		f 5 -1685 -1684 -1683 -1666 -1682
		mu 0 5 1556 1558 1557 1546 1547
		f 4 1686 -1654 1685 1683
		mu 0 4 1559 1562 1561 1560
		f 4 1689 -1689 -1688 1682
		mu 0 4 1560 1564 1563 1546
		f 4 1687 1691 -1691 -1669
		mu 0 4 1546 1563 1565 1548
		f 4 1694 -1694 -1693 1669
		mu 0 4 1551 1567 1566 1550
		f 4 1696 1695 -1690 -1686
		mu 0 4 1561 1568 1564 1560
		f 4 1690 -1698 -1695 1673
		mu 0 4 1548 1565 1567 1551
		f 4 1692 1698 -1697 -1655
		mu 0 4 1550 1566 1568 1561
		f 4 1660 -1687 -1701 1699
		mu 0 4 1541 1535 1558 1569
		f 4 1703 1658 1702 -1702
		mu 0 4 1556 1539 1540 1570
		f 4 1701 1704 1700 1684
		mu 0 4 1556 1570 1569 1558
		f 5 1709 1708 1707 1706 1705
		mu 0 5 1571 1575 1574 1573 1572
		f 4 -1710 -1713 1711 -1711
		mu 0 4 1575 1571 1577 1576
		f 4 -1717 -1716 -1715 1713
		mu 0 4 1578 1581 1580 1579
		f 5 1720 1719 -1714 -1719 1717
		mu 0 5 1582 1584 1578 1579 1583
		f 5 1724 1723 -1723 -1722 -1708
		mu 0 5 1585 1589 1588 1587 1586
		f 4 1722 -1727 -1720 -1726
		mu 0 4 1587 1588 1578 1584
		f 4 -1730 1714 -1729 -1728
		mu 0 4 1589 1579 1580 1590
		f 4 -1724 1727 -1732 1730
		mu 0 4 1588 1589 1590 1591
		f 4 1726 -1731 -1733 1716
		mu 0 4 1578 1588 1591 1581
		f 5 -1737 -1736 -1735 -1718 -1734
		mu 0 5 1592 1594 1593 1582 1583
		f 4 1738 -1706 1737 1735
		mu 0 4 1595 1598 1597 1596
		f 4 1741 -1741 -1740 1734
		mu 0 4 1596 1600 1599 1582
		f 4 1739 1743 -1743 -1721
		mu 0 4 1582 1599 1601 1584
		f 4 1746 -1746 -1745 1721
		mu 0 4 1587 1603 1602 1586
		f 4 1748 1747 -1742 -1738
		mu 0 4 1597 1604 1600 1596
		f 4 1742 -1750 -1747 1725
		mu 0 4 1584 1601 1603 1587
		f 4 1744 1750 -1749 -1707
		mu 0 4 1586 1602 1604 1597
		f 4 1712 -1739 -1753 1751
		mu 0 4 1577 1571 1594 1605
		f 4 1755 1710 1754 -1754
		mu 0 4 1592 1575 1576 1606
		f 4 1753 1756 1752 1736
		mu 0 4 1592 1606 1605 1594
		f 5 1760 1759 -1445 1758 1757
		mu 0 5 1607 1611 1610 1609 1608
		f 4 -1761 -1764 1762 -1762
		mu 0 4 1611 1607 1613 1612
		f 5 -1768 -1767 -1766 1436 -1765
		mu 0 5 1614 1618 1617 1616 1615
		f 4 1769 -1758 1768 1766
		mu 0 4 1619 1622 1621 1620
		f 4 1772 -1772 -1771 1765
		mu 0 4 1620 1624 1623 1616
		f 4 1770 1774 -1774 -1436
		mu 0 4 1616 1623 1626 1625
		f 4 1777 -1777 -1776 1441
		mu 0 4 1627 1630 1629 1628
		f 4 1779 1778 -1773 -1769
		mu 0 4 1621 1631 1624 1620
		f 4 1773 -1782 -1778 1780
		mu 0 4 1625 1626 1630 1627
		f 4 1775 1782 -1780 -1759
		mu 0 4 1628 1629 1631 1621
		f 4 1763 -1770 -1785 1783
		mu 0 4 1613 1607 1618 1632
		f 4 1787 1761 1786 -1786
		mu 0 4 1614 1611 1612 1633
		f 4 1785 1788 1784 1767
		mu 0 4 1614 1633 1632 1618
		f 4 1792 1791 -1791 -1790
		mu 0 4 1634 1637 1636 1635
		f 6 1797 -1797 -1796 -1795 -1794 -1792
		mu 0 6 1637 1641 1640 1639 1638 1636
		f 4 1801 1800 -1800 -1799
		mu 0 4 1642 1645 1644 1643
		f 4 1804 1789 -1804 -1803
		mu 0 4 1646 1649 1648 1647
		f 4 -1798 -1793 -1805 -1806
		mu 0 4 1650 1637 1634 1651
		f 4 1808 -1808 -1807 1790
		mu 0 4 1636 1653 1652 1635
		f 4 1811 -1811 -1810 1799
		mu 0 4 1644 1655 1654 1643
		f 4 1806 -1814 -1813 1803
		mu 0 4 1648 1657 1656 1647
		f 4 -1802 -1816 1805 -1815
		mu 0 4 1658 1659 1650 1651
		f 4 1814 1802 -1817 -1801
		mu 0 4 1645 1646 1647 1644
		f 6 1809 -1822 1820 -1820 -1819 1817
		mu 0 6 1643 1654 1663 1662 1661 1660
		f 6 1815 1798 -1818 -1824 -1823 1796
		mu 0 6 1641 1642 1643 1660 1664 1640
		f 4 1826 -1826 -1825 1794
		mu 0 4 1665 1667 1666 1638
		f 4 1828 -1828 -1827 1795
		mu 0 4 1668 1671 1670 1669
		f 4 1830 -1830 -1829 1822
		mu 0 4 1672 1674 1671 1673
		f 4 1832 -1832 -1831 1823
		mu 0 4 1675 1677 1674 1676
		f 4 1834 -1834 -1833 1818
		mu 0 4 1678 1681 1680 1679
		f 4 1836 -1836 -1835 1819
		mu 0 4 1682 1685 1684 1683
		f 4 1839 -1839 -1837 1837
		mu 0 4 1686 1689 1688 1687
		f 4 1824 -1842 -1840 1840
		mu 0 4 1690 1693 1692 1691
		f 4 1844 -1844 -1843 1825
		mu 0 4 1694 1697 1696 1695
		f 4 1846 -1846 -1845 1827
		mu 0 4 1698 1701 1700 1699
		f 4 1848 -1848 -1847 1829
		mu 0 4 1702 1704 1701 1703
		f 4 1850 -1850 -1849 1831
		mu 0 4 1705 1707 1704 1706
		f 4 1852 -1852 -1851 1833
		mu 0 4 1708 1711 1710 1709
		f 4 1854 -1854 -1853 1835
		mu 0 4 1712 1715 1714 1713
		f 4 1856 -1856 -1855 1838
		mu 0 4 1716 1719 1718 1717
		f 4 1842 -1858 -1857 1841
		mu 0 4 1720 1723 1722 1721
		f 4 1861 1860 -1860 -1859
		mu 0 4 1724 1727 1726 1725
		f 6 1866 -1866 -1865 -1864 -1863 -1861
		mu 0 6 1727 1731 1730 1729 1728 1726
		f 4 1870 1869 -1869 -1868
		mu 0 4 1732 1735 1734 1733
		f 4 1873 1858 -1873 -1872
		mu 0 4 1736 1739 1738 1737
		f 4 -1867 -1862 -1874 -1875
		mu 0 4 1740 1727 1724 1741
		f 4 1877 -1877 -1876 1859
		mu 0 4 1726 1743 1742 1725
		f 4 1880 -1880 -1879 1868
		mu 0 4 1734 1745 1744 1733
		f 4 1875 -1883 -1882 1872
		mu 0 4 1738 1747 1746 1737
		f 4 -1871 -1885 1874 -1884
		mu 0 4 1748 1749 1740 1741
		f 4 1883 1871 -1886 -1870
		mu 0 4 1735 1736 1737 1734
		f 6 1878 -1891 1889 -1889 -1888 1886
		mu 0 6 1733 1744 1753 1752 1751 1750
		f 6 1884 1867 -1887 -1893 -1892 1865
		mu 0 6 1731 1732 1733 1750 1754 1730
		f 4 1895 -1895 -1894 1863
		mu 0 4 1755 1757 1756 1728
		f 4 1897 -1897 -1896 1864
		mu 0 4 1758 1761 1760 1759
		f 4 1899 -1899 -1898 1891
		mu 0 4 1762 1764 1761 1763
		f 4 1901 -1901 -1900 1892
		mu 0 4 1765 1767 1764 1766
		f 4 1903 -1903 -1902 1887
		mu 0 4 1768 1771 1770 1769
		f 4 1905 -1905 -1904 1888
		mu 0 4 1772 1775 1774 1773
		f 4 1908 -1908 -1906 1906
		mu 0 4 1776 1779 1778 1777
		f 4 1893 -1911 -1909 1909
		mu 0 4 1780 1783 1782 1781
		f 4 1913 -1913 -1912 1894
		mu 0 4 1784 1787 1786 1785
		f 4 1915 -1915 -1914 1896
		mu 0 4 1788 1791 1790 1789
		f 4 1917 -1917 -1916 1898
		mu 0 4 1792 1794 1791 1793
		f 4 1919 -1919 -1918 1900
		mu 0 4 1795 1797 1794 1796
		f 4 1921 -1921 -1920 1902
		mu 0 4 1798 1801 1800 1799
		f 4 1923 -1923 -1922 1904
		mu 0 4 1802 1805 1804 1803
		f 4 1925 -1925 -1924 1907
		mu 0 4 1806 1809 1808 1807
		f 4 1911 -1927 -1926 1910
		mu 0 4 1810 1813 1812 1811
		f 4 1930 1929 -1929 -1928
		mu 0 4 1814 1817 1816 1815
		f 6 1935 -1935 -1934 -1933 -1932 -1930
		mu 0 6 1817 1821 1820 1819 1818 1816
		f 4 1939 1938 -1938 -1937
		mu 0 4 1822 1825 1824 1823
		f 4 1942 1927 -1942 -1941
		mu 0 4 1826 1829 1828 1827
		f 4 -1936 -1931 -1943 -1944
		mu 0 4 1830 1817 1814 1831
		f 4 1946 -1946 -1945 1928
		mu 0 4 1816 1833 1832 1815
		f 4 1949 -1949 -1948 1937
		mu 0 4 1824 1835 1834 1823
		f 4 1944 -1952 -1951 1941
		mu 0 4 1828 1837 1836 1827
		f 4 -1940 -1954 1943 -1953
		mu 0 4 1838 1839 1830 1831
		f 4 1952 1940 -1955 -1939
		mu 0 4 1825 1826 1827 1824
		f 6 1947 -1960 1958 -1958 -1957 1955
		mu 0 6 1823 1834 1843 1842 1841 1840
		f 6 1953 1936 -1956 -1962 -1961 1934
		mu 0 6 1821 1822 1823 1840 1844 1820
		f 4 1964 -1964 -1963 1932
		mu 0 4 1845 1847 1846 1818
		f 4 1966 -1966 -1965 1933
		mu 0 4 1848 1851 1850 1849
		f 4 1968 -1968 -1967 1960
		mu 0 4 1852 1854 1851 1853
		f 4 1970 -1970 -1969 1961
		mu 0 4 1855 1857 1854 1856
		f 4 1972 -1972 -1971 1956
		mu 0 4 1858 1861 1860 1859
		f 4 1974 -1974 -1973 1957
		mu 0 4 1862 1865 1864 1863
		f 4 1977 -1977 -1975 1975
		mu 0 4 1866 1869 1868 1867
		f 4 1962 -1980 -1978 1978
		mu 0 4 1870 1873 1872 1871
		f 4 1982 -1982 -1981 1963
		mu 0 4 1874 1877 1876 1875
		f 4 1984 -1984 -1983 1965
		mu 0 4 1878 1881 1880 1879
		f 4 1986 -1986 -1985 1967
		mu 0 4 1882 1884 1881 1883
		f 4 1988 -1988 -1987 1969
		mu 0 4 1885 1887 1884 1886
		f 4 1990 -1990 -1989 1971
		mu 0 4 1888 1891 1890 1889
		f 4 1992 -1992 -1991 1973
		mu 0 4 1892 1895 1894 1893
		f 4 1994 -1994 -1993 1976
		mu 0 4 1896 1899 1898 1897
		f 4 1980 -1996 -1995 1979
		mu 0 4 1900 1903 1902 1901
		f 4 1999 1998 -1998 -1997
		mu 0 4 1904 1907 1906 1905
		f 6 2004 -2004 -2003 -2002 -2001 -1999
		mu 0 6 1907 1911 1910 1909 1908 1906
		f 4 2008 2007 -2007 -2006
		mu 0 4 1912 1915 1914 1913
		f 4 2011 1996 -2011 -2010
		mu 0 4 1916 1919 1918 1917
		f 4 -2005 -2000 -2012 -2013
		mu 0 4 1920 1907 1904 1921
		f 4 2015 -2015 -2014 1997
		mu 0 4 1906 1923 1922 1905
		f 4 2018 -2018 -2017 2006
		mu 0 4 1914 1925 1924 1913
		f 4 2013 -2021 -2020 2010
		mu 0 4 1918 1927 1926 1917
		f 4 -2009 -2023 2012 -2022
		mu 0 4 1928 1929 1920 1921
		f 4 2021 2009 -2024 -2008
		mu 0 4 1915 1916 1917 1914
		f 6 2016 -2029 2027 -2027 -2026 2024
		mu 0 6 1913 1924 1933 1932 1931 1930
		f 6 2022 2005 -2025 -2031 -2030 2003
		mu 0 6 1911 1912 1913 1930 1934 1910
		f 4 2033 -2033 -2032 2001
		mu 0 4 1935 1937 1936 1908
		f 4 2035 -2035 -2034 2002
		mu 0 4 1938 1941 1940 1939
		f 4 2037 -2037 -2036 2029
		mu 0 4 1942 1944 1941 1943
		f 4 2039 -2039 -2038 2030
		mu 0 4 1945 1947 1944 1946
		f 4 2041 -2041 -2040 2025
		mu 0 4 1948 1951 1950 1949
		f 4 2043 -2043 -2042 2026
		mu 0 4 1952 1955 1954 1953
		f 4 2046 -2046 -2044 2044
		mu 0 4 1956 1959 1958 1957
		f 4 2031 -2049 -2047 2047
		mu 0 4 1960 1963 1962 1961
		f 4 2051 -2051 -2050 2032
		mu 0 4 1964 1967 1966 1965
		f 4 2053 -2053 -2052 2034
		mu 0 4 1968 1971 1970 1969
		f 4 2055 -2055 -2054 2036
		mu 0 4 1972 1974 1971 1973
		f 4 2057 -2057 -2056 2038
		mu 0 4 1975 1977 1974 1976
		f 4 2059 -2059 -2058 2040
		mu 0 4 1978 1981 1980 1979
		f 4 2061 -2061 -2060 2042
		mu 0 4 1982 1985 1984 1983
		f 4 2063 -2063 -2062 2045
		mu 0 4 1986 1989 1988 1987
		f 4 2049 -2065 -2064 2048
		mu 0 4 1990 1993 1992 1991
		f 4 2068 2067 -2067 -2066
		mu 0 4 1994 1997 1996 1995
		f 6 2073 -2073 -2072 -2071 -2070 -2068
		mu 0 6 1997 2001 2000 1999 1998 1996
		f 4 2077 2076 -2076 -2075
		mu 0 4 2002 2005 2004 2003
		f 4 2080 2065 -2080 -2079
		mu 0 4 2006 2009 2008 2007
		f 4 -2074 -2069 -2081 -2082
		mu 0 4 2010 1997 1994 2011
		f 4 2084 -2084 -2083 2066
		mu 0 4 1996 2013 2012 1995
		f 4 2087 -2087 -2086 2075
		mu 0 4 2004 2015 2014 2003
		f 4 2082 -2090 -2089 2079
		mu 0 4 2008 2017 2016 2007
		f 4 -2078 -2092 2081 -2091
		mu 0 4 2018 2019 2010 2011
		f 4 2090 2078 -2093 -2077
		mu 0 4 2005 2006 2007 2004
		f 6 2085 -2098 2096 -2096 -2095 2093
		mu 0 6 2003 2014 2023 2022 2021 2020
		f 6 2091 2074 -2094 -2100 -2099 2072
		mu 0 6 2001 2002 2003 2020 2024 2000
		f 4 2102 -2102 -2101 2070
		mu 0 4 2025 2027 2026 1998
		f 4 2104 -2104 -2103 2071
		mu 0 4 2028 2031 2030 2029
		f 4 2106 -2106 -2105 2098
		mu 0 4 2032 2034 2031 2033
		f 4 2108 -2108 -2107 2099
		mu 0 4 2035 2037 2034 2036
		f 4 2110 -2110 -2109 2094
		mu 0 4 2038 2041 2040 2039
		f 4 2112 -2112 -2111 2095
		mu 0 4 2042 2045 2044 2043
		f 4 2115 -2115 -2113 2113
		mu 0 4 2046 2049 2048 2047
		f 4 2100 -2118 -2116 2116
		mu 0 4 2050 2053 2052 2051
		f 4 2120 -2120 -2119 2101
		mu 0 4 2054 2057 2056 2055
		f 4 2122 -2122 -2121 2103
		mu 0 4 2058 2061 2060 2059
		f 4 2124 -2124 -2123 2105
		mu 0 4 2062 2064 2061 2063
		f 4 2126 -2126 -2125 2107
		mu 0 4 2065 2067 2064 2066
		f 4 2128 -2128 -2127 2109
		mu 0 4 2068 2071 2070 2069
		f 4 2130 -2130 -2129 2111
		mu 0 4 2072 2075 2074 2073
		f 4 2132 -2132 -2131 2114
		mu 0 4 2076 2079 2078 2077
		f 4 2118 -2134 -2133 2117
		mu 0 4 2080 2083 2082 2081
		f 4 2137 2136 -2136 -2135
		mu 0 4 2084 2087 2086 2085
		f 6 2142 -2142 -2141 -2140 -2139 -2137
		mu 0 6 2087 2091 2090 2089 2088 2086
		f 4 2146 2145 -2145 -2144
		mu 0 4 2092 2095 2094 2093
		f 4 2149 2134 -2149 -2148
		mu 0 4 2096 2099 2098 2097
		f 4 -2143 -2138 -2150 -2151
		mu 0 4 2100 2087 2084 2101
		f 4 2153 -2153 -2152 2135
		mu 0 4 2086 2103 2102 2085
		f 4 2156 -2156 -2155 2144
		mu 0 4 2094 2105 2104 2093
		f 4 2151 -2159 -2158 2148
		mu 0 4 2098 2107 2106 2097
		f 4 -2147 -2161 2150 -2160
		mu 0 4 2108 2109 2100 2101
		f 4 2159 2147 -2162 -2146
		mu 0 4 2095 2096 2097 2094
		f 6 2154 -2167 2165 -2165 -2164 2162
		mu 0 6 2093 2104 2113 2112 2111 2110
		f 6 2160 2143 -2163 -2169 -2168 2141
		mu 0 6 2091 2092 2093 2110 2114 2090
		f 4 2171 -2171 -2170 2139
		mu 0 4 2115 2117 2116 2088
		f 4 2173 -2173 -2172 2140
		mu 0 4 2118 2121 2120 2119
		f 4 2175 -2175 -2174 2167
		mu 0 4 2122 2124 2121 2123
		f 4 2177 -2177 -2176 2168
		mu 0 4 2125 2127 2124 2126
		f 4 2179 -2179 -2178 2163
		mu 0 4 2128 2131 2130 2129
		f 4 2181 -2181 -2180 2164
		mu 0 4 2132 2135 2134 2133
		f 4 2184 -2184 -2182 2182
		mu 0 4 2136 2139 2138 2137
		f 4 2169 -2187 -2185 2185
		mu 0 4 2140 2143 2142 2141
		f 4 2189 -2189 -2188 2170
		mu 0 4 2144 2147 2146 2145
		f 4 2191 -2191 -2190 2172
		mu 0 4 2148 2151 2150 2149
		f 4 2193 -2193 -2192 2174
		mu 0 4 2152 2154 2151 2153
		f 4 2195 -2195 -2194 2176
		mu 0 4 2155 2157 2154 2156
		f 4 2197 -2197 -2196 2178
		mu 0 4 2158 2161 2160 2159
		f 4 2199 -2199 -2198 2180
		mu 0 4 2162 2165 2164 2163
		f 4 2201 -2201 -2200 2183
		mu 0 4 2166 2169 2168 2167
		f 4 2187 -2203 -2202 2186
		mu 0 4 2170 2173 2172 2171
		f 4 2206 2205 -2205 -2204
		mu 0 4 2174 2177 2176 2175
		f 4 2210 2209 -2209 -2208
		mu 0 4 2178 2181 2180 2179
		f 4 2213 2203 -2213 -2212
		mu 0 4 2182 2185 2184 2183
		f 4 -2216 -2207 -2214 -2215
		mu 0 4 2186 2177 2174 2187
		f 4 2218 -2218 -2217 2204
		mu 0 4 2176 2189 2188 2175
		f 4 2221 -2221 -2220 2208
		mu 0 4 2180 2191 2190 2179
		f 4 2216 -2224 -2223 2212
		mu 0 4 2184 2193 2192 2183
		f 4 -2211 -2226 2214 -2225
		mu 0 4 2194 2195 2186 2187
		f 4 2224 2211 -2227 -2210
		mu 0 4 2181 2182 2183 2180
		f 6 -2231 -2230 -2206 2215 2228 -2228
		mu 0 6 2196 2199 2176 2177 2198 2197
		f 6 -2234 -2229 2225 2207 2232 -2232
		mu 0 6 2200 2197 2198 2178 2179 2201
		f 6 -2238 -2233 2219 -2237 2235 -2235
		mu 0 6 2202 2205 2179 2190 2204 2203
		f 6 -2241 -2236 -2240 -2219 2229 -2239
		mu 0 6 2206 2209 2208 2189 2176 2207
		f 4 2243 -2243 -2242 2230
		mu 0 4 2210 2213 2212 2211
		f 4 2245 -2245 -2244 2227
		mu 0 4 2214 2217 2216 2215
		f 4 2247 -2247 -2246 2233
		mu 0 4 2218 2220 2217 2219
		f 4 2249 -2249 -2248 2231
		mu 0 4 2221 2223 2220 2222
		f 4 2251 -2251 -2250 2237
		mu 0 4 2224 2227 2226 2225
		f 4 2253 -2253 -2252 2234
		mu 0 4 2228 2231 2230 2229
		f 4 2255 -2255 -2254 2240
		mu 0 4 2232 2235 2234 2233
		f 4 2241 -2257 -2256 2238
		mu 0 4 2236 2239 2238 2237
		f 4 2258 -1763 -2258 1289
		mu 0 4 2240 2243 2242 2241
		f 4 2259 -1787 -2259 1286
		mu 0 4 2244 2245 2243 2240
		f 4 2260 -1789 -2260 1273
		mu 0 4 2246 2247 2245 2244
		f 4 2257 -1784 -2261 1290
		mu 0 4 2248 2249 2247 2246
		f 4 2262 -1270 -2262 1523
		mu 0 4 2250 2253 2252 2251
		f 4 2263 -1313 -2263 1520
		mu 0 4 2254 2255 2253 2250
		f 4 2264 -1315 -2264 1507
		mu 0 4 2256 2257 2255 2254
		f 4 2261 -1310 -2265 1524
		mu 0 4 2258 2259 2257 2256
		f 4 2266 -1504 -2266 1575
		mu 0 4 2260 2263 2262 2261
		f 4 2267 -1547 -2267 1572
		mu 0 4 2264 2265 2263 2260
		f 4 2268 -1549 -2268 1559
		mu 0 4 2266 2267 2265 2264
		f 4 2265 -1544 -2269 1576
		mu 0 4 2268 2269 2267 2266
		f 4 2270 -1556 -2270 1627
		mu 0 4 2270 2273 2272 2271
		f 4 2271 -1599 -2271 1624
		mu 0 4 2274 2275 2273 2270
		f 4 2272 -1601 -2272 1611
		mu 0 4 2276 2277 2275 2274
		f 4 2269 -1596 -2273 1628
		mu 0 4 2278 2279 2277 2276
		f 4 2274 -1608 -2274 1679
		mu 0 4 2280 2283 2282 2281
		f 4 2275 -1651 -2275 1676
		mu 0 4 2284 2285 2283 2280
		f 4 2276 -1653 -2276 1663
		mu 0 4 2286 2287 2285 2284
		f 4 2273 -1648 -2277 1680
		mu 0 4 2288 2289 2287 2286
		f 4 2278 -1660 -2278 1731
		mu 0 4 2290 2293 2292 2291
		f 4 2279 -1703 -2279 1728
		mu 0 4 2294 2295 2293 2290
		f 4 2280 -1705 -2280 1715
		mu 0 4 2296 2297 2295 2294
		f 4 2277 -1700 -2281 1732
		mu 0 4 2298 2299 2297 2296
		f 4 2282 -1712 -2282 1471
		mu 0 4 2300 2303 2302 2301
		f 4 2283 -1755 -2283 1468
		mu 0 4 2304 2305 2303 2300
		f 4 2284 -1757 -2284 1455
		mu 0 4 2306 2307 2305 2304
		f 4 2281 -1752 -2285 1472
		mu 0 4 2308 2309 2307 2306
		f 4 2286 -1452 -2286 1376
		mu 0 4 2310 2313 2312 2311
		f 4 2288 -1497 -2288 1367
		mu 0 4 2314 2317 2316 2315
		f 4 2285 -1492 -2289 1378
		mu 0 4 2318 2319 2317 2314
		f 4 1371 2287 -1495 -2287
		mu 0 4 2310 2315 2316 2313
		f 5 1485 2291 2290 2289 -1491
		mu 0 5 1422 1423 2321 2320 1424
		f 4 -2290 2293 2292 -1488
		mu 0 4 1424 2320 2322 1420
		f 5 -2296 -1484 1480 -2293 2294
		mu 0 5 2323 1421 1419 1420 2322
		f 4 1489 2295 2296 -2292
		mu 0 4 1423 1421 2323 2321
		f 5 -2300 -1744 1740 -2299 2297
		mu 0 5 2324 1601 1599 1600 2325
		f 4 1749 2299 2301 -2301
		mu 0 4 1603 1601 2324 2326
		f 5 1745 2300 2303 2302 -1751
		mu 0 5 1602 1603 2326 2327 1604;
	setAttr ".fc[1000:1059]"
		f 4 -2303 2304 2298 -1748
		mu 0 4 1604 2327 2325 1600
		f 4 -2308 2306 2305 -1779
		mu 0 4 1631 2329 2328 1624
		f 5 2309 -2309 -1775 1771 -2306
		mu 0 5 2328 2330 1626 1623 1624
		f 4 1781 2308 2311 -2311
		mu 0 4 1630 1626 2330 2331
		f 5 1776 2310 2312 2307 -1783
		mu 0 5 1629 1630 2331 2329 1631
		f 4 -2316 1298 -2315 2313
		mu 0 4 2332 1299 1300 2333
		f 4 -1302 2315 2317 -2317
		mu 0 4 1301 1299 2332 2334
		f 4 1307 2316 2319 -2319
		mu 0 4 1303 1301 2334 2335
		f 4 1303 2318 2321 2320
		mu 0 4 1302 1303 2335 2336
		f 4 -1309 -2321 2323 2322
		mu 0 4 1304 1302 2336 2337
		f 4 -2323 2324 2314 -1306
		mu 0 4 1304 2337 2333 1300
		f 4 -2328 2326 2325 -1540
		mu 0 4 1460 2339 2338 1456
		f 4 -2330 1532 -2326 2328
		mu 0 4 2340 1455 1456 2338
		f 4 -1536 2329 2331 -2331
		mu 0 4 1457 1455 2340 2341
		f 4 1541 2330 2333 -2333
		mu 0 4 1459 1457 2341 2342
		f 4 1537 2332 2335 2334
		mu 0 4 1458 1459 2342 2343
		f 4 -1543 -2335 2336 2327
		mu 0 4 1460 1458 2343 2339
		f 4 -2340 2338 2337 -1592
		mu 0 4 1496 2345 2344 1492
		f 4 -2342 1584 -2338 2340
		mu 0 4 2346 1491 1492 2344
		f 4 -1588 2341 2343 -2343
		mu 0 4 1493 1491 2346 2347
		f 4 1593 2342 2345 -2345
		mu 0 4 1495 1493 2347 2348
		f 4 1589 2344 2347 2346
		mu 0 4 1494 1495 2348 2349
		f 4 -1595 -2347 2348 2339
		mu 0 4 1496 1494 2349 2345
		f 4 -2352 2350 2349 -1644
		mu 0 4 1532 2351 2350 1528
		f 4 -2354 1636 -2350 2352
		mu 0 4 2352 1527 1528 2350
		f 4 -1640 2353 2355 -2355
		mu 0 4 1529 1527 2352 2353
		f 4 1645 2354 2357 -2357
		mu 0 4 1531 1529 2353 2354
		f 4 1641 2356 2359 2358
		mu 0 4 1530 1531 2354 2355
		f 4 -1647 -2359 2360 2351
		mu 0 4 1532 1530 2355 2351
		f 4 -2364 2362 2361 -1696
		mu 0 4 1568 2357 2356 1564
		f 4 -2366 1688 -2362 2364
		mu 0 4 2358 1563 1564 2356
		f 4 -1692 2365 2367 -2367
		mu 0 4 1565 1563 2358 2359
		f 4 1697 2366 2369 -2369
		mu 0 4 1567 1565 2359 2360
		f 4 1693 2368 2371 2370
		mu 0 4 1566 1567 2360 2361
		f 4 -1699 -2371 2372 2363
		mu 0 4 1568 1566 2361 2357
		f 6 -1449 -1496 1473 1458 1469 -1465
		mu 0 6 1405 1395 1412 1403 1399 1409
		f 6 -1657 -1704 1681 1666 1677 -1673
		mu 0 6 1549 1539 1556 1547 1543 1553
		f 6 -1709 -1756 1733 1718 1729 -1725
		mu 0 6 1585 1575 1592 1583 1579 1589
		f 6 -1267 -1314 1291 1276 1287 -1283
		mu 0 6 1285 1275 1292 1283 1279 1289
		f 7 1443 -1760 -1788 1764 -1438 1432 1416
		mu 0 7 1376 1390 1611 1614 1615 1352 1377
		f 6 -1501 -1548 1525 1510 1521 -1517
		mu 0 6 1441 1431 1448 1439 1435 1445
		f 6 -1553 -1600 1577 1562 1573 -1569
		mu 0 6 1477 1467 1484 1475 1471 1481
		f 6 -1605 -1652 1629 1614 1625 -1621
		mu 0 6 1513 1503 1520 1511 1507 1517
		f 4 1410 1400 1413 1411
		mu 0 4 1374 1363 1364 1375
		f 4 1420 1419 1396 1423
		mu 0 4 1380 1379 1359 1360
		f 6 -1214 1198 -1246 -1243 -1226 2373
		mu 0 6 1200 1183 1185 1238 1209 1210
		f 4 -1217 1221 1217 2374
		mu 0 4 1202 1191 1194 1203
		f 6 -1809 1793 -1841 -1838 -1821 2375
		mu 0 6 1653 1636 1638 1691 1662 1663
		f 4 -1812 1816 1812 2376
		mu 0 4 1655 1644 1647 1656
		f 6 -1878 1862 -1910 -1907 -1890 2377
		mu 0 6 1743 1726 1728 1781 1752 1753
		f 4 -1881 1885 1881 2378
		mu 0 4 1745 1734 1737 1746
		f 6 -1947 1931 -1979 -1976 -1959 2379
		mu 0 6 1833 1816 1818 1871 1842 1843
		f 4 -1950 1954 1950 2380
		mu 0 4 1835 1824 1827 1836
		f 6 -2016 2000 -2048 -2045 -2028 2381
		mu 0 6 1923 1906 1908 1961 1932 1933
		f 4 -2019 2023 2019 2382
		mu 0 4 1925 1914 1917 1926
		f 6 -2085 2069 -2117 -2114 -2097 2383
		mu 0 6 2013 1996 1998 2051 2022 2023
		f 4 -2088 2092 2088 2384
		mu 0 4 2015 2004 2007 2016
		f 6 -2154 2138 -2186 -2183 -2166 2385
		mu 0 6 2103 2086 2088 2141 2112 2113
		f 4 -2157 2161 2157 2386
		mu 0 4 2105 2094 2097 2106
		f 4 -2222 2226 2222 2387
		mu 0 4 2191 2180 2183 2192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "Stairs";
	rename -uid "FE058548-45A6-2D27-AC64-748AEAA20611";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:636]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 16 "e[8:11]" "e[23:24]" "e[759:762]" "e[774:775]" "e[834:837]" "e[849:850]" "e[909:912]" "e[924:925]" "e[984:987]" "e[999:1000]" "e[1059:1062]" "e[1074:1075]" "e[1134:1137]" "e[1149:1150]" "e[1209:1212]" "e[1224:1225]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 62 "f[2]" "f[7]" "f[36]" "f[38:48]" "f[52:53]" "f[55]" "f[58:59]" "f[61]" "f[189]" "f[191:201]" "f[205:206]" "f[208]" "f[211:212]" "f[214]" "f[221]" "f[223:233]" "f[237:238]" "f[240]" "f[243:244]" "f[246]" "f[253]" "f[255:265]" "f[269:270]" "f[272]" "f[275:276]" "f[278]" "f[285]" "f[287:297]" "f[301:302]" "f[304]" "f[307:308]" "f[310]" "f[317]" "f[319:329]" "f[333:334]" "f[336]" "f[339:340]" "f[342]" "f[349]" "f[351:361]" "f[365:366]" "f[368]" "f[371:372]" "f[374]" "f[385:386]" "f[388]" "f[391:392]" "f[394]" "f[401]" "f[406]" "f[435]" "f[440]" "f[469]" "f[474]" "f[503]" "f[508]" "f[537]" "f[542]" "f[571]" "f[576]" "f[605]" "f[610]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 72 "f[3]" "f[8]" "f[10:11]" "f[37]" "f[51]" "f[54]" "f[56:57]" "f[60]" "f[62]" "f[190]" "f[204]" "f[207]" "f[209:210]" "f[213]" "f[215]" "f[222]" "f[236]" "f[239]" "f[241:242]" "f[245]" "f[247]" "f[254]" "f[268]" "f[271]" "f[273:274]" "f[277]" "f[279]" "f[286]" "f[300]" "f[303]" "f[305:306]" "f[309]" "f[311]" "f[318]" "f[332]" "f[335]" "f[337:338]" "f[341]" "f[343]" "f[350]" "f[364]" "f[367]" "f[369:370]" "f[373]" "f[375]" "f[381]" "f[384]" "f[387]" "f[389:390]" "f[393]" "f[395]" "f[402]" "f[407]" "f[409:410]" "f[436]" "f[441]" "f[443:444]" "f[470]" "f[475]" "f[477:478]" "f[504]" "f[509]" "f[511:512]" "f[538]" "f[543]" "f[545:546]" "f[572]" "f[577]" "f[579:580]" "f[606]" "f[611]" "f[613:614]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 31 "f[0]" "f[5]" "f[35]" "f[63:65]" "f[188]" "f[216:218]" "f[220]" "f[248:250]" "f[252]" "f[280:282]" "f[284]" "f[312:314]" "f[316]" "f[344:346]" "f[348]" "f[376:378]" "f[380]" "f[396:399]" "f[404]" "f[433]" "f[438]" "f[467]" "f[472]" "f[501]" "f[506]" "f[535]" "f[540]" "f[569]" "f[574]" "f[603]" "f[608]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[4]" "f[9]" "f[403]" "f[408]" "f[437]" "f[442]" "f[471]" "f[476]" "f[505]" "f[510]" "f[539]" "f[544]" "f[573]" "f[578]" "f[607]" "f[612]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[34]" "f[187]" "f[219]" "f[251]" "f[283]" "f[315]" "f[347]" "f[379]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "f[1]" "f[6]" "f[12:29]" "f[400]" "f[405]" "f[411:428]" "f[434]" "f[439]" "f[445:462]" "f[468]" "f[473]" "f[479:496]" "f[502]" "f[507]" "f[513:530]" "f[536]" "f[541]" "f[547:564]" "f[570]" "f[575]" "f[581:598]" "f[604]" "f[609]" "f[615:632]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1139 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.375 0.25 0.375 0.5
		 0.375 0.75 0.375 1 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.40000001
		 0 0.40000001 1 0.40000001 0.25 0.40000001 0.5 0.40000001 0.75 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.40000001 0.875 0.5 0.875 0.5 0.375 0.40000001 0.33749998 0.38749999
		 0.375 0.40000001 0.4375 0.4098984 0.375 0.38792795 0.33981824 0.38793418 0.41285801
		 0.40765536 0.4088906 0.40861979 0.34730166 0.40096012 0.34249958 0.38888806 0.34481785
		 0.40853372 0.34006891 0.40810576 0.37525067 0.4031789 0.37482017 0.40361309 0.41267818
		 0.40236688 0.4057911 0.4144327 0.43043309 0.3881515 0.43432957 0.39580685 0.40572017
		 0.38780603 0.40757689 0.39004907 0.37368628 0.3984274 0.37552953 0.39714879 0.34783119
		 0.40287906 0.35235018 0.39425927 0.34254849 0.40830129 0.33590579 0.40926141 0.3409054
		 0.53129244 0.34156218 0.53086448 0.37674394 0.54177028 0.3732307 0.5422045 0.41108871
		 0.48835 0.3636899 0.5004158 0.38833189 0.51238787 0.43691513 0.50473249 0.46552452
		 0.52815235 0.38282663 0.5259093 0.41671723 0.51001859 0.34262091 0.51129723 0.37031925
		 0.42057228 0.36089301 0.41483155 0.36594152 0.38765302 0.39128822 0.625 0 0.75 0
		 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.375 0 0.39687499 0 0.39687499 0.25 0.375 0.25
		 0.39687499 0.5 0.375 0.5 0.39687499 0.75 0.375 0.75 0.39687499 1 0.375 1 0.125 0.25
		 0.25 0.125 0.125 0 0.55000001 0.25 0.55000001 1 0.55000001 0.75 0.55000001 0.5 0.375
		 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75 0.4375
		 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125 0 0.15634525 0.031345248
		 0.16238412 0.21261588 0.125 0.25 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25 0.5 1 0.5 0.75
		 0.5625 0.75 0.5625 1 0.34485012 0.030149875 0.35005364 0.22505362 0.25 0.125 0.6875
		 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.5 0.5 0.875 0 0.8125 0.0625 0.8125 0.1875
		 0.875 0.25 0.75 0.125 0.625 0.75 0.625 1 0.4375 0.5 0.4375 0.25 0.5 0.25 0.5625 0.25
		 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.4375 0.5 0.375 0.5 0.4375 0.75 0.375 0.75
		 0.4375 1 0.375 1 0.625 0 0.6875 0.0625 0.6875 0.1875 0.625 0.25 0.125 0 0.15634525
		 0.031345248 0.16238412 0.21261588 0.125 0.25 0.5 0.25 0.5 0 0.5625 0 0.5625 0.25
		 0.5 1 0.5 0.75 0.5625 0.75 0.5625 1 0.34485012 0.030149875 0.35005364 0.22505362
		 0.25 0.125 0.6875 0.375 0.5 0.5 0.5 0.375 0.6875 0.375 0.5 0.5 0.875 0 0.8125 0.0625
		 0.8125 0.1875 0.875 0.25 0.75 0.125 0.625 0.75 0.625 1 0.4375 0.5 0.4375 0.25 0.5
		 0.25 0.5625 0.25 0.46250001 0.25 0.46250001 0 0.484375 0 0.484375 0.25 0.46250001
		 0.5 0.484375 0.5 0.46250001 0.75 0.484375 0.75 0.46250001 1 0.484375 1 0.41874999
		 0.25 0.41874999 0 0.44062501 0 0.44062501 0.25 0.41874999 0.5 0.44062501 0.5 0.41874999
		 0.75 0.44062501 0.75 0.41874999 1 0.44062501 1 0.50625002 0.25 0.50625002 0 0.52812505
		 0 0.52812505 0.25 0.50625002 0.5 0.52812505 0.5 0.50625002 0.75 0.52812505 0.75 0.50625002
		 1 0.52812505 1 0.55000001 0 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125
		 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5
		 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625
		 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5
		 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5
		 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75
		 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5
		 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75
		 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127
		 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75
		 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625
		 0.125 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5
		 0.875 0.5 0.75 0.5 0.75 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75
		 0.625 0.75 0.61039513 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5
		 0.375 0.5 0 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625
		 0.875 0.625 0 0.75 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5 0.75 0.5 0.5
		 0.51360941 0.52721888 0.5105387 0.72892261 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.75
		 0.5 0.5 0.5 0.75 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.61039513
		 0.52920973 0.60861564 0.71723127 0.5625 0.625 0.5 0.25 0.5 0.375 0.5 0 0.5 1 0.5
		 0.875 0.625 0.875 0.625 1 0.5 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.625 0 0.75
		 0 0.875 0 0.875 0.25 0.625 0.25 0.5625 0.125 0.5625 0.75 0.5 0.875 0.5 0.75 0.5 0.25
		 0.5 0.5 0.5 0.75 0.5 0.375 0.5 0 0.625 0.5 0.5 1 0.5 0.875 0.625 0.875 0.625 1 0.5
		 0.75 0.625 0.75 0.625 0.75 0.625 0.875 0.5 0.75 0.625 0.75 0.625 0.75 0.375 0 0.40000001
		 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999
		 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875
		 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984
		 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375
		 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785
		 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017
		 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957
		 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953
		 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579
		 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307
		 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513
		 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091
		 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822 0.375 0 0.40000001
		 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999
		 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875
		 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984
		 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001
		 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806
		 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789
		 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515
		 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129
		 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028
		 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452 0.51238787
		 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859
		 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822 0.375
		 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795 0.33981824
		 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75 0.375 0.75
		 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5 0 0.5 0.25
		 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1
		 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012
		 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309
		 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685
		 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879
		 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141
		 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045
		 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249
		 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723
		 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302
		 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998
		 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001
		 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25
		 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75
		 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418
		 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372
		 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688
		 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603
		 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927
		 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244
		 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835
		 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235
		 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228
		 0.36089301 0.38765302 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25
		 0.40000001 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5
		 0.40000001 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001
		 1 0.375 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375
		 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125
		 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801 0.40096012 0.34249958
		 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891 0.40361309 0.41267818
		 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911 0.39580685 0.40572017
		 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119
		 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849 0.40926141 0.3409054
		 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218 0.5422045 0.41108871
		 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899 0.50473249 0.46552452
		 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663 0.51129723 0.37031925
		 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301 0.38765302 0.39128822
		 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001 0.33749998 0.38792795
		 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001 0.5 0.40000001 0.75
		 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1 0.25 0.25 0.25 0 0.5
		 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5 0.5 0.5 0.75 0.5 0.875
		 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906 0.38793418 0.41285801
		 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067 0.40853372 0.34006891
		 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309 0.40236688 0.4057911
		 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689
		 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018 0.39425927 0.34254849
		 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394 0.53129244 0.34156218
		 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189 0.48835 0.3636899
		 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723 0.52815235 0.38282663
		 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152 0.42057228 0.36089301
		 0.38765302 0.39128822 0.375 0 0.40000001 0 0.40000001 0.25 0.375 0.25 0.40000001
		 0.33749998 0.38792795 0.33981824 0.38749999 0.375 0.375 0.375 0.375 0.5 0.40000001
		 0.5 0.40000001 0.75 0.375 0.75 0.375 0.875 0.40000001 0.875 0.40000001 1 0.375 1
		 0.25 0.25 0.25 0 0.5 0 0.5 0.25 0.5 0.375 0.4098984 0.375 0.40861979 0.34730166 0.5
		 0.5 0.5 0.75 0.5 0.875 0.5 1 0.125 0 0.125 0.25 0.40000001 0.4375 0.40765536 0.4088906
		 0.38793418 0.41285801 0.40096012 0.34249958 0.38888806 0.34481785 0.40810576 0.37525067
		 0.40853372 0.34006891 0.40361309 0.41267818 0.4031789 0.37482017 0.4144327 0.43043309
		 0.40236688 0.4057911 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628
		 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40287906 0.35235018
		 0.39425927 0.34254849 0.40926141 0.3409054 0.40830129 0.33590579 0.53086448 0.37674394
		 0.53129244 0.34156218 0.5422045 0.41108871 0.54177028 0.3732307 0.5004158 0.38833189
		 0.48835 0.3636899 0.50473249 0.46552452 0.51238787 0.43691513 0.5259093 0.41671723
		 0.52815235 0.38282663 0.51129723 0.37031925 0.51001859 0.34262091 0.41483155 0.36594152
		 0.42057228 0.36089301 0.38765302 0.39128822 0.5625 0.25 0.4375 0.25 0.38792795 0.33981824
		 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.40000001
		 0.4375 0.40765536 0.4088906 0.40765536 0.4088906 0.4098984 0.375 0.4098984 0.375
		 0.40861979 0.34730166 0.40000001 0.33749998 0.38792795 0.33981824 0.38888806 0.34481785
		 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.39580685
		 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879
		 0.34783119 0.3984274 0.37552953 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795
		 0.33981824 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001
		 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.40765536 0.4088906 0.4098984 0.375
		 0.4098984 0.375 0.40861979 0.34730166 0.40000001 0.33749998 0.38792795 0.33981824
		 0.38888806 0.34481785 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801
		 0.40000001 0.4375 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628
		 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40000001 0.33749998
		 0.39425927 0.34254849 0.38792795 0.33981824 0.38792795 0.33981824 0.38749999 0.375
		 0.38793418 0.41285801 0.40000001 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.40765536
		 0.4088906 0.4098984 0.375 0.4098984 0.375 0.40861979 0.34730166 0.40000001 0.33749998
		 0.38792795 0.33981824 0.38888806 0.34481785 0.38792795 0.33981824 0.38749999 0.375
		 0.38793418 0.41285801;
	setAttr ".uvst[0].uvsp[1000:1138]" 0.40000001 0.4375 0.39580685 0.40572017 0.3881515
		 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795 0.33981824 0.38792795
		 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.40000001 0.4375
		 0.40765536 0.4088906 0.40765536 0.4088906 0.4098984 0.375 0.4098984 0.375 0.40861979
		 0.34730166 0.40000001 0.33749998 0.38792795 0.33981824 0.38888806 0.34481785 0.38792795
		 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.39580685 0.40572017
		 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119
		 0.3984274 0.37552953 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795 0.33981824
		 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.40000001
		 0.4375 0.40765536 0.4088906 0.40765536 0.4088906 0.4098984 0.375 0.4098984 0.375
		 0.40861979 0.34730166 0.40000001 0.33749998 0.38792795 0.33981824 0.38888806 0.34481785
		 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.39580685
		 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879
		 0.34783119 0.3984274 0.37552953 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795
		 0.33981824 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801 0.40000001
		 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.40765536 0.4088906 0.4098984 0.375
		 0.4098984 0.375 0.40861979 0.34730166 0.40000001 0.33749998 0.38792795 0.33981824
		 0.38888806 0.34481785 0.38792795 0.33981824 0.38749999 0.375 0.38793418 0.41285801
		 0.40000001 0.4375 0.39580685 0.40572017 0.3881515 0.43432957 0.39004907 0.37368628
		 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953 0.40000001 0.33749998
		 0.39425927 0.34254849 0.38792795 0.33981824 0.38792795 0.33981824 0.38749999 0.375
		 0.38793418 0.41285801 0.40000001 0.4375 0.40000001 0.4375 0.40765536 0.4088906 0.40765536
		 0.4088906 0.4098984 0.375 0.4098984 0.375 0.40861979 0.34730166 0.40000001 0.33749998
		 0.38792795 0.33981824 0.38888806 0.34481785 0.38792795 0.33981824 0.38749999 0.375
		 0.38793418 0.41285801 0.40000001 0.4375 0.39580685 0.40572017 0.3881515 0.43432957
		 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274 0.37552953
		 0.40000001 0.33749998 0.39425927 0.34254849 0.38792795 0.33981824 0.38792795 0.33981824
		 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.40000001 0.4375 0.40765536
		 0.4088906 0.40765536 0.4088906 0.4098984 0.375 0.4098984 0.375 0.40861979 0.34730166
		 0.40000001 0.33749998 0.38792795 0.33981824 0.38888806 0.34481785 0.38792795 0.33981824
		 0.38749999 0.375 0.38793418 0.41285801 0.40000001 0.4375 0.39580685 0.40572017 0.3881515
		 0.43432957 0.39004907 0.37368628 0.38780603 0.40757689 0.39714879 0.34783119 0.3984274
		 0.37552953 0.40000001 0.33749998 0.39425927 0.34254849;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 657 ".vt";
	setAttr ".vt[0:165]"  5.81417847 7.1196208 -5.99998331 5.81417847 7.22698593 -5.99998331
		 5.81417847 7.22698593 -6.99998331 5.81417847 7.1196208 -6.99998331 7.37520409 7.1196208 -5.99998331
		 7.37520409 7.22698593 -5.99998331 7.37520409 7.22698593 -6.99998331 7.37520409 7.1196208 -6.99998331
		 6.1261692 7.1196208 -5.99998331 6.1261692 7.22698593 -5.99998331 6.1261692 7.22698593 -6.99998331
		 6.1261692 7.1196208 -6.99998331 5.81417847 7.22698593 -6.49998331 5.81417847 7.1196208 -6.49998331
		 6.1261692 7.1196208 -6.49998331 7.37520409 7.1196208 -6.49998331 7.37520409 7.22698593 -6.49998331
		 6.1261692 7.22698593 -6.37498331 6.0011692047 7.22698593 -6.49998331 6.1261692 7.22698593 -6.62498331
		 6.2511692 7.22698593 -6.49998331 6.0011692047 7.22698593 -6.37498331 6.0011692047 7.22698593 -6.62498331
		 6.2511692 7.22698593 -6.62498331 6.2511692 7.22698593 -6.37498331 6.1261692 7.22698593 -6.42675161
		 6.052938461 7.22698593 -6.42675161 6.052938461 7.22698593 -6.49998331 6.052938461 7.22698593 -6.57321548
		 6.1261692 7.22698593 -6.57321548 6.19940186 7.22698593 -6.57321548 6.19940186 7.22698593 -6.49998331
		 6.19940186 7.22698593 -6.42675161 6.1261692 7.52540302 -6.42675161 6.052938461 7.52540302 -6.42675161
		 6.052938461 7.52540302 -6.49998331 6.052938461 7.52540302 -6.57321548 6.1261692 7.52540302 -6.57321548
		 6.19940186 7.52540302 -6.57321548 6.19940186 7.52540302 -6.49998331 6.19940186 7.52540302 -6.42675161
		 6.1261692 7.52540302 -6.49998331 6.2511692 6.74585581 -5.57136488 6.2511692 6.91952038 -5.39152956
		 6.2511692 7.099354744 -5.56519413 6.2511692 6.92569017 -5.74502945 6.0011692047 6.74585581 -5.57136488
		 6.0011692047 6.91952038 -5.39152956 6.0011692047 7.099354744 -5.56519413 6.0011692047 6.92569017 -5.74502945
		 6.0011692047 7.27919006 -5.7388587 6.0011692047 7.10552549 -5.91869402 6.2511692 7.27919006 -5.7388587
		 6.2511692 7.10552549 -5.91869402 6.1261692 7.19235802 -5.82877636 6.20116949 7.24445724 -5.77482605
		 6.051169395 7.24445724 -5.77482605 6.051169395 7.14025879 -5.88272715 6.20116949 7.14025879 -5.88272715
		 6.2511692 6.79652166 -5.62029314 6.0011692047 6.79652166 -5.62029314 6.2511692 7.053304672 -5.86826515
		 6.0011692047 7.053304672 -5.86826515 6.1261692 6.73472452 -5.74502945 6.0011692047 6.73472452 -5.62002945
		 6.0011692047 6.73472452 -5.74502945 6.0011692047 6.73472452 -5.87002945 6.2511692 6.73472452 -5.74502945
		 6.2511692 6.73472452 -5.87002945 6.2511692 6.73472452 -5.62002945 6.1261692 6.83268785 -5.48144722
		 6.20116949 1.4551245 -0.39388192 6.20116949 1.55932128 -0.28598145 6.051169395 1.55932128 -0.28598145
		 6.051169395 1.4551245 -0.39388192 6.1261692 1.50722516 -0.33993378 6.20116949 7.75110102 -6.46401739
		 6.20116949 7.85529947 -6.35611629 6.051169395 7.85529947 -6.35611629 6.051169395 7.75110102 -6.46401739
		 5.8761692 1.15212965 0.1767499 6.3761692 1.15212965 0.1767499 5.8761692 1.33196414 0.0030854035
		 6.3761692 1.33196414 0.0030854035 5.8761692 1.15829957 -0.17674991 6.3761692 1.15829957 -0.17674991
		 5.8761692 0.97846514 -0.0030853271 6.3761692 0.97846514 -0.0030853271 6.1261692 1.15212965 0.1767499
		 6.1261692 1.33196414 0.0030854035 6.1261692 1.15829957 -0.17674991 6.1261692 0.97846514 -0.0030853271
		 5.8761692 1.15521443 -7.6293944e-08 5.8761692 1.26126468 0.0018518829 5.8761692 1.15336382 0.10605049
		 5.8761692 1.049165249 -0.0018505859 5.8761692 1.15706599 -0.10604973 6.3761692 1.15521479 7.6293944e-08
		 6.3761692 1.26126468 0.0018518829 6.3761692 1.15706599 -0.10604973 6.3761692 1.049165249 -0.0018505859
		 6.3761692 1.15336382 0.10605049 6.2511692 1.15212965 0.1767499 6.2511692 1.33196414 0.0030854035
		 6.2511692 1.15829957 -0.17674991 6.2511692 0.97846514 -0.0030853271 6.0011692047 1.15212965 0.1767499
		 6.0011692047 1.33196414 0.0030854035 6.0011692047 1.15829957 -0.17674991 6.0011692047 0.97846514 -0.0030853271
		 6.2511692 1.42039371 -0.42985111 6.1261692 1.42039371 -0.42985111 6.0011692047 1.59405839 -0.25001585
		 6.0011692047 1.42039371 -0.42985111 6.1261692 1.59405839 -0.25001585 6.2511692 1.59405839 -0.25001585
		 5.8761692 8.15829849 -6.92674971 6.3761692 8.15829849 -6.92674971 5.8761692 7.97846365 -6.75308514
		 6.3761692 7.97846365 -6.75308514 5.8761692 8.15212822 -6.57325029 6.3761692 8.15212822 -6.57325029
		 5.8761692 8.33196259 -6.74691486 6.3761692 8.33196259 -6.74691486 6.1261692 8.15829849 -6.92674971
		 6.1261692 7.97846365 -6.75308514 6.1261692 8.15212822 -6.57325029 6.1261692 8.33196259 -6.74691486
		 5.8761692 8.15521431 -6.75 5.8761692 8.049163818 -6.75185251 5.8761692 8.15706444 -6.85605049
		 5.8761692 8.26126289 -6.74814939 5.8761692 8.15336227 -6.64395094 6.3761692 8.1552124 -6.74999952
		 6.3761692 8.049163818 -6.75185251 6.3761692 8.15336227 -6.64395094 6.3761692 8.26126289 -6.74814939
		 6.3761692 8.15706444 -6.85605049 6.2511692 8.15829849 -6.92674971 6.2511692 7.97846365 -6.75308514
		 6.2511692 8.15212822 -6.57325029 6.2511692 8.33196259 -6.74691486 6.0011692047 8.15829849 -6.92674971
		 6.0011692047 7.97846365 -6.75308514 6.0011692047 8.15212822 -6.57325029 6.0011692047 8.33196259 -6.74691486
		 6.1261692 7.80320263 -6.41006708 6.2511692 7.89003372 -6.32014847 6.1261692 7.89003372 -6.32014847
		 6.0011692047 7.71636963 -6.49998426 6.0011692047 7.89003372 -6.32014847 6.1261692 7.71636963 -6.49998426
		 6.2511692 7.71636963 -6.49998426 6.20116949 4.60311317 -3.42894959 6.20116949 4.70731115 -3.32104921
		 6.051169395 4.70731115 -3.32104921 6.051169395 4.60311317 -3.42894959 6.20116949 3.029119015 -1.9114157
		 6.20116949 3.13331628 -1.80351532 6.051169395 3.13331628 -1.80351532 6.051169395 3.029119015 -1.9114157
		 6.20116949 6.17710686 -4.94648361 6.20116949 6.28130531 -4.83858347 6.051169395 6.28130531 -4.83858347
		 6.051169395 6.17710686 -4.94648361 6.20116949 2.2421217 -1.15264881;
	setAttr ".vt[166:331]" 6.20116949 2.34631872 -1.044748425 6.051169395 2.34631872 -1.044748425
		 6.051169395 2.2421217 -1.15264881 6.20116949 3.81611609 -2.67018247 6.20116949 3.92031336 -2.56228209
		 6.051169395 3.92031336 -2.56228209 6.051169395 3.81611609 -2.67018247 6.20116949 5.39011002 -4.18771696
		 6.20116949 5.49430799 -4.079815865 6.051169395 5.49430799 -4.079815865 6.051169395 5.39011002 -4.18771696
		 6.20116949 6.96410465 -5.70525026 6.20116949 7.068302631 -5.59734964 6.051169395 7.068302631 -5.59734964
		 6.051169395 6.96410465 -5.70525026 6.2511692 2.027552366 -1.014951825 6.2511692 2.20121694 -0.83511674
		 6.2511692 2.38105178 -1.0087813139 6.2511692 2.20738721 -1.18861639 6.0011692047 2.027552366 -1.014951825
		 6.0011692047 2.20121694 -0.83511674 6.0011692047 2.38105178 -1.0087813139 6.0011692047 2.20738721 -1.18861639
		 6.0011692047 2.56088686 -1.182446 6.0011692047 2.38722205 -1.36228108 6.2511692 2.56088686 -1.182446
		 6.2511692 2.38722205 -1.36228108 6.1261692 2.47405434 -1.27236354 6.20116949 2.5261538 -1.21841311
		 6.051169395 2.5261538 -1.21841311 6.051169395 2.42195511 -1.32631409 6.20116949 2.42195511 -1.32631409
		 6.2511692 2.078472376 -1.063616395 6.0011692047 2.078472376 -1.063616395 6.2511692 2.33329749 -1.31361628
		 6.0011692047 2.33329749 -1.31361628 6.1261692 2.016421318 -1.18861639 6.0011692047 2.016421556 -1.063616276
		 6.0011692047 2.016421318 -1.18861639 6.0011692047 2.016421318 -1.31361628 6.2511692 2.016421318 -1.18861639
		 6.2511692 2.016421318 -1.31361628 6.2511692 2.016421556 -1.063616276 6.1261692 2.11438465 -0.92503428
		 6.2511692 5.95947218 -4.81196308 6.2511692 6.13313675 -4.63212776 6.2511692 6.31297112 -4.80579233
		 6.2511692 6.13930655 -4.98562765 6.0011692047 5.95947218 -4.81196308 6.0011692047 6.13313675 -4.63212776
		 6.0011692047 6.31297112 -4.80579233 6.0011692047 6.13930655 -4.98562765 6.0011692047 6.49280643 -4.9794569
		 6.0011692047 6.31914186 -5.15929222 6.2511692 6.49280643 -4.9794569 6.2511692 6.31914186 -5.15929222
		 6.1261692 6.40597391 -5.069374561 6.20116949 6.45807362 -5.015423775 6.051169395 6.45807362 -5.015423775
		 6.051169395 6.35387516 -5.12332535 6.20116949 6.35387516 -5.12332535 6.2511692 6.010138512 -4.86089087
		 6.0011692047 6.010138512 -4.86089087 6.2511692 6.26692152 -5.10886335 6.0011692047 6.26692152 -5.10886335
		 6.1261692 5.94834089 -4.98562765 6.0011692047 5.94834089 -4.86062765 6.0011692047 5.94834089 -4.98562765
		 6.0011692047 5.94834089 -5.11062765 6.2511692 5.94834089 -4.98562765 6.2511692 5.94834089 -5.11062765
		 6.2511692 5.94834089 -4.86062765 6.1261692 6.046304226 -4.72204542 6.2511692 5.1730876 -4.052560329
		 6.2511692 5.34675217 -3.87272501 6.2511692 5.52658749 -4.04638958 6.2511692 5.35292244 -4.2262249
		 6.0011692047 5.1730876 -4.052560329 6.0011692047 5.34675217 -3.87272501 6.0011692047 5.52658749 -4.04638958
		 6.0011692047 5.35292244 -4.2262249 6.0011692047 5.70642233 -4.22005415 6.0011692047 5.53275776 -4.39988947
		 6.2511692 5.70642233 -4.22005415 6.2511692 5.53275776 -4.39988947 6.1261692 5.61958981 -4.30997181
		 6.20116949 5.67168903 -4.2560215 6.051169395 5.67168903 -4.2560215 6.051169395 5.5674901 -4.3639226
		 6.20116949 5.5674901 -4.3639226 6.2511692 5.22375345 -4.10148811 6.0011692047 5.22375345 -4.10148811
		 6.2511692 5.48053646 -4.3494606 6.0011692047 5.48053646 -4.3494606 6.1261692 5.16195679 -4.22622442
		 6.0011692047 5.16195679 -4.1012249 6.0011692047 5.16195679 -4.22622442 6.0011692047 5.16195679 -4.3512249
		 6.2511692 5.16195679 -4.22622442 6.2511692 5.16195679 -4.3512249 6.2511692 5.16195679 -4.1012249
		 6.1261692 5.25992012 -3.96264243 6.2511692 4.38670444 -3.29315829 6.2511692 4.56036901 -3.11332297
		 6.2511692 4.74020386 -3.28698754 6.2511692 4.56653881 -3.46682286 6.0011692047 4.38670444 -3.29315829
		 6.0011692047 4.56036901 -3.11332297 6.0011692047 4.74020386 -3.28698754 6.0011692047 4.56653881 -3.46682286
		 6.0011692047 4.9200387 -3.46065211 6.0011692047 4.74637413 -3.64048743 6.2511692 4.9200387 -3.46065211
		 6.2511692 4.74637413 -3.64048743 6.1261692 4.83320665 -3.55056977 6.20116949 4.88530588 -3.49661922
		 6.051169395 4.88530588 -3.49661922 6.051169395 4.78110695 -3.60452032 6.20116949 4.78110695 -3.60452032
		 6.2511692 4.4373703 -3.34208608 6.0011692047 4.4373703 -3.34208608 6.2511692 4.69415331 -3.59005857
		 6.0011692047 4.69415331 -3.59005857 6.1261692 4.37557316 -3.46682262 6.0011692047 4.37557364 -3.34182286
		 6.0011692047 4.37557316 -3.46682262 6.0011692047 4.37557316 -3.59182286 6.2511692 4.37557316 -3.46682262
		 6.2511692 4.37557316 -3.59182286 6.2511692 4.37557364 -3.34182286 6.1261692 4.47353649 -3.20324063
		 6.2511692 3.60032082 -2.53375649 6.2511692 3.77398539 -2.35392118 6.2511692 3.95382023 -2.52758574
		 6.2511692 3.78015542 -2.70742106 6.0011692047 3.60032082 -2.53375649 6.0011692047 3.77398539 -2.35392118
		 6.0011692047 3.95382023 -2.52758574 6.0011692047 3.78015542 -2.70742106 6.0011692047 4.13365507 -2.70125031
		 6.0011692047 3.9599905 -2.8810854 6.2511692 4.13365507 -2.70125031 6.2511692 3.9599905 -2.8810854
		 6.1261692 4.046823025 -2.79116797 6.20116949 4.098922253 -2.73721743 6.051169395 4.098922253 -2.73721743
		 6.051169395 3.99472332 -2.84511852 6.20116949 3.99472332 -2.84511852 6.2511692 3.65098691 -2.58268428
		 6.0011692047 3.65098691 -2.58268428 6.2511692 3.90777016 -2.83065677 6.0011692047 3.90777016 -2.83065677
		 6.1261692 3.58918953 -2.70742106 6.0011692047 3.58918977 -2.58242059 6.0011692047 3.58918953 -2.70742106
		 6.0011692047 3.58918953 -2.83242106 6.2511692 3.58918953 -2.70742106 6.2511692 3.58918953 -2.83242106
		 6.2511692 3.58918977 -2.58242059 6.1261692 3.6871531 -2.44383883 6.2511692 2.81393576 -1.77435362
		 6.2511692 2.9876008 -1.59451854 6.2511692 3.16743565 -1.76818323 6.2511692 2.99377084 -1.94801831
		 6.0011692047 2.81393576 -1.77435362 6.0011692047 2.9876008 -1.59451854;
	setAttr ".vt[332:497]" 6.0011692047 3.16743565 -1.76818323 6.0011692047 2.99377084 -1.94801831
		 6.0011692047 3.34727049 -1.9418478 6.0011692047 3.17360592 -2.12168264 6.2511692 3.34727049 -1.9418478
		 6.2511692 3.17360592 -2.12168264 6.1261692 3.2604382 -2.031765461 6.20116949 3.31253743 -1.97781491
		 6.051169395 3.31253743 -1.97781491 6.051169395 3.20833898 -2.085716009 6.20116949 3.20833898 -2.085716009
		 6.2511692 2.86460233 -1.82328176 6.0011692047 2.86460233 -1.82328176 6.2511692 3.1213851 -2.071254015
		 6.0011692047 3.1213851 -2.071254015 6.1261692 2.80280519 -1.94801819 6.0011692047 2.80280519 -1.82301819
		 6.0011692047 2.80280519 -1.94801819 6.0011692047 2.80280495 -2.073018074 6.2511692 2.80280519 -1.94801819
		 6.2511692 2.80280495 -2.073018074 6.2511692 2.80280519 -1.82301819 6.1261692 2.90076852 -1.68443608
		 6.2511692 7.53653383 -6.32631874 6.2511692 7.7101984 -6.1464839 6.0011692047 7.53653383 -6.32631874
		 6.0011692047 7.7101984 -6.1464839 6.2511692 7.58720016 -6.375247 6.0011692047 7.58720016 -6.375247
		 6.2511692 7.84398317 -6.62321949 6.0011692047 7.84398317 -6.62321949 6.0011692047 7.5254035 -6.37498331
		 6.0011692047 7.52540302 -6.49998331 6.0011692047 7.5254035 -6.62498426 6.2511692 7.52540302 -6.49998331
		 6.2511692 7.5254035 -6.62498426 6.2511692 7.5254035 -6.37498331 6.1261692 7.62336588 -6.23640156
		 5.81417847 6.32894278 -5.24502945 5.81417847 6.43630791 -5.24502945 5.81417847 6.43630791 -6.24502945
		 5.81417847 6.32894278 -6.24502945 7.37520409 6.32894278 -5.24502945 7.37520409 6.43630791 -5.24502945
		 7.37520409 6.43630791 -6.24502945 7.37520409 6.32894278 -6.24502945 6.1261692 6.32894278 -5.24502945
		 6.1261692 6.43630791 -5.24502945 6.1261692 6.43630791 -6.24502945 6.1261692 6.32894278 -6.24502945
		 5.81417847 6.43630791 -5.74502945 5.81417847 6.32894278 -5.74502945 6.1261692 6.32894278 -5.74502945
		 7.37520409 6.32894278 -5.74502945 7.37520409 6.43630791 -5.74502945 6.1261692 6.43630791 -5.62002945
		 6.0011692047 6.43630791 -5.74502945 6.1261692 6.43630791 -5.87002945 6.2511692 6.43630791 -5.74502945
		 6.0011692047 6.43630791 -5.62002945 6.0011692047 6.43630791 -5.87002945 6.2511692 6.43630791 -5.87002945
		 6.2511692 6.43630791 -5.62002945 6.1261692 6.43630791 -5.67179728 6.052938461 6.43630791 -5.67179728
		 6.052938461 6.43630791 -5.74502945 6.052938461 6.43630791 -5.81826067 6.1261692 6.43630791 -5.81826067
		 6.19940186 6.43630791 -5.81826067 6.19940186 6.43630791 -5.74502945 6.19940186 6.43630791 -5.67179728
		 6.1261692 6.73472452 -5.67179728 6.052938461 6.73472452 -5.67179728 6.052938461 6.73472452 -5.74502945
		 6.052938461 6.73472452 -5.81826067 6.1261692 6.73472452 -5.81826067 6.19940186 6.73472452 -5.81826067
		 6.19940186 6.73472452 -5.74502945 6.19940186 6.73472452 -5.67179728 5.81417847 5.54255915 -4.48562765
		 5.81417847 5.64992428 -4.48562765 5.81417847 5.64992428 -5.48562765 5.81417847 5.54255915 -5.48562765
		 7.37520409 5.54255915 -4.48562765 7.37520409 5.64992428 -4.48562765 7.37520409 5.64992428 -5.48562765
		 7.37520409 5.54255915 -5.48562765 6.1261692 5.54255915 -4.48562765 6.1261692 5.64992428 -4.48562765
		 6.1261692 5.64992428 -5.48562765 6.1261692 5.54255915 -5.48562765 5.81417847 5.64992428 -4.98562765
		 5.81417847 5.54255915 -4.98562765 6.1261692 5.54255915 -4.98562765 7.37520409 5.54255915 -4.98562765
		 7.37520409 5.64992428 -4.98562765 6.1261692 5.64992428 -4.86062765 6.0011692047 5.64992428 -4.98562765
		 6.1261692 5.64992428 -5.11062765 6.2511692 5.64992428 -4.98562765 6.0011692047 5.64992428 -4.86062765
		 6.0011692047 5.64992428 -5.11062765 6.2511692 5.64992428 -5.11062765 6.2511692 5.64992428 -4.86062765
		 6.1261692 5.64992428 -4.91239595 6.052938461 5.64992428 -4.91239595 6.052938461 5.64992428 -4.98562765
		 6.052938461 5.64992428 -5.058858871 6.1261692 5.64992428 -5.058858871 6.19940186 5.64992428 -5.058858871
		 6.19940186 5.64992428 -4.98562765 6.19940186 5.64992428 -4.91239595 6.1261692 5.94834089 -4.91239595
		 6.052938461 5.94834089 -4.91239595 6.052938461 5.94834089 -4.98562765 6.052938461 5.94834089 -5.058858871
		 6.1261692 5.94834089 -5.058858871 6.19940186 5.94834089 -5.058858871 6.19940186 5.94834089 -4.98562765
		 6.19940186 5.94834089 -4.91239595 5.81417847 4.75617504 -3.72622442 5.81417847 4.86354017 -3.72622442
		 5.81417847 4.86354017 -4.72622442 5.81417847 4.75617504 -4.72622442 7.37520409 4.75617504 -3.72622442
		 7.37520409 4.86354017 -3.72622442 7.37520409 4.86354017 -4.72622442 7.37520409 4.75617504 -4.72622442
		 6.1261692 4.75617504 -3.72622442 6.1261692 4.86354017 -3.72622442 6.1261692 4.86354017 -4.72622442
		 6.1261692 4.75617504 -4.72622442 5.81417847 4.86354017 -4.22622442 5.81417847 4.75617504 -4.22622442
		 6.1261692 4.75617504 -4.22622442 7.37520409 4.75617504 -4.22622442 7.37520409 4.86354017 -4.22622442
		 6.1261692 4.86354017 -4.10122442 6.0011692047 4.86354017 -4.22622442 6.1261692 4.86354017 -4.35122442
		 6.2511692 4.86354017 -4.22622442 6.0011692047 4.86354017 -4.10122442 6.0011692047 4.86354017 -4.35122442
		 6.2511692 4.86354017 -4.35122442 6.2511692 4.86354017 -4.10122442 6.1261692 4.86354017 -4.15299273
		 6.052938461 4.86354017 -4.15299273 6.052938461 4.86354017 -4.22622442 6.052938461 4.86354017 -4.29945564
		 6.1261692 4.86354017 -4.29945564 6.19940186 4.86354017 -4.29945564 6.19940186 4.86354017 -4.22622442
		 6.19940186 4.86354017 -4.15299273 6.1261692 5.16195679 -4.15299273 6.052938461 5.16195679 -4.15299273
		 6.052938461 5.16195679 -4.22622442 6.052938461 5.16195679 -4.29945564 6.1261692 5.16195679 -4.29945564
		 6.19940186 5.16195679 -4.29945564 6.19940186 5.16195679 -4.22622442 6.19940186 5.16195679 -4.15299273
		 5.81417847 3.96979117 -2.96682262 5.81417847 4.077156544 -2.96682262 5.81417847 4.077156544 -3.96682262
		 5.81417847 3.96979117 -3.96682262 7.37520409 3.96979117 -2.96682262;
	setAttr ".vt[498:656]" 7.37520409 4.077156544 -2.96682262 7.37520409 4.077156544 -3.96682262
		 7.37520409 3.96979117 -3.96682262 6.1261692 3.96979117 -2.96682262 6.1261692 4.077156544 -2.96682262
		 6.1261692 4.077156544 -3.96682262 6.1261692 3.96979117 -3.96682262 5.81417847 4.077156544 -3.46682262
		 5.81417847 3.96979117 -3.46682262 6.1261692 3.96979117 -3.46682262 7.37520409 3.96979117 -3.46682262
		 7.37520409 4.077156544 -3.46682262 6.1261692 4.077156544 -3.34182262 6.0011692047 4.077156544 -3.46682262
		 6.1261692 4.077156544 -3.59182262 6.2511692 4.077156544 -3.46682262 6.0011692047 4.077156544 -3.34182262
		 6.0011692047 4.077156544 -3.59182262 6.2511692 4.077156544 -3.59182262 6.2511692 4.077156544 -3.34182262
		 6.1261692 4.077156544 -3.39359093 6.052938461 4.077156544 -3.39359093 6.052938461 4.077156544 -3.46682262
		 6.052938461 4.077156544 -3.54005408 6.1261692 4.077156544 -3.54005408 6.19940186 4.077156544 -3.54005408
		 6.19940186 4.077156544 -3.46682262 6.19940186 4.077156544 -3.39359093 6.1261692 4.37557316 -3.39359093
		 6.052938461 4.37557316 -3.39359093 6.052938461 4.37557316 -3.46682262 6.052938461 4.37557316 -3.54005408
		 6.1261692 4.37557316 -3.54005408 6.19940186 4.37557316 -3.54005408 6.19940186 4.37557316 -3.46682262
		 6.19940186 4.37557316 -3.39359093 5.81417847 3.18340755 -2.20742106 5.81417847 3.29077291 -2.20742106
		 5.81417847 3.29077291 -3.20742106 5.81417847 3.18340755 -3.20742106 7.37520409 3.18340755 -2.20742106
		 7.37520409 3.29077291 -2.20742106 7.37520409 3.29077291 -3.20742106 7.37520409 3.18340755 -3.20742106
		 6.1261692 3.18340755 -2.20742106 6.1261692 3.29077291 -2.20742106 6.1261692 3.29077291 -3.20742106
		 6.1261692 3.18340755 -3.20742106 5.81417847 3.29077291 -2.70742106 5.81417847 3.18340755 -2.70742106
		 6.1261692 3.18340755 -2.70742106 7.37520409 3.18340755 -2.70742106 7.37520409 3.29077291 -2.70742106
		 6.1261692 3.29077291 -2.58242106 6.0011692047 3.29077291 -2.70742106 6.1261692 3.29077291 -2.83242106
		 6.2511692 3.29077291 -2.70742106 6.0011692047 3.29077291 -2.58242106 6.0011692047 3.29077291 -2.83242106
		 6.2511692 3.29077291 -2.83242106 6.2511692 3.29077291 -2.58242106 6.1261692 3.29077291 -2.63418937
		 6.052938461 3.29077291 -2.63418937 6.052938461 3.29077291 -2.70742106 6.052938461 3.29077291 -2.78065252
		 6.1261692 3.29077291 -2.78065252 6.19940186 3.29077291 -2.78065252 6.19940186 3.29077291 -2.70742106
		 6.19940186 3.29077291 -2.63418937 6.1261692 3.58918953 -2.63418937 6.052938461 3.58918953 -2.63418937
		 6.052938461 3.58918953 -2.70742106 6.052938461 3.58918953 -2.78065252 6.1261692 3.58918953 -2.78065252
		 6.19940186 3.58918953 -2.78065252 6.19940186 3.58918953 -2.70742106 6.19940186 3.58918953 -2.63418937
		 5.81417847 2.39702344 -1.44801819 5.81417847 2.50438881 -1.44801819 5.81417847 2.50438881 -2.44801807
		 5.81417847 2.39702344 -2.44801807 7.37520409 2.39702344 -1.44801819 7.37520409 2.50438881 -1.44801819
		 7.37520409 2.50438881 -2.44801807 7.37520409 2.39702344 -2.44801807 6.1261692 2.39702344 -1.44801819
		 6.1261692 2.50438881 -1.44801819 6.1261692 2.50438881 -2.44801807 6.1261692 2.39702344 -2.44801807
		 5.81417847 2.50438881 -1.94801819 5.81417847 2.39702344 -1.94801819 6.1261692 2.39702344 -1.94801819
		 7.37520409 2.39702344 -1.94801819 7.37520409 2.50438881 -1.94801819 6.1261692 2.50438881 -1.82301819
		 6.0011692047 2.50438881 -1.94801819 6.1261692 2.50438881 -2.073018074 6.2511692 2.50438881 -1.94801819
		 6.0011692047 2.50438881 -1.82301819 6.0011692047 2.50438881 -2.073018074 6.2511692 2.50438881 -2.073018074
		 6.2511692 2.50438881 -1.82301819 6.1261692 2.50438881 -1.87478673 6.052938461 2.50438881 -1.87478673
		 6.052938461 2.50438881 -1.94801819 6.052938461 2.50438881 -2.021249771 6.1261692 2.50438881 -2.021249771
		 6.19940186 2.50438881 -2.021249771 6.19940186 2.50438881 -1.94801819 6.19940186 2.50438881 -1.87478673
		 6.1261692 2.80280519 -1.87478673 6.052938461 2.80280519 -1.87478673 6.052938461 2.80280519 -1.94801819
		 6.052938461 2.80280519 -2.021249771 6.1261692 2.80280519 -2.021249771 6.19940186 2.80280519 -2.021249771
		 6.19940186 2.80280519 -1.94801819 6.19940186 2.80280519 -1.87478673 5.81417847 1.61063945 -0.68861639
		 5.81417847 1.71800494 -0.68861639 5.81417847 1.71800494 -1.68861628 5.81417847 1.61063945 -1.68861628
		 7.37520409 1.61063945 -0.68861639 7.37520409 1.71800494 -0.68861639 7.37520409 1.71800494 -1.68861628
		 7.37520409 1.61063945 -1.68861628 6.1261692 1.61063945 -0.68861639 6.1261692 1.71800494 -0.68861639
		 6.1261692 1.71800494 -1.68861628 6.1261692 1.61063945 -1.68861628 5.81417847 1.71800494 -1.18861639
		 5.81417847 1.61063945 -1.18861639 6.1261692 1.61063945 -1.18861639 7.37520409 1.61063945 -1.18861639
		 7.37520409 1.71800494 -1.18861639 6.1261692 1.71800494 -1.063616276 6.0011692047 1.71800494 -1.18861639
		 6.1261692 1.71800494 -1.31361628 6.2511692 1.71800494 -1.18861639 6.0011692047 1.71800494 -1.063616276
		 6.0011692047 1.71800494 -1.31361628 6.2511692 1.71800494 -1.31361628 6.2511692 1.71800494 -1.063616276
		 6.1261692 1.71800494 -1.11538482 6.052938461 1.71800494 -1.11538482 6.052938461 1.71800494 -1.18861639
		 6.052938461 1.71800494 -1.26184797 6.1261692 1.71800494 -1.26184797 6.19940186 1.71800494 -1.26184797
		 6.19940186 1.71800494 -1.18861639 6.19940186 1.71800494 -1.11538482 6.1261692 2.016421318 -1.11538482
		 6.052938461 2.016421318 -1.11538482 6.052938461 2.016421318 -1.18861639 6.052938461 2.016421318 -1.26184797
		 6.1261692 2.016421318 -1.26184797 6.19940186 2.016421318 -1.26184797 6.19940186 2.016421318 -1.18861639
		 6.19940186 2.016421318 -1.11538482;
	setAttr -s 1276 ".ed";
	setAttr ".ed[0:165]"  0 8 0 1 9 0 2 10 0 3 11 0 0 1 0 1 12 0 2 3 0 3 13 0
		 4 5 0 5 16 0 6 7 0 7 15 0 8 4 0 9 5 0 10 6 0 11 7 0 8 9 1 9 17 1 10 11 1 11 14 1
		 12 2 0 13 0 0 14 8 1 15 4 0 16 6 0 12 13 1 13 14 1 14 15 1 16 20 1 18 12 1 19 10 1
		 17 21 1 21 18 1 18 22 1 22 19 1 19 23 1 23 20 1 20 24 1 24 17 1 17 25 1 21 26 1 25 26 0
		 18 27 1 26 27 0 22 28 1 27 28 0 19 29 1 28 29 0 23 30 1 29 30 0 20 31 1 30 31 0 24 32 1
		 31 32 0 32 25 0 25 33 1 26 34 0 33 34 0 27 35 1 34 35 0 28 36 0 35 36 0 29 37 1 36 37 0
		 30 38 0 37 38 0 31 39 1 38 39 0 32 40 0 39 40 0 40 33 0 35 41 1 41 39 1 37 41 1 41 33 1
		 42 43 0 43 44 0 44 45 1 45 59 1 46 42 0 47 43 0 48 44 0 46 47 0 47 48 0 48 49 0 49 60 1
		 48 50 0 49 62 1 50 51 0 44 52 0 50 52 0 45 61 1 52 53 0 51 53 0 50 56 1 54 58 1 52 55 1
		 54 57 1 55 54 1 56 54 1 57 51 1 58 53 1 55 56 1 56 57 1 57 58 1 58 55 1 59 42 0 60 46 0
		 59 60 0 61 53 0 62 51 0 61 62 0 60 64 0 63 64 1 49 65 1 65 64 0 65 63 1 62 66 0 66 63 1
		 65 66 0 45 67 1 63 67 1 61 68 0 68 63 1 67 68 0 59 69 0 69 64 0 63 69 1 68 66 0 67 69 0
		 47 70 1 70 42 1 43 70 1 70 46 1 71 165 0 72 166 0 73 167 0 74 168 0 71 72 0 72 73 0
		 73 74 0 74 71 0 74 75 1 75 72 1 73 75 1 75 71 1 76 77 0 77 78 0 78 79 0 79 76 0 80 106 0
		 82 107 0 84 108 0 86 109 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 102 0 89 103 1 90 104 1 91 105 0;
	setAttr ".ed[166:331]" 88 89 1 90 91 0 91 88 1 86 95 1 92 93 1 80 94 1 92 96 1
		 93 82 1 94 92 1 95 92 1 96 84 1 93 94 1 94 95 1 95 96 1 96 93 1 81 101 1 97 99 1
		 87 100 1 97 98 1 98 83 1 99 85 1 100 97 1 101 97 1 98 99 1 99 100 1 100 101 1 101 98 1
		 102 81 0 103 83 0 104 85 0 105 87 0 102 103 1 103 104 0 104 105 1 105 102 1 106 88 0
		 107 89 1 108 90 1 109 91 0 106 107 1 107 108 0 108 109 1 109 106 1 104 110 0 75 110 1
		 90 111 1 111 110 0 75 111 0 107 112 0 108 113 0 112 113 0 112 75 1 75 113 1 89 114 1
		 112 114 0 114 75 0 103 115 0 115 75 1 114 115 0 115 110 0 113 111 0 116 142 0 118 143 0
		 120 144 0 122 145 0 116 118 0 117 119 0 118 120 0 119 121 0 120 122 0 121 123 0 122 116 0
		 123 117 0 124 138 0 125 139 1 126 140 1 127 141 0 124 125 1 126 127 0 127 124 1 122 131 1
		 128 129 1 116 130 1 128 132 1 129 118 1 130 128 1 131 128 1 132 120 1 129 130 1 130 131 1
		 131 132 1 132 129 1 117 137 1 133 135 1 123 136 1 133 134 1 134 119 1 135 121 1 136 133 1
		 137 133 1 134 135 1 135 136 1 136 137 1 137 134 1 138 117 0 139 119 0 140 121 0 141 123 0
		 138 139 1 139 140 0 140 141 1 141 138 1 142 124 0 143 125 1 144 126 1 145 127 0 142 143 1
		 143 144 0 144 145 1 145 142 1 140 147 0 146 147 1 126 148 1 148 147 0 146 148 0 143 362 0
		 144 150 0 149 150 0 149 146 1 146 150 1 125 151 1 149 151 0 151 146 0 139 361 0 152 146 1
		 151 152 0 152 147 0 150 148 0 153 173 0 154 174 0 155 175 0 156 176 0 153 154 1 154 155 1
		 155 156 1 156 153 1 157 169 0 158 170 0 159 171 0 160 172 0 157 158 1 158 159 1 159 160 1
		 160 157 1 161 177 0 162 178 0 163 179 0 164 180 0 161 162 1 162 163 1 163 164 1 164 161 1
		 165 157 0 166 158 0 167 159 0 168 160 0;
	setAttr ".ed[332:497]" 165 166 1 166 167 1 167 168 1 168 165 1 169 153 0 170 154 0
		 171 155 0 172 156 0 169 170 1 170 171 1 171 172 1 172 169 1 173 161 0 174 162 0 175 163 0
		 176 164 0 173 174 1 174 175 1 175 176 1 176 173 1 177 76 0 178 77 0 179 78 0 180 79 0
		 177 178 1 178 179 1 179 180 1 180 177 1 181 182 0 182 183 0 183 184 1 184 198 1 185 181 0
		 186 182 0 187 183 0 185 186 0 186 187 0 187 188 0 188 199 1 187 189 0 188 201 1 189 190 0
		 183 191 0 189 191 0 184 200 1 191 192 0 190 192 0 189 195 1 193 197 1 191 194 1 193 196 1
		 194 193 1 195 193 1 196 190 1 197 192 1 194 195 1 195 196 1 196 197 1 197 194 1 198 181 0
		 199 185 0 198 199 0 200 192 0 201 190 0 200 201 0 199 203 0 202 203 1 188 204 1 204 203 0
		 204 202 1 201 205 0 205 202 1 204 205 0 184 206 1 202 206 1 200 207 0 207 202 1 206 207 0
		 198 208 0 208 203 0 202 208 1 207 205 0 206 208 0 186 209 1 209 181 1 182 209 1 209 185 1
		 210 211 0 211 212 0 212 213 1 213 227 1 214 210 0 215 211 0 216 212 0 214 215 0 215 216 0
		 216 217 0 217 228 1 216 218 0 217 230 1 218 219 0 212 220 0 218 220 0 213 229 1 220 221 0
		 219 221 0 218 224 1 222 226 1 220 223 1 222 225 1 223 222 1 224 222 1 225 219 1 226 221 1
		 223 224 1 224 225 1 225 226 1 226 223 1 227 210 0 228 214 0 227 228 0 229 221 0 230 219 0
		 229 230 0 228 232 0 231 232 1 217 233 1 233 232 0 233 231 1 230 234 0 234 231 1 233 234 0
		 213 235 1 231 235 1 229 236 0 236 231 1 235 236 0 227 237 0 237 232 0 231 237 1 236 234 0
		 235 237 0 215 238 1 238 210 1 211 238 1 238 214 1 239 240 0 240 241 0 241 242 1 242 256 1
		 243 239 0 244 240 0 245 241 0 243 244 0 244 245 0 245 246 0 246 257 1 245 247 0 246 259 1
		 247 248 0 241 249 0 247 249 0 242 258 1 249 250 0 248 250 0 247 253 1;
	setAttr ".ed[498:663]" 251 255 1 249 252 1 251 254 1 252 251 1 253 251 1 254 248 1
		 255 250 1 252 253 1 253 254 1 254 255 1 255 252 1 256 239 0 257 243 0 256 257 0 258 250 0
		 259 248 0 258 259 0 257 261 0 260 261 1 246 262 1 262 261 0 262 260 1 259 263 0 263 260 1
		 262 263 0 242 264 1 260 264 1 258 265 0 265 260 1 264 265 0 256 266 0 266 261 0 260 266 1
		 265 263 0 264 266 0 244 267 1 267 239 1 240 267 1 267 243 1 268 269 0 269 270 0 270 271 1
		 271 285 1 272 268 0 273 269 0 274 270 0 272 273 0 273 274 0 274 275 0 275 286 1 274 276 0
		 275 288 1 276 277 0 270 278 0 276 278 0 271 287 1 278 279 0 277 279 0 276 282 1 280 284 1
		 278 281 1 280 283 1 281 280 1 282 280 1 283 277 1 284 279 1 281 282 1 282 283 1 283 284 1
		 284 281 1 285 268 0 286 272 0 285 286 0 287 279 0 288 277 0 287 288 0 286 290 0 289 290 1
		 275 291 1 291 290 0 291 289 1 288 292 0 292 289 1 291 292 0 271 293 1 289 293 1 287 294 0
		 294 289 1 293 294 0 285 295 0 295 290 0 289 295 1 294 292 0 293 295 0 273 296 1 296 268 1
		 269 296 1 296 272 1 297 298 0 298 299 0 299 300 1 300 314 1 301 297 0 302 298 0 303 299 0
		 301 302 0 302 303 0 303 304 0 304 315 1 303 305 0 304 317 1 305 306 0 299 307 0 305 307 0
		 300 316 1 307 308 0 306 308 0 305 311 1 309 313 1 307 310 1 309 312 1 310 309 1 311 309 1
		 312 306 1 313 308 1 310 311 1 311 312 1 312 313 1 313 310 1 314 297 0 315 301 0 314 315 0
		 316 308 0 317 306 0 316 317 0 315 319 0 318 319 1 304 320 1 320 319 0 320 318 1 317 321 0
		 321 318 1 320 321 0 300 322 1 318 322 1 316 323 0 323 318 1 322 323 0 314 324 0 324 319 0
		 318 324 1 323 321 0 322 324 0 302 325 1 325 297 1 298 325 1 325 301 1 326 327 0 327 328 0
		 328 329 1 329 343 1 330 326 0 331 327 0 332 328 0 330 331 0 331 332 0;
	setAttr ".ed[664:829]" 332 333 0 333 344 1 332 334 0 333 346 1 334 335 0 328 336 0
		 334 336 0 329 345 1 336 337 0 335 337 0 334 340 1 338 342 1 336 339 1 338 341 1 339 338 1
		 340 338 1 341 335 1 342 337 1 339 340 1 340 341 1 341 342 1 342 339 1 343 326 0 344 330 0
		 343 344 0 345 337 0 346 335 0 345 346 0 344 348 0 347 348 1 333 349 1 349 348 0 349 347 1
		 346 350 0 350 347 1 349 350 0 329 351 1 347 351 1 345 352 0 352 347 1 351 352 0 343 353 0
		 353 348 0 347 353 1 352 350 0 351 353 0 331 354 1 354 326 1 327 354 1 354 330 1 355 356 0
		 356 147 0 152 359 1 357 355 0 358 356 0 150 147 0 357 358 0 358 150 0 149 360 1 149 362 0
		 152 361 0 359 355 0 360 357 0 359 360 0 361 362 0 360 363 0 41 363 1 149 364 1 364 363 0
		 364 41 1 362 365 0 365 41 1 364 365 0 152 366 1 41 366 1 361 367 0 367 41 1 366 367 0
		 359 368 0 368 363 0 41 368 1 367 365 0 366 368 0 358 369 1 369 355 1 356 369 1 369 357 1
		 370 378 0 371 379 0 372 380 0 373 381 0 370 371 0 371 382 0 372 373 0 373 383 0 374 375 0
		 375 386 0 376 377 0 377 385 0 378 374 0 379 375 0 380 376 0 381 377 0 378 379 1 379 387 1
		 380 381 1 381 384 1 382 372 0 383 370 0 384 378 1 385 374 0 386 376 0 382 383 1 383 384 1
		 384 385 1 386 390 1 388 382 1 389 380 1 387 391 1 391 388 1 388 392 1 392 389 1 389 393 1
		 393 390 1 390 394 1 394 387 1 387 395 1 391 396 1 395 396 0 388 397 1 396 397 0 392 398 1
		 397 398 0 389 399 1 398 399 0 393 400 1 399 400 0 390 401 1 400 401 0 394 402 1 401 402 0
		 402 395 0 395 403 1 396 404 0 403 404 0 397 405 1 404 405 0 398 406 0 405 406 0 399 407 1
		 406 407 0 400 408 0 407 408 0 401 409 1 408 409 0 402 410 0 409 410 0 410 403 0 405 63 1
		 63 409 1 407 63 1 63 403 1 411 419 0 412 420 0 413 421 0 414 422 0;
	setAttr ".ed[830:995]" 411 412 0 412 423 0 413 414 0 414 424 0 415 416 0 416 427 0
		 417 418 0 418 426 0 419 415 0 420 416 0 421 417 0 422 418 0 419 420 1 420 428 1 421 422 1
		 422 425 1 423 413 0 424 411 0 425 419 1 426 415 0 427 417 0 423 424 1 424 425 1 425 426 1
		 427 431 1 429 423 1 430 421 1 428 432 1 432 429 1 429 433 1 433 430 1 430 434 1 434 431 1
		 431 435 1 435 428 1 428 436 1 432 437 1 436 437 0 429 438 1 437 438 0 433 439 1 438 439 0
		 430 440 1 439 440 0 434 441 1 440 441 0 431 442 1 441 442 0 435 443 1 442 443 0 443 436 0
		 436 444 1 437 445 0 444 445 0 438 446 1 445 446 0 439 447 0 446 447 0 440 448 1 447 448 0
		 441 449 0 448 449 0 442 450 1 449 450 0 443 451 0 450 451 0 451 444 0 446 231 1 231 450 1
		 448 231 1 231 444 1 452 460 0 453 461 0 454 462 0 455 463 0 452 453 0 453 464 0 454 455 0
		 455 465 0 456 457 0 457 468 0 458 459 0 459 467 0 460 456 0 461 457 0 462 458 0 463 459 0
		 460 461 1 461 469 1 462 463 1 463 466 1 464 454 0 465 452 0 466 460 1 467 456 0 468 458 0
		 464 465 1 465 466 1 466 467 1 468 472 1 470 464 1 471 462 1 469 473 1 473 470 1 470 474 1
		 474 471 1 471 475 1 475 472 1 472 476 1 476 469 1 469 477 1 473 478 1 477 478 0 470 479 1
		 478 479 0 474 480 1 479 480 0 471 481 1 480 481 0 475 482 1 481 482 0 472 483 1 482 483 0
		 476 484 1 483 484 0 484 477 0 477 485 1 478 486 0 485 486 0 479 487 1 486 487 0 480 488 0
		 487 488 0 481 489 1 488 489 0 482 490 0 489 490 0 483 491 1 490 491 0 484 492 0 491 492 0
		 492 485 0 487 260 1 260 491 1 489 260 1 260 485 1 493 501 0 494 502 0 495 503 0 496 504 0
		 493 494 0 494 505 0 495 496 0 496 506 0 497 498 0 498 509 0 499 500 0 500 508 0 501 497 0
		 502 498 0 503 499 0 504 500 0 501 502 1 502 510 1 503 504 1 504 507 1;
	setAttr ".ed[996:1161]" 505 495 0 506 493 0 507 501 1 508 497 0 509 499 0 505 506 1
		 506 507 1 507 508 1 509 513 1 511 505 1 512 503 1 510 514 1 514 511 1 511 515 1 515 512 1
		 512 516 1 516 513 1 513 517 1 517 510 1 510 518 1 514 519 1 518 519 0 511 520 1 519 520 0
		 515 521 1 520 521 0 512 522 1 521 522 0 516 523 1 522 523 0 513 524 1 523 524 0 517 525 1
		 524 525 0 525 518 0 518 526 1 519 527 0 526 527 0 520 528 1 527 528 0 521 529 0 528 529 0
		 522 530 1 529 530 0 523 531 0 530 531 0 524 532 1 531 532 0 525 533 0 532 533 0 533 526 0
		 528 289 1 289 532 1 530 289 1 289 526 1 534 542 0 535 543 0 536 544 0 537 545 0 534 535 0
		 535 546 0 536 537 0 537 547 0 538 539 0 539 550 0 540 541 0 541 549 0 542 538 0 543 539 0
		 544 540 0 545 541 0 542 543 1 543 551 1 544 545 1 545 548 1 546 536 0 547 534 0 548 542 1
		 549 538 0 550 540 0 546 547 1 547 548 1 548 549 1 550 554 1 552 546 1 553 544 1 551 555 1
		 555 552 1 552 556 1 556 553 1 553 557 1 557 554 1 554 558 1 558 551 1 551 559 1 555 560 1
		 559 560 0 552 561 1 560 561 0 556 562 1 561 562 0 553 563 1 562 563 0 557 564 1 563 564 0
		 554 565 1 564 565 0 558 566 1 565 566 0 566 559 0 559 567 1 560 568 0 567 568 0 561 569 1
		 568 569 0 562 570 0 569 570 0 563 571 1 570 571 0 564 572 0 571 572 0 565 573 1 572 573 0
		 566 574 0 573 574 0 574 567 0 569 318 1 318 573 1 571 318 1 318 567 1 575 583 0 576 584 0
		 577 585 0 578 586 0 575 576 0 576 587 0 577 578 0 578 588 0 579 580 0 580 591 0 581 582 0
		 582 590 0 583 579 0 584 580 0 585 581 0 586 582 0 583 584 1 584 592 1 585 586 1 586 589 1
		 587 577 0 588 575 0 589 583 1 590 579 0 591 581 0 587 588 1 588 589 1 589 590 1 591 595 1
		 593 587 1 594 585 1 592 596 1 596 593 1 593 597 1 597 594 1 594 598 1;
	setAttr ".ed[1162:1275]" 598 595 1 595 599 1 599 592 1 592 600 1 596 601 1 600 601 0
		 593 602 1 601 602 0 597 603 1 602 603 0 594 604 1 603 604 0 598 605 1 604 605 0 595 606 1
		 605 606 0 599 607 1 606 607 0 607 600 0 600 608 1 601 609 0 608 609 0 602 610 1 609 610 0
		 603 611 0 610 611 0 604 612 1 611 612 0 605 613 0 612 613 0 606 614 1 613 614 0 607 615 0
		 614 615 0 615 608 0 610 347 1 347 614 1 612 347 1 347 608 1 616 624 0 617 625 0 618 626 0
		 619 627 0 616 617 0 617 628 0 618 619 0 619 629 0 620 621 0 621 632 0 622 623 0 623 631 0
		 624 620 0 625 621 0 626 622 0 627 623 0 624 625 1 625 633 1 626 627 1 627 630 1 628 618 0
		 629 616 0 630 624 1 631 620 0 632 622 0 628 629 1 629 630 1 630 631 1 632 636 1 634 628 1
		 635 626 1 633 637 1 637 634 1 634 638 1 638 635 1 635 639 1 639 636 1 636 640 1 640 633 1
		 633 641 1 637 642 1 641 642 0 634 643 1 642 643 0 638 644 1 643 644 0 635 645 1 644 645 0
		 639 646 1 645 646 0 636 647 1 646 647 0 640 648 1 647 648 0 648 641 0 641 649 1 642 650 0
		 649 650 0 643 651 1 650 651 0 644 652 0 651 652 0 645 653 1 652 653 0 646 654 0 653 654 0
		 647 655 1 654 655 0 648 656 0 655 656 0 656 649 0 651 202 1 202 655 1 653 202 1 202 649 1;
	setAttr -s 637 -ch 2506 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 16 -2 -5
		mu 0 4 0 12 14 1
		f 6 1 17 31 32 29 -6
		mu 0 6 1 14 24 28 25 18
		f 4 2 18 -4 -7
		mu 0 4 2 15 16 3
		f 4 26 22 -1 -22
		mu 0 4 20 21 13 4
		f 4 25 21 4 5
		mu 0 4 17 19 0 1
		f 4 -17 12 8 -14
		mu 0 4 14 12 7 9
		f 6 28 37 38 -18 13 9
		mu 0 6 23 27 31 24 14 9
		f 4 -19 14 10 -16
		mu 0 4 16 15 10 11
		f 4 -23 27 23 -13
		mu 0 4 13 21 22 8
		f 4 7 -26 20 6
		mu 0 4 5 19 17 6
		f 4 3 19 -27 -8
		mu 0 4 3 16 21 20
		f 4 -28 -20 15 11
		mu 0 4 22 21 16 11
		f 6 -31 35 36 -29 24 -15
		mu 0 6 15 26 30 27 23 10
		f 6 -30 33 34 30 -3 -21
		mu 0 6 18 25 29 26 15 2
		f 4 -32 39 41 -41
		mu 0 4 32 24 931 33
		f 4 -33 40 43 -43
		mu 0 4 35 34 932 933
		f 4 -34 42 45 -45
		mu 0 4 37 36 933 934
		f 4 -35 44 47 -47
		mu 0 4 39 38 934 935
		f 4 -36 46 49 -49
		mu 0 4 936 937 41 40
		f 4 -37 48 51 -51
		mu 0 4 938 939 43 42
		f 4 -38 50 53 -53
		mu 0 4 940 941 45 44
		f 4 -39 52 54 -40
		mu 0 4 46 31 942 47
		f 4 -42 55 57 -57
		mu 0 4 49 48 943 944
		f 4 -44 56 59 -59
		mu 0 4 51 50 945 946
		f 4 -46 58 61 -61
		mu 0 4 53 52 946 947
		f 4 -48 60 63 -63
		mu 0 4 55 54 947 948
		f 4 -50 62 65 -65
		mu 0 4 57 56 949 950
		f 4 -52 64 67 -67
		mu 0 4 59 58 951 952
		f 4 -54 66 69 -69
		mu 0 4 61 60 953 954
		f 4 -55 68 70 -56
		mu 0 4 63 62 955 956
		f 4 73 72 -68 -66
		mu 0 4 948 64 952 950
		f 4 74 -71 -70 -73
		mu 0 4 64 956 954 952
		f 4 71 -74 -64 -62
		mu 0 4 946 64 948 947
		f 4 -58 -75 -72 -60
		mu 0 4 944 956 64 946
		f 5 -107 -79 -78 -77 -76
		mu 0 5 65 66 67 68 69
		f 3 132 131 75
		mu 0 3 69 70 65
		f 4 -89 94 103 100
		mu 0 4 71 72 73 74
		f 3 113 -116 116
		mu 0 3 75 76 77
		f 5 -85 86 88 -111 -88
		mu 0 5 78 79 72 71 80
		f 4 81 89 -91 -87
		mu 0 4 79 81 82 72
		f 5 77 91 109 -93 -90
		mu 0 5 81 83 84 85 82
		f 4 111 110 93 -110
		mu 0 4 84 80 71 85
		f 4 96 102 -95 90
		mu 0 4 82 86 73 72
		f 4 -102 105 -97 92
		mu 0 4 85 87 86 82
		f 4 -101 104 101 -94
		mu 0 4 71 74 87 85
		f 3 -103 98 -100
		mu 0 3 73 86 88
		f 3 -104 99 97
		mu 0 3 74 73 88
		f 3 -105 -98 95
		mu 0 3 87 74 88
		f 3 -106 -96 -99
		mu 0 3 86 87 88
		f 5 83 84 85 107 82
		mu 0 5 89 79 78 90 91
		f 4 -82 -84 80 76
		mu 0 4 81 79 89 69
		f 4 -108 -109 106 -80
		mu 0 4 92 93 94 95
		f 3 118 -117 119
		mu 0 3 96 75 77
		f 3 -122 -124 -125
		mu 0 3 97 75 98
		f 3 126 -114 127
		mu 0 3 99 76 75
		f 3 123 -119 -129
		mu 0 3 98 75 96
		f 3 -128 121 129
		mu 0 3 99 75 97
		f 4 -86 114 115 -113
		mu 0 4 93 78 77 76
		f 4 87 117 -120 -115
		mu 0 4 78 80 96 77
		f 4 -92 120 124 -123
		mu 0 4 84 83 97 98
		f 4 108 112 -127 -126
		mu 0 4 94 93 76 99
		f 4 -112 122 128 -118
		mu 0 4 80 84 98 96
		f 4 78 125 -130 -121
		mu 0 4 83 94 99 97
		f 3 133 79 -132
		mu 0 3 70 91 65
		f 3 130 -133 -81
		mu 0 3 89 70 69
		f 3 -83 -134 -131
		mu 0 3 89 91 70
		f 4 134 332 -136 -139
		mu 0 4 100 101 102 103
		f 4 135 333 -137 -140
		mu 0 4 103 102 104 105
		f 4 136 334 -138 -141
		mu 0 4 105 104 106 107
		f 4 137 335 -135 -142
		mu 0 4 107 106 108 109
		f 3 144 143 139
		mu 0 3 110 111 103
		f 3 145 138 -144
		mu 0 3 111 100 103
		f 3 142 -145 140
		mu 0 3 112 111 110
		f 3 141 -146 -143
		mu 0 3 112 100 111
		f 4 -147 -150 -149 -148
		mu 0 4 113 114 115 116
		f 4 150 205 -152 -155
		mu 0 4 117 118 119 120
		f 4 151 206 -153 -157
		mu 0 4 120 119 121 122
		f 4 152 207 -154 -159
		mu 0 4 122 121 123 124
		f 4 153 208 -151 -161
		mu 0 4 124 123 125 126
		f 4 181 192 185 -156
		mu 0 4 127 128 129 130
		f 4 169 179 176 158
		mu 0 4 131 132 133 134
		f 4 -167 162 197 -164
		mu 0 4 135 136 137 138
		f 4 -169 165 200 -163
		mu 0 4 139 140 141 142
		f 4 160 171 178 -170
		mu 0 4 131 117 143 132
		f 4 177 -172 154 -174
		mu 0 4 144 143 117 120
		f 4 -177 180 173 156
		mu 0 4 134 133 144 120
		f 3 -175 -178 -171
		mu 0 3 145 143 144
		f 3 -179 174 -176
		mu 0 3 132 143 145
		f 3 -180 175 172
		mu 0 3 133 132 145
		f 3 -181 -173 170
		mu 0 3 144 133 145
		f 4 199 -166 -168 164
		mu 0 4 146 141 140 147
		f 3 210 -213 -214
		mu 0 3 148 149 150
		f 4 -162 183 191 -182
		mu 0 4 127 151 152 128
		f 4 190 -184 -160 -187
		mu 0 4 153 152 151 154
		f 4 -186 189 186 -158
		mu 0 4 130 129 153 154
		f 3 -190 -185 182
		mu 0 3 153 129 155
		f 3 -188 -191 -183
		mu 0 3 155 152 153
		f 3 -192 187 -189
		mu 0 3 128 152 155
		f 3 -193 188 184
		mu 0 3 129 128 155
		f 4 -198 193 155 -195
		mu 0 4 138 137 127 130
		f 4 -196 -199 194 157
		mu 0 4 154 146 138 130
		f 4 -197 -200 195 159
		mu 0 4 156 141 146 154
		f 4 -201 196 161 -194
		mu 0 4 142 141 156 157
		f 4 -206 201 166 -203
		mu 0 4 119 118 136 135
		f 3 -217 217 218
		mu 0 3 158 159 148
		f 4 -208 203 167 -205
		mu 0 4 123 121 147 140
		f 4 -209 204 168 -202
		mu 0 4 125 123 140 139
		f 3 -218 220 221
		mu 0 3 148 159 160
		f 3 223 -222 224
		mu 0 3 161 148 160
		f 3 225 -211 -224
		mu 0 3 161 149 148
		f 3 -219 213 -227
		mu 0 3 158 148 150
		f 4 -165 211 212 -210
		mu 0 4 146 147 150 149
		f 4 -207 214 216 -216
		mu 0 4 121 119 159 158
		f 4 202 219 -221 -215
		mu 0 4 119 135 160 159
		f 4 163 222 -225 -220
		mu 0 4 135 138 161 160
		f 4 198 209 -226 -223
		mu 0 4 138 146 149 161
		f 4 -204 215 226 -212
		mu 0 4 147 121 158 150
		f 4 227 282 -229 -232
		mu 0 4 162 163 164 165
		f 4 228 283 -230 -234
		mu 0 4 165 164 166 167
		f 4 229 284 -231 -236
		mu 0 4 167 166 168 169
		f 4 230 285 -228 -238
		mu 0 4 169 168 170 171
		f 4 258 269 262 -233
		mu 0 4 172 173 174 175
		f 4 246 256 253 235
		mu 0 4 176 177 178 179
		f 4 -244 239 274 -241
		mu 0 4 180 181 182 183
		f 4 -246 242 277 -240
		mu 0 4 184 185 186 187
		f 4 237 248 255 -247
		mu 0 4 176 162 188 177
		f 4 254 -249 231 -251
		mu 0 4 189 188 162 165
		f 4 -254 257 250 233
		mu 0 4 179 178 189 165
		f 3 -252 -255 -248
		mu 0 3 190 188 189
		f 3 -256 251 -253
		mu 0 3 177 188 190
		f 3 -257 252 249
		mu 0 3 178 177 190
		f 3 -258 -250 247
		mu 0 3 189 178 190
		f 4 276 -243 -245 241
		mu 0 4 191 186 185 192
		f 3 287 -290 -291
		mu 0 3 193 194 195
		f 4 -239 260 268 -259
		mu 0 4 172 196 197 173
		f 4 267 -261 -237 -264
		mu 0 4 198 197 196 199
		f 4 -263 266 263 -235
		mu 0 4 175 174 198 199
		f 3 -267 -262 259
		mu 0 3 198 174 200
		f 3 -265 -268 -260
		mu 0 3 200 197 198
		f 3 -269 264 -266
		mu 0 3 173 197 200
		f 3 -270 265 261
		mu 0 3 174 173 200
		f 4 -275 270 232 -272
		mu 0 4 183 182 172 175
		f 4 -273 -276 271 234
		mu 0 4 199 191 183 175
		f 4 -274 -277 272 236
		mu 0 4 201 186 191 199
		f 4 -278 273 238 -271
		mu 0 4 187 186 201 202
		f 4 -283 278 243 -280
		mu 0 4 164 163 181 180
		f 3 -294 294 295
		mu 0 3 203 204 193
		f 4 -285 280 244 -282
		mu 0 4 168 166 192 185
		f 4 -286 281 245 -279
		mu 0 4 170 168 185 184
		f 3 -295 297 298
		mu 0 3 193 204 205
		f 3 300 -299 301
		mu 0 3 206 193 205
		f 3 302 -288 -301
		mu 0 3 206 194 193
		f 3 -296 290 -304
		mu 0 3 203 193 195
		f 4 -242 288 289 -287
		mu 0 4 191 192 195 194
		f 5 -284 291 -724 293 -293
		mu 0 5 166 164 930 204 203
		f 5 279 296 -298 723 -292
		mu 0 5 164 180 205 204 930
		f 5 240 299 -725 -302 -297
		mu 0 5 180 183 929 206 205
		f 5 275 286 -303 724 -300
		mu 0 5 183 191 194 206 929
		f 4 -281 292 303 -289
		mu 0 4 192 166 203 195
		f 4 -309 304 348 -306
		mu 0 4 207 208 209 210
		f 4 -310 305 349 -307
		mu 0 4 211 207 210 212
		f 4 -311 306 350 -308
		mu 0 4 213 211 212 214
		f 4 -312 307 351 -305
		mu 0 4 215 213 214 216
		f 4 -317 312 340 -314
		mu 0 4 217 218 219 220
		f 4 -318 313 341 -315
		mu 0 4 221 217 220 222
		f 4 -319 314 342 -316
		mu 0 4 223 221 222 224
		f 4 -320 315 343 -313
		mu 0 4 225 223 224 226
		f 4 -325 320 356 -322
		mu 0 4 227 228 229 230
		f 4 -326 321 357 -323
		mu 0 4 231 227 230 232
		f 4 -327 322 358 -324
		mu 0 4 233 231 232 234
		f 4 -328 323 359 -321
		mu 0 4 235 233 234 236
		f 4 -333 328 316 -330
		mu 0 4 102 101 218 217
		f 4 -334 329 317 -331
		mu 0 4 104 102 217 221
		f 4 -335 330 318 -332
		mu 0 4 106 104 221 223
		f 4 -336 331 319 -329
		mu 0 4 108 106 223 225
		f 4 -341 336 308 -338
		mu 0 4 220 219 208 207
		f 4 -342 337 309 -339
		mu 0 4 222 220 207 211
		f 4 -343 338 310 -340
		mu 0 4 224 222 211 213
		f 4 -344 339 311 -337
		mu 0 4 226 224 213 215
		f 4 -349 344 324 -346
		mu 0 4 210 209 228 227
		f 4 -350 345 325 -347
		mu 0 4 212 210 227 231
		f 4 -351 346 326 -348
		mu 0 4 214 212 231 233
		f 4 -352 347 327 -345
		mu 0 4 216 214 233 235
		f 4 -357 352 146 -354
		mu 0 4 230 229 237 113
		f 4 -358 353 147 -355
		mu 0 4 232 230 113 116
		f 4 -359 354 148 -356
		mu 0 4 234 232 116 115
		f 4 -360 355 149 -353
		mu 0 4 236 234 115 114
		f 5 -392 -364 -363 -362 -361
		mu 0 5 238 239 240 241 242
		f 3 417 416 360
		mu 0 3 242 243 238
		f 4 -374 379 388 385
		mu 0 4 244 245 246 247
		f 3 398 -401 401
		mu 0 3 248 249 250
		f 5 -370 371 373 -396 -373
		mu 0 5 251 252 245 244 253
		f 4 366 374 -376 -372
		mu 0 4 252 254 255 245
		f 5 362 376 394 -378 -375
		mu 0 5 254 256 257 258 255
		f 4 396 395 378 -395
		mu 0 4 257 253 244 258
		f 4 381 387 -380 375
		mu 0 4 255 259 246 245
		f 4 -387 390 -382 377
		mu 0 4 258 260 259 255
		f 4 -386 389 386 -379
		mu 0 4 244 247 260 258
		f 3 -388 383 -385
		mu 0 3 246 259 261
		f 3 -389 384 382
		mu 0 3 247 246 261
		f 3 -390 -383 380
		mu 0 3 260 247 261
		f 3 -391 -381 -384
		mu 0 3 259 260 261
		f 5 368 369 370 392 367
		mu 0 5 262 252 251 263 264
		f 4 -367 -369 365 361
		mu 0 4 254 252 262 242
		f 4 -393 -394 391 -365
		mu 0 4 265 266 267 268
		f 3 403 -402 404
		mu 0 3 269 248 250
		f 3 -407 -409 -410
		mu 0 3 270 248 271
		f 3 411 -399 412
		mu 0 3 272 249 248
		f 3 408 -404 -414
		mu 0 3 271 248 269
		f 3 -413 406 414
		mu 0 3 272 248 270
		f 4 -371 399 400 -398
		mu 0 4 266 251 250 249
		f 4 372 402 -405 -400
		mu 0 4 251 253 269 250
		f 4 -377 405 409 -408
		mu 0 4 257 256 270 271
		f 4 393 397 -412 -411
		mu 0 4 267 266 249 272
		f 4 -397 407 413 -403
		mu 0 4 253 257 271 269
		f 4 363 410 -415 -406
		mu 0 4 256 267 272 270
		f 3 418 364 -417
		mu 0 3 243 264 238
		f 3 415 -418 -366
		mu 0 3 262 243 242
		f 3 -368 -419 -416
		mu 0 3 262 264 243
		f 5 -451 -423 -422 -421 -420
		mu 0 5 273 274 275 276 277
		f 3 476 475 419
		mu 0 3 277 278 273
		f 4 -433 438 447 444
		mu 0 4 279 280 281 282
		f 3 457 -460 460
		mu 0 3 283 284 285
		f 5 -429 430 432 -455 -432
		mu 0 5 286 287 280 279 288
		f 4 425 433 -435 -431
		mu 0 4 287 289 290 280
		f 5 421 435 453 -437 -434
		mu 0 5 289 291 292 293 290
		f 4 455 454 437 -454
		mu 0 4 292 288 279 293
		f 4 440 446 -439 434
		mu 0 4 290 294 281 280
		f 4 -446 449 -441 436
		mu 0 4 293 295 294 290
		f 4 -445 448 445 -438
		mu 0 4 279 282 295 293
		f 3 -447 442 -444
		mu 0 3 281 294 296
		f 3 -448 443 441
		mu 0 3 282 281 296
		f 3 -449 -442 439
		mu 0 3 295 282 296
		f 3 -450 -440 -443
		mu 0 3 294 295 296
		f 5 427 428 429 451 426
		mu 0 5 297 287 286 298 299
		f 4 -426 -428 424 420
		mu 0 4 289 287 297 277
		f 4 -452 -453 450 -424
		mu 0 4 300 301 302 303
		f 3 462 -461 463
		mu 0 3 304 283 285
		f 3 -466 -468 -469
		mu 0 3 305 283 306
		f 3 470 -458 471
		mu 0 3 307 284 283
		f 3 467 -463 -473
		mu 0 3 306 283 304
		f 3 -472 465 473
		mu 0 3 307 283 305
		f 4 -430 458 459 -457
		mu 0 4 301 286 285 284
		f 4 431 461 -464 -459
		mu 0 4 286 288 304 285
		f 4 -436 464 468 -467
		mu 0 4 292 291 305 306
		f 4 452 456 -471 -470
		mu 0 4 302 301 284 307
		f 4 -456 466 472 -462
		mu 0 4 288 292 306 304
		f 4 422 469 -474 -465
		mu 0 4 291 302 307 305
		f 3 477 423 -476
		mu 0 3 278 299 273
		f 3 474 -477 -425
		mu 0 3 297 278 277
		f 3 -427 -478 -475
		mu 0 3 297 299 278
		f 5 -510 -482 -481 -480 -479
		mu 0 5 308 309 310 311 312
		f 3 535 534 478
		mu 0 3 312 313 308
		f 4 -492 497 506 503
		mu 0 4 314 315 316 317
		f 3 516 -519 519
		mu 0 3 318 319 320
		f 5 -488 489 491 -514 -491
		mu 0 5 321 322 315 314 323
		f 4 484 492 -494 -490
		mu 0 4 322 324 325 315
		f 5 480 494 512 -496 -493
		mu 0 5 324 326 327 328 325
		f 4 514 513 496 -513
		mu 0 4 327 323 314 328
		f 4 499 505 -498 493
		mu 0 4 325 329 316 315
		f 4 -505 508 -500 495
		mu 0 4 328 330 329 325
		f 4 -504 507 504 -497
		mu 0 4 314 317 330 328
		f 3 -506 501 -503
		mu 0 3 316 329 331
		f 3 -507 502 500
		mu 0 3 317 316 331
		f 3 -508 -501 498
		mu 0 3 330 317 331
		f 3 -509 -499 -502
		mu 0 3 329 330 331
		f 5 486 487 488 510 485
		mu 0 5 332 322 321 333 334
		f 4 -485 -487 483 479
		mu 0 4 324 322 332 312
		f 4 -511 -512 509 -483
		mu 0 4 335 336 337 338
		f 3 521 -520 522
		mu 0 3 339 318 320
		f 3 -525 -527 -528
		mu 0 3 340 318 341
		f 3 529 -517 530
		mu 0 3 342 319 318
		f 3 526 -522 -532
		mu 0 3 341 318 339
		f 3 -531 524 532
		mu 0 3 342 318 340
		f 4 -489 517 518 -516
		mu 0 4 336 321 320 319
		f 4 490 520 -523 -518
		mu 0 4 321 323 339 320
		f 4 -495 523 527 -526
		mu 0 4 327 326 340 341
		f 4 511 515 -530 -529
		mu 0 4 337 336 319 342
		f 4 -515 525 531 -521
		mu 0 4 323 327 341 339
		f 4 481 528 -533 -524
		mu 0 4 326 337 342 340
		f 3 536 482 -535
		mu 0 3 313 334 308
		f 3 533 -536 -484
		mu 0 3 332 313 312
		f 3 -486 -537 -534
		mu 0 3 332 334 313
		f 5 -569 -541 -540 -539 -538
		mu 0 5 343 344 345 346 347
		f 3 594 593 537
		mu 0 3 347 348 343
		f 4 -551 556 565 562
		mu 0 4 349 350 351 352
		f 3 575 -578 578
		mu 0 3 353 354 355
		f 5 -547 548 550 -573 -550
		mu 0 5 356 357 350 349 358
		f 4 543 551 -553 -549
		mu 0 4 357 359 360 350
		f 5 539 553 571 -555 -552
		mu 0 5 359 361 362 363 360
		f 4 573 572 555 -572
		mu 0 4 362 358 349 363
		f 4 558 564 -557 552
		mu 0 4 360 364 351 350
		f 4 -564 567 -559 554
		mu 0 4 363 365 364 360
		f 4 -563 566 563 -556
		mu 0 4 349 352 365 363
		f 3 -565 560 -562
		mu 0 3 351 364 366
		f 3 -566 561 559
		mu 0 3 352 351 366
		f 3 -567 -560 557
		mu 0 3 365 352 366
		f 3 -568 -558 -561
		mu 0 3 364 365 366
		f 5 545 546 547 569 544
		mu 0 5 367 357 356 368 369
		f 4 -544 -546 542 538
		mu 0 4 359 357 367 347
		f 4 -570 -571 568 -542
		mu 0 4 370 371 372 373
		f 3 580 -579 581
		mu 0 3 374 353 355
		f 3 -584 -586 -587
		mu 0 3 375 353 376
		f 3 588 -576 589
		mu 0 3 377 354 353
		f 3 585 -581 -591
		mu 0 3 376 353 374
		f 3 -590 583 591
		mu 0 3 377 353 375
		f 4 -548 576 577 -575
		mu 0 4 371 356 355 354
		f 4 549 579 -582 -577
		mu 0 4 356 358 374 355
		f 4 -554 582 586 -585
		mu 0 4 362 361 375 376
		f 4 570 574 -589 -588
		mu 0 4 372 371 354 377
		f 4 -574 584 590 -580
		mu 0 4 358 362 376 374
		f 4 540 587 -592 -583
		mu 0 4 361 372 377 375
		f 3 595 541 -594
		mu 0 3 348 369 343
		f 3 592 -595 -543
		mu 0 3 367 348 347
		f 3 -545 -596 -593
		mu 0 3 367 369 348
		f 5 -628 -600 -599 -598 -597
		mu 0 5 378 379 380 381 382
		f 3 653 652 596
		mu 0 3 382 383 378
		f 4 -610 615 624 621
		mu 0 4 384 385 386 387
		f 3 634 -637 637
		mu 0 3 388 389 390
		f 5 -606 607 609 -632 -609
		mu 0 5 391 392 385 384 393
		f 4 602 610 -612 -608
		mu 0 4 392 394 395 385
		f 5 598 612 630 -614 -611
		mu 0 5 394 396 397 398 395
		f 4 632 631 614 -631
		mu 0 4 397 393 384 398
		f 4 617 623 -616 611
		mu 0 4 395 399 386 385
		f 4 -623 626 -618 613
		mu 0 4 398 400 399 395
		f 4 -622 625 622 -615
		mu 0 4 384 387 400 398
		f 3 -624 619 -621
		mu 0 3 386 399 401
		f 3 -625 620 618
		mu 0 3 387 386 401
		f 3 -626 -619 616
		mu 0 3 400 387 401
		f 3 -627 -617 -620
		mu 0 3 399 400 401
		f 5 604 605 606 628 603
		mu 0 5 402 392 391 403 404
		f 4 -603 -605 601 597
		mu 0 4 394 392 402 382
		f 4 -629 -630 627 -601
		mu 0 4 405 406 407 408
		f 3 639 -638 640
		mu 0 3 409 388 390
		f 3 -643 -645 -646
		mu 0 3 410 388 411
		f 3 647 -635 648
		mu 0 3 412 389 388
		f 3 644 -640 -650
		mu 0 3 411 388 409
		f 3 -649 642 650
		mu 0 3 412 388 410
		f 4 -607 635 636 -634
		mu 0 4 406 391 390 389
		f 4 608 638 -641 -636
		mu 0 4 391 393 409 390
		f 4 -613 641 645 -644
		mu 0 4 397 396 410 411
		f 4 629 633 -648 -647
		mu 0 4 407 406 389 412
		f 4 -633 643 649 -639
		mu 0 4 393 397 411 409
		f 4 599 646 -651 -642
		mu 0 4 396 407 412 410
		f 3 654 600 -653
		mu 0 3 383 404 378
		f 3 651 -654 -602
		mu 0 3 402 383 382
		f 3 -604 -655 -652
		mu 0 3 402 404 383
		f 5 -687 -659 -658 -657 -656
		mu 0 5 413 414 415 416 417
		f 3 712 711 655
		mu 0 3 417 418 413
		f 4 -669 674 683 680
		mu 0 4 419 420 421 422
		f 3 693 -696 696
		mu 0 3 423 424 425
		f 5 -665 666 668 -691 -668
		mu 0 5 426 427 420 419 428
		f 4 661 669 -671 -667
		mu 0 4 427 429 430 420
		f 5 657 671 689 -673 -670
		mu 0 5 429 431 432 433 430
		f 4 691 690 673 -690
		mu 0 4 432 428 419 433
		f 4 676 682 -675 670
		mu 0 4 430 434 421 420
		f 4 -682 685 -677 672
		mu 0 4 433 435 434 430
		f 4 -681 684 681 -674
		mu 0 4 419 422 435 433
		f 3 -683 678 -680
		mu 0 3 421 434 436
		f 3 -684 679 677
		mu 0 3 422 421 436
		f 3 -685 -678 675
		mu 0 3 435 422 436
		f 3 -686 -676 -679
		mu 0 3 434 435 436
		f 5 663 664 665 687 662
		mu 0 5 437 427 426 438 439
		f 4 -662 -664 660 656
		mu 0 4 429 427 437 417
		f 4 -688 -689 686 -660
		mu 0 4 440 441 442 443
		f 3 698 -697 699
		mu 0 3 444 423 425
		f 3 -702 -704 -705
		mu 0 3 445 423 446
		f 3 706 -694 707
		mu 0 3 447 424 423
		f 3 703 -699 -709
		mu 0 3 446 423 444
		f 3 -708 701 709
		mu 0 3 447 423 445
		f 4 -666 694 695 -693
		mu 0 4 441 426 425 424
		f 4 667 697 -700 -695
		mu 0 4 426 428 444 425
		f 4 -672 700 704 -703
		mu 0 4 432 431 445 446
		f 4 688 692 -707 -706
		mu 0 4 442 441 424 447
		f 4 -692 702 708 -698
		mu 0 4 428 432 446 444
		f 4 658 705 -710 -701
		mu 0 4 431 442 447 445
		f 3 713 659 -712
		mu 0 3 418 439 413
		f 3 710 -713 -661
		mu 0 3 437 418 417
		f 3 -663 -714 -711
		mu 0 3 437 439 418
		f 5 -726 -717 302 -716 -715
		mu 0 5 448 449 450 451 452
		f 3 749 748 714
		mu 0 3 452 453 448
		f 3 730 -733 733
		mu 0 3 454 455 456
		f 5 721 -294 722 726 720
		mu 0 5 457 458 459 460 461
		f 4 -720 -722 718 715
		mu 0 4 462 458 457 452
		f 4 -727 -728 725 -718
		mu 0 4 463 464 465 466
		f 3 735 -734 736
		mu 0 3 467 454 456
		f 3 -739 -741 -742
		mu 0 3 468 454 469
		f 3 743 -731 744
		mu 0 3 470 455 454
		f 3 740 -736 -746
		mu 0 3 469 454 467
		f 3 -745 738 746
		mu 0 3 470 454 468
		f 4 -723 731 732 -730
		mu 0 4 464 459 456 455
		f 4 723 734 -737 -732
		mu 0 4 459 471 467 456
		f 4 -725 737 741 -740
		mu 0 4 472 473 468 469
		f 4 727 729 -744 -743
		mu 0 4 465 464 455 470
		f 4 -729 739 745 -735
		mu 0 4 471 472 469 467
		f 4 716 742 -747 -738
		mu 0 4 473 465 470 468
		f 3 750 717 -749
		mu 0 3 453 461 448
		f 3 747 -750 -719
		mu 0 3 457 453 452
		f 3 -721 -751 -748
		mu 0 3 457 461 453
		f 4 751 767 -753 -756
		mu 0 4 474 475 476 477
		f 6 752 768 782 783 780 -757
		mu 0 6 477 476 478 479 480 481
		f 4 753 769 -755 -758
		mu 0 4 482 483 484 485
		f 4 777 773 -752 -773
		mu 0 4 486 487 488 489
		f 4 776 772 755 756
		mu 0 4 490 491 474 477
		f 4 -768 763 759 -765
		mu 0 4 476 475 492 493
		f 6 779 788 789 -769 764 760
		mu 0 6 494 495 496 478 476 493
		f 4 -770 765 761 -767
		mu 0 4 484 483 497 498
		f 4 -774 778 774 -764
		mu 0 4 488 487 499 500
		f 4 758 -777 771 757
		mu 0 4 501 491 490 502
		f 4 754 770 -778 -759
		mu 0 4 485 484 487 486
		f 4 -779 -771 766 762
		mu 0 4 499 487 484 498
		f 6 -782 786 787 -780 775 -766
		mu 0 6 483 503 504 495 494 497
		f 6 -781 784 785 781 -754 -772
		mu 0 6 481 480 505 503 483 482
		f 4 -783 790 792 -792
		mu 0 4 506 478 957 507
		f 4 -784 791 794 -794
		mu 0 4 508 509 958 959
		f 4 -785 793 796 -796
		mu 0 4 510 511 959 960
		f 4 -786 795 798 -798
		mu 0 4 512 513 960 961
		f 4 -787 797 800 -800
		mu 0 4 962 963 514 515
		f 4 -788 799 802 -802
		mu 0 4 964 965 516 517
		f 4 -789 801 804 -804
		mu 0 4 966 967 518 519
		f 4 -790 803 805 -791
		mu 0 4 520 496 968 521
		f 4 -793 806 808 -808
		mu 0 4 522 523 969 970
		f 4 -795 807 810 -810
		mu 0 4 524 525 971 972
		f 4 -797 809 812 -812
		mu 0 4 526 527 972 973
		f 4 -799 811 814 -814
		mu 0 4 528 529 973 974
		f 4 -801 813 816 -816
		mu 0 4 530 531 975 976
		f 4 -803 815 818 -818
		mu 0 4 532 533 977 978
		f 4 -805 817 820 -820
		mu 0 4 534 535 979 980
		f 4 -806 819 821 -807
		mu 0 4 536 537 981 982
		f 4 824 823 -819 -817
		mu 0 4 974 538 978 976
		f 4 825 -822 -821 -824
		mu 0 4 538 982 980 978
		f 4 822 -825 -815 -813
		mu 0 4 972 538 974 973
		f 4 -809 -826 -823 -811
		mu 0 4 970 982 538 972
		f 4 826 842 -828 -831
		mu 0 4 539 540 541 542
		f 6 827 843 857 858 855 -832
		mu 0 6 542 541 543 544 545 546
		f 4 828 844 -830 -833
		mu 0 4 547 548 549 550
		f 4 852 848 -827 -848
		mu 0 4 551 552 553 554
		f 4 851 847 830 831
		mu 0 4 555 556 539 542
		f 4 -843 838 834 -840
		mu 0 4 541 540 557 558
		f 6 854 863 864 -844 839 835
		mu 0 6 559 560 561 543 541 558
		f 4 -845 840 836 -842
		mu 0 4 549 548 562 563
		f 4 -849 853 849 -839
		mu 0 4 553 552 564 565
		f 4 833 -852 846 832
		mu 0 4 566 556 555 567
		f 4 829 845 -853 -834
		mu 0 4 550 549 552 551
		f 4 -854 -846 841 837
		mu 0 4 564 552 549 563
		f 6 -857 861 862 -855 850 -841
		mu 0 6 548 568 569 560 559 562
		f 6 -856 859 860 856 -829 -847
		mu 0 6 546 545 570 568 548 547
		f 4 -858 865 867 -867
		mu 0 4 571 543 983 572
		f 4 -859 866 869 -869
		mu 0 4 573 574 984 985
		f 4 -860 868 871 -871
		mu 0 4 575 576 985 986
		f 4 -861 870 873 -873
		mu 0 4 577 578 986 987
		f 4 -862 872 875 -875
		mu 0 4 988 989 579 580
		f 4 -863 874 877 -877
		mu 0 4 990 991 581 582
		f 4 -864 876 879 -879
		mu 0 4 992 993 583 584
		f 4 -865 878 880 -866
		mu 0 4 585 561 994 586
		f 4 -868 881 883 -883
		mu 0 4 587 588 995 996
		f 4 -870 882 885 -885
		mu 0 4 589 590 997 998
		f 4 -872 884 887 -887
		mu 0 4 591 592 998 999
		f 4 -874 886 889 -889
		mu 0 4 593 594 999 1000
		f 4 -876 888 891 -891
		mu 0 4 595 596 1001 1002
		f 4 -878 890 893 -893
		mu 0 4 597 598 1003 1004
		f 4 -880 892 895 -895
		mu 0 4 599 600 1005 1006
		f 4 -881 894 896 -882
		mu 0 4 601 602 1007 1008
		f 4 899 898 -894 -892
		mu 0 4 1000 603 1004 1002
		f 4 900 -897 -896 -899
		mu 0 4 603 1008 1006 1004
		f 4 897 -900 -890 -888
		mu 0 4 998 603 1000 999
		f 4 -884 -901 -898 -886
		mu 0 4 996 1008 603 998
		f 4 901 917 -903 -906
		mu 0 4 604 605 606 607
		f 6 902 918 932 933 930 -907
		mu 0 6 607 606 608 609 610 611
		f 4 903 919 -905 -908
		mu 0 4 612 613 614 615
		f 4 927 923 -902 -923
		mu 0 4 616 617 618 619
		f 4 926 922 905 906
		mu 0 4 620 621 604 607
		f 4 -918 913 909 -915
		mu 0 4 606 605 622 623
		f 6 929 938 939 -919 914 910
		mu 0 6 624 625 626 608 606 623
		f 4 -920 915 911 -917
		mu 0 4 614 613 627 628
		f 4 -924 928 924 -914
		mu 0 4 618 617 629 630
		f 4 908 -927 921 907
		mu 0 4 631 621 620 632
		f 4 904 920 -928 -909
		mu 0 4 615 614 617 616
		f 4 -929 -921 916 912
		mu 0 4 629 617 614 628
		f 6 -932 936 937 -930 925 -916
		mu 0 6 613 633 634 625 624 627
		f 6 -931 934 935 931 -904 -922
		mu 0 6 611 610 635 633 613 612
		f 4 -933 940 942 -942
		mu 0 4 636 608 1009 637
		f 4 -934 941 944 -944
		mu 0 4 638 639 1010 1011
		f 4 -935 943 946 -946
		mu 0 4 640 641 1011 1012
		f 4 -936 945 948 -948
		mu 0 4 642 643 1012 1013
		f 4 -937 947 950 -950
		mu 0 4 1014 1015 644 645
		f 4 -938 949 952 -952
		mu 0 4 1016 1017 646 647
		f 4 -939 951 954 -954
		mu 0 4 1018 1019 648 649
		f 4 -940 953 955 -941
		mu 0 4 650 626 1020 651
		f 4 -943 956 958 -958
		mu 0 4 652 653 1021 1022
		f 4 -945 957 960 -960
		mu 0 4 654 655 1023 1024
		f 4 -947 959 962 -962
		mu 0 4 656 657 1024 1025
		f 4 -949 961 964 -964
		mu 0 4 658 659 1025 1026
		f 4 -951 963 966 -966
		mu 0 4 660 661 1027 1028
		f 4 -953 965 968 -968
		mu 0 4 662 663 1029 1030
		f 4 -955 967 970 -970
		mu 0 4 664 665 1031 1032
		f 4 -956 969 971 -957
		mu 0 4 666 667 1033 1034
		f 4 974 973 -969 -967
		mu 0 4 1026 668 1030 1028
		f 4 975 -972 -971 -974
		mu 0 4 668 1034 1032 1030
		f 4 972 -975 -965 -963
		mu 0 4 1024 668 1026 1025;
	setAttr ".fc[500:636]"
		f 4 -959 -976 -973 -961
		mu 0 4 1022 1034 668 1024
		f 4 976 992 -978 -981
		mu 0 4 669 670 671 672
		f 6 977 993 1007 1008 1005 -982
		mu 0 6 672 671 673 674 675 676
		f 4 978 994 -980 -983
		mu 0 4 677 678 679 680
		f 4 1002 998 -977 -998
		mu 0 4 681 682 683 684
		f 4 1001 997 980 981
		mu 0 4 685 686 669 672
		f 4 -993 988 984 -990
		mu 0 4 671 670 687 688
		f 6 1004 1013 1014 -994 989 985
		mu 0 6 689 690 691 673 671 688
		f 4 -995 990 986 -992
		mu 0 4 679 678 692 693
		f 4 -999 1003 999 -989
		mu 0 4 683 682 694 695
		f 4 983 -1002 996 982
		mu 0 4 696 686 685 697
		f 4 979 995 -1003 -984
		mu 0 4 680 679 682 681
		f 4 -1004 -996 991 987
		mu 0 4 694 682 679 693
		f 6 -1007 1011 1012 -1005 1000 -991
		mu 0 6 678 698 699 690 689 692
		f 6 -1006 1009 1010 1006 -979 -997
		mu 0 6 676 675 700 698 678 677
		f 4 -1008 1015 1017 -1017
		mu 0 4 701 673 1035 702
		f 4 -1009 1016 1019 -1019
		mu 0 4 703 704 1036 1037
		f 4 -1010 1018 1021 -1021
		mu 0 4 705 706 1037 1038
		f 4 -1011 1020 1023 -1023
		mu 0 4 707 708 1038 1039
		f 4 -1012 1022 1025 -1025
		mu 0 4 1040 1041 709 710
		f 4 -1013 1024 1027 -1027
		mu 0 4 1042 1043 711 712
		f 4 -1014 1026 1029 -1029
		mu 0 4 1044 1045 713 714
		f 4 -1015 1028 1030 -1016
		mu 0 4 715 691 1046 716
		f 4 -1018 1031 1033 -1033
		mu 0 4 717 718 1047 1048
		f 4 -1020 1032 1035 -1035
		mu 0 4 719 720 1049 1050
		f 4 -1022 1034 1037 -1037
		mu 0 4 721 722 1050 1051
		f 4 -1024 1036 1039 -1039
		mu 0 4 723 724 1051 1052
		f 4 -1026 1038 1041 -1041
		mu 0 4 725 726 1053 1054
		f 4 -1028 1040 1043 -1043
		mu 0 4 727 728 1055 1056
		f 4 -1030 1042 1045 -1045
		mu 0 4 729 730 1057 1058
		f 4 -1031 1044 1046 -1032
		mu 0 4 731 732 1059 1060
		f 4 1049 1048 -1044 -1042
		mu 0 4 1052 733 1056 1054
		f 4 1050 -1047 -1046 -1049
		mu 0 4 733 1060 1058 1056
		f 4 1047 -1050 -1040 -1038
		mu 0 4 1050 733 1052 1051
		f 4 -1034 -1051 -1048 -1036
		mu 0 4 1048 1060 733 1050
		f 4 1051 1067 -1053 -1056
		mu 0 4 734 735 736 737
		f 6 1052 1068 1082 1083 1080 -1057
		mu 0 6 737 736 738 739 740 741
		f 4 1053 1069 -1055 -1058
		mu 0 4 742 743 744 745
		f 4 1077 1073 -1052 -1073
		mu 0 4 746 747 748 749
		f 4 1076 1072 1055 1056
		mu 0 4 750 751 734 737
		f 4 -1068 1063 1059 -1065
		mu 0 4 736 735 752 753
		f 6 1079 1088 1089 -1069 1064 1060
		mu 0 6 754 755 756 738 736 753
		f 4 -1070 1065 1061 -1067
		mu 0 4 744 743 757 758
		f 4 -1074 1078 1074 -1064
		mu 0 4 748 747 759 760
		f 4 1058 -1077 1071 1057
		mu 0 4 761 751 750 762
		f 4 1054 1070 -1078 -1059
		mu 0 4 745 744 747 746
		f 4 -1079 -1071 1066 1062
		mu 0 4 759 747 744 758
		f 6 -1082 1086 1087 -1080 1075 -1066
		mu 0 6 743 763 764 755 754 757
		f 6 -1081 1084 1085 1081 -1054 -1072
		mu 0 6 741 740 765 763 743 742
		f 4 -1083 1090 1092 -1092
		mu 0 4 766 738 1061 767
		f 4 -1084 1091 1094 -1094
		mu 0 4 768 769 1062 1063
		f 4 -1085 1093 1096 -1096
		mu 0 4 770 771 1063 1064
		f 4 -1086 1095 1098 -1098
		mu 0 4 772 773 1064 1065
		f 4 -1087 1097 1100 -1100
		mu 0 4 1066 1067 774 775
		f 4 -1088 1099 1102 -1102
		mu 0 4 1068 1069 776 777
		f 4 -1089 1101 1104 -1104
		mu 0 4 1070 1071 778 779
		f 4 -1090 1103 1105 -1091
		mu 0 4 780 756 1072 781
		f 4 -1093 1106 1108 -1108
		mu 0 4 782 783 1073 1074
		f 4 -1095 1107 1110 -1110
		mu 0 4 784 785 1075 1076
		f 4 -1097 1109 1112 -1112
		mu 0 4 786 787 1076 1077
		f 4 -1099 1111 1114 -1114
		mu 0 4 788 789 1077 1078
		f 4 -1101 1113 1116 -1116
		mu 0 4 790 791 1079 1080
		f 4 -1103 1115 1118 -1118
		mu 0 4 792 793 1081 1082
		f 4 -1105 1117 1120 -1120
		mu 0 4 794 795 1083 1084
		f 4 -1106 1119 1121 -1107
		mu 0 4 796 797 1085 1086
		f 4 1124 1123 -1119 -1117
		mu 0 4 1078 798 1082 1080
		f 4 1125 -1122 -1121 -1124
		mu 0 4 798 1086 1084 1082
		f 4 1122 -1125 -1115 -1113
		mu 0 4 1076 798 1078 1077
		f 4 -1109 -1126 -1123 -1111
		mu 0 4 1074 1086 798 1076
		f 4 1126 1142 -1128 -1131
		mu 0 4 799 800 801 802
		f 6 1127 1143 1157 1158 1155 -1132
		mu 0 6 802 801 803 804 805 806
		f 4 1128 1144 -1130 -1133
		mu 0 4 807 808 809 810
		f 4 1152 1148 -1127 -1148
		mu 0 4 811 812 813 814
		f 4 1151 1147 1130 1131
		mu 0 4 815 816 799 802
		f 4 -1143 1138 1134 -1140
		mu 0 4 801 800 817 818
		f 6 1154 1163 1164 -1144 1139 1135
		mu 0 6 819 820 821 803 801 818
		f 4 -1145 1140 1136 -1142
		mu 0 4 809 808 822 823
		f 4 -1149 1153 1149 -1139
		mu 0 4 813 812 824 825
		f 4 1133 -1152 1146 1132
		mu 0 4 826 816 815 827
		f 4 1129 1145 -1153 -1134
		mu 0 4 810 809 812 811
		f 4 -1154 -1146 1141 1137
		mu 0 4 824 812 809 823
		f 6 -1157 1161 1162 -1155 1150 -1141
		mu 0 6 808 828 829 820 819 822
		f 6 -1156 1159 1160 1156 -1129 -1147
		mu 0 6 806 805 830 828 808 807
		f 4 -1158 1165 1167 -1167
		mu 0 4 831 803 1087 832
		f 4 -1159 1166 1169 -1169
		mu 0 4 833 834 1088 1089
		f 4 -1160 1168 1171 -1171
		mu 0 4 835 836 1089 1090
		f 4 -1161 1170 1173 -1173
		mu 0 4 837 838 1090 1091
		f 4 -1162 1172 1175 -1175
		mu 0 4 1092 1093 839 840
		f 4 -1163 1174 1177 -1177
		mu 0 4 1094 1095 841 842
		f 4 -1164 1176 1179 -1179
		mu 0 4 1096 1097 843 844
		f 4 -1165 1178 1180 -1166
		mu 0 4 845 821 1098 846
		f 4 -1168 1181 1183 -1183
		mu 0 4 847 848 1099 1100
		f 4 -1170 1182 1185 -1185
		mu 0 4 849 850 1101 1102
		f 4 -1172 1184 1187 -1187
		mu 0 4 851 852 1102 1103
		f 4 -1174 1186 1189 -1189
		mu 0 4 853 854 1103 1104
		f 4 -1176 1188 1191 -1191
		mu 0 4 855 856 1105 1106
		f 4 -1178 1190 1193 -1193
		mu 0 4 857 858 1107 1108
		f 4 -1180 1192 1195 -1195
		mu 0 4 859 860 1109 1110
		f 4 -1181 1194 1196 -1182
		mu 0 4 861 862 1111 1112
		f 4 1199 1198 -1194 -1192
		mu 0 4 1104 863 1108 1106
		f 4 1200 -1197 -1196 -1199
		mu 0 4 863 1112 1110 1108
		f 4 1197 -1200 -1190 -1188
		mu 0 4 1102 863 1104 1103
		f 4 -1184 -1201 -1198 -1186
		mu 0 4 1100 1112 863 1102
		f 4 1201 1217 -1203 -1206
		mu 0 4 864 865 866 867
		f 6 1202 1218 1232 1233 1230 -1207
		mu 0 6 867 866 868 869 870 871
		f 4 1203 1219 -1205 -1208
		mu 0 4 872 873 874 875
		f 4 1227 1223 -1202 -1223
		mu 0 4 876 877 878 879
		f 4 1226 1222 1205 1206
		mu 0 4 880 881 864 867
		f 4 -1218 1213 1209 -1215
		mu 0 4 866 865 882 883
		f 6 1229 1238 1239 -1219 1214 1210
		mu 0 6 884 885 886 868 866 883
		f 4 -1220 1215 1211 -1217
		mu 0 4 874 873 887 888
		f 4 -1224 1228 1224 -1214
		mu 0 4 878 877 889 890
		f 4 1208 -1227 1221 1207
		mu 0 4 891 881 880 892
		f 4 1204 1220 -1228 -1209
		mu 0 4 875 874 877 876
		f 4 -1229 -1221 1216 1212
		mu 0 4 889 877 874 888
		f 6 -1232 1236 1237 -1230 1225 -1216
		mu 0 6 873 893 894 885 884 887
		f 6 -1231 1234 1235 1231 -1204 -1222
		mu 0 6 871 870 895 893 873 872
		f 4 -1233 1240 1242 -1242
		mu 0 4 896 868 1113 897
		f 4 -1234 1241 1244 -1244
		mu 0 4 898 899 1114 1115
		f 4 -1235 1243 1246 -1246
		mu 0 4 900 901 1115 1116
		f 4 -1236 1245 1248 -1248
		mu 0 4 902 903 1116 1117
		f 4 -1237 1247 1250 -1250
		mu 0 4 1118 1119 904 905
		f 4 -1238 1249 1252 -1252
		mu 0 4 1120 1121 906 907
		f 4 -1239 1251 1254 -1254
		mu 0 4 1122 1123 908 909
		f 4 -1240 1253 1255 -1241
		mu 0 4 910 886 1124 911
		f 4 -1243 1256 1258 -1258
		mu 0 4 912 913 1125 1126
		f 4 -1245 1257 1260 -1260
		mu 0 4 914 915 1127 1128
		f 4 -1247 1259 1262 -1262
		mu 0 4 916 917 1128 1129
		f 4 -1249 1261 1264 -1264
		mu 0 4 918 919 1129 1130
		f 4 -1251 1263 1266 -1266
		mu 0 4 920 921 1131 1132
		f 4 -1253 1265 1268 -1268
		mu 0 4 922 923 1133 1134
		f 4 -1255 1267 1270 -1270
		mu 0 4 924 925 1135 1136
		f 4 -1256 1269 1271 -1257
		mu 0 4 926 927 1137 1138
		f 4 1274 1273 -1269 -1267
		mu 0 4 1130 928 1134 1132
		f 4 1275 -1272 -1271 -1274
		mu 0 4 928 1138 1136 1134
		f 4 1272 -1275 -1265 -1263
		mu 0 4 1128 928 1130 1129
		f 4 -1259 -1276 -1273 -1261
		mu 0 4 1126 1138 928 1128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Scaffolding";
	rename -uid "2A8ED6EE-4E30-9BF7-7A0F-66BE22B92ED5";
	setAttr ".rp" -type "double3" -0.28173047861658918 5.3662411347968222 -4.5261532892341485 ;
	setAttr ".sp" -type "double3" -0.28173047861658918 5.3662411347968222 -4.5261532892341485 ;
createNode mesh -n "ScaffoldingShape" -p "Scaffolding";
	rename -uid "220D660D-4A10-3366-C6A7-898E913A2082";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:519]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 57 "f[2]" "f[29]" "f[52:53]" "f[56]" "f[83]" "f[106:107]" "f[109]" "f[132:133]" "f[136]" "f[140]" "f[144]" "f[148]" "f[152]" "f[156]" "f[162]" "f[164:167]" "f[175:177]" "f[183]" "f[189]" "f[191:194]" "f[202:204]" "f[210]" "f[214]" "f[218]" "f[222]" "f[226]" "f[230]" "f[236]" "f[238:241]" "f[249:251]" "f[257]" "f[263]" "f[265:268]" "f[276:278]" "f[284]" "f[288]" "f[292]" "f[296]" "f[302]" "f[304:307]" "f[315:317]" "f[323]" "f[329]" "f[331:334]" "f[342:344]" "f[350]" "f[355]" "f[357:360]" "f[376:378]" "f[395]" "f[400]" "f[402:405]" "f[421:423]" "f[440]" "f[467]" "f[490:491]" "f[494]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 37 "f[3]" "f[49]" "f[57]" "f[103]" "f[129]" "f[137]" "f[141]" "f[145]" "f[149]" "f[153]" "f[157]" "f[163]" "f[184]" "f[190]" "f[211]" "f[215]" "f[219]" "f[223]" "f[227]" "f[231]" "f[237]" "f[258]" "f[264]" "f[285]" "f[289]" "f[293]" "f[297]" "f[303]" "f[324]" "f[330]" "f[351]" "f[356]" "f[396]" "f[401]" "f[441]" "f[487]" "f[495]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 45 "f[0]" "f[23]" "f[28]" "f[50:51]" "f[54]" "f[77]" "f[82]" "f[104:105]" "f[108]" "f[130:131]" "f[134]" "f[138]" "f[142]" "f[146]" "f[150]" "f[154]" "f[160]" "f[181]" "f[187]" "f[208]" "f[212]" "f[216]" "f[220]" "f[224]" "f[228]" "f[234]" "f[255]" "f[261]" "f[282]" "f[286]" "f[290]" "f[294]" "f[300]" "f[321]" "f[327]" "f[348]" "f[354]" "f[393]" "f[399]" "f[438]" "f[461]" "f[466]" "f[488:489]" "f[492]" "f[515]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 36 "f[4:22]" "f[25:27]" "f[31]" "f[34:35]" "f[40:45]" "f[58:76]" "f[79:81]" "f[85]" "f[88:89]" "f[94:99]" "f[111]" "f[114:115]" "f[120:125]" "f[159]" "f[172:174]" "f[186]" "f[199:201]" "f[233]" "f[246:248]" "f[260]" "f[273:275]" "f[299]" "f[312:314]" "f[326]" "f[339:341]" "f[353]" "f[373:375]" "f[398]" "f[418:420]" "f[442:460]" "f[463:465]" "f[469]" "f[472:473]" "f[478:483]" "f[496:514]" "f[517:519]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 24 "f[30]" "f[32:33]" "f[36:39]" "f[46:47]" "f[84]" "f[86:87]" "f[90:93]" "f[100:101]" "f[110]" "f[112:113]" "f[116:119]" "f[126:127]" "f[158]" "f[185]" "f[232]" "f[259]" "f[298]" "f[325]" "f[352]" "f[397]" "f[468]" "f[470:471]" "f[474:477]" "f[484:485]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 55 "f[1]" "f[24]" "f[48]" "f[55]" "f[78]" "f[102]" "f[128]" "f[135]" "f[139]" "f[143]" "f[147]" "f[151]" "f[155]" "f[161]" "f[168:171]" "f[178:180]" "f[182]" "f[188]" "f[195:198]" "f[205:207]" "f[209]" "f[213]" "f[217]" "f[221]" "f[225]" "f[229]" "f[235]" "f[242:245]" "f[252:254]" "f[256]" "f[262]" "f[269:272]" "f[279:281]" "f[283]" "f[287]" "f[291]" "f[295]" "f[301]" "f[308:311]" "f[318:320]" "f[322]" "f[328]" "f[335:338]" "f[345:347]" "f[349]" "f[361:372]" "f[379:392]" "f[394]" "f[406:417]" "f[424:437]" "f[439]" "f[462]" "f[486]" "f[493]" "f[516]";
	setAttr ".pv" -type "double2" 0.5 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 788 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.125 0.375 0.25 0.125
		 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.30913335 0.25 0.19086675
		 0.25 0.375 0.25 0.375 0 0.19086665 0 0.125 0.25 0.125 0 0.625 0.31586659 0.625 0.93413341
		 0.375 0.93413341 0.625 0 0.375 0.31586659 0.625 0.43413341 0.375 0.81586659 0.16813505
		 0.25 0.33186498 0.25 0.33186495 0 0.1681349 0 0.30913323 0 0.69086659 0.25 0.375
		 0.43413341 0.625 0.81586659 0.16813508 0.25 0.33186495 0.25 0.33186477 0 0.16813505
		 0 0.125 0.043135043 0.43332481 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09
		 0.56667507 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0.25 0.875 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0
		 0.625 0 0.375 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25
		 0.18332779 0 0.125 0 0.37500006 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375
		 0.44167221 0.375 0.80832773 0.625 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481
		 1 0.375 0.94167221 0.30913323 0 0.625 0 0.69086659 0.25 0.375 0.31586659 0.625 0.31586659
		 0.625 0.43413341 0.375 0.43413341 0.625 0.81586659 0.375 0.81586659 0.625 0.93413341
		 0.375 0.93413341 0.25 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498 0.25
		 0.33186495 0.25 0.16813505 0.25 0.16813508 0.25 0.33186477 0 0.33186495 0 0.125 0.043135043
		 0.16813505 0 0.1681349 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375
		 0 0.125 0 0.125 0 0.30913335 0.25 0.19086675 0.25 0.19086665 0 0.43332481 0.25 0.43332481
		 -3.7252903e-09 0.56667507 -3.7252903e-09 0.56667507 0.25 0.43332481 0.75 0.43332481
		 0.5 0.56667507 0.5 0.56667507 0.74999994 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875 0 0.81667221 0 0.81667221 0.25 0.625
		 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375 0.25 0.375 0 0.31667224 0 0.31667221
		 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0 0.125 0 0.37500006 0.30832779 0.625
		 0.30832782 0.625 0.44167221 0.375 0.44167221 0.375 0.80832773 0.625 0.80832773 0.625
		 0.94167215 0.56667507 1 0.43332481 1 0.375 0.94167221 0.43332481 0.25 0.43332481
		 -3.7252903e-09 0.56667507 -3.7252903e-09 0.56667507 0.25 0.43332481 0.75 0.43332481
		 0.5 0.56667507 0.5 0.56667507 0.74999994 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875 0 0.81667221 0 0.81667221 0.25 0.625
		 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375 0.25 0.375 0 0.31667224 0 0.31667221
		 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0 0.125 0 0.37500006 0.30832779 0.625
		 0.30832782 0.625 0.44167221 0.375 0.44167221 0.375 0.80832773 0.625 0.80832773 0.625
		 0.94167215 0.56667507 1 0.43332481 1 0.375 0.94167221 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.5 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.5
		 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.15634525
		 0.031345248 0.16238412 0.21261588 0.125 0.25 0.5 0.5 0.5 0.25 0.51316357 0.27632713
		 0.51539713 0.46920574 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261
		 0.625 0.75 0.625 1 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.25 0.625 0.5 0.34485012
		 0.030149875 0.35005364 0.22505362 0.61039513 0.52920973 0.60861564 0.71723127 0.61135316
		 0.47270626 0.6121757 0.27564847 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.5 0.375 0.5
		 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.15634525
		 0.031345248 0.16238412 0.21261588 0.125 0.25 0.5 0.5 0.5 0.25 0.51316357 0.27632713
		 0.51539713 0.46920574 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261
		 0.625 0.75 0.625 1 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.25 0.625 0.5 0.34485012
		 0.030149875 0.35005364 0.22505362 0.61039513 0.52920973 0.60861564 0.71723127 0.61135316
		 0.47270626 0.6121757 0.27564847 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.5 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.15634525 0.031345248 0.16238412
		 0.21261588 0.125 0.25 0.5 0.5 0.5 0.25 0.51316357 0.27632713 0.51539713 0.46920574
		 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.625 0.75 0.625 1 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.25 0.625 0.5 0.34485012 0.030149875 0.35005364 0.22505362
		 0.61039513 0.52920973 0.60861564 0.71723127 0.61135316 0.47270626 0.6121757 0.27564847
		 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.5 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.15634525 0.031345248 0.16238412
		 0.21261588 0.125 0.25 0.5 0.5 0.5 0.25 0.51316357 0.27632713 0.51539713 0.46920574
		 0.5 0.75 0.5 0.5 0.51360941 0.52721888 0.5105387 0.72892261 0.625 0.75 0.625 1 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.25 0.625 0.5 0.34485012 0.030149875 0.35005364 0.22505362
		 0.61039513 0.52920973 0.60861564 0.71723127 0.61135316 0.47270626 0.6121757 0.27564847
		 0.375 0 0.60000002 0 0.60000002 0.25 0.375 0.25 0.60000002 0.5 0.375 0.5 0.60000002
		 0.75 0.375 0.75 0.60000002 1 0.375 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0 0.60000002 0 0.60000002
		 0.25 0.375 0.25 0.60000002 0.5 0.375 0.5 0.60000002 0.75 0.375 0.75 0.60000002 1
		 0.375 1 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.5
		 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.15634525 0.031345248;
	setAttr ".uvst[0].uvsp[500:749]" 0.16238412 0.21261588 0.125 0.25 0.5 0.5 0.5
		 0.25 0.51316357 0.27632713 0.51539713 0.46920574 0.5 0.75 0.5 0.5 0.51360941 0.52721888
		 0.5105387 0.72892261 0.625 0.75 0.625 1 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.25
		 0.625 0.5 0.34485012 0.030149875 0.35005364 0.22505362 0.61039513 0.52920973 0.60861564
		 0.71723127 0.61135316 0.47270626 0.6121757 0.27564847 0.375 0 0.5 0 0.5 0.25 0.375
		 0.25 0.5 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.15634525 0.031345248 0.16238412 0.21261588 0.125 0.25 0.5 0.5
		 0.5 0.25 0.51316357 0.27632713 0.51539713 0.46920574 0.5 0.75 0.5 0.5 0.51360941
		 0.52721888 0.5105387 0.72892261 0.625 0.75 0.625 1 0.625 0.5 0.625 0.5 0.625 0.75
		 0.625 0.25 0.625 0.5 0.34485012 0.030149875 0.35005364 0.22505362 0.61039513 0.52920973
		 0.60861564 0.71723127 0.61135316 0.47270626 0.6121757 0.27564847 0.375 0 0.5 0 0.5
		 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0.25 0.15813899 0.21686099 0.34006986 0.21506988 0.5
		 0.75 0.5 0.5 0.51144719 0.52289438 0.51478934 0.7204212 0.625 0.75 0.625 1 0.625
		 0.5 0.625 0.5 0.625 0.75 0.5 0.25 0.5 0.5 0.625 0.25 0.625 0.5 0.5 0.5 0.5 0.375
		 0.5 0.25 0.625 0.5 0.61955893 0.5 0.61680901 0.5 0.625 0.25 0.5 0.25 0.5 0.5 0.625
		 0.5 0.625 0.25 0.35149214 0.023507878 0.125 0 0.150113 0.025113 0.6124115 0.724823
		 0.60774148 0.53451711 0.50760788 0.5 0.50827515 0.5 0.51583803 0.28167611 0.511374
		 0.47725201 0.61117291 0.27765426 0.60789305 0.46578613 0.61411786 0.5 0.60861808
		 0.5 0.51655024 0.5 0.51521575 0.5 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.5 0.5 0.375
		 0.5 0.5 0.75 0.375 0.75 0.5 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0.25 0.15813899 0.21686099 0.34006986 0.21506988 0.5 0.75 0.5 0.5 0.51144719 0.52289438
		 0.51478934 0.7204212 0.625 0.75 0.625 1 0.625 0.5 0.625 0.5 0.625 0.75 0.5 0.25 0.5
		 0.5 0.625 0.25 0.625 0.5 0.5 0.5 0.5 0.375 0.5 0.25 0.625 0.5 0.61955893 0.5 0.61680901
		 0.5 0.625 0.25 0.5 0.25 0.5 0.5 0.625 0.5 0.625 0.25 0.35149214 0.023507878 0.125
		 0 0.150113 0.025113 0.6124115 0.724823 0.60774148 0.53451711 0.50760788 0.5 0.50827515
		 0.5 0.51583803 0.28167611 0.511374 0.47725201 0.61117291 0.27765426 0.60789305 0.46578613
		 0.61411786 0.5 0.60861808 0.5 0.51655024 0.5 0.51521575 0.5 0.30913323 0 0.625 0
		 0.69086659 0.25 0.375 0.31586659 0.625 0.31586659 0.625 0.43413341 0.375 0.43413341
		 0.625 0.81586659 0.375 0.81586659 0.625 0.93413341 0.375 0.93413341 0.25 0.125 0.375
		 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498 0.25 0.33186495 0.25 0.16813505 0.25 0.16813508
		 0.25 0.33186477 0 0.33186495 0 0.125 0.043135043 0.16813505 0 0.1681349 0 0.375 0.25
		 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.30913335 0.25
		 0.19086675 0.25 0.19086665 0 0.43332481 0.25 0.43332481 -3.7252903e-09 0.56667507
		 -3.7252903e-09 0.56667507 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507
		 0.74999994 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.875 0.25 0.875 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779
		 0 0.625 0 0.375 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25
		 0.18332779 0 0.125 0 0.37500006 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375
		 0.44167221 0.375 0.80832773 0.625 0.80832773 0.625 0.94167215 0.56667507 1;
	setAttr ".uvst[0].uvsp[750:787]" 0.43332481 1 0.375 0.94167221 0.30913323 0
		 0.625 0 0.69086659 0.25 0.375 0.31586659 0.625 0.31586659 0.625 0.43413341 0.375
		 0.43413341 0.625 0.81586659 0.375 0.81586659 0.625 0.93413341 0.375 0.93413341 0.25
		 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498 0.25 0.33186495 0.25 0.16813505
		 0.25 0.16813508 0.25 0.33186477 0 0.33186495 0 0.125 0.043135043 0.16813505 0 0.1681349
		 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.30913335
		 0.25 0.19086675 0.25 0.19086665 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -25.821201 2.2737367e-15 -4.108861 
		-25.597755 2.2737367e-15 -4.1592298 -25.770828 2.2737367e-15 -3.8854175 -25.871571 
		2.2737367e-15 -4.3323011 -26.044641 2.2737367e-15 -4.0584888 -25.064009 2.2737367e-15 
		-4.2795591 -25.650505 2.2737367e-15 -3.3516662 -25.650505 2.2737367e-15 -3.3516662 
		-25.064009 2.2737367e-15 -4.2795591 -25.991898 2.2737367e-15 -4.866056 -25.991898 
		2.2737367e-15 -4.866056 -26.578394 2.2737367e-15 -3.9381628 -26.578394 2.2737367e-15 
		-3.9381628 -25.854189 2.2737367e-15 -4.2551894 -25.854189 2.2737367e-15 -4.2551894 
		-25.674875 2.2737367e-15 -4.1418481 -25.674873 2.2737367e-15 -4.1418495 -25.788214 
		2.2737367e-15 -3.962533 -25.788214 2.2737367e-15 -3.962533 -25.967529 2.2737367e-15 
		-4.0758729 -25.967529 2.2737367e-15 -4.0758729 -25.770828 2.2737367e-15 -3.8854175 
		-25.770832 2.2737367e-15 -3.885421 -25.597755 2.2737367e-15 -4.1592298 -25.597763 
		2.2737367e-15 -4.1592321 -25.871576 2.2737367e-15 -4.3323035 -25.871571 2.2737367e-15 
		-4.3323011 -26.044645 2.2737367e-15 -4.0584927 -26.044641 2.2737367e-15 -4.0584888 
		-26.044641 2.2737367e-15 -4.0584888 -25.991655 2.2737367e-15 -4.1760445 -25.860357 
		2.2737367e-15 -4.2878456 -25.991655 2.2737367e-15 -4.1760445 -25.860357 2.2737367e-15 
		-4.2878456 -25.782038 2.2737367e-15 -3.9298654 -25.65074 2.2737367e-15 -4.0416665 
		-25.65074 2.2737367e-15 -4.0416665 -25.782038 2.2737367e-15 -3.9298654 -26.18918 
		2.2737367e-15 -4.4570837 -26.106316 2.2737367e-15 -4.5276442 -26.18918 2.2737367e-15 
		-4.4570837 -26.106316 2.2737367e-15 -4.5276442 -25.536083 2.2737367e-15 -3.6900723 
		-25.453215 2.2737367e-15 -3.7606306 -25.453215 2.2737367e-15 -3.7606306 -25.536083 
		2.2737367e-15 -3.6900723 -25.650738 2.2737367e-15 -4.0416698 -25.782042 2.2737367e-15 
		-3.9298623 -25.650738 2.2737367e-15 -4.0416698 -25.782042 2.2737367e-15 -3.9298623 
		-25.860353 2.2737367e-15 -4.2878485 -25.991657 2.2737367e-15 -4.1760411 -25.860353 
		2.2737367e-15 -4.2878485 -25.991657 2.2737367e-15 -4.1760411 -25.5933 2.2737367e-15 
		-4.0905752 -25.5933 2.2737367e-15 -4.0905752 -25.802917 2.2737367e-15 -4.3367543 
		-25.802917 2.2737367e-15 -4.3367543 -25.839476 2.2737367e-15 -3.8809574 -25.839476 
		2.2737367e-15 -3.8809574 -26.049091 2.2737367e-15 -4.1271367 -26.049091 2.2737367e-15 
		-4.1271367 -22.078405 2.2737367e-15 -0.34525561 -21.849356 2.2737367e-15 -0.34525317 
		-22.078403 2.2737367e-15 -0.11620533 -22.078403 2.2737367e-15 -0.574301 -22.307451 
		2.2737367e-15 -0.34525317 -21.302212 2.2737367e-15 -0.34525806 -22.078407 2.2737367e-15 
		0.43093818 -22.078407 2.2737367e-15 0.43093818 -21.302212 2.2737367e-15 -0.34525806 
		-22.078403 2.2737367e-15 -1.1214495 -22.078403 2.2737367e-15 -1.1214495 -22.854599 
		2.2737367e-15 -0.34525317 -22.854599 2.2737367e-15 -0.34525317 -22.078405 2.2737367e-15 
		-0.49525562 -22.078405 2.2737367e-15 -0.49525562 -21.928406 2.2737367e-15 -0.34525561 
		-21.928404 2.2737367e-15 -0.34525317 -22.078405 2.2737367e-15 -0.19525562 -22.078403 
		2.2737367e-15 -0.19525318 -22.228405 2.2737367e-15 -0.34525561 -22.228405 2.2737367e-15 
		-0.34525561 -22.078403 2.2737367e-15 -0.11620533 -22.078407 2.2737367e-15 -0.11621021 
		-21.849356 2.2737367e-15 -0.34525317 -21.84936 2.2737367e-15 -0.34525806 -22.078407 
		2.2737367e-15 -0.57430589 -22.078403 2.2737367e-15 -0.574301 -22.307457 2.2737367e-15 
		-0.34525806 -22.307451 2.2737367e-15 -0.34525317 -22.307451 2.2737367e-15 -0.34525317 
		-22.074623 2.2737367e-15 -0.16207509 -22.228428 2.2737367e-15 -0.24007313 -22.074623 
		2.2737367e-15 -0.16207509 -22.228428 2.2737367e-15 -0.24007313 -21.928381 2.2737367e-15 
		-0.45044178 -22.082186 2.2737367e-15 -0.52843982 -22.082186 2.2737367e-15 -0.52843982 
		-21.928381 2.2737367e-15 -0.45044178 -22.257698 2.2737367e-15 0.12859139 -22.354763 
		2.2737367e-15 0.079361647 -22.257698 2.2737367e-15 0.12859139 -22.354763 2.2737367e-15 
		0.079361647 -21.802048 2.2737367e-15 -0.76987046 -21.899115 2.2737367e-15 -0.8191002 
		-21.899115 2.2737367e-15 -0.8191002 -21.802048 2.2737367e-15 -0.76987046 -22.082188 
		2.2737367e-15 -0.52844226 -21.928379 2.2737367e-15 -0.45043933 -22.082188 2.2737367e-15 
		-0.52844226 -21.928379 2.2737367e-15 -0.45043933 -22.22843 2.2737367e-15 -0.24007557 
		-22.074621 2.2737367e-15 -0.16207264 -22.22843 2.2737367e-15 -0.24007557 -22.074621 
		2.2737367e-15 -0.16207264 -22.149467 2.2737367e-15 -0.56256336 -22.149467 2.2737367e-15 
		-0.56256336 -22.29571 2.2737367e-15 -0.27419665 -22.29571 2.2737367e-15 -0.27419665 
		-21.861101 2.2737367e-15 -0.41632068 -21.861101 2.2737367e-15 -0.41632068 -22.007343 
		2.2737367e-15 -0.12795399 -22.007343 2.2737367e-15 -0.12795399 -14.45091 2.2737367e-15 
		-7.500288 -14.370993 2.2737367e-15 -7.6531005 -14.45091 2.2737367e-15 -7.500288 -14.370993 
		2.2737367e-15 -7.6531005 -14.164393 2.2737367e-15 -7.3504515 -14.084476 2.2737367e-15 
		-7.503264 -14.084476 2.2737367e-15 -7.503264 -14.164393 2.2737367e-15 -7.3504515 
		-14.739262 2.2737367e-15 -7.686975 -14.688825 2.2737367e-15 -7.7834229 -14.739262 
		2.2737367e-15 -7.686975 -14.688825 2.2737367e-15 -7.7834229 -13.846566 2.2737367e-15 
		-7.2201343 -13.796131 2.2737367e-15 -7.3165798 -13.796131 2.2737367e-15 -7.3165798 
		-13.846566 2.2737367e-15 -7.2201343 -14.084476 2.2737367e-15 -7.5032692 -14.164394 
		2.2737367e-15 -7.3504457 -14.084476 2.2737367e-15 -7.5032692 -14.164394 2.2737367e-15 
		-7.3504457 -14.370993 2.2737367e-15 -7.6531053 -14.450911 2.2737367e-15 -7.5002818 
		-14.370993 2.2737367e-15 -7.6531053 -14.450911 2.2737367e-15 -7.5002818 -14.049518 
		2.2737367e-15 -7.570117 -14.049518 2.2737367e-15 -7.570117 -14.336034 2.2737367e-15 
		-7.7199535 -14.336034 2.2737367e-15 -7.7199535 -14.199352 2.2737367e-15 -7.2835984 
		-14.199352 2.2737367e-15 -7.2835984 -14.485868 2.2737367e-15 -7.433435 -14.485868 
		2.2737367e-15 -7.433435 -18.438135 2.2737367e-15 -10.985 -25.664536 2.2737367e-15 
		-4.4044094 -18.333939 2.2737367e-15 -11.089198 -25.560337 2.2737367e-15 -4.5086079 
		-18.183937 2.2737367e-15 -10.939198 -25.410334 2.2737367e-15 -4.3586059 -18.288137 
		2.2737367e-15 -10.834999 -25.514534 2.2737367e-15 -4.2544069 -25.374924 2.2737367e-15 
		-4.3940096 -18.323534 2.2737367e-15 -10.799597;
	setAttr ".pt[166:331]" -25.374924 2.2737367e-15 -4.3940096 -18.323534 2.2737367e-15 
		-10.799597 -25.524925 2.2737367e-15 -4.5440092 -18.473532 2.2737367e-15 -10.949594 
		-25.524925 2.2737367e-15 -4.5440092 -18.473532 2.2737367e-15 -10.949594 -14.573531 
		2.2737367e-15 -7.9495997 -17.573534 2.2737367e-15 -10.949602 -14.573531 2.2737367e-15 
		-7.9495997 -17.573534 2.2737367e-15 -10.949602 -14.723532 2.2737367e-15 -7.7995996 
		-17.723536 2.2737367e-15 -10.7996 -14.723532 2.2737367e-15 -7.7995996 -17.723536 
		2.2737367e-15 -10.7996 -22.37492 2.2737367e-15 -0.79401106 -25.374922 2.2737367e-15 
		-3.7940137 -22.37492 2.2737367e-15 -0.79401106 -25.374922 2.2737367e-15 -3.7940137 
		-22.52492 2.2737367e-15 -0.64401114 -25.524925 2.2737367e-15 -3.6440113 -22.52492 
		2.2737367e-15 -0.64401114 -25.524925 2.2737367e-15 -3.6440113 -21.624922 2.2737367e-15 
		-0.64401358 -14.573529 2.2737367e-15 -7.0496016 -21.624922 2.2737367e-15 -0.64401358 
		-14.573529 2.2737367e-15 -7.0496016 -21.774921 2.2737367e-15 -0.7940135 -14.723527 
		2.2737367e-15 -7.1995988 -21.774921 2.2737367e-15 -0.7940135 -14.723527 2.2737367e-15 
		-7.1995988 -22.074924 2.2737367e-15 -0.094016001 -22.074924 2.2737367e-15 -0.094016001 
		-22.324924 2.2737367e-15 -0.34401599 -22.324924 2.2737367e-15 -0.34401599 -22.074924 
		2.2737367e-15 -0.59401602 -22.074924 2.2737367e-15 -0.59401602 -21.824924 2.2737367e-15 
		-0.34401599 -21.824924 2.2737367e-15 -0.34401599 -22.074924 2.2737367e-15 -0.094016001 
		-22.324924 2.2737367e-15 -0.34401599 -22.074924 2.2737367e-15 -0.59401602 -21.824924 
		2.2737367e-15 -0.34401599 -21.824924 2.2737367e-15 -0.84401596 -21.574924 2.2737367e-15 
		-0.59401602 -21.824924 2.2737367e-15 -0.84401596 -21.574924 2.2737367e-15 -0.59401602 
		-22.574924 2.2737367e-15 -0.59401602 -22.324924 2.2737367e-15 -0.84401596 -22.574924 
		2.2737367e-15 -0.59401602 -22.324924 2.2737367e-15 -0.84401596 -22.224924 2.2737367e-15 
		-0.34401599 -22.074924 2.2737367e-15 -0.19401599 -21.924925 2.2737367e-15 -0.34401599 
		-22.074924 2.2737367e-15 -0.49401599 -21.774925 2.2737367e-15 -0.79401594 -21.774925 
		2.2737367e-15 -0.79401594 -21.624924 2.2737367e-15 -0.64401603 -21.624924 2.2737367e-15 
		-0.64401603 -22.524921 2.2737367e-15 -0.64401662 -22.524925 2.2737367e-15 -0.64401603 
		-22.374922 2.2737367e-15 -0.7940166 -22.374924 2.2737367e-15 -0.79401594 -14.523529 
		2.2737367e-15 -6.9996018 -14.023529 2.2737367e-15 -7.4996018 -14.523529 2.2737367e-15 
		-6.9996018 -14.023529 2.2737367e-15 -7.4996018 -14.773529 2.2737367e-15 -7.2496018 
		-14.273529 2.2737367e-15 -7.7496018 -14.773529 2.2737367e-15 -7.2496018 -14.273529 
		2.2737367e-15 -7.7496018 -14.273529 2.2737367e-15 -7.2496018 -14.273529 2.2737367e-15 
		-7.2496018 -14.523529 2.2737367e-15 -7.4996018 -14.523529 2.2737367e-15 -7.4996018 
		-14.773529 2.2737367e-15 -7.7496018 -14.773529 2.2737367e-15 -7.7496018 -14.523529 
		2.2737367e-15 -7.9996018 -14.523529 2.2737367e-15 -7.9996018 -14.273529 2.2737367e-15 
		-7.2496018 -14.523529 2.2737367e-15 -7.4996018 -14.023529 2.2737367e-15 -7.4996018 
		-14.273529 2.2737367e-15 -7.7496018 -14.573529 2.2737367e-15 -7.049602 -14.573529 
		2.2737367e-15 -7.049602 -14.723529 2.2737367e-15 -7.1996021 -14.723529 2.2737367e-15 
		-7.1996021 -14.573529 2.2737367e-15 -7.9496021 -14.723529 2.2737367e-15 -7.799602 
		-14.723529 2.2737367e-15 -7.799602 -14.573529 2.2737367e-15 -7.9496021 -14.123529 
		2.2737367e-15 -7.4996018 -14.273524 2.2737367e-15 -7.349607 -14.423524 2.2737367e-15 
		-7.4996071 -14.273529 2.2737367e-15 -7.6496019 -22.37492 2.2737367e-15 -0.79401106 
		-25.374922 2.2737367e-15 -3.7940137 -22.37492 2.2737367e-15 -0.79401106 -25.374922 
		2.2737367e-15 -3.7940137 -22.52492 2.2737367e-15 -0.64401114 -25.524925 2.2737367e-15 
		-3.6440113 -22.52492 2.2737367e-15 -0.64401114 -25.524925 2.2737367e-15 -3.6440113 
		-14.573531 2.2737367e-15 -7.9495997 -17.573534 2.2737367e-15 -10.949602 -14.573531 
		2.2737367e-15 -7.9495997 -17.573534 2.2737367e-15 -10.949602 -14.723532 2.2737367e-15 
		-7.7995996 -17.723536 2.2737367e-15 -10.7996 -14.723532 2.2737367e-15 -7.7995996 
		-17.723536 2.2737367e-15 -10.7996 -21.62492 2.2737367e-15 -0.64401418 -14.573529 
		2.2737367e-15 -7.049602 -21.62492 2.2737367e-15 -0.64401418 -14.573529 2.2737367e-15 
		-7.049602 -21.77492 2.2737367e-15 -0.79401416 -14.723527 2.2737367e-15 -7.1995997 
		-21.77492 2.2737367e-15 -0.79401416 -14.723527 2.2737367e-15 -7.1995997 -25.374928 
		2.2737367e-15 -4.3940086 -18.323534 2.2737367e-15 -10.799596 -25.374928 2.2737367e-15 
		-4.3940086 -18.323534 2.2737367e-15 -10.799596 -25.524927 2.2737367e-15 -4.5440087 
		-18.473532 2.2737367e-15 -10.949594 -25.524927 2.2737367e-15 -4.5440087 -18.473532 
		2.2737367e-15 -10.949594 -14.123527 2.2737367e-15 -7.4995995 -14.123529 2.2737367e-15 
		-7.4996018 -14.273526 2.2737367e-15 -7.3495998 -14.273529 2.2737367e-15 -7.3496022 
		-14.423527 2.2737367e-15 -7.4995995 -14.423527 2.2737367e-15 -7.4995995 -14.273526 
		2.2737367e-15 -7.6495996 -14.273526 2.2737367e-15 -7.6495996 -22.574923 2.2737367e-15 
		-0.59401357 -22.074923 2.2737367e-15 -0.094013557 -22.574923 2.2737367e-15 -0.59401357 
		-22.074923 2.2737367e-15 -0.094013557 -22.324923 2.2737367e-15 -0.84401351 -21.824923 
		2.2737367e-15 -0.34401357 -22.324923 2.2737367e-15 -0.84401351 -21.824923 2.2737367e-15 
		-0.34401357 -22.324923 2.2737367e-15 -0.34401357 -22.324923 2.2737367e-15 -0.34401357 
		-22.074923 2.2737367e-15 -0.59401357 -22.074923 2.2737367e-15 -0.59401357 -21.824923 
		2.2737367e-15 -0.84401351 -21.824923 2.2737367e-15 -0.84401351 -21.574923 2.2737367e-15 
		-0.59401357 -21.574923 2.2737367e-15 -0.59401357 -22.324923 2.2737367e-15 -0.34401357 
		-22.074923 2.2737367e-15 -0.59401357 -22.074923 2.2737367e-15 -0.094013557 -21.824923 
		2.2737367e-15 -0.34401357 -22.524921 2.2737367e-15 -0.64401358 -22.524921 2.2737367e-15 
		-0.64401358 -22.374922 2.2737367e-15 -0.7940135 -22.374922 2.2737367e-15 -0.7940135 
		-21.624922 2.2737367e-15 -0.64401358 -21.774921 2.2737367e-15 -0.7940135 -21.774921 
		2.2737367e-15 -0.7940135 -21.624922 2.2737367e-15 -0.64401358 -22.074919 2.2737367e-15 
		-0.19401416 -22.224916 2.2737367e-15 -0.34400868 -22.074915 2.2737367e-15 -0.49400929 
		-21.924921 2.2737367e-15 -0.34401357;
	setAttr ".pt[332:497]" -25.574926 2.2737367e-15 -4.5940089 -26.074926 2.2737367e-15 
		-4.0940089 -25.574926 2.2737367e-15 -4.5940089 -26.074926 2.2737367e-15 -4.0940089 
		-25.324926 2.2737367e-15 -4.3440089 -25.824926 2.2737367e-15 -3.8440087 -25.324926 
		2.2737367e-15 -4.3440089 -25.824926 2.2737367e-15 -3.8440087 -25.824926 2.2737367e-15 
		-4.3440089 -25.824926 2.2737367e-15 -4.3440089 -25.574926 2.2737367e-15 -4.0940089 
		-25.574926 2.2737367e-15 -4.0940089 -25.324926 2.2737367e-15 -3.8440087 -25.324926 
		2.2737367e-15 -3.8440087 -25.574926 2.2737367e-15 -3.5940087 -25.574926 2.2737367e-15 
		-3.5940087 -25.824926 2.2737367e-15 -4.3440089 -25.574926 2.2737367e-15 -4.0940089 
		-26.074926 2.2737367e-15 -4.0940089 -25.824926 2.2737367e-15 -3.8440087 -25.524927 
		2.2737367e-15 -4.5440087 -25.524927 2.2737367e-15 -4.5440087 -25.374928 2.2737367e-15 
		-4.3940086 -25.374928 2.2737367e-15 -4.3940086 -25.524927 2.2737367e-15 -3.6440089 
		-25.374928 2.2737367e-15 -3.7940087 -25.374928 2.2737367e-15 -3.7940087 -25.524927 
		2.2737367e-15 -3.6440089 -25.974926 2.2737367e-15 -4.0940089 -25.824932 2.2737367e-15 
		-4.2440038 -25.674932 2.2737367e-15 -4.0940037 -25.824926 2.2737367e-15 -3.9440088 
		-25.674936 2.2737367e-15 -4.0940089 -25.824936 2.2737367e-15 -3.9440088 -25.974937 
		2.2737367e-15 -4.0940089 -25.824936 2.2737367e-15 -4.244009 -25.674938 2.2737367e-15 
		-4.0940113 -25.82494 2.2737367e-15 -3.9440112 -25.974937 2.2737367e-15 -4.0940089 
		-25.824936 2.2737367e-15 -4.244009 -21.924921 2.2737367e-15 -0.34401357 -21.924925 
		2.2737367e-15 -0.34401599 -22.074923 2.2737367e-15 -0.19401355 -22.074924 2.2737367e-15 
		-0.19401599 -22.224922 2.2737367e-15 -0.34401357 -22.224922 2.2737367e-15 -0.34401357 
		-22.074923 2.2737367e-15 -0.49401355 -22.074923 2.2737367e-15 -0.49401355 -17.873537 
		2.2737367e-15 -11.249599 -18.023537 2.2737367e-15 -11.099598 -18.173536 2.2737367e-15 
		-11.249599 -18.023537 2.2737367e-15 -11.399598 -17.873539 2.2737367e-15 -11.2496 
		-18.023539 2.2737367e-15 -11.099601 -18.173536 2.2737367e-15 -11.249599 -18.023537 
		2.2737367e-15 -11.399598 -18.023537 2.2737367e-15 -11.499599 -18.023537 2.2737367e-15 
		-11.499599 -17.773537 2.2737367e-15 -11.249599 -17.773537 2.2737367e-15 -11.249599 
		-18.023537 2.2737367e-15 -10.999599 -18.023537 2.2737367e-15 -10.999599 -18.273537 
		2.2737367e-15 -11.249599 -18.273537 2.2737367e-15 -11.249599 -18.023537 2.2737367e-15 
		-11.499599 -17.773537 2.2737367e-15 -11.249599 -18.023537 2.2737367e-15 -10.999599 
		-18.273537 2.2737367e-15 -11.249599 -18.273537 2.2737367e-15 -10.749599 -18.523537 
		2.2737367e-15 -10.999599 -18.273537 2.2737367e-15 -10.749599 -18.523537 2.2737367e-15 
		-10.999599 -17.523537 2.2737367e-15 -10.999599 -17.773537 2.2737367e-15 -10.749599 
		-17.523537 2.2737367e-15 -10.999599 -17.773537 2.2737367e-15 -10.749599 -17.873537 
		2.2737367e-15 -11.249599 -18.023537 2.2737367e-15 -11.3996 -18.173536 2.2737367e-15 
		-11.249599 -18.023537 2.2737367e-15 -11.0996 -18.323536 2.2737367e-15 -10.7996 -18.323536 
		2.2737367e-15 -10.7996 -18.473536 2.2737367e-15 -10.949599 -18.473536 2.2737367e-15 
		-10.949599 -17.573536 2.2737367e-15 -10.949598 -17.573536 2.2737367e-15 -10.949599 
		-17.723536 2.2737367e-15 -10.799599 -17.723536 2.2737367e-15 -10.7996 -14.023529 
		2.2737367e-15 -7.4996018 -14.023529 2.2737367e-15 -7.4996018 -14.273529 2.2737367e-15 
		-7.2496018 -14.273529 2.2737367e-15 -7.2496018 -14.523529 2.2737367e-15 -7.4996018 
		-14.523529 2.2737367e-15 -7.4996018 -14.273529 2.2737367e-15 -7.7496018 -14.273529 
		2.2737367e-15 -7.7496018 -14.023529 2.2737367e-15 -7.4996018 -14.273529 2.2737367e-15 
		-7.2496018 -14.523529 2.2737367e-15 -7.4996018 -14.273529 2.2737367e-15 -7.7496018 
		-14.773529 2.2737367e-15 -7.7496018 -14.523529 2.2737367e-15 -7.9996018 -14.773529 
		2.2737367e-15 -7.7496018 -14.523529 2.2737367e-15 -7.9996018 -14.523529 2.2737367e-15 
		-6.9996018 -14.773529 2.2737367e-15 -7.2496018 -14.523529 2.2737367e-15 -6.9996018 
		-14.773529 2.2737367e-15 -7.2496018 -14.273529 2.2737367e-15 -7.3496022 -14.123529 
		2.2737367e-15 -7.4996018 -14.273529 2.2737367e-15 -7.6496019 -14.423529 2.2737367e-15 
		-7.4996018 -14.723529 2.2737367e-15 -7.799602 -14.723529 2.2737367e-15 -7.799602 
		-14.573529 2.2737367e-15 -7.9496021 -14.573529 2.2737367e-15 -7.9496021 -14.573529 
		2.2737367e-15 -7.049602 -14.573529 2.2737367e-15 -7.049602 -14.723529 2.2737367e-15 
		-7.1996021 -14.723529 2.2737367e-15 -7.1996021 -25.574936 2.2737367e-15 -3.5940082 
		-26.074936 2.2737367e-15 -4.094008 -25.574936 2.2737367e-15 -3.5940082 -26.074936 
		2.2737367e-15 -4.094008 -25.324936 2.2737367e-15 -3.8440082 -25.824936 2.2737367e-15 
		-4.344008 -25.324936 2.2737367e-15 -3.8440082 -25.824936 2.2737367e-15 -4.344008 
		-25.824936 2.2737367e-15 -3.8440082 -25.824936 2.2737367e-15 -3.8440082 -25.574936 
		2.2737367e-15 -4.094008 -25.574936 2.2737367e-15 -4.094008 -25.324936 2.2737367e-15 
		-4.344008 -25.324936 2.2737367e-15 -4.344008 -25.574936 2.2737367e-15 -4.594008 -25.574936 
		2.2737367e-15 -4.594008 -25.824936 2.2737367e-15 -3.8440082 -25.574936 2.2737367e-15 
		-4.094008 -26.074936 2.2737367e-15 -4.094008 -25.824936 2.2737367e-15 -4.344008 -25.824936 
		2.2737367e-15 -3.8440082 -25.575552 2.2737367e-15 -4.0933928 -25.825552 2.2737367e-15 
		-4.3433928 -26.074936 2.2737367e-15 -4.094008 -25.824936 2.2737367e-15 -3.8440082 
		-25.573626 2.2737367e-15 -4.0953193 -25.823626 2.2737367e-15 -4.3453193 -26.074936 
		2.2737367e-15 -4.094008 -25.699936 2.2737367e-15 -3.9690082 -25.674936 2.2737367e-15 
		-4.094008 -25.824936 2.2737367e-15 -3.9440081 -25.974937 2.2737367e-15 -4.094008 
		-25.824936 2.2737367e-15 -4.2440081 -25.524937 2.2737367e-15 -4.5440083 -25.374937 
		2.2737367e-15 -4.3940082 -25.374937 2.2737367e-15 -4.3940082 -25.524937 2.2737367e-15 
		-4.5440083 -25.374937 2.2737367e-15 -3.7940083 -25.524937 2.2737367e-15 -3.6440082 
		-25.524937 2.2737367e-15 -3.6440082 -25.374937 2.2737367e-15 -3.7940083 -25.664536 
		2.2737367e-15 -4.4044094 -25.514536 2.2737367e-15 -4.2544093 -25.410337 2.2737367e-15 
		-4.3586078 -25.560337 2.2737367e-15 -4.5086079 -25.578238 2.2737367e-15 -4.5907078;
	setAttr ".pt[498:641]" -25.74654 2.2737367e-15 -4.4224033 -25.495983 2.2737367e-15 
		-4.1718469 -25.328794 2.2737367e-15 -4.3412647 -17.523537 2.2737367e-15 -10.999599 
		-18.023537 2.2737367e-15 -11.499599 -17.523537 2.2737367e-15 -10.999599 -18.023537 
		2.2737367e-15 -11.499599 -17.773537 2.2737367e-15 -10.749599 -18.273537 2.2737367e-15 
		-11.249599 -17.773537 2.2737367e-15 -10.749599 -18.273537 2.2737367e-15 -11.249599 
		-17.773537 2.2737367e-15 -11.249599 -17.773537 2.2737367e-15 -11.249599 -18.023537 
		2.2737367e-15 -10.999599 -18.023537 2.2737367e-15 -10.999599 -18.273537 2.2737367e-15 
		-10.749599 -18.273537 2.2737367e-15 -10.749599 -18.523537 2.2737367e-15 -10.999599 
		-18.523537 2.2737367e-15 -10.999599 -17.773537 2.2737367e-15 -11.249599 -18.023537 
		2.2737367e-15 -10.999599 -18.023537 2.2737367e-15 -11.499599 -18.273537 2.2737367e-15 
		-11.249599 -17.773537 2.2737367e-15 -11.249599 -18.022921 2.2737367e-15 -11.000214 
		-18.272921 2.2737367e-15 -11.250214 -18.023537 2.2737367e-15 -11.499599 -17.773537 
		2.2737367e-15 -11.249599 -18.024847 2.2737367e-15 -10.998287 -18.274847 2.2737367e-15 
		-11.248287 -18.023537 2.2737367e-15 -11.499599 -17.898537 2.2737367e-15 -11.124599 
		-18.023537 2.2737367e-15 -11.099598 -17.873537 2.2737367e-15 -11.249599 -18.023537 
		2.2737367e-15 -11.399598 -18.173536 2.2737367e-15 -11.249599 -18.473536 2.2737367e-15 
		-10.949598 -18.323536 2.2737367e-15 -10.799599 -18.323536 2.2737367e-15 -10.799599 
		-18.473536 2.2737367e-15 -10.949598 -17.723536 2.2737367e-15 -10.799599 -17.573536 
		2.2737367e-15 -10.949598 -17.573536 2.2737367e-15 -10.949598 -17.723536 2.2737367e-15 
		-10.799599 -18.333939 2.2737367e-15 -11.089198 -18.183937 2.2737367e-15 -10.939198 
		-18.288136 2.2737367e-15 -10.834999 -18.438135 2.2737367e-15 -10.984999 -18.520237 
		2.2737367e-15 -11.002899 -18.351933 2.2737367e-15 -11.171204 -18.101376 2.2737367e-15 
		-10.920647 -18.270794 2.2737367e-15 -10.753456 -14.267699 2.2737367e-15 -7.5017791 
		-14.042872 2.2737367e-15 -7.4580126 -14.311463 2.2737367e-15 -7.2769499 -14.223929 
		2.2737367e-15 -7.7266035 -14.492527 2.2737367e-15 -7.5455456 -13.505807 2.2737367e-15 
		-7.353467 -14.416017 2.2737367e-15 -6.7398877 -14.416017 2.2737367e-15 -6.7398877 
		-13.505807 2.2737367e-15 -7.353467 -14.119382 2.2737367e-15 -8.2636709 -14.119382 
		2.2737367e-15 -8.2636709 -15.029593 2.2737367e-15 -7.6500916 -15.029593 2.2737367e-15 
		-7.6500916 -14.239037 2.2737367e-15 -7.6490154 -14.239037 2.2737367e-15 -7.6490154 
		-14.120462 2.2737367e-15 -7.4731169 -14.120461 2.2737367e-15 -7.4731145 -14.296361 
		2.2737367e-15 -7.3545427 -14.296359 2.2737367e-15 -7.3545403 -14.414935 2.2737367e-15 
		-7.5304413 -14.414935 2.2737367e-15 -7.5304413 -14.311463 2.2737367e-15 -7.2769499 
		-14.311467 2.2737367e-15 -7.2769561 -14.042872 2.2737367e-15 -7.4580126 -14.042876 
		2.2737367e-15 -7.4580188 -14.223934 2.2737367e-15 -7.7266088 -14.223929 2.2737367e-15 
		-7.7266035 -14.492531 2.2737367e-15 -7.5455513 -14.492527 2.2737367e-15 -7.5455456 
		-14.492527 2.2737367e-15 -7.5455456 -18.210779 2.2737367e-15 -11.276384 -18.112806 
		2.2737367e-15 -11.418299 -18.210779 2.2737367e-15 -11.276384 -18.112806 2.2737367e-15 
		-11.418299 -17.944698 2.2737367e-15 -11.092686 -17.846722 2.2737367e-15 -11.234602 
		-17.846722 2.2737367e-15 -11.234602 -17.944698 2.2737367e-15 -11.092686 -18.474184 
		2.2737367e-15 -11.496882 -18.412348 2.2737367e-15 -11.586447 -18.474184 2.2737367e-15 
		-11.496882 -18.412348 2.2737367e-15 -11.586447 -17.645163 2.2737367e-15 -10.924546 
		-17.583326 2.2737367e-15 -11.014112 -17.583326 2.2737367e-15 -11.014112 -17.645163 
		2.2737367e-15 -10.924546 -17.84672 2.2737367e-15 -11.234605 -17.9447 2.2737367e-15 
		-11.092683 -17.84672 2.2737367e-15 -11.234605 -17.9447 2.2737367e-15 -11.092683 -18.112803 
		2.2737367e-15 -11.418302 -18.210783 2.2737367e-15 -11.276381 -18.112803 2.2737367e-15 
		-11.418302 -18.210783 2.2737367e-15 -11.276381 -17.803864 2.2737367e-15 -11.296684 
		-17.803864 2.2737367e-15 -11.296684 -18.069946 2.2737367e-15 -11.480382 -18.069946 
		2.2737367e-15 -11.480382 -17.987556 2.2737367e-15 -11.030603 -17.987556 2.2737367e-15 
		-11.030603 -18.253639 2.2737367e-15 -11.214302 -18.253639 2.2737367e-15 -11.214302 
		-18.028755 2.2737367e-15 -11.255498 -17.802982 2.2737367e-15 -11.216886 -18.067362 
		2.2737367e-15 -11.029724 -17.990145 2.2737367e-15 -11.481266 -18.254524 2.2737367e-15 
		-11.294104 -17.263666 2.2737367e-15 -11.124663 -18.159592 2.2737367e-15 -10.490409 
		-18.159592 2.2737367e-15 -10.490409 -17.263666 2.2737367e-15 -11.124663 -17.897917 
		2.2737367e-15 -12.020585 -17.897917 2.2737367e-15 -12.020585 -18.793842 2.2737367e-15 
		-11.38633 -18.793842 2.2737367e-15 -11.38633 -18.003471 2.2737367e-15 -11.403351 
		-18.003471 2.2737367e-15 -11.403351 -17.880901 2.2737367e-15 -11.230212 -17.880899 
		2.2737367e-15 -11.23021 -18.054039 2.2737367e-15 -11.107643 -18.054035 2.2737367e-15 
		-11.107639 -18.176607 2.2737367e-15 -11.28078 -18.176607 2.2737367e-15 -11.28078 
		-18.067362 2.2737367e-15 -11.029724 -18.067366 2.2737367e-15 -11.029729 -17.802982 
		2.2737367e-15 -11.216886 -17.802986 2.2737367e-15 -11.216892 -17.990145 2.2737367e-15 
		-11.481267 -17.990145 2.2737367e-15 -11.481266 -18.254528 2.2737367e-15 -11.294109 
		-18.254524 2.2737367e-15 -11.294104 -18.254524 2.2737367e-15 -11.294104;
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  21.32292938 1.051856637 -2.29156613 21.23639107 1.051856875 -2.15465951
		 21.1860199 1.051856875 -2.37810063 21.45983315 1.051856637 -2.20503044 21.40946198 1.051856637 -2.42847157
		 21.029682159 1.080887437 -1.82762086 20.85898399 1.080887437 -2.58481574 20.85898399 1.051856875 -2.58481574
		 21.029682159 1.051856875 -1.82762086 21.78687477 1.080887437 -1.99831665 21.78687477 1.051856756 -1.99831665
		 21.61617661 1.080887437 -2.75551152 21.61617661 1.051856756 -2.75551152 21.41258812 1.30048585 -2.23489618
		 21.41258812 2.2750411 -2.23489618 21.26626015 1.30048585 -2.20190907 21.26626015 2.2750411 -2.20190787
		 21.23327065 1.30048585 -2.34823608 21.23327065 2.2750411 -2.34823608 21.37960052 1.30048585 -2.38122439
		 21.37960052 2.2750411 -2.38122439 21.1860199 1.30048585 -2.37810063 21.18602562 1.080887556 -2.37810183
		 21.23639107 1.30048585 -2.15465951 21.23639679 1.080887556 -2.15466189 21.45983887 1.30048585 -2.20503306
		 21.45983315 1.080887437 -2.20503044 21.4094677 1.30048585 -2.428473 21.40946198 1.080887437 -2.42847157
		 21.40946198 1.080887437 -2.42847157 21.44174767 1.43992341 -2.3432014 21.43199921 1.43992341 -2.22165155
		 21.44174767 1.50573087 -2.3432014 21.43199921 1.50573087 -2.22165155 21.21385002 1.43992341 -2.36148214
		 21.20410156 1.43992341 -2.23993254 21.20410156 1.50573087 -2.23993254 21.21385002 1.50573087 -2.36148214
		 21.68103027 1.45206058 -2.30144405 21.67487717 1.45206058 -2.22473145 21.68103027 1.49359345 -2.30144405
		 21.67487717 1.49359345 -2.22473145 20.97097588 1.45206058 -2.35840178 20.96482086 1.45206058 -2.28168893
		 20.96482086 1.49359345 -2.28168893 20.97097588 1.49359345 -2.35840178 21.20410156 1.58714175 -2.23992944
		 21.21385002 1.58714175 -2.36148524 21.20410156 1.35851228 -2.23992944 21.21385002 1.35851228 -2.36148524
		 21.43199921 1.58714175 -2.22164845 21.44174767 1.58714175 -2.34320426 21.43199921 1.35851228 -2.22164845
		 21.44174767 1.35851228 -2.34320426 21.19983673 1.35851228 -2.18675876 21.19983673 1.58714175 -2.18675876
		 21.42773438 1.35851228 -2.16847777 21.42773438 1.58714175 -2.16847777 21.21811485 1.58714175 -2.41465545
		 21.21811485 1.35851228 -2.41465545 21.4460125 1.58714175 -2.39637423 21.4460125 1.35851228 -2.39637423
		 17.56972885 1.27641201 -2.30197072 17.4552021 1.27641225 -2.18744683 17.4552021 1.27641225 -2.41649485
		 17.68424988 1.27641201 -2.18744683 17.68424988 1.27641201 -2.41649485 17.181633 1.30544281 -1.91387272
		 17.181633 1.30544281 -2.69006896 17.181633 1.27641225 -2.69006896 17.181633 1.27641225 -1.91387272
		 17.95782471 1.30544281 -1.91387272 17.95782471 1.27641213 -1.91387272 17.95782471 1.30544281 -2.69006896
		 17.95782471 1.27641213 -2.69006896 17.64472961 1.52504122 -2.22697091 17.64472961 2.2750411 -2.22697091
		 17.49472809 1.52504122 -2.22697091 17.49472618 2.2750411 -2.22697091 17.49472809 1.52504122 -2.37697077
		 17.49472618 2.2750411 -2.37697077 17.64472961 1.52504122 -2.37697077 17.64472961 2.2750411 -2.37697077
		 17.4552021 1.52504122 -2.41649485 17.45520782 1.30544281 -2.41649485 17.4552021 1.52504122 -2.18744683
		 17.45520782 1.30544281 -2.18744683 17.6842556 1.52504122 -2.18744683 17.68424988 1.30544281 -2.18744683
		 17.6842556 1.52504122 -2.41649485 17.68424988 1.30544281 -2.41649485 17.68424988 1.30544281 -2.41649485
		 17.47624779 1.74767375 -2.39166999 17.59214783 1.74767375 -2.42957282 17.47624779 1.81348133 -2.39166999
		 17.59214783 1.81348133 -2.42957282 17.54730988 1.74767375 -2.17436528 17.66320992 1.74767375 -2.21226811
		 17.66320992 1.81348133 -2.21226811 17.54730988 1.81348133 -2.17436528 17.42245102 1.75981104 -2.62854004
		 17.49559975 1.75981104 -2.65245843 17.42245102 1.80134404 -2.62854004 17.49559975 1.80134404 -2.65245843
		 17.64385796 1.75981104 -1.95148432 17.71700478 1.75981104 -1.97540283 17.71700478 1.80134404 -1.97540283
		 17.64385796 1.80134404 -1.95148432 17.66321373 1.89489222 -2.21226811 17.54730797 1.89489222 -2.17436528
		 17.66321373 1.66626287 -2.21226811 17.54730797 1.66626287 -2.17436528 17.59215164 1.89489222 -2.42957282
		 17.47624588 1.89489222 -2.39166999 17.59215164 1.66626287 -2.42957282 17.47624588 1.66626287 -2.39166999
		 17.71391296 1.66626287 -2.22884774 17.71391296 1.89489222 -2.22884774 17.64285088 1.66626287 -2.44615245
		 17.64285088 1.89489222 -2.44615245 17.49660873 1.89489222 -2.15778565 17.49660873 1.66626287 -2.15778565
		 17.42554665 1.89489222 -2.37509036 17.42554665 1.66626287 -2.37509036 17.65640068 1.56938648 4.76638937
		 17.69284821 1.56938648 4.88275385 17.65640068 1.63519394 4.76638937 17.69284821 1.63519394 4.88275385
		 17.43822479 1.56938648 4.83472919 17.47467232 1.56938648 4.95109367 17.47467232 1.63519394 4.95109367
		 17.43822479 1.63519394 4.83472919 17.8939209 1.58152378 4.71555662 17.91692543 1.58152378 4.78899908
		 17.8939209 1.62305665 4.71555662 17.91692543 1.62305665 4.78899908 17.21415329 1.58152378 4.92848396
		 17.23715782 1.58152378 5.0019240379 17.23715782 1.62305665 5.0019240379 17.21415329 1.62305665 4.92848396
		 17.47467613 1.71660495 4.95109606 17.43822289 1.71660495 4.83472538 17.47467613 1.48797548 4.95109606
		 17.43822289 1.48797548 4.83472538 17.69285202 1.71660495 4.88275623 17.65639877 1.71660495 4.76638556
		 17.69285202 1.48797548 4.88275623 17.65639877 1.48797548 4.76638556 17.49061966 1.48797548 5.0019993782
		 17.49061966 1.71660495 5.0019993782 17.70879555 1.48797548 4.93365955 17.70879555 1.71660495 4.93365955
		 17.42227745 1.71660495 4.78382301 17.42227745 1.48797548 4.78382301 17.64045334 1.71660495 4.71548319
		 17.64045334 1.48797548 4.71548319 21.39237022 2.87734032 4.51513195 21.39237022 8.97042561 -2.065459013
		 21.39237022 2.98524141 4.61932993 21.39237022 9.078326225 -1.96126032 21.24237061 2.98524141 4.61932993
		 21.2423687 9.078326225 -1.96125972 21.24237061 2.87734032 4.51513052 21.2423687 8.97042561 -2.065459013
		 21.24236488 9.48062515 -1.92585385 21.2423687 9.48062515 4.47973156;
	setAttr ".vt[166:331]" 21.24236488 9.63062477 -1.92585385 21.2423687 9.63062477 4.47973156
		 21.39236641 9.63062477 -1.92585385 21.39236641 9.63062477 4.47973156 21.39236641 9.48062515 -1.92585385
		 21.39236641 9.48062515 4.47973156 17.94236755 9.48062515 4.92973375 20.94237137 9.48062515 4.92973375
		 17.94236755 9.63062477 4.92973375 20.94237137 9.63062477 4.92973375 17.94236755 9.63062477 4.77973366
		 20.94237137 9.63062477 4.77973127 17.94236755 9.48062515 4.77973366 20.94237137 9.48062515 4.77973127
		 17.94236374 9.48062515 -2.22584963 20.94236565 9.48062515 -2.22584963 17.94236374 9.63062572 -2.22584963
		 20.94236565 9.63062572 -2.22584963 17.94236374 9.63062572 -2.37584972 20.94236565 9.63062572 -2.37585211
		 17.94236374 9.48062515 -2.37584972 20.94236565 9.48062515 -2.37585211 17.49236488 2.32504129 -1.92584956
		 17.4923687 2.32504129 4.47973585 17.49236488 2.47504115 -1.92584956 17.4923687 2.47504115 4.47973585
		 17.64236641 2.47504115 -1.92584956 17.64236641 2.47504115 4.47973585 17.64236641 2.32504129 -1.92584956
		 17.64236641 2.32504129 4.47973585 17.44236755 9.18062496 -2.42584968 17.44236755 9.68062496 -2.42584968
		 17.69236755 9.18062496 -2.42584968 17.69236755 9.68062496 -2.42584968 17.69236755 9.18062496 -2.17584968
		 17.69236755 9.68062496 -2.17584968 17.44236755 9.18062496 -2.17584968 17.44236755 9.68062496 -2.17584968
		 17.44236755 9.43062496 -2.42584968 17.69236755 9.43062496 -2.42584968 17.69236755 9.43062496 -2.17584968
		 17.44236755 9.43062496 -2.17584968 17.69236755 9.43062496 -1.92584956 17.44236755 9.43062496 -1.92584956
		 17.69236755 9.68062496 -1.92584956 17.44236755 9.68062496 -1.92584956 17.94236755 9.43062496 -2.42584968
		 17.94236755 9.43062496 -2.17584968 17.94236755 9.68062496 -2.42584968 17.94236755 9.68062496 -2.17584968
		 17.64236832 9.18062496 -2.37584972 17.4923687 9.18062496 -2.37584972 17.4923687 9.18062496 -2.22584963
		 17.64236832 9.18062496 -2.22584963 17.64236832 9.63062477 -1.92584956 17.64236832 9.48062515 -1.92584956
		 17.4923687 9.48062515 -1.92584956 17.4923687 9.63062477 -1.92584956 17.94236755 9.63062477 -2.37584901
		 17.94236755 9.48062992 -2.37584972 17.94236755 9.48062992 -2.22584891 17.94236755 9.63062477 -2.22584963
		 17.44236755 2.2750411 4.47973633 17.44236755 2.2750411 4.97973633 17.44236755 2.52504134 4.47973633
		 17.44236755 2.52504134 4.97973633 17.69236755 2.52504134 4.47973633 17.69236755 2.52504134 4.97973633
		 17.69236755 2.2750411 4.47973633 17.69236755 2.2750411 4.97973633 17.44236755 2.2750411 4.72973633
		 17.44236755 2.52504134 4.72973633 17.69236755 2.52504134 4.72973633 17.69236755 2.2750411 4.72973633
		 17.94236755 2.52504134 4.72973633 17.94236755 2.2750411 4.72973633 17.94236755 2.52504134 4.97973633
		 17.94236755 2.2750411 4.97973633 17.44236755 2.7750411 4.72973633 17.69236755 2.7750411 4.72973633
		 17.44236755 2.7750411 4.97973633 17.69236755 2.7750411 4.97973633 17.4923687 2.47504115 4.47973633
		 17.4923687 2.32504129 4.47973633 17.64236832 2.32504129 4.47973633 17.64236832 2.47504115 4.47973633
		 17.94236755 2.47504115 4.92973614 17.94236755 2.47504115 4.77973652 17.94236755 2.32504129 4.77973652
		 17.94236755 2.32504129 4.92973614 17.4923687 2.7750411 4.92973614 17.4923687 2.7750411 4.77974129
		 17.64236832 2.7750411 4.77974129 17.64236832 2.7750411 4.92973614 17.94236374 2.32504129 -2.22584963
		 20.94236565 2.32504129 -2.22584963 17.94236374 2.47504115 -2.22584963 20.94236565 2.47504115 -2.22584963
		 17.94236374 2.47504115 -2.37584972 20.94236565 2.47504115 -2.37585211 17.94236374 2.32504129 -2.37584972
		 20.94236565 2.32504129 -2.37585211 17.94236755 2.32504129 4.92973375 20.94237137 2.32504129 4.92973375
		 17.94236755 2.47504115 4.92973375 20.94237137 2.47504115 4.92973375 17.94236755 2.47504115 4.77973366
		 20.94237137 2.47504115 4.77973127 17.94236755 2.32504129 4.77973366 20.94237137 2.32504129 4.77973127
		 17.49236488 9.48062515 -1.92584896 17.4923687 9.48062515 4.47973633 17.49236488 9.63062477 -1.92584896
		 17.4923687 9.63062477 4.47973633 17.64236641 9.63062477 -1.92584896 17.64236641 9.63062477 4.47973633
		 17.64236641 9.48062515 -1.92584896 17.64236641 9.48062515 4.47973633 21.24236488 2.32504129 -1.92585468
		 21.2423687 2.32504129 4.47973061 21.24236488 2.47504115 -1.92585468 21.2423687 2.47504115 4.47973061
		 21.39236641 2.47504115 -1.92585468 21.39236641 2.47504115 4.47973061 21.39236641 2.32504129 -1.92585468
		 21.39236641 2.32504129 4.47973061 17.49236488 2.7750411 4.92973614 17.4923687 9.18062592 4.92973614
		 17.49236488 2.7750411 4.77973652 17.4923687 9.18062592 4.77973652 17.64236641 2.7750411 4.77973652
		 17.64236641 9.18062592 4.77973652 17.64236641 2.7750411 4.92973614 17.64236641 9.18062592 4.92973614
		 17.94236565 2.2750411 -2.42584968 17.44236565 2.2750411 -2.42584968 17.94236565 2.52504134 -2.42584968
		 17.44236565 2.52504134 -2.42584968 17.94236565 2.52504134 -2.17584968 17.44236565 2.52504134 -2.17584968
		 17.94236565 2.2750411 -2.17584968 17.44236565 2.2750411 -2.17584968 17.69236565 2.2750411 -2.42584968
		 17.69236565 2.52504134 -2.42584968 17.69236565 2.52504134 -2.17584968 17.69236565 2.2750411 -2.17584968
		 17.69236565 2.52504134 -1.92584956 17.69236565 2.2750411 -1.92584956 17.44236565 2.52504134 -1.92584956
		 17.44236565 2.2750411 -1.92584956 17.69236565 2.7750411 -2.42584968 17.69236565 2.7750411 -2.17584968
		 17.44236565 2.7750411 -2.42584968 17.44236565 2.7750411 -2.17584968 17.94236565 2.47504115 -2.37584972
		 17.94236565 2.32504129 -2.37584972 17.94236565 2.32504129 -2.22584963 17.94236565 2.47504115 -2.22584963
		 17.49236488 2.47504115 -1.92584956 17.64236641 2.47504115 -1.92584956 17.64236641 2.32504129 -1.92584956
		 17.49236488 2.32504129 -1.92584956 17.49236488 2.7750411 -2.37584901 17.64236069 2.7750411 -2.37584972
		 17.64236069 2.7750411 -2.22584891 17.49236488 2.7750411 -2.22584963;
	setAttr ".vt[332:497]" 21.44236565 2.2750411 -1.92585444 21.44236565 2.2750411 -2.42585444
		 21.44236565 2.52504134 -1.92585444 21.44236565 2.52504134 -2.42585444 21.19236565 2.52504134 -1.92585444
		 21.19236565 2.52504134 -2.42585444 21.19236565 2.2750411 -1.92585444 21.19236565 2.2750411 -2.42585444
		 21.44236565 2.2750411 -2.17585444 21.44236565 2.52504134 -2.17585444 21.19236565 2.52504134 -2.17585444
		 21.19236565 2.2750411 -2.17585444 20.94236565 2.52504134 -2.17585444 20.94236565 2.2750411 -2.17585444
		 20.94236565 2.52504134 -2.42585444 20.94236565 2.2750411 -2.42585444 21.44236565 2.7750411 -2.17585444
		 21.19236565 2.7750411 -2.17585444 21.44236565 2.7750411 -2.42585444 21.19236565 2.7750411 -2.42585444
		 21.39236641 2.47504115 -1.92585444 21.39236641 2.32504129 -1.92585444 21.24236488 2.32504129 -1.92585444
		 21.24236488 2.47504115 -1.92585444 20.94236565 2.47504115 -2.37585449 20.94236565 2.47504115 -2.2258544
		 20.94236565 2.32504129 -2.2258544 20.94236565 2.32504129 -2.37585449 21.39236641 2.7750411 -2.37585449
		 21.39236641 2.7750411 -2.2258594 21.24236488 2.7750411 -2.2258594 21.24236488 2.7750411 -2.37585449
		 21.24237061 2.7750411 -2.2258594 21.24237061 2.7750411 -2.37585926 21.39237022 2.7750411 -2.37585926
		 21.39237022 2.7750411 -2.2258594 21.24237251 8.93062496 -2.2258594 21.24237251 8.93062496 -2.37585926
		 21.39237022 8.93062496 -2.37585926 21.39237022 8.93062496 -2.2258594 17.49236488 2.7750411 -2.22584963
		 17.4923687 9.18062592 -2.22584963 17.49236488 2.7750411 -2.37584972 17.4923687 9.18062592 -2.37584972
		 17.64236641 2.7750411 -2.37584972 17.64236641 9.18062592 -2.37584972 17.64236641 2.7750411 -2.22584963
		 17.64236641 9.18062592 -2.22584963 21.24237061 3.025041103 4.92973089 21.24237061 3.025041103 4.7797308
		 21.39237022 3.025041103 4.7797308 21.39237022 3.025041103 4.92973089 21.24237251 9.18062496 4.92973089
		 21.24237251 9.18062496 4.7797308 21.39237022 9.18062496 4.7797308 21.39237022 9.18062496 4.92973089
		 21.44237137 9.18062496 4.97973156 21.44237137 9.68062496 4.97973156 21.19237137 9.18062496 4.97973156
		 21.19237137 9.68062496 4.97973156 21.19237137 9.18062496 4.72973156 21.19237137 9.68062496 4.72973156
		 21.44237137 9.18062496 4.72973156 21.44237137 9.68062496 4.72973156 21.44237137 9.43062496 4.97973156
		 21.19237137 9.43062496 4.97973156 21.19237137 9.43062496 4.72973156 21.44237137 9.43062496 4.72973156
		 21.19237137 9.43062496 4.47973156 21.44237137 9.43062496 4.47973156 21.19237137 9.68062496 4.47973156
		 21.44237137 9.68062496 4.47973156 20.94237137 9.43062496 4.97973156 20.94237137 9.43062496 4.72973156
		 20.94237137 9.68062496 4.97973156 20.94237137 9.68062496 4.72973156 21.24237061 9.18062496 4.92973137
		 21.39237022 9.18062496 4.92973137 21.39237022 9.18062496 4.77973127 21.24237061 9.18062496 4.77973127
		 21.24237061 9.63062477 4.47973156 21.24237061 9.48062515 4.47973156 21.39237022 9.48062515 4.47973156
		 21.39237022 9.63062477 4.47973156 20.94237137 9.63062477 4.92973089 20.94237137 9.48062992 4.92973137
		 20.94237137 9.48062992 4.7797308 20.94237137 9.63062477 4.77973127 17.44236755 9.18062496 4.97973633
		 17.44236755 9.68062496 4.97973633 17.44236755 9.18062496 4.72973633 17.44236755 9.68062496 4.72973633
		 17.69236755 9.18062496 4.72973633 17.69236755 9.68062496 4.72973633 17.69236755 9.18062496 4.97973633
		 17.69236755 9.68062496 4.97973633 17.44236755 9.43062496 4.97973633 17.44236755 9.43062496 4.72973633
		 17.69236755 9.43062496 4.72973633 17.69236755 9.43062496 4.97973633 17.94236755 9.43062496 4.72973633
		 17.94236755 9.43062496 4.97973633 17.94236755 9.68062496 4.72973633 17.94236755 9.68062496 4.97973633
		 17.44236755 9.43062496 4.47973633 17.69236755 9.43062496 4.47973633 17.44236755 9.68062496 4.47973633
		 17.69236755 9.68062496 4.47973633 17.4923687 9.18062496 4.77973652 17.4923687 9.18062496 4.92973614
		 17.64236832 9.18062496 4.92973614 17.64236832 9.18062496 4.77973652 17.94236755 9.63062477 4.77973652
		 17.94236755 9.48062515 4.77973652 17.94236755 9.48062515 4.92973614 17.94236755 9.63062477 4.92973614
		 17.4923687 9.63062477 4.47973633 17.4923687 9.48062992 4.47973633 17.64236832 9.48062992 4.47973633
		 17.64236832 9.63062477 4.47973633 20.94237137 9.68062592 -2.42585993 21.44237137 9.68062592 -2.42585993
		 20.94237137 9.43062592 -2.42585993 21.44237137 9.43062592 -2.42585993 20.94237137 9.43062592 -2.17585993
		 21.44237137 9.43062592 -2.17585993 20.94237137 9.68062592 -2.17585993 21.44237137 9.68062592 -2.17585993
		 21.19237137 9.68062592 -2.42585993 21.19237137 9.43062592 -2.42585993 21.19237137 9.43062592 -2.17585993
		 21.19237137 9.68062592 -2.17585993 21.19237137 9.43062592 -1.92585993 21.19237137 9.68062592 -1.92585993
		 21.44237137 9.43062592 -1.92585993 21.44237137 9.68062592 -1.92585993 21.19237137 8.93062592 -2.42585993
		 21.19237137 8.93062592 -2.17585993 21.44237137 8.93062592 -2.42585993 21.44237137 8.93062592 -2.17585993
		 21.19237137 9.35039616 -2.42585993 21.19237137 9.35039616 -2.17647529 21.44237137 9.35039616 -2.17647529
		 21.44237137 9.35039616 -2.42585993 21.19237137 9.011722565 -2.42585993 21.19237137 9.011722565 -2.17454886
		 21.44237137 9.011722565 -2.17454886 21.44237137 9.011722565 -2.42585993 21.19237137 9.18062592 -2.30085993
		 21.24237061 8.93062592 -2.22585988 21.24237061 8.93062592 -2.37585998 21.39237022 8.93062592 -2.37585998
		 21.39237022 8.93062592 -2.22585988 21.39237022 9.48062515 -1.92585993 21.24237061 9.48062515 -1.92585993
		 21.24237061 9.63062572 -1.92585993 21.39237022 9.63062572 -1.92585993 20.94237137 9.48062515 -2.22585988
		 20.94237137 9.48062515 -2.37585998 20.94237137 9.63062572 -2.37585998 20.94237137 9.63062572 -2.22585988
		 21.39237022 8.97042561 -2.065459013 21.24237061 8.97042561 -2.065459013 21.24237061 9.078326225 -1.96126032
		 21.39237022 9.078326225 -1.96126032 21.44237137 9.1115675 -1.92916012;
	setAttr ".vt[498:641]" 21.44237137 8.93728352 -2.097464561 21.19181442 8.93728352 -2.097464561
		 21.19292641 9.1115675 -1.92916012 20.94237137 2.2750411 4.97973061 21.44237137 2.2750411 4.97973061
		 20.94237137 2.5250411 4.97973061 21.44237137 2.5250411 4.97973061 20.94237137 2.5250411 4.72973061
		 21.44237137 2.5250411 4.72973061 20.94237137 2.2750411 4.72973061 21.44237137 2.2750411 4.72973061
		 21.19237137 2.2750411 4.97973061 21.19237137 2.5250411 4.97973061 21.19237137 2.5250411 4.72973061
		 21.19237137 2.2750411 4.72973061 21.19237137 2.5250411 4.47973061 21.19237137 2.2750411 4.47973061
		 21.44237137 2.5250411 4.47973061 21.44237137 2.2750411 4.47973061 21.19237137 3.025041103 4.97973061
		 21.19237137 3.025041103 4.72973061 21.44237137 3.025041103 4.97973061 21.44237137 3.025041103 4.72973061
		 21.19237137 2.60527062 4.97973061 21.19237137 2.60527062 4.7303462 21.44237137 2.60527062 4.7303462
		 21.44237137 2.60527062 4.97973061 21.19237137 2.94394445 4.97973061 21.19237137 2.94394445 4.72841978
		 21.44237137 2.94394445 4.72841978 21.44237137 2.94394445 4.97973061 21.19237137 2.7750411 4.85473061
		 21.24237061 3.025041103 4.7797308 21.24237061 3.025041103 4.92973089 21.39237022 3.025041103 4.92973089
		 21.39237022 3.025041103 4.7797308 21.39237022 2.47504115 4.47973061 21.24237061 2.47504115 4.47973061
		 21.24237061 2.32504129 4.47973061 21.39237022 2.32504129 4.47973061 20.94237137 2.47504115 4.7797308
		 20.94237137 2.47504115 4.92973089 20.94237137 2.32504129 4.92973089 20.94237137 2.32504129 4.7797308
		 21.39237022 2.98524141 4.61932993 21.24237061 2.98524141 4.61932993 21.24237061 2.87734032 4.515131
		 21.39237022 2.87734032 4.515131 21.44237137 2.84409976 4.4830308 21.44237137 3.018383741 4.65133524
		 21.19181442 3.018383741 4.65133524 21.19292641 2.84409976 4.4830308 17.56554222 1.051856637 4.85873985
		 17.4312458 1.051856875 4.94927025 17.47500992 1.051856875 4.72444296 17.6560688 1.051856637 4.99303627
		 17.69983864 1.051856637 4.76820946 17.1104393 1.080887437 5.16552973 17.25875473 1.080887437 4.40363503
		 17.25875473 1.051856875 4.40363503 17.1104393 1.051856875 5.16552973 17.87232971 1.080887437 5.3138442
		 17.87232971 1.051856756 5.3138442 18.020645142 1.080887437 4.5519495 18.020645142 1.051856756 4.5519495
		 17.62482834 1.30048585 4.94668865 17.62482834 2.2750411 4.94668865 17.47759247 1.30048585 4.91802692
		 17.47759056 2.2750411 4.91802692 17.5062542 1.30048585 4.77079058 17.50625229 2.2750411 4.77079058
		 17.65349197 1.30048585 4.7994523 17.65349197 2.2750411 4.7994523 17.47500992 1.30048585 4.72444296
		 17.47501373 1.080887556 4.72444391 17.4312458 1.30048585 4.94927025 17.43124962 1.080887556 4.9492712
		 17.65607452 1.30048585 4.99303722 17.6560688 1.080887437 4.99303627 17.69984436 1.30048585 4.76820993
		 17.69983864 1.080887437 4.76820946 17.69983864 1.080887437 4.76820946 21.42438507 1.98195696 4.7745018
		 21.44635582 1.98195696 4.8944459 21.42438507 2.04776454 4.7745018 21.44635582 2.04776454 4.8944459
		 21.19949532 1.98195696 4.81569338 21.22146416 1.98195696 4.93563986 21.22146416 2.04776454 4.93563986
		 21.19949532 2.04776454 4.81569338 21.66633606 1.99409425 4.75304937 21.68020058 1.99409425 4.8287487
		 21.66633606 2.035627127 4.75304937 21.68020058 2.035627127 4.8287487 20.96565628 1.99409425 4.88139153
		 20.9795208 1.99409425 4.95709229 20.9795208 2.035627127 4.95709229 20.96565628 2.035627127 4.88139153
		 21.22146416 2.12917542 4.93564224 21.19949532 2.12917542 4.81569099 21.22146416 1.90054595 4.93564224
		 21.19949532 1.90054595 4.81569099 21.44635582 2.12917542 4.89444923 21.42438507 2.12917542 4.77449846
		 21.44635582 1.90054595 4.89444923 21.42438507 1.90054595 4.77449846 21.23107719 1.90054595 4.98811054
		 21.23107719 2.12917542 4.98811054 21.45596695 1.90054595 4.94691753 21.45596695 2.12917542 4.94691753
		 21.18988228 2.12917542 4.76322269 21.18988228 1.90054595 4.76322269 21.41477203 2.12917542 4.72203112
		 21.41477203 1.90054595 4.72203112 21.32292938 1.051856637 4.85507059 21.19073677 1.051856875 4.94865179
		 21.22934532 1.051856875 4.72288084 21.41650963 1.051856637 4.98726034 21.45511627 1.051856637 4.76148939
		 20.87496758 1.080887437 5.17219782 21.0058040619 1.080887437 4.40710831 21.0058040619 1.051856875 4.40710831
		 20.87496758 1.051856875 5.17219782 21.6400528 1.080887437 5.30303335 21.6400528 1.051856756 5.30303335
		 21.77088928 1.080887437 4.53794384 21.77088928 1.051856756 4.53794384 21.3842144 1.30048585 4.94163942
		 21.3842144 2.2750411 4.94163942 21.23636055 1.30048585 4.91635561 21.23635674 2.2750411 4.91635513
		 21.26164246 1.30048585 4.76850224 21.26164055 2.2750411 4.76850176 21.40949631 1.30048585 4.79378605
		 21.40949631 2.2750411 4.79378605 21.22934532 1.30048585 4.72288084 21.22935104 1.080887556 4.72288132
		 21.19073677 1.30048585 4.94865179 21.19074249 1.080887556 4.94865227 21.41650963 1.30048585 4.98726082
		 21.41650963 1.080887437 4.98726034 21.45512199 1.30048585 4.76148987 21.45511627 1.080887437 4.76148939
		 21.45511627 1.080887437 4.76148939;
	setAttr -s 1160 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 0 2 1 0 3 1 3 1 1 2 4 1 0 4 1 4 3 1 5 6 0
		 2 7 1 6 7 0 1 8 1 8 7 0 5 8 0 9 5 0 3 10 1 10 8 0 9 10 0 6 11 0 4 12 1 11 12 0 7 12 0
		 11 9 0 12 10 0 13 25 1 15 17 0 16 18 0 19 13 0 20 14 0 17 21 1 22 6 1 23 21 0 23 15 1
		 24 22 0 24 5 1 26 9 1 27 25 0 27 19 1 29 26 0 28 11 1 14 13 0 15 16 0 18 17 0 19 20 0
		 21 22 0 24 23 0 25 26 0 29 27 0 15 13 0 14 16 0 19 17 0 18 20 0 28 22 0 25 23 0 24 26 0
		 21 27 0 29 28 0 30 31 0 32 30 0 33 32 0 31 33 0 34 35 0 35 36 0 36 37 0 37 34 0 30 38 0
		 31 39 0 38 39 0 32 40 0 40 38 0 33 41 0 41 40 0 39 41 0 34 42 0 35 43 0 42 43 0 36 44 0
		 43 44 0 37 45 0 44 45 0 45 42 0 46 47 0 36 46 1 37 47 1 35 48 1 49 48 0 34 49 1 50 51 0
		 33 50 1 32 51 1 31 52 1 53 52 0 30 53 1 54 56 0 54 48 0 55 57 0 55 46 0 52 56 0 57 50 0
		 58 60 0 58 47 0 59 61 0 59 49 0 51 60 0 61 53 0 48 46 0 55 54 0 56 57 0 50 52 0 47 49 0
		 59 58 0 60 61 0 53 51 0 62 63 1 63 64 1 62 64 1 62 65 1 65 63 1 64 66 1 62 66 1 66 65 1
		 67 68 0 64 69 1 68 69 0 63 70 1 70 69 0 67 70 0 71 67 0 65 72 1 72 70 0 71 72 0 68 73 0
		 66 74 1 73 74 0 69 74 0 73 71 0 74 72 0 75 87 1 77 79 0 78 80 0 81 75 0 82 76 0 79 83 1
		 84 68 1 85 83 0 85 77 1 86 84 0 86 67 1 88 71 1 89 87 0 89 81 1 91 88 0 90 73 1 76 75 0
		 77 78 0 80 79 0 81 82 0 83 84 0 86 85 0 87 88 0 91 89 0 77 75 0 76 78 0 81 79 0 80 82 0
		 90 84 0;
	setAttr ".ed[166:331]" 87 85 0 86 88 0 83 89 0 91 90 0 92 93 0 94 92 0 95 94 0
		 93 95 0 96 97 0 97 98 0 98 99 0 99 96 0 92 100 0 93 101 0 100 101 0 94 102 0 102 100 0
		 95 103 0 103 102 0 101 103 0 96 104 0 97 105 0 104 105 0 98 106 0 105 106 0 99 107 0
		 106 107 0 107 104 0 108 109 0 98 108 1 99 109 1 97 110 1 111 110 0 96 111 1 112 113 0
		 95 112 1 94 113 1 93 114 1 115 114 0 92 115 1 116 118 0 116 110 0 117 119 0 117 108 0
		 114 118 0 119 112 0 120 122 0 120 109 0 121 123 0 121 111 0 113 122 0 123 115 0 110 108 0
		 117 116 0 118 119 0 112 114 0 109 111 0 121 120 0 122 123 0 115 113 0 124 125 0 126 124 0
		 127 126 0 125 127 0 128 129 0 129 130 0 130 131 0 131 128 0 124 132 0 125 133 0 132 133 0
		 126 134 0 134 132 0 127 135 0 135 134 0 133 135 0 128 136 0 129 137 0 136 137 0 130 138 0
		 137 138 0 131 139 0 138 139 0 139 136 0 140 141 0 130 140 1 131 141 1 129 142 1 143 142 0
		 128 143 1 144 145 0 127 144 1 126 145 1 125 146 1 147 146 0 124 147 1 148 150 0 148 142 0
		 149 151 0 149 140 0 146 150 0 151 144 0 152 154 0 152 141 0 153 155 0 153 143 0 145 154 0
		 155 147 0 142 140 0 149 148 0 150 151 0 144 146 0 141 143 0 153 152 0 154 155 0 147 145 0
		 156 157 0 158 159 0 160 161 0 162 163 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0
		 161 163 0 162 156 0 163 157 0 164 165 0 166 167 0 168 169 0 170 171 0 164 166 0 165 167 0
		 166 168 0 167 169 0 168 170 0 169 171 0 170 164 0 171 165 0 172 173 0 174 175 0 176 177 0
		 178 179 0 172 174 0 173 175 0 174 176 0 175 177 0 176 178 0 177 179 0 178 172 0 179 173 0
		 180 181 0 182 183 0 184 185 0 186 187 0 180 182 0 181 183 0 182 184 0 183 185 0 184 186 0
		 185 187 0 186 180 0 187 181 0 188 189 0 190 191 0;
	setAttr ".ed[332:497]" 192 193 0 194 195 0 188 190 0 189 191 0 190 192 0 191 193 0
		 192 194 0 193 195 0 194 188 0 195 189 0 196 204 0 198 205 0 200 206 0 202 207 0 196 198 0
		 197 199 0 198 200 0 199 201 1 200 202 0 201 203 1 202 196 0 203 197 0 204 197 0 205 199 1
		 206 201 0 207 203 1 204 205 1 205 206 0 206 207 0 207 204 1 206 208 0 207 209 0 208 209 0
		 201 210 0 208 210 0 203 211 0 210 211 0 209 211 0 205 212 0 206 213 0 212 213 0 199 214 0
		 212 214 0 201 215 0 214 215 0 213 215 0 202 218 1 196 217 1 208 221 1 210 220 1 214 224 1
		 212 225 1 216 198 1 219 200 1 216 217 0 217 218 0 218 219 0 219 216 0 222 209 1 223 211 1
		 220 221 0 221 222 0 222 223 0 223 220 0 226 213 1 227 215 1 224 225 0 225 226 0 226 227 0
		 227 224 0 228 236 0 230 237 0 232 238 0 234 239 0 228 230 0 229 231 0 230 232 0 231 233 1
		 232 234 0 233 235 1 234 228 0 235 229 0 236 229 0 237 231 1 238 233 0 239 235 1 236 237 1
		 237 238 0 238 239 0 239 236 1 238 240 0 239 241 0 240 241 0 233 242 0 240 242 0 235 243 0
		 242 243 0 241 243 0 237 244 0 238 245 0 244 245 0 231 246 0 244 246 0 233 247 0 246 247 0
		 245 247 0 234 250 1 228 249 1 240 253 1 242 252 1 246 256 1 244 257 1 248 230 1 251 232 1
		 248 249 0 249 250 0 250 251 0 251 248 0 254 241 1 255 243 1 252 253 0 253 254 0 254 255 0
		 255 252 0 258 245 1 259 247 1 256 257 0 257 258 0 258 259 0 259 256 0 260 261 0 262 263 0
		 264 265 0 266 267 0 260 262 0 261 263 0 262 264 0 263 265 0 264 266 0 265 267 0 266 260 0
		 267 261 0 268 269 0 270 271 0 272 273 0 274 275 0 268 270 0 269 271 0 270 272 0 271 273 0
		 272 274 0 273 275 0 274 268 0 275 269 0 276 277 0 278 279 0 280 281 0 282 283 0 276 278 0
		 277 279 0 278 280 0 279 281 0 280 282 0 281 283 0 282 276 0 283 277 0;
	setAttr ".ed[498:663]" 284 285 0 286 287 0 288 289 0 290 291 0 284 286 0 285 287 0
		 286 288 0 287 289 0 288 290 0 289 291 0 290 284 0 291 285 0 292 293 0 294 295 0 296 297 0
		 298 299 0 292 294 0 293 295 0 294 296 0 295 297 0 296 298 0 297 299 0 298 292 0 299 293 0
		 300 308 0 302 309 0 304 310 0 306 311 0 300 302 0 301 303 0 302 304 0 303 305 1 304 306 0
		 305 307 1 306 300 0 307 301 0 308 301 0 309 303 1 310 305 0 311 307 1 308 309 1 309 310 0
		 310 311 0 311 308 1 310 312 0 311 313 0 312 313 0 305 314 0 312 314 0 307 315 0 314 315 0
		 313 315 0 309 316 0 310 317 0 316 317 0 303 318 0 316 318 0 305 319 0 318 319 0 317 319 0
		 306 322 1 300 321 1 312 325 1 314 324 1 318 328 1 316 329 1 320 302 1 323 304 1 320 321 0
		 321 322 0 322 323 0 323 320 0 326 313 1 327 315 1 324 325 0 325 326 0 326 327 0 327 324 0
		 330 317 1 331 319 1 328 329 0 329 330 0 330 331 0 331 328 0 332 340 0 334 341 0 336 342 0
		 338 343 0 332 334 0 333 335 0 334 336 0 335 337 1 336 338 0 337 339 1 338 332 0 339 333 0
		 340 333 0 341 335 1 342 337 0 343 339 1 340 341 1 341 342 0 342 343 0 343 340 1 342 344 0
		 343 345 0 344 345 0 337 346 0 344 346 0 339 347 0 346 347 0 345 347 0 341 348 0 342 349 0
		 348 349 0 335 350 0 348 350 0 337 351 0 350 351 0 349 351 0 338 354 1 332 353 1 344 357 1
		 346 356 1 350 360 1 348 361 1 352 334 1 355 336 1 352 353 0 353 354 0 354 355 0 355 352 0
		 358 345 1 359 347 1 356 357 0 357 358 0 358 359 0 359 356 0 362 349 1 363 351 1 360 361 0
		 361 362 0 362 363 0 363 360 0 364 368 0 365 369 0 366 370 0 367 371 0 364 365 0 365 366 0
		 366 367 0 367 364 0 368 369 0 369 370 0 370 371 0 371 368 0 372 373 0 374 375 0 376 377 0
		 378 379 0 372 374 0 373 375 0 374 376 0 375 377 0 376 378 0 377 379 0;
	setAttr ".ed[664:829]" 378 372 0 379 373 0 380 384 0 381 385 0 382 386 0 383 387 0
		 380 381 0 381 382 0 382 383 0 383 380 0 384 385 0 385 386 0 386 387 0 387 384 0 388 396 0
		 390 397 0 392 398 0 394 399 0 388 390 0 389 391 0 390 392 0 391 393 1 392 394 0 393 395 1
		 394 388 0 395 389 0 396 389 0 397 391 1 398 393 0 399 395 1 396 397 1 397 398 0 398 399 0
		 399 396 1 398 400 0 399 401 0 400 401 0 393 402 0 400 402 0 395 403 0 402 403 0 401 403 0
		 397 404 0 398 405 0 404 405 0 391 406 0 404 406 0 393 407 0 406 407 0 405 407 0 394 410 1
		 388 409 1 400 413 1 402 412 1 406 416 1 404 417 1 408 390 1 411 392 1 408 409 0 409 410 0
		 410 411 0 411 408 0 414 401 1 415 403 1 412 413 0 413 414 0 414 415 0 415 412 0 418 405 1
		 419 407 1 416 417 0 417 418 0 418 419 0 419 416 0 420 428 0 422 429 0 424 430 0 426 431 0
		 420 422 0 421 423 0 422 424 0 423 425 1 424 426 0 425 427 1 426 420 0 427 421 0 428 421 0
		 429 423 1 430 425 0 431 427 1 428 429 1 429 430 0 430 431 0 431 428 1 430 432 0 431 433 0
		 432 433 0 425 434 0 432 434 0 427 435 0 434 435 0 433 435 0 429 436 0 430 437 0 436 437 0
		 423 438 0 436 438 0 425 439 0 438 439 0 437 439 0 426 442 1 420 441 1 432 445 1 434 444 1
		 438 448 1 436 449 1 440 422 1 443 424 1 440 441 0 441 442 0 442 443 0 443 440 0 446 433 1
		 447 435 1 444 445 0 445 446 0 446 447 0 447 444 0 450 437 1 451 439 1 448 449 0 449 450 0
		 450 451 0 451 448 0 452 460 0 454 461 0 456 462 0 458 463 0 452 454 0 453 455 0 454 456 0
		 455 457 0 456 458 0 457 459 0 458 452 0 459 453 0 460 453 0 461 455 0 462 457 0 463 459 0
		 460 461 0 461 462 0 462 463 0 463 460 0 462 464 0 463 465 0 464 465 0 457 466 0 464 466 0
		 459 467 0 466 467 0 465 467 0 461 472 0 462 473 0 468 469 0 455 475 0;
	setAttr ".ed[830:995]" 468 470 0 457 474 0 470 471 0 469 471 0 472 476 0 473 477 0
		 474 478 0 475 479 0 472 473 0 473 474 0 474 475 0 475 472 0 476 468 0 477 469 0 478 471 0
		 479 470 0 476 477 0 477 478 0 478 479 0 479 476 0 458 492 0 456 489 0 466 485 0 464 486 0
		 473 480 0 480 476 0 477 480 0 480 472 0 470 483 0 468 482 0 481 469 0 484 471 0 481 482 0
		 482 483 0 483 484 0 484 481 0 487 465 0 488 467 0 485 486 0 486 487 0 487 488 0 488 485 0
		 490 454 0 491 452 0 489 490 0 490 491 0 491 492 0 492 489 0 474 497 0 473 500 0 493 498 0
		 494 499 0 493 494 0 494 495 0 495 496 0 496 493 0 497 496 0 498 478 0 499 477 0 500 495 0
		 497 498 0 498 499 0 499 500 0 500 497 0 501 509 0 503 510 0 505 511 0 507 512 0 501 503 0
		 502 504 0 503 505 0 504 506 0 505 507 0 506 508 0 507 501 0 508 502 0 509 502 0 510 504 0
		 511 506 0 512 508 0 509 510 0 510 511 0 511 512 0 512 509 0 511 513 0 512 514 0 513 514 0
		 506 515 0 513 515 0 508 516 0 515 516 0 514 516 0 510 521 0 511 522 0 517 518 0 504 524 0
		 517 519 0 506 523 0 519 520 0 518 520 0 521 525 0 522 526 0 523 527 0 524 528 0 521 522 0
		 522 523 0 523 524 0 524 521 0 525 517 0 526 518 0 527 520 0 528 519 0 525 526 0 526 527 0
		 527 528 0 528 525 0 507 541 0 505 538 0 515 534 0 513 535 0 522 529 0 529 525 0 526 529 0
		 529 521 0 519 532 0 517 531 0 530 518 0 533 520 0 530 531 0 531 532 0 532 533 0 533 530 0
		 536 514 0 537 516 0 534 535 0 535 536 0 536 537 0 537 534 0 539 503 0 540 501 0 538 539 0
		 539 540 0 540 541 0 541 538 0 523 546 0 522 549 0 542 547 0 543 548 0 542 543 0 543 544 0
		 544 545 0 545 542 0 546 545 0 547 527 0 548 526 0 549 544 0 546 547 0 547 548 0 548 549 0
		 549 546 0 550 551 1 551 552 1 550 552 1 550 553 1 553 551 1 552 554 1;
	setAttr ".ed[996:1159]" 550 554 1 554 553 1 555 556 0 552 557 1 556 557 0 551 558 1
		 558 557 0 555 558 0 559 555 0 553 560 1 560 558 0 559 560 0 556 561 0 554 562 1 561 562 0
		 557 562 0 561 559 0 562 560 0 563 575 1 565 567 0 566 568 0 569 563 0 570 564 0 567 571 1
		 572 556 1 573 571 0 573 565 1 574 572 0 574 555 1 576 559 1 577 575 0 577 569 1 579 576 0
		 578 561 1 564 563 0 565 566 0 568 567 0 569 570 0 571 572 0 574 573 0 575 576 0 579 577 0
		 565 563 0 564 566 0 569 567 0 568 570 0 578 572 0 575 573 0 574 576 0 571 577 0 579 578 0
		 580 581 0 582 580 0 583 582 0 581 583 0 584 585 0 585 586 0 586 587 0 587 584 0 580 588 0
		 581 589 0 588 589 0 582 590 0 590 588 0 583 591 0 591 590 0 589 591 0 584 592 0 585 593 0
		 592 593 0 586 594 0 593 594 0 587 595 0 594 595 0 595 592 0 596 597 0 586 596 1 587 597 1
		 585 598 1 599 598 0 584 599 1 600 601 0 583 600 1 582 601 1 581 602 1 603 602 0 580 603 1
		 604 606 0 604 598 0 605 607 0 605 596 0 602 606 0 607 600 0 608 610 0 608 597 0 609 611 0
		 609 599 0 601 610 0 611 603 0 598 596 0 605 604 0 606 607 0 600 602 0 597 599 0 609 608 0
		 610 611 0 603 601 0 612 613 1 613 614 1 612 614 1 612 615 1 615 613 1 614 616 1 612 616 1
		 616 615 1 617 618 0 614 619 1 618 619 0 613 620 1 620 619 0 617 620 0 621 617 0 615 622 1
		 622 620 0 621 622 0 618 623 0 616 624 1 623 624 0 619 624 0 623 621 0 624 622 0 625 637 1
		 627 629 0 628 630 0 631 625 0 632 626 0 629 633 1 634 618 1 635 633 0 635 627 1 636 634 0
		 636 617 1 638 621 1 639 637 0 639 631 1 641 638 0 640 623 1 626 625 0 627 628 0 630 629 0
		 631 632 0 633 634 0 636 635 0 637 638 0 641 639 0 627 625 0 626 628 0 631 629 0 630 632 0
		 640 634 0 637 635 0 636 638 0 633 639 0 641 640 0;
	setAttr -s 520 -ch 2096 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -41 49 -42 48
		mu 0 4 27 19 28 20
		f 4 41 26 42 -26
		mu 0 4 20 16 21 29
		f 4 51 -44 50 -43
		mu 0 4 21 30 22 29
		f 4 43 28 40 -28
		mu 0 4 22 30 17 18
		f 3 0 1 -3
		mu 0 3 0 1 2
		f 3 3 4 -1
		mu 0 3 0 3 1
		f 3 2 5 -7
		mu 0 3 0 2 4
		f 3 6 7 -4
		mu 0 3 0 4 3
		f 4 45 31 44 -34
		mu 0 4 24 32 23 31
		f 4 -46 54 -47 53
		mu 0 4 32 24 33 25
		f 5 52 -45 55 -48 56
		mu 0 5 35 31 23 34 26
		f 4 47 36 46 -39
		mu 0 4 26 34 25 33
		f 4 8 10 -13 -14
		mu 0 4 11 14 5 6
		f 4 14 13 -17 -18
		mu 0 4 12 11 6 7
		f 4 18 20 -22 -11
		mu 0 4 14 15 8 5
		f 4 22 17 -24 -21
		mu 0 4 15 12 7 8
		f 4 -2 11 12 -10
		mu 0 4 2 1 6 5
		f 4 -5 15 16 -12
		mu 0 4 1 3 7 6
		f 4 -6 9 21 -20
		mu 0 4 4 2 5 8
		f 4 -8 19 23 -16
		mu 0 4 3 4 8 7
		f 4 25 29 -32 32
		mu 0 4 9 10 23 32
		f 4 27 24 -37 37
		mu 0 4 13 27 25 34
		f 4 -35 33 30 -9
		mu 0 4 11 24 31 14
		f 4 -25 -49 -33 -54
		mu 0 4 25 27 20 32
		f 4 -30 -51 -38 -56
		mu 0 4 23 29 22 34
		f 4 -31 -53 39 -19
		mu 0 4 14 31 35 15
		f 4 -36 -55 34 -15
		mu 0 4 12 33 24 11
		f 5 -40 -57 38 35 -23
		mu 0 5 15 35 26 33 12
		f 4 106 93 107 -96
		mu 0 4 36 37 38 39
		f 4 110 99 111 -102
		mu 0 4 40 41 42 43
		f 4 -68 -70 -72 -73
		mu 0 4 44 45 46 47
		f 4 75 77 79 80
		mu 0 4 48 49 50 51
		f 4 58 92 112 -90
		mu 0 4 52 53 54 55
		f 4 88 108 -91 60
		mu 0 4 56 57 58 59
		f 4 -63 84 105 -83
		mu 0 4 60 61 62 63
		f 4 83 109 -87 -65
		mu 0 4 64 65 66 67
		f 4 -58 65 67 -67
		mu 0 4 59 53 45 44
		f 4 -59 68 69 -66
		mu 0 4 53 52 46 45
		f 4 -60 70 71 -69
		mu 0 4 52 56 47 46
		f 4 -61 66 72 -71
		mu 0 4 56 59 44 47
		f 4 61 74 -76 -74
		mu 0 4 67 61 49 48
		f 4 62 76 -78 -75
		mu 0 4 61 60 50 49
		f 4 63 78 -80 -77
		mu 0 4 60 64 51 50
		f 4 64 73 -81 -79
		mu 0 4 64 67 48 51
		f 4 82 81 -84 -64
		mu 0 4 60 63 65 64
		f 4 86 85 -85 -62
		mu 0 4 67 66 62 61
		f 4 89 -88 -89 59
		mu 0 4 52 55 57 56
		f 4 90 -92 -93 57
		mu 0 4 59 58 54 53
		f 8 -97 95 98 87 103 -100 100 -82
		mu 0 8 68 36 39 69 70 42 41 71
		f 8 -103 101 104 91 97 -94 94 -86
		mu 0 8 72 40 43 73 74 75 76 77
		f 4 -95 -107 96 -106
		mu 0 4 62 37 36 63
		f 4 -98 -109 -99 -108
		mu 0 4 38 58 57 39
		f 4 -101 -111 102 -110
		mu 0 4 71 41 40 72
		f 4 -104 -113 -105 -112
		mu 0 4 42 70 73 43
		f 4 -154 162 -155 161
		mu 0 4 78 79 80 81
		f 4 154 139 155 -139
		mu 0 4 81 82 83 84
		f 4 164 -157 163 -156
		mu 0 4 83 85 86 84
		f 4 156 141 153 -141
		mu 0 4 86 85 87 88
		f 3 113 114 -116
		mu 0 3 89 90 91
		f 3 116 117 -114
		mu 0 3 89 92 90
		f 3 115 118 -120
		mu 0 3 89 91 93
		f 3 119 120 -117
		mu 0 3 89 93 92
		f 4 158 144 157 -147
		mu 0 4 94 95 96 97
		f 4 -159 167 -160 166
		mu 0 4 95 94 98 99
		f 5 165 -158 168 -161 169
		mu 0 5 100 97 96 101 102
		f 4 160 149 159 -152
		mu 0 4 102 101 99 98
		f 4 121 123 -126 -127
		mu 0 4 103 104 105 106
		f 4 127 126 -130 -131
		mu 0 4 107 103 106 108
		f 4 131 133 -135 -124
		mu 0 4 104 109 110 105
		f 4 135 130 -137 -134
		mu 0 4 109 107 108 110
		f 4 -115 124 125 -123
		mu 0 4 91 90 106 105
		f 4 -118 128 129 -125
		mu 0 4 90 92 108 106
		f 4 -119 122 134 -133
		mu 0 4 93 91 105 110
		f 4 -121 132 136 -129
		mu 0 4 92 93 110 108
		f 4 138 142 -145 145
		mu 0 4 111 112 96 95
		f 4 140 137 -150 150
		mu 0 4 113 78 99 101
		f 4 -148 146 143 -122
		mu 0 4 103 94 97 104
		f 4 -138 -162 -146 -167
		mu 0 4 99 78 81 95
		f 4 -143 -164 -151 -169
		mu 0 4 96 84 86 101
		f 4 -144 -166 152 -132
		mu 0 4 104 97 100 109
		f 4 -149 -168 147 -128
		mu 0 4 107 98 94 103
		f 5 -153 -170 151 148 -136
		mu 0 5 109 100 102 98 107
		f 4 219 206 220 -209
		mu 0 4 114 115 116 117
		f 4 223 212 224 -215
		mu 0 4 118 119 120 121
		f 4 -181 -183 -185 -186
		mu 0 4 122 123 124 125
		f 4 188 190 192 193
		mu 0 4 126 127 128 129
		f 4 171 205 225 -203
		mu 0 4 130 131 132 133
		f 4 201 221 -204 173
		mu 0 4 134 135 136 137
		f 4 -176 197 218 -196
		mu 0 4 138 139 140 141
		f 4 196 222 -200 -178
		mu 0 4 142 143 144 145
		f 4 -171 178 180 -180
		mu 0 4 137 131 123 122
		f 4 -172 181 182 -179
		mu 0 4 131 130 124 123
		f 4 -173 183 184 -182
		mu 0 4 130 134 125 124
		f 4 -174 179 185 -184
		mu 0 4 134 137 122 125
		f 4 174 187 -189 -187
		mu 0 4 145 139 127 126
		f 4 175 189 -191 -188
		mu 0 4 139 138 128 127
		f 4 176 191 -193 -190
		mu 0 4 138 142 129 128
		f 4 177 186 -194 -192
		mu 0 4 142 145 126 129
		f 4 195 194 -197 -177
		mu 0 4 138 141 143 142
		f 4 199 198 -198 -175
		mu 0 4 145 144 140 139
		f 4 202 -201 -202 172
		mu 0 4 130 133 135 134
		f 4 203 -205 -206 170
		mu 0 4 137 136 132 131
		f 8 -210 208 211 200 216 -213 213 -195
		mu 0 8 146 114 117 147 148 120 119 149
		f 8 -216 214 217 204 210 -207 207 -199
		mu 0 8 150 118 121 151 152 153 154 155
		f 4 -208 -220 209 -219
		mu 0 4 140 115 114 141
		f 4 -211 -222 -212 -221
		mu 0 4 116 136 135 117
		f 4 -214 -224 215 -223
		mu 0 4 149 119 118 150
		f 4 -217 -226 -218 -225
		mu 0 4 120 148 151 121
		f 4 275 262 276 -265
		mu 0 4 156 157 158 159
		f 4 279 268 280 -271
		mu 0 4 160 161 162 163
		f 4 -237 -239 -241 -242
		mu 0 4 164 165 166 167
		f 4 244 246 248 249
		mu 0 4 168 169 170 171
		f 4 227 261 281 -259
		mu 0 4 172 173 174 175
		f 4 257 277 -260 229
		mu 0 4 176 177 178 179
		f 4 -232 253 274 -252
		mu 0 4 180 181 182 183
		f 4 252 278 -256 -234
		mu 0 4 184 185 186 187
		f 4 -227 234 236 -236
		mu 0 4 179 173 165 164
		f 4 -228 237 238 -235
		mu 0 4 173 172 166 165
		f 4 -229 239 240 -238
		mu 0 4 172 176 167 166
		f 4 -230 235 241 -240
		mu 0 4 176 179 164 167
		f 4 230 243 -245 -243
		mu 0 4 187 181 169 168
		f 4 231 245 -247 -244
		mu 0 4 181 180 170 169
		f 4 232 247 -249 -246
		mu 0 4 180 184 171 170
		f 4 233 242 -250 -248
		mu 0 4 184 187 168 171
		f 4 251 250 -253 -233
		mu 0 4 180 183 185 184
		f 4 255 254 -254 -231
		mu 0 4 187 186 182 181
		f 4 258 -257 -258 228
		mu 0 4 172 175 177 176
		f 4 259 -261 -262 226
		mu 0 4 179 178 174 173
		f 8 -266 264 267 256 272 -269 269 -251
		mu 0 8 188 156 159 189 190 162 161 191
		f 8 -272 270 273 260 266 -263 263 -255
		mu 0 8 192 160 163 193 194 195 196 197
		f 4 -264 -276 265 -275
		mu 0 4 182 157 156 183
		f 4 -267 -278 -268 -277
		mu 0 4 158 178 177 159
		f 4 -270 -280 271 -279
		mu 0 4 191 161 160 192
		f 4 -273 -282 -274 -281
		mu 0 4 162 190 193 163
		f 4 282 287 -284 -287
		mu 0 4 198 199 200 201
		f 4 283 289 -285 -289
		mu 0 4 201 200 202 203
		f 4 284 291 -286 -291
		mu 0 4 203 202 204 205
		f 4 285 293 -283 -293
		mu 0 4 205 204 206 207
		f 4 294 299 -296 -299
		mu 0 4 208 209 210 211
		f 4 295 301 -297 -301
		mu 0 4 211 210 212 213
		f 4 296 303 -298 -303
		mu 0 4 213 212 214 215
		f 4 297 305 -295 -305
		mu 0 4 215 214 216 217
		f 4 306 311 -308 -311
		mu 0 4 218 219 220 221
		f 4 307 313 -309 -313
		mu 0 4 221 220 222 223
		f 4 308 315 -310 -315
		mu 0 4 223 222 224 225
		f 4 309 317 -307 -317
		mu 0 4 225 224 226 227
		f 4 318 323 -320 -323
		mu 0 4 228 229 230 231
		f 4 319 325 -321 -325
		mu 0 4 231 230 232 233
		f 4 320 327 -322 -327
		mu 0 4 233 232 234 235
		f 4 321 329 -319 -329
		mu 0 4 235 234 236 237
		f 4 330 335 -332 -335
		mu 0 4 238 239 240 241
		f 4 331 337 -333 -337
		mu 0 4 241 240 242 243
		f 4 332 339 -334 -339
		mu 0 4 243 242 244 245
		f 4 333 341 -331 -341
		mu 0 4 245 244 246 247
		f 4 342 358 -344 -347
		mu 0 4 248 249 250 251
		f 4 343 359 -345 -349
		mu 0 4 251 250 252 253
		f 4 344 360 -346 -351
		mu 0 4 253 252 254 255
		f 4 345 361 -343 -353
		mu 0 4 255 254 256 257
		f 4 -354 -352 -350 -348
		mu 0 4 258 259 260 261
		f 4 378 388 385 350
		mu 0 4 262 263 264 265
		f 4 -359 354 347 -356
		mu 0 4 250 249 258 261
		f 4 -373 383 399 396
		mu 0 4 266 267 268 269
		f 4 -365 380 393 390
		mu 0 4 270 271 272 273
		f 4 -362 357 353 -355
		mu 0 4 256 254 274 275
		f 4 -361 362 364 -364
		mu 0 4 254 252 271 270
		f 4 356 365 -367 -363
		mu 0 4 252 276 277 271
		f 4 351 367 -369 -366
		mu 0 4 276 274 278 277
		f 4 -358 363 369 -368
		mu 0 4 274 254 270 278
		f 4 -360 370 372 -372
		mu 0 4 252 250 267 266
		f 4 355 373 -375 -371
		mu 0 4 250 261 279 267
		f 4 349 375 -377 -374
		mu 0 4 261 276 280 279
		f 4 -357 371 377 -376
		mu 0 4 276 252 266 280
		f 4 352 379 387 -379
		mu 0 4 262 248 281 263
		f 4 386 -380 346 -385
		mu 0 4 282 281 248 251
		f 4 -386 389 384 348
		mu 0 4 265 264 282 251
		f 4 381 392 -381 366
		mu 0 4 277 283 272 271
		f 4 -392 395 -382 368
		mu 0 4 278 284 283 277
		f 4 -391 394 391 -370
		mu 0 4 270 273 284 278
		f 4 -397 400 397 -378
		mu 0 4 266 269 285 280
		f 4 398 -384 374 382
		mu 0 4 286 268 267 279
		f 4 -398 401 -383 376
		mu 0 4 280 285 286 279
		f 4 402 418 -404 -407
		mu 0 4 287 288 289 290
		f 4 403 419 -405 -409
		mu 0 4 290 289 291 292
		f 4 404 420 -406 -411
		mu 0 4 292 291 293 294
		f 4 405 421 -403 -413
		mu 0 4 294 293 295 296
		f 4 -414 -412 -410 -408
		mu 0 4 297 298 299 300
		f 4 438 448 445 410
		mu 0 4 301 302 303 304
		f 4 -419 414 407 -416
		mu 0 4 289 288 297 300
		f 4 -433 443 459 456
		mu 0 4 305 306 307 308
		f 4 -425 440 453 450
		mu 0 4 309 310 311 312
		f 4 -422 417 413 -415
		mu 0 4 295 293 313 314
		f 4 -421 422 424 -424
		mu 0 4 293 291 310 309
		f 4 416 425 -427 -423
		mu 0 4 291 315 316 310
		f 4 411 427 -429 -426
		mu 0 4 315 313 317 316
		f 4 -418 423 429 -428
		mu 0 4 313 293 309 317
		f 4 -420 430 432 -432
		mu 0 4 291 289 306 305
		f 4 415 433 -435 -431
		mu 0 4 289 300 318 306
		f 4 409 435 -437 -434
		mu 0 4 300 315 319 318
		f 4 -417 431 437 -436
		mu 0 4 315 291 305 319
		f 4 412 439 447 -439
		mu 0 4 301 287 320 302
		f 4 446 -440 406 -445
		mu 0 4 321 320 287 290
		f 4 -446 449 444 408
		mu 0 4 304 303 321 290
		f 4 441 452 -441 426
		mu 0 4 316 322 311 310
		f 4 -452 455 -442 428
		mu 0 4 317 323 322 316
		f 4 -451 454 451 -430
		mu 0 4 309 312 323 317
		f 4 -457 460 457 -438
		mu 0 4 305 308 324 319
		f 4 458 -444 434 442
		mu 0 4 325 307 306 318
		f 4 -458 461 -443 436
		mu 0 4 319 324 325 318
		f 4 462 467 -464 -467
		mu 0 4 326 327 328 329
		f 4 463 469 -465 -469
		mu 0 4 329 328 330 331
		f 4 464 471 -466 -471
		mu 0 4 331 330 332 333
		f 4 465 473 -463 -473
		mu 0 4 333 332 334 335
		f 4 474 479 -476 -479
		mu 0 4 336 337 338 339
		f 4 475 481 -477 -481
		mu 0 4 339 338 340 341
		f 4 476 483 -478 -483
		mu 0 4 341 340 342 343
		f 4 477 485 -475 -485
		mu 0 4 343 342 344 345
		f 4 486 491 -488 -491
		mu 0 4 346 347 348 349
		f 4 487 493 -489 -493
		mu 0 4 349 348 350 351
		f 4 488 495 -490 -495
		mu 0 4 351 350 352 353
		f 4 489 497 -487 -497
		mu 0 4 353 352 354 355
		f 4 498 503 -500 -503
		mu 0 4 356 357 358 359
		f 4 499 505 -501 -505
		mu 0 4 359 358 360 361
		f 4 500 507 -502 -507
		mu 0 4 361 360 362 363
		f 4 501 509 -499 -509
		mu 0 4 363 362 364 365
		f 4 510 515 -512 -515
		mu 0 4 366 367 368 369
		f 4 511 517 -513 -517
		mu 0 4 369 368 370 371
		f 4 512 519 -514 -519
		mu 0 4 371 370 372 373
		f 4 513 521 -511 -521
		mu 0 4 373 372 374 375
		f 4 522 538 -524 -527
		mu 0 4 376 377 378 379
		f 4 523 539 -525 -529
		mu 0 4 379 378 380 381
		f 4 524 540 -526 -531
		mu 0 4 381 380 382 383
		f 4 525 541 -523 -533
		mu 0 4 383 382 384 385
		f 4 -534 -532 -530 -528
		mu 0 4 386 387 388 389
		f 4 558 568 565 530
		mu 0 4 390 391 392 393
		f 4 -539 534 527 -536
		mu 0 4 378 377 386 389
		f 4 -553 563 579 576
		mu 0 4 394 395 396 397
		f 4 -545 560 573 570
		mu 0 4 398 399 400 401
		f 4 -542 537 533 -535
		mu 0 4 384 382 402 403
		f 4 -541 542 544 -544
		mu 0 4 382 380 399 398
		f 4 536 545 -547 -543
		mu 0 4 380 404 405 399
		f 4 531 547 -549 -546
		mu 0 4 404 402 406 405
		f 4 -538 543 549 -548
		mu 0 4 402 382 398 406
		f 4 -540 550 552 -552
		mu 0 4 380 378 395 394
		f 4 535 553 -555 -551
		mu 0 4 378 389 407 395
		f 4 529 555 -557 -554
		mu 0 4 389 404 408 407
		f 4 -537 551 557 -556
		mu 0 4 404 380 394 408
		f 4 532 559 567 -559
		mu 0 4 390 376 409 391
		f 4 566 -560 526 -565
		mu 0 4 410 409 376 379
		f 4 -566 569 564 528
		mu 0 4 393 392 410 379
		f 4 561 572 -561 546
		mu 0 4 405 411 400 399
		f 4 -572 575 -562 548
		mu 0 4 406 412 411 405
		f 4 -571 574 571 -550
		mu 0 4 398 401 412 406
		f 4 -577 580 577 -558
		mu 0 4 394 397 413 408
		f 4 578 -564 554 562
		mu 0 4 414 396 395 407
		f 4 -578 581 -563 556
		mu 0 4 408 413 414 407
		f 4 582 598 -584 -587
		mu 0 4 415 416 417 418
		f 4 583 599 -585 -589
		mu 0 4 418 417 419 420
		f 4 584 600 -586 -591
		mu 0 4 420 419 421 422
		f 4 585 601 -583 -593
		mu 0 4 422 421 423 424
		f 4 -594 -592 -590 -588
		mu 0 4 425 426 427 428
		f 4 618 628 625 590
		mu 0 4 429 430 431 432
		f 4 -599 594 587 -596
		mu 0 4 417 416 425 428
		f 4 -613 623 639 636
		mu 0 4 433 434 435 436
		f 4 -605 620 633 630
		mu 0 4 437 438 439 440
		f 4 -602 597 593 -595
		mu 0 4 423 421 441 442
		f 4 -601 602 604 -604
		mu 0 4 421 419 438 437
		f 4 596 605 -607 -603
		mu 0 4 419 443 444 438
		f 4 591 607 -609 -606
		mu 0 4 443 441 445 444
		f 4 -598 603 609 -608
		mu 0 4 441 421 437 445
		f 4 -600 610 612 -612
		mu 0 4 419 417 434 433
		f 4 595 613 -615 -611
		mu 0 4 417 428 446 434
		f 4 589 615 -617 -614
		mu 0 4 428 443 447 446
		f 4 -597 611 617 -616
		mu 0 4 443 419 433 447
		f 4 592 619 627 -619
		mu 0 4 429 415 448 430
		f 4 626 -620 586 -625
		mu 0 4 449 448 415 418
		f 4 -626 629 624 588
		mu 0 4 432 431 449 418
		f 4 621 632 -621 606
		mu 0 4 444 450 439 438
		f 4 -632 635 -622 608
		mu 0 4 445 451 450 444
		f 4 -631 634 631 -610
		mu 0 4 437 440 451 445
		f 4 -637 640 637 -618
		mu 0 4 433 436 452 447
		f 4 638 -624 614 622
		mu 0 4 453 435 434 446
		f 4 -638 641 -623 616
		mu 0 4 447 452 453 446
		f 4 642 650 -644 -647
		mu 0 4 454 455 456 457
		f 4 643 651 -645 -648
		mu 0 4 457 456 458 459
		f 4 644 652 -646 -649
		mu 0 4 459 458 460 461
		f 4 645 653 -643 -650
		mu 0 4 461 460 462 463
		f 4 654 659 -656 -659
		mu 0 4 464 465 466 467
		f 4 655 661 -657 -661
		mu 0 4 467 466 468 469
		f 4 656 663 -658 -663
		mu 0 4 469 468 470 471
		f 4 657 665 -655 -665
		mu 0 4 471 470 472 473
		f 4 666 674 -668 -671
		mu 0 4 474 475 476 477
		f 4 667 675 -669 -672
		mu 0 4 477 476 478 479
		f 4 668 676 -670 -673
		mu 0 4 479 478 480 481
		f 4 669 677 -667 -674
		mu 0 4 481 480 482 483
		f 4 678 694 -680 -683
		mu 0 4 484 485 486 487
		f 4 679 695 -681 -685
		mu 0 4 487 486 488 489
		f 4 680 696 -682 -687
		mu 0 4 489 488 490 491
		f 4 681 697 -679 -689
		mu 0 4 491 490 492 493
		f 4 -690 -688 -686 -684
		mu 0 4 494 495 496 497
		f 4 714 724 721 686
		mu 0 4 498 499 500 501
		f 4 -695 690 683 -692
		mu 0 4 486 485 494 497
		f 4 -709 719 735 732
		mu 0 4 502 503 504 505
		f 4 -701 716 729 726
		mu 0 4 506 507 508 509
		f 4 -698 693 689 -691
		mu 0 4 492 490 510 511
		f 4 -697 698 700 -700
		mu 0 4 490 488 507 506
		f 4 692 701 -703 -699
		mu 0 4 488 512 513 507
		f 4 687 703 -705 -702
		mu 0 4 512 510 514 513
		f 4 -694 699 705 -704
		mu 0 4 510 490 506 514
		f 4 -696 706 708 -708
		mu 0 4 488 486 503 502
		f 4 691 709 -711 -707
		mu 0 4 486 497 515 503
		f 4 685 711 -713 -710
		mu 0 4 497 512 516 515
		f 4 -693 707 713 -712
		mu 0 4 512 488 502 516
		f 4 688 715 723 -715
		mu 0 4 498 484 517 499
		f 4 722 -716 682 -721
		mu 0 4 518 517 484 487
		f 4 -722 725 720 684
		mu 0 4 501 500 518 487
		f 4 717 728 -717 702
		mu 0 4 513 519 508 507
		f 4 -728 731 -718 704
		mu 0 4 514 520 519 513
		f 4 -727 730 727 -706
		mu 0 4 506 509 520 514
		f 4 -733 736 733 -714
		mu 0 4 502 505 521 516
		f 4 734 -720 710 718
		mu 0 4 522 504 503 515
		f 4 -734 737 -719 712
		mu 0 4 516 521 522 515
		f 4 738 754 -740 -743
		mu 0 4 523 524 525 526
		f 4 739 755 -741 -745
		mu 0 4 526 525 527 528
		f 4 740 756 -742 -747
		mu 0 4 528 527 529 530
		f 4 741 757 -739 -749
		mu 0 4 530 529 531 532
		f 4 -750 -748 -746 -744
		mu 0 4 533 534 535 536
		f 4 774 784 781 746
		mu 0 4 537 538 539 540
		f 4 -755 750 743 -752
		mu 0 4 525 524 533 536
		f 4 -769 779 795 792
		mu 0 4 541 542 543 544
		f 4 -761 776 789 786
		mu 0 4 545 546 547 548
		f 4 -758 753 749 -751
		mu 0 4 531 529 549 550
		f 4 -757 758 760 -760
		mu 0 4 529 527 546 545
		f 4 752 761 -763 -759
		mu 0 4 527 551 552 546
		f 4 747 763 -765 -762
		mu 0 4 551 549 553 552
		f 4 -754 759 765 -764
		mu 0 4 549 529 545 553
		f 4 -756 766 768 -768
		mu 0 4 527 525 542 541
		f 4 751 769 -771 -767
		mu 0 4 525 536 554 542
		f 4 745 771 -773 -770
		mu 0 4 536 551 555 554
		f 4 -753 767 773 -772
		mu 0 4 551 527 541 555
		f 4 748 775 783 -775
		mu 0 4 537 523 556 538
		f 4 782 -776 742 -781
		mu 0 4 557 556 523 526
		f 4 -782 785 780 744
		mu 0 4 540 539 557 526
		f 4 777 788 -777 762
		mu 0 4 552 558 547 546
		f 4 -788 791 -778 764
		mu 0 4 553 559 558 552
		f 4 -787 790 787 -766
		mu 0 4 545 548 559 553
		f 4 -793 796 793 -774
		mu 0 4 541 544 560 555
		f 4 794 -780 770 778
		mu 0 4 561 543 542 554
		f 4 -794 797 -779 772
		mu 0 4 555 560 561 554
		f 4 798 814 -800 -803
		mu 0 4 562 563 564 565
		f 4 799 815 -801 -805
		mu 0 4 565 564 566 567
		f 4 800 816 -802 -807
		mu 0 4 567 566 568 569
		f 4 801 817 -799 -809
		mu 0 4 569 568 570 571
		f 4 -810 -808 -806 -804
		mu 0 4 572 573 574 575
		f 4 851 874 872 804
		mu 0 4 576 577 578 565
		f 4 -815 810 803 -812
		mu 0 4 564 563 572 575
		f 4 -821 853 869 866
		mu 0 4 579 580 581 582
		f 4 -818 813 809 -811
		mu 0 4 570 568 583 584
		f 4 -817 818 820 -820
		mu 0 4 568 566 580 579
		f 4 812 821 -823 -819
		mu 0 4 566 585 586 580
		f 4 807 823 -825 -822
		mu 0 4 585 583 587 586
		f 4 -814 819 825 -824
		mu 0 4 583 568 579 587
		f 4 -816 826 838 -828
		mu 0 4 566 564 588 589
		f 4 811 829 841 -827
		mu 0 4 564 575 590 588
		f 4 805 831 840 -830
		mu 0 4 575 585 591 590
		f 4 -813 827 839 -832
		mu 0 4 585 566 589 591
		f 3 856 855 846
		mu 0 3 592 593 594
		f 4 -837 878 890 887
		mu 0 4 595 591 596 597
		f 4 -838 -841 836 848
		mu 0 4 598 590 591 595
		f 4 -835 -842 837 849
		mu 0 4 594 588 590 598
		f 4 -847 842 828 -844
		mu 0 4 592 594 599 600
		f 4 -848 843 833 -845
		mu 0 4 595 592 600 601
		f 4 -849 844 -833 -846
		mu 0 4 598 595 601 602
		f 4 -850 845 -831 -843
		mu 0 4 594 598 602 599
		f 4 875 873 802 -873
		mu 0 4 578 603 562 565
		f 4 850 877 -852 806
		mu 0 4 604 605 577 576
		f 4 808 -874 876 -851
		mu 0 4 604 562 603 605
		f 4 -867 870 867 -826
		mu 0 4 579 582 606 587
		f 4 868 -854 822 852
		mu 0 4 607 581 580 586
		f 4 -868 871 -853 824
		mu 0 4 587 606 607 586
		f 3 -856 857 834
		mu 0 3 594 593 588
		f 3 -836 854 -857
		mu 0 3 592 589 593
		f 3 -858 -855 -839
		mu 0 3 588 593 589
		f 4 879 893 -879 -840
		mu 0 4 589 608 596 591
		f 4 -889 892 -880 835
		mu 0 4 592 609 608 589
		f 4 -888 891 888 847
		mu 0 4 595 597 609 592
		f 4 -829 859 -863 860
		mu 0 4 600 599 610 611
		f 4 -864 -860 830 858
		mu 0 4 612 610 599 602
		f 4 -862 -865 -859 832
		mu 0 4 601 613 612 602
		f 4 -861 -866 861 -834
		mu 0 4 600 611 613 601
		f 4 -891 886 885 880
		mu 0 4 597 596 614 615
		f 4 -892 -881 882 881
		mu 0 4 609 597 615 616
		f 4 -893 -882 883 -890
		mu 0 4 608 609 616 617
		f 4 -894 889 884 -887
		mu 0 4 596 608 617 614
		f 4 894 910 -896 -899
		mu 0 4 618 619 620 621
		f 4 895 911 -897 -901
		mu 0 4 621 620 622 623
		f 4 896 912 -898 -903
		mu 0 4 623 622 624 625
		f 4 897 913 -895 -905
		mu 0 4 625 624 626 627
		f 4 -906 -904 -902 -900
		mu 0 4 628 629 630 631
		f 4 947 970 968 900
		mu 0 4 632 633 634 621
		f 4 -911 906 899 -908
		mu 0 4 620 619 628 631
		f 4 -917 949 965 962
		mu 0 4 635 636 637 638
		f 4 -914 909 905 -907
		mu 0 4 626 624 639 640
		f 4 -913 914 916 -916
		mu 0 4 624 622 636 635
		f 4 908 917 -919 -915
		mu 0 4 622 641 642 636
		f 4 903 919 -921 -918
		mu 0 4 641 639 643 642
		f 4 -910 915 921 -920
		mu 0 4 639 624 635 643
		f 4 -912 922 934 -924
		mu 0 4 622 620 644 645
		f 4 907 925 937 -923
		mu 0 4 620 631 646 644
		f 4 901 927 936 -926
		mu 0 4 631 641 647 646
		f 4 -909 923 935 -928
		mu 0 4 641 622 645 647
		f 3 952 951 942
		mu 0 3 648 649 650
		f 4 -933 974 986 983
		mu 0 4 651 647 652 653
		f 4 -934 -937 932 944
		mu 0 4 654 646 647 651
		f 4 -931 -938 933 945
		mu 0 4 650 644 646 654
		f 4 -943 938 924 -940
		mu 0 4 648 650 655 656
		f 4 -944 939 929 -941
		mu 0 4 651 648 656 657
		f 4 -945 940 -929 -942
		mu 0 4 654 651 657 658
		f 4 -946 941 -927 -939
		mu 0 4 650 654 658 655
		f 4 971 969 898 -969
		mu 0 4 634 659 618 621
		f 4 946 973 -948 902
		mu 0 4 660 661 633 632
		f 4 904 -970 972 -947
		mu 0 4 660 618 659 661
		f 4 -963 966 963 -922
		mu 0 4 635 638 662 643
		f 4 964 -950 918 948
		mu 0 4 663 637 636 642
		f 4 -964 967 -949 920
		mu 0 4 643 662 663 642
		f 3 -952 953 930
		mu 0 3 650 649 644
		f 3 -932 950 -953
		mu 0 3 648 645 649
		f 3 -954 -951 -935
		mu 0 3 644 649 645
		f 4 975 989 -975 -936
		mu 0 4 645 664 652 647
		f 4 -985 988 -976 931
		mu 0 4 648 665 664 645
		f 4 -984 987 984 943
		mu 0 4 651 653 665 648
		f 4 -925 955 -959 956
		mu 0 4 656 655 666 667
		f 4 -960 -956 926 954
		mu 0 4 668 666 655 658
		f 4 -958 -961 -955 928
		mu 0 4 657 669 668 658
		f 4 -957 -962 957 -930
		mu 0 4 656 667 669 657
		f 4 -987 982 981 976
		mu 0 4 653 652 670 671
		f 4 -988 -977 978 977
		mu 0 4 665 653 671 672
		f 4 -989 -978 979 -986
		mu 0 4 664 665 672 673
		f 4 -990 985 980 -983
		mu 0 4 652 664 673 670
		f 4 -1031 1039 -1032 1038
		mu 0 4 674 675 676 677
		f 4 1031 1016 1032 -1016
		mu 0 4 677 678 679 680
		f 4 1041 -1034 1040 -1033
		mu 0 4 679 681 682 680
		f 4 1033 1018 1030 -1018
		mu 0 4 682 681 683 684
		f 3 990 991 -993
		mu 0 3 685 686 687
		f 3 993 994 -991
		mu 0 3 685 688 686
		f 3 992 995 -997
		mu 0 3 685 687 689
		f 3 996 997 -994
		mu 0 3 685 689 688
		f 4 1035 1021 1034 -1024
		mu 0 4 690 691 692 693
		f 4 -1036 1044 -1037 1043
		mu 0 4 691 690 694 695
		f 5 1042 -1035 1045 -1038 1046
		mu 0 5 696 693 692 697 698
		f 4 1037 1026 1036 -1029
		mu 0 4 698 697 695 694
		f 4 998 1000 -1003 -1004
		mu 0 4 699 700 701 702
		f 4 1004 1003 -1007 -1008
		mu 0 4 703 699 702 704
		f 4 1008 1010 -1012 -1001
		mu 0 4 700 705 706 701
		f 4 1012 1007 -1014 -1011
		mu 0 4 705 703 704 706
		f 4 -992 1001 1002 -1000
		mu 0 4 687 686 702 701
		f 4 -995 1005 1006 -1002
		mu 0 4 686 688 704 702
		f 4 -996 999 1011 -1010
		mu 0 4 689 687 701 706
		f 4 -998 1009 1013 -1006
		mu 0 4 688 689 706 704
		f 4 1015 1019 -1022 1022
		mu 0 4 707 708 692 691
		f 4 1017 1014 -1027 1027
		mu 0 4 709 674 695 697
		f 4 -1025 1023 1020 -999
		mu 0 4 699 690 693 700
		f 4 -1015 -1039 -1023 -1044
		mu 0 4 695 674 677 691
		f 4 -1020 -1041 -1028 -1046
		mu 0 4 692 680 682 697
		f 4 -1021 -1043 1029 -1009
		mu 0 4 700 693 696 705
		f 4 -1026 -1045 1024 -1005
		mu 0 4 703 694 690 699
		f 5 -1030 -1047 1028 1025 -1013
		mu 0 5 705 696 698 694 703
		f 4 1096 1083 1097 -1086
		mu 0 4 710 711 712 713
		f 4 1100 1089 1101 -1092
		mu 0 4 714 715 716 717
		f 4 -1058 -1060 -1062 -1063
		mu 0 4 718 719 720 721
		f 4 1065 1067 1069 1070
		mu 0 4 722 723 724 725
		f 4 1048 1082 1102 -1080
		mu 0 4 726 727 728 729
		f 4 1078 1098 -1081 1050
		mu 0 4 730 731 732 733
		f 4 -1053 1074 1095 -1073
		mu 0 4 734 735 736 737
		f 4 1073 1099 -1077 -1055
		mu 0 4 738 739 740 741
		f 4 -1048 1055 1057 -1057
		mu 0 4 733 727 719 718
		f 4 -1049 1058 1059 -1056
		mu 0 4 727 726 720 719
		f 4 -1050 1060 1061 -1059
		mu 0 4 726 730 721 720
		f 4 -1051 1056 1062 -1061
		mu 0 4 730 733 718 721
		f 4 1051 1064 -1066 -1064
		mu 0 4 741 735 723 722
		f 4 1052 1066 -1068 -1065
		mu 0 4 735 734 724 723
		f 4 1053 1068 -1070 -1067
		mu 0 4 734 738 725 724
		f 4 1054 1063 -1071 -1069
		mu 0 4 738 741 722 725
		f 4 1072 1071 -1074 -1054
		mu 0 4 734 737 739 738
		f 4 1076 1075 -1075 -1052
		mu 0 4 741 740 736 735
		f 4 1079 -1078 -1079 1049
		mu 0 4 726 729 731 730
		f 4 1080 -1082 -1083 1047
		mu 0 4 733 732 728 727
		f 8 -1087 1085 1088 1077 1093 -1090 1090 -1072
		mu 0 8 742 710 713 743 744 716 715 745
		f 8 -1093 1091 1094 1081 1087 -1084 1084 -1076
		mu 0 8 746 714 717 747 748 749 750 751
		f 4 -1085 -1097 1086 -1096
		mu 0 4 736 711 710 737
		f 4 -1088 -1099 -1089 -1098
		mu 0 4 712 732 731 713
		f 4 -1091 -1101 1092 -1100
		mu 0 4 745 715 714 746
		f 4 -1094 -1103 -1095 -1102
		mu 0 4 716 744 747 717
		f 4 -1144 1152 -1145 1151
		mu 0 4 752 753 754 755
		f 4 1144 1129 1145 -1129
		mu 0 4 755 756 757 758
		f 4 1154 -1147 1153 -1146
		mu 0 4 757 759 760 758
		f 4 1146 1131 1143 -1131
		mu 0 4 760 759 761 762
		f 3 1103 1104 -1106
		mu 0 3 763 764 765
		f 3 1106 1107 -1104
		mu 0 3 763 766 764
		f 3 1105 1108 -1110
		mu 0 3 763 765 767
		f 3 1109 1110 -1107
		mu 0 3 763 767 766;
	setAttr ".fc[500:519]"
		f 4 1148 1134 1147 -1137
		mu 0 4 768 769 770 771
		f 4 -1149 1157 -1150 1156
		mu 0 4 769 768 772 773
		f 5 1155 -1148 1158 -1151 1159
		mu 0 5 774 771 770 775 776
		f 4 1150 1139 1149 -1142
		mu 0 4 776 775 773 772
		f 4 1111 1113 -1116 -1117
		mu 0 4 777 778 779 780
		f 4 1117 1116 -1120 -1121
		mu 0 4 781 777 780 782
		f 4 1121 1123 -1125 -1114
		mu 0 4 778 783 784 779
		f 4 1125 1120 -1127 -1124
		mu 0 4 783 781 782 784
		f 4 -1105 1114 1115 -1113
		mu 0 4 765 764 780 779
		f 4 -1108 1118 1119 -1115
		mu 0 4 764 766 782 780
		f 4 -1109 1112 1124 -1123
		mu 0 4 767 765 779 784
		f 4 -1111 1122 1126 -1119
		mu 0 4 766 767 784 782
		f 4 1128 1132 -1135 1135
		mu 0 4 785 786 770 769
		f 4 1130 1127 -1140 1140
		mu 0 4 787 752 773 775
		f 4 -1138 1136 1133 -1112
		mu 0 4 777 768 771 778
		f 4 -1128 -1152 -1136 -1157
		mu 0 4 773 752 755 769
		f 4 -1133 -1154 -1141 -1159
		mu 0 4 770 758 760 775
		f 4 -1134 -1156 1142 -1122
		mu 0 4 778 771 774 783
		f 4 -1139 -1158 1137 -1118
		mu 0 4 781 772 768 777
		f 5 -1143 -1160 1141 1138 -1126
		mu 0 5 783 774 776 772 781;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB4040D5-4078-7805-DF3D-BE9A76F9CD51";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F860EE7B-4080-BA90-36DC-938064CB3104";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6A37BC43-4A4E-7D5F-401C-D4AA3F4918BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "7811668A-4E31-BFC0-15E0-E985A08E8214";
createNode displayLayer -n "defaultLayer";
	rename -uid "122E4EB8-470C-4EFE-93F6-5694F637CFFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D44150E-49C9-3155-4AEF-FFAB05A360DD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F6672D7-4848-76C9-CE90-B0A710D667CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F24EE84B-4B43-2B88-3D76-A6A60D18071D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1752\n            -height 1143\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FDC7056-42D4-B583-1AA4-3E8680180012";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "405F6631-4043-BFC1-6507-58A52A7CEDBE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "43F33DD0-4CBB-3371-5CCF-4FA359F3B9CC";
createNode groupId -n "groupId3";
	rename -uid "000258BE-48E4-82C1-D209-8787FF3F205D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "96305DC2-42F8-A663-80F2-87A1D0D573ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "08FFFAF6-4C49-0B95-61A8-48B59DD01ECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E91E6C96-4088-9540-32D5-889179CE3EA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "76A5FBEF-4BE1-FFF4-824D-2A93BD02C844";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "7FBB30EB-4540-0B91-D5FE-F1940AC315D1";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1C57914A-45B1-BDB2-6B37-DD92A80B3C27";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AA176377-4566-8362-B7C1-688CC0AA05BD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1A3730E4-4E87-F0C4-A1A7-D898A25109A8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "443D50F1-43FA-39BC-9098-1F8824092107";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "5DC8ED9F-480D-B3B8-CA16-439DAEA6B2EB";
createNode groupId -n "groupId70";
	rename -uid "392F7535-4E9D-C39F-138C-749B643A6F5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "0CD08AD2-4336-6098-4036-C18C988C017C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "005E74F5-4A74-22BC-7093-AD8BA2525842";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "8B87C44E-4BBD-7741-D1B1-F1887C66E68A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "9391AFF0-4177-EA76-63DB-4A878C8063C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "B9700A04-4B53-D920-EA91-F587FC4D0661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "AF6840D7-49BA-F9A6-4754-B4A6CAF82AC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "34E7AC15-4157-FE0C-1FB9-3E8952267674";
	setAttr ".ihi" 0;
createNode groupId -n "groupId266";
	rename -uid "BD59A66B-4302-439E-22A6-0F9DBD9E8DED";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0191F3C2-4DD3-E1C4-EBAD-3285477382EE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -621.4285467352197 -58.945509130214603 ;
	setAttr ".tgi[0].vh" -type "double2" 882.89168882936895 599.71024300455497 ;
	setAttr ".tgi[0].ni[0].x" -62.857143402099609;
	setAttr ".tgi[0].ni[0].y" 160;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode groupId -n "groupId367";
	rename -uid "1360CF2A-4917-5372-9F4B-52A50DDB4CE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId421";
	rename -uid "CE4514E7-41C0-AFB5-CF50-F69C3A0B493E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId497";
	rename -uid "90EF1BC2-421D-925E-7311-378E38240232";
	setAttr ".ihi" 0;
createNode groupId -n "groupId499";
	rename -uid "B67C8FD9-4AD8-E925-154A-28AB3B536C8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId500";
	rename -uid "3763D4A3-40CB-2254-7E0C-92AD813A7DB7";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 116;
	setAttr ".unw" 116;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId191.id" "pCube63Shape.ciog.cog[0].cgid";
connectAttr "groupId500.id" "LadderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LadderShape.iog.og[0].gco";
connectAttr "groupId497.id" "StairsShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "StairsShape.iog.og[1].gco";
connectAttr "groupId499.id" "ScaffoldingShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ScaffoldingShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot_Bolt1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot_Bolt8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairsShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ScaffoldingShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "LadderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId266.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId367.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId421.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId497.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId499.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId500.msg" ":initialShadingGroup.gn" -na;
// End of PDC-JonathanDavis-ScafoldingSet-0.5.ma
