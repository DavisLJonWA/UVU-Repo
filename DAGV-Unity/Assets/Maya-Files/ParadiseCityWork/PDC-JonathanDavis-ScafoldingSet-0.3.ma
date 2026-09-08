//Maya ASCII 2025ff03 scene
//Name: PDC-JonathanDavis-ScafoldingSet-0.3.ma
//Last modified: Tue, Sep 08, 2026 05:17:40 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "42A03968-4B79-3B90-3531-1AB198E383C1";
createNode transform -s -n "persp";
	rename -uid "D7F8F618-400C-9AE6-6493-268630754ACD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.898607881610683 19.50641049352501 26.09768455992101 ;
	setAttr ".r" -type "double3" -23.138352697100295 6867.3999999908856 -8.9561262804446025e-16 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" -1.0627727225901171e-15 4.3778242249918081e-16 0 ;
	setAttr ".rpt" -type "double3" 2.2949162094118739e-16 -4.4770744256148441e-17 6.8725812889350592e-16 ;
	setAttr ".sp" -type "double3" -1.0627727225901171e-15 4.3778242249918096e-16 0 ;
	setAttr ".spt" -type "double3" 0 -1.2621774483536187e-31 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6E2FF366-4A46-2CF8-1CCE-2B9EC95E959E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 27.989624374596197;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 40.278167640968434 835.82928762237168 -542.87467522716577 ;
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
	setAttr ".rp" -type "double3" 8.4349479614726359 1.1552142703797312 10.763390551584449 ;
	setAttr ".sp" -type "double3" 8.4349479614726359 1.1552142703797312 10.763390551584449 ;
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
	setAttr -s 35 ".pt[0:34]" -type "float3"  8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 8.434948 1.1552142 10.763391 
		8.4105968 1.1552142 10.739039 8.458621 1.1552142 10.739718 8.454154 1.1552142 10.782597 
		8.4122419 1.1552142 10.786098;
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
createNode transform -n "pCube7";
	rename -uid "634A149A-4F94-A866-85CA-E280A6E5EC35";
	setAttr ".rp" -type "double3" 8.1849479904965765 1.1552142333984352 12.438512453118202 ;
	setAttr ".sp" -type "double3" 8.1849479904965765 1.1552142333984352 12.438512453118202 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1848F663-4417-42A0-0F09-4FB6A1C1D5F8";
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  6.684948 1.1552142 12.438513 
		6.684948 1.1552142 12.438513 6.684948 1.1552142 12.438513 6.684948 1.1552142 12.438513 
		6.684948 1.1552142 12.438513 6.684948 1.1552142 12.438513 6.684948 1.1552142 12.438513 
		6.684948 1.1552142 12.438513 6.684948 1.1552142 12.438513 6.684948 1.1552142 12.438513;
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
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "405610A9-41F3-6194-C5EC-E48C71CFC79A";
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
createNode transform -n "pCube14";
	rename -uid "90ED54A4-4E3A-463E-CA58-D8A07CE478B8";
	setAttr ".rp" -type "double3" 7.5707079544858331 1.5302142333984341 17.939787000849599 ;
	setAttr ".sp" -type "double3" 7.5707079544858331 1.5302142333984341 17.939787000849599 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  9.1457081 1.5512637 17.812689 
		6.1457081 7.8012638 11.312688 9.1457081 1.5091647 17.916887 6.1457081 7.7591648 11.416887 
		8.9957085 1.5091647 18.066887 5.995708 7.7591648 11.566887 8.9957085 1.5512637 17.962688 
		5.995708 7.8012638 11.462688 9.0707083 1.5302142 17.939787 6.0707078 7.7802143 11.439788;
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
	setAttr ".rp" -type "double3" 7.695707954485834 1.0302142333984352 11.254670646455324 ;
	setAttr ".sp" -type "double3" 7.695707954485834 1.0302142333984352 11.254670646455324 ;
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
	setAttr -s 53 ".pt[0:52]" -type "float3"  7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1104437 11.12967 7.4457078 1.1368718 11.147635 
		7.4457078 1.1368718 11.147635 7.4457078 1.1104437 11.12967 7.4457078 1.1991174 11.12967 
		7.4457078 1.1711097 11.114586 7.4457078 1.1711097 11.114586 7.4457078 1.1991174 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 7.4457078 1.1552142 11.12967 
		7.4457078 1.1552142 11.12967;
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
		 -0.00055697444 0.61834246 -0.20339555 0.00055697444 0.44405842 -0.3716999;
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
	setAttr ".rp" -type "double3" 7.5707079544858331 1.1552142333984352 13.455469435284206 ;
	setAttr ".sp" -type "double3" 7.5707079544858331 1.1552142333984352 13.455469435284206 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  9.1457081 1.1552142 19.38047 
		6.1457081 1.1552142 13.38047 9.1457081 1.1552142 19.38047 6.1457081 1.1552142 13.38047 
		8.9957085 1.1552142 19.53047 5.995708 1.1552142 13.53047 8.9957085 1.1552142 19.53047 
		5.995708 1.1552142 13.53047 9.0707083 1.1552142 19.455469 6.0707078 1.1552142 13.45547;
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
	setAttr ".rp" -type "double3" 7.0151481494858396 0.61700176591931644 11.442879328862746 ;
	setAttr ".sp" -type "double3" 7.0151481494858396 0.61700176591931644 11.442879328862746 ;
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  6.6294627 0.7280153 11.648586 
		6.6294627 0.7280153 11.237171 6.6294627 0.5059883 11.648586 6.6294627 0.5059883 11.237171 
		7.4008327 0.7280153 11.648586 7.4008327 0.7280153 11.237171 7.4008327 0.5059883 11.237171 
		7.4008327 0.5059883 11.648586 5.8134747 0.7401526 11.671077 5.8134747 0.7401526 11.214682 
		5.8134747 0.49385095 11.671077 5.8134747 0.49385095 11.214682 8.2168217 0.7401526 
		11.671077 8.2168217 0.7401526 11.214682 8.2168217 0.49385095 11.214682 8.2168217 
		0.49385095 11.671077 7.4008327 0.23131655 11.237164 7.4008327 0.23131655 11.648595 
		7.4008327 1.0026869 11.237164 7.4008327 1.0026869 11.648595 6.6294627 0.23131655 
		11.237164 6.6294627 0.23131655 11.648595 6.6294627 1.0026869 11.237164 6.6294627 
		1.0026869 11.648595 7.2208729 1.0026869 11.057194 7.2208729 0.23131655 11.057194 
		6.8094234 1.0026869 11.057194 6.8094234 0.23131655 11.057194 7.2208729 0.23131655 
		11.828565 7.2208729 1.0026869 11.828565 6.8094234 0.23131655 11.828565 6.8094234 
		1.0026869 11.828565;
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
	setAttr ".rp" -type "double3" 7.0151481494858379 1.0302142333984374 11.442879419461805 ;
	setAttr ".sp" -type "double3" 7.0151481494858379 1.0302142333984374 11.442879419461805 ;
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
	setAttr -s 58 ".pt[0:57]" -type "float3"  6.275908 -0.12499998 8.5171404 
		10.270425 -1.1236291 8.5171404 10.1559 -1.238153 8.5171404 10.1559 -1.238153 8.5171404 
		10.384949 -1.0091052 8.5171404 10.384949 -1.0091052 8.5171404 9.7662039 -1.4826956 
		8.5171404 9.7662039 -1.4826956 8.5171404 9.8823271 -1.5117263 8.5171404 9.8823271 
		-1.5117263 8.5171404 10.5424 -0.70649964 8.5171404 10.658523 -0.73553032 8.5171404 
		10.5424 -0.70649964 8.5171404 10.658523 -0.73553032 8.5171404 9.3706703 -0.78023803 
		8.5171404 9.3509083 -0.80000001 8.5171404 9.311388 -0.83951998 8.5171404 6.3311481 
		-0.069759957 8.5171404 6.311388 -0.08951994 8.5171404 6.3509083 -0.049999982 8.5171404 
		9.1811466 -0.96976197 8.5171404 9.240428 -0.91048002 8.5171404 9.2009087 -0.94999999 
		8.5171404 6.2206678 -0.18024001 8.5171404 6.2009082 -0.19999999 8.5171404 6.240428 
		-0.16048002 8.5171404 9.1811466 -0.96976197 8.5171404 9.2009087 -0.94999999 8.5171404 
		9.240428 -0.91048002 8.5171404 6.2206678 -0.18024001 8.5171404 6.240428 -0.16048002 
		8.5171404 6.2009082 -0.19999999 8.5171404 9.3706703 -0.78023803 8.5171404 9.311388 
		-0.83951998 8.5171404 9.3509083 -0.80000001 8.5171404 6.3311481 -0.069759957 8.5171404 
		6.3509083 -0.049999982 8.5171404 6.311388 -0.08951994 8.5171404 9.2009039 -0.95000398 
		8.5171404 9.1613846 -0.98952395 8.5171404 10.020018 -1.2288823 8.5171404 10.039778 
		-1.2091223 8.5171404 10.079297 -1.1696024 8.5171404 9.2009039 -0.95000398 8.5171404 
		9.1613846 -0.98952395 8.5171404 10.020018 -1.2288823 8.5171404 10.079297 -1.1696024 
		8.5171404 10.039778 -1.2091223 8.5171404 9.3904324 -0.76047605 8.5171404 9.3509121 
		-0.79999602 8.5171404 10.288586 -0.96031451 8.5171404 10.268826 -0.98007447 8.5171404 
		10.229305 -1.0195944 8.5171404 9.3904324 -0.76047605 8.5171404 9.3509121 -0.79999602 
		8.5171404 10.288586 -0.96031451 8.5171404 10.229305 -1.0195944 8.5171404 10.268826 
		-0.98007447 8.5171404;
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
createNode transform -n "Scaf_Foot5";
	rename -uid "1019DAE6-43D5-3916-E1CB-5CABF127A2F3";
	setAttr ".rp" -type "double3" 2.810047395450038 4.1558997058868412 -3.4117564602859658 ;
	setAttr ".sp" -type "double3" 2.810047395450038 4.1558997058868412 -3.4117564602859658 ;
createNode mesh -n "Scaf_Foot5Shape" -p "Scaf_Foot5";
	rename -uid "9AE9642E-4062-6C9F-47AB-5EB6EE3FBC9D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1284]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 137 "f[2]" "f[35]" "f[46:47]" "f[58]" "f[63]" "f[68]" "f[73]" "f[78]" "f[83:84]" "f[86]" "f[91:94]" "f[101:102]" "f[109:112]" "f[119]" "f[124:125]" "f[132:135]" "f[140:141]" "f[150:153]" "f[160]" "f[165]" "f[168:169]" "f[178:181]" "f[188]" "f[191:192]" "f[201:204]" "f[211]" "f[217:218]" "f[220]" "f[225:228]" "f[235]" "f[240]" "f[245]" "f[250:251]" "f[258:261]" "f[353]" "f[357]" "f[361]" "f[365]" "f[369]" "f[373]" "f[377]" "f[381]" "f[385]" "f[389]" "f[393]" "f[397]" "f[401]" "f[408:409]" "f[416:417]" "f[424:425]" "f[432:433]" "f[440:441]" "f[448:449]" "f[456:457]" "f[464:465]" "f[472:473]" "f[480:481]" "f[488:489]" "f[496:497]" "f[502:505]" "f[516:520]" "f[522:523]" "f[527]" "f[530:531]" "f[540:545]" "f[547]" "f[557:560]" "f[571:575]" "f[577:578]" "f[582]" "f[585:586]" "f[595:600]" "f[602]" "f[612:615]" "f[626:630]" "f[632:633]" "f[637]" "f[640:641]" "f[650:655]" "f[657]" "f[667:669]" "f[683:687]" "f[691:692]" "f[704]" "f[706:707]" "f[733:734]" "f[736:738]" "f[740]" "f[754:757]" "f[767:771]" "f[775:776]" "f[778]" "f[780:781]" "f[793:794]" "f[796:798]" "f[800]" "f[809:812]" "f[822:826]" "f[830:831]" "f[833]" "f[835:836]" "f[848:849]" "f[851:853]" "f[855]" "f[864:867]" "f[877:881]" "f[885:886]" "f[888]" "f[890:891]" "f[903:904]" "f[906:908]" "f[910]" "f[919:921]" "f[935:939]" "f[943:944]" "f[956]" "f[958:959]" "f[985:986]" "f[988:990]" "f[992]" "f[1014]" "f[1037:1038]" "f[1040]" "f[1063:1064]" "f[1067]" "f[1100]" "f[1111:1112]" "f[1123]" "f[1156]" "f[1167:1168]" "f[1178]" "f[1201:1202]" "f[1204]" "f[1227:1228]" "f[1231]" "f[1264]" "f[1275:1276]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 38 "f[3]" "f[59]" "f[64]" "f[69]" "f[74]" "f[79]" "f[81]" "f[100]" "f[120]" "f[123]" "f[161]" "f[166]" "f[189]" "f[212]" "f[215]" "f[236]" "f[241]" "f[246]" "f[249]" "f[528:529]" "f[546]" "f[583:584]" "f[601]" "f[638:639]" "f[656]" "f[663]" "f[750]" "f[805]" "f[860]" "f[915]" "f[1001:1012]" "f[1034]" "f[1060]" "f[1068]" "f[1124]" "f[1198]" "f[1224]" "f[1232]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 82 "f[0]" "f[32:33]" "f[40:43]" "f[56]" "f[61]" "f[66]" "f[71]" "f[76]" "f[80]" "f[99]" "f[117]" "f[122]" "f[158]" "f[163]" "f[186]" "f[209]" "f[214]" "f[233]" "f[238]" "f[243]" "f[248]" "f[350:351]" "f[354:355]" "f[358:359]" "f[362:363]" "f[366:367]" "f[370:371]" "f[374:375]" "f[378:379]" "f[382:383]" "f[386:387]" "f[390:391]" "f[394:395]" "f[398:399]" "f[402:405]" "f[410:413]" "f[418:421]" "f[426:429]" "f[434:437]" "f[442:445]" "f[450:453]" "f[458:461]" "f[466:469]" "f[474:477]" "f[482:485]" "f[490:493]" "f[509:511]" "f[525]" "f[534:537]" "f[564:566]" "f[580]" "f[589:592]" "f[619:621]" "f[635]" "f[644:647]" "f[677:678]" "f[726:730]" "f[761:762]" "f[786:790]" "f[816:817]" "f[841:845]" "f[871:872]" "f[896:900]" "f[929:930]" "f[978:982]" "f[1013]" "f[1035:1036]" "f[1039]" "f[1061:1062]" "f[1065]" "f[1097:1098]" "f[1105:1108]" "f[1121]" "f[1153:1154]" "f[1161:1164]" "f[1177]" "f[1199:1200]" "f[1203]" "f[1225:1226]" "f[1229]" "f[1261:1262]" "f[1269:1272]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 96 "f[4:20]" "f[23]" "f[25]" "f[27:31]" "f[36:39]" "f[48:55]" "f[60]" "f[65]" "f[70]" "f[75]" "f[85]" "f[95:98]" "f[103]" "f[105:108]" "f[121]" "f[126]" "f[128:131]" "f[144]" "f[146:149]" "f[162]" "f[167]" "f[172]" "f[174:177]" "f[190]" "f[195]" "f[197:200]" "f[213]" "f[219]" "f[229:232]" "f[237]" "f[242]" "f[247]" "f[252]" "f[254:257]" "f[269]" "f[271:272]" "f[276]" "f[278:279]" "f[283]" "f[285:286]" "f[290]" "f[292:293]" "f[297]" "f[299:300]" "f[304]" "f[306:307]" "f[311]" "f[313:314]" "f[318]" "f[320:321]" "f[325]" "f[327:328]" "f[332]" "f[334:335]" "f[339]" "f[341:342]" "f[346]" "f[348:349]" "f[498:500]" "f[553:555]" "f[608:610]" "f[664:666]" "f[751:753]" "f[806:808]" "f[861:863]" "f[916:918]" "f[1016]" "f[1019:1020]" "f[1025:1030]" "f[1042]" "f[1045:1046]" "f[1051:1056]" "f[1069:1085]" "f[1088]" "f[1090]" "f[1092:1096]" "f[1101:1104]" "f[1113:1120]" "f[1125:1141]" "f[1144]" "f[1146]" "f[1148:1152]" "f[1157:1160]" "f[1169:1176]" "f[1180]" "f[1183:1184]" "f[1189:1194]" "f[1206]" "f[1209:1210]" "f[1215:1220]" "f[1233:1249]" "f[1252]" "f[1254]" "f[1256:1260]" "f[1265:1268]" "f[1277:1284]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 75 "f[21:22]" "f[24]" "f[26]" "f[266:268]" "f[270]" "f[273:275]" "f[277]" "f[280:282]" "f[284]" "f[287:289]" "f[291]" "f[294:296]" "f[298]" "f[301:303]" "f[305]" "f[308:310]" "f[312]" "f[315:317]" "f[319]" "f[322:324]" "f[326]" "f[329:331]" "f[333]" "f[336:338]" "f[340]" "f[343:345]" "f[347]" "f[501]" "f[556]" "f[611]" "f[688]" "f[705]" "f[735]" "f[739]" "f[772]" "f[779]" "f[795]" "f[799]" "f[827]" "f[834]" "f[850]" "f[854]" "f[882]" "f[889]" "f[905]" "f[909]" "f[940]" "f[957]" "f[987]" "f[991]" "f[1015]" "f[1017:1018]" "f[1021:1024]" "f[1031:1032]" "f[1041]" "f[1043:1044]" "f[1047:1050]" "f[1057:1058]" "f[1086:1087]" "f[1089]" "f[1091]" "f[1142:1143]" "f[1145]" "f[1147]" "f[1179]" "f[1181:1182]" "f[1185:1188]" "f[1195:1196]" "f[1205]" "f[1207:1208]" "f[1211:1214]" "f[1221:1222]" "f[1250:1251]" "f[1253]" "f[1255]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 132 "f[1]" "f[34]" "f[44:45]" "f[57]" "f[62]" "f[67]" "f[72]" "f[77]" "f[82]" "f[87:90]" "f[104]" "f[113:116]" "f[118]" "f[127]" "f[136:139]" "f[142:143]" "f[145]" "f[154:157]" "f[159]" "f[164]" "f[170:171]" "f[173]" "f[182:185]" "f[187]" "f[193:194]" "f[196]" "f[205:208]" "f[210]" "f[216]" "f[221:224]" "f[234]" "f[239]" "f[244]" "f[253]" "f[262:265]" "f[352]" "f[356]" "f[360]" "f[364]" "f[368]" "f[372]" "f[376]" "f[380]" "f[384]" "f[388]" "f[392]" "f[396]" "f[400]" "f[406:407]" "f[414:415]" "f[422:423]" "f[430:431]" "f[438:439]" "f[446:447]" "f[454:455]" "f[462:463]" "f[470:471]" "f[478:479]" "f[486:487]" "f[494:495]" "f[506:508]" "f[512:515]" "f[521]" "f[524]" "f[526]" "f[532:533]" "f[538:539]" "f[548:552]" "f[561:563]" "f[567:570]" "f[576]" "f[579]" "f[581]" "f[587:588]" "f[593:594]" "f[603:607]" "f[616:618]" "f[622:625]" "f[631]" "f[634]" "f[636]" "f[642:643]" "f[648:649]" "f[658:662]" "f[670:676]" "f[679:682]" "f[689:690]" "f[693:703]" "f[708:725]" "f[731:732]" "f[741:748]" "f[758:760]" "f[763:766]" "f[773:774]" "f[777]" "f[782:785]" "f[791:792]" "f[801:804]" "f[813:815]" "f[818:821]" "f[828:829]" "f[832]" "f[837:840]" "f[846:847]" "f[856:859]" "f[868:870]" "f[873:876]" "f[883:884]" "f[887]" "f[892:895]" "f[901:902]" "f[911:914]" "f[922:928]" "f[931:934]" "f[941:942]" "f[945:955]" "f[960:977]" "f[983:984]" "f[993:1000]" "f[1033]" "f[1059]" "f[1066]" "f[1099]" "f[1109:1110]" "f[1122]" "f[1155]" "f[1165:1166]" "f[1197]" "f[1223]" "f[1230]" "f[1263]" "f[1273:1274]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1880 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.125 0.375 0.25 0.125
		 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.65793353 0.21706671
		 0.75 0.125 0.84206647 0.2170665 0.80913341 0.25 0.875 0.18413341 0.84206647 0.032933302
		 0.875 0.065866597 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09 0.375 0.24999991
		 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987 0.375 0.24999997 0.375 0.25 0.375
		 1.3023829e-07 0.37499997 0 0.375 0 0.125 8.1921925e-08 0.19086665 0 0.125 0.18413335
		 0.125 0.065866753 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.625 0.31586659 0.625 0.93413341
		 0.375 0.93413341 0.375 0.065866642 0.625 0 0.375 0.31586659 0.625 0.18413341 0.375
		 0.56586659 0.625 0.43413341 0.375 0.81586659 0.625 0.68413341 0.16813505 0.25 0.125
		 0.20686477 0.375 0.20686495 0.33186498 0.25 0.33186495 0 0.375 0.043135118 0.125
		 0.043135051 0.1681349 0 0.30913323 0 0.65793353 0.032933507 0.625 0.06586659 0.375
		 0.18413341 0.69086659 0.25 0.375 0.5 0.375 0.43413341 0.625 0.46706647 0.625 0.56586659
		 0.375 0.75 0.375 0.68413341 0.62500006 0.71706671 0.625 0.81586659 0.125 0.20686492
		 0.16813508 0.25 0.33186495 0.25 0.375 0.20686495 0.375 0.043135077 0.33186477 0 0.16813505
		 0 0.125 0.043135043 0.375 0.062493905 0.625 0.062493905 0.625 0.18750611 0.37500003
		 0.18750611 0.375 0.31249392 0.625 0.31249392 0.625 0.43750611 0.37500003 0.43750611
		 0.375 0.56249392 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249392
		 0.625 0.81249392 0.625 0.93750614 0.37500003 0.93750614 0.25 0.125 0.34375304 0.031246953
		 0.34375307 0.21875305 0.375 0.062493891 0.625 0.062493905 0.625 0.18750611 0.37500003
		 0.18750611 0.375 0.31249365 0.625 0.31249362 0.625 0.43750638 0.375 0.43750635 0.375
		 0.56249392 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249368
		 0.625 0.81249362 0.625 0.93750638 0.375 0.93750632 0.25 0.125 0.34375307 0.03124693
		 0.34375319 0.21875305 0.375 0.062493652 0.625 0.062493637 0.625 0.18750636 0.375
		 0.18750635 0.375 0.31249365 0.625 0.31249362 0.625 0.43750638 0.375 0.43750635 0.375
		 0.56249368 0.625 0.56249362 0.625 0.68750638 0.375 0.68750638 0.375 0.81249368 0.625
		 0.81249362 0.625 0.93750638 0.375 0.93750632 0.25 0.125 0.34375319 0.031246819 0.34375319
		 0.21875317 0.375 0.062493905 0.625 0.062493905 0.625 0.18750611 0.37500003 0.18750611
		 0.375 0.31249362 0.625 0.31249362 0.625 0.43750641 0.375 0.43750638 0.375 0.56249392
		 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249362 0.625 0.81249362
		 0.625 0.93750638 0.375 0.93750638 0.25 0.125 0.34375304 0.031246945 0.34375322 0.21875305
		 0.61250001 0.18750593 0.38124996 0.18750632 0.38124999 0.062493689 0.61250001 0.062494058
		 0.61250001 0.43750662 0.38124996 0.43750662 0.38124996 0.31249338 0.61250001 0.31249338
		 0.61250001 0.6875059 0.38124996 0.68750626 0.38124996 0.56249368 0.61250001 0.56249404
		 0.61250001 0.93750662 0.38124996 0.93750656 0.38124996 0.81249332 0.61250001 0.81249338
		 0.375 0.070402086 0.5 0.070402086 0.5 0.17959791 0.375 0.17959793 0.375 0.82040209
		 0.5 0.82040209 0.5 0.92959791 0.375 0.92959797 0.511374 0.47725201 0.51583803 0.28167611
		 0.5625 0.375 0.625 0.57040209 0.625 0.57040209 0.625 0.67959797 0.625 0.67959797
		 0.58979905 0.75 0.58979905 0.75 0.53520095 0.75 0.53520095 0.75 0.34006986 0.21506988
		 0.35149214 0.023507878 0.35844997 0.016550031 0.35040846 0.22540846 0.60774148 0.53451711
		 0.51144719 0.52289438 0.50805908 0.51611817 0.53520095 0.5 0.58979905 0.5 0.61284959
		 0.52430075 0.60789305 0.46578613 0.61117291 0.27765426 0.51115036 0.27230069 0.53520095
		 0.25 0.58979905 0.25 0.61526537 0.26946917 0.5625 0.625 0.51478934 0.7204212 0.6124115
		 0.724823 0.15813899 0.21686099 0.25 0.125 0.150113 0.025113 0.375 0.049994975 0.5
		 0.049994975 0.5 0.20000502 0.375 0.20000504 0.375 0.79999495 0.5 0.79999495 0.5 0.95000499
		 0.375 0.95000505 0.625 0.54999495 0.625 0.54999501 0.625 0.70000505 0.625 0.70000505
		 0.60000253 0.75 0.60000253 0.75 0.52499747 0.75 0.52499747 0.75 0.35005364 0.22505362
		 0.34485012 0.030149875 0.35992658 0.015073419 0.36252809 0.23752807 0.6121757 0.27564847
		 0.51316357 0.27632713 0.50658113 0.26316226 0.52499747 0.25 0.60000253 0.25 0.61858851
		 0.26282293 0.25 0.125 0.15634525 0.031345248 0.16238412 0.21261588 0.51360941 0.52721888
		 0.61039513 0.52920973 0.5625 0.625 0.5105387 0.72892261 0.60861564 0.71723127 0.5625
		 0.375 0.51539713 0.46920574 0.61135316 0.47270626 0.375 0.062493652 0.625 0.062493637
		 0.625 0.18750636 0.375 0.18750635 0.375 0.31249338;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.31249338 0.625 0.43750662 0.375 0.43750662
		 0.375 0.56249368 0.625 0.56249362 0.625 0.68750638 0.375 0.68750638 0.375 0.81249338
		 0.625 0.81249338 0.625 0.93750662 0.375 0.93750662 0.25 0.125 0.34375304 0.031246822
		 0.34375307 0.21875307 0.375 0.049994662 0.5 0.049994662 0.5 0.20000534 0.375 0.20000534
		 0.375 0.79999447 0.5 0.79999447 0.5 0.875 0.5 0.95000553 0.375 0.95000553 0.625 0.54999465
		 0.625 0.54999465 0.625 0.70000535 0.625 0.70000529 0.60000265 0.75 0.60000265 0.75
		 0.5625 0.75 0.52499735 0.75 0.52499729 0.75 0.35005364 0.22505362 0.34485012 0.030149875
		 0.35992637 0.015073329 0.362528 0.237528 0.6121757 0.27564847 0.51316357 0.27632713
		 0.50658113 0.2631624 0.52499735 0.25 0.60000265 0.25 0.61858851 0.26282302 0.25 0.125
		 0.15634525 0.031345248 0.16238412 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973
		 0.5625 0.625 0.5105387 0.72892261 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574
		 0.61135316 0.47270626 0.625 0.54999512 0.625 0.54999512 0.625 0.70000482 0.62499994
		 0.70000488 0.60000247 0.75 0.60000247 0.75 0.52499753 0.75 0.52499753 0.75 0.52499759
		 0.25 0.52499753 0.25 0.60000247 0.25 0.60000247 0.25 0.625 0.29999498 0.625 0.29999501
		 0.625 0.45000505 0.62500006 0.45000502 0.35005364 0.22505362 0.34485012 0.030149875
		 0.35992652 0.015073476 0.375 0.049995124 0.375 0.20000489 0.36252806 0.23752797 0.6121757
		 0.27564847 0.51316357 0.27632713 0.50658119 0.26316226 0.61858845 0.26282296 0.25
		 0.125 0.15634525 0.031345248 0.16238412 0.21261588 0.51360941 0.52721888 0.61039513
		 0.52920973 0.5625 0.625 0.5105387 0.72892261 0.60861564 0.71723127 0.5625 0.375 0.51539713
		 0.46920574 0.61135316 0.47270626 0.375 0.062493891 0.625 0.062493905 0.625 0.18750611
		 0.37500003 0.18750611 0.375 0.31249338 0.625 0.31249338 0.625 0.43750662 0.375 0.43750662
		 0.375 0.56249392 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249338
		 0.625 0.81249338 0.625 0.93750662 0.375 0.93750662 0.25 0.125 0.34375304 0.031246953
		 0.34375307 0.21875305 0.375 0.062493652 0.625 0.062493637 0.62499994 0.18750635 0.375
		 0.18750635 0.375 0.31249362 0.625 0.31249362 0.625 0.43750641 0.375 0.43750641 0.375
		 0.56249368 0.625 0.56249362 0.62499994 0.68750638 0.375 0.68750638 0.375 0.81249362
		 0.625 0.81249362 0.625 0.93750638 0.375 0.93750638 0.25 0.125 0.34375316 0.031246834
		 0.34375319 0.21875317 0.625 0.54999495 0.625 0.54999501 0.625 0.70000505 0.625 0.70000505
		 0.60000241 0.75 0.60000247 0.75 0.52499759 0.75 0.52499759 0.75 0.52499759 0.25 0.52499753
		 0.25 0.60000247 0.25 0.60000247 0.25 0.625 0.29999512 0.625 0.29999512 0.625 0.45000488
		 0.625 0.45000491 0.35005364 0.22505362 0.34485012 0.030149875 0.35992649 0.01507342
		 0.375 0.049994975 0.375 0.20000504 0.36252803 0.23752803 0.6121757 0.27564847 0.51316357
		 0.27632713 0.50658113 0.26316229 0.61858845 0.26282299 0.25 0.125 0.15634525 0.031345248
		 0.16238412 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973 0.5625 0.625 0.5105387
		 0.72892261 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574 0.61135316 0.47270626
		 0.375 0.062493637 0.625 0.062493637 0.625 0.18750636 0.375 0.18750636 0.375 0.31249392
		 0.625 0.31249392 0.625 0.43750611 0.37500003 0.43750611 0.375 0.56249362 0.625 0.56249362
		 0.625 0.68750638 0.375 0.68750638 0.375 0.81249392 0.625 0.81249392 0.625 0.93750614
		 0.37500003 0.93750614 0.25 0.125 0.34375304 0.031246822 0.34375307 0.21875307 0.625
		 0.54999501 0.625 0.54999501 0.625 0.70000499 0.625 0.70000499 0.60000241 0.75 0.60000247
		 0.75 0.52499759 0.75 0.52499759 0.75 0.52499759 0.25 0.52499753 0.25 0.60000247 0.25
		 0.60000247 0.25 0.625 0.29999498 0.625 0.29999498 0.625 0.45000505 0.625 0.45000505
		 0.35005364 0.22505362 0.34485012 0.030149875 0.35992658 0.015073432 0.375 0.049995005
		 0.375 0.20000499 0.36252809 0.23752804 0.6121757 0.27564847 0.51316357 0.27632713
		 0.50658119 0.26316226 0.61858845 0.26282296 0.25 0.125 0.15634525 0.031345248 0.16238412
		 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973 0.5625 0.625 0.5105387 0.72892261
		 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574 0.61135316 0.47270626 0.375
		 0.062493399 0.625 0.062493384 0.625 0.18750662 0.375 0.18750662 0.375 0.31249389
		 0.625 0.31249392 0.625 0.43750611 0.37500003 0.43750611 0.375 0.56249338 0.625 0.56249338
		 0.625 0.68750662 0.375 0.68750662 0.375 0.81249392 0.625 0.81249392 0.625 0.93750614
		 0.37500003 0.93750614 0.25 0.125 0.34375304 0.031246953 0.34375307 0.21875305 0.375
		 0.070401624 0.5 0.070401624 0.5 0.17959839 0.375 0.17959839 0.375 0.82040161 0.5
		 0.82040161 0.5 0.92959839 0.375 0.92959839 0.511374 0.47725201 0.51583803 0.28167611;
	setAttr ".uvst[0].uvsp[500:749]" 0.5625 0.375 0.625 0.57040161 0.625 0.57040161
		 0.625 0.67959839 0.625 0.67959839 0.58979917 0.75 0.58979917 0.75 0.53520083 0.75
		 0.53520083 0.75 0.34006986 0.21506988 0.35149214 0.023507878 0.35845008 0.016549924
		 0.35040861 0.22540863 0.60774148 0.53451711 0.51144719 0.52289438 0.50805902 0.51611805
		 0.53520083 0.5 0.58979917 0.5 0.61284971 0.52430058 0.60789305 0.46578613 0.61117291
		 0.27765426 0.51115024 0.27230048 0.53520083 0.25 0.58979923 0.25 0.61526549 0.26946905
		 0.5625 0.625 0.51478934 0.7204212 0.6124115 0.724823 0.15813899 0.21686099 0.25 0.125
		 0.150113 0.025113 0.375 0.062493637 0.625 0.062493637 0.625 0.18750636 0.375 0.18750636
		 0.375 0.31249362 0.625 0.31249362 0.625 0.43750641 0.375 0.43750638 0.375 0.56249362
		 0.625 0.56249362 0.625 0.68750638 0.375 0.68750638 0.375 0.81249362 0.625 0.81249362
		 0.625 0.93750638 0.375 0.93750638 0.25 0.125 0.34375316 0.031246834 0.34375319 0.21875317
		 0.375 0.062493399 0.625 0.062493384 0.625 0.18750662 0.375 0.18750662 0.375 0.31249362
		 0.625 0.31249362 0.625 0.43750641 0.375 0.43750641 0.375 0.56249338 0.625 0.56249338
		 0.625 0.68750662 0.375 0.68750662 0.375 0.81249362 0.625 0.81249362 0.625 0.93750638
		 0.375 0.93750638 0.25 0.125 0.34375304 0.031246945 0.34375322 0.21875305 0.375 0.062493652
		 0.625 0.062493637 0.62499994 0.18750635 0.375 0.18750636 0.375 0.31249389 0.625 0.31249389
		 0.625 0.43750611 0.37500003 0.43750611 0.375 0.56249362 0.625 0.56249362 0.62499994
		 0.68750638 0.375 0.68750638 0.375 0.81249392 0.625 0.81249392 0.625 0.93750614 0.37500003
		 0.93750614 0.25 0.125 0.34375304 0.031246822 0.34375307 0.21875307 0.375 0.049994662
		 0.5 0.049994662 0.5 0.20000534 0.375 0.20000534 0.375 0.79999483 0.5 0.79999483 0.5
		 0.875 0.5 0.95000517 0.375 0.95000517 0.625 0.54999465 0.625 0.54999465 0.625 0.70000535
		 0.625 0.70000529 0.60000277 0.75 0.60000277 0.75 0.5625 0.75 0.52499723 0.75 0.52499729
		 0.75 0.35005364 0.22505362 0.34485012 0.030149875 0.35992667 0.015073335 0.36252818
		 0.23752807 0.6121757 0.27564847 0.51316357 0.27632713 0.50658119 0.26316231 0.52499723
		 0.25 0.60000277 0.25 0.61858845 0.26282302 0.25 0.125 0.15634525 0.031345248 0.16238412
		 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973 0.5625 0.625 0.5105387 0.72892261
		 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574 0.61135316 0.47270626 0.65624696
		 0.031246953 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09 0.84375304 0.031246953
		 0.75 0.125 0.65624696 0.21875304 0.68749392 0.25 0.84375304 0.21875304 0.81250614
		 0.25 0.18749391 0.25 0.15624696 0.21875304 0.31250614 0.25 0.875 0.18750609 0.875
		 0.062493894 0.125 0.062493905 0.15624696 0.031246953 0.125 0.18750611 0.18749391
		 5.5879354e-09 0.31250611 5.5879354e-09 0.65624684 0.031246955 0.68749362 -3.7252903e-09
		 0.81250638 -3.7252903e-09 0.8437531 0.03124693 0.75 0.125 0.6562469 0.21875307 0.68749362
		 0.25 0.84375316 0.21875304 0.81250632 0.25 0.18749364 0.25 0.15624693 0.21875307
		 0.31250635 0.25 0.875 0.18750609 0.875 0.062493894 0.125 0.062493905 0.15624681 0.031246955
		 0.125 0.18750611 0.18749364 -3.7252903e-09 0.31250635 -3.7252903e-09 0.65624684 0.03124682
		 0.68749362 -3.7252903e-09 0.81250638 -3.7252903e-09 0.84375316 0.031246819 0.75 0.125
		 0.65624684 0.21875319 0.68749362 0.25 0.84375316 0.21875317 0.81250632 0.25 0.18749364
		 0.25 0.15624683 0.21875319 0.31250635 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624681 0.03124682 0.125 0.18750635 0.18749364 -3.7252903e-09 0.31250635
		 -3.7252903e-09 0.65624684 0.031246955 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09
		 0.84375304 0.031246945 0.75 0.125 0.6562469 0.21875307 0.68749362 0.25 0.84375316
		 0.21875304 0.81250638 0.25 0.18749362 0.25 0.15624693 0.21875307 0.31250641 0.25
		 0.875 0.18750609 0.875 0.062493894 0.125 0.062493905 0.15624681 0.031246955 0.125
		 0.18750611 0.18749362 5.5879354e-09 0.31250638 5.5879354e-09 0.65624696 0.031246923
		 0.68749338 -1.8626451e-09 0.81250662 -1.8626451e-09 0.84375304 0.031246822 0.75 0.125
		 0.65624696 0.21875319 0.68749338 0.25 0.84375304 0.21875307 0.81250662 0.25 0.18749338
		 0.25 0.15624696 0.21875319 0.31250662 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624693 0.031246923 0.125 0.18750635 0.18749338 -1.8626451e-09 0.31250662
		 -1.8626451e-09 0.65624696 0.031246953 0.68749338 -1.8626451e-09 0.81250662 -1.8626451e-09
		 0.84375304 0.031246953 0.75 0.125 0.65624696 0.21875304 0.68749338 0.25 0.84375304
		 0.21875304 0.81250662 0.25 0.18749338 0.25 0.15624696 0.21875304 0.31250662 0.25
		 0.875 0.18750609 0.875 0.062493894 0.125 0.062493905 0.15624696 0.031246953 0.125
		 0.18750611 0.18749338 -1.8626451e-09 0.31250662 -1.8626451e-09 0.65624684 0.03124682
		 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09 0.84375316 0.031246834 0.75 0.125
		 0.65624684 0.21875319 0.68749362 0.25 0.84375316 0.21875317 0.81250638 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.18749362 0.25 0.15624683 0.21875319 0.31250641
		 0.25 0.875 0.18750636 0.875 0.062493645 0.125 0.062493637 0.15624681 0.03124682 0.125
		 0.18750635 0.18749362 5.5879354e-09 0.31250638 5.5879354e-09 0.65624696 0.031246923
		 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09 0.84375304 0.031246822 0.75 0.125
		 0.65624696 0.21875319 0.68749392 0.25 0.84375304 0.21875307 0.81250614 0.25 0.18749391
		 0.25 0.15624696 0.21875319 0.31250614 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624693 0.031246923 0.125 0.18750635 0.18749391 5.5879354e-09 0.31250611
		 5.5879354e-09 0.65624696 0.031246953 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09
		 0.84375304 0.031246953 0.75 0.125 0.65624696 0.21875304 0.68749392 0.25 0.84375304
		 0.21875304 0.81250614 0.25 0.18749391 0.25 0.15624696 0.21875304 0.31250614 0.25
		 0.875 0.18750662 0.875 0.062493388 0.125 0.062493384 0.15624696 0.031246953 0.125
		 0.18750662 0.18749391 5.5879354e-09 0.31250611 5.5879354e-09 0.65624684 0.03124682
		 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09 0.84375316 0.031246834 0.75 0.125
		 0.65624684 0.21875319 0.68749362 0.25 0.84375316 0.21875317 0.81250638 0.25 0.18749362
		 0.25 0.15624683 0.21875319 0.31250641 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624681 0.03124682 0.125 0.18750635 0.18749362 5.5879354e-09 0.31250638
		 5.5879354e-09 0.65624684 0.031246955 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09
		 0.84375304 0.031246945 0.75 0.125 0.6562469 0.21875307 0.68749362 0.25 0.84375316
		 0.21875304 0.81250638 0.25 0.18749362 0.25 0.15624693 0.21875307 0.31250641 0.25
		 0.875 0.18750662 0.875 0.062493388 0.125 0.062493384 0.15624681 0.031246955 0.125
		 0.18750662 0.18749362 5.5879354e-09 0.31250638 5.5879354e-09 0.65624696 0.031246923
		 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09 0.84375304 0.031246822 0.75 0.125
		 0.65624696 0.21875319 0.68749392 0.25 0.84375304 0.21875307 0.81250614 0.25 0.18749391
		 0.25 0.15624696 0.21875319 0.31250614 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624693 0.031246923 0.125 0.18750635 0.18749391 5.5879354e-09 0.31250611
		 5.5879354e-09 0.625 0 0.625 0 0.625 0 0.625 0 0.38124996 0 0.61250001 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.46875307 0.625 0.46875307
		 0.375 0.7187531 0.625 0.7187531 0.375 0.46875316 0.625 0.46875316 0.375 0.7187531
		 0.625 0.7187531 0.375 0.46875316 0.625 0.46875316 0.375 0.71875316 0.625 0.71875316
		 0.375 0.46875322 0.625 0.46875319 0.375 0.7187531 0.625 0.7187531 0.375 0.46875307
		 0.625 0.46875307 0.375 0.71875316 0.625 0.71875316 0.375 0.46875307 0.625 0.46875307
		 0.375 0.7187531 0.625 0.7187531 0.37499997 0.46875319 0.625 0.46875319 0.375 0.71875316
		 0.625 0.71875316 0.375 0.46875307 0.625 0.46875307 0.375 0.71875316 0.625 0.71875316
		 0.375 0.46875307 0.625 0.46875307 0.375 0.7187531 0.625 0.7187531 0.375 0.46875322
		 0.625 0.46875319 0.375 0.71875316 0.625 0.71875316 0.37499997 0.46875319 0.625 0.46875319
		 0.375 0.7187531 0.625 0.7187531 0.375 0.46875307 0.625 0.46875307 0.375 0.71875316
		 0.625 0.71875316 0.1749948 0.24999997 0.1436902 0.2313098 0.32500505 0.25 0.12500003
		 0.049994785 0.14067112 0.015671127 0.125 0.20000495 0.17499496 1.4012418e-09 0.32500502
		 -9.3416119e-10 0.625 0.049995001 0.67499501 -3.7252903e-09 0.83964813 3.7252903e-09
		 0.875 0.049995005 0.87499994 0.20000499 0.82500505 0.25 0.67499495 0.25 0.625 0.2146482
		 0.50526881 0.73946238 0.5 0.70000499 0.5 0.54999501 0.50680405 0.5136081 0.61680859
		 0.73361719 0.60000247 0.5 0.61769831 0.51460338 0.52499759 0.5 0.50769794 0.48460442
		 0.5 0.45000502 0.5 0.29999498 0.52499759 0.5 0.61817724 0.48635447 0.60000241 0.5
		 0.5 0 0.5 0.049995005 0.375 0.29999498 0.5 0.20000499 0.47500247 0.29999509 0.5 0.29999501
		 0.5 0.45000505 0.47500247 0.45000505 0.375 0.54999501 0.375 0.45000505 0.47500244
		 0.54999501 0.52499753 0.5 0.52499753 0.5 0.60000247 0.5 0.60000247 0.5 0.5 0.54999501
		 0.5 0.70000499 0.47500244 0.70000499 0.375 0.79999495 0.375 0.70000499 0.5 0.79999495
		 0.5 0.95000505 0.375 0.95000505 0.625 0.78535187 0.625 0.95000505 0.375 0.47500244
		 0.37499997 0.72500247 0.1749952 0.25 0.14369045 0.2313098 0.32500499 0.25 0.125 0.049995005
		 0.14067106 0.015671056 0.125 0.20000488 0.17499498 -4.670806e-10 0.32500502 9.3416119e-10
		 0.625 0.049995113 0.67499501 0 0.83964819 3.7252903e-09 0.875 0.049995109 0.875 0.20000488
		 0.82500505 0.25 0.67499495 0.25 0.625 0.21464813 0.50526893 0.73946238 0.5 0.70000488
		 0.5 0.54999512 0.50680405 0.5136081 0.61680859 0.73361725 0.60000241 0.5 0.61769819
		 0.51460338 0.52499753 0.5 0.50769782 0.48460439 0.5 0.45000499;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0.29999501 0.52499759 0.5 0.61817724 0.4863542
		 0.60000241 0.5 0.5 0 0.5 0.049995124 0.375 0.29999495 0.5 0.20000489 0.47500247 0.29999506
		 0.5 0.29999501 0.5 0.45000499 0.47500244 0.45000499 0.375 0.54999512 0.375 0.45000502
		 0.47500244 0.54999512 0.52499759 0.5 0.52499753 0.5 0.60000241 0.5 0.60000247 0.5
		 0.5 0.54999506 0.5 0.70000488 0.47500247 0.70000494 0.375 0.79999495 0.375 0.70000494
		 0.5 0.79999501 0.5 0.95000499 0.375 0.95000505 0.625 0.78535181 0.625 0.95000505
		 0.375 0.4750025 0.375 0.72500247 0.17499501 0.25 0.14369045 0.2313098 0.32500488
		 0.25 0.12500003 0.049994785 0.14067106 0.015671309 0.125 0.20000505 0.17499512 9.3416119e-10
		 0.32500488 0 0.625 0.049994964 0.67499512 3.7252903e-09 0.83964843 0 0.875 0.049994975
		 0.875 0.20000504 0.82500488 0.25 0.67499512 0.25 0.625 0.21464813 0.50526881 0.73946238
		 0.5 0.70000505 0.5 0.54999495 0.50680405 0.5136081 0.61680859 0.73361731 0.60000247
		 0.5 0.61769819 0.51460338 0.52499759 0.5 0.50769794 0.48460442 0.5 0.45000488 0.5
		 0.29999512 0.52499759 0.5 0.61817724 0.48635423 0.60000241 0.5 0.5 0 0.5 0.04999496
		 0.375 0.29999512 0.5 0.20000502 0.47500244 0.29999512 0.5 0.29999509 0.5 0.45000488
		 0.47500247 0.45000491 0.375 0.54999495 0.375 0.45000491 0.47500247 0.54999506 0.52499753
		 0.5 0.52499753 0.5 0.60000241 0.5 0.60000241 0.5 0.5 0.54999506 0.5 0.70000499 0.47500247
		 0.70000505 0.375 0.79999512 0.375 0.70000505 0.5 0.79999512 0.5 0.95000488 0.375
		 0.95000488 0.625 0.78535157 0.625 0.95000488 0.375 0.47500244 0.37499997 0.72500247
		 0.52489078 1 0.62499994 0.79978144 0.625 0.92959839 0.58979917 1 0.19540174 0.25
		 0.14833039 0.22666961 0.30459836 0.25 0.125 0.070401743 0.14267996 0.01767996 0.125
		 0.17959838 0.19540161 0 0.30459839 1.4968514e-09 0.51041192 0.72917604 0.5 0.67959839
		 0.5 0.57040161 0.6161375 0.73227501 0.50800747 0.48398504 0.5 0.42958924 0.5 0.32040161
		 0.53520083 0.5 0.6129564 0.47591287 0.58979917 0.5 0.625 0.42958924 0.625 0.32040161
		 0.6155805 0.5 0.58796239 0.5 0.53913206 0.5 0.51320416 0.5 0.51521575 0.5 0.61411786
		 0.5 0.50780129 0.5 0.50808084 0.5 0.51429766 0.5 0.51655024 0.5 0.61081171 0.5 0.61760807
		 0.5 0.61875987 0.5 0.60861808 0.5 0.53884178 0.5 0.58631313 0.5 0.5 0 0.375 0.32040161
		 0.4647992 0.32040161 0.5 0.32057512 0.53520083 0.25 0.53520083 0.25 0.5 0.32057512
		 0.5 0.42949831 0.4647992 0.42959839 0.375 0.57040161 0.375 0.42959839 0.4647992 0.57040161
		 0.53520077 0.5 0.5 0.42911652 0.53521305 0.5 0.53506666 0.5 0.58979917 0.5 0.58979917
		 0.5 0.5 0.57040161 0.5 0.67959839 0.4647992 0.67959839 0.375 0.67959839 0.58979917
		 0 0.69540161 7.4505806e-09 0.69540161 0.25 0.625 0.25 0.58979917 0.25 0.625 0.32057512
		 0.58979917 0.25 0.625 0.42959654 0.58979917 0.5 0.625 0.42919481 0.53520083 0.25
		 0.5 0.32003433 0.625 0.32003433 0.58979923 0.25 0.53509617 0.5 0.5 0.43374139 0.625
		 0.43350691 0.58979923 0.5 0.8252185 7.4505806e-09 0.875 0.070401624 0.875 0.17959839
		 0.80459654 0.25 0.625 0.32040161 0.5 0.375 0.52489078 0 0.375 0.4647992 0.375 0.71479923
		 0.87457901 0.25 0.875 0.25 0.875 0 0.61250126 0.97500253 0.5606696 0.8713392 0.61250126
		 0.76767588 0.62499994 0.78535175 0.625 0.95000505 0.1749948 0.24999997 0.1436902
		 0.2313098 0.32500505 0.25 0.12500003 0.049994785 0.14067093 0.015671438 0.125 0.20000505
		 0.17499496 1.4012418e-09 0.32500502 -9.3416119e-10 0.50526881 0.73946238 0.5 0.70000505
		 0.5 0.54999495 0.50680399 0.5136081 0.61680865 0.73361725 0.60000253 0.5 0.61769831
		 0.51460338 0.52499747 0.5 0.50769782 0.48460442 0.5 0.45000502 0.5 0.29999498 0.52499747
		 0.5 0.61817729 0.48635426 0.60000253 0.5 0.625 0.45000505 0.625 0.29999498 0.5 0
		 0.375 0.29999498 0.47500253 0.29999498 0.5 0.29999498 0.52499747 0.25 0.5 0.45000502
		 0.47500253 0.45000505 0.375 0.54999495 0.375 0.45000505 0.47500253 0.54999495 0.52499747
		 0.5 0.52499747 0.5 0.60000253 0.5 0.60000253 0.5 0.5 0.54999495 0.5 0.70000499 0.47500253
		 0.70000505 0.375 0.70000505 0.60000253 0 0.63749874 -1.8626451e-09 0.67499501 -3.7252903e-09
		 0.67499495 0.25 0.625 0.25 0.60000253 0.25 0.625 0.45000505 0.83964825 3.7252903e-09
		 0.875 0.049994975 0.875 0.20000504 0.82500505 0.25 0.625 0.29999498 0.51767588 0
		 0.50883794 0 0.375 0.47500259 0.37499997 0.72500247 0.51249874 0.77499747 0.875 0.25
		 0.875 0.25 0.85732412 1.8626451e-09 0.875 0 0.5588392 1 0.56072164 0.87144351;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.86767852 0.625 0.95000553 0.60000265
		 1 0.1749945 0.25 0.1436903 0.23130995 0.32500547 0.25 0.125 0.049994692 0.1406711
		 0.015671097 0.125 0.20000538 0.17499451 4.670806e-10 0.3250055 1.8683224e-09 0.50526893
		 0.73946244 0.5 0.70000535 0.5 0.54999465 0.50680399 0.51360804 0.61680865 0.73361737
		 0.60000265 0.5 0.61769831 0.51460332 0.52499735 0.5 0.50769794 0.48460442 0.5 0.4500055
		 0.5 0.29999453 0.52499729 0.5 0.61817729 0.48635435 0.60000265 0.5 0.62500006 0.4500055
		 0.625 0.2999945 0.5 0 0.375 0.2999945 0.47500268 0.29999462 0.5 0.2999945 0.52499735
		 0.25 0.5 0.45000547 0.47500265 0.45000547 0.375 0.54999465 0.375 0.4500055 0.47500268
		 0.54999465 0.52499735 0.5 0.52499729 0.5 0.60000265 0.5 0.60000265 0.5 0.5 0.54999465
		 0.5 0.70000535 0.47500265 0.70000529 0.375 0.70000529 0.60000265 0 0.67499447 0 0.67499447
		 0.25 0.625 0.25 0.60000271 0.25 0.625 0.45000547 0.75732148 0 0.83964843 0 0.875
		 0.049994662 0.875 0.20000534 0.82500553 0.25 0.625 0.2999945 0.51767576 0 0.5588392
		 0 0.375 0.47500244 0.37500003 0.72500271 0.875 0.25 0.875 0.25 0.875 0 0.55883926
		 1 0.56072176 0.87144333 0.625 0.8676784 0.625 0.95000517 0.60000277 1 0.17499475
		 0.25 0.14369009 0.23130991 0.3250052 0.25 0.125 0.049994692 0.14067093 0.015670931
		 0.125 0.20000538 0.17499481 0 0.32500517 0 0.50526893 0.73946244 0.5 0.70000535 0.5
		 0.54999465 0.50680405 0.5136081 0.61680859 0.73361725 0.60000277 0.5 0.61769825 0.51460332
		 0.52499723 0.5 0.50769794 0.4846046 0.5 0.45000517 0.5 0.29999483 0.52499729 0.5
		 0.61817724 0.48635447 0.60000277 0.5 0.625 0.45000517 0.625 0.29999483 0.5 0 0.375
		 0.29999483 0.47500262 0.29999477 0.5 0.2999948 0.52499723 0.25 0.5 0.4500052 0.47500274
		 0.45000517 0.375 0.54999465 0.375 0.45000517 0.47500274 0.54999465 0.52499723 0.5
		 0.52499723 0.5 0.60000277 0.5 0.60000277 0.5 0.5 0.54999465 0.5 0.70000529 0.47500277
		 0.70000535 0.375 0.70000529 0.60000277 0 0.67499483 7.4505806e-09 0.67499483 0.25
		 0.625 0.25 0.60000277 0.25 0.625 0.45000517 0.7573216 3.7252903e-09 0.83964843 0
		 0.875 0.049994662 0.875 0.20000534 0.82500517 0.25 0.625 0.29999483 0.51767576 0
		 0.55883926 0 0.375 0.47500277 0.37500003 0.72500271 0.875 0.25 0.875 0.25 0.875 0
		 0.60739952 0.7748909 0.55992246 0.86984503 0.51760048 0.78520107 0.19540225 0.25
		 0.14833076 0.22666948 0.30459791 0.25 0.125 0.07040225 0.14268005 0.0176803 0.125
		 0.179598 0.19540206 2.9937028e-09 0.30459791 6.7358314e-09 0.51041204 0.72917587
		 0.5 0.67959791 0.5 0.57040209 0.61613744 0.73227483 0.50800753 0.48398492 0.5 0.42958874
		 0.5 0.32040209 0.53520095 0.5 0.61295635 0.47591269 0.58979905 0.5 0.625 0.42958874
		 0.62500006 0.32040209 0.6155805 0.5 0.58796227 0.5 0.53913224 0.5 0.51320416 0.5
		 0.51521575 0.5 0.61411786 0.5 0.50780135 0.5 0.50808078 0.5 0.51429772 0.5 0.51655024
		 0.5 0.61081177 0.5 0.61760807 0.5 0.61875987 0.5 0.60861808 0.5 0.53884202 0.5 0.58631283
		 0.5 0.5 0 0.375 0.32040209 0.46479905 0.32040209 0.5 0.32057559 0.53520095 0.25 0.53520095
		 0.25 0.5 0.32057559 0.5 0.42949784 0.46479905 0.42959794 0.375 0.57040209 0.375 0.42959794
		 0.46479905 0.57040209 0.53520095 0.5 0.5 0.42911604 0.53521335 0.5 0.53506696 0.5
		 0.58979905 0.5 0.58979905 0.5 0.5 0.57040209 0.5 0.67959791 0.46479905 0.67959791
		 0.375 0.67959797 0.58979905 0 0.64260054 -3.7252903e-09 0.69540209 -7.4505806e-09
		 0.69540209 0.25 0.625 0.25 0.58979905 0.25 0.625 0.32040203 0.625 0.32057559 0.58979905
		 0.25 0.625 0.42959595 0.58979905 0.5 0.625 0.42919448 0.53520095 0.25 0.5 0.32003474
		 0.625 0.32003471 0.58979905 0.25 0.53509629 0.5 0.5 0.43374172 0.625 0.43350711 0.58979905
		 0.5 0.8252182 0 0.875 0.070402086 0.875 0.17959793 0.80459589 0.25 0.5 0.375 0.5248909
		 0 0.51244545 0 0.375 0.46479896 0.375 0.71479899 0.87457913 0.25 0.875 0.25 0.8501091
		 0 0.875 0 0.51767588 1 0.50883794 0.97500253 0.60000253 1 0.51244545 0.96479893 0.60739952
		 0.96479893 0.625 0.7997818 0.625 0.92959791 0.5248909 1 0.58979905 1 0.625 0.78535157
		 0.51767576 1 0.51767576 1 0.625 0.78535157 0.43332481 0.25 0.43332481 -3.7252903e-09
		 0.56667507 -3.7252903e-09 0.56667507 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507
		 0.5 0.56667507 0.74999994 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875
		 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375
		 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0
		 0.125 0 0.37500006 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221
		 0.375 0.80832773 0.625 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375
		 0.94167221 0.43332481 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09 0.56667507
		 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875
		 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375
		 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0
		 0.125 0 0.37500006 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221
		 0.375 0.80832773 0.625 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375
		 0.94167221 0.375 0.065866642 0.625 0.06586659 0.625 0.18413341 0.375 0.18413341 0.375
		 0.31586659 0.625 0.31586659 0.625 0.43413341 0.375 0.43413341 0.375 0.56586659 0.625
		 0.56586659 0.625 0.68413341 0.375 0.68413341 0.375 0.81586659 0.625 0.81586659 0.625
		 0.93413341 0.375 0.93413341 0.25 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498
		 0.25 0.33186495 0.25 0.16813505 0.25 0.16813508 0.25 0.375 0.043135118 0.375 0.043135077
		 0.375 0.20686495 0.375 0.20686495 0.125 0.20686477 0.125 0.20686492 0.125 0.043135051
		 0.125 0.043135043 0.1681349 0 0.16813505 0 0.33186495 0 0.33186477 0 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.375 1.3023829e-07 0.375
		 0.24999991 0.65793353 0.032933507 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09
		 0.84206647 0.032933302 0.75 0.125 0.65793353 0.21706671 0.30913335 0.25 0.19086675
		 0.25 0.125 0.24999987 0.69086659 0.25 0.84206647 0.2170665 0.80913341 0.25 0.125
		 0.18413335 0.125 0.065866753 0.125 8.1921925e-08 0.875 0.18413341 0.875 0.065866597
		 0.19086665 0 0.30913323 0 0.125 0.25 0.125 0 0.375 0.24999997 0.37499997 0 0.625
		 0 0.375 0.5 0.625 0.46706647 0.375 0.75 0.62500006 0.71706671 0.375 0.065866642 0.625
		 0.06586659 0.625 0.18413341 0.375 0.18413341 0.375 0.31586659 0.625 0.31586659 0.625
		 0.43413341 0.375 0.43413341 0.375 0.56586659 0.625 0.56586659 0.625 0.68413341 0.375
		 0.68413341 0.375 0.81586659 0.625 0.81586659 0.625 0.93413341 0.375 0.93413341 0.25
		 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498 0.25 0.33186495 0.25 0.16813505
		 0.25 0.16813508 0.25 0.375 0.043135118 0.375 0.043135077 0.375 0.20686495 0.375 0.20686495
		 0.125 0.20686477 0.125 0.20686492 0.125 0.043135051 0.125 0.043135043 0.1681349 0
		 0.16813505 0 0.33186495 0 0.33186477 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0 0.375 0 0.125 0 0.125 0 0.375 1.3023829e-07 0.375 0.24999991 0.65793353 0.032933507
		 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09 0.84206647 0.032933302 0.75 0.125
		 0.65793353 0.21706671 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987 0.69086659
		 0.25 0.84206647 0.2170665 0.80913341 0.25 0.125 0.18413335 0.125 0.065866753 0.125
		 8.1921925e-08 0.875 0.18413341 0.875 0.065866597 0.19086665 0 0.30913323 0 0.125
		 0.25 0.125 0 0.375 0.24999997 0.37499997 0 0.625 0 0.375 0.5 0.625 0.46706647 0.375
		 0.75 0.62500006 0.71706671 0.43332481 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09
		 0.56667507 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0.25 0.875 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0
		 0.625 0 0.375 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[1750:1879]" 0.18332779 0.25 0.18332779 0 0.125 0 0.37500006
		 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221 0.375 0.80832773 0.625
		 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375 0.94167221 0.43332481
		 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09 0.56667507 0.25 0.43332481
		 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875 0 0.81667221 0
		 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375 0.25 0.375
		 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0 0.125 0 0.37500006
		 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221 0.375 0.80832773 0.625
		 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375 0.94167221 0.375 0.065866642
		 0.625 0.06586659 0.625 0.18413341 0.375 0.18413341 0.375 0.31586659 0.625 0.31586659
		 0.625 0.43413341 0.375 0.43413341 0.375 0.56586659 0.625 0.56586659 0.625 0.68413341
		 0.375 0.68413341 0.375 0.81586659 0.625 0.81586659 0.625 0.93413341 0.375 0.93413341
		 0.25 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498 0.25 0.33186495 0.25
		 0.16813505 0.25 0.16813508 0.25 0.375 0.043135118 0.375 0.043135077 0.375 0.20686495
		 0.375 0.20686495 0.125 0.20686477 0.125 0.20686492 0.125 0.043135051 0.125 0.043135043
		 0.1681349 0 0.16813505 0 0.33186495 0 0.33186477 0 0.375 0.25 0.125 0.25 0.125 0.25
		 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.375 1.3023829e-07 0.375 0.24999991 0.65793353
		 0.032933507 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09 0.84206647 0.032933302
		 0.75 0.125 0.65793353 0.21706671 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987
		 0.69086659 0.25 0.84206647 0.2170665 0.80913341 0.25 0.125 0.18413335 0.125 0.065866753
		 0.125 8.1921925e-08 0.875 0.18413341 0.875 0.065866597 0.19086665 0 0.30913323 0
		 0.125 0.25 0.125 0 0.375 0.24999997 0.37499997 0 0.625 0 0.375 0.5 0.625 0.46706647
		 0.375 0.75 0.62500006 0.71706671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1406 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0;
	setAttr ".pt[166:331]" 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0;
	setAttr ".pt[332:497]" 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0;
	setAttr ".pt[498:663]" 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0;
	setAttr ".pt[664:829]" 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0;
	setAttr ".pt[830:995]" 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0;
	setAttr ".pt[996:1161]" 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0;
	setAttr ".pt[1162:1327]" 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0;
	setAttr ".pt[1328:1405]" 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 0 0 2.9592228 
		0 0 2.9592228 0 0 2.9592228 0 0;
	setAttr -s 1406 ".vt";
	setAttr ".vt[0:165]"  1.67791319 1.03021419 -6.71766853 1.67791319 0.031585161 -6.71766853
		 1.52127779 0.031585161 -6.676476 1.63672054 0.031585161 -6.87430429 1.71910584 0.031585161 -6.56103325
		 1.83454847 0.031585161 -6.75886106 1.14710903 0.060615845 -6.57807446 1.53832066 0.060615845 -7.24847269
		 1.53832066 0.031585161 -7.24847269 1.14710903 0.031585161 -6.57807446 1.81750727 0.060615845 -6.18686295
		 1.81750727 0.031585161 -6.18686295 2.20871878 0.060615845 -6.85726213 2.20871878 0.031585161 -6.85726213
		 1.71199763 0.28021422 -6.58806133 1.7248081 0.28021422 -6.6492238 1.67075622 0.28021422 -6.63500834
		 1.69778228 1.03021419 -6.64211655 1.67075622 1.03021419 -6.63500834 1.7248081 1.03021419 -6.6492238
		 1.54830658 0.28021422 -6.68358421 1.60946834 0.28021422 -6.67077351 1.59525359 0.28021422 -6.72482538
		 1.6023612 1.03021419 -6.69779968 1.59525359 1.03021419 -6.72482538 1.60946834 1.03021419 -6.67077351
		 1.64382875 0.28021422 -6.84727526 1.63101804 0.28021422 -6.78611326 1.68506992 0.28021422 -6.80032825
		 1.6580441 1.03021419 -6.79322004 1.68506992 1.03021419 -6.80032825 1.63101804 1.03021419 -6.78611326
		 1.80751979 0.28021422 -6.75175285 1.74635804 0.28021422 -6.76456308 1.76057279 0.28021422 -6.71051168
		 1.75346529 1.03021419 -6.73753738 1.76057279 1.03021419 -6.71051168 1.74635804 1.03021419 -6.76456308
		 1.67085373 0.28021422 -6.85438538 1.6168021 0.28021422 -6.84017086 1.6296134 0.060615845 -6.90132952
		 1.6168021 0.060615845 -6.84017086 1.67085373 0.060615845 -6.85438538 1.5554111 0.28021422 -6.65655756
		 1.54119635 0.28021422 -6.71060896 1.49425197 0.060615845 -6.66936827 1.5554111 0.060615845 -6.65655756
		 1.54119635 0.060615845 -6.71060896 1.7390244 0.28021422 -6.59516668 1.68497252 0.28021422 -6.58095169
		 1.72621334 0.060615845 -6.53400755 1.7390244 0.060615845 -6.59516668 1.68497252 0.060615845 -6.58095169
		 1.81463003 0.28021422 -6.72472763 1.80041516 0.28021422 -6.77877951 1.86157441 0.060615845 -6.7659688
		 1.80041516 0.060615845 -6.77877951 1.81463003 0.060615845 -6.72472763 -1.69352996 8.15521431 -6.75
		 1.30647004 8.15521431 -6.75 -2.068529367 8.15521431 -0.375 -2.068529367 8.15521431 -6.375
		 -2.068529606 1.15521419 -0.375 -2.068529606 1.15521419 -6.375 -1.69352996 8.15521431 0
		 1.30647004 8.15521431 0 1.30647004 1.15521419 -5.3290704e-17 1.68147004 1.15521419 -0.375
		 1.55647004 1.53021419 -5.3290704e-17 1.68147004 1.78021419 -5.3290704e-17 1.60646999 1.78021419 -0.075000003
		 1.60646999 1.78021419 0.075000003 1.75647008 1.78021419 0.075000003 1.75647008 1.78021419 -0.075000003
		 1.75647008 1.23021424 -0.375 1.60646999 1.23021424 -0.375 1.60646999 1.080214262 -0.375
		 1.75647008 1.080214262 -0.375 1.30647004 1.23021424 -0.075000003 1.30647004 1.23021424 0.075000003
		 1.30647004 1.080214262 0.075000003 1.30647004 1.080214262 -0.074999988 1.75647008 1.74041438 -0.23540069
		 1.60646999 1.74041438 -0.23540069 1.60646999 1.6325134 -0.33959961 1.75647008 1.6325134 -0.33959961
		 -2.068529606 1.15521419 -0.375 -1.69352961 1.15521419 0 -2.068529606 1.53021419 0
		 -2.14352965 1.23021424 -0.375 -2.14352965 1.080214262 -0.375 -1.99352968 1.080214262 -0.375
		 -1.99352968 1.23021424 -0.37499997 -1.69352961 1.23021424 0.075000003 -1.69352961 1.23021424 -0.075000003
		 -1.69352961 1.080214262 -0.075000003 -1.69352961 1.080214262 0.075000003 -2.14352965 1.53021419 0.075000003
		 -2.14352965 1.53021419 -0.075000003 -1.99352968 1.53021419 -0.074999921 -1.99352968 1.53021419 0.075000077
		 1.68147004 1.15521419 -0.375 1.68147004 1.15521419 -6.375 -1.69352961 1.15521419 -6.75
		 -2.068529606 1.15521419 -6.375 -2.068529606 1.53021419 -6.75 -1.69352961 1.23021424 -6.82499981
		 -1.69352961 1.080214262 -6.82499981 -1.69352961 1.080214262 -6.67500019 -1.69352961 1.23021424 -6.67500019
		 -2.14352965 1.23021424 -6.375 -1.99352968 1.23021424 -6.375 -1.99352968 1.080214262 -6.375
		 -2.14352965 1.080214262 -6.375 -2.14353037 1.53021419 -6.82499981 -1.99352968 1.53021419 -6.82499981
		 -1.99352968 1.53021419 -6.67500019 -2.14352965 1.53021419 -6.67500019 1.68147004 7.78021431 0
		 1.68147004 8.15521431 -0.375 1.30647004 8.15521431 3.8146972e-08 1.60646999 7.78021431 0.074999958
		 1.75647008 7.78021431 0.074999958 1.75647008 7.78021431 -0.075000003 1.60646999 7.78021431 -0.075000003
		 1.60646999 8.23021412 -0.375 1.60646999 8.0802145 -0.375 1.75647008 8.0802145 -0.375
		 1.75647008 8.23021412 -0.375 1.30647004 8.23021412 0.074999958 1.30647004 8.0802145 0.075000003
		 1.30647004 8.0802145 -0.075000003 1.30647004 8.23021412 -0.075000003 1.68147004 8.15521431 -0.375
		 1.68147004 8.15521431 -6.375 -2.068529606 1.53021419 0 -2.068529606 7.78021431 0
		 -2.068529367 7.78021431 -6.75 -2.068529367 8.15521431 -6.375 -1.69352937 8.15521431 -6.75
		 -1.99352932 7.78021431 -6.82499981 -2.14352942 7.78021431 -6.82499981 -2.14352942 7.78021431 -6.67500019
		 -1.99352932 7.78021431 -6.67500019 -1.99352932 8.23021412 -6.375 -1.99352932 8.0802145 -6.375
		 -2.14352942 8.0802145 -6.375 -2.14352942 8.23021412 -6.375 -1.69352937 8.23021412 -6.82499981
		 -1.69352937 8.0802145 -6.82499981 -1.69352937 8.0802145 -6.67500019 -1.69352937 8.23021412 -6.67500019
		 -1.69352996 1.15521419 -6.75 1.30647004 1.15521419 -6.75 -2.068530083 7.78021431 0
		 -1.69352996 8.15521431 0 -2.068530083 8.15521431 -0.375 -2.14352989 7.78021431 -0.075000003
		 -2.14352989 7.78021431 0.075000003 -1.99352992 7.78021431 0.075000003 -1.99352992 7.78021431 -0.075000003
		 -1.69352996 8.23021412 -0.075000003 -1.69352996 8.0802145 -0.075000003 -1.69352996 8.0802145 0.075000003
		 -1.69352996 8.23021412 0.075000003 -2.14352989 8.23021412 -0.375;
	setAttr ".vt[166:331]" -2.14352989 8.0802145 -0.375 -1.99352992 8.0802145 -0.375
		 -1.99352992 8.23021412 -0.375 1.68147004 1.53021419 -6.75 1.68147004 7.53021431 -6.75
		 1.30647004 8.15521431 -6.75 1.68147004 8.15521431 -6.375 1.55647004 7.78021431 -6.75
		 1.68147004 7.53021431 -6.75 1.60646999 7.53021431 -6.67500019 1.60646999 7.53021431 -6.82499981
		 1.75647008 7.53021431 -6.82499981 1.75647008 7.53021431 -6.67500019 1.75647008 8.0802145 -6.375
		 1.60646999 8.0802145 -6.375 1.60646999 8.23021412 -6.375 1.75647008 8.23021412 -6.375
		 1.30647004 8.0802145 -6.67500019 1.30647004 8.0802145 -6.82499981 1.30647004 8.23021412 -6.82499981
		 1.30647004 8.23021412 -6.67500019 1.75647008 7.570014 -6.5145998 1.60646999 7.570014 -6.5145998
		 1.60646999 7.6779151 -6.41040039 1.75647008 7.6779151 -6.41040039 -1.69352996 1.15521419 0
		 1.30647004 1.15521419 0 1.68147004 1.78021419 0 1.68147004 7.78021431 0 -2.068529606 1.53021419 -6.75
		 -2.068529367 7.78021431 -6.75 1.68147004 1.15521419 -6.375 1.30647004 1.15521419 -6.75
		 1.68147004 1.53021419 -6.75 1.75647008 1.23021424 -6.375 1.75647008 1.080214262 -6.375
		 1.60646999 1.080214262 -6.375 1.60646999 1.23021424 -6.375 1.30647004 1.23021424 -6.82499981
		 1.30647004 1.23021424 -6.67500019 1.30647004 1.080214262 -6.67500019 1.30647004 1.080214262 -6.82499981
		 1.75647008 1.53021419 -6.82500076 1.75647008 1.53021419 -6.67500019 1.60646999 1.53021419 -6.67500019
		 1.60646999 1.53021419 -6.82499981 -1.69352996 8.098962784 -6.693748 -1.69352996 8.0802145 -6.71249628
		 -1.69352996 8.11771011 -6.67500019 1.30647004 8.098962784 -6.693748 1.30647004 8.11771011 -6.67500019
		 1.30647004 8.0802145 -6.71249628 -1.69352996 8.21146584 -6.693748 -1.69352996 8.19271755 -6.67500019
		 -1.69352996 8.23021412 -6.71249628 1.30647004 8.21146584 -6.693748 1.30647004 8.23021412 -6.71249628
		 1.30647004 8.19271755 -6.67500019 -1.69352996 8.21146584 -6.806252 -1.69352996 8.23021412 -6.78750372
		 -1.69352996 8.19271755 -6.82499981 1.30647004 8.21146584 -6.806252 1.30647004 8.19271755 -6.82499981
		 1.30647004 8.23021412 -6.78750372 -1.69352996 8.098962784 -6.806252 -1.69352996 8.11771011 -6.82499981
		 -1.69352996 8.0802145 -6.78750372 1.30647004 8.098962784 -6.806252 1.30647004 8.0802145 -6.78750372
		 1.30647004 8.11771011 -6.82499981 -2.012277603 8.098962784 -0.375 -2.031025648 8.0802145 -0.375
		 -1.99352932 8.11771011 -0.375 -2.012277603 8.098962784 -6.375 -1.99352932 8.11771011 -6.375
		 -2.031025648 8.0802145 -6.375 -2.012277603 8.21146584 -0.375 -1.99352932 8.19271755 -0.375
		 -2.031025648 8.23021412 -0.375 -2.012277603 8.21146584 -6.375 -2.031025648 8.23021412 -6.375
		 -1.99352932 8.19271755 -6.375 -2.12478113 8.21146584 -0.375 -2.10603309 8.23021412 -0.375
		 -2.14352942 8.19271755 -0.375 -2.12478113 8.21146584 -6.375 -2.14352942 8.19271755 -6.375
		 -2.10603309 8.23021412 -6.375 -2.12478113 8.098962784 -0.375 -2.14352942 8.11771011 -0.375
		 -2.10603309 8.0802145 -0.375 -2.12478113 8.098962784 -6.375 -2.10603309 8.0802145 -6.375
		 -2.14352942 8.11771011 -6.375 -2.012277842 1.098962307 -0.375 -2.031025887 1.080214262 -0.375
		 -1.99352968 1.11771047 -0.375 -2.012277842 1.098962307 -6.375 -1.99352968 1.11771047 -6.375
		 -2.031025887 1.080214262 -6.375 -2.012277842 1.21146619 -0.375 -1.99352968 1.19271803 -0.375
		 -2.031025887 1.23021424 -0.375 -2.012277842 1.21146619 -6.375 -2.031025887 1.23021424 -6.375
		 -1.99352968 1.19271803 -6.375 -2.12478161 1.21146619 -0.375 -2.10603356 1.23021424 -0.375
		 -2.14352965 1.19271803 -0.375 -2.12478161 1.21146619 -6.375 -2.14352965 1.19271803 -6.375
		 -2.10603356 1.23021424 -6.375 -2.12478161 1.098962307 -0.375 -2.14352965 1.11771047 -0.375
		 -2.10603356 1.080214262 -0.375 -2.12478161 1.098962307 -6.375 -2.10603356 1.080214262 -6.375
		 -2.14352965 1.11771047 -6.375 -1.69352996 8.098962784 0.056251917 -1.69352996 8.0802145 0.037503835
		 -1.69352996 8.11771011 0.075000003 1.30647004 8.098962784 0.056251917 1.30647004 8.11771011 0.075000003
		 1.30647004 8.0802145 0.037503835 -1.69352996 8.21146584 0.056251917 -1.69352996 8.19271755 0.075000003
		 -1.69352996 8.23021412 0.037503835 1.30647004 8.21146584 0.056251917 1.30647004 8.23021412 0.037503835
		 1.30647004 8.19271755 0.075000003 -1.69352996 8.21146584 -0.056251917 -1.69352996 8.23021412 -0.037503835
		 -1.69352996 8.19271755 -0.075000003 1.30647004 8.21146584 -0.056251917 1.30647004 8.19271755 -0.075000003
		 1.30647004 8.23021412 -0.037503835 -1.69352996 8.098962784 -0.056251917 -1.69352996 8.11771011 -0.075000003
		 -1.69352996 8.0802145 -0.037503835 1.30647004 8.098962784 -0.056251917 1.30647004 8.0802145 -0.037503835
		 1.30647004 8.11771011 -0.075000003 1.71897399 1.63251376 -0.33959934 1.75647008 1.65948629 -0.31355226
		 1.75647008 7.59698677 -6.48855209 1.71897399 7.570014 -6.5145998 1.75647008 1.71344221 -0.26144767
		 1.71897399 1.74041474 -0.2354006 1.71897399 7.6779151 -6.41040039 1.75647008 7.65094233 -6.43644762
		 1.64396608 1.74041474 -0.23540059 1.60646999 1.71344221 -0.26144767 1.60646999 7.65094233 -6.43644762
		 1.64396608 7.6779151 -6.41040039 1.60646999 1.65948629 -0.31355226 1.64396608 1.63251376 -0.33959934
		 1.64396608 7.570014 -6.5145998 1.60646999 7.59698677 -6.48855209 1.73772192 1.098962307 -0.375
		 1.71897399 1.080214262 -0.375 1.75647008 1.11771047 -0.375 1.73772192 1.098962307 -6.375
		 1.75647008 1.11771047 -6.375 1.71897399 1.080214262 -6.375 1.73772192 1.21146619 -0.375
		 1.75647008 1.19271803 -0.375;
	setAttr ".vt[332:497]" 1.71897399 1.23021424 -0.375 1.73772192 1.21146619 -6.375
		 1.71897399 1.23021424 -6.375 1.75647008 1.19271803 -6.375 1.62521815 1.21146619 -0.375
		 1.64396608 1.23021424 -0.375 1.60646999 1.19271803 -0.375 1.62521815 1.21146619 -6.375
		 1.60646999 1.19271803 -6.375 1.64396608 1.23021424 -6.375 1.62521815 1.098962307 -0.375
		 1.60646999 1.11771047 -0.375 1.64396608 1.080214262 -0.375 1.62521815 1.098962307 -6.375
		 1.64396608 1.080214262 -6.375 1.60646999 1.11771047 -6.375 1.73772192 8.098962784 -0.375
		 1.71897399 8.0802145 -0.375 1.75647008 8.11771011 -0.375 1.73772192 8.098962784 -6.375
		 1.75647008 8.11771011 -6.375 1.71897399 8.0802145 -6.375 1.73772192 8.21146584 -0.375
		 1.75647008 8.19271755 -0.375 1.71897399 8.23021412 -0.375 1.73772192 8.21146584 -6.375
		 1.71897399 8.23021412 -6.375 1.75647008 8.19271755 -6.375 1.62521815 8.21146584 -0.375
		 1.64396608 8.23021412 -0.375 1.60646999 8.19271755 -0.375 1.62521815 8.21146584 -6.375
		 1.60646999 8.19271755 -6.375 1.64396608 8.23021412 -6.375 1.62521815 8.098962784 -0.375
		 1.60646999 8.11771011 -0.375 1.64396608 8.0802145 -0.375 1.62521815 8.098962784 -6.375
		 1.64396608 8.0802145 -6.375 1.60646999 8.11771011 -6.375 -2.012277842 1.53021419 0.056251917
		 -1.99352968 1.53021419 0.037503835 -2.031025887 1.53021419 0.075000003 -2.012277842 7.78021431 0.056251917
		 -2.031025887 7.78021431 0.075000003 -1.99352968 7.78021431 0.037503835 -2.12478161 1.53021419 0.056251917
		 -2.10603356 1.53021419 0.075000003 -2.14352965 1.53021419 0.037503835 -2.12478161 7.78021431 0.056251917
		 -2.14352965 7.78021431 0.037503835 -2.10603356 7.78021431 0.075000003 -2.12478161 1.53021419 -0.056251917
		 -2.14352965 1.53021419 -0.037503835 -2.10603356 1.53021419 -0.075000003 -2.12478161 7.78021431 -0.056251917
		 -2.10603356 7.78021431 -0.075000003 -2.14352965 7.78021431 -0.037503835 -2.012277842 1.53021419 -0.056251917
		 -2.031025887 1.53021419 -0.075000003 -1.99352968 1.53021419 -0.037503835 -2.012277842 7.78021431 -0.056251917
		 -1.99352968 7.78021431 -0.037503835 -2.031025887 7.78021431 -0.075000003 -1.69352996 1.098962307 -6.693748
		 -1.69352996 1.080214262 -6.71249628 -1.69352996 1.11771047 -6.67500019 1.30647004 1.098962307 -6.693748
		 1.30647004 1.11771047 -6.67500019 1.30647004 1.080214262 -6.71249628 -1.69352996 1.21146619 -6.693748
		 -1.69352996 1.19271803 -6.67500019 -1.69352996 1.23021424 -6.71249628 1.30647004 1.21146619 -6.693748
		 1.30647004 1.23021424 -6.71249628 1.30647004 1.19271803 -6.67500019 -1.69352996 1.21146619 -6.806252
		 -1.69352996 1.23021424 -6.78750372 -1.69352996 1.19271803 -6.82499981 1.30647004 1.21146619 -6.806252
		 1.30647004 1.19271803 -6.82499981 1.30647004 1.23021424 -6.78750372 -1.69352996 1.098962307 -6.806252
		 -1.69352996 1.11771047 -6.82499981 -1.69352996 1.080214262 -6.78750372 1.30647004 1.098962307 -6.806252
		 1.30647004 1.080214262 -6.78750372 1.30647004 1.11771047 -6.82499981 1.73772192 1.53021419 -6.693748
		 1.75647008 1.53021419 -6.71249628 1.71897399 1.53021419 -6.67500019 1.73772192 7.53021431 -6.693748
		 1.71897399 7.53021431 -6.67500019 1.75647008 7.53021431 -6.71249628 1.62521815 1.53021419 -6.693748
		 1.64396608 1.53021419 -6.67500019 1.60646999 1.53021419 -6.71249628 1.62521815 7.53021431 -6.693748
		 1.60646999 7.53021431 -6.71249628 1.64396608 7.53021431 -6.67500019 1.62521815 1.53021419 -6.806252
		 1.60646999 1.53021419 -6.78750372 1.64396608 1.53021419 -6.82499981 1.62521815 7.53021431 -6.806252
		 1.64396608 7.53021431 -6.82499981 1.60646999 7.53021431 -6.78750372 1.73772192 1.53021419 -6.806252
		 1.71897399 1.53021419 -6.82499981 1.75647008 1.53021419 -6.78750372 1.73772192 7.53021431 -6.806252
		 1.75647008 7.53021431 -6.78750372 1.71897399 7.53021431 -6.82499981 -1.69352996 1.098962307 0.056251917
		 -1.69352996 1.080214262 0.037503835 -1.69352996 1.11771047 0.075000003 1.30647004 1.098962307 0.056251917
		 1.30647004 1.11771047 0.075000003 1.30647004 1.080214262 0.037503835 -1.69352996 1.21146619 0.056251917
		 -1.69352996 1.19271803 0.075000003 -1.69352996 1.23021424 0.037503835 1.30647004 1.21146619 0.056251917
		 1.30647004 1.23021424 0.037503835 1.30647004 1.19271803 0.075000003 -1.69352996 1.21146619 -0.056251917
		 -1.69352996 1.23021424 -0.037503835 -1.69352996 1.19271803 -0.075000003 1.30647004 1.21146619 -0.056251917
		 1.30647004 1.19271803 -0.075000003 1.30647004 1.23021424 -0.037503835 -1.69352996 1.098962307 -0.056251917
		 -1.69352996 1.11771047 -0.075000003 -1.69352996 1.080214262 -0.037503835 1.30647004 1.098962307 -0.056251917
		 1.30647004 1.080214262 -0.037503835 1.30647004 1.11771047 -0.075000003 1.73772192 1.78021419 0.056251917
		 1.75647008 1.78021419 0.037503835 1.71897399 1.78021419 0.075000003 1.73772192 7.78021431 0.056251917
		 1.71897399 7.78021431 0.075000003 1.75647008 7.78021431 0.037503835 1.62521815 1.78021419 0.056251917
		 1.64396608 1.78021419 0.075000003 1.60646999 1.78021419 0.037503835 1.62521815 7.78021431 0.056251917
		 1.60646999 7.78021431 0.037503835 1.64396608 7.78021431 0.075000003 1.62521815 1.78021419 -0.056251917
		 1.60646999 1.78021419 -0.037503835 1.64396608 1.78021419 -0.075000003 1.62521815 7.78021431 -0.056251917
		 1.64396608 7.78021431 -0.075000003 1.60646999 7.78021431 -0.037503835 1.73772192 1.78021419 -0.056251917
		 1.71897399 1.78021419 -0.075000003 1.75647008 1.78021419 -0.037503835 1.73772192 7.78021431 -0.056251917
		 1.75647008 7.78021431 -0.037503835 1.71897399 7.78021431 -0.075000003 -2.012277842 1.53021419 -6.693748
		 -1.99352968 1.53021419 -6.71249628 -2.031025887 1.53021419 -6.67500019 -2.012277603 7.78021431 -6.693748
		 -2.031025648 7.78021431 -6.67500019 -1.99352932 7.78021431 -6.71249628;
	setAttr ".vt[498:663]" -2.12478161 1.53021419 -6.693748 -2.10603356 1.53021419 -6.67500019
		 -2.14352965 1.53021419 -6.71249628 -2.12478113 7.78021431 -6.693748 -2.14352942 7.78021431 -6.71249628
		 -2.10603309 7.78021431 -6.67500019 -2.12478161 1.53021419 -6.806252 -2.14352965 1.53021419 -6.78750372
		 -2.10603356 1.53021419 -6.82499981 -2.12478113 7.78021431 -6.806252 -2.10603309 7.78021431 -6.82499981
		 -2.14352942 7.78021431 -6.78750372 -2.012277842 1.53021419 -6.806252 -2.031025887 1.53021419 -6.82499981
		 -1.99352968 1.53021419 -6.78750372 -2.012277603 7.78021431 -6.806252 -1.99352932 7.78021431 -6.78750372
		 -2.031025648 7.78021431 -6.82499981 -2.16853237 7.78021431 0.1000025 -2.1435349 7.78021431 0.125
		 -2.19353008 7.78021431 0.075005002 -2.19353008 8.03021431 0.075005002 -2.1435349 8.03021431 0.125
		 -2.16853237 7.78021431 -0.1000025 -2.19353008 7.78021431 -0.075005002 -2.1435349 7.78021431 -0.125
		 -2.1435349 8.03021431 -0.17499501 -2.1435349 7.98021889 -0.125 -2.19353008 8.03021431 -0.075005002
		 -2.19353008 8.080209732 -0.125 -1.96852756 7.78021431 -0.1000025 -1.99352491 7.78021431 -0.125
		 -1.94352996 7.78021431 -0.075005002 -1.94352996 8.080209732 -0.17499501 -1.89353502 8.080209732 -0.125
		 -1.89353502 8.03021431 -0.075005002 -1.94352996 7.98021889 -0.075005002 -1.99352491 7.98021889 -0.125
		 -1.99352491 8.03021431 -0.17499501 -1.96852756 7.78021431 0.1000025 -1.94352996 7.78021431 0.075005002
		 -1.99352491 7.78021431 0.125 -1.89353502 8.03021431 0.075005002 -1.94352996 8.080209732 0.125
		 -1.99352491 8.03021431 0.125 -1.94352996 7.98021889 0.075005002 -2.1435349 8.28021431 0.125
		 -2.19353008 8.28021431 0.075005002 -1.94352996 8.23021889 -0.17499501 -1.99352491 8.28021431 -0.125
		 -1.94352996 8.28021431 -0.075005002 -1.89353502 8.23021889 -0.125 -1.69352996 8.055212021 -0.1000025
		 -1.69352996 8.03021431 -0.075005002 -1.69352996 8.080209732 -0.125 -1.69352996 8.055212021 0.1000025
		 -1.69352996 8.080209732 0.125 -1.69352996 8.03021431 0.075005002 -1.69352996 8.2552166 -0.1000025
		 -1.69352996 8.23021889 -0.125 -1.69352996 8.28021431 -0.075005002 -1.94352996 8.28021431 0.075005002
		 -1.97888184 8.28021431 0.125 -1.94352996 8.23021889 0.125 -1.69352996 8.2552166 0.1000025
		 -1.69352996 8.28021431 0.075005002 -1.69352996 8.23021889 0.125 -2.16853237 8.055212021 -0.375
		 -2.1435349 8.03021431 -0.375 -2.19353008 8.080209732 -0.375 -1.96852756 8.055212021 -0.375
		 -1.94352996 8.080209732 -0.375 -1.99352491 8.03021431 -0.375 -2.19353008 8.23021889 -0.125
		 -2.19353008 8.28021431 -0.089648202 -2.1435349 8.28021431 -0.125 -2.16853237 8.2552166 -0.375
		 -2.19353008 8.23021889 -0.375 -2.1435349 8.28021431 -0.375 -1.96852756 8.2552166 -0.375
		 -1.99352491 8.28021431 -0.375 -1.94352996 8.23021889 -0.375 1.78147244 7.78021431 0.10000253
		 1.80647004 7.78021431 0.075005047 1.75647497 7.78021431 0.12500004 1.75647497 8.03021431 0.125
		 1.80647004 8.03021431 0.07500501 1.58146763 7.78021431 0.10000253 1.6064651 7.78021431 0.12500004
		 1.55647004 7.78021431 0.075005047 1.50647497 8.03021431 0.07500501 1.55647004 7.98021889 0.075005017
		 1.6064651 8.03021431 0.125 1.55647004 8.080209732 0.12500001 1.58146763 7.78021431 -0.1000025
		 1.55647004 7.78021431 -0.07500501 1.6064651 7.78021431 -0.125 1.50647497 8.080209732 -0.12499998
		 1.55647004 8.080209732 -0.17499496 1.6064651 8.03021431 -0.17499496 1.6064651 7.98021889 -0.12499998
		 1.55647004 7.98021889 -0.075004995 1.50647497 8.03021431 -0.075004995 1.78147244 7.78021431 -0.1000025
		 1.75647497 7.78021431 -0.125 1.80647004 7.78021431 -0.07500501 1.75647497 8.03021431 -0.17499496
		 1.80647004 8.080209732 -0.12499998 1.80647004 8.03021431 -0.075004995 1.75647497 7.98021889 -0.12499998
		 1.80647004 8.28021431 0.075005047 1.75647497 8.28021431 0.12500004 1.50647497 8.23021889 -0.12499998
		 1.55647004 8.28021431 -0.075004995 1.6064651 8.28021431 -0.12499998 1.55647004 8.23021889 -0.17499496
		 1.58146763 8.055212021 -0.375 1.6064651 8.03021431 -0.375 1.55647004 8.080209732 -0.375
		 1.78147244 8.055212021 -0.375 1.80647004 8.080209732 -0.375 1.75647497 8.03021431 -0.375
		 1.58146763 8.2552166 -0.375 1.55647004 8.23021889 -0.375 1.6064651 8.28021431 -0.375
		 1.75647497 8.28021431 -0.12499998 1.80647004 8.28021431 -0.08964818 1.80647004 8.23021889 -0.12499998
		 1.78147244 8.2552166 -0.375 1.75647497 8.28021431 -0.375 1.80647004 8.23021889 -0.375
		 1.30647004 8.055212021 0.1000025 1.30647004 8.03021431 0.07500501 1.30647004 8.080209732 0.12500001
		 1.30647004 8.055212021 -0.10000249 1.30647004 8.080209732 -0.12499998 1.30647004 8.03021431 -0.075004995
		 1.55647004 8.23021889 0.12500003 1.59182191 8.28021431 0.12500004 1.55647004 8.28021431 0.075005047
		 1.30647004 8.2552166 0.10000253 1.30647004 8.23021889 0.12500003 1.30647004 8.28021431 0.075005047
		 1.30647004 8.2552166 -0.10000249 1.30647004 8.28021431 -0.075004995 1.30647004 8.23021889 -0.12499998
		 -2.16853189 7.78021431 -6.85000229 -2.19352937 7.78021431 -6.82500505 -2.14353442 7.78021431 -6.875
		 -2.14353442 8.03021431 -6.875 -2.19352937 8.03021431 -6.82500505 -1.96852696 7.78021431 -6.85000229
		 -1.99352431 7.78021431 -6.875 -1.94352937 7.78021431 -6.82500505 -1.89353442 8.03021431 -6.82500505
		 -1.94352937 7.98021889 -6.82500505 -1.99352431 8.03021431 -6.875 -1.94352937 8.080209732 -6.875
		 -1.96852696 7.78021431 -6.64999771 -1.94352937 7.78021431 -6.67499495 -1.99352431 7.78021431 -6.625
		 -1.89353442 8.080209732 -6.625 -1.94352937 8.080209732 -6.57500505 -1.99352431 8.03021431 -6.57500505
		 -1.99352431 7.98021889 -6.625 -1.94352937 7.98021889 -6.67499495;
	setAttr ".vt[664:829]" -1.89353442 8.03021431 -6.67499495 -2.16853189 7.78021431 -6.64999771
		 -2.14353442 7.78021431 -6.625 -2.19352937 7.78021431 -6.67499495 -2.14353442 8.03021431 -6.57500505
		 -2.19352937 8.080209732 -6.625 -2.19352937 8.03021431 -6.67499495 -2.14353442 7.98021889 -6.625
		 -2.19352937 8.28021431 -6.82500505 -2.14353442 8.28021431 -6.875 -1.89353442 8.23021889 -6.625
		 -1.94352937 8.28021431 -6.67499495 -1.99352431 8.28021431 -6.625 -1.94352937 8.23021889 -6.57500505
		 -1.96852696 8.055212021 -6.375 -1.99352431 8.03021431 -6.375 -1.94352937 8.080209732 -6.375
		 -2.16853189 8.055212021 -6.375 -2.19352937 8.080209732 -6.375 -2.14353442 8.03021431 -6.375
		 -1.96852696 8.2552166 -6.375 -1.94352937 8.23021889 -6.375 -1.99352431 8.28021431 -6.375
		 -2.14353442 8.28021431 -6.625 -2.19352937 8.28021431 -6.66035175 -2.19352937 8.23021889 -6.625
		 -2.16853189 8.2552166 -6.375 -2.14353442 8.28021431 -6.375 -2.19352937 8.23021889 -6.375
		 -1.69352937 8.055212021 -6.85000229 -1.69352937 8.03021431 -6.82500505 -1.69352937 8.080209732 -6.875
		 -1.69352937 8.055212021 -6.64999771 -1.69352937 8.080209732 -6.625 -1.69352937 8.03021431 -6.67499495
		 -1.94352937 8.23021889 -6.875 -1.97888124 8.28021431 -6.875 -1.94352937 8.28021431 -6.82500505
		 -1.69352937 8.2552166 -6.85000229 -1.69352937 8.23021889 -6.875 -1.69352937 8.28021431 -6.82500505
		 -1.69352937 8.2552166 -6.64999771 -1.69352937 8.28021431 -6.67499495 -1.69352937 8.23021889 -6.625
		 1.30647004 8.24501324 -6.8397994 1.30647004 8.28021431 -6.80459833 1.30647004 8.20981216 -6.875
		 1.55647004 8.28021431 -6.80459833 1.60625148 8.28021431 -6.875 1.55647004 8.20981216 -6.875
		 1.30647004 8.065415382 -6.8397994 1.30647004 8.1006155 -6.875 1.30647004 8.03021431 -6.80459833
		 1.55647004 7.95981264 -6.80459833 1.48606837 8.03021431 -6.80459833 1.55647004 8.1006155 -6.875
		 1.62687159 8.03021431 -6.875 1.30647004 8.065415382 -6.6602006 1.30647004 8.03021431 -6.69540167
		 1.30647004 8.1006155 -6.625 1.62687159 7.95981455 -6.62553978 1.62660336 8.03021431 -6.55486631
		 1.55647004 8.1006155 -6.55459833 1.48606837 8.1006155 -6.625 1.48606837 8.03021431 -6.69540167
		 1.55647004 7.95981264 -6.69594288 1.30647004 8.24501324 -6.6602006 1.30647004 8.20981216 -6.625
		 1.30647004 8.28021431 -6.69540167 1.55647004 8.20981216 -6.55459833 1.62687159 8.28021431 -6.625
		 1.55647004 8.28021431 -6.69540167 1.48606837 8.20981216 -6.625 1.73606837 8.28021431 -6.875
		 1.80647004 8.28021431 -6.80459833 1.73606837 8.03021431 -6.875 1.80647004 8.03021431 -6.80459833
		 1.73606837 7.95981455 -6.62553978 1.80647004 8.03021431 -6.69540358 1.80647004 8.1006155 -6.625
		 1.73606837 8.03021431 -6.55459833 1.59167087 8.065415382 -6.375 1.55647004 8.1006155 -6.375
		 1.62687159 8.03021431 -6.375 1.59167087 8.24501324 -6.375 1.62687159 8.28021431 -6.375
		 1.55647004 8.20981216 -6.375 1.7712692 8.065415382 -6.375 1.73606837 8.03021431 -6.375
		 1.80647004 8.1006155 -6.375 1.80647004 8.20981216 -6.625 1.80647004 8.28021431 -6.67478132
		 1.73606837 8.28021431 -6.625 1.7712692 8.24501324 -6.375 1.80647004 8.20981216 -6.375
		 1.73606837 8.28021431 -6.375 1.62687159 7.94998455 -6.875 1.55647004 7.94998455 -6.80459833
		 1.62689602 7.94998455 -6.62561464 1.55647004 7.92031193 -6.69626999 1.80647004 7.94998455 -6.80459833
		 1.73606837 7.94998455 -6.875 1.80647004 7.92032242 -6.69624567 1.73606837 7.94998455 -6.62561464
		 1.62687159 7.61131096 -6.875 1.55647004 7.61131096 -6.80459833 1.80647004 7.61131096 -6.80459833
		 1.73606837 7.61131096 -6.875 1.59167087 7.53021431 -6.8397994 1.55647004 7.53021431 -6.80459833
		 1.62687159 7.53021431 -6.875 1.59167087 7.53021431 -6.6602006 1.62687159 7.53021431 -6.625
		 1.55647004 7.53021431 -6.69541073 1.55647004 7.77365255 -6.69105673 1.62666225 7.61131096 -6.62368917
		 1.7712692 7.53021431 -6.6602006 1.80647004 7.53021431 -6.69541073 1.73606837 7.53021431 -6.625
		 1.73606837 7.61131096 -6.62368917 1.80647004 7.77462626 -6.69145918 1.7712692 7.53021431 -6.8397994
		 1.73606837 7.53021431 -6.875 1.80647004 7.53021431 -6.80459833 1.73606837 7.71115541 -6.37830019
		 1.76991093 7.68685055 -6.40177107 1.80647004 7.66051292 -6.42720509 1.62726748 7.71115541 -6.37830019
		 1.55670404 7.66062927 -6.42709303 1.5933969 7.68670416 -6.40191269 1.73606837 7.53687143 -6.54660463
		 1.80647004 7.58751392 -6.49769974 1.7698611 7.56113768 -6.52317142 1.55623746 7.5876298 -6.4975872
		 1.62647796 7.53687143 -6.54660463 1.59270787 7.56099224 -6.52331161 -2.16853213 1.055211663 -0.375
		 -2.14353466 1.03021419 -0.375 -2.19352961 1.080209255 -0.375 -2.14353466 1.03021419 -0.125
		 -2.19352961 1.03021419 -0.089648224 -2.19352961 1.080209255 -0.125 -2.16853213 1.25521672 -0.375
		 -2.19352961 1.23021924 -0.375 -2.14353466 1.28021419 -0.375 -2.14353466 1.33020926 -0.125
		 -2.14353466 1.28021419 -0.17499496 -2.19352961 1.23021924 -0.125 -2.19352961 1.28021419 -0.07500504
		 -1.96852708 1.25521672 -0.375 -1.99352467 1.28021419 -0.375 -1.94352961 1.23021924 -0.375
		 -1.94352961 1.33020926 -0.07500504 -1.89353466 1.28021419 -0.07500504 -1.89353466 1.23021924 -0.125
		 -1.94352961 1.23021924 -0.17499496 -1.99352467 1.28021419 -0.17499496 -1.99352467 1.33020926 -0.125
		 -1.96852708 1.055211663 -0.375 -1.94352961 1.080209255 -0.375 -1.99352467 1.03021419 -0.375
		 -1.89353466 1.080209255 -0.125 -1.94352961 1.03021419 -0.07500504 -1.99352467 1.03021419 -0.125
		 -1.94352961 1.080209255 -0.17499496 -2.19352961 1.03021419 0.07500504;
	setAttr ".vt[830:995]" -2.14353466 1.03021419 0.125 -2.19352961 1.28021419 0.07500504
		 -2.14353466 1.28021419 0.125 -1.94352961 1.33020926 0.07500504 -1.99352467 1.28021419 0.125
		 -1.94352961 1.23021924 0.125 -1.89353466 1.28021419 0.07500504 -1.69352961 1.25521672 -0.10000252
		 -1.69352961 1.23021924 -0.125 -1.69352961 1.28021419 -0.07500504 -1.69352961 1.055211663 -0.10000252
		 -1.69352961 1.03021419 -0.07500504 -1.69352961 1.080209255 -0.125 -1.69352961 1.25521672 0.10000252
		 -1.69352961 1.28021419 0.07500504 -1.69352961 1.23021924 0.125 -1.94352961 1.080209255 0.125
		 -1.97888136 1.03021419 0.125 -1.94352961 1.03021419 0.07500504 -1.69352961 1.055211663 0.10000252
		 -1.69352961 1.080209255 0.125 -1.69352961 1.03021419 0.07500504 -2.16853213 1.53021419 -0.10000252
		 -2.14353466 1.53021419 -0.125 -2.19352961 1.53021419 -0.07500504 -1.96852708 1.53021419 -0.1000025
		 -1.94352961 1.53021419 -0.07500504 -1.99352467 1.53021419 -0.125 -2.16853213 1.53021419 0.10000252
		 -2.19352961 1.53021419 0.07500504 -2.14353466 1.53021419 0.125 -1.9685272 1.53021419 0.10000253
		 -1.99352467 1.53021419 0.125 -1.94352961 1.53021419 0.07500504 -1.69352961 1.055211544 -6.85000229
		 -1.69352961 1.03021419 -6.82500553 -1.69352961 1.080208898 -6.875 -1.94352961 1.03021419 -6.82500553
		 -1.97888124 1.03021419 -6.875 -1.94352961 1.080208898 -6.875 -1.69352961 1.25521696 -6.85000229
		 -1.69352961 1.2302196 -6.875 -1.69352961 1.28021419 -6.82500553 -1.94352961 1.3302089 -6.82500553
		 -1.89353502 1.28021419 -6.82500553 -1.94352961 1.2302196 -6.875 -1.99352431 1.28021419 -6.875
		 -1.69352961 1.25521696 -6.64999771 -1.69352961 1.28021419 -6.67499447 -1.69352961 1.2302196 -6.625
		 -1.99352431 1.3302089 -6.625 -1.99352431 1.28021419 -6.57500553 -1.94352961 1.2302196 -6.57500553
		 -1.89353502 1.2302196 -6.625 -1.89353502 1.28021419 -6.67499447 -1.94352961 1.3302089 -6.67499447
		 -1.69352961 1.055211544 -6.64999771 -1.69352961 1.080208898 -6.625 -1.69352961 1.03021419 -6.67499447
		 -1.94352961 1.080208898 -6.57500553 -1.99352431 1.03021419 -6.625 -1.94352961 1.03021419 -6.67499447
		 -1.89353502 1.080208898 -6.625 -2.1435349 1.03021419 -6.875 -2.19352961 1.03021419 -6.82500553
		 -2.1435349 1.28021419 -6.875 -2.19352961 1.28021419 -6.82500553 -2.1435349 1.3302089 -6.625
		 -2.19352961 1.28021419 -6.67499447 -2.19352961 1.2302196 -6.625 -2.1435349 1.28021419 -6.57500553
		 -1.96852708 1.25521696 -6.375 -1.94352961 1.2302196 -6.375 -1.99352431 1.28021419 -6.375
		 -1.96852708 1.055211544 -6.375 -1.99352431 1.03021419 -6.375 -1.94352961 1.080208898 -6.375
		 -2.16853237 1.25521696 -6.375 -2.1435349 1.28021419 -6.375 -2.19352961 1.2302196 -6.375
		 -2.19352961 1.080208898 -6.625 -2.19352961 1.03021419 -6.66035175 -2.1435349 1.03021419 -6.625
		 -2.16853237 1.055211544 -6.375 -2.19352961 1.080208898 -6.375 -2.1435349 1.03021419 -6.375
		 -1.96852708 1.53021419 -6.85000229 -1.94352961 1.53021419 -6.82500553 -1.99352431 1.53021419 -6.875
		 -1.96852708 1.53021419 -6.64999771 -1.99352431 1.53021419 -6.625 -1.94352961 1.53021419 -6.67499447
		 -2.16853237 1.53021419 -6.85000229 -2.1435349 1.53021419 -6.875 -2.19352961 1.53021419 -6.82500553
		 -2.16853237 1.53021419 -6.64999771 -2.19352961 1.53021419 -6.67499447 -2.1435349 1.53021419 -6.625
		 1.7814728 1.055211544 -6.375 1.75647521 1.03021419 -6.375 1.80647004 1.080208898 -6.375
		 1.75647521 1.03021419 -6.625 1.80647004 1.03021419 -6.66035175 1.80647004 1.080208898 -6.625
		 1.7814728 1.25521696 -6.375 1.80647004 1.2302196 -6.375 1.75647521 1.28021419 -6.375
		 1.75647521 1.3302089 -6.625 1.75647521 1.28021419 -6.57500553 1.80647004 1.2302196 -6.625
		 1.80647004 1.28021419 -6.67499447 1.58146727 1.25521696 -6.375 1.60646486 1.28021419 -6.375
		 1.55647004 1.2302196 -6.375 1.55647004 1.3302089 -6.67499447 1.50647521 1.28021419 -6.67499447
		 1.50647521 1.2302196 -6.625 1.55647004 1.2302196 -6.57500553 1.60646486 1.28021419 -6.57500553
		 1.60646486 1.3302089 -6.625 1.58146727 1.055211544 -6.375 1.55647004 1.080208898 -6.375
		 1.60646486 1.03021419 -6.375 1.50647521 1.080208898 -6.625 1.55647004 1.03021419 -6.67499447
		 1.60646486 1.03021419 -6.625 1.55647004 1.080208898 -6.57500553 1.80647004 1.03021419 -6.82500553
		 1.75647521 1.03021419 -6.875 1.80647004 1.28021419 -6.82500553 1.75647521 1.28021419 -6.875
		 1.55647004 1.3302089 -6.82500553 1.60646486 1.28021419 -6.875 1.55647004 1.2302196 -6.875
		 1.50647521 1.28021419 -6.82500553 1.30647004 1.25521696 -6.64999771 1.30647004 1.2302196 -6.625
		 1.30647004 1.28021419 -6.67499447 1.30647004 1.055211544 -6.64999771 1.30647004 1.03021419 -6.67499447
		 1.30647004 1.080208898 -6.625 1.30647004 1.25521696 -6.85000229 1.30647004 1.28021419 -6.82500553
		 1.30647004 1.2302196 -6.875 1.55647004 1.080208898 -6.875 1.59182155 1.03021419 -6.875
		 1.55647004 1.03021419 -6.82500553 1.30647004 1.055211544 -6.85000229 1.30647004 1.080208898 -6.875
		 1.30647004 1.03021419 -6.82500553 1.7814728 1.53021419 -6.64999771 1.75647521 1.53021419 -6.625
		 1.80647004 1.53021419 -6.67499447 1.58146727 1.53021419 -6.64999771 1.55647004 1.53021419 -6.67499447
		 1.60646486 1.53021419 -6.625 1.78147244 1.53021419 -6.85000324 1.80647004 1.53021419 -6.82500553
		 1.75647521 1.53021419 -6.875 1.58146727 1.53021419 -6.85000229 1.60646486 1.53021419 -6.875
		 1.55647004 1.53021419 -6.82500553 1.30647004 1.065415263 0.089798965 1.30647004 1.03021419 0.054597937
		 1.30647004 1.10061634 0.125 1.55647004 1.03021419 0.054597937;
	setAttr ".vt[996:1161]" 1.60625184 1.03021419 0.125 1.55647004 1.10061634 0.125
		 1.30647004 1.24501324 0.089798965 1.30647004 1.20981216 0.125 1.30647004 1.28021419 0.054597937
		 1.55647004 1.35061634 0.054597937 1.48606813 1.28021419 0.054597937 1.55647004 1.20981216 0.125
		 1.62687194 1.28021419 0.125 1.30647004 1.24501324 -0.089798965 1.30647004 1.28021419 -0.054597937
		 1.30647004 1.20981216 -0.125 1.62687194 1.35061419 -0.12446061 1.62660396 1.28021419 -0.19513391
		 1.55647004 1.20981216 -0.19540207 1.48606813 1.20981216 -0.125 1.48606813 1.28021419 -0.054597937
		 1.55647004 1.35061634 -0.054056462 1.30647004 1.065415263 -0.089798965 1.30647004 1.10061634 -0.125
		 1.30647004 1.03021419 -0.054597937 1.55647004 1.10061634 -0.19540207 1.62687194 1.03021419 -0.125
		 1.55647004 1.03021419 -0.054597937 1.48606813 1.10061634 -0.125 1.73606813 1.03021419 0.125
		 1.80647004 1.03021419 0.054597937 1.73606813 1.28021419 0.125 1.80647004 1.28021419 0.054597937
		 1.73606813 1.35061419 -0.12446061 1.80647004 1.28021419 -0.054595873 1.80647004 1.20981216 -0.125
		 1.73606813 1.28021419 -0.19540207 1.59167111 1.24501324 -0.375 1.55647004 1.20981216 -0.375
		 1.62687194 1.28021419 -0.375 1.59167111 1.065415263 -0.375 1.62687194 1.03021419 -0.375
		 1.55647004 1.10061634 -0.375 1.77126896 1.24501324 -0.375 1.73606813 1.28021419 -0.375
		 1.80647004 1.20981216 -0.375 1.80647004 1.10061634 -0.125 1.80647004 1.03021419 -0.075218223
		 1.73606813 1.03021419 -0.125 1.77126896 1.065415263 -0.375 1.80647004 1.10061634 -0.375
		 1.73606813 1.03021419 -0.375 1.62687194 1.36044371 0.125 1.55647004 1.36044371 0.054597937
		 1.62689662 1.36044371 -0.1243853 1.55647004 1.39011657 -0.053729329 1.80647004 1.36044371 0.054597937
		 1.73606813 1.36044371 0.125 1.80647004 1.3901062 -0.053753901 1.73606813 1.36044371 -0.1243853
		 1.62687194 1.69911742 0.125 1.55647004 1.69911742 0.054597937 1.80647004 1.69911742 0.054597937
		 1.73606813 1.69911742 0.125 1.59167111 1.78021419 0.089798965 1.55647004 1.78021419 0.054597937
		 1.62687194 1.78021419 0.125 1.59167111 1.78021419 -0.089798965 1.62687194 1.78021419 -0.125
		 1.55647004 1.78021419 -0.054588731 1.55647004 1.5367763 -0.05894389 1.62666261 1.69911742 -0.12631135
		 1.77126896 1.78021419 -0.089798965 1.80647004 1.78021419 -0.054588731 1.73606813 1.78021419 -0.125
		 1.73606813 1.69911742 -0.12631135 1.80647004 1.53580189 -0.058540896 1.77126896 1.78021419 0.089798965
		 1.73606813 1.78021419 0.125 1.80647004 1.78021419 0.054597937 1.73606813 1.59927261 -0.3716999
		 1.76991093 1.62357783 -0.34822863 1.80647004 1.64991558 -0.3227945 1.62726772 1.59927261 -0.3716999
		 1.55670404 1.64979899 -0.32290703 1.5933969 1.62372434 -0.34808716 1.73606777 1.77355683 -0.20339552
		 1.80647004 1.72291386 -0.25230092 1.76986086 1.74929047 -0.2268292 1.55623746 1.72279739 -0.25241324
		 1.62647855 1.77355671 -0.20339555 1.59270811 1.7494359 -0.22668873 -2.16853213 1.03021419 -0.10732412
		 -1.96120548 1.03021419 0.10000252 -2.16853213 1.03021419 0.10000252 -2.064868689 1.03021419 -0.0036607981
		 -1.9685272 1.03021419 -0.10000252 1.7712692 1.03021419 0.089798965 1.59167087 1.03021419 -0.089798965
		 1.7712692 1.03021419 -0.10010911 1.67631495 1.03021419 -0.0051549911 1.58136082 1.03021419 0.089798965
		 1.68147004 1.03021419 -6.625 1.6741482 1.03021419 -6.875 1.80647004 1.03021419 -6.74267817
		 1.67791319 1.03021419 -6.74644327 1.55647004 1.03021419 -6.75 -2.061208248 1.03021419 -6.875
		 -2.068529606 1.03021419 -6.625 -1.94352961 1.03021419 -6.75 -2.064973116 1.03021419 -6.74644327
		 -2.19352961 1.03021419 -6.74267817 1.80561996 0.75687248 -6.73949146 1.7671777 0.75687248 -6.62376881
		 1.80561996 0.82268 -6.73949146 1.7671777 0.82268 -6.62376881 1.58864903 0.75687248 -6.81156778
		 1.55020678 0.75687248 -6.69584513 1.55020678 0.82268 -6.69584513 1.58864903 0.82268 -6.81156778
		 2.028051138 0.76900983 -6.64190292 2.0037891865 0.76900983 -6.56886721 2.028051138 0.81054258 -6.64190292
		 2.0037891865 0.81054258 -6.56886721 1.35203731 0.76900983 -6.86646986 1.3277756 0.76900983 -6.79343367
		 1.3277756 0.81054258 -6.79343367 1.35203731 0.81054258 -6.86646986 1.55020595 0.90409106 -6.69584274
		 1.58864975 0.90409106 -6.81157064 1.55020595 0.67546153 -6.69584274 1.58864975 0.67546153 -6.81157064
		 1.76717687 0.90409106 -6.62376642 1.80562067 0.90409106 -6.73949385 1.76717687 0.67546153 -6.62376642
		 1.80562067 0.67546153 -6.73949385 1.58400893 0.67546153 -6.62840557 1.58400893 0.90409106 -6.62840557
		 1.69974136 0.67546153 -6.5899601 1.69974136 0.90409106 -6.5899601 1.65608525 0.90409106 -6.84537649
		 1.65608525 0.67546153 -6.84537649 1.77181768 0.90409106 -6.80693102 1.77181768 0.67546153 -6.80693102
		 -1.97930491 0.58409804 -6.81486034 -1.93653584 0.58409804 -6.70066595 -1.97930491 0.64990544 -6.81486034
		 -1.93653584 0.64990544 -6.70066595 -2.1934104 0.58409804 -6.73467112 -2.15064096 0.58409804 -6.62047672
		 -2.15064096 0.64990544 -6.62047672 -2.1934104 0.64990544 -6.73467112 -1.74492681 0.59623539 -6.87862587
		 -1.71793413 0.59623539 -6.80655527 -1.74492681 0.63776815 -6.87862587 -1.71793413 0.63776815 -6.80655527
		 -2.4120121 0.59623539 -6.6287818 -2.3850193 0.59623539 -6.5567112 -2.3850193 0.63776815 -6.5567112
		 -2.4120121 0.63776815 -6.6287818 -2.15064001 0.73131651 -6.62047434 -2.19341135 0.73131651 -6.7346735
		 -2.15064001 0.50268698 -6.62047434 -2.19341135 0.50268698 -6.7346735 -1.93653488 0.73131651 -6.70066357
		 -1.97930586 0.73131651 -6.81486273 -1.93653488 0.50268698 -6.70066357 -1.97930586 0.50268698 -6.81486273
		 -2.081980705 0.50268698 -6.58922911 -2.081980705 0.73131651 -6.58922911;
	setAttr ".vt[1162:1327]" -1.96777654 0.50268698 -6.63200188 -1.96777654 0.73131651 -6.63200188
		 -2.16216969 0.73131651 -6.80333519 -2.16216969 0.50268698 -6.80333519 -2.047965765 0.73131651 -6.84610796
		 -2.047965765 0.50268698 -6.84610796 -2.064973116 1.03021419 -6.71766853 -2.064973116 0.031585161 -6.71766853
		 -2.19543171 0.031585161 -6.62168932 -2.16095233 0.031585161 -6.84812737 -1.96899402 0.031585161 -6.58721018
		 -1.93451452 0.031585161 -6.81364727 -2.50706959 0.060615845 -6.39241457 -2.39022589 0.060615845 -7.1597662
		 -2.39022589 0.031585161 -7.1597662 -2.50706959 0.031585161 -6.39241457 -1.73971868 0.060615845 -6.27557135
		 -1.73971868 0.031585161 -6.27557135 -1.62287486 0.060615845 -7.042922497 -1.62287486 0.031585161 -7.042922497
		 -1.98555589 0.28021422 -6.60972166 -1.99616861 0.28021422 -6.67130232 -2.041187286 0.28021422 -6.63818216
		 -2.01867795 1.03021419 -6.65474224 -2.041187286 1.03021419 -6.63818216 -1.99616861 1.03021419 -6.67130232
		 -2.17291999 0.28021422 -6.6382513 -2.11133885 0.28021422 -6.64886427 -2.14445949 0.28021422 -6.69388294
		 -2.12789893 1.03021419 -6.67137337 -2.14445949 1.03021419 -6.69388294 -2.11133885 1.03021419 -6.64886427
		 -2.14439034 0.28021422 -6.82561541 -2.13377762 0.28021422 -6.76403427 -2.088758945 0.28021422 -6.79715443
		 -2.11126804 1.03021419 -6.78059435 -2.088758945 1.03021419 -6.79715443 -2.13377762 1.03021419 -6.76403427
		 -1.957026 0.28021422 -6.79708624 -2.018607378 0.28021422 -6.78647327 -1.98548687 0.28021422 -6.7414546
		 -2.0020470619 1.03021419 -6.7639637 -1.98548687 1.03021419 -6.7414546 -2.018607378 1.03021419 -6.78647327
		 -2.12188268 0.28021422 -6.84217787 -2.16690135 0.28021422 -6.80905771 -2.17751241 0.060615845 -6.87063646
		 -2.16690135 0.060615845 -6.80905771 -2.12188268 0.060615845 -6.84217787 -2.15636206 0.28021422 -6.6157403
		 -2.18948269 0.28021422 -6.66075945 -2.21794105 0.060615845 -6.60512924 -2.15636206 0.060615845 -6.6157403
		 -2.18948269 0.060615845 -6.66075945 -1.96304488 0.28021422 -6.62627935 -2.0080635548 0.28021422 -6.5931592
		 -1.95243359 0.060615845 -6.56470108 -1.96304488 0.060615845 -6.62627935 -2.0080635548 0.060615845 -6.5931592
		 -1.94046354 0.28021422 -6.77457809 -1.97358418 0.28021422 -6.81959724 -1.91200519 0.060615845 -6.83020735
		 -1.97358418 0.060615845 -6.81959724 -1.94046354 0.060615845 -6.77457809 -2.064868689 1.03021419 -0.0036608886
		 -2.064868689 0.031585161 -0.0036608886 -2.16603088 0.031585161 0.12282074 -2.1913507 0.031585161 -0.10482331
		 -1.9383868 0.031585161 0.097501218 -1.96370661 0.031585161 -0.13014282 -2.40768576 0.060615845 0.42496002
		 -2.49348903 0.060615845 -0.34647918 -2.49348903 0.031585161 -0.34647918 -2.40768576 0.031585161 0.42496002
		 -1.63624692 0.060615845 0.3391571 -1.63624692 0.031585161 0.3391571 -1.72205019 0.060615845 -0.43228209
		 -1.72205019 0.031585161 -0.43228209 -1.96021235 0.28021422 0.080044858 -1.98640621 0.28021422 0.023311157
		 -2.021315575 0.28021422 0.066957399 -2.0038607121 1.03021419 0.045133971 -2.021315575 1.03021419 0.066957399
		 -1.98640621 1.03021419 0.023311157 -2.14857483 0.28021422 0.10099548 -2.091840744 0.28021422 0.074801639
		 -2.13548708 0.28021422 0.039892577 -2.11366391 1.03021419 0.057346802 -2.13548708 1.03021419 0.039892577
		 -2.091840744 1.03021419 0.074801639 -2.16952538 0.28021422 -0.087366946 -2.14333129 0.28021422 -0.03063263
		 -2.10842228 0.28021422 -0.074279174 -2.12587667 1.03021419 -0.052456055 -2.10842228 1.03021419 -0.074279174
		 -2.14333129 1.03021419 -0.03063263 -1.98116291 0.28021422 -0.10831757 -2.03789711 0.28021422 -0.082123414
		 -1.99425054 0.28021422 -0.04721405 -2.016073704 1.03021419 -0.064668886 -1.99425054 1.03021419 -0.04721405
		 -2.03789711 1.03021419 -0.082123414 -2.15207291 0.28021422 -0.10919189 -2.18698192 0.28021422 -0.065545656
		 -2.21317387 0.060615845 -0.12227783 -2.18698192 0.060615845 -0.065545656 -2.15207291 0.060615845 -0.10919189
		 -2.12675333 0.28021422 0.11845215 -2.17039967 0.28021422 0.083543092 -2.18348575 0.060615845 0.14464417
		 -2.12675333 0.060615845 0.11845215 -2.17039967 0.060615845 0.083543092 -1.94275558 0.28021422 0.058223572
		 -1.97766459 0.28021422 0.10186981 -1.91656375 0.060615845 0.11495545 -1.94275558 0.060615845 0.058223572
		 -1.97766459 0.060615845 0.10186981 -1.95933795 0.28021422 -0.090865172 -2.0029842854 0.28021422 -0.12577423
		 -1.94625211 0.060615845 -0.15196595 -2.0029842854 0.060615845 -0.12577423 -1.95933795 0.060615845 -0.090865172
		 1.71482122 0.45942324 -0.12736431 1.80049717 0.45942324 -0.040593695 1.71482122 0.52523077 -0.12736431
		 1.80049717 0.52523077 -0.040593695 1.55213308 0.45942324 0.033271719 1.63780916 0.45942324 0.12004232
		 1.63780916 0.52523077 0.12004232 1.55213308 0.52523077 0.033271719 1.90272152 0.47156063 -0.28128839
		 1.95679402 0.47156063 -0.22652523 1.90272152 0.51309335 -0.28128839 1.95679402 0.51309335 -0.22652523
		 1.39583623 0.47156063 0.21920335 1.44990861 0.47156063 0.27396649 1.44990861 0.51309335 0.27396649
		 1.39583623 0.51309335 0.21920335 1.63781095 0.60664177 0.12004417 1.55213118 0.60664177 0.033269867
		 1.63781095 0.37801224 0.12004417 1.55213118 0.37801224 0.033269867 1.80049896 0.60664177 -0.040591851
		 1.71481931 0.60664177 -0.12736616 1.80049896 0.37801224 -0.040591851 1.71481931 0.37801224 -0.12736616
		 1.7132442 0.37801224 0.12052491 1.7132442 0.60664177 0.12052491 1.80002213 0.37801224 0.034841508
		 1.80002213 0.60664177 0.034841508 1.55260801 0.60664177 -0.042163391 1.55260801 0.37801224 -0.042163391
		 1.63938594 0.60664177 -0.12784679 1.63938594 0.37801224 -0.12784679 -1.95055401 0.58409804 -0.064631246
		 -1.95055401 0.58409804 0.057309456 -1.95055401 0.64990544 -0.064631246 -1.95055401 0.64990544 0.057309456
		 -2.17918324 0.58409804 -0.064631246 -2.17918324 0.58409804 0.057309456 -2.17918324 0.64990544 0.057309456
		 -2.17918324 0.64990544 -0.064631246 -1.70869994 0.59623539 -0.042140838 -1.70869994 0.59623539 0.034819052
		 -1.70869994 0.63776815 -0.042140838 -1.70869994 0.63776815 0.034819052;
	setAttr ".vt[1328:1405]" -2.42103744 0.59623539 -0.042140838 -2.42103744 0.59623539 0.034819052
		 -2.42103744 0.63776815 0.034819052 -2.42103744 0.63776815 -0.042140838 -2.17918324 0.73131651 0.057312045
		 -2.17918324 0.73131651 -0.064633839 -2.17918324 0.50268698 0.057312045 -2.17918324 0.50268698 -0.064633839
		 -1.95055401 0.73131651 0.057312045 -1.95055401 0.73131651 -0.064633839 -1.95055401 0.50268698 0.057312045
		 -1.95055401 0.50268698 -0.064633839 -2.12584424 0.50268698 0.11065388 -2.12584424 0.73131651 0.11065388
		 -2.003893137 0.50268698 0.11065388 -2.003893137 0.73131651 0.11065388 -2.12584424 0.73131651 -0.11797567
		 -2.12584424 0.50268698 -0.11797567 -2.003893137 0.73131651 -0.11797567 -2.003893137 0.50268698 -0.11797567
		 1.67631495 1.03021419 -0.0036608886 1.67631495 0.031585161 -0.0036608886 1.56179106 0.031585161 0.11086304
		 1.56179106 0.031585161 -0.11818481 1.79083896 0.031585161 0.11086304 1.79083896 0.031585161 -0.11818481
		 1.28821778 0.060615845 0.38443726 1.28821778 0.060615845 -0.39175904 1.28821778 0.031585161 -0.39175904
		 1.28821778 0.031585161 0.38443726 2.064413786 0.060615845 0.38443726 2.064413786 0.031585161 0.38443726
		 2.064413786 0.060615845 -0.39175904 2.064413786 0.031585161 -0.39175904 1.77107692 0.28021422 0.091101073
		 1.751315 0.28021422 0.031819154 1.71179509 0.28021422 0.071339108 1.73155499 1.03021419 0.05157898
		 1.71179509 1.03021419 0.071339108 1.751315 1.03021419 0.031819154 1.58155298 0.28021422 0.091101073
		 1.64083493 0.28021422 0.071339108 1.60131502 0.28021422 0.031819154 1.62107503 1.03021419 0.05157898
		 1.60131502 1.03021419 0.031819154 1.64083493 1.03021419 0.071339108 1.58155298 0.28021422 -0.098422855
		 1.60131502 0.28021422 -0.039140929 1.64083493 0.28021422 -0.07866089 1.62107503 1.03021419 -0.058900759
		 1.64083493 1.03021419 -0.07866089 1.60131502 1.03021419 -0.039140929 1.77107692 0.28021422 -0.098422855
		 1.71179509 0.28021422 -0.07866089 1.751315 0.28021422 -0.039140929 1.73155499 1.03021419 -0.058900759
		 1.751315 1.03021419 -0.039140929 1.71179509 1.03021419 -0.07866089 1.60131109 0.28021422 -0.11818481
		 1.56179106 0.28021422 -0.078664854 1.54203105 0.060615845 -0.13794495 1.56179106 0.060615845 -0.078664854
		 1.60131109 0.060615845 -0.11818481 1.60131109 0.28021422 0.11086304 1.56179106 0.28021422 0.071343079
		 1.54203105 0.060615845 0.13062316 1.60131109 0.060615845 0.11086304 1.56179106 0.060615845 0.071343079
		 1.79083896 0.28021422 0.071343079 1.75131893 0.28021422 0.11086304 1.81059885 0.060615845 0.13062286
		 1.79083896 0.060615845 0.071343079 1.75131893 0.060615845 0.11086304 1.79083896 0.28021422 -0.078664854
		 1.75131893 0.28021422 -0.11818481 1.81059885 0.060615845 -0.13794464 1.75131893 0.060615845 -0.11818481
		 1.79083896 0.060615845 -0.078664854;
	setAttr -s 2638 ".ed";
	setAttr ".ed[0:165]"  0 35 1 0 17 1 1 2 1 2 3 1 1 3 1 1 4 1 4 2 1 3 5 1 1 5 1
		 5 4 1 6 7 0 3 8 1 7 8 0 2 9 1 9 8 0 6 9 0 10 6 0 4 11 1 11 9 0 10 11 0 7 12 0 5 13 1
		 12 13 0 8 13 0 12 10 0 13 11 0 16 21 0 15 14 1 16 14 1 18 25 0 19 17 1 17 18 1 22 27 0
		 21 20 1 22 20 1 23 0 1 24 31 0 23 24 1 23 25 1 28 33 0 27 26 1 28 26 1 29 0 1 30 37 0
		 29 30 1 29 31 1 34 15 0 33 32 1 34 32 1 36 19 0 35 37 1 36 35 1 38 54 0 38 26 1 26 39 1
		 40 7 1 42 56 0 41 40 1 42 40 1 44 39 0 20 43 1 44 20 1 45 6 1 47 41 0 46 45 1 47 45 1
		 49 43 0 14 48 1 49 14 1 50 10 1 52 46 0 51 50 1 52 50 1 53 48 0 53 32 1 32 54 1 55 12 1
		 57 51 0 56 55 1 57 55 1 16 18 0 19 15 0 22 24 0 25 21 0 28 30 0 31 27 0 34 36 0 37 33 0
		 39 41 0 42 38 0 43 46 0 47 44 0 48 51 0 52 49 0 54 56 0 57 53 0 16 15 0 19 18 0 22 21 0
		 25 24 0 28 27 0 31 30 0 34 33 0 37 36 0 39 38 0 42 41 0 43 44 0 47 46 0 48 49 0 52 51 0
		 54 53 0 57 56 0 58 218 1 58 212 1 59 233 1 59 215 1 60 242 1 60 236 1 61 257 1 61 239 1
		 62 266 1 62 260 1 63 281 1 63 263 1 64 290 1 64 284 1 65 305 1 65 287 1 66 79 0 66 80 0
		 67 76 0 67 77 0 69 70 0 69 73 0 70 1059 0 71 69 0 72 69 0 73 1064 0 70 71 0 71 72 0
		 72 73 0 73 70 0 74 67 0 75 67 0 76 1032 0 77 1041 0 74 75 0 75 76 0 76 77 0 77 74 0
		 78 66 0 79 998 0 80 992 0 81 66 0 78 79 0 79 80 0 80 81 0 81 78 0 82 1080 0 83 1083 0
		 82 83 0 83 84 0 84 85 0 85 82 0 86 89 1 86 92 1;
	setAttr ".ed[166:331]" 87 96 1 87 95 1 88 99 1 88 100 1 89 806 1 90 86 1 91 86 1
		 92 813 1 89 90 1 90 91 1 91 92 1 92 89 1 93 87 1 94 87 1 95 840 1 96 849 1 93 94 1
		 94 95 1 95 96 1 96 93 1 97 88 1 98 88 1 99 855 1 100 861 1 97 98 1 98 99 1 99 100 1
		 100 97 1 101 330 1 101 324 1 102 345 1 102 327 1 103 106 1 103 109 1 104 113 1 104 112 1
		 105 116 1 105 117 1 106 870 1 107 103 1 108 103 1 109 877 1 106 107 1 107 108 1 108 109 1
		 109 106 1 110 104 1 111 104 1 112 904 1 113 913 1 110 111 1 111 112 1 112 113 1 113 110 1
		 114 105 1 115 105 1 116 919 1 117 925 1 114 115 1 115 116 1 116 117 1 117 114 1 118 121 1
		 118 124 1 119 128 1 119 127 1 120 131 1 120 132 1 121 585 1 122 118 1 123 118 1 124 592 1
		 121 122 1 122 123 1 123 124 1 124 121 1 125 119 1 126 119 1 127 617 1 128 626 1 125 126 1
		 126 127 1 127 128 1 128 125 1 129 120 1 130 120 1 131 632 1 132 641 1 129 130 1 130 131 1
		 131 132 1 132 129 1 133 354 1 133 348 1 134 369 1 134 351 1 135 378 1 135 372 1 136 393 1
		 136 375 1 137 140 1 137 143 1 138 147 1 138 146 1 139 150 1 139 151 1 140 649 1 141 137 1
		 142 137 1 143 656 1 140 141 1 141 142 1 142 143 1 143 140 1 144 138 1 145 138 1 146 681 1
		 147 690 1 144 145 1 145 146 1 146 147 1 147 144 1 148 139 1 149 139 1 150 696 1 151 705 1
		 148 149 1 149 150 1 150 151 1 151 148 1 152 402 1 152 396 1 153 417 1 153 399 1 154 157 1
		 154 160 1 155 164 1 155 163 1 156 167 1 156 168 1 157 521 1 158 154 1 159 154 1 160 528 1
		 157 158 1 158 159 1 159 160 1 160 157 1 161 155 1 162 155 1 163 553 1 164 562 1 161 162 1
		 162 163 1 163 164 1 164 161 1 165 156 1 166 156 1 167 568 1 168 577 1 165 166 1 166 167 1
		 167 168 1 168 165 1 169 426 1 169 420 1;
	setAttr ".ed[332:497]" 170 441 1 170 423 1 171 184 0 171 185 0 172 181 0 172 182 0
		 174 175 0 174 178 0 175 775 0 176 174 0 177 174 0 178 780 0 175 176 0 176 177 0 177 178 0
		 178 175 0 179 172 0 180 172 0 181 748 0 182 757 0 179 180 0 180 181 0 181 182 0 182 179 0
		 183 171 0 184 714 0 185 708 0 186 171 0 183 184 0 184 185 0 185 186 0 186 183 0 187 796 0
		 188 799 0 187 188 0 188 189 0 189 190 0 190 187 0 191 450 1 191 444 1 192 465 1 192 447 1
		 193 474 1 193 468 1 194 489 1 194 471 1 195 498 1 195 492 1 196 513 1 196 495 1 197 200 1
		 197 203 1 198 207 1 198 206 1 199 210 1 199 211 1 200 934 1 201 197 1 202 197 1 203 941 1
		 200 201 1 201 202 1 202 203 1 203 200 1 204 198 1 205 198 1 206 968 1 207 977 1 204 205 1
		 205 206 1 206 207 1 207 204 1 208 199 1 209 199 1 210 983 1 211 989 1 208 209 1 209 210 1
		 210 211 1 211 208 1 214 219 0 212 214 0 213 212 0 216 223 0 217 215 0 215 216 0 220 225 0
		 218 220 0 219 218 0 221 59 1 222 229 0 221 222 0 221 223 0 224 58 1 226 231 0 224 225 0
		 224 226 0 227 59 1 228 235 0 227 228 0 227 229 0 230 58 1 232 213 0 230 231 0 232 230 0
		 234 217 0 233 235 0 234 233 0 238 243 0 236 238 0 237 236 0 240 247 0 241 239 0 239 240 0
		 244 249 0 242 244 0 243 242 0 245 61 1 246 253 0 245 246 0 245 247 0 248 60 1 250 255 0
		 248 249 0 248 250 0 251 61 1 252 259 0 251 252 0 251 253 0 254 60 1 256 237 0 254 255 0
		 256 254 0 258 241 0 257 259 0 258 257 0 262 267 0 260 262 0 261 260 0 264 271 0 265 263 0
		 263 264 0 268 273 0 266 268 0 267 266 0 269 63 1 270 277 0 269 270 0 269 271 0 272 62 1
		 274 279 0 272 273 0 272 274 0 275 63 1 276 283 0 275 276 0 275 277 0 278 62 1 280 261 0
		 278 279 0 280 278 0 282 265 0 281 283 0 282 281 0 286 291 0 284 286 0;
	setAttr ".ed[498:663]" 285 284 0 288 295 0 289 287 0 287 288 0 292 297 0 290 292 0
		 291 290 0 293 65 1 294 301 0 293 294 0 293 295 0 296 64 1 298 303 0 296 297 0 296 298 0
		 299 65 1 300 307 0 299 300 0 299 301 0 302 64 1 304 285 0 302 303 0 304 302 0 306 289 0
		 305 307 0 306 305 0 309 312 0 310 315 0 313 316 0 314 319 0 317 320 0 318 323 0 321 308 0
		 322 311 0 326 331 0 324 326 1 325 324 1 328 335 0 329 327 1 327 328 1 332 337 0 330 332 1
		 331 330 1 333 102 1 334 341 0 333 334 1 333 335 1 336 101 1 338 343 0 336 337 1 336 338 1
		 339 102 1 340 347 0 339 340 1 339 341 1 342 101 1 344 325 0 342 343 1 344 342 1 346 329 0
		 345 347 1 346 345 1 350 355 0 348 350 1 349 348 1 352 359 0 353 351 1 351 352 1 356 361 0
		 354 356 1 355 354 1 357 134 1 358 365 0 357 358 1 357 359 1 360 133 1 362 367 0 360 361 1
		 360 362 1 363 134 1 364 371 0 363 364 1 363 365 1 366 133 1 368 349 0 366 367 1 368 366 1
		 370 353 0 369 371 1 370 369 1 374 379 0 372 374 0 373 372 0 376 383 0 377 375 0 375 376 0
		 380 385 0 378 380 0 379 378 0 381 136 1 382 389 0 381 382 0 381 383 0 384 135 1 386 391 0
		 384 385 0 384 386 0 387 136 1 388 395 0 387 388 0 387 389 0 390 135 1 392 373 0 390 391 0
		 392 390 0 394 377 0 393 395 0 394 393 0 398 403 0 396 398 0 397 396 0 400 407 0 401 399 0
		 399 400 0 404 409 0 402 404 0 403 402 0 405 153 1 406 413 0 405 406 0 405 407 0 408 152 1
		 410 415 0 408 409 0 408 410 0 411 153 1 412 419 0 411 412 0 411 413 0 414 152 1 416 397 0
		 414 415 0 416 414 0 418 401 0 417 419 0 418 417 0 422 427 0 420 422 1 421 420 1 424 431 0
		 425 423 1 423 424 1 428 433 0 426 428 1 427 426 1 429 170 1 430 437 0 429 430 1 429 431 1
		 432 169 1 434 439 0 432 433 1 432 434 1 435 170 1 436 443 0 435 436 1;
	setAttr ".ed[664:829]" 435 437 1 438 169 1 440 421 0 438 439 1 440 438 1 442 425 0
		 441 443 1 442 441 1 446 451 0 444 446 0 445 444 0 448 455 0 449 447 0 447 448 0 452 457 0
		 450 452 0 451 450 0 453 192 1 454 461 0 453 454 0 453 455 0 456 191 1 458 463 0 456 457 0
		 456 458 0 459 192 1 460 467 0 459 460 0 459 461 0 462 191 1 464 445 0 462 463 0 464 462 0
		 466 449 0 465 467 0 466 465 0 470 475 0 468 470 1 469 468 1 472 479 0 473 471 1 471 472 1
		 476 481 0 474 476 1 475 474 1 477 194 1 478 485 0 477 478 1 477 479 1 480 193 1 482 487 0
		 480 481 1 480 482 1 483 194 1 484 491 0 483 484 1 483 485 1 486 193 1 488 469 0 486 487 1
		 488 486 1 490 473 0 489 491 1 490 489 1 494 499 0 492 494 0 493 492 0 496 503 0 497 495 0
		 495 496 0 500 505 0 498 500 0 499 498 0 501 196 1 502 509 0 501 502 0 501 503 0 504 195 1
		 506 511 0 504 505 0 504 506 0 507 196 1 508 515 0 507 508 0 507 509 0 510 195 1 512 493 0
		 510 511 0 512 510 0 514 497 0 513 515 0 514 513 0 214 216 0 217 213 0 220 222 0 223 219 0
		 226 228 0 229 225 0 232 234 0 235 231 0 238 240 0 241 237 0 244 246 0 247 243 0 250 252 0
		 253 249 0 256 258 0 259 255 0 262 264 0 265 261 0 268 270 0 271 267 0 274 276 0 277 273 0
		 280 282 0 283 279 0 286 288 0 289 285 0 292 294 0 295 291 0 298 300 0 301 297 0 304 306 0
		 307 303 0 309 310 0 311 308 0 313 314 0 315 312 0 317 318 0 319 316 0 321 322 0 323 320 0
		 326 328 0 329 325 0 332 334 0 335 331 0 338 340 0 341 337 0 344 346 0 347 343 0 350 352 0
		 353 349 0 356 358 0 359 355 0 362 364 0 365 361 0 368 370 0 371 367 0 374 376 0 377 373 0
		 380 382 0 383 379 0 386 388 0 389 385 0 392 394 0 395 391 0 398 400 0 401 397 0 404 406 0
		 407 403 0 410 412 0 413 409 0 416 418 0 419 415 0 422 424 0 425 421 0;
	setAttr ".ed[830:995]" 428 430 0 431 427 0 434 436 0 437 433 0 440 442 0 443 439 0
		 446 448 0 449 445 0 452 454 0 455 451 0 458 460 0 461 457 0 464 466 0 467 463 0 470 472 0
		 473 469 0 476 478 0 479 475 0 482 484 0 485 481 0 488 490 0 491 487 0 494 496 0 497 493 0
		 500 502 0 503 499 0 506 508 0 509 505 0 512 514 0 515 511 0 214 213 0 217 216 0 220 219 0
		 223 222 0 226 225 0 229 228 0 232 231 0 235 234 0 238 237 0 241 240 0 244 243 0 247 246 0
		 250 249 0 253 252 0 256 255 0 259 258 0 262 261 0 265 264 0 268 267 0 271 270 0 274 273 0
		 277 276 0 280 279 0 283 282 0 286 285 0 289 288 0 292 291 0 295 294 0 298 297 0 301 300 0
		 304 303 0 307 306 0 309 308 0 311 310 0 313 312 0 315 314 0 317 316 0 319 318 0 321 320 0
		 323 322 0 326 325 0 329 328 0 332 331 0 335 334 0 338 337 0 341 340 0 344 343 0 347 346 0
		 350 349 0 353 352 0 356 355 0 359 358 0 362 361 0 365 364 0 368 367 0 371 370 0 374 373 0
		 377 376 0 380 379 0 383 382 0 386 385 0 389 388 0 392 391 0 395 394 0 398 397 0 401 400 0
		 404 403 0 407 406 0 410 409 0 413 412 0 416 415 0 419 418 0 422 421 0 425 424 0 428 427 0
		 431 430 0 434 433 0 437 436 0 440 439 0 443 442 0 446 445 0 449 448 0 452 451 0 455 454 0
		 458 457 0 461 460 0 464 463 0 467 466 0 470 469 0 473 472 0 476 475 0 479 478 0 482 481 0
		 485 484 0 488 487 0 491 490 0 494 493 0 497 496 0 500 499 0 503 502 0 506 505 0 509 508 0
		 512 511 0 515 514 0 516 158 1 518 522 0 517 516 1 516 518 1 523 529 0 521 523 1 522 521 1
		 527 571 1 530 538 0 528 530 1 528 529 1 537 159 1 539 517 0 537 538 1 539 537 1 541 561 1
		 545 572 0 544 545 0 548 559 1 548 547 0 550 162 1 551 555 0 552 557 0 551 550 1 550 552 1
		 554 564 0 555 553 1 553 554 1 556 161 1 558 563 0 556 557 1 556 558 1;
	setAttr ".ed[996:1161]" 560 544 0 560 559 0 561 560 0 562 564 1 562 563 1 565 166 1
		 566 570 0 567 575 0 566 565 0 565 567 0 569 579 0 570 568 1 568 569 1 573 547 1 572 571 0
		 573 572 0 574 165 1 576 578 0 575 574 0 574 576 0 577 579 1 577 578 1 523 525 0 524 566 0
		 526 522 0 549 557 0 543 538 0 539 542 0 541 554 0 555 540 0 547 578 0 579 546 0 558 548 0
		 559 563 0 564 561 0 567 527 0 571 575 0 576 573 0 518 517 0 517 520 0 520 519 1 519 518 0
		 520 544 0 545 519 0 523 522 0 526 525 1 524 527 0 567 566 0 525 524 0 524 536 0 536 535 0
		 535 525 0 530 529 0 529 535 0 535 534 0 534 530 0 531 536 0 536 570 0 570 569 0 569 531 0
		 532 531 0 531 546 0 546 549 0 549 532 0 533 532 0 532 552 0 552 551 0 551 533 0 534 533 0
		 533 540 0 540 543 0 543 534 0 539 538 0 543 542 1 541 540 0 555 554 0 547 546 0 579 578 0
		 549 548 0 558 557 0 559 561 0 564 563 0 571 573 0 576 575 0 519 526 1 542 520 1 542 541 0
		 527 526 0 580 122 1 582 586 0 581 580 1 580 582 1 587 593 0 585 587 1 586 585 1 591 635 1
		 594 602 0 592 594 0 592 593 0 601 123 1 603 581 0 601 602 0 603 601 0 605 625 1 609 636 0
		 608 609 0 612 623 1 612 611 0 614 126 1 615 619 0 616 621 0 615 614 0 614 616 0 618 628 0
		 619 617 0 617 618 0 620 125 1 622 627 0 620 621 0 620 622 0 624 608 0 624 623 0 625 624 0
		 626 628 0 626 627 0 629 130 1 630 634 0 631 639 0 630 629 1 629 631 1 633 643 0 634 632 0
		 632 633 0 637 611 1 636 635 0 637 636 0 638 129 1 640 642 0 639 638 1 638 640 1 641 643 0
		 641 642 0 587 589 0 588 630 0 590 586 0 613 621 0 607 602 0 603 606 0 605 618 0 619 604 0
		 611 642 0 643 610 0 622 612 0 623 627 0 628 625 0 631 591 0 635 639 0 640 637 0 582 581 0
		 581 584 0 584 583 1 583 582 0 584 608 0 609 583 0 587 586 0 590 589 1;
	setAttr ".ed[1162:1327]" 588 591 1 631 630 0 589 588 0 588 600 0 600 599 0 599 589 0
		 594 593 0 593 599 0 599 598 0 598 594 0 595 600 0 600 634 0 634 633 0 633 595 0 596 595 0
		 595 610 0 610 613 0 613 596 0 597 596 0 596 616 0 616 615 0 615 597 0 598 597 0 597 604 0
		 604 607 0 607 598 0 603 602 0 607 606 0 605 604 0 619 618 0 611 610 1 643 642 0 613 612 0
		 622 621 0 623 625 0 628 627 0 635 637 0 640 639 0 583 590 1 606 584 1 606 605 0 591 590 0
		 644 141 1 646 650 0 645 644 0 644 646 0 651 657 0 649 651 1 650 649 1 655 699 1 658 666 0
		 656 658 1 656 657 1 665 142 1 667 645 0 665 666 0 667 665 0 669 689 1 673 700 0 672 673 0
		 676 687 1 676 675 0 678 145 1 679 683 0 680 685 0 679 678 1 678 680 1 682 692 0 683 681 0
		 681 682 0 684 144 1 686 691 0 684 685 1 684 686 1 688 672 0 688 687 0 689 688 0 690 692 0
		 690 691 0 693 149 1 694 698 0 695 703 0 694 693 0 693 695 0 697 707 0 698 696 0 696 697 0
		 701 675 1 700 699 0 701 700 0 702 148 1 704 706 0 703 702 0 702 704 0 705 707 0 705 706 0
		 651 653 0 652 694 0 654 650 0 677 685 0 671 666 0 667 670 0 669 682 0 683 668 0 675 706 0
		 707 674 0 686 676 0 687 691 0 692 689 0 695 655 0 699 703 0 704 701 0 646 645 0 645 648 0
		 648 647 1 647 646 0 648 672 0 673 647 0 651 650 0 654 653 0 652 655 0 695 694 0 653 652 0
		 652 664 0 664 663 0 663 653 0 658 657 0 657 663 0 663 662 0 662 658 0 659 664 0 664 698 0
		 698 697 0 697 659 0 660 659 0 659 674 0 674 677 0 677 660 0 661 660 0 660 680 0 680 679 0
		 679 661 0 662 661 0 661 668 0 668 671 0 671 662 0 667 666 0 671 670 1 669 668 1 683 682 0
		 675 674 0 707 706 0 677 676 0 686 685 0 687 689 0 692 691 0 699 701 0 704 703 0 647 654 1
		 670 648 1 670 669 0 655 654 0 710 715 0 708 710 0 709 708 0 712 737 0;
	setAttr ".ed[1328:1493]" 713 719 1 711 712 0 716 722 0 714 716 0 715 714 0 719 720 0
		 721 183 0 723 731 0 721 722 0 721 723 0 730 186 0 732 709 0 730 731 0 732 730 0 734 756 0
		 735 711 0 735 734 0 738 737 0 743 754 1 743 742 0 745 180 0 746 750 0 747 752 0 746 745 0
		 745 747 0 749 759 0 750 748 0 748 749 0 751 179 0 753 758 0 752 751 0 751 753 0 755 738 0
		 755 754 0 756 755 0 757 759 0 757 758 0 772 176 0 773 777 0 774 786 0 773 772 0 772 774 0
		 776 782 0 777 775 0 775 776 0 780 782 0 780 781 0 785 177 0 787 781 0 786 785 0 785 787 0
		 789 190 0 790 795 0 788 789 0 790 789 0 791 788 0 793 189 0 791 793 1 792 793 1 794 798 0
		 794 796 0 795 796 0 797 792 0 797 799 0 798 799 0 710 713 0 711 709 0 716 718 0 719 715 0
		 744 752 0 736 731 0 732 735 0 734 749 0 750 733 0 753 743 0 754 758 0 759 756 0 710 709 0
		 711 713 0 716 715 0 719 718 0 717 720 0 720 760 0 760 761 1 761 717 0 718 717 0 717 729 0
		 729 728 0 728 718 0 723 722 0 722 728 0 728 727 0 727 723 0 724 729 0 729 763 0 763 762 0
		 762 724 0 725 724 0 724 741 0 741 744 0 744 725 0 726 725 0 725 747 0 747 746 0 746 726 0
		 727 726 0 726 733 0 733 736 0 736 727 0 732 731 0 736 735 0 734 733 0 750 749 0 738 740 0
		 740 739 1 739 737 0 740 764 0 764 765 1 765 739 0 742 741 1 741 767 0 767 766 0 766 742 0
		 744 743 1 753 752 0 754 756 0 759 758 0 760 768 0 768 769 1 769 761 0 763 792 0 792 791 0
		 791 762 0 764 770 0 770 771 1 771 765 0 767 788 0 788 790 0 790 766 0 768 774 0 774 773 0
		 773 769 0 770 787 0 787 786 0 786 771 0 777 776 0 776 779 0 779 778 0 778 777 0 779 798 0
		 798 797 0 797 778 0 782 781 0 781 784 0 784 783 0 783 782 0 784 795 0 795 794 0 794 783 0
		 743 742 0 742 740 1 761 763 1 720 739 1 765 760 1 766 764 1 762 767 0;
	setAttr ".ed[1494:1659]" 778 173 1 173 769 1 769 778 1 784 766 1 784 770 1 771 768 1
		 783 779 0 173 761 1 778 763 1 763 173 1 713 712 0 800 90 1 802 807 0 801 800 0 800 802 0
		 804 829 0 805 811 1 803 1084 0 808 814 0 806 808 0 807 806 0 815 823 0 813 815 0
		 813 814 0 822 91 1 824 801 0 822 823 0 824 822 0 826 848 1 827 803 1 827 1088 0 830 1086 0
		 835 846 1 837 94 1 838 842 0 839 844 0 838 837 1 837 839 1 841 851 0 842 840 1 840 841 1
		 843 93 1 845 850 0 843 844 1 843 845 1 847 830 0 847 846 0 848 1085 0 849 851 1 849 850 1
		 852 98 1 853 857 0 854 859 0 853 852 1 852 854 1 856 863 0 857 855 0 855 856 0 858 97 1
		 860 862 0 859 858 1 858 860 1 861 863 1 861 862 1 802 805 0 803 801 0 808 810 0 809 853 0
		 811 807 0 836 844 0 828 823 0 824 827 0 826 841 0 842 825 0 834 862 0 863 833 0 845 835 0
		 846 850 0 851 848 0 854 812 0 802 801 0 803 805 0 808 807 0 811 810 0 809 812 0 854 853 0
		 810 809 0 809 821 0 821 820 0 820 810 0 815 814 0 814 820 0 820 819 0 819 815 0 816 821 0
		 821 857 0 857 856 0 856 816 0 817 816 0 816 833 0 833 836 0 836 817 0 818 817 0 817 839 0
		 839 838 0 838 818 0 819 818 0 818 825 0 825 828 0 828 819 0 824 823 0 828 827 0 826 825 0
		 842 841 0 830 832 0 832 831 1 831 829 0 832 860 0 860 859 0 859 831 0 834 833 1 863 862 0
		 836 835 1 845 844 0 846 848 0 851 850 0 835 834 0 834 832 1 812 831 1 812 811 0 805 804 0
		 864 107 1 866 871 0 865 864 1 864 866 1 868 1099 0 869 875 1 867 868 0 872 878 0
		 870 872 1 871 870 1 879 887 0 877 879 1 877 878 1 886 108 1 888 865 0 886 887 1 888 886 1
		 890 1100 1 891 1101 1 891 890 0 894 893 0 899 910 1 901 111 1 902 906 0 903 908 0
		 902 901 1 901 903 1 905 915 0 906 904 1 904 905 1 907 110 1 909 914 0 907 908 0 907 909 0
		 911 1103 0;
	setAttr ".ed[1660:1825]" 911 910 0 912 911 0 913 915 0 913 914 0 916 115 1 917 921 0
		 918 923 0 917 916 1 916 918 1 920 927 0 921 919 1 919 920 1 922 114 1 924 926 0 923 922 1
		 922 924 1 925 927 1 925 926 1 866 869 0 867 865 0 872 874 0 873 917 0 875 871 0 900 908 0
		 892 887 0 888 891 0 890 905 0 906 889 0 898 926 0 927 897 0 909 899 0 910 914 0 915 912 0
		 918 876 0 866 865 0 867 869 0 872 871 0 875 874 1 873 876 1 918 917 0 874 873 0 873 885 0
		 885 884 0 884 874 0 879 878 0 878 884 0 884 883 0 883 879 0 880 885 0 885 921 0 921 920 0
		 920 880 0 881 880 0 880 897 0 897 900 0 900 881 0 882 881 0 881 903 0 903 902 0 902 882 0
		 883 882 0 882 889 0 889 892 0 892 883 0 888 887 0 892 891 1 890 889 0 906 905 0 894 896 0
		 896 895 1 895 893 0 896 924 0 924 923 0 923 895 0 898 897 1 927 926 0 900 899 0 909 908 0
		 910 912 0 915 914 0 899 898 0 898 896 1 876 895 1 876 875 0 869 868 0 928 201 1 930 935 0
		 929 928 0 928 930 0 932 1096 0 933 939 1 931 932 0 936 942 0 934 936 0 935 934 0
		 943 951 0 941 943 0 941 942 0 950 202 1 952 929 0 950 951 0 952 950 0 954 1098 1
		 955 1094 1 955 954 0 958 957 0 963 974 1 965 205 1 966 970 0 967 972 0 966 965 1
		 965 967 1 969 979 0 970 968 1 968 969 1 971 204 1 973 978 0 971 972 1 971 973 1 975 1095 0
		 975 974 0 976 975 0 977 979 1 977 978 1 980 209 1 981 985 0 982 987 0 981 980 1 980 982 1
		 984 991 0 985 983 1 983 984 1 986 208 1 988 990 0 987 986 0 986 988 0 989 991 1 989 990 1
		 930 933 0 931 929 0 936 938 0 937 981 0 939 935 0 964 972 0 956 951 0 952 955 0 954 969 0
		 970 953 0 962 990 0 991 961 0 973 963 0 974 978 0 979 976 0 982 940 0 930 929 0 931 933 0
		 936 935 0 939 938 0 937 940 0 982 981 0 938 937 0 937 949 0 949 948 0 948 938 0 943 942 0
		 942 948 0;
	setAttr ".ed[1826:1991]" 948 947 0 947 943 0 944 949 0 949 985 0 985 984 0 984 944 0
		 945 944 0 944 961 0 961 964 0 964 945 0 946 945 0 945 967 0 967 966 0 966 946 0 947 946 0
		 946 953 0 953 956 0 956 947 0 952 951 0 956 955 0 954 953 1 970 969 0 958 960 0 960 959 1
		 959 957 0 960 988 0 988 987 0 987 959 0 962 961 1 991 990 0 964 963 1 973 972 0 974 976 0
		 979 978 0 963 962 0 962 960 1 940 959 1 940 939 0 933 932 0 994 999 0 992 994 1 993 992 1
		 996 1021 0 997 1003 1 995 1093 0 1000 1006 0 998 1000 1 999 998 1 1003 1004 0 1005 78 0
		 1007 1015 0 1005 1006 1 1005 1007 1 1014 81 0 1016 993 0 1014 1015 1 1016 1014 1
		 1018 1040 0 1019 995 0 1019 1090 0 1022 1089 0 1027 1038 1 1027 1026 0 1029 75 0
		 1030 1034 0 1031 1036 0 1030 1029 1 1029 1031 1 1033 1043 0 1034 1032 1 1032 1033 1
		 1035 74 0 1037 1042 0 1036 1035 1 1035 1037 1 1039 1022 0 1039 1038 0 1040 1091 0
		 1041 1043 1 1041 1042 1 1056 71 0 1057 1061 0 1058 1070 0 1057 1056 1 1056 1058 1
		 1060 1066 0 1061 1059 0 1059 1060 0 1064 1066 0 1064 1065 0 1069 72 0 1071 1065 0
		 1070 1069 1 1069 1071 1 1073 85 0 1074 1079 0 1072 1073 0 1074 1073 0 1075 1072 0
		 1077 84 0 1075 1077 1 1076 1077 1 1078 1082 0 1078 1080 0 1079 1080 0 1081 1076 0
		 1081 1083 0 1082 1083 0 994 997 0 995 993 0 1000 1002 0 1003 999 0 1028 1036 0 1020 1015 0
		 1016 1019 0 1018 1033 0 1034 1017 0 1037 1027 0 1038 1042 0 1043 1040 0 994 993 0
		 995 997 0 1000 999 0 1003 1002 0 1001 1004 0 1004 1044 0 1044 1045 1 1045 1001 0
		 1002 1001 0 1001 1013 0 1013 1012 0 1012 1002 0 1007 1006 0 1006 1012 0 1012 1011 0
		 1011 1007 0 1008 1013 0 1013 1047 0 1047 1046 0 1046 1008 0 1009 1008 0 1008 1025 0
		 1025 1028 0 1028 1009 0 1010 1009 0 1009 1031 0 1031 1030 0 1030 1010 0 1011 1010 0
		 1010 1017 0 1017 1020 0 1020 1011 0 1016 1015 0 1020 1019 0 1018 1017 1 1034 1033 0
		 1022 1024 0 1024 1023 1 1023 1021 0 1024 1048 0 1048 1049 1 1049 1023 0 1026 1025 1
		 1025 1051 0 1051 1050 0 1050 1026 0;
	setAttr ".ed[1992:2157]" 1028 1027 1 1037 1036 0 1038 1040 0 1043 1042 0 1044 1052 0
		 1052 1053 1 1053 1045 0 1047 1076 0 1076 1075 0 1075 1046 0 1048 1054 0 1054 1055 1
		 1055 1049 0 1051 1072 0 1072 1074 0 1074 1050 0 1052 1058 0 1058 1057 0 1057 1053 0
		 1054 1071 0 1071 1070 0 1070 1055 0 1061 1060 0 1060 1063 0 1063 1062 0 1062 1061 0
		 1063 1082 0 1082 1081 0 1081 1062 0 1066 1065 0 1065 1068 0 1068 1067 0 1067 1066 0
		 1068 1079 0 1079 1078 0 1078 1067 0 1027 1026 0 1026 1024 1 1045 1047 1 1004 1023 1
		 1049 1044 1 1050 1048 1 1046 1051 0 1062 68 1 68 1053 1 1053 1062 1 1068 1050 1 1068 1054 1
		 1055 1052 1 1067 1063 0 68 1045 1 1062 1047 1 1047 68 1 997 996 0 1084 804 0 1085 847 0
		 1084 1087 1 1086 829 0 1087 1085 1 1088 826 0 1086 1087 1 1087 1088 1 1089 1021 0
		 1090 1018 0 1089 1092 1 1091 1039 0 1092 1090 1 1093 996 0 1091 1092 1 1092 1093 1
		 1094 931 1 1095 958 0 1094 1097 1 1096 957 0 1097 1095 1 1098 976 1 1096 1097 1 1097 1098 1
		 1099 893 0 1100 912 1 1099 1102 1 1101 867 1 1102 1100 1 1103 894 0 1101 1102 1 1102 1103 1
		 1104 1105 0 1106 1104 0 1107 1106 0 1105 1107 0 1108 1109 0 1109 1110 0 1110 1111 0
		 1111 1108 0 1104 1112 0 1105 1113 0 1112 1113 0 1106 1114 0 1114 1112 0 1107 1115 0
		 1115 1114 0 1113 1115 0 1108 1116 0 1109 1117 0 1116 1117 0 1110 1118 0 1117 1118 0
		 1111 1119 0 1118 1119 0 1119 1116 0 1120 1121 0 1110 1120 1 1111 1121 1 1109 1122 1
		 1123 1122 0 1108 1123 1 1124 1125 0 1107 1124 1 1106 1125 1 1105 1126 1 1127 1126 0
		 1104 1127 1 1128 1130 0 1128 1122 0 1129 1131 0 1129 1120 0 1126 1130 0 1131 1124 0
		 1132 1134 0 1132 1121 0 1133 1135 0 1133 1123 0 1125 1134 0 1135 1127 0 1122 1120 0
		 1129 1128 0 1130 1131 0 1124 1126 0 1121 1123 0 1133 1132 0 1134 1135 0 1127 1125 0
		 1136 1137 0 1138 1136 0 1139 1138 0 1137 1139 0 1140 1141 0 1141 1142 0 1142 1143 0
		 1143 1140 0 1136 1144 0 1137 1145 0 1144 1145 0 1138 1146 0 1146 1144 0 1139 1147 0
		 1147 1146 0 1145 1147 0 1140 1148 0 1141 1149 0 1148 1149 0 1142 1150 0 1149 1150 0
		 1143 1151 0 1150 1151 0 1151 1148 0;
	setAttr ".ed[2158:2323]" 1152 1153 0 1142 1152 1 1143 1153 1 1141 1154 1 1155 1154 0
		 1140 1155 1 1156 1157 0 1139 1156 1 1138 1157 1 1137 1158 1 1159 1158 0 1136 1159 1
		 1160 1162 0 1160 1154 0 1161 1163 0 1161 1152 0 1158 1162 0 1163 1156 0 1164 1166 0
		 1164 1153 0 1165 1167 0 1165 1155 0 1157 1166 0 1167 1159 0 1154 1152 0 1161 1160 0
		 1162 1163 0 1156 1158 0 1153 1155 0 1165 1164 0 1166 1167 0 1159 1157 0 1168 1203 1
		 1168 1185 1 1169 1170 1 1170 1171 1 1169 1171 1 1169 1172 1 1172 1170 1 1171 1173 1
		 1169 1173 1 1173 1172 1 1174 1175 0 1171 1176 1 1175 1176 0 1170 1177 1 1177 1176 0
		 1174 1177 0 1178 1174 0 1172 1179 1 1179 1177 0 1178 1179 0 1175 1180 0 1173 1181 1
		 1180 1181 0 1176 1181 0 1180 1178 0 1181 1179 0 1184 1189 0 1183 1182 1 1184 1182 1
		 1186 1193 0 1187 1185 1 1185 1186 1 1190 1195 0 1189 1188 1 1190 1188 1 1191 1168 1
		 1192 1199 0 1191 1192 1 1191 1193 1 1196 1201 0 1195 1194 1 1196 1194 1 1197 1168 1
		 1198 1205 0 1197 1198 1 1197 1199 1 1202 1183 0 1201 1200 1 1202 1200 1 1204 1187 0
		 1203 1205 1 1204 1203 1 1206 1222 0 1206 1194 1 1194 1207 1 1208 1175 1 1210 1224 0
		 1209 1208 1 1210 1208 1 1212 1207 0 1188 1211 1 1212 1188 1 1213 1174 1 1215 1209 0
		 1214 1213 1 1215 1213 1 1217 1211 0 1182 1216 1 1217 1182 1 1218 1178 1 1220 1214 0
		 1219 1218 1 1220 1218 1 1221 1216 0 1221 1200 1 1200 1222 1 1223 1180 1 1225 1219 0
		 1224 1223 1 1225 1223 1 1184 1186 0 1187 1183 0 1190 1192 0 1193 1189 0 1196 1198 0
		 1199 1195 0 1202 1204 0 1205 1201 0 1207 1209 0 1210 1206 0 1211 1214 0 1215 1212 0
		 1216 1219 0 1220 1217 0 1222 1224 0 1225 1221 0 1184 1183 0 1187 1186 0 1190 1189 0
		 1193 1192 0 1196 1195 0 1199 1198 0 1202 1201 0 1205 1204 0 1207 1206 0 1210 1209 0
		 1211 1212 0 1215 1214 0 1216 1217 0 1220 1219 0 1222 1221 0 1225 1224 0 1226 1261 1
		 1226 1243 1 1227 1228 1 1228 1229 1 1227 1229 1 1227 1230 1 1230 1228 1 1229 1231 1
		 1227 1231 1 1231 1230 1 1232 1233 0 1229 1234 1 1233 1234 0 1228 1235 1 1235 1234 0
		 1232 1235 0 1236 1232 0 1230 1237 1 1237 1235 0 1236 1237 0 1233 1238 0 1231 1239 1;
	setAttr ".ed[2324:2489]" 1238 1239 0 1234 1239 0 1238 1236 0 1239 1237 0 1242 1247 0
		 1241 1240 1 1242 1240 1 1244 1251 0 1245 1243 1 1243 1244 1 1248 1253 0 1247 1246 1
		 1248 1246 1 1249 1226 1 1250 1257 0 1249 1250 1 1249 1251 1 1254 1259 0 1253 1252 1
		 1254 1252 1 1255 1226 1 1256 1263 0 1255 1256 1 1255 1257 1 1260 1241 0 1259 1258 1
		 1260 1258 1 1262 1245 0 1261 1263 1 1262 1261 1 1264 1280 0 1264 1252 1 1252 1265 1
		 1266 1233 1 1268 1282 0 1267 1266 1 1268 1266 1 1270 1265 0 1246 1269 1 1270 1246 1
		 1271 1232 1 1273 1267 0 1272 1271 1 1273 1271 1 1275 1269 0 1240 1274 1 1275 1240 1
		 1276 1236 1 1278 1272 0 1277 1276 1 1278 1276 1 1279 1274 0 1279 1258 1 1258 1280 1
		 1281 1238 1 1283 1277 0 1282 1281 1 1283 1281 1 1242 1244 0 1245 1241 0 1248 1250 0
		 1251 1247 0 1254 1256 0 1257 1253 0 1260 1262 0 1263 1259 0 1265 1267 0 1268 1264 0
		 1269 1272 0 1273 1270 0 1274 1277 0 1278 1275 0 1280 1282 0 1283 1279 0 1242 1241 0
		 1245 1244 0 1248 1247 0 1251 1250 0 1254 1253 0 1257 1256 0 1260 1259 0 1263 1262 0
		 1265 1264 0 1268 1267 0 1269 1270 0 1273 1272 0 1274 1275 0 1278 1277 0 1280 1279 0
		 1283 1282 0 1284 1285 0 1286 1284 0 1287 1286 0 1285 1287 0 1288 1289 0 1289 1290 0
		 1290 1291 0 1291 1288 0 1284 1292 0 1285 1293 0 1292 1293 0 1286 1294 0 1294 1292 0
		 1287 1295 0 1295 1294 0 1293 1295 0 1288 1296 0 1289 1297 0 1296 1297 0 1290 1298 0
		 1297 1298 0 1291 1299 0 1298 1299 0 1299 1296 0 1300 1301 0 1290 1300 1 1291 1301 1
		 1289 1302 1 1303 1302 0 1288 1303 1 1304 1305 0 1287 1304 1 1286 1305 1 1285 1306 1
		 1307 1306 0 1284 1307 1 1308 1310 0 1308 1302 0 1309 1311 0 1309 1300 0 1306 1310 0
		 1311 1304 0 1312 1314 0 1312 1301 0 1313 1315 0 1313 1303 0 1305 1314 0 1315 1307 0
		 1302 1300 0 1309 1308 0 1310 1311 0 1304 1306 0 1301 1303 0 1313 1312 0 1314 1315 0
		 1307 1305 0 1316 1317 0 1318 1316 0 1319 1318 0 1317 1319 0 1320 1321 0 1321 1322 0
		 1322 1323 0 1323 1320 0 1316 1324 0 1317 1325 0 1324 1325 0 1318 1326 0 1326 1324 0
		 1319 1327 0 1327 1326 0 1325 1327 0 1320 1328 0 1321 1329 0 1328 1329 0 1322 1330 0;
	setAttr ".ed[2490:2637]" 1329 1330 0 1323 1331 0 1330 1331 0 1331 1328 0 1332 1333 0
		 1322 1332 1 1323 1333 1 1321 1334 1 1335 1334 0 1320 1335 1 1336 1337 0 1319 1336 1
		 1318 1337 1 1317 1338 1 1339 1338 0 1316 1339 1 1340 1342 0 1340 1334 0 1341 1343 0
		 1341 1332 0 1338 1342 0 1343 1336 0 1344 1346 0 1344 1333 0 1345 1347 0 1345 1335 0
		 1337 1346 0 1347 1339 0 1334 1332 0 1341 1340 0 1342 1343 0 1336 1338 0 1333 1335 0
		 1345 1344 0 1346 1347 0 1339 1337 0 1348 1383 1 1348 1365 1 1349 1350 1 1350 1351 1
		 1349 1351 1 1349 1352 1 1352 1350 1 1351 1353 1 1349 1353 1 1353 1352 1 1354 1355 0
		 1351 1356 1 1355 1356 0 1350 1357 1 1357 1356 0 1354 1357 0 1358 1354 0 1352 1359 1
		 1359 1357 0 1358 1359 0 1355 1360 0 1353 1361 1 1360 1361 0 1356 1361 0 1360 1358 0
		 1361 1359 0 1364 1369 0 1363 1362 1 1364 1362 1 1366 1373 0 1367 1365 1 1365 1366 1
		 1370 1375 0 1369 1368 1 1370 1368 1 1371 1348 1 1372 1379 0 1371 1372 1 1371 1373 1
		 1376 1381 0 1375 1374 1 1376 1374 1 1377 1348 1 1378 1385 0 1377 1378 1 1377 1379 1
		 1382 1363 0 1381 1380 1 1382 1380 1 1384 1367 0 1383 1385 1 1384 1383 1 1386 1402 0
		 1386 1374 1 1374 1387 1 1388 1355 1 1390 1404 0 1389 1388 1 1390 1388 1 1392 1387 0
		 1368 1391 1 1392 1368 1 1393 1354 1 1395 1389 0 1394 1393 1 1395 1393 1 1397 1391 0
		 1362 1396 1 1397 1362 1 1398 1358 1 1400 1394 0 1399 1398 1 1400 1398 1 1401 1396 0
		 1401 1380 1 1380 1402 1 1403 1360 1 1405 1399 0 1404 1403 1 1405 1403 1 1364 1366 0
		 1367 1363 0 1370 1372 0 1373 1369 0 1376 1378 0 1379 1375 0 1382 1384 0 1385 1381 0
		 1387 1389 0 1390 1386 0 1391 1394 0 1395 1392 0 1396 1399 0 1400 1397 0 1402 1404 0
		 1405 1401 0 1364 1363 0 1367 1366 0 1370 1369 0 1373 1372 0 1376 1375 0 1379 1378 0
		 1382 1381 0 1385 1384 0 1387 1386 0 1390 1389 0 1391 1392 0 1395 1394 0 1396 1397 0
		 1400 1399 0 1402 1401 0 1405 1404 0;
	setAttr -s 1285 -ch 5252 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 3 33 74 53
		f 4 756 415 759 -413
		mu 0 4 75 76 77 78
		f 4 758 422 761 -419
		mu 0 4 79 80 81 82
		f 4 760 430 763 -427
		mu 0 4 83 84 85 86
		f 4 762 437 757 -435
		mu 0 4 87 88 89 90
		f 5 113 413 412 420 -113
		mu 0 5 91 92 75 78 93
		f 4 764 443 767 -441
		mu 0 4 94 95 96 97
		f 4 766 450 769 -447
		mu 0 4 98 99 100 101
		f 4 768 458 771 -455
		mu 0 4 102 103 104 105
		f 4 770 465 765 -463
		mu 0 4 106 107 108 109
		f 5 117 441 440 448 -117
		mu 0 5 110 111 94 97 112
		f 4 772 471 775 -469
		mu 0 4 113 114 115 116
		f 4 774 478 777 -475
		mu 0 4 117 118 119 120
		f 4 776 486 779 -483
		mu 0 4 121 122 123 124
		f 4 778 493 773 -491
		mu 0 4 125 126 127 128
		f 5 121 469 468 476 -121
		mu 0 5 129 130 113 116 131
		f 4 780 499 783 -497
		mu 0 4 132 133 134 135
		f 4 782 506 785 -503
		mu 0 4 136 137 138 139
		f 4 784 514 787 -511
		mu 0 4 140 141 142 143
		f 4 786 521 781 -519
		mu 0 4 144 145 146 147
		f 5 125 497 496 504 -125
		mu 0 5 148 149 132 135 150
		f 4 791 -525 788 525
		mu 0 4 151 152 153 154
		f 4 793 -527 790 527
		mu 0 4 155 156 157 158
		f 4 795 -529 792 529
		mu 0 4 159 160 161 162
		f 4 789 -531 794 531
		mu 0 4 163 164 165 166
		f 4 1934 1869 1937 -1866
		mu 0 4 167 168 169 170
		f 4 1940 1884 1935 -1881
		mu 0 4 171 172 173 174
		f 3 138 135 132
		mu 0 3 175 176 177
		f 4 1943 1887 1944 -1899
		mu 0 4 178 179 180 181
		f 4 1945 -1884 1941 1894
		mu 0 4 182 183 184 185
		f 6 155 152 1866 1865 1873 -152
		mu 0 6 186 187 188 167 170 189
		f 6 146 -1890 1893 1891 1899 1897
		mu 0 6 190 191 192 193 194 195
		f 3 141 -133 133
		mu 0 3 196 175 177
		f 3 -136 139 136
		mu 0 3 177 176 197
		f 3 140 -134 -137
		mu 0 3 197 196 177
		f 6 -140 -1907 1910 1908 1918 1916
		mu 0 6 197 176 198 199 200 201
		f 3 -144 -147 142
		mu 0 3 202 191 190
		f 3 -148 143 130
		mu 0 3 203 191 202
		f 3 -149 -131 131
		mu 0 3 204 203 202
		f 3 -150 -132 -143
		mu 0 3 190 204 202
		f 3 -155 150 128
		mu 0 3 186 205 206
		f 3 129 -156 -129
		mu 0 3 206 187 186
		f 3 -157 -130 -154
		mu 0 3 207 187 206
		f 3 -158 153 -151
		mu 0 3 205 207 206
		f 4 1558 1510 1562 -1507
		mu 0 4 208 209 210 211
		f 4 1565 1523 1559 -1520
		mu 0 4 212 213 214 215
		f 4 1570 1526 1571 -1537
		mu 0 4 216 217 218 219
		f 4 1572 -1523 1566 1532
		mu 0 4 220 221 222 223
		f 6 174 -1506 1508 1506 1514 -171
		mu 0 6 224 225 226 208 211 227
		f 6 190 -1545 1548 1546 1554 1552
		mu 0 6 228 229 230 231 232 233
		f 3 -172 -175 -165
		mu 0 3 234 225 224
		f 3 -176 171 -173
		mu 0 3 235 225 234
		f 3 -177 172 165
		mu 0 3 236 235 234
		f 3 -178 -166 164
		mu 0 3 224 236 234
		f 3 -183 178 -180
		mu 0 3 237 238 239
		f 3 -184 179 167
		mu 0 3 240 237 239
		f 3 -185 -168 166
		mu 0 3 241 240 239
		f 3 -186 -167 -179
		mu 0 3 238 241 239
		f 3 -188 -191 186
		mu 0 3 242 229 228
		f 3 -192 187 168
		mu 0 3 243 229 242
		f 3 -193 -169 169
		mu 0 3 244 243 242
		f 3 -194 -170 -187
		mu 0 3 228 244 242
		f 4 796 535 799 -533
		mu 0 4 245 246 247 248
		f 4 798 542 801 -539
		mu 0 4 249 250 251 252
		f 4 800 550 803 -547
		mu 0 4 253 254 255 256
		f 4 802 557 797 -555
		mu 0 4 257 258 259 260
		f 5 195 533 532 540 -195
		mu 0 5 261 262 245 248 263
		f 4 1678 1630 1682 -1627
		mu 0 4 264 265 266 267
		f 5 1685 1643 2073 1679 -1640
		mu 0 5 268 269 270 271 272
		f 4 1690 1646 1691 -1657
		mu 0 4 273 274 275 276
		f 5 1692 -2072 -1643 1686 1652
		mu 0 5 277 278 279 280 281
		f 6 208 -1626 1628 1626 1634 -205
		mu 0 6 282 283 284 264 267 285
		f 6 224 -1665 1668 1666 1674 1672
		mu 0 6 286 287 288 289 290 291
		f 3 -206 -209 -199
		mu 0 3 292 283 282
		f 3 -210 205 -207
		mu 0 3 293 283 292
		f 3 -211 206 199
		mu 0 3 294 293 292
		f 3 -212 -200 198
		mu 0 3 282 294 292
		f 3 -217 212 -214
		mu 0 3 295 296 297
		f 3 -218 213 201
		mu 0 3 298 295 297
		f 3 -219 -202 200
		mu 0 3 299 298 297
		f 3 -220 -201 -213
		mu 0 3 296 299 297
		f 3 -222 -225 220
		mu 0 3 300 287 286
		f 3 -226 221 202
		mu 0 3 301 287 300
		f 3 -227 -203 203
		mu 0 3 302 301 300
		f 3 -228 -204 -221
		mu 0 3 286 302 300
		f 4 1148 1102 1149 -1114
		mu 0 4 303 304 305 306
		f 4 1150 -1100 1144 1109
		mu 0 4 307 308 309 310
		f 4 1151 1091 1152 -1124
		mu 0 4 311 312 313 314
		f 4 1153 1129 1146 -1134
		mu 0 4 315 316 317 318
		f 6 238 -1085 1087 1085 1090 -235
		mu 0 6 319 320 321 322 323 324
		f 6 254 -1122 1125 1123 1134 1132
		mu 0 6 325 326 327 311 314 328
		f 3 -236 -239 -229
		mu 0 3 329 320 319
		f 3 -240 235 -237
		mu 0 3 330 320 329
		f 3 -241 236 229
		mu 0 3 331 330 329
		f 3 -242 -230 228
		mu 0 3 319 331 329
		f 3 -247 242 -244
		mu 0 3 332 333 334
		f 3 -248 243 231
		mu 0 3 335 332 334
		f 3 -249 -232 230
		mu 0 3 336 335 334
		f 3 -250 -231 -243
		mu 0 3 333 336 334
		f 3 -252 -255 250
		mu 0 3 337 326 325
		f 3 -256 251 232
		mu 0 3 338 326 337
		f 3 -257 -233 233
		mu 0 3 339 338 337
		f 3 -258 -234 -251
		mu 0 3 325 339 337
		f 4 804 563 807 -561
		mu 0 4 340 341 342 343
		f 4 806 570 809 -567
		mu 0 4 344 345 346 347
		f 4 808 578 811 -575
		mu 0 4 348 349 350 351
		f 4 810 585 805 -583
		mu 0 4 352 353 354 355
		f 5 259 561 560 568 -259
		mu 0 5 356 357 340 343 358
		f 4 812 591 815 -589
		mu 0 4 359 360 361 362
		f 4 814 598 817 -595
		mu 0 4 363 364 365 366
		f 4 816 606 819 -603
		mu 0 4 367 368 369 370
		f 4 818 613 813 -611
		mu 0 4 371 372 373 374
		f 5 263 589 588 596 -263
		mu 0 5 375 376 359 362 377
		f 4 1268 1222 1269 -1234
		mu 0 4 378 379 380 381
		f 4 1270 -1220 1264 1229
		mu 0 4 382 383 384 385
		f 4 1271 1211 1272 -1244
		mu 0 4 386 387 388 389
		f 4 1273 1249 1266 -1254
		mu 0 4 390 391 392 393
		f 6 276 -1205 1207 1205 1210 -273
		mu 0 6 394 395 396 397 398 399
		f 6 292 -1242 1245 1243 1254 1252
		mu 0 6 400 401 402 386 389 403
		f 3 -274 -277 -267
		mu 0 3 404 395 394
		f 3 -278 273 -275
		mu 0 3 405 395 404
		f 3 -279 274 267
		mu 0 3 406 405 404
		f 3 -280 -268 266
		mu 0 3 394 406 404
		f 3 -285 280 -282
		mu 0 3 407 408 409
		f 3 -286 281 269
		mu 0 3 410 407 409
		f 3 -287 -270 268
		mu 0 3 411 410 409
		f 3 -288 -269 -281
		mu 0 3 408 411 409
		f 3 -290 -293 288
		mu 0 3 412 401 400
		f 3 -294 289 270
		mu 0 3 413 401 412
		f 3 -295 -271 271
		mu 0 3 414 413 412
		f 3 -296 -272 -289
		mu 0 3 400 414 412
		f 4 820 619 823 -617
		mu 0 4 415 416 417 418
		f 4 822 626 825 -623
		mu 0 4 419 420 421 422
		f 4 824 634 827 -631
		mu 0 4 423 424 425 426
		f 4 826 641 821 -639
		mu 0 4 427 428 429 430
		f 5 297 617 616 624 -297
		mu 0 5 431 432 415 418 433
		f 4 1028 982 1029 -994
		mu 0 4 434 435 436 437
		f 4 1030 -980 1024 989
		mu 0 4 438 439 440 441
		f 4 1031 971 1032 -1004
		mu 0 4 442 443 444 445
		f 4 1033 1009 1026 -1014
		mu 0 4 446 447 448 449
		f 6 310 -965 967 965 970 -307
		mu 0 6 450 451 452 453 454 455
		f 6 326 -1002 1005 1003 1014 1012
		mu 0 6 456 457 458 442 445 459
		f 3 -308 -311 -301
		mu 0 3 460 451 450
		f 3 -312 307 -309
		mu 0 3 461 451 460
		f 3 -313 308 301
		mu 0 3 462 461 460
		f 3 -314 -302 300
		mu 0 3 450 462 460
		f 3 -319 314 -316
		mu 0 3 463 464 465
		f 3 -320 315 303
		mu 0 3 466 463 465
		f 3 -321 -304 302
		mu 0 3 467 466 465
		f 3 -322 -303 -315
		mu 0 3 464 467 465
		f 3 -324 -327 322
		mu 0 3 468 457 456
		f 3 -328 323 304
		mu 0 3 469 457 468
		f 3 -329 -305 305
		mu 0 3 470 469 468
		f 3 -330 -306 -323
		mu 0 3 456 470 468
		f 4 828 647 831 -645
		mu 0 4 471 472 473 474
		f 4 830 654 833 -651
		mu 0 4 475 476 477 478
		f 4 832 662 835 -659
		mu 0 4 479 480 481 482
		f 4 834 669 829 -667
		mu 0 4 483 484 485 486
		f 5 331 645 644 652 -331
		mu 0 5 487 488 471 474 489
		f 4 1393 1328 1396 -1325
		mu 0 4 490 491 492 493
		f 4 1399 1343 1394 -1340
		mu 0 4 494 495 496 497
		f 3 344 341 338
		mu 0 3 498 499 500
		f 4 1402 1346 1403 -1358
		mu 0 4 501 502 503 504
		f 4 1404 -1343 1400 1353
		mu 0 4 505 506 507 508
		f 6 361 358 1325 1324 1332 -358
		mu 0 6 509 510 511 490 493 512
		f 6 352 -1349 1352 1350 1358 1356
		mu 0 6 513 514 515 516 517 518
		f 3 347 -339 339
		mu 0 3 519 498 500
		f 3 -342 345 342
		mu 0 3 500 499 520
		f 3 346 -340 -343
		mu 0 3 520 519 500
		f 6 -346 -1366 1369 1367 1377 1375
		mu 0 6 520 499 521 522 523 524
		f 3 -350 -353 348
		mu 0 3 525 514 513
		f 3 -354 349 336
		mu 0 3 526 514 525
		f 3 -355 -337 337
		mu 0 3 527 526 525
		f 3 -356 -338 -349
		mu 0 3 513 527 525
		f 3 -361 356 334
		mu 0 3 509 528 529
		f 3 335 -362 -335
		mu 0 3 529 510 509
		f 3 -363 -336 -360
		mu 0 3 530 510 529
		f 3 -364 359 -357
		mu 0 3 528 530 529
		f 4 836 675 839 -673
		mu 0 4 531 532 533 534
		f 4 838 682 841 -679
		mu 0 4 535 536 537 538
		f 4 840 690 843 -687
		mu 0 4 539 540 541 542
		f 4 842 697 837 -695
		mu 0 4 543 544 545 546
		f 5 371 673 672 680 -371
		mu 0 5 547 548 531 534 549
		f 4 844 703 847 -701
		mu 0 4 550 551 552 553
		f 4 846 710 849 -707
		mu 0 4 554 555 556 557
		f 4 848 718 851 -715
		mu 0 4 558 559 560 561
		f 4 850 725 845 -723
		mu 0 4 562 563 564 565
		f 5 375 701 700 708 -375
		mu 0 5 566 567 550 553 568
		f 4 852 731 855 -729
		mu 0 4 569 570 571 572
		f 4 854 738 857 -735
		mu 0 4 573 574 575 576
		f 4 856 746 859 -743
		mu 0 4 577 578 579 580
		f 4 858 753 853 -751
		mu 0 4 581 582 583 584
		f 5 379 729 728 736 -379
		mu 0 5 585 586 569 572 587
		f 4 1798 1750 1802 -1747
		mu 0 4 588 589 590 591
		f 5 1805 1763 2062 1799 -1760
		mu 0 5 592 593 594 595 596
		f 4 1810 1766 1811 -1777
		mu 0 4 597 598 599 600
		f 5 1812 -2068 -1763 1806 1772
		mu 0 5 601 602 603 604 605
		f 6 392 -1746 1748 1746 1754 -389
		mu 0 6 606 607 608 588 591 609
		f 6 408 -1785 1788 1786 1794 1792
		mu 0 6 610 611 612 613 614 615
		f 3 -390 -393 -383
		mu 0 3 616 607 606
		f 3 -394 389 -391
		mu 0 3 617 607 616
		f 3 -395 390 383
		mu 0 3 618 617 616
		f 3 -396 -384 382
		mu 0 3 606 618 616
		f 3 -401 396 -398
		mu 0 3 619 620 621
		f 3 -402 397 385
		mu 0 3 622 619 621
		f 3 -403 -386 384
		mu 0 3 623 622 621
		f 3 -404 -385 -397
		mu 0 3 620 623 621
		f 3 -406 -409 404
		mu 0 3 624 611 610
		f 3 -410 405 386
		mu 0 3 625 611 624
		f 3 -411 -387 387
		mu 0 3 626 625 624
		f 3 -412 -388 -405
		mu 0 3 610 626 624
		f 5 -417 -438 439 -115 115
		mu 0 5 627 628 629 630 631
		f 5 -418 -116 -422 424 -416
		mu 0 5 76 627 631 632 77
		f 5 -424 421 -430 432 -423
		mu 0 5 633 632 631 634 635
		f 5 -428 425 112 419 418
		mu 0 5 636 637 91 93 638
		f 5 -432 429 114 438 -431
		mu 0 5 639 634 631 630 640
		f 5 -436 433 -426 428 426
		mu 0 5 641 642 91 637 643
		f 5 -437 434 414 -114 -434
		mu 0 5 642 644 645 92 91
		f 5 -445 -466 467 -119 119
		mu 0 5 646 647 648 649 650
		f 5 -446 -120 -450 452 -444
		mu 0 5 95 646 650 651 96
		f 5 -452 449 -458 460 -451
		mu 0 5 652 651 650 653 654
		f 5 -456 453 116 447 446
		mu 0 5 655 656 110 112 657
		f 5 -460 457 118 466 -459
		mu 0 5 658 653 650 649 659
		f 5 -464 461 -454 456 454
		mu 0 5 660 661 110 656 662
		f 5 -465 462 442 -118 -462
		mu 0 5 661 663 664 111 110
		f 5 -473 -494 495 -123 123
		mu 0 5 665 666 667 668 669
		f 5 -474 -124 -478 480 -472
		mu 0 5 114 665 669 670 115
		f 5 -480 477 -486 488 -479
		mu 0 5 671 670 669 672 673
		f 5 -484 481 120 475 474
		mu 0 5 674 675 129 131 676
		f 5 -488 485 122 494 -487
		mu 0 5 677 672 669 668 678
		f 5 -492 489 -482 484 482
		mu 0 5 679 680 129 675 681
		f 5 -493 490 470 -122 -490
		mu 0 5 680 682 683 130 129
		f 5 -501 -522 523 -127 127
		mu 0 5 684 685 686 687 688
		f 5 -502 -128 -506 508 -500
		mu 0 5 133 684 688 689 134
		f 5 -508 505 -514 516 -507
		mu 0 5 690 689 688 691 692
		f 5 -512 509 124 503 502
		mu 0 5 693 694 148 150 695
		f 5 -516 513 126 522 -515
		mu 0 5 696 691 688 687 697
		f 5 -520 517 -510 512 510
		mu 0 5 698 699 148 694 700
		f 5 -521 518 498 -126 -518
		mu 0 5 699 701 702 149 148
		f 5 -537 -558 559 -197 197
		mu 0 5 703 704 705 706 707
		f 5 -538 -198 -542 544 -536
		mu 0 5 246 703 707 708 247
		f 5 -544 541 -550 552 -543
		mu 0 5 709 708 707 710 711
		f 5 -548 545 194 539 538
		mu 0 5 712 713 261 263 714
		f 5 -552 549 196 558 -551
		mu 0 5 715 710 707 706 716
		f 5 -556 553 -546 548 546
		mu 0 5 717 718 261 713 719
		f 5 -557 554 534 -196 -554
		mu 0 5 718 720 721 262 261
		f 5 -565 -586 587 -261 261
		mu 0 5 722 723 724 725 726
		f 5 -566 -262 -570 572 -564
		mu 0 5 341 722 726 727 342
		f 5 -572 569 -578 580 -571
		mu 0 5 728 727 726 729 730
		f 5 -576 573 258 567 566
		mu 0 5 731 732 356 358 733
		f 5 -580 577 260 586 -579
		mu 0 5 734 729 726 725 735
		f 5 -584 581 -574 576 574
		mu 0 5 736 737 356 732 738
		f 5 -585 582 562 -260 -582
		mu 0 5 737 739 740 357 356
		f 5 -593 -614 615 -265 265
		mu 0 5 741 742 743 744 745
		f 5 -594 -266 -598 600 -592
		mu 0 5 360 741 745 746 361
		f 5 -600 597 -606 608 -599
		mu 0 5 747 746 745 748 749
		f 5 -604 601 262 595 594
		mu 0 5 750 751 375 377 752
		f 5 -608 605 264 614 -607
		mu 0 5 753 748 745 744 754
		f 5 -612 609 -602 604 602
		mu 0 5 755 756 375 751 757
		f 5 -613 610 590 -264 -610
		mu 0 5 756 758 759 376 375
		f 5 -621 -642 643 -299 299
		mu 0 5 760 761 762 763 764
		f 5 -622 -300 -626 628 -620
		mu 0 5 416 760 764 765 417
		f 5 -628 625 -634 636 -627
		mu 0 5 766 765 764 767 768
		f 5 -632 629 296 623 622
		mu 0 5 769 770 431 433 771
		f 5 -636 633 298 642 -635
		mu 0 5 772 767 764 763 773
		f 5 -640 637 -630 632 630
		mu 0 5 774 775 431 770 776
		f 5 -641 638 618 -298 -638
		mu 0 5 775 777 778 432 431
		f 5 -649 -670 671 -333 333
		mu 0 5 779 780 781 782 783
		f 5 -650 -334 -654 656 -648
		mu 0 5 472 779 783 784 473
		f 5 -656 653 -662 664 -655
		mu 0 5 785 784 783 786 787
		f 5 -660 657 330 651 650
		mu 0 5 788 789 487 489 790
		f 5 -664 661 332 670 -663
		mu 0 5 791 786 783 782 792
		f 5 -668 665 -658 660 658
		mu 0 5 793 794 487 789 795
		f 5 -669 666 646 -332 -666
		mu 0 5 794 796 797 488 487
		f 5 -677 -698 699 -373 373
		mu 0 5 798 799 800 801 802
		f 5 -678 -374 -682 684 -676
		mu 0 5 532 798 802 803 533
		f 5 -684 681 -690 692 -683
		mu 0 5 804 803 802 805 806
		f 5 -688 685 370 679 678
		mu 0 5 807 808 547 549 809
		f 5 -692 689 372 698 -691
		mu 0 5 810 805 802 801 811
		f 5 -696 693 -686 688 686
		mu 0 5 812 813 547 808 814
		f 5 -697 694 674 -372 -694
		mu 0 5 813 815 816 548 547
		f 5 -705 -726 727 -377 377
		mu 0 5 817 818 819 820 821
		f 5 -706 -378 -710 712 -704
		mu 0 5 551 817 821 822 552
		f 5 -712 709 -718 720 -711
		mu 0 5 823 822 821 824 825
		f 5 -716 713 374 707 706
		mu 0 5 826 827 566 568 828
		f 5 -720 717 376 726 -719
		mu 0 5 829 824 821 820 830
		f 5 -724 721 -714 716 714
		mu 0 5 831 832 566 827 833
		f 5 -725 722 702 -376 -722
		mu 0 5 832 834 835 567 566
		f 5 -733 -754 755 -381 381
		mu 0 5 836 837 838 839 840
		f 5 -734 -382 -738 740 -732
		mu 0 5 570 836 840 841 571
		f 5 -740 737 -746 748 -739
		mu 0 5 842 841 840 843 844
		f 5 -744 741 378 735 734
		mu 0 5 845 846 585 587 847
		f 5 -748 745 380 754 -747
		mu 0 5 848 843 840 839 849
		f 5 -752 749 -742 744 742
		mu 0 5 850 851 585 846 852
		f 5 -753 750 730 -380 -750
		mu 0 5 851 853 854 586 585
		f 4 860 -758 861 -757
		mu 0 4 75 645 855 76
		f 4 862 -760 863 -759
		mu 0 4 79 78 77 80
		f 4 864 -762 865 -761
		mu 0 4 83 82 81 84
		f 4 866 -764 867 -763
		mu 0 4 87 86 85 88
		f 4 868 -766 869 -765
		mu 0 4 94 664 856 95
		f 4 870 -768 871 -767
		mu 0 4 98 97 96 99
		f 4 872 -770 873 -769
		mu 0 4 102 101 100 103
		f 4 874 -772 875 -771
		mu 0 4 106 105 104 107
		f 4 876 -774 877 -773
		mu 0 4 113 683 857 114
		f 4 878 -776 879 -775
		mu 0 4 117 116 115 118
		f 4 880 -778 881 -777
		mu 0 4 121 120 119 122
		f 4 882 -780 883 -779
		mu 0 4 125 124 123 126
		f 4 884 -782 885 -781
		mu 0 4 132 702 858 133
		f 4 886 -784 887 -783
		mu 0 4 136 135 134 137
		f 4 888 -786 889 -785
		mu 0 4 140 139 138 141
		f 4 890 -788 891 -787
		mu 0 4 144 143 142 145
		f 4 892 -790 893 -789
		mu 0 4 153 859 860 154
		f 4 894 -792 895 -791
		mu 0 4 157 152 151 158
		f 4 896 -794 897 -793
		mu 0 4 161 156 155 162
		f 4 898 -796 899 -795
		mu 0 4 165 160 159 166
		f 4 900 -798 901 -797
		mu 0 4 245 721 861 246
		f 4 902 -800 903 -799
		mu 0 4 249 248 247 250
		f 4 904 -802 905 -801
		mu 0 4 253 252 251 254
		f 4 906 -804 907 -803
		mu 0 4 257 256 255 258
		f 4 908 -806 909 -805
		mu 0 4 340 740 862 341
		f 4 910 -808 911 -807
		mu 0 4 344 343 342 345
		f 4 912 -810 913 -809
		mu 0 4 348 347 346 349
		f 4 914 -812 915 -811
		mu 0 4 352 351 350 353
		f 4 916 -814 917 -813
		mu 0 4 359 759 863 360
		f 4 918 -816 919 -815
		mu 0 4 363 362 361 364
		f 4 920 -818 921 -817
		mu 0 4 367 366 365 368
		f 4 922 -820 923 -819
		mu 0 4 371 370 369 372
		f 4 924 -822 925 -821
		mu 0 4 415 778 864 416
		f 4 926 -824 927 -823
		mu 0 4 419 418 417 420
		f 4 928 -826 929 -825
		mu 0 4 423 422 421 424
		f 4 930 -828 931 -827
		mu 0 4 427 426 425 428
		f 4 932 -830 933 -829
		mu 0 4 471 797 865 472
		f 4 934 -832 935 -831
		mu 0 4 475 474 473 476
		f 4 936 -834 937 -833
		mu 0 4 479 478 477 480
		f 4 938 -836 939 -835
		mu 0 4 483 482 481 484
		f 4 940 -838 941 -837
		mu 0 4 531 816 866 532
		f 4 942 -840 943 -839
		mu 0 4 535 534 533 536
		f 4 944 -842 945 -841
		mu 0 4 539 538 537 540
		f 4 946 -844 947 -843
		mu 0 4 543 542 541 544
		f 4 948 -846 949 -845
		mu 0 4 550 835 867 551
		f 4 950 -848 951 -847
		mu 0 4 554 553 552 555
		f 4 952 -850 953 -849
		mu 0 4 558 557 556 559
		f 4 954 -852 955 -851
		mu 0 4 562 561 560 563
		f 4 956 -854 957 -853
		mu 0 4 569 854 868 570
		f 4 958 -856 959 -855
		mu 0 4 573 572 571 574
		f 4 960 -858 961 -857
		mu 0 4 577 576 575 578
		f 4 962 -860 963 -859
		mu 0 4 581 580 579 582
		f 3 -415 -861 -414
		mu 0 3 92 645 75
		f 3 417 -862 416
		mu 0 3 627 76 855
		f 3 -421 -863 -420
		mu 0 3 93 78 79
		f 3 423 -864 -425
		mu 0 3 632 80 77
		f 3 427 -865 -429
		mu 0 3 869 82 83
		f 3 431 -866 -433
		mu 0 3 870 84 81
		f 3 435 -867 436
		mu 0 3 871 86 87
		f 3 -440 -868 -439
		mu 0 3 872 88 85
		f 3 -443 -869 -442
		mu 0 3 111 664 94
		f 3 445 -870 444
		mu 0 3 646 95 856
		f 3 -449 -871 -448
		mu 0 3 112 97 98
		f 3 451 -872 -453
		mu 0 3 651 99 96
		f 3 455 -873 -457
		mu 0 3 873 101 102
		f 3 459 -874 -461
		mu 0 3 874 103 100
		f 3 463 -875 464
		mu 0 3 875 105 106
		f 3 -468 -876 -467
		mu 0 3 876 107 104
		f 3 -471 -877 -470
		mu 0 3 130 683 113
		f 3 473 -878 472
		mu 0 3 665 114 857
		f 3 -477 -879 -476
		mu 0 3 131 116 117
		f 3 479 -880 -481
		mu 0 3 670 118 115
		f 3 483 -881 -485
		mu 0 3 877 120 121
		f 3 487 -882 -489
		mu 0 3 878 122 119
		f 3 491 -883 492
		mu 0 3 879 124 125
		f 3 -496 -884 -495
		mu 0 3 880 126 123
		f 3 -499 -885 -498
		mu 0 3 149 702 132
		f 3 501 -886 500
		mu 0 3 684 133 858
		f 3 -505 -887 -504
		mu 0 3 150 135 136
		f 3 507 -888 -509
		mu 0 3 689 137 134
		f 3 511 -889 -513
		mu 0 3 881 139 140
		f 3 515 -890 -517
		mu 0 3 882 141 138
		f 3 519 -891 520
		mu 0 3 883 143 144
		f 3 -524 -892 -523
		mu 0 3 884 145 142
		f 3 -535 -901 -534
		mu 0 3 262 721 245
		f 3 537 -902 536
		mu 0 3 703 246 861
		f 3 -541 -903 -540
		mu 0 3 263 248 249
		f 3 543 -904 -545
		mu 0 3 708 250 247
		f 3 547 -905 -549
		mu 0 3 885 252 253
		f 3 551 -906 -553
		mu 0 3 886 254 251
		f 3 555 -907 556
		mu 0 3 887 256 257
		f 3 -560 -908 -559
		mu 0 3 888 258 255
		f 3 -563 -909 -562
		mu 0 3 357 740 340
		f 3 565 -910 564
		mu 0 3 722 341 862
		f 3 -569 -911 -568
		mu 0 3 358 343 344
		f 3 571 -912 -573
		mu 0 3 727 345 342
		f 3 575 -913 -577
		mu 0 3 889 347 348
		f 3 579 -914 -581
		mu 0 3 890 349 346
		f 3 583 -915 584
		mu 0 3 891 351 352
		f 3 -588 -916 -587
		mu 0 3 892 353 350
		f 3 -591 -917 -590
		mu 0 3 376 759 359
		f 3 593 -918 592
		mu 0 3 741 360 863
		f 3 -597 -919 -596
		mu 0 3 377 362 363
		f 3 599 -920 -601
		mu 0 3 746 364 361
		f 3 603 -921 -605
		mu 0 3 893 366 367
		f 3 607 -922 -609
		mu 0 3 894 368 365
		f 3 611 -923 612
		mu 0 3 895 370 371
		f 3 -616 -924 -615
		mu 0 3 896 372 369
		f 3 -619 -925 -618
		mu 0 3 432 778 415
		f 3 621 -926 620
		mu 0 3 760 416 864
		f 3 -625 -927 -624
		mu 0 3 433 418 419
		f 3 627 -928 -629
		mu 0 3 765 420 417
		f 3 631 -929 -633
		mu 0 3 897 422 423
		f 3 635 -930 -637
		mu 0 3 898 424 421
		f 3 639 -931 640
		mu 0 3 899 426 427
		f 3 -644 -932 -643
		mu 0 3 900 428 425
		f 3 -647 -933 -646
		mu 0 3 488 797 471
		f 3 649 -934 648
		mu 0 3 779 472 865
		f 3 -653 -935 -652
		mu 0 3 489 474 475
		f 3 655 -936 -657
		mu 0 3 784 476 473
		f 3 659 -937 -661
		mu 0 3 901 478 479
		f 3 663 -938 -665
		mu 0 3 902 480 477
		f 3 667 -939 668
		mu 0 3 903 482 483
		f 3 -672 -940 -671
		mu 0 3 904 484 481
		f 3 -675 -941 -674
		mu 0 3 548 816 531
		f 3 677 -942 676
		mu 0 3 798 532 866
		f 3 -681 -943 -680
		mu 0 3 549 534 535
		f 3 683 -944 -685
		mu 0 3 803 536 533
		f 3 687 -945 -689
		mu 0 3 905 538 539
		f 3 691 -946 -693
		mu 0 3 906 540 537
		f 3 695 -947 696
		mu 0 3 907 542 543
		f 3 -700 -948 -699
		mu 0 3 908 544 541
		f 3 -703 -949 -702
		mu 0 3 567 835 550
		f 3 705 -950 704
		mu 0 3 817 551 867
		f 3 -709 -951 -708
		mu 0 3 568 553 554
		f 3 711 -952 -713
		mu 0 3 822 555 552
		f 3 715 -953 -717
		mu 0 3 909 557 558
		f 3 719 -954 -721
		mu 0 3 910 559 556
		f 3 723 -955 724
		mu 0 3 911 561 562
		f 3 -728 -956 -727
		mu 0 3 912 563 560
		f 3 -731 -957 -730
		mu 0 3 586 854 569
		f 3 733 -958 732
		mu 0 3 836 570 868
		f 3 -737 -959 -736
		mu 0 3 587 572 573
		f 3 739 -960 -741
		mu 0 3 841 574 571
		f 3 743 -961 -745
		mu 0 3 913 576 577
		f 3 747 -962 -749
		mu 0 3 914 578 575
		f 3 751 -963 752
		mu 0 3 915 580 581
		f 3 -756 -964 -755
		mu 0 3 916 582 579
		f 6 -975 -310 313 306 969 968
		mu 0 6 917 918 462 450 455 919
		f 6 -978 975 312 309 973 972
		mu 0 6 920 921 461 462 918 922;
	setAttr ".fc[500:999]"
		f 6 -979 976 966 964 311 -976
		mu 0 6 921 923 924 452 451 461
		f 8 -982 -997 997 -983 983 -1010 1011 -981
		mu 0 8 925 926 927 928 929 930 931 932
		f 6 -991 -986 987 984 319 316
		mu 0 6 933 934 935 936 463 466
		f 6 -992 -317 320 317 999 -990
		mu 0 6 441 933 466 467 937 438
		f 6 -995 992 318 -985 988 986
		mu 0 6 938 939 464 463 936 940
		f 6 -1001 -318 321 -993 995 993
		mu 0 6 437 937 467 464 939 434
		f 6 -1008 -1003 1004 1001 327 324
		mu 0 6 941 942 943 458 457 469
		f 6 -1009 -325 328 325 1016 -1007
		mu 0 6 944 941 469 470 945 946
		f 6 -1018 -326 329 -1013 1015 1013
		mu 0 6 449 945 470 456 459 446
		f 4 1034 1035 1036 1037
		mu 0 4 453 924 947 948
		f 4 -1037 1038 981 1039
		mu 0 4 948 947 926 925
		f 4 1040 -1021 1041 -1019
		mu 0 4 949 454 950 951
		f 4 1042 -1032 1043 -1020
		mu 0 4 952 443 442 943
		f 4 1044 1045 1046 1047
		mu 0 4 951 952 953 954
		f 4 1048 1049 1050 1051
		mu 0 4 955 956 954 957
		f 4 1052 1053 1054 1055
		mu 0 4 958 953 942 944
		f 4 1056 1057 1058 1059
		mu 0 4 959 958 960 961
		f 4 1060 1061 1062 1063
		mu 0 4 962 959 940 935
		f 4 1064 1065 1066 1067
		mu 0 4 957 962 963 964
		f 4 1068 -1023 1069 -1024
		mu 0 4 965 966 964 967
		f 4 1070 -1026 1071 -1025
		mu 0 4 440 963 934 441
		f 4 1072 -1028 1073 -1027
		mu 0 4 448 960 946 449
		f 4 1074 -1029 1075 -1022
		mu 0 4 961 435 434 938
		f 4 1076 -1031 1077 -1030
		mu 0 4 436 439 438 437
		f 4 1078 -1034 1079 -1033
		mu 0 4 444 447 446 445
		f 4 -1038 1080 1020 -966
		mu 0 4 453 948 950 454
		f 4 1018 -1048 -1050 -969
		mu 0 4 949 951 954 956
		f 4 -1052 -1068 1022 -973
		mu 0 4 955 957 964 966
		f 4 1023 1081 -1036 -977
		mu 0 4 965 967 968 969
		f 6 -1082 1082 979 998 996 -1039
		mu 0 6 968 967 440 439 970 971
		f 4 1025 -1066 -1064 985
		mu 0 4 934 963 962 935
		f 4 -1060 1021 -987 -1062
		mu 0 4 959 961 938 940
		f 4 -1046 1019 1002 -1054
		mu 0 4 953 952 943 942
		f 4 1027 -1058 -1056 1006
		mu 0 4 946 960 958 944
		f 6 1083 -1081 -1040 980 1010 -972
		mu 0 6 443 950 948 925 932 444
		f 3 -967 -1035 -968
		mu 0 3 452 924 453
		f 3 -971 -1041 -970
		mu 0 3 455 454 949
		f 4 -1045 -1042 -1084 -1043
		mu 0 4 952 951 950 443
		f 3 974 -1049 -974
		mu 0 3 972 956 955
		f 6 -1057 -1061 -1065 -1051 -1047 -1053
		mu 0 6 958 959 962 957 954 953
		f 3 977 -1069 978
		mu 0 3 973 966 965
		f 4 -1071 -1083 -1070 -1067
		mu 0 4 963 440 967 964
		f 4 -1073 -984 -1075 -1059
		mu 0 4 960 448 435 961
		f 3 -988 -1063 -989
		mu 0 3 936 935 940
		f 3 991 -1072 990
		mu 0 3 933 441 934
		f 3 994 -1076 -996
		mu 0 3 939 938 434
		f 3 -998 -999 -1077
		mu 0 3 436 970 439
		f 3 1000 -1078 -1000
		mu 0 3 937 437 438
		f 3 -1005 -1044 -1006
		mu 0 3 458 943 442
		f 3 1008 -1055 1007
		mu 0 3 941 944 942
		f 3 -1011 -1012 -1079
		mu 0 3 444 932 447
		f 3 -1015 -1080 -1016
		mu 0 3 459 445 446
		f 3 1017 -1074 -1017
		mu 0 3 945 449 946
		f 6 -1095 -238 241 234 1089 1088
		mu 0 6 974 975 331 319 324 976
		f 6 -1098 1095 240 237 1093 1092
		mu 0 6 977 978 330 331 975 979
		f 6 -1099 1096 1086 1084 239 -1096
		mu 0 6 978 980 981 321 320 330
		f 8 -1102 -1117 1117 -1103 1103 -1130 1131 -1101
		mu 0 8 982 983 984 985 986 987 988 989
		f 6 -1111 -1106 1107 1104 247 244
		mu 0 6 990 991 992 993 332 335
		f 6 -1112 -245 248 245 1119 -1110
		mu 0 6 310 990 335 336 994 307
		f 6 -1115 1112 246 -1105 1108 1106
		mu 0 6 995 996 333 332 993 997
		f 6 -1121 -246 249 -1113 1115 1113
		mu 0 6 306 994 336 333 996 303
		f 6 -1128 -1123 1124 1121 255 252
		mu 0 6 998 999 1000 327 326 338
		f 6 -1129 -253 256 253 1136 -1127
		mu 0 6 1001 998 338 339 1002 1003
		f 6 -1138 -254 257 -1133 1135 1133
		mu 0 6 318 1002 339 325 328 315
		f 4 1154 1155 1156 1157
		mu 0 4 322 981 1004 1005
		f 4 -1157 1158 1101 1159
		mu 0 4 1005 1004 983 982
		f 4 1160 -1141 1161 -1139
		mu 0 4 1006 323 1007 1008
		f 4 1162 -1152 1163 -1140
		mu 0 4 1009 312 311 1000
		f 4 1164 1165 1166 1167
		mu 0 4 1008 1009 1010 1011
		f 4 1168 1169 1170 1171
		mu 0 4 1012 1013 1011 1014
		f 4 1172 1173 1174 1175
		mu 0 4 1015 1010 999 1001
		f 4 1176 1177 1178 1179
		mu 0 4 1016 1015 1017 1018
		f 4 1180 1181 1182 1183
		mu 0 4 1019 1016 997 992
		f 4 1184 1185 1186 1187
		mu 0 4 1014 1019 1020 1021
		f 4 1188 -1143 1189 -1144
		mu 0 4 1022 1023 1021 1024
		f 4 1190 -1146 1191 -1145
		mu 0 4 309 1020 991 310
		f 4 1192 -1148 1193 -1147
		mu 0 4 317 1017 1003 318
		f 4 1194 -1149 1195 -1142
		mu 0 4 1018 304 303 995
		f 4 1196 -1151 1197 -1150
		mu 0 4 305 308 307 306
		f 4 1198 -1154 1199 -1153
		mu 0 4 313 316 315 314
		f 4 -1158 1200 1140 -1086
		mu 0 4 322 1005 1007 323
		f 4 1138 -1168 -1170 -1089
		mu 0 4 1006 1008 1011 1013
		f 4 -1172 -1188 1142 -1093
		mu 0 4 1012 1014 1021 1023
		f 4 1143 1201 -1156 -1097
		mu 0 4 1022 1024 1025 1026
		f 6 -1202 1202 1099 1118 1116 -1159
		mu 0 6 1025 1024 309 308 1027 1028
		f 4 1145 -1186 -1184 1105
		mu 0 4 991 1020 1019 992
		f 4 -1180 1141 -1107 -1182
		mu 0 4 1016 1018 995 997
		f 4 -1166 1139 1122 -1174
		mu 0 4 1010 1009 1000 999
		f 4 1147 -1178 -1176 1126
		mu 0 4 1003 1017 1015 1001
		f 6 1203 -1201 -1160 1100 1130 -1092
		mu 0 6 312 1007 1005 982 989 313
		f 3 -1087 -1155 -1088
		mu 0 3 321 981 322
		f 3 -1091 -1161 -1090
		mu 0 3 324 323 1006
		f 4 -1165 -1162 -1204 -1163
		mu 0 4 1009 1008 1007 312
		f 3 1094 -1169 -1094
		mu 0 3 1029 1013 1012
		f 6 -1177 -1181 -1185 -1171 -1167 -1173
		mu 0 6 1015 1016 1019 1014 1011 1010
		f 3 1097 -1189 1098
		mu 0 3 1030 1023 1022
		f 4 -1191 -1203 -1190 -1187
		mu 0 4 1020 309 1024 1021
		f 4 -1193 -1104 -1195 -1179
		mu 0 4 1017 317 304 1018
		f 3 -1108 -1183 -1109
		mu 0 3 993 992 997
		f 3 1111 -1192 1110
		mu 0 3 990 310 991
		f 3 1114 -1196 -1116
		mu 0 3 996 995 303
		f 3 -1118 -1119 -1197
		mu 0 3 305 1027 308
		f 3 1120 -1198 -1120
		mu 0 3 994 306 307
		f 3 -1125 -1164 -1126
		mu 0 3 327 1000 311
		f 3 1128 -1175 1127
		mu 0 3 998 1001 999
		f 3 -1131 -1132 -1199
		mu 0 3 313 989 316
		f 3 -1135 -1200 -1136
		mu 0 3 328 314 315
		f 3 1137 -1194 -1137
		mu 0 3 1002 318 1003
		f 6 -1215 -276 279 272 1209 1208
		mu 0 6 1031 1032 406 394 399 1033
		f 6 -1218 1215 278 275 1213 1212
		mu 0 6 1034 1035 405 406 1032 1036
		f 6 -1219 1216 1206 1204 277 -1216
		mu 0 6 1035 1037 1038 396 395 405
		f 8 -1222 -1237 1237 -1223 1223 -1250 1251 -1221
		mu 0 8 1039 1040 1041 1042 1043 1044 1045 1046
		f 6 -1231 -1226 1227 1224 285 282
		mu 0 6 1047 1048 1049 1050 407 410
		f 6 -1232 -283 286 283 1239 -1230
		mu 0 6 385 1047 410 411 1051 382
		f 6 -1235 1232 284 -1225 1228 1226
		mu 0 6 1052 1053 408 407 1050 1054
		f 6 -1241 -284 287 -1233 1235 1233
		mu 0 6 381 1051 411 408 1053 378
		f 6 -1248 -1243 1244 1241 293 290
		mu 0 6 1055 1056 1057 402 401 413
		f 6 -1249 -291 294 291 1256 -1247
		mu 0 6 1058 1055 413 414 1059 1060
		f 6 -1258 -292 295 -1253 1255 1253
		mu 0 6 393 1059 414 400 403 390
		f 4 1274 1275 1276 1277
		mu 0 4 397 1038 1061 1062
		f 4 -1277 1278 1221 1279
		mu 0 4 1062 1061 1040 1039
		f 4 1280 -1261 1281 -1259
		mu 0 4 1063 398 1064 1065
		f 4 1282 -1272 1283 -1260
		mu 0 4 1066 387 386 1057
		f 4 1284 1285 1286 1287
		mu 0 4 1065 1066 1067 1068
		f 4 1288 1289 1290 1291
		mu 0 4 1069 1070 1068 1071
		f 4 1292 1293 1294 1295
		mu 0 4 1072 1067 1056 1058
		f 4 1296 1297 1298 1299
		mu 0 4 1073 1072 1074 1075
		f 4 1300 1301 1302 1303
		mu 0 4 1076 1073 1054 1049
		f 4 1304 1305 1306 1307
		mu 0 4 1071 1076 1077 1078
		f 4 1308 -1263 1309 -1264
		mu 0 4 1079 1080 1078 1081
		f 4 1310 -1266 1311 -1265
		mu 0 4 384 1077 1048 385
		f 4 1312 -1268 1313 -1267
		mu 0 4 392 1074 1060 393
		f 4 1314 -1269 1315 -1262
		mu 0 4 1075 379 378 1052
		f 4 1316 -1271 1317 -1270
		mu 0 4 380 383 382 381
		f 4 1318 -1274 1319 -1273
		mu 0 4 388 391 390 389
		f 4 -1278 1320 1260 -1206
		mu 0 4 397 1062 1064 398
		f 4 1258 -1288 -1290 -1209
		mu 0 4 1063 1065 1068 1070
		f 4 -1292 -1308 1262 -1213
		mu 0 4 1069 1071 1078 1080
		f 4 1263 1321 -1276 -1217
		mu 0 4 1079 1081 1082 1083
		f 6 -1322 1322 1219 1238 1236 -1279
		mu 0 6 1082 1081 384 383 1084 1085
		f 4 1265 -1306 -1304 1225
		mu 0 4 1048 1077 1076 1049
		f 4 -1300 1261 -1227 -1302
		mu 0 4 1073 1075 1052 1054
		f 4 -1286 1259 1242 -1294
		mu 0 4 1067 1066 1057 1056
		f 4 1267 -1298 -1296 1246
		mu 0 4 1060 1074 1072 1058
		f 6 1323 -1321 -1280 1220 1250 -1212
		mu 0 6 387 1064 1062 1039 1046 388
		f 3 -1207 -1275 -1208
		mu 0 3 396 1038 397
		f 3 -1211 -1281 -1210
		mu 0 3 399 398 1063
		f 4 -1285 -1282 -1324 -1283
		mu 0 4 1066 1065 1064 387
		f 3 1214 -1289 -1214
		mu 0 3 1086 1070 1069
		f 6 -1297 -1301 -1305 -1291 -1287 -1293
		mu 0 6 1072 1073 1076 1071 1068 1067
		f 3 1217 -1309 1218
		mu 0 3 1087 1080 1079
		f 4 -1311 -1323 -1310 -1307
		mu 0 4 1077 384 1081 1078
		f 4 -1313 -1224 -1315 -1299
		mu 0 4 1074 392 379 1075
		f 3 -1228 -1303 -1229
		mu 0 3 1050 1049 1054
		f 3 1231 -1312 1230
		mu 0 3 1047 385 1048
		f 3 1234 -1316 -1236
		mu 0 3 1053 1052 378
		f 3 -1238 -1239 -1317
		mu 0 3 380 1084 383
		f 3 1240 -1318 -1240
		mu 0 3 1051 381 382
		f 3 -1245 -1284 -1246
		mu 0 3 402 1057 386
		f 3 1248 -1295 1247
		mu 0 3 1055 1058 1056
		f 3 -1251 -1252 -1319
		mu 0 3 388 1046 391
		f 3 -1255 -1320 -1256
		mu 0 3 403 389 390
		f 3 1257 -1314 -1257
		mu 0 3 1059 393 1060
		f 8 -1330 -1344 1344 1342 1362 1360 1345 -1328
		mu 0 8 1088 496 495 507 506 1089 1090 1091
		f 6 -1337 1334 360 357 1331 1330
		mu 0 6 1092 1093 528 509 512 1094
		f 6 -1341 1338 363 -1335 1337 1335
		mu 0 6 1095 1096 530 528 1093 1097
		f 6 -1342 1339 1326 -359 362 -1339
		mu 0 6 1096 1098 1099 511 510 530
		f 6 -1355 -1350 1351 1348 353 350
		mu 0 6 1100 1101 1102 515 514 526
		f 6 -1356 -351 354 351 1363 -1354
		mu 0 6 508 1100 526 527 1103 505
		f 6 -1365 -352 355 -1357 1359 1357
		mu 0 6 504 1103 527 513 518 501
		f 6 -1372 -1367 1368 1365 -345 340
		mu 0 6 1104 1105 1106 521 499 498
		f 6 -1373 -341 -348 343 1373 -1371
		mu 0 6 1107 1104 498 519 1108 1109
		f 6 -1375 -344 -347 -1376 1378 1376
		mu 0 6 1110 1108 519 520 524 1111
		f 6 -1382 -1384 1385 1384 368 -1380
		mu 0 6 1112 1113 1114 1115 1116 1117
		f 6 -1387 -1391 1391 -366 367 -1385
		mu 0 6 1115 1118 1119 1120 1121 1116
		f 6 -1390 -1381 1382 1379 369 364
		mu 0 6 1122 1123 1124 1112 1117 1125
		f 6 -1393 -1388 1388 -365 366 365
		mu 0 6 1120 1126 1127 1122 1125 1121
		f 4 1405 -1395 1406 -1394
		mu 0 4 490 1099 1128 491
		f 4 1407 -1397 1408 -1396
		mu 0 4 1129 493 492 1130
		f 4 1409 1410 1411 1412
		mu 0 4 1131 1132 1133 1134
		f 4 1413 1414 1415 1416
		mu 0 4 1130 1131 1135 1136
		f 4 1417 1418 1419 1420
		mu 0 4 1137 1138 1136 1139
		f 4 1421 1422 1423 1424
		mu 0 4 1140 1135 1141 1142
		f 4 1425 1426 1427 1428
		mu 0 4 1143 1140 1144 1145
		f 4 1429 1430 1431 1432
		mu 0 4 1146 1143 516 1102
		f 4 1433 1434 1435 1436
		mu 0 4 1139 1146 1147 1148
		f 4 1437 -1399 1438 -1400
		mu 0 4 494 1149 1148 495
		f 4 1439 -1402 1440 -1401
		mu 0 4 507 1147 1101 508
		f 4 -1346 1441 1442 1443
		mu 0 4 1150 1151 1152 1153
		f 4 -1443 1444 1445 1446
		mu 0 4 1154 1152 1155 1156
		f 4 1447 1448 1449 1450
		mu 0 4 1157 1144 1158 1159
		f 4 1451 -1403 1452 -1398
		mu 0 4 1145 502 501 517
		f 4 1453 -1405 1454 -1404
		mu 0 4 503 506 505 504
		f 4 -1412 1455 1456 1457
		mu 0 4 1134 1133 1160 1161
		f 4 -1424 1458 1459 1460
		mu 0 4 1142 1141 1118 1114
		f 4 -1446 1461 1462 1463
		mu 0 4 1156 1155 1162 1163
		f 4 -1450 1464 1465 1466
		mu 0 4 1159 1158 1113 1124
		f 4 -1457 1467 1468 1469
		mu 0 4 1161 1160 522 1106
		f 4 -1463 1470 1471 1472
		mu 0 4 1163 1162 1111 523
		f 4 1473 1474 1475 1476
		mu 0 4 1105 1107 1164 1165
		f 4 -1476 1477 1478 1479
		mu 0 4 1165 1164 1126 1119
		f 4 1480 1481 1482 1483
		mu 0 4 1109 1110 1166 1167
		f 4 -1483 1484 1485 1486
		mu 0 4 1167 1166 1123 1127
		f 4 1395 -1417 -1419 -1331
		mu 0 4 1129 1130 1136 1138
		f 4 -1421 -1437 1398 -1336
		mu 0 4 1137 1139 1148 1149
		f 6 -1442 -1361 1361 -1347 1487 1488
		mu 0 6 1152 1151 1168 1169 1170 1171
		f 4 1401 -1435 -1433 1349
		mu 0 4 1101 1147 1146 1102
		f 4 -1429 1397 -1351 -1431
		mu 0 4 1143 1145 517 516
		f 4 -1415 -1413 1489 -1423
		mu 0 4 1135 1131 1134 1141
		f 4 -1411 1490 -1447 1491
		mu 0 4 1133 1132 1154 1156
		f 4 -1489 -1451 1492 -1445
		mu 0 4 1172 1157 1159 1155
		f 4 -1449 -1427 -1425 1493
		mu 0 4 1158 1144 1140 1142
		f 3 1494 1495 1496
		mu 0 3 1165 1173 1161
		f 4 1497 -1467 1380 -1485
		mu 0 4 1166 1159 1124 1123
		f 4 -1462 -1493 -1498 1498
		mu 0 4 1162 1155 1159 1166
		f 4 -1456 -1492 -1464 1499
		mu 0 4 1160 1133 1156 1163
		f 4 -1497 -1470 1366 -1477
		mu 0 4 1165 1161 1106 1105
		f 4 1500 -1475 1370 -1484
		mu 0 4 1167 1164 1107 1109
		f 4 -1499 -1482 -1377 -1471
		mu 0 4 1162 1166 1110 1111
		f 4 -1500 -1473 -1368 -1468
		mu 0 4 1160 1163 523 522
		f 3 -1496 1501 -1458
		mu 0 3 1161 1173 1134
		f 3 1502 1503 -1495
		mu 0 3 1165 1141 1173
		f 3 -1502 -1504 -1490
		mu 0 3 1134 1173 1141
		f 4 -1461 1383 -1465 -1494
		mu 0 4 1142 1114 1113 1158
		f 4 -1480 1390 -1459 -1503
		mu 0 4 1165 1119 1118 1141
		f 4 -1487 1387 -1478 -1501
		mu 0 4 1167 1127 1126 1164
		f 6 -1334 -1329 1504 1327 -1444 -1491
		mu 0 6 1132 492 491 1174 1150 1154
		f 3 -1327 -1406 -1326
		mu 0 3 511 1099 490
		f 3 1329 -1505 -1407
		mu 0 3 1128 1174 491
		f 3 -1333 -1408 -1332
		mu 0 3 512 493 1129
		f 4 -1414 -1409 1333 -1410
		mu 0 4 1131 1130 492 1132
		f 3 1336 -1418 -1338
		mu 0 3 1175 1138 1137
		f 6 -1426 -1430 -1434 -1420 -1416 -1422
		mu 0 6 1140 1143 1146 1139 1136 1135
		f 3 1340 -1438 1341
		mu 0 3 1176 1149 494
		f 4 -1440 -1345 -1439 -1436
		mu 0 4 1147 507 495 1148
		f 4 -1448 -1348 -1452 -1428
		mu 0 4 1177 1171 1170 1178
		f 3 -1352 -1432 -1353
		mu 0 3 515 1102 516
		f 3 1355 -1441 1354
		mu 0 3 1100 508 1101
		f 3 -1359 -1453 -1360
		mu 0 3 518 517 501
		f 3 -1362 -1363 -1454
		mu 0 3 1169 1168 1179
		f 3 1364 -1455 -1364
		mu 0 3 1103 504 505
		f 3 -1369 -1469 -1370
		mu 0 3 521 1106 522
		f 3 1372 -1474 1371
		mu 0 3 1104 1107 1105
		f 3 1374 -1481 -1374
		mu 0 3 1108 1110 1109
		f 3 -1378 -1472 -1379
		mu 0 3 524 523 1111
		f 3 1381 -1383 -1466
		mu 0 3 1113 1112 1124
		f 3 -1460 1386 -1386
		mu 0 3 1114 1118 1115
		f 3 -1486 1389 -1389
		mu 0 3 1127 1123 1122
		f 3 -1479 1392 -1392
		mu 0 3 1119 1126 1120
		f 4 -367 -370 -369 -368
		mu 0 4 1121 1125 1117 1116
		f 5 2052 2050 2047 1539 1525
		mu 0 5 1180 1181 1182 1183 1184
		f 6 -1518 -174 177 170 1513 1512
		mu 0 6 1185 1186 236 224 227 1187
		f 6 -1521 1518 176 173 1516 1515
		mu 0 6 1188 1189 235 236 1186 1190
		f 6 -1522 1519 1507 1505 175 -1519
		mu 0 6 1189 1191 1192 226 225 235
		f 6 -1534 -1529 1530 1527 183 180
		mu 0 6 1193 1194 1195 1196 237 240
		f 6 -1535 -181 184 181 1542 -1533
		mu 0 6 223 1193 240 241 1197 220
		f 6 -1538 1535 182 -1528 1531 1529
		mu 0 6 1198 1199 238 237 1196 1200
		f 6 -1544 -182 185 -1536 1538 1536
		mu 0 6 219 1197 241 238 1199 216
		f 6 -1551 -1546 1547 1544 191 188
		mu 0 6 1201 1202 1203 230 229 243
		f 6 -1552 -189 192 189 1556 -1550
		mu 0 6 1204 1201 243 244 1205 1206
		f 6 -1558 -190 193 -1553 1555 1553
		mu 0 6 1207 1205 244 228 233 1208
		f 4 1574 -1560 1575 -1559
		mu 0 4 208 1192 1209 209
		f 4 1576 -1563 1577 -1561
		mu 0 4 1210 211 210 1211
		f 4 1578 -1574 1579 -1562
		mu 0 4 1212 1213 231 1203
		f 4 1580 1581 1582 1583
		mu 0 4 1211 1212 1214 1215
		f 4 1584 1585 1586 1587
		mu 0 4 1216 1217 1215 1218
		f 4 1588 1589 1590 1591
		mu 0 4 1219 1214 1202 1204
		f 4 1592 1593 1594 1595
		mu 0 4 1220 1219 1221 1222
		f 4 1596 1597 1598 1599
		mu 0 4 1223 1220 1200 1195
		f 4 1600 1601 1602 1603
		mu 0 4 1218 1223 1224 1225
		f 4 1604 -1565 1605 -1566
		mu 0 4 212 1226 1225 213
		f 4 1606 -1568 1607 -1567
		mu 0 4 222 1224 1194 223
		f 5 -2050 -1526 1608 1609 1610
		mu 0 5 1227 1228 1229 1230 1231
		f 4 -1610 1611 1612 1613
		mu 0 4 1232 1230 1208 232
		f 4 1614 -1570 1615 -1569
		mu 0 4 1233 1221 1206 1207
		f 4 1616 -1571 1617 -1564
		mu 0 4 1222 217 216 1198
		f 4 1618 -1573 1619 -1572
		mu 0 4 218 221 220 219
		f 4 1560 -1584 -1586 -1513
		mu 0 4 1210 1211 1215 1217
		f 4 -1588 -1604 1564 -1516
		mu 0 4 1216 1218 1225 1226
		f 6 -1609 -1540 1540 -1527 1620 1621
		mu 0 6 1230 1229 1234 1235 1236 1237
		f 4 1567 -1602 -1600 1528
		mu 0 4 1194 1224 1223 1195
		f 4 -1596 1563 -1530 -1598
		mu 0 4 1220 1222 1198 1200
		f 4 -1582 1561 1545 -1590
		mu 0 4 1214 1212 1203 1202
		f 4 1573 1622 -1614 -1547
		mu 0 4 231 1213 1232 232
		f 4 -1622 1568 -1554 -1612
		mu 0 4 1238 1233 1207 1208
		f 4 1569 -1594 -1592 1549
		mu 0 4 1206 1221 1219 1204
		f 6 1623 -1511 1624 1509 -1611 -1623
		mu 0 6 1213 210 209 1239 1227 1232
		f 3 -1508 -1575 -1509
		mu 0 3 226 1192 208
		f 4 1511 2046 -1625 -1576
		mu 0 4 1209 1240 1239 209
		f 3 -1515 -1577 -1514
		mu 0 3 227 211 1210
		f 4 -1581 -1578 -1624 -1579
		mu 0 4 1212 1211 210 1213
		f 3 1517 -1585 -1517
		mu 0 3 1241 1217 1216
		f 6 -1593 -1597 -1601 -1587 -1583 -1589
		mu 0 6 1219 1220 1223 1218 1215 1214
		f 3 1520 -1605 1521
		mu 0 3 1242 1226 212
		f 5 -1607 -2052 -1525 -1606 -1603
		mu 0 5 1224 222 1243 213 1225
		f 4 -1615 -1621 -1617 -1595
		mu 0 4 1244 1237 1236 1245
		f 3 -1531 -1599 -1532
		mu 0 3 1196 1195 1200
		f 3 1534 -1608 1533
		mu 0 3 1193 223 1194
		f 3 1537 -1618 -1539
		mu 0 3 1199 1198 216
		f 4 -1541 -2048 -1542 -1619
		mu 0 4 1235 1234 1246 1247
		f 3 1543 -1620 -1543
		mu 0 3 1197 219 220
		f 3 -1548 -1580 -1549
		mu 0 3 230 1203 231
		f 3 1551 -1591 1550
		mu 0 3 1201 1204 1202
		f 3 -1555 -1613 -1556
		mu 0 3 233 232 1208
		f 3 1557 -1616 -1557
		mu 0 3 1205 1207 1206
		f 5 2072 2077 2075 1645 -2071
		mu 0 5 1248 1249 1250 1251 1252
		f 6 -1638 -208 211 204 1633 1632
		mu 0 6 1253 1254 294 282 285 1255
		f 6 -1641 1638 210 207 1636 1635
		mu 0 6 1256 1257 293 294 1254 1258
		f 6 -1642 1639 1627 1625 209 -1639
		mu 0 6 1257 1259 1260 284 283 293
		f 6 -1654 -1649 1650 1647 217 214
		mu 0 6 1261 1262 1263 1264 295 298
		f 6 -1655 -215 218 215 1662 -1653
		mu 0 6 281 1261 298 299 1265 277
		f 6 -1658 1655 216 -1648 1651 1649
		mu 0 6 1266 1267 296 295 1264 1268
		f 6 -1664 -216 219 -1656 1658 1656
		mu 0 6 276 1265 299 296 1267 273
		f 6 -1671 -1666 1667 1664 225 222
		mu 0 6 1269 1270 1271 288 287 301
		f 6 -1672 -223 226 223 1676 -1670
		mu 0 6 1272 1269 301 302 1273 1274
		f 6 -1678 -224 227 -1673 1675 1673
		mu 0 6 1275 1273 302 286 291 1276
		f 4 1694 -1680 1695 -1679
		mu 0 4 264 1260 1277 265
		f 4 1696 -1683 1697 -1681
		mu 0 4 1278 267 266 1279
		f 4 1698 -1694 1699 -1682
		mu 0 4 1280 1281 289 1271
		f 4 1700 1701 1702 1703
		mu 0 4 1279 1280 1282 1283
		f 4 1704 1705 1706 1707
		mu 0 4 1284 1285 1283 1286
		f 4 1708 1709 1710 1711
		mu 0 4 1287 1282 1270 1272
		f 4 1712 1713 1714 1715
		mu 0 4 1288 1287 1289 1290
		f 4 1716 1717 1718 1719
		mu 0 4 1291 1288 1268 1263
		f 4 1720 1721 1722 1723
		mu 0 4 1286 1291 1292 1293
		f 4 1724 -1685 1725 -1686
		mu 0 4 268 1294 1293 269
		f 4 1726 -1688 1727 -1687
		mu 0 4 280 1292 1262 281
		f 4 -1646 1728 1729 1730
		mu 0 4 1295 1296 1297 1298
		f 4 -1730 1731 1732 1733
		mu 0 4 1299 1297 1276 290
		f 4 1734 -1690 1735 -1689
		mu 0 4 1300 1289 1274 1275
		f 4 1736 -1691 1737 -1684
		mu 0 4 1290 274 273 1266
		f 4 1738 -1693 1739 -1692
		mu 0 4 275 278 277 276
		f 4 1680 -1704 -1706 -1633
		mu 0 4 1278 1279 1283 1285
		f 4 -1708 -1724 1684 -1636
		mu 0 4 1284 1286 1293 1294
		f 7 -1729 -2076 -1660 1660 -1647 1740 1741
		mu 0 7 1297 1296 1301 1302 1303 1304 1305
		f 4 1687 -1722 -1720 1648
		mu 0 4 1262 1292 1291 1263
		f 4 -1716 1683 -1650 -1718
		mu 0 4 1288 1290 1266 1268
		f 4 -1702 1681 1665 -1710
		mu 0 4 1282 1280 1271 1270
		f 4 1693 1742 -1734 -1667
		mu 0 4 289 1281 1299 290
		f 4 -1742 1688 -1674 -1732
		mu 0 4 1306 1300 1275 1276
		f 4 1689 -1714 -1712 1669
		mu 0 4 1274 1289 1287 1272
		f 7 1743 -1631 1744 1629 2070 -1731 -1743
		mu 0 7 1281 266 265 1307 1308 1295 1299
		f 3 -1628 -1695 -1629
		mu 0 3 284 1260 264
		f 3 1631 -1745 -1696
		mu 0 3 1277 1307 265
		f 3 -1635 -1697 -1634
		mu 0 3 285 267 1278
		f 4 -1701 -1698 -1744 -1699
		mu 0 4 1280 1279 266 1281
		f 3 1637 -1705 -1637
		mu 0 3 1309 1285 1284
		f 6 -1713 -1717 -1721 -1707 -1703 -1709
		mu 0 6 1287 1288 1291 1286 1283 1282
		f 3 1640 -1725 1641
		mu 0 3 1310 1294 268
		f 4 -1727 -1645 -1726 -1723
		mu 0 4 1292 280 269 1293
		f 4 -1735 -1741 -1737 -1715
		mu 0 4 1311 1305 1304 1312
		f 3 -1651 -1719 -1652
		mu 0 3 1264 1263 1268
		f 3 1654 -1728 1653
		mu 0 3 1261 281 1262
		f 3 1657 -1738 -1659
		mu 0 3 1267 1266 273
		f 3 -1661 -1662 -1739
		mu 0 3 1303 1302 1313
		f 3 1663 -1740 -1663
		mu 0 3 1265 276 277
		f 3 -1668 -1700 -1669
		mu 0 3 288 1271 289
		f 3 1671 -1711 1670
		mu 0 3 1269 1272 1270
		f 3 -1675 -1733 -1676
		mu 0 3 291 290 1276
		f 3 1677 -1736 -1677
		mu 0 3 1273 1275 1274
		f 5 2068 2066 2063 1765 -2066
		mu 0 5 1314 1315 1316 1317 1318
		f 6 -1758 -392 395 388 1753 1752
		mu 0 6 1319 1320 618 606 609 1321
		f 6 -1761 1758 394 391 1756 1755
		mu 0 6 1322 1323 617 618 1320 1324
		f 6 -1762 1759 1747 1745 393 -1759
		mu 0 6 1323 1325 1326 608 607 617
		f 6 -1774 -1769 1770 1767 401 398
		mu 0 6 1327 1328 1329 1330 619 622
		f 6 -1775 -399 402 399 1782 -1773
		mu 0 6 605 1327 622 623 1331 601
		f 6 -1778 1775 400 -1768 1771 1769
		mu 0 6 1332 1333 620 619 1330 1334
		f 6 -1784 -400 403 -1776 1778 1776
		mu 0 6 600 1331 623 620 1333 597
		f 6 -1791 -1786 1787 1784 409 406
		mu 0 6 1335 1336 1337 612 611 625
		f 6 -1792 -407 410 407 1796 -1790
		mu 0 6 1338 1335 625 626 1339 1340
		f 6 -1798 -408 411 -1793 1795 1793
		mu 0 6 1341 1339 626 610 615 1342
		f 4 1814 -1800 1815 -1799
		mu 0 4 588 1326 1343 589
		f 4 1816 -1803 1817 -1801
		mu 0 4 1344 591 590 1345
		f 4 1818 -1814 1819 -1802
		mu 0 4 1346 1347 613 1337
		f 4 1820 1821 1822 1823
		mu 0 4 1345 1346 1348 1349
		f 4 1824 1825 1826 1827
		mu 0 4 1350 1351 1349 1352
		f 4 1828 1829 1830 1831
		mu 0 4 1353 1348 1336 1338
		f 4 1832 1833 1834 1835
		mu 0 4 1354 1353 1355 1356
		f 4 1836 1837 1838 1839
		mu 0 4 1357 1354 1334 1329
		f 4 1840 1841 1842 1843
		mu 0 4 1352 1357 1358 1359
		f 4 1844 -1805 1845 -1806
		mu 0 4 592 1360 1359 593
		f 4 1846 -1808 1847 -1807
		mu 0 4 604 1358 1328 605
		f 4 -1766 1848 1849 1850
		mu 0 4 1361 1362 1363 1364
		f 4 -1850 1851 1852 1853
		mu 0 4 1365 1363 1342 614
		f 4 1854 -1810 1855 -1809
		mu 0 4 1366 1355 1340 1341
		f 4 1856 -1811 1857 -1804
		mu 0 4 1356 598 597 1332
		f 4 1858 -1813 1859 -1812
		mu 0 4 599 602 601 600
		f 4 1800 -1824 -1826 -1753
		mu 0 4 1344 1345 1349 1351
		f 4 -1828 -1844 1804 -1756
		mu 0 4 1350 1352 1359 1360
		f 7 -1849 -2064 -1780 1780 -1767 1860 1861
		mu 0 7 1363 1362 1367 1368 1369 1370 1371
		f 4 1807 -1842 -1840 1768
		mu 0 4 1328 1358 1357 1329
		f 4 -1836 1803 -1770 -1838
		mu 0 4 1354 1356 1332 1334
		f 4 -1822 1801 1785 -1830
		mu 0 4 1348 1346 1337 1336
		f 4 1813 1862 -1854 -1787
		mu 0 4 613 1347 1365 614
		f 4 -1862 1808 -1794 -1852
		mu 0 4 1372 1366 1341 1342
		f 4 1809 -1834 -1832 1789
		mu 0 4 1340 1355 1353 1338
		f 7 1863 -1751 1864 1749 2065 -1851 -1863
		mu 0 7 1347 590 589 1373 1374 1361 1365
		f 3 -1748 -1815 -1749
		mu 0 3 608 1326 588
		f 3 1751 -1865 -1816
		mu 0 3 1343 1373 589
		f 3 -1755 -1817 -1754
		mu 0 3 609 591 1344
		f 4 -1821 -1818 -1864 -1819
		mu 0 4 1346 1345 590 1347
		f 3 1757 -1825 -1757
		mu 0 3 1375 1351 1350
		f 6 -1833 -1837 -1841 -1827 -1823 -1829
		mu 0 6 1353 1354 1357 1352 1349 1348
		f 3 1760 -1845 1761
		mu 0 3 1376 1360 592
		f 4 -1847 -1765 -1846 -1843
		mu 0 4 1358 604 593 1359
		f 4 -1855 -1861 -1857 -1835
		mu 0 4 1377 1371 1370 1378
		f 3 -1771 -1839 -1772
		mu 0 3 1330 1329 1334
		f 3 1774 -1848 1773
		mu 0 3 1327 605 1328
		f 3 1777 -1858 -1779
		mu 0 3 1333 1332 597
		f 3 -1781 -1782 -1859
		mu 0 3 1369 1368 1379
		f 3 1783 -1860 -1783
		mu 0 3 1331 600 601
		f 3 -1788 -1820 -1789
		mu 0 3 612 1337 613
		f 3 1791 -1831 1790
		mu 0 3 1335 1338 1336
		f 3 -1795 -1853 -1796
		mu 0 3 615 614 1342
		f 3 1797 -1856 -1797
		mu 0 3 1339 1341 1340
		f 5 2060 2058 2055 1883 1903
		mu 0 5 1380 1381 1382 184 183
		f 6 -1878 1875 154 151 1872 1871
		mu 0 6 1383 1384 205 186 189 1385
		f 6 -1882 1879 157 -1876 1878 1876
		mu 0 6 1386 1387 207 205 1384 1388
		f 6 -1883 1880 1867 -153 156 -1880
		mu 0 6 1387 1389 1390 188 187 207
		f 6 -1896 -1891 1892 1889 147 144
		mu 0 6 1391 1392 1393 192 191 203
		f 6 -1897 -145 148 145 1904 -1895
		mu 0 6 185 1391 203 204 1394 182
		f 6 -1906 -146 149 -1898 1900 1898
		mu 0 6 181 1394 204 190 195 178
		f 6 -1913 -1908 1909 1906 -139 134
		mu 0 6 1395 1396 1397 198 176 175
		f 6 -1914 -135 -142 137 1914 -1912
		mu 0 6 1398 1395 175 196 1399 1400
		f 6 -1916 -138 -141 -1917 1919 1917
		mu 0 6 1401 1399 196 197 201 1402
		f 6 -1923 -1925 1926 1925 162 -1921
		mu 0 6 1403 1404 1405 1406 1407 1408
		f 6 -1928 -1932 1932 -160 161 -1926
		mu 0 6 1406 1409 1410 1411 1412 1407
		f 6 -1931 -1922 1923 1920 163 158
		mu 0 6 1413 1414 1415 1403 1408 1416
		f 6 -1934 -1929 1929 -159 160 159
		mu 0 6 1411 1417 1418 1413 1416 1412
		f 4 1946 -1936 1947 -1935
		mu 0 4 167 1390 1419 168
		f 4 1948 -1938 1949 -1937
		mu 0 4 1420 170 169 1421
		f 4 1950 1951 1952 1953
		mu 0 4 1422 1423 1424 1425
		f 4 1954 1955 1956 1957
		mu 0 4 1421 1422 1426 1427
		f 4 1958 1959 1960 1961
		mu 0 4 1428 1429 1427 1430
		f 4 1962 1963 1964 1965
		mu 0 4 1431 1426 1432 1433
		f 4 1966 1967 1968 1969
		mu 0 4 1434 1431 1435 1436
		f 4 1970 1971 1972 1973
		mu 0 4 1437 1434 193 1393
		f 4 1974 1975 1976 1977
		mu 0 4 1430 1437 1438 1439
		f 4 1978 -1940 1979 -1941
		mu 0 4 171 1440 1439 172
		f 4 1980 -1943 1981 -1942
		mu 0 4 184 1438 1392 185
		f 5 -2055 -1887 1982 1983 1984
		mu 0 5 1441 1442 1443 1444 1445
		f 4 -1984 1985 1986 1987
		mu 0 4 1446 1447 1448 1449
		f 4 1988 1989 1990 1991
		mu 0 4 1450 1435 1451 1452
		f 4 1992 -1944 1993 -1939
		mu 0 4 1436 179 178 194
		f 4 1994 -1946 1995 -1945
		mu 0 4 180 183 182 181
		f 4 -1953 1996 1997 1998
		mu 0 4 1425 1424 1453 1454
		f 4 -1965 1999 2000 2001
		mu 0 4 1433 1432 1409 1405
		f 4 -1987 2002 2003 2004
		mu 0 4 1449 1448 1455 1456
		f 4 -1991 2005 2006 2007
		mu 0 4 1452 1451 1404 1415
		f 4 -1998 2008 2009 2010
		mu 0 4 1454 1453 199 1397
		f 4 -2004 2011 2012 2013
		mu 0 4 1456 1455 1402 200
		f 4 2014 2015 2016 2017
		mu 0 4 1396 1398 1457 1458
		f 4 -2017 2018 2019 2020
		mu 0 4 1458 1457 1417 1410
		f 4 2021 2022 2023 2024
		mu 0 4 1400 1401 1459 1460
		f 4 -2024 2025 2026 2027
		mu 0 4 1460 1459 1414 1418
		f 4 1936 -1958 -1960 -1872
		mu 0 4 1420 1421 1427 1429
		f 4 -1962 -1978 1939 -1877
		mu 0 4 1428 1430 1439 1440
		f 6 -1983 -1902 1902 -1888 2028 2029
		mu 0 6 1444 1443 1461 1462 1463 1464
		f 4 1942 -1976 -1974 1890
		mu 0 4 1392 1438 1437 1393
		f 4 -1970 1938 -1892 -1972
		mu 0 4 1434 1436 194 193
		f 4 -1956 -1954 2030 -1964
		mu 0 4 1426 1422 1425 1432
		f 4 -1952 2031 -1988 2032
		mu 0 4 1424 1423 1446 1449
		f 4 -2030 -1992 2033 -1986
		mu 0 4 1447 1450 1452 1448
		f 4 -1990 -1968 -1966 2034
		mu 0 4 1451 1435 1431 1433
		f 3 2035 2036 2037
		mu 0 3 1458 1465 1454
		f 4 2038 -2008 1921 -2026
		mu 0 4 1459 1452 1415 1414
		f 4 -2003 -2034 -2039 2039
		mu 0 4 1455 1448 1452 1459
		f 4 -1997 -2033 -2005 2040
		mu 0 4 1453 1424 1449 1456
		f 4 -2038 -2011 1907 -2018
		mu 0 4 1458 1454 1397 1396
		f 4 2041 -2016 1911 -2025
		mu 0 4 1460 1457 1398 1400
		f 4 -2040 -2023 -1918 -2012
		mu 0 4 1455 1459 1401 1402
		f 4 -2041 -2014 -1909 -2009
		mu 0 4 1453 1456 200 199
		f 3 -2037 2042 -1999
		mu 0 3 1454 1465 1425
		f 3 2043 2044 -2036
		mu 0 3 1458 1432 1465
		f 3 -2043 -2045 -2031
		mu 0 3 1425 1465 1432
		f 4 -2002 1924 -2006 -2035
		mu 0 4 1433 1405 1404 1451
		f 4 -2021 1931 -2000 -2044
		mu 0 4 1458 1410 1409 1432
		f 4 -2028 1928 -2019 -2042
		mu 0 4 1460 1418 1417 1457
		f 6 -1875 -1870 2045 1868 -1985 -2032
		mu 0 6 1423 169 168 1466 1441 1446
		f 3 -1868 -1947 -1867
		mu 0 3 188 1390 167
		f 4 1870 2059 -2046 -1948
		mu 0 4 1419 1467 1466 168
		f 3 -1874 -1949 -1873
		mu 0 3 189 170 1420
		f 4 -1955 -1950 1874 -1951
		mu 0 4 1422 1421 169 1423
		f 3 1877 -1959 -1879
		mu 0 3 1468 1429 1428
		f 6 -1967 -1971 -1975 -1961 -1957 -1963
		mu 0 6 1431 1434 1437 1430 1427 1426
		f 3 1881 -1979 1882
		mu 0 3 1469 1440 171
		f 5 -1981 -2056 -1886 -1980 -1977
		mu 0 5 1438 184 1382 172 1439
		f 4 -1989 -1889 -1993 -1969
		mu 0 4 1470 1464 1463 1471
		f 3 -1893 -1973 -1894
		mu 0 3 192 1393 193
		f 3 1896 -1982 1895
		mu 0 3 1391 185 1392
		f 3 -1900 -1994 -1901
		mu 0 3 195 194 178
		f 4 -1903 -2058 -1904 -1995
		mu 0 4 1462 1461 1472 1473
		f 3 1905 -1996 -1905
		mu 0 3 1394 181 182
		f 3 -1910 -2010 -1911
		mu 0 3 198 1397 199
		f 3 1913 -2015 1912
		mu 0 3 1395 1398 1396
		f 3 1915 -2022 -1915
		mu 0 3 1399 1401 1400
		f 3 -1919 -2013 -1920
		mu 0 3 201 200 1402
		f 3 1922 -1924 -2007
		mu 0 3 1404 1403 1415
		f 3 -2001 1927 -1927
		mu 0 3 1405 1409 1406
		f 3 -2027 1930 -1930
		mu 0 3 1418 1414 1413;
	setAttr ".fc[1000:1284]"
		f 3 -2020 1933 -1933
		mu 0 3 1410 1417 1411
		f 5 -2051 2053 2051 1522 1541
		mu 0 5 1182 1181 1243 222 221
		f 5 -2047 2048 -2053 2049 -1510
		mu 0 5 1474 1475 1181 1180 1476
		f 5 -2054 -2049 -1512 -1524 1524
		mu 0 5 1243 1181 1475 214 213
		f 5 2061 -1871 -1885 1885 -2059
		mu 0 5 1381 1477 173 172 1382
		f 5 2056 -2061 2057 1901 1886
		mu 0 5 1478 1381 1380 1479 1480
		f 5 -2060 -2062 -2057 2054 -1869
		mu 0 5 1481 1477 1381 1478 1482
		f 5 -2067 2069 2067 1781 1779
		mu 0 5 1316 1315 603 602 1483
		f 5 -1752 -2063 2064 -2069 -1750
		mu 0 5 1484 595 594 1315 1314
		f 5 -2070 -2065 -1764 1764 1762
		mu 0 5 603 1315 594 593 604
		f 5 -1632 -2074 2076 -2073 -1630
		mu 0 5 1485 271 270 1249 1248
		f 5 -2077 -1644 1644 1642 -2075
		mu 0 5 1249 270 269 280 279
		f 5 -2078 2074 2071 1661 1659
		mu 0 5 1250 1249 279 278 1486
		f 4 2127 2114 2128 -2117
		mu 0 4 1487 1488 1489 1490
		f 4 2131 2120 2132 -2123
		mu 0 4 1491 1492 1493 1494
		f 4 -2089 -2091 -2093 -2094
		mu 0 4 1495 1496 1497 1498
		f 4 2096 2098 2100 2101
		mu 0 4 1499 1500 1501 1502
		f 4 2079 2113 2133 -2111
		mu 0 4 1503 1504 1505 1506
		f 4 2109 2129 -2112 2081
		mu 0 4 1507 1508 1509 1510
		f 4 -2084 2105 2126 -2104
		mu 0 4 1511 1512 1513 1514
		f 4 2104 2130 -2108 -2086
		mu 0 4 1515 1516 1517 1518
		f 4 -2079 2086 2088 -2088
		mu 0 4 1510 1504 1496 1495
		f 4 -2080 2089 2090 -2087
		mu 0 4 1504 1503 1497 1496
		f 4 -2081 2091 2092 -2090
		mu 0 4 1503 1507 1498 1497
		f 4 -2082 2087 2093 -2092
		mu 0 4 1507 1510 1495 1498
		f 4 2082 2095 -2097 -2095
		mu 0 4 1518 1512 1500 1499
		f 4 2083 2097 -2099 -2096
		mu 0 4 1512 1511 1501 1500
		f 4 2084 2099 -2101 -2098
		mu 0 4 1511 1515 1502 1501
		f 4 2085 2094 -2102 -2100
		mu 0 4 1515 1518 1499 1502
		f 4 2103 2102 -2105 -2085
		mu 0 4 1511 1514 1516 1515
		f 4 2107 2106 -2106 -2083
		mu 0 4 1518 1517 1513 1512
		f 4 2110 -2109 -2110 2080
		mu 0 4 1503 1506 1508 1507
		f 4 2111 -2113 -2114 2078
		mu 0 4 1510 1509 1505 1504
		f 8 -2118 2116 2119 2108 2124 -2121 2121 -2103
		mu 0 8 1519 1487 1490 1520 1521 1493 1492 1522
		f 8 -2124 2122 2125 2112 2118 -2115 2115 -2107
		mu 0 8 1523 1491 1494 1524 1525 1526 1527 1528
		f 4 -2116 -2128 2117 -2127
		mu 0 4 1513 1488 1487 1514
		f 4 -2119 -2130 -2120 -2129
		mu 0 4 1489 1509 1508 1490
		f 4 -2122 -2132 2123 -2131
		mu 0 4 1522 1492 1491 1523
		f 4 -2125 -2134 -2126 -2133
		mu 0 4 1493 1521 1524 1494
		f 4 2183 2170 2184 -2173
		mu 0 4 1529 1530 1531 1532
		f 4 2187 2176 2188 -2179
		mu 0 4 1533 1534 1535 1536
		f 4 -2145 -2147 -2149 -2150
		mu 0 4 1537 1538 1539 1540
		f 4 2152 2154 2156 2157
		mu 0 4 1541 1542 1543 1544
		f 4 2135 2169 2189 -2167
		mu 0 4 1545 1546 1547 1548
		f 4 2165 2185 -2168 2137
		mu 0 4 1549 1550 1551 1552
		f 4 -2140 2161 2182 -2160
		mu 0 4 1553 1554 1555 1556
		f 4 2160 2186 -2164 -2142
		mu 0 4 1557 1558 1559 1560
		f 4 -2135 2142 2144 -2144
		mu 0 4 1552 1546 1538 1537
		f 4 -2136 2145 2146 -2143
		mu 0 4 1546 1545 1539 1538
		f 4 -2137 2147 2148 -2146
		mu 0 4 1545 1549 1540 1539
		f 4 -2138 2143 2149 -2148
		mu 0 4 1549 1552 1537 1540
		f 4 2138 2151 -2153 -2151
		mu 0 4 1560 1554 1542 1541
		f 4 2139 2153 -2155 -2152
		mu 0 4 1554 1553 1543 1542
		f 4 2140 2155 -2157 -2154
		mu 0 4 1553 1557 1544 1543
		f 4 2141 2150 -2158 -2156
		mu 0 4 1557 1560 1541 1544
		f 4 2159 2158 -2161 -2141
		mu 0 4 1553 1556 1558 1557
		f 4 2163 2162 -2162 -2139
		mu 0 4 1560 1559 1555 1554
		f 4 2166 -2165 -2166 2136
		mu 0 4 1545 1548 1550 1549
		f 4 2167 -2169 -2170 2134
		mu 0 4 1552 1551 1547 1546
		f 8 -2174 2172 2175 2164 2180 -2177 2177 -2159
		mu 0 8 1561 1529 1532 1562 1563 1535 1534 1564
		f 8 -2180 2178 2181 2168 2174 -2171 2171 -2163
		mu 0 8 1565 1533 1536 1566 1567 1568 1569 1570
		f 4 -2172 -2184 2173 -2183
		mu 0 4 1555 1530 1529 1556
		f 4 -2175 -2186 -2176 -2185
		mu 0 4 1531 1551 1550 1532
		f 4 -2178 -2188 2179 -2187
		mu 0 4 1564 1534 1533 1565
		f 4 -2181 -2190 -2182 -2189
		mu 0 4 1535 1563 1566 1536
		f 4 2270 2219 2273 -2217
		mu 0 4 1571 1572 1573 1574
		f 4 2272 2226 2275 -2223
		mu 0 4 1575 1576 1577 1578
		f 4 2274 2233 2277 -2230
		mu 0 4 1579 1580 1581 1582
		f 4 2276 2239 2271 -2237
		mu 0 4 1583 1584 1585 1586
		f 3 2192 2193 -2195
		mu 0 3 1587 1588 1589
		f 3 2195 2196 -2193
		mu 0 3 1587 1590 1588
		f 3 2194 2197 -2199
		mu 0 3 1587 1589 1591
		f 3 2198 2199 -2196
		mu 0 3 1587 1591 1590
		f 4 2281 2249 2278 -2254
		mu 0 4 1592 1593 1594 1595
		f 4 2283 2256 2280 -2261
		mu 0 4 1596 1597 1598 1599
		f 4 2279 2242 2284 -2247
		mu 0 4 1600 1601 1602 1603
		f 4 2285 2263 2282 -2268
		mu 0 4 1604 1605 1606 1607
		f 4 2200 2202 -2205 -2206
		mu 0 4 1608 1609 1610 1611
		f 4 2206 2205 -2209 -2210
		mu 0 4 1612 1608 1611 1613
		f 4 2210 2212 -2214 -2203
		mu 0 4 1609 1614 1615 1610
		f 4 2214 2209 -2216 -2213
		mu 0 4 1614 1612 1613 1615
		f 4 -2194 2203 2204 -2202
		mu 0 4 1589 1588 1611 1610
		f 4 -2197 2207 2208 -2204
		mu 0 4 1588 1590 1613 1611
		f 4 -2198 2201 2213 -2212
		mu 0 4 1591 1589 1610 1615
		f 4 -2200 2211 2215 -2208
		mu 0 4 1590 1591 1615 1613
		f 6 -2219 2216 2223 2250 -2257 2258
		mu 0 6 1616 1571 1574 1617 1598 1597
		f 5 -2221 -2240 2241 -2191 2191
		mu 0 5 1618 1619 1620 1621 1622
		f 5 -2222 -2192 -2226 2228 -2220
		mu 0 5 1572 1618 1622 1623 1573
		f 6 -2225 2222 2230 2244 -2250 2251
		mu 0 6 1617 1624 1625 1626 1594 1593
		f 5 -2228 2225 -2233 2235 -2227
		mu 0 5 1627 1623 1622 1628 1629
		f 6 -2232 2229 2237 2265 -2243 2243
		mu 0 6 1626 1630 1631 1632 1602 1601
		f 5 -2235 2232 2190 2240 -2234
		mu 0 5 1633 1628 1622 1621 1634
		f 6 -2239 2236 2217 2257 -2264 2264
		mu 0 6 1632 1635 1636 1616 1606 1605
		f 6 -2249 2246 2268 2266 -2211 -2246
		mu 0 6 1637 1600 1603 1638 1614 1609
		f 6 -2256 2253 2247 2245 -2201 -2253
		mu 0 6 1639 1592 1595 1637 1609 1608
		f 6 -2263 2260 2254 2252 -2207 -2260
		mu 0 6 1640 1596 1599 1639 1608 1612
		f 6 -2270 2267 2261 2259 -2215 -2267
		mu 0 6 1638 1604 1607 1640 1612 1614
		f 4 2286 -2272 2287 -2271
		mu 0 4 1571 1636 1641 1572
		f 4 2288 -2274 2289 -2273
		mu 0 4 1575 1574 1573 1627
		f 4 2290 -2276 2291 -2275
		mu 0 4 1579 1578 1577 1580
		f 4 2292 -2278 2293 -2277
		mu 0 4 1583 1582 1581 1584
		f 4 2294 -2280 2295 -2279
		mu 0 4 1594 1601 1600 1595
		f 4 2296 -2282 2297 -2281
		mu 0 4 1598 1593 1592 1599
		f 4 2298 -2284 2299 -2283
		mu 0 4 1606 1597 1596 1607
		f 4 2300 -2286 2301 -2285
		mu 0 4 1602 1605 1604 1603
		f 3 -2218 -2287 2218
		mu 0 3 1616 1636 1571
		f 3 2221 -2288 2220
		mu 0 3 1618 1572 1641
		f 3 -2224 -2289 2224
		mu 0 3 1617 1574 1575
		f 3 2227 -2290 -2229
		mu 0 3 1623 1627 1573
		f 3 -2231 -2291 2231
		mu 0 3 1642 1578 1579
		f 3 2234 -2292 -2236
		mu 0 3 1643 1580 1577
		f 3 -2238 -2293 2238
		mu 0 3 1644 1582 1583
		f 3 -2242 -2294 -2241
		mu 0 3 1645 1584 1581
		f 3 -2295 -2245 -2244
		mu 0 3 1601 1594 1626
		f 3 -2248 -2296 2248
		mu 0 3 1637 1595 1600
		f 3 -2251 -2252 -2297
		mu 0 3 1598 1617 1593
		f 3 -2255 -2298 2255
		mu 0 3 1639 1599 1592
		f 3 -2258 -2259 -2299
		mu 0 3 1606 1616 1597
		f 3 -2262 -2300 2262
		mu 0 3 1640 1607 1596
		f 3 -2301 -2266 -2265
		mu 0 3 1605 1602 1632
		f 3 -2269 -2302 2269
		mu 0 3 1638 1603 1604
		f 4 2382 2331 2385 -2329
		mu 0 4 1646 1647 1648 1649
		f 4 2384 2338 2387 -2335
		mu 0 4 1650 1651 1652 1653
		f 4 2386 2345 2389 -2342
		mu 0 4 1654 1655 1656 1657
		f 4 2388 2351 2383 -2349
		mu 0 4 1658 1659 1660 1661
		f 3 2304 2305 -2307
		mu 0 3 1662 1663 1664
		f 3 2307 2308 -2305
		mu 0 3 1662 1665 1663
		f 3 2306 2309 -2311
		mu 0 3 1662 1664 1666
		f 3 2310 2311 -2308
		mu 0 3 1662 1666 1665
		f 4 2393 2361 2390 -2366
		mu 0 4 1667 1668 1669 1670
		f 4 2395 2368 2392 -2373
		mu 0 4 1671 1672 1673 1674
		f 4 2391 2354 2396 -2359
		mu 0 4 1675 1676 1677 1678
		f 4 2397 2375 2394 -2380
		mu 0 4 1679 1680 1681 1682
		f 4 2312 2314 -2317 -2318
		mu 0 4 1683 1684 1685 1686
		f 4 2318 2317 -2321 -2322
		mu 0 4 1687 1683 1686 1688
		f 4 2322 2324 -2326 -2315
		mu 0 4 1684 1689 1690 1685
		f 4 2326 2321 -2328 -2325
		mu 0 4 1689 1687 1688 1690
		f 4 -2306 2315 2316 -2314
		mu 0 4 1664 1663 1686 1685
		f 4 -2309 2319 2320 -2316
		mu 0 4 1663 1665 1688 1686
		f 4 -2310 2313 2325 -2324
		mu 0 4 1666 1664 1685 1690
		f 4 -2312 2323 2327 -2320
		mu 0 4 1665 1666 1690 1688
		f 6 -2331 2328 2335 2362 -2369 2370
		mu 0 6 1691 1646 1649 1692 1673 1672
		f 5 -2333 -2352 2353 -2303 2303
		mu 0 5 1693 1694 1695 1696 1697
		f 5 -2334 -2304 -2338 2340 -2332
		mu 0 5 1647 1693 1697 1698 1648
		f 6 -2337 2334 2342 2356 -2362 2363
		mu 0 6 1692 1699 1700 1701 1669 1668
		f 5 -2340 2337 -2345 2347 -2339
		mu 0 5 1702 1698 1697 1703 1704
		f 6 -2344 2341 2349 2377 -2355 2355
		mu 0 6 1701 1705 1706 1707 1677 1676
		f 5 -2347 2344 2302 2352 -2346
		mu 0 5 1708 1703 1697 1696 1709
		f 6 -2351 2348 2329 2369 -2376 2376
		mu 0 6 1707 1710 1711 1691 1681 1680
		f 6 -2361 2358 2380 2378 -2323 -2358
		mu 0 6 1712 1675 1678 1713 1689 1684
		f 6 -2368 2365 2359 2357 -2313 -2365
		mu 0 6 1714 1667 1670 1712 1684 1683
		f 6 -2375 2372 2366 2364 -2319 -2372
		mu 0 6 1715 1671 1674 1714 1683 1687
		f 6 -2382 2379 2373 2371 -2327 -2379
		mu 0 6 1713 1679 1682 1715 1687 1689
		f 4 2398 -2384 2399 -2383
		mu 0 4 1646 1711 1716 1647
		f 4 2400 -2386 2401 -2385
		mu 0 4 1650 1649 1648 1702
		f 4 2402 -2388 2403 -2387
		mu 0 4 1654 1653 1652 1655
		f 4 2404 -2390 2405 -2389
		mu 0 4 1658 1657 1656 1659
		f 4 2406 -2392 2407 -2391
		mu 0 4 1669 1676 1675 1670
		f 4 2408 -2394 2409 -2393
		mu 0 4 1673 1668 1667 1674
		f 4 2410 -2396 2411 -2395
		mu 0 4 1681 1672 1671 1682
		f 4 2412 -2398 2413 -2397
		mu 0 4 1677 1680 1679 1678
		f 3 -2330 -2399 2330
		mu 0 3 1691 1711 1646
		f 3 2333 -2400 2332
		mu 0 3 1693 1647 1716
		f 3 -2336 -2401 2336
		mu 0 3 1692 1649 1650
		f 3 2339 -2402 -2341
		mu 0 3 1698 1702 1648
		f 3 -2343 -2403 2343
		mu 0 3 1717 1653 1654
		f 3 2346 -2404 -2348
		mu 0 3 1718 1655 1652
		f 3 -2350 -2405 2350
		mu 0 3 1719 1657 1658
		f 3 -2354 -2406 -2353
		mu 0 3 1720 1659 1656
		f 3 -2407 -2357 -2356
		mu 0 3 1676 1669 1701
		f 3 -2360 -2408 2360
		mu 0 3 1712 1670 1675
		f 3 -2363 -2364 -2409
		mu 0 3 1673 1692 1668
		f 3 -2367 -2410 2367
		mu 0 3 1714 1674 1667
		f 3 -2370 -2371 -2411
		mu 0 3 1681 1691 1672
		f 3 -2374 -2412 2374
		mu 0 3 1715 1682 1671
		f 3 -2413 -2378 -2377
		mu 0 3 1680 1677 1707
		f 3 -2381 -2414 2381
		mu 0 3 1713 1678 1679
		f 4 2463 2450 2464 -2453
		mu 0 4 1721 1722 1723 1724
		f 4 2467 2456 2468 -2459
		mu 0 4 1725 1726 1727 1728
		f 4 -2425 -2427 -2429 -2430
		mu 0 4 1729 1730 1731 1732
		f 4 2432 2434 2436 2437
		mu 0 4 1733 1734 1735 1736
		f 4 2415 2449 2469 -2447
		mu 0 4 1737 1738 1739 1740
		f 4 2445 2465 -2448 2417
		mu 0 4 1741 1742 1743 1744
		f 4 -2420 2441 2462 -2440
		mu 0 4 1745 1746 1747 1748
		f 4 2440 2466 -2444 -2422
		mu 0 4 1749 1750 1751 1752
		f 4 -2415 2422 2424 -2424
		mu 0 4 1744 1738 1730 1729
		f 4 -2416 2425 2426 -2423
		mu 0 4 1738 1737 1731 1730
		f 4 -2417 2427 2428 -2426
		mu 0 4 1737 1741 1732 1731
		f 4 -2418 2423 2429 -2428
		mu 0 4 1741 1744 1729 1732
		f 4 2418 2431 -2433 -2431
		mu 0 4 1752 1746 1734 1733
		f 4 2419 2433 -2435 -2432
		mu 0 4 1746 1745 1735 1734
		f 4 2420 2435 -2437 -2434
		mu 0 4 1745 1749 1736 1735
		f 4 2421 2430 -2438 -2436
		mu 0 4 1749 1752 1733 1736
		f 4 2439 2438 -2441 -2421
		mu 0 4 1745 1748 1750 1749
		f 4 2443 2442 -2442 -2419
		mu 0 4 1752 1751 1747 1746
		f 4 2446 -2445 -2446 2416
		mu 0 4 1737 1740 1742 1741
		f 4 2447 -2449 -2450 2414
		mu 0 4 1744 1743 1739 1738
		f 8 -2454 2452 2455 2444 2460 -2457 2457 -2439
		mu 0 8 1753 1721 1724 1754 1755 1727 1726 1756
		f 8 -2460 2458 2461 2448 2454 -2451 2451 -2443
		mu 0 8 1757 1725 1728 1758 1759 1760 1761 1762
		f 4 -2452 -2464 2453 -2463
		mu 0 4 1747 1722 1721 1748
		f 4 -2455 -2466 -2456 -2465
		mu 0 4 1723 1743 1742 1724
		f 4 -2458 -2468 2459 -2467
		mu 0 4 1756 1726 1725 1757
		f 4 -2461 -2470 -2462 -2469
		mu 0 4 1727 1755 1758 1728
		f 4 2519 2506 2520 -2509
		mu 0 4 1763 1764 1765 1766
		f 4 2523 2512 2524 -2515
		mu 0 4 1767 1768 1769 1770
		f 4 -2481 -2483 -2485 -2486
		mu 0 4 1771 1772 1773 1774
		f 4 2488 2490 2492 2493
		mu 0 4 1775 1776 1777 1778
		f 4 2471 2505 2525 -2503
		mu 0 4 1779 1780 1781 1782
		f 4 2501 2521 -2504 2473
		mu 0 4 1783 1784 1785 1786
		f 4 -2476 2497 2518 -2496
		mu 0 4 1787 1788 1789 1790
		f 4 2496 2522 -2500 -2478
		mu 0 4 1791 1792 1793 1794
		f 4 -2471 2478 2480 -2480
		mu 0 4 1786 1780 1772 1771
		f 4 -2472 2481 2482 -2479
		mu 0 4 1780 1779 1773 1772
		f 4 -2473 2483 2484 -2482
		mu 0 4 1779 1783 1774 1773
		f 4 -2474 2479 2485 -2484
		mu 0 4 1783 1786 1771 1774
		f 4 2474 2487 -2489 -2487
		mu 0 4 1794 1788 1776 1775
		f 4 2475 2489 -2491 -2488
		mu 0 4 1788 1787 1777 1776
		f 4 2476 2491 -2493 -2490
		mu 0 4 1787 1791 1778 1777
		f 4 2477 2486 -2494 -2492
		mu 0 4 1791 1794 1775 1778
		f 4 2495 2494 -2497 -2477
		mu 0 4 1787 1790 1792 1791
		f 4 2499 2498 -2498 -2475
		mu 0 4 1794 1793 1789 1788
		f 4 2502 -2501 -2502 2472
		mu 0 4 1779 1782 1784 1783
		f 4 2503 -2505 -2506 2470
		mu 0 4 1786 1785 1781 1780
		f 8 -2510 2508 2511 2500 2516 -2513 2513 -2495
		mu 0 8 1795 1763 1766 1796 1797 1769 1768 1798
		f 8 -2516 2514 2517 2504 2510 -2507 2507 -2499
		mu 0 8 1799 1767 1770 1800 1801 1802 1803 1804
		f 4 -2508 -2520 2509 -2519
		mu 0 4 1789 1764 1763 1790
		f 4 -2511 -2522 -2512 -2521
		mu 0 4 1765 1785 1784 1766
		f 4 -2514 -2524 2515 -2523
		mu 0 4 1798 1768 1767 1799
		f 4 -2517 -2526 -2518 -2525
		mu 0 4 1769 1797 1800 1770
		f 4 2606 2555 2609 -2553
		mu 0 4 1805 1806 1807 1808
		f 4 2608 2562 2611 -2559
		mu 0 4 1809 1810 1811 1812
		f 4 2610 2569 2613 -2566
		mu 0 4 1813 1814 1815 1816
		f 4 2612 2575 2607 -2573
		mu 0 4 1817 1818 1819 1820
		f 3 2528 2529 -2531
		mu 0 3 1821 1822 1823
		f 3 2531 2532 -2529
		mu 0 3 1821 1824 1822
		f 3 2530 2533 -2535
		mu 0 3 1821 1823 1825
		f 3 2534 2535 -2532
		mu 0 3 1821 1825 1824
		f 4 2617 2585 2614 -2590
		mu 0 4 1826 1827 1828 1829
		f 4 2619 2592 2616 -2597
		mu 0 4 1830 1831 1832 1833
		f 4 2615 2578 2620 -2583
		mu 0 4 1834 1835 1836 1837
		f 4 2621 2599 2618 -2604
		mu 0 4 1838 1839 1840 1841
		f 4 2536 2538 -2541 -2542
		mu 0 4 1842 1843 1844 1845
		f 4 2542 2541 -2545 -2546
		mu 0 4 1846 1842 1845 1847
		f 4 2546 2548 -2550 -2539
		mu 0 4 1843 1848 1849 1844
		f 4 2550 2545 -2552 -2549
		mu 0 4 1848 1846 1847 1849
		f 4 -2530 2539 2540 -2538
		mu 0 4 1823 1822 1845 1844
		f 4 -2533 2543 2544 -2540
		mu 0 4 1822 1824 1847 1845
		f 4 -2534 2537 2549 -2548
		mu 0 4 1825 1823 1844 1849
		f 4 -2536 2547 2551 -2544
		mu 0 4 1824 1825 1849 1847
		f 6 -2555 2552 2559 2586 -2593 2594
		mu 0 6 1850 1805 1808 1851 1832 1831
		f 5 -2557 -2576 2577 -2527 2527
		mu 0 5 1852 1853 1854 1855 1856
		f 5 -2558 -2528 -2562 2564 -2556
		mu 0 5 1806 1852 1856 1857 1807
		f 6 -2561 2558 2566 2580 -2586 2587
		mu 0 6 1851 1858 1859 1860 1828 1827
		f 5 -2564 2561 -2569 2571 -2563
		mu 0 5 1861 1857 1856 1862 1863
		f 6 -2568 2565 2573 2601 -2579 2579
		mu 0 6 1860 1864 1865 1866 1836 1835
		f 5 -2571 2568 2526 2576 -2570
		mu 0 5 1867 1862 1856 1855 1868
		f 6 -2575 2572 2553 2593 -2600 2600
		mu 0 6 1866 1869 1870 1850 1840 1839
		f 6 -2585 2582 2604 2602 -2547 -2582
		mu 0 6 1871 1834 1837 1872 1848 1843
		f 6 -2592 2589 2583 2581 -2537 -2589
		mu 0 6 1873 1826 1829 1871 1843 1842
		f 6 -2599 2596 2590 2588 -2543 -2596
		mu 0 6 1874 1830 1833 1873 1842 1846
		f 6 -2606 2603 2597 2595 -2551 -2603
		mu 0 6 1872 1838 1841 1874 1846 1848
		f 4 2622 -2608 2623 -2607
		mu 0 4 1805 1870 1875 1806
		f 4 2624 -2610 2625 -2609
		mu 0 4 1809 1808 1807 1861
		f 4 2626 -2612 2627 -2611
		mu 0 4 1813 1812 1811 1814
		f 4 2628 -2614 2629 -2613
		mu 0 4 1817 1816 1815 1818
		f 4 2630 -2616 2631 -2615
		mu 0 4 1828 1835 1834 1829
		f 4 2632 -2618 2633 -2617
		mu 0 4 1832 1827 1826 1833
		f 4 2634 -2620 2635 -2619
		mu 0 4 1840 1831 1830 1841
		f 4 2636 -2622 2637 -2621
		mu 0 4 1836 1839 1838 1837
		f 3 -2554 -2623 2554
		mu 0 3 1850 1870 1805
		f 3 2557 -2624 2556
		mu 0 3 1852 1806 1875
		f 3 -2560 -2625 2560
		mu 0 3 1851 1808 1809
		f 3 2563 -2626 -2565
		mu 0 3 1857 1861 1807
		f 3 -2567 -2627 2567
		mu 0 3 1876 1812 1813
		f 3 2570 -2628 -2572
		mu 0 3 1877 1814 1811
		f 3 -2574 -2629 2574
		mu 0 3 1878 1816 1817
		f 3 -2578 -2630 -2577
		mu 0 3 1879 1818 1815
		f 3 -2631 -2581 -2580
		mu 0 3 1835 1828 1860
		f 3 -2584 -2632 2584
		mu 0 3 1871 1829 1834
		f 3 -2587 -2588 -2633
		mu 0 3 1832 1851 1827
		f 3 -2591 -2634 2591
		mu 0 3 1873 1833 1826
		f 3 -2594 -2595 -2635
		mu 0 3 1840 1850 1831
		f 3 -2598 -2636 2598
		mu 0 3 1874 1841 1830
		f 3 -2637 -2602 -2601
		mu 0 3 1839 1836 1866
		f 3 -2605 -2638 2605
		mu 0 3 1872 1837 1838;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Scaf_Foot6";
	rename -uid "79FA33DD-41CC-6ACD-CE24-61946A092FA5";
	setAttr ".rp" -type "double3" 17.302840679005438 4.1558997058868412 -3.4117564602859658 ;
	setAttr ".sp" -type "double3" 17.302840679005438 4.1558997058868412 -3.4117564602859658 ;
createNode mesh -n "Scaf_Foot6Shape" -p "Scaf_Foot6";
	rename -uid "C39D26EE-4FCB-6964-2862-708F979858D1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1284]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 137 "f[2]" "f[35]" "f[46:47]" "f[58]" "f[63]" "f[68]" "f[73]" "f[78]" "f[83:84]" "f[86]" "f[91:94]" "f[101:102]" "f[109:112]" "f[119]" "f[124:125]" "f[132:135]" "f[140:141]" "f[150:153]" "f[160]" "f[165]" "f[168:169]" "f[178:181]" "f[188]" "f[191:192]" "f[201:204]" "f[211]" "f[217:218]" "f[220]" "f[225:228]" "f[235]" "f[240]" "f[245]" "f[250:251]" "f[258:261]" "f[353]" "f[357]" "f[361]" "f[365]" "f[369]" "f[373]" "f[377]" "f[381]" "f[385]" "f[389]" "f[393]" "f[397]" "f[401]" "f[408:409]" "f[416:417]" "f[424:425]" "f[432:433]" "f[440:441]" "f[448:449]" "f[456:457]" "f[464:465]" "f[472:473]" "f[480:481]" "f[488:489]" "f[496:497]" "f[502:505]" "f[516:520]" "f[522:523]" "f[527]" "f[530:531]" "f[540:545]" "f[547]" "f[557:560]" "f[571:575]" "f[577:578]" "f[582]" "f[585:586]" "f[595:600]" "f[602]" "f[612:615]" "f[626:630]" "f[632:633]" "f[637]" "f[640:641]" "f[650:655]" "f[657]" "f[667:669]" "f[683:687]" "f[691:692]" "f[704]" "f[706:707]" "f[733:734]" "f[736:738]" "f[740]" "f[754:757]" "f[767:771]" "f[775:776]" "f[778]" "f[780:781]" "f[793:794]" "f[796:798]" "f[800]" "f[809:812]" "f[822:826]" "f[830:831]" "f[833]" "f[835:836]" "f[848:849]" "f[851:853]" "f[855]" "f[864:867]" "f[877:881]" "f[885:886]" "f[888]" "f[890:891]" "f[903:904]" "f[906:908]" "f[910]" "f[919:921]" "f[935:939]" "f[943:944]" "f[956]" "f[958:959]" "f[985:986]" "f[988:990]" "f[992]" "f[1014]" "f[1037:1038]" "f[1040]" "f[1063:1064]" "f[1067]" "f[1100]" "f[1111:1112]" "f[1123]" "f[1156]" "f[1167:1168]" "f[1178]" "f[1201:1202]" "f[1204]" "f[1227:1228]" "f[1231]" "f[1264]" "f[1275:1276]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 38 "f[3]" "f[59]" "f[64]" "f[69]" "f[74]" "f[79]" "f[81]" "f[100]" "f[120]" "f[123]" "f[161]" "f[166]" "f[189]" "f[212]" "f[215]" "f[236]" "f[241]" "f[246]" "f[249]" "f[528:529]" "f[546]" "f[583:584]" "f[601]" "f[638:639]" "f[656]" "f[663]" "f[750]" "f[805]" "f[860]" "f[915]" "f[1001:1012]" "f[1034]" "f[1060]" "f[1068]" "f[1124]" "f[1198]" "f[1224]" "f[1232]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 82 "f[0]" "f[32:33]" "f[40:43]" "f[56]" "f[61]" "f[66]" "f[71]" "f[76]" "f[80]" "f[99]" "f[117]" "f[122]" "f[158]" "f[163]" "f[186]" "f[209]" "f[214]" "f[233]" "f[238]" "f[243]" "f[248]" "f[350:351]" "f[354:355]" "f[358:359]" "f[362:363]" "f[366:367]" "f[370:371]" "f[374:375]" "f[378:379]" "f[382:383]" "f[386:387]" "f[390:391]" "f[394:395]" "f[398:399]" "f[402:405]" "f[410:413]" "f[418:421]" "f[426:429]" "f[434:437]" "f[442:445]" "f[450:453]" "f[458:461]" "f[466:469]" "f[474:477]" "f[482:485]" "f[490:493]" "f[509:511]" "f[525]" "f[534:537]" "f[564:566]" "f[580]" "f[589:592]" "f[619:621]" "f[635]" "f[644:647]" "f[677:678]" "f[726:730]" "f[761:762]" "f[786:790]" "f[816:817]" "f[841:845]" "f[871:872]" "f[896:900]" "f[929:930]" "f[978:982]" "f[1013]" "f[1035:1036]" "f[1039]" "f[1061:1062]" "f[1065]" "f[1097:1098]" "f[1105:1108]" "f[1121]" "f[1153:1154]" "f[1161:1164]" "f[1177]" "f[1199:1200]" "f[1203]" "f[1225:1226]" "f[1229]" "f[1261:1262]" "f[1269:1272]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 96 "f[4:20]" "f[23]" "f[25]" "f[27:31]" "f[36:39]" "f[48:55]" "f[60]" "f[65]" "f[70]" "f[75]" "f[85]" "f[95:98]" "f[103]" "f[105:108]" "f[121]" "f[126]" "f[128:131]" "f[144]" "f[146:149]" "f[162]" "f[167]" "f[172]" "f[174:177]" "f[190]" "f[195]" "f[197:200]" "f[213]" "f[219]" "f[229:232]" "f[237]" "f[242]" "f[247]" "f[252]" "f[254:257]" "f[269]" "f[271:272]" "f[276]" "f[278:279]" "f[283]" "f[285:286]" "f[290]" "f[292:293]" "f[297]" "f[299:300]" "f[304]" "f[306:307]" "f[311]" "f[313:314]" "f[318]" "f[320:321]" "f[325]" "f[327:328]" "f[332]" "f[334:335]" "f[339]" "f[341:342]" "f[346]" "f[348:349]" "f[498:500]" "f[553:555]" "f[608:610]" "f[664:666]" "f[751:753]" "f[806:808]" "f[861:863]" "f[916:918]" "f[1016]" "f[1019:1020]" "f[1025:1030]" "f[1042]" "f[1045:1046]" "f[1051:1056]" "f[1069:1085]" "f[1088]" "f[1090]" "f[1092:1096]" "f[1101:1104]" "f[1113:1120]" "f[1125:1141]" "f[1144]" "f[1146]" "f[1148:1152]" "f[1157:1160]" "f[1169:1176]" "f[1180]" "f[1183:1184]" "f[1189:1194]" "f[1206]" "f[1209:1210]" "f[1215:1220]" "f[1233:1249]" "f[1252]" "f[1254]" "f[1256:1260]" "f[1265:1268]" "f[1277:1284]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 75 "f[21:22]" "f[24]" "f[26]" "f[266:268]" "f[270]" "f[273:275]" "f[277]" "f[280:282]" "f[284]" "f[287:289]" "f[291]" "f[294:296]" "f[298]" "f[301:303]" "f[305]" "f[308:310]" "f[312]" "f[315:317]" "f[319]" "f[322:324]" "f[326]" "f[329:331]" "f[333]" "f[336:338]" "f[340]" "f[343:345]" "f[347]" "f[501]" "f[556]" "f[611]" "f[688]" "f[705]" "f[735]" "f[739]" "f[772]" "f[779]" "f[795]" "f[799]" "f[827]" "f[834]" "f[850]" "f[854]" "f[882]" "f[889]" "f[905]" "f[909]" "f[940]" "f[957]" "f[987]" "f[991]" "f[1015]" "f[1017:1018]" "f[1021:1024]" "f[1031:1032]" "f[1041]" "f[1043:1044]" "f[1047:1050]" "f[1057:1058]" "f[1086:1087]" "f[1089]" "f[1091]" "f[1142:1143]" "f[1145]" "f[1147]" "f[1179]" "f[1181:1182]" "f[1185:1188]" "f[1195:1196]" "f[1205]" "f[1207:1208]" "f[1211:1214]" "f[1221:1222]" "f[1250:1251]" "f[1253]" "f[1255]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 132 "f[1]" "f[34]" "f[44:45]" "f[57]" "f[62]" "f[67]" "f[72]" "f[77]" "f[82]" "f[87:90]" "f[104]" "f[113:116]" "f[118]" "f[127]" "f[136:139]" "f[142:143]" "f[145]" "f[154:157]" "f[159]" "f[164]" "f[170:171]" "f[173]" "f[182:185]" "f[187]" "f[193:194]" "f[196]" "f[205:208]" "f[210]" "f[216]" "f[221:224]" "f[234]" "f[239]" "f[244]" "f[253]" "f[262:265]" "f[352]" "f[356]" "f[360]" "f[364]" "f[368]" "f[372]" "f[376]" "f[380]" "f[384]" "f[388]" "f[392]" "f[396]" "f[400]" "f[406:407]" "f[414:415]" "f[422:423]" "f[430:431]" "f[438:439]" "f[446:447]" "f[454:455]" "f[462:463]" "f[470:471]" "f[478:479]" "f[486:487]" "f[494:495]" "f[506:508]" "f[512:515]" "f[521]" "f[524]" "f[526]" "f[532:533]" "f[538:539]" "f[548:552]" "f[561:563]" "f[567:570]" "f[576]" "f[579]" "f[581]" "f[587:588]" "f[593:594]" "f[603:607]" "f[616:618]" "f[622:625]" "f[631]" "f[634]" "f[636]" "f[642:643]" "f[648:649]" "f[658:662]" "f[670:676]" "f[679:682]" "f[689:690]" "f[693:703]" "f[708:725]" "f[731:732]" "f[741:748]" "f[758:760]" "f[763:766]" "f[773:774]" "f[777]" "f[782:785]" "f[791:792]" "f[801:804]" "f[813:815]" "f[818:821]" "f[828:829]" "f[832]" "f[837:840]" "f[846:847]" "f[856:859]" "f[868:870]" "f[873:876]" "f[883:884]" "f[887]" "f[892:895]" "f[901:902]" "f[911:914]" "f[922:928]" "f[931:934]" "f[941:942]" "f[945:955]" "f[960:977]" "f[983:984]" "f[993:1000]" "f[1033]" "f[1059]" "f[1066]" "f[1099]" "f[1109:1110]" "f[1122]" "f[1155]" "f[1165:1166]" "f[1197]" "f[1223]" "f[1230]" "f[1263]" "f[1273:1274]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1880 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.125 0.375 0.25 0.125
		 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.65793353 0.21706671
		 0.75 0.125 0.84206647 0.2170665 0.80913341 0.25 0.875 0.18413341 0.84206647 0.032933302
		 0.875 0.065866597 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09 0.375 0.24999991
		 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987 0.375 0.24999997 0.375 0.25 0.375
		 1.3023829e-07 0.37499997 0 0.375 0 0.125 8.1921925e-08 0.19086665 0 0.125 0.18413335
		 0.125 0.065866753 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.625 0.31586659 0.625 0.93413341
		 0.375 0.93413341 0.375 0.065866642 0.625 0 0.375 0.31586659 0.625 0.18413341 0.375
		 0.56586659 0.625 0.43413341 0.375 0.81586659 0.625 0.68413341 0.16813505 0.25 0.125
		 0.20686477 0.375 0.20686495 0.33186498 0.25 0.33186495 0 0.375 0.043135118 0.125
		 0.043135051 0.1681349 0 0.30913323 0 0.65793353 0.032933507 0.625 0.06586659 0.375
		 0.18413341 0.69086659 0.25 0.375 0.5 0.375 0.43413341 0.625 0.46706647 0.625 0.56586659
		 0.375 0.75 0.375 0.68413341 0.62500006 0.71706671 0.625 0.81586659 0.125 0.20686492
		 0.16813508 0.25 0.33186495 0.25 0.375 0.20686495 0.375 0.043135077 0.33186477 0 0.16813505
		 0 0.125 0.043135043 0.375 0.062493905 0.625 0.062493905 0.625 0.18750611 0.37500003
		 0.18750611 0.375 0.31249392 0.625 0.31249392 0.625 0.43750611 0.37500003 0.43750611
		 0.375 0.56249392 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249392
		 0.625 0.81249392 0.625 0.93750614 0.37500003 0.93750614 0.25 0.125 0.34375304 0.031246953
		 0.34375307 0.21875305 0.375 0.062493891 0.625 0.062493905 0.625 0.18750611 0.37500003
		 0.18750611 0.375 0.31249365 0.625 0.31249362 0.625 0.43750638 0.375 0.43750635 0.375
		 0.56249392 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249368
		 0.625 0.81249362 0.625 0.93750638 0.375 0.93750632 0.25 0.125 0.34375307 0.03124693
		 0.34375319 0.21875305 0.375 0.062493652 0.625 0.062493637 0.625 0.18750636 0.375
		 0.18750635 0.375 0.31249365 0.625 0.31249362 0.625 0.43750638 0.375 0.43750635 0.375
		 0.56249368 0.625 0.56249362 0.625 0.68750638 0.375 0.68750638 0.375 0.81249368 0.625
		 0.81249362 0.625 0.93750638 0.375 0.93750632 0.25 0.125 0.34375319 0.031246819 0.34375319
		 0.21875317 0.375 0.062493905 0.625 0.062493905 0.625 0.18750611 0.37500003 0.18750611
		 0.375 0.31249362 0.625 0.31249362 0.625 0.43750641 0.375 0.43750638 0.375 0.56249392
		 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249362 0.625 0.81249362
		 0.625 0.93750638 0.375 0.93750638 0.25 0.125 0.34375304 0.031246945 0.34375322 0.21875305
		 0.61250001 0.18750593 0.38124996 0.18750632 0.38124999 0.062493689 0.61250001 0.062494058
		 0.61250001 0.43750662 0.38124996 0.43750662 0.38124996 0.31249338 0.61250001 0.31249338
		 0.61250001 0.6875059 0.38124996 0.68750626 0.38124996 0.56249368 0.61250001 0.56249404
		 0.61250001 0.93750662 0.38124996 0.93750656 0.38124996 0.81249332 0.61250001 0.81249338
		 0.375 0.070402086 0.5 0.070402086 0.5 0.17959791 0.375 0.17959793 0.375 0.82040209
		 0.5 0.82040209 0.5 0.92959791 0.375 0.92959797 0.511374 0.47725201 0.51583803 0.28167611
		 0.5625 0.375 0.625 0.57040209 0.625 0.57040209 0.625 0.67959797 0.625 0.67959797
		 0.58979905 0.75 0.58979905 0.75 0.53520095 0.75 0.53520095 0.75 0.34006986 0.21506988
		 0.35149214 0.023507878 0.35844997 0.016550031 0.35040846 0.22540846 0.60774148 0.53451711
		 0.51144719 0.52289438 0.50805908 0.51611817 0.53520095 0.5 0.58979905 0.5 0.61284959
		 0.52430075 0.60789305 0.46578613 0.61117291 0.27765426 0.51115036 0.27230069 0.53520095
		 0.25 0.58979905 0.25 0.61526537 0.26946917 0.5625 0.625 0.51478934 0.7204212 0.6124115
		 0.724823 0.15813899 0.21686099 0.25 0.125 0.150113 0.025113 0.375 0.049994975 0.5
		 0.049994975 0.5 0.20000502 0.375 0.20000504 0.375 0.79999495 0.5 0.79999495 0.5 0.95000499
		 0.375 0.95000505 0.625 0.54999495 0.625 0.54999501 0.625 0.70000505 0.625 0.70000505
		 0.60000253 0.75 0.60000253 0.75 0.52499747 0.75 0.52499747 0.75 0.35005364 0.22505362
		 0.34485012 0.030149875 0.35992658 0.015073419 0.36252809 0.23752807 0.6121757 0.27564847
		 0.51316357 0.27632713 0.50658113 0.26316226 0.52499747 0.25 0.60000253 0.25 0.61858851
		 0.26282293 0.25 0.125 0.15634525 0.031345248 0.16238412 0.21261588 0.51360941 0.52721888
		 0.61039513 0.52920973 0.5625 0.625 0.5105387 0.72892261 0.60861564 0.71723127 0.5625
		 0.375 0.51539713 0.46920574 0.61135316 0.47270626 0.375 0.062493652 0.625 0.062493637
		 0.625 0.18750636 0.375 0.18750635 0.375 0.31249338;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.31249338 0.625 0.43750662 0.375 0.43750662
		 0.375 0.56249368 0.625 0.56249362 0.625 0.68750638 0.375 0.68750638 0.375 0.81249338
		 0.625 0.81249338 0.625 0.93750662 0.375 0.93750662 0.25 0.125 0.34375304 0.031246822
		 0.34375307 0.21875307 0.375 0.049994662 0.5 0.049994662 0.5 0.20000534 0.375 0.20000534
		 0.375 0.79999447 0.5 0.79999447 0.5 0.875 0.5 0.95000553 0.375 0.95000553 0.625 0.54999465
		 0.625 0.54999465 0.625 0.70000535 0.625 0.70000529 0.60000265 0.75 0.60000265 0.75
		 0.5625 0.75 0.52499735 0.75 0.52499729 0.75 0.35005364 0.22505362 0.34485012 0.030149875
		 0.35992637 0.015073329 0.362528 0.237528 0.6121757 0.27564847 0.51316357 0.27632713
		 0.50658113 0.2631624 0.52499735 0.25 0.60000265 0.25 0.61858851 0.26282302 0.25 0.125
		 0.15634525 0.031345248 0.16238412 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973
		 0.5625 0.625 0.5105387 0.72892261 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574
		 0.61135316 0.47270626 0.625 0.54999512 0.625 0.54999512 0.625 0.70000482 0.62499994
		 0.70000488 0.60000247 0.75 0.60000247 0.75 0.52499753 0.75 0.52499753 0.75 0.52499759
		 0.25 0.52499753 0.25 0.60000247 0.25 0.60000247 0.25 0.625 0.29999498 0.625 0.29999501
		 0.625 0.45000505 0.62500006 0.45000502 0.35005364 0.22505362 0.34485012 0.030149875
		 0.35992652 0.015073476 0.375 0.049995124 0.375 0.20000489 0.36252806 0.23752797 0.6121757
		 0.27564847 0.51316357 0.27632713 0.50658119 0.26316226 0.61858845 0.26282296 0.25
		 0.125 0.15634525 0.031345248 0.16238412 0.21261588 0.51360941 0.52721888 0.61039513
		 0.52920973 0.5625 0.625 0.5105387 0.72892261 0.60861564 0.71723127 0.5625 0.375 0.51539713
		 0.46920574 0.61135316 0.47270626 0.375 0.062493891 0.625 0.062493905 0.625 0.18750611
		 0.37500003 0.18750611 0.375 0.31249338 0.625 0.31249338 0.625 0.43750662 0.375 0.43750662
		 0.375 0.56249392 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249338
		 0.625 0.81249338 0.625 0.93750662 0.375 0.93750662 0.25 0.125 0.34375304 0.031246953
		 0.34375307 0.21875305 0.375 0.062493652 0.625 0.062493637 0.62499994 0.18750635 0.375
		 0.18750635 0.375 0.31249362 0.625 0.31249362 0.625 0.43750641 0.375 0.43750641 0.375
		 0.56249368 0.625 0.56249362 0.62499994 0.68750638 0.375 0.68750638 0.375 0.81249362
		 0.625 0.81249362 0.625 0.93750638 0.375 0.93750638 0.25 0.125 0.34375316 0.031246834
		 0.34375319 0.21875317 0.625 0.54999495 0.625 0.54999501 0.625 0.70000505 0.625 0.70000505
		 0.60000241 0.75 0.60000247 0.75 0.52499759 0.75 0.52499759 0.75 0.52499759 0.25 0.52499753
		 0.25 0.60000247 0.25 0.60000247 0.25 0.625 0.29999512 0.625 0.29999512 0.625 0.45000488
		 0.625 0.45000491 0.35005364 0.22505362 0.34485012 0.030149875 0.35992649 0.01507342
		 0.375 0.049994975 0.375 0.20000504 0.36252803 0.23752803 0.6121757 0.27564847 0.51316357
		 0.27632713 0.50658113 0.26316229 0.61858845 0.26282299 0.25 0.125 0.15634525 0.031345248
		 0.16238412 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973 0.5625 0.625 0.5105387
		 0.72892261 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574 0.61135316 0.47270626
		 0.375 0.062493637 0.625 0.062493637 0.625 0.18750636 0.375 0.18750636 0.375 0.31249392
		 0.625 0.31249392 0.625 0.43750611 0.37500003 0.43750611 0.375 0.56249362 0.625 0.56249362
		 0.625 0.68750638 0.375 0.68750638 0.375 0.81249392 0.625 0.81249392 0.625 0.93750614
		 0.37500003 0.93750614 0.25 0.125 0.34375304 0.031246822 0.34375307 0.21875307 0.625
		 0.54999501 0.625 0.54999501 0.625 0.70000499 0.625 0.70000499 0.60000241 0.75 0.60000247
		 0.75 0.52499759 0.75 0.52499759 0.75 0.52499759 0.25 0.52499753 0.25 0.60000247 0.25
		 0.60000247 0.25 0.625 0.29999498 0.625 0.29999498 0.625 0.45000505 0.625 0.45000505
		 0.35005364 0.22505362 0.34485012 0.030149875 0.35992658 0.015073432 0.375 0.049995005
		 0.375 0.20000499 0.36252809 0.23752804 0.6121757 0.27564847 0.51316357 0.27632713
		 0.50658119 0.26316226 0.61858845 0.26282296 0.25 0.125 0.15634525 0.031345248 0.16238412
		 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973 0.5625 0.625 0.5105387 0.72892261
		 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574 0.61135316 0.47270626 0.375
		 0.062493399 0.625 0.062493384 0.625 0.18750662 0.375 0.18750662 0.375 0.31249389
		 0.625 0.31249392 0.625 0.43750611 0.37500003 0.43750611 0.375 0.56249338 0.625 0.56249338
		 0.625 0.68750662 0.375 0.68750662 0.375 0.81249392 0.625 0.81249392 0.625 0.93750614
		 0.37500003 0.93750614 0.25 0.125 0.34375304 0.031246953 0.34375307 0.21875305 0.375
		 0.070401624 0.5 0.070401624 0.5 0.17959839 0.375 0.17959839 0.375 0.82040161 0.5
		 0.82040161 0.5 0.92959839 0.375 0.92959839 0.511374 0.47725201 0.51583803 0.28167611;
	setAttr ".uvst[0].uvsp[500:749]" 0.5625 0.375 0.625 0.57040161 0.625 0.57040161
		 0.625 0.67959839 0.625 0.67959839 0.58979917 0.75 0.58979917 0.75 0.53520083 0.75
		 0.53520083 0.75 0.34006986 0.21506988 0.35149214 0.023507878 0.35845008 0.016549924
		 0.35040861 0.22540863 0.60774148 0.53451711 0.51144719 0.52289438 0.50805902 0.51611805
		 0.53520083 0.5 0.58979917 0.5 0.61284971 0.52430058 0.60789305 0.46578613 0.61117291
		 0.27765426 0.51115024 0.27230048 0.53520083 0.25 0.58979923 0.25 0.61526549 0.26946905
		 0.5625 0.625 0.51478934 0.7204212 0.6124115 0.724823 0.15813899 0.21686099 0.25 0.125
		 0.150113 0.025113 0.375 0.062493637 0.625 0.062493637 0.625 0.18750636 0.375 0.18750636
		 0.375 0.31249362 0.625 0.31249362 0.625 0.43750641 0.375 0.43750638 0.375 0.56249362
		 0.625 0.56249362 0.625 0.68750638 0.375 0.68750638 0.375 0.81249362 0.625 0.81249362
		 0.625 0.93750638 0.375 0.93750638 0.25 0.125 0.34375316 0.031246834 0.34375319 0.21875317
		 0.375 0.062493399 0.625 0.062493384 0.625 0.18750662 0.375 0.18750662 0.375 0.31249362
		 0.625 0.31249362 0.625 0.43750641 0.375 0.43750641 0.375 0.56249338 0.625 0.56249338
		 0.625 0.68750662 0.375 0.68750662 0.375 0.81249362 0.625 0.81249362 0.625 0.93750638
		 0.375 0.93750638 0.25 0.125 0.34375304 0.031246945 0.34375322 0.21875305 0.375 0.062493652
		 0.625 0.062493637 0.62499994 0.18750635 0.375 0.18750636 0.375 0.31249389 0.625 0.31249389
		 0.625 0.43750611 0.37500003 0.43750611 0.375 0.56249362 0.625 0.56249362 0.62499994
		 0.68750638 0.375 0.68750638 0.375 0.81249392 0.625 0.81249392 0.625 0.93750614 0.37500003
		 0.93750614 0.25 0.125 0.34375304 0.031246822 0.34375307 0.21875307 0.375 0.049994662
		 0.5 0.049994662 0.5 0.20000534 0.375 0.20000534 0.375 0.79999483 0.5 0.79999483 0.5
		 0.875 0.5 0.95000517 0.375 0.95000517 0.625 0.54999465 0.625 0.54999465 0.625 0.70000535
		 0.625 0.70000529 0.60000277 0.75 0.60000277 0.75 0.5625 0.75 0.52499723 0.75 0.52499729
		 0.75 0.35005364 0.22505362 0.34485012 0.030149875 0.35992667 0.015073335 0.36252818
		 0.23752807 0.6121757 0.27564847 0.51316357 0.27632713 0.50658119 0.26316231 0.52499723
		 0.25 0.60000277 0.25 0.61858845 0.26282302 0.25 0.125 0.15634525 0.031345248 0.16238412
		 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973 0.5625 0.625 0.5105387 0.72892261
		 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574 0.61135316 0.47270626 0.65624696
		 0.031246953 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09 0.84375304 0.031246953
		 0.75 0.125 0.65624696 0.21875304 0.68749392 0.25 0.84375304 0.21875304 0.81250614
		 0.25 0.18749391 0.25 0.15624696 0.21875304 0.31250614 0.25 0.875 0.18750609 0.875
		 0.062493894 0.125 0.062493905 0.15624696 0.031246953 0.125 0.18750611 0.18749391
		 5.5879354e-09 0.31250611 5.5879354e-09 0.65624684 0.031246955 0.68749362 -3.7252903e-09
		 0.81250638 -3.7252903e-09 0.8437531 0.03124693 0.75 0.125 0.6562469 0.21875307 0.68749362
		 0.25 0.84375316 0.21875304 0.81250632 0.25 0.18749364 0.25 0.15624693 0.21875307
		 0.31250635 0.25 0.875 0.18750609 0.875 0.062493894 0.125 0.062493905 0.15624681 0.031246955
		 0.125 0.18750611 0.18749364 -3.7252903e-09 0.31250635 -3.7252903e-09 0.65624684 0.03124682
		 0.68749362 -3.7252903e-09 0.81250638 -3.7252903e-09 0.84375316 0.031246819 0.75 0.125
		 0.65624684 0.21875319 0.68749362 0.25 0.84375316 0.21875317 0.81250632 0.25 0.18749364
		 0.25 0.15624683 0.21875319 0.31250635 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624681 0.03124682 0.125 0.18750635 0.18749364 -3.7252903e-09 0.31250635
		 -3.7252903e-09 0.65624684 0.031246955 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09
		 0.84375304 0.031246945 0.75 0.125 0.6562469 0.21875307 0.68749362 0.25 0.84375316
		 0.21875304 0.81250638 0.25 0.18749362 0.25 0.15624693 0.21875307 0.31250641 0.25
		 0.875 0.18750609 0.875 0.062493894 0.125 0.062493905 0.15624681 0.031246955 0.125
		 0.18750611 0.18749362 5.5879354e-09 0.31250638 5.5879354e-09 0.65624696 0.031246923
		 0.68749338 -1.8626451e-09 0.81250662 -1.8626451e-09 0.84375304 0.031246822 0.75 0.125
		 0.65624696 0.21875319 0.68749338 0.25 0.84375304 0.21875307 0.81250662 0.25 0.18749338
		 0.25 0.15624696 0.21875319 0.31250662 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624693 0.031246923 0.125 0.18750635 0.18749338 -1.8626451e-09 0.31250662
		 -1.8626451e-09 0.65624696 0.031246953 0.68749338 -1.8626451e-09 0.81250662 -1.8626451e-09
		 0.84375304 0.031246953 0.75 0.125 0.65624696 0.21875304 0.68749338 0.25 0.84375304
		 0.21875304 0.81250662 0.25 0.18749338 0.25 0.15624696 0.21875304 0.31250662 0.25
		 0.875 0.18750609 0.875 0.062493894 0.125 0.062493905 0.15624696 0.031246953 0.125
		 0.18750611 0.18749338 -1.8626451e-09 0.31250662 -1.8626451e-09 0.65624684 0.03124682
		 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09 0.84375316 0.031246834 0.75 0.125
		 0.65624684 0.21875319 0.68749362 0.25 0.84375316 0.21875317 0.81250638 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.18749362 0.25 0.15624683 0.21875319 0.31250641
		 0.25 0.875 0.18750636 0.875 0.062493645 0.125 0.062493637 0.15624681 0.03124682 0.125
		 0.18750635 0.18749362 5.5879354e-09 0.31250638 5.5879354e-09 0.65624696 0.031246923
		 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09 0.84375304 0.031246822 0.75 0.125
		 0.65624696 0.21875319 0.68749392 0.25 0.84375304 0.21875307 0.81250614 0.25 0.18749391
		 0.25 0.15624696 0.21875319 0.31250614 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624693 0.031246923 0.125 0.18750635 0.18749391 5.5879354e-09 0.31250611
		 5.5879354e-09 0.65624696 0.031246953 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09
		 0.84375304 0.031246953 0.75 0.125 0.65624696 0.21875304 0.68749392 0.25 0.84375304
		 0.21875304 0.81250614 0.25 0.18749391 0.25 0.15624696 0.21875304 0.31250614 0.25
		 0.875 0.18750662 0.875 0.062493388 0.125 0.062493384 0.15624696 0.031246953 0.125
		 0.18750662 0.18749391 5.5879354e-09 0.31250611 5.5879354e-09 0.65624684 0.03124682
		 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09 0.84375316 0.031246834 0.75 0.125
		 0.65624684 0.21875319 0.68749362 0.25 0.84375316 0.21875317 0.81250638 0.25 0.18749362
		 0.25 0.15624683 0.21875319 0.31250641 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624681 0.03124682 0.125 0.18750635 0.18749362 5.5879354e-09 0.31250638
		 5.5879354e-09 0.65624684 0.031246955 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09
		 0.84375304 0.031246945 0.75 0.125 0.6562469 0.21875307 0.68749362 0.25 0.84375316
		 0.21875304 0.81250638 0.25 0.18749362 0.25 0.15624693 0.21875307 0.31250641 0.25
		 0.875 0.18750662 0.875 0.062493388 0.125 0.062493384 0.15624681 0.031246955 0.125
		 0.18750662 0.18749362 5.5879354e-09 0.31250638 5.5879354e-09 0.65624696 0.031246923
		 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09 0.84375304 0.031246822 0.75 0.125
		 0.65624696 0.21875319 0.68749392 0.25 0.84375304 0.21875307 0.81250614 0.25 0.18749391
		 0.25 0.15624696 0.21875319 0.31250614 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624693 0.031246923 0.125 0.18750635 0.18749391 5.5879354e-09 0.31250611
		 5.5879354e-09 0.625 0 0.625 0 0.625 0 0.625 0 0.38124996 0 0.61250001 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.46875307 0.625 0.46875307
		 0.375 0.7187531 0.625 0.7187531 0.375 0.46875316 0.625 0.46875316 0.375 0.7187531
		 0.625 0.7187531 0.375 0.46875316 0.625 0.46875316 0.375 0.71875316 0.625 0.71875316
		 0.375 0.46875322 0.625 0.46875319 0.375 0.7187531 0.625 0.7187531 0.375 0.46875307
		 0.625 0.46875307 0.375 0.71875316 0.625 0.71875316 0.375 0.46875307 0.625 0.46875307
		 0.375 0.7187531 0.625 0.7187531 0.37499997 0.46875319 0.625 0.46875319 0.375 0.71875316
		 0.625 0.71875316 0.375 0.46875307 0.625 0.46875307 0.375 0.71875316 0.625 0.71875316
		 0.375 0.46875307 0.625 0.46875307 0.375 0.7187531 0.625 0.7187531 0.375 0.46875322
		 0.625 0.46875319 0.375 0.71875316 0.625 0.71875316 0.37499997 0.46875319 0.625 0.46875319
		 0.375 0.7187531 0.625 0.7187531 0.375 0.46875307 0.625 0.46875307 0.375 0.71875316
		 0.625 0.71875316 0.1749948 0.24999997 0.1436902 0.2313098 0.32500505 0.25 0.12500003
		 0.049994785 0.14067112 0.015671127 0.125 0.20000495 0.17499496 1.4012418e-09 0.32500502
		 -9.3416119e-10 0.625 0.049995001 0.67499501 -3.7252903e-09 0.83964813 3.7252903e-09
		 0.875 0.049995005 0.87499994 0.20000499 0.82500505 0.25 0.67499495 0.25 0.625 0.2146482
		 0.50526881 0.73946238 0.5 0.70000499 0.5 0.54999501 0.50680405 0.5136081 0.61680859
		 0.73361719 0.60000247 0.5 0.61769831 0.51460338 0.52499759 0.5 0.50769794 0.48460442
		 0.5 0.45000502 0.5 0.29999498 0.52499759 0.5 0.61817724 0.48635447 0.60000241 0.5
		 0.5 0 0.5 0.049995005 0.375 0.29999498 0.5 0.20000499 0.47500247 0.29999509 0.5 0.29999501
		 0.5 0.45000505 0.47500247 0.45000505 0.375 0.54999501 0.375 0.45000505 0.47500244
		 0.54999501 0.52499753 0.5 0.52499753 0.5 0.60000247 0.5 0.60000247 0.5 0.5 0.54999501
		 0.5 0.70000499 0.47500244 0.70000499 0.375 0.79999495 0.375 0.70000499 0.5 0.79999495
		 0.5 0.95000505 0.375 0.95000505 0.625 0.78535187 0.625 0.95000505 0.375 0.47500244
		 0.37499997 0.72500247 0.1749952 0.25 0.14369045 0.2313098 0.32500499 0.25 0.125 0.049995005
		 0.14067106 0.015671056 0.125 0.20000488 0.17499498 -4.670806e-10 0.32500502 9.3416119e-10
		 0.625 0.049995113 0.67499501 0 0.83964819 3.7252903e-09 0.875 0.049995109 0.875 0.20000488
		 0.82500505 0.25 0.67499495 0.25 0.625 0.21464813 0.50526893 0.73946238 0.5 0.70000488
		 0.5 0.54999512 0.50680405 0.5136081 0.61680859 0.73361725 0.60000241 0.5 0.61769819
		 0.51460338 0.52499753 0.5 0.50769782 0.48460439 0.5 0.45000499;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0.29999501 0.52499759 0.5 0.61817724 0.4863542
		 0.60000241 0.5 0.5 0 0.5 0.049995124 0.375 0.29999495 0.5 0.20000489 0.47500247 0.29999506
		 0.5 0.29999501 0.5 0.45000499 0.47500244 0.45000499 0.375 0.54999512 0.375 0.45000502
		 0.47500244 0.54999512 0.52499759 0.5 0.52499753 0.5 0.60000241 0.5 0.60000247 0.5
		 0.5 0.54999506 0.5 0.70000488 0.47500247 0.70000494 0.375 0.79999495 0.375 0.70000494
		 0.5 0.79999501 0.5 0.95000499 0.375 0.95000505 0.625 0.78535181 0.625 0.95000505
		 0.375 0.4750025 0.375 0.72500247 0.17499501 0.25 0.14369045 0.2313098 0.32500488
		 0.25 0.12500003 0.049994785 0.14067106 0.015671309 0.125 0.20000505 0.17499512 9.3416119e-10
		 0.32500488 0 0.625 0.049994964 0.67499512 3.7252903e-09 0.83964843 0 0.875 0.049994975
		 0.875 0.20000504 0.82500488 0.25 0.67499512 0.25 0.625 0.21464813 0.50526881 0.73946238
		 0.5 0.70000505 0.5 0.54999495 0.50680405 0.5136081 0.61680859 0.73361731 0.60000247
		 0.5 0.61769819 0.51460338 0.52499759 0.5 0.50769794 0.48460442 0.5 0.45000488 0.5
		 0.29999512 0.52499759 0.5 0.61817724 0.48635423 0.60000241 0.5 0.5 0 0.5 0.04999496
		 0.375 0.29999512 0.5 0.20000502 0.47500244 0.29999512 0.5 0.29999509 0.5 0.45000488
		 0.47500247 0.45000491 0.375 0.54999495 0.375 0.45000491 0.47500247 0.54999506 0.52499753
		 0.5 0.52499753 0.5 0.60000241 0.5 0.60000241 0.5 0.5 0.54999506 0.5 0.70000499 0.47500247
		 0.70000505 0.375 0.79999512 0.375 0.70000505 0.5 0.79999512 0.5 0.95000488 0.375
		 0.95000488 0.625 0.78535157 0.625 0.95000488 0.375 0.47500244 0.37499997 0.72500247
		 0.52489078 1 0.62499994 0.79978144 0.625 0.92959839 0.58979917 1 0.19540174 0.25
		 0.14833039 0.22666961 0.30459836 0.25 0.125 0.070401743 0.14267996 0.01767996 0.125
		 0.17959838 0.19540161 0 0.30459839 1.4968514e-09 0.51041192 0.72917604 0.5 0.67959839
		 0.5 0.57040161 0.6161375 0.73227501 0.50800747 0.48398504 0.5 0.42958924 0.5 0.32040161
		 0.53520083 0.5 0.6129564 0.47591287 0.58979917 0.5 0.625 0.42958924 0.625 0.32040161
		 0.6155805 0.5 0.58796239 0.5 0.53913206 0.5 0.51320416 0.5 0.51521575 0.5 0.61411786
		 0.5 0.50780129 0.5 0.50808084 0.5 0.51429766 0.5 0.51655024 0.5 0.61081171 0.5 0.61760807
		 0.5 0.61875987 0.5 0.60861808 0.5 0.53884178 0.5 0.58631313 0.5 0.5 0 0.375 0.32040161
		 0.4647992 0.32040161 0.5 0.32057512 0.53520083 0.25 0.53520083 0.25 0.5 0.32057512
		 0.5 0.42949831 0.4647992 0.42959839 0.375 0.57040161 0.375 0.42959839 0.4647992 0.57040161
		 0.53520077 0.5 0.5 0.42911652 0.53521305 0.5 0.53506666 0.5 0.58979917 0.5 0.58979917
		 0.5 0.5 0.57040161 0.5 0.67959839 0.4647992 0.67959839 0.375 0.67959839 0.58979917
		 0 0.69540161 7.4505806e-09 0.69540161 0.25 0.625 0.25 0.58979917 0.25 0.625 0.32057512
		 0.58979917 0.25 0.625 0.42959654 0.58979917 0.5 0.625 0.42919481 0.53520083 0.25
		 0.5 0.32003433 0.625 0.32003433 0.58979923 0.25 0.53509617 0.5 0.5 0.43374139 0.625
		 0.43350691 0.58979923 0.5 0.8252185 7.4505806e-09 0.875 0.070401624 0.875 0.17959839
		 0.80459654 0.25 0.625 0.32040161 0.5 0.375 0.52489078 0 0.375 0.4647992 0.375 0.71479923
		 0.87457901 0.25 0.875 0.25 0.875 0 0.61250126 0.97500253 0.5606696 0.8713392 0.61250126
		 0.76767588 0.62499994 0.78535175 0.625 0.95000505 0.1749948 0.24999997 0.1436902
		 0.2313098 0.32500505 0.25 0.12500003 0.049994785 0.14067093 0.015671438 0.125 0.20000505
		 0.17499496 1.4012418e-09 0.32500502 -9.3416119e-10 0.50526881 0.73946238 0.5 0.70000505
		 0.5 0.54999495 0.50680399 0.5136081 0.61680865 0.73361725 0.60000253 0.5 0.61769831
		 0.51460338 0.52499747 0.5 0.50769782 0.48460442 0.5 0.45000502 0.5 0.29999498 0.52499747
		 0.5 0.61817729 0.48635426 0.60000253 0.5 0.625 0.45000505 0.625 0.29999498 0.5 0
		 0.375 0.29999498 0.47500253 0.29999498 0.5 0.29999498 0.52499747 0.25 0.5 0.45000502
		 0.47500253 0.45000505 0.375 0.54999495 0.375 0.45000505 0.47500253 0.54999495 0.52499747
		 0.5 0.52499747 0.5 0.60000253 0.5 0.60000253 0.5 0.5 0.54999495 0.5 0.70000499 0.47500253
		 0.70000505 0.375 0.70000505 0.60000253 0 0.63749874 -1.8626451e-09 0.67499501 -3.7252903e-09
		 0.67499495 0.25 0.625 0.25 0.60000253 0.25 0.625 0.45000505 0.83964825 3.7252903e-09
		 0.875 0.049994975 0.875 0.20000504 0.82500505 0.25 0.625 0.29999498 0.51767588 0
		 0.50883794 0 0.375 0.47500259 0.37499997 0.72500247 0.51249874 0.77499747 0.875 0.25
		 0.875 0.25 0.85732412 1.8626451e-09 0.875 0 0.5588392 1 0.56072164 0.87144351;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.86767852 0.625 0.95000553 0.60000265
		 1 0.1749945 0.25 0.1436903 0.23130995 0.32500547 0.25 0.125 0.049994692 0.1406711
		 0.015671097 0.125 0.20000538 0.17499451 4.670806e-10 0.3250055 1.8683224e-09 0.50526893
		 0.73946244 0.5 0.70000535 0.5 0.54999465 0.50680399 0.51360804 0.61680865 0.73361737
		 0.60000265 0.5 0.61769831 0.51460332 0.52499735 0.5 0.50769794 0.48460442 0.5 0.4500055
		 0.5 0.29999453 0.52499729 0.5 0.61817729 0.48635435 0.60000265 0.5 0.62500006 0.4500055
		 0.625 0.2999945 0.5 0 0.375 0.2999945 0.47500268 0.29999462 0.5 0.2999945 0.52499735
		 0.25 0.5 0.45000547 0.47500265 0.45000547 0.375 0.54999465 0.375 0.4500055 0.47500268
		 0.54999465 0.52499735 0.5 0.52499729 0.5 0.60000265 0.5 0.60000265 0.5 0.5 0.54999465
		 0.5 0.70000535 0.47500265 0.70000529 0.375 0.70000529 0.60000265 0 0.67499447 0 0.67499447
		 0.25 0.625 0.25 0.60000271 0.25 0.625 0.45000547 0.75732148 0 0.83964843 0 0.875
		 0.049994662 0.875 0.20000534 0.82500553 0.25 0.625 0.2999945 0.51767576 0 0.5588392
		 0 0.375 0.47500244 0.37500003 0.72500271 0.875 0.25 0.875 0.25 0.875 0 0.55883926
		 1 0.56072176 0.87144333 0.625 0.8676784 0.625 0.95000517 0.60000277 1 0.17499475
		 0.25 0.14369009 0.23130991 0.3250052 0.25 0.125 0.049994692 0.14067093 0.015670931
		 0.125 0.20000538 0.17499481 0 0.32500517 0 0.50526893 0.73946244 0.5 0.70000535 0.5
		 0.54999465 0.50680405 0.5136081 0.61680859 0.73361725 0.60000277 0.5 0.61769825 0.51460332
		 0.52499723 0.5 0.50769794 0.4846046 0.5 0.45000517 0.5 0.29999483 0.52499729 0.5
		 0.61817724 0.48635447 0.60000277 0.5 0.625 0.45000517 0.625 0.29999483 0.5 0 0.375
		 0.29999483 0.47500262 0.29999477 0.5 0.2999948 0.52499723 0.25 0.5 0.4500052 0.47500274
		 0.45000517 0.375 0.54999465 0.375 0.45000517 0.47500274 0.54999465 0.52499723 0.5
		 0.52499723 0.5 0.60000277 0.5 0.60000277 0.5 0.5 0.54999465 0.5 0.70000529 0.47500277
		 0.70000535 0.375 0.70000529 0.60000277 0 0.67499483 7.4505806e-09 0.67499483 0.25
		 0.625 0.25 0.60000277 0.25 0.625 0.45000517 0.7573216 3.7252903e-09 0.83964843 0
		 0.875 0.049994662 0.875 0.20000534 0.82500517 0.25 0.625 0.29999483 0.51767576 0
		 0.55883926 0 0.375 0.47500277 0.37500003 0.72500271 0.875 0.25 0.875 0.25 0.875 0
		 0.60739952 0.7748909 0.55992246 0.86984503 0.51760048 0.78520107 0.19540225 0.25
		 0.14833076 0.22666948 0.30459791 0.25 0.125 0.07040225 0.14268005 0.0176803 0.125
		 0.179598 0.19540206 2.9937028e-09 0.30459791 6.7358314e-09 0.51041204 0.72917587
		 0.5 0.67959791 0.5 0.57040209 0.61613744 0.73227483 0.50800753 0.48398492 0.5 0.42958874
		 0.5 0.32040209 0.53520095 0.5 0.61295635 0.47591269 0.58979905 0.5 0.625 0.42958874
		 0.62500006 0.32040209 0.6155805 0.5 0.58796227 0.5 0.53913224 0.5 0.51320416 0.5
		 0.51521575 0.5 0.61411786 0.5 0.50780135 0.5 0.50808078 0.5 0.51429772 0.5 0.51655024
		 0.5 0.61081177 0.5 0.61760807 0.5 0.61875987 0.5 0.60861808 0.5 0.53884202 0.5 0.58631283
		 0.5 0.5 0 0.375 0.32040209 0.46479905 0.32040209 0.5 0.32057559 0.53520095 0.25 0.53520095
		 0.25 0.5 0.32057559 0.5 0.42949784 0.46479905 0.42959794 0.375 0.57040209 0.375 0.42959794
		 0.46479905 0.57040209 0.53520095 0.5 0.5 0.42911604 0.53521335 0.5 0.53506696 0.5
		 0.58979905 0.5 0.58979905 0.5 0.5 0.57040209 0.5 0.67959791 0.46479905 0.67959791
		 0.375 0.67959797 0.58979905 0 0.64260054 -3.7252903e-09 0.69540209 -7.4505806e-09
		 0.69540209 0.25 0.625 0.25 0.58979905 0.25 0.625 0.32040203 0.625 0.32057559 0.58979905
		 0.25 0.625 0.42959595 0.58979905 0.5 0.625 0.42919448 0.53520095 0.25 0.5 0.32003474
		 0.625 0.32003471 0.58979905 0.25 0.53509629 0.5 0.5 0.43374172 0.625 0.43350711 0.58979905
		 0.5 0.8252182 0 0.875 0.070402086 0.875 0.17959793 0.80459589 0.25 0.5 0.375 0.5248909
		 0 0.51244545 0 0.375 0.46479896 0.375 0.71479899 0.87457913 0.25 0.875 0.25 0.8501091
		 0 0.875 0 0.51767588 1 0.50883794 0.97500253 0.60000253 1 0.51244545 0.96479893 0.60739952
		 0.96479893 0.625 0.7997818 0.625 0.92959791 0.5248909 1 0.58979905 1 0.625 0.78535157
		 0.51767576 1 0.51767576 1 0.625 0.78535157 0.43332481 0.25 0.43332481 -3.7252903e-09
		 0.56667507 -3.7252903e-09 0.56667507 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507
		 0.5 0.56667507 0.74999994 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875
		 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375
		 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0
		 0.125 0 0.37500006 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221
		 0.375 0.80832773 0.625 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375
		 0.94167221 0.43332481 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09 0.56667507
		 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875
		 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375
		 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0
		 0.125 0 0.37500006 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221
		 0.375 0.80832773 0.625 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375
		 0.94167221 0.375 0.065866642 0.625 0.06586659 0.625 0.18413341 0.375 0.18413341 0.375
		 0.31586659 0.625 0.31586659 0.625 0.43413341 0.375 0.43413341 0.375 0.56586659 0.625
		 0.56586659 0.625 0.68413341 0.375 0.68413341 0.375 0.81586659 0.625 0.81586659 0.625
		 0.93413341 0.375 0.93413341 0.25 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498
		 0.25 0.33186495 0.25 0.16813505 0.25 0.16813508 0.25 0.375 0.043135118 0.375 0.043135077
		 0.375 0.20686495 0.375 0.20686495 0.125 0.20686477 0.125 0.20686492 0.125 0.043135051
		 0.125 0.043135043 0.1681349 0 0.16813505 0 0.33186495 0 0.33186477 0 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.375 1.3023829e-07 0.375
		 0.24999991 0.65793353 0.032933507 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09
		 0.84206647 0.032933302 0.75 0.125 0.65793353 0.21706671 0.30913335 0.25 0.19086675
		 0.25 0.125 0.24999987 0.69086659 0.25 0.84206647 0.2170665 0.80913341 0.25 0.125
		 0.18413335 0.125 0.065866753 0.125 8.1921925e-08 0.875 0.18413341 0.875 0.065866597
		 0.19086665 0 0.30913323 0 0.125 0.25 0.125 0 0.375 0.24999997 0.37499997 0 0.625
		 0 0.375 0.5 0.625 0.46706647 0.375 0.75 0.62500006 0.71706671 0.375 0.065866642 0.625
		 0.06586659 0.625 0.18413341 0.375 0.18413341 0.375 0.31586659 0.625 0.31586659 0.625
		 0.43413341 0.375 0.43413341 0.375 0.56586659 0.625 0.56586659 0.625 0.68413341 0.375
		 0.68413341 0.375 0.81586659 0.625 0.81586659 0.625 0.93413341 0.375 0.93413341 0.25
		 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498 0.25 0.33186495 0.25 0.16813505
		 0.25 0.16813508 0.25 0.375 0.043135118 0.375 0.043135077 0.375 0.20686495 0.375 0.20686495
		 0.125 0.20686477 0.125 0.20686492 0.125 0.043135051 0.125 0.043135043 0.1681349 0
		 0.16813505 0 0.33186495 0 0.33186477 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0 0.375 0 0.125 0 0.125 0 0.375 1.3023829e-07 0.375 0.24999991 0.65793353 0.032933507
		 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09 0.84206647 0.032933302 0.75 0.125
		 0.65793353 0.21706671 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987 0.69086659
		 0.25 0.84206647 0.2170665 0.80913341 0.25 0.125 0.18413335 0.125 0.065866753 0.125
		 8.1921925e-08 0.875 0.18413341 0.875 0.065866597 0.19086665 0 0.30913323 0 0.125
		 0.25 0.125 0 0.375 0.24999997 0.37499997 0 0.625 0 0.375 0.5 0.625 0.46706647 0.375
		 0.75 0.62500006 0.71706671 0.43332481 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09
		 0.56667507 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0.25 0.875 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0
		 0.625 0 0.375 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[1750:1879]" 0.18332779 0.25 0.18332779 0 0.125 0 0.37500006
		 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221 0.375 0.80832773 0.625
		 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375 0.94167221 0.43332481
		 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09 0.56667507 0.25 0.43332481
		 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875 0 0.81667221 0
		 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375 0.25 0.375
		 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0 0.125 0 0.37500006
		 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221 0.375 0.80832773 0.625
		 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375 0.94167221 0.375 0.065866642
		 0.625 0.06586659 0.625 0.18413341 0.375 0.18413341 0.375 0.31586659 0.625 0.31586659
		 0.625 0.43413341 0.375 0.43413341 0.375 0.56586659 0.625 0.56586659 0.625 0.68413341
		 0.375 0.68413341 0.375 0.81586659 0.625 0.81586659 0.625 0.93413341 0.375 0.93413341
		 0.25 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498 0.25 0.33186495 0.25
		 0.16813505 0.25 0.16813508 0.25 0.375 0.043135118 0.375 0.043135077 0.375 0.20686495
		 0.375 0.20686495 0.125 0.20686477 0.125 0.20686492 0.125 0.043135051 0.125 0.043135043
		 0.1681349 0 0.16813505 0 0.33186495 0 0.33186477 0 0.375 0.25 0.125 0.25 0.125 0.25
		 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.375 1.3023829e-07 0.375 0.24999991 0.65793353
		 0.032933507 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09 0.84206647 0.032933302
		 0.75 0.125 0.65793353 0.21706671 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987
		 0.69086659 0.25 0.84206647 0.2170665 0.80913341 0.25 0.125 0.18413335 0.125 0.065866753
		 0.125 8.1921925e-08 0.875 0.18413341 0.875 0.065866597 0.19086665 0 0.30913323 0
		 0.125 0.25 0.125 0 0.375 0.24999997 0.37499997 0 0.625 0 0.375 0.5 0.625 0.46706647
		 0.375 0.75 0.62500006 0.71706671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1406 ".pt";
	setAttr ".pt[0:165]" -type "float3"  17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0;
	setAttr ".pt[166:331]" 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0;
	setAttr ".pt[332:497]" 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0;
	setAttr ".pt[498:663]" 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0;
	setAttr ".pt[664:829]" 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0;
	setAttr ".pt[830:995]" 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0;
	setAttr ".pt[996:1161]" 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0;
	setAttr ".pt[1162:1327]" 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0;
	setAttr ".pt[1328:1405]" 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 0 0 17.452017 
		0 0 17.452017 0 0 17.452017 0 0;
	setAttr -s 1406 ".vt";
	setAttr ".vt[0:165]"  1.67791319 1.03021419 -6.71766853 1.67791319 0.031585161 -6.71766853
		 1.52127779 0.031585161 -6.676476 1.63672054 0.031585161 -6.87430429 1.71910584 0.031585161 -6.56103325
		 1.83454847 0.031585161 -6.75886106 1.14710903 0.060615845 -6.57807446 1.53832066 0.060615845 -7.24847269
		 1.53832066 0.031585161 -7.24847269 1.14710903 0.031585161 -6.57807446 1.81750727 0.060615845 -6.18686295
		 1.81750727 0.031585161 -6.18686295 2.20871878 0.060615845 -6.85726213 2.20871878 0.031585161 -6.85726213
		 1.71199763 0.28021422 -6.58806133 1.7248081 0.28021422 -6.6492238 1.67075622 0.28021422 -6.63500834
		 1.69778228 1.03021419 -6.64211655 1.67075622 1.03021419 -6.63500834 1.7248081 1.03021419 -6.6492238
		 1.54830658 0.28021422 -6.68358421 1.60946834 0.28021422 -6.67077351 1.59525359 0.28021422 -6.72482538
		 1.6023612 1.03021419 -6.69779968 1.59525359 1.03021419 -6.72482538 1.60946834 1.03021419 -6.67077351
		 1.64382875 0.28021422 -6.84727526 1.63101804 0.28021422 -6.78611326 1.68506992 0.28021422 -6.80032825
		 1.6580441 1.03021419 -6.79322004 1.68506992 1.03021419 -6.80032825 1.63101804 1.03021419 -6.78611326
		 1.80751979 0.28021422 -6.75175285 1.74635804 0.28021422 -6.76456308 1.76057279 0.28021422 -6.71051168
		 1.75346529 1.03021419 -6.73753738 1.76057279 1.03021419 -6.71051168 1.74635804 1.03021419 -6.76456308
		 1.67085373 0.28021422 -6.85438538 1.6168021 0.28021422 -6.84017086 1.6296134 0.060615845 -6.90132952
		 1.6168021 0.060615845 -6.84017086 1.67085373 0.060615845 -6.85438538 1.5554111 0.28021422 -6.65655756
		 1.54119635 0.28021422 -6.71060896 1.49425197 0.060615845 -6.66936827 1.5554111 0.060615845 -6.65655756
		 1.54119635 0.060615845 -6.71060896 1.7390244 0.28021422 -6.59516668 1.68497252 0.28021422 -6.58095169
		 1.72621334 0.060615845 -6.53400755 1.7390244 0.060615845 -6.59516668 1.68497252 0.060615845 -6.58095169
		 1.81463003 0.28021422 -6.72472763 1.80041516 0.28021422 -6.77877951 1.86157441 0.060615845 -6.7659688
		 1.80041516 0.060615845 -6.77877951 1.81463003 0.060615845 -6.72472763 -1.69352996 8.15521431 -6.75
		 1.30647004 8.15521431 -6.75 -2.068529367 8.15521431 -0.375 -2.068529367 8.15521431 -6.375
		 -2.068529606 1.15521419 -0.375 -2.068529606 1.15521419 -6.375 -1.69352996 8.15521431 0
		 1.30647004 8.15521431 0 1.30647004 1.15521419 -5.3290704e-17 1.68147004 1.15521419 -0.375
		 1.55647004 1.53021419 -5.3290704e-17 1.68147004 1.78021419 -5.3290704e-17 1.60646999 1.78021419 -0.075000003
		 1.60646999 1.78021419 0.075000003 1.75647008 1.78021419 0.075000003 1.75647008 1.78021419 -0.075000003
		 1.75647008 1.23021424 -0.375 1.60646999 1.23021424 -0.375 1.60646999 1.080214262 -0.375
		 1.75647008 1.080214262 -0.375 1.30647004 1.23021424 -0.075000003 1.30647004 1.23021424 0.075000003
		 1.30647004 1.080214262 0.075000003 1.30647004 1.080214262 -0.074999988 1.75647008 1.74041438 -0.23540069
		 1.60646999 1.74041438 -0.23540069 1.60646999 1.6325134 -0.33959961 1.75647008 1.6325134 -0.33959961
		 -2.068529606 1.15521419 -0.375 -1.69352961 1.15521419 0 -2.068529606 1.53021419 0
		 -2.14352965 1.23021424 -0.375 -2.14352965 1.080214262 -0.375 -1.99352968 1.080214262 -0.375
		 -1.99352968 1.23021424 -0.37499997 -1.69352961 1.23021424 0.075000003 -1.69352961 1.23021424 -0.075000003
		 -1.69352961 1.080214262 -0.075000003 -1.69352961 1.080214262 0.075000003 -2.14352965 1.53021419 0.075000003
		 -2.14352965 1.53021419 -0.075000003 -1.99352968 1.53021419 -0.074999921 -1.99352968 1.53021419 0.075000077
		 1.68147004 1.15521419 -0.375 1.68147004 1.15521419 -6.375 -1.69352961 1.15521419 -6.75
		 -2.068529606 1.15521419 -6.375 -2.068529606 1.53021419 -6.75 -1.69352961 1.23021424 -6.82499981
		 -1.69352961 1.080214262 -6.82499981 -1.69352961 1.080214262 -6.67500019 -1.69352961 1.23021424 -6.67500019
		 -2.14352965 1.23021424 -6.375 -1.99352968 1.23021424 -6.375 -1.99352968 1.080214262 -6.375
		 -2.14352965 1.080214262 -6.375 -2.14353037 1.53021419 -6.82499981 -1.99352968 1.53021419 -6.82499981
		 -1.99352968 1.53021419 -6.67500019 -2.14352965 1.53021419 -6.67500019 1.68147004 7.78021431 0
		 1.68147004 8.15521431 -0.375 1.30647004 8.15521431 3.8146972e-08 1.60646999 7.78021431 0.074999958
		 1.75647008 7.78021431 0.074999958 1.75647008 7.78021431 -0.075000003 1.60646999 7.78021431 -0.075000003
		 1.60646999 8.23021412 -0.375 1.60646999 8.0802145 -0.375 1.75647008 8.0802145 -0.375
		 1.75647008 8.23021412 -0.375 1.30647004 8.23021412 0.074999958 1.30647004 8.0802145 0.075000003
		 1.30647004 8.0802145 -0.075000003 1.30647004 8.23021412 -0.075000003 1.68147004 8.15521431 -0.375
		 1.68147004 8.15521431 -6.375 -2.068529606 1.53021419 0 -2.068529606 7.78021431 0
		 -2.068529367 7.78021431 -6.75 -2.068529367 8.15521431 -6.375 -1.69352937 8.15521431 -6.75
		 -1.99352932 7.78021431 -6.82499981 -2.14352942 7.78021431 -6.82499981 -2.14352942 7.78021431 -6.67500019
		 -1.99352932 7.78021431 -6.67500019 -1.99352932 8.23021412 -6.375 -1.99352932 8.0802145 -6.375
		 -2.14352942 8.0802145 -6.375 -2.14352942 8.23021412 -6.375 -1.69352937 8.23021412 -6.82499981
		 -1.69352937 8.0802145 -6.82499981 -1.69352937 8.0802145 -6.67500019 -1.69352937 8.23021412 -6.67500019
		 -1.69352996 1.15521419 -6.75 1.30647004 1.15521419 -6.75 -2.068530083 7.78021431 0
		 -1.69352996 8.15521431 0 -2.068530083 8.15521431 -0.375 -2.14352989 7.78021431 -0.075000003
		 -2.14352989 7.78021431 0.075000003 -1.99352992 7.78021431 0.075000003 -1.99352992 7.78021431 -0.075000003
		 -1.69352996 8.23021412 -0.075000003 -1.69352996 8.0802145 -0.075000003 -1.69352996 8.0802145 0.075000003
		 -1.69352996 8.23021412 0.075000003 -2.14352989 8.23021412 -0.375;
	setAttr ".vt[166:331]" -2.14352989 8.0802145 -0.375 -1.99352992 8.0802145 -0.375
		 -1.99352992 8.23021412 -0.375 1.68147004 1.53021419 -6.75 1.68147004 7.53021431 -6.75
		 1.30647004 8.15521431 -6.75 1.68147004 8.15521431 -6.375 1.55647004 7.78021431 -6.75
		 1.68147004 7.53021431 -6.75 1.60646999 7.53021431 -6.67500019 1.60646999 7.53021431 -6.82499981
		 1.75647008 7.53021431 -6.82499981 1.75647008 7.53021431 -6.67500019 1.75647008 8.0802145 -6.375
		 1.60646999 8.0802145 -6.375 1.60646999 8.23021412 -6.375 1.75647008 8.23021412 -6.375
		 1.30647004 8.0802145 -6.67500019 1.30647004 8.0802145 -6.82499981 1.30647004 8.23021412 -6.82499981
		 1.30647004 8.23021412 -6.67500019 1.75647008 7.570014 -6.5145998 1.60646999 7.570014 -6.5145998
		 1.60646999 7.6779151 -6.41040039 1.75647008 7.6779151 -6.41040039 -1.69352996 1.15521419 0
		 1.30647004 1.15521419 0 1.68147004 1.78021419 0 1.68147004 7.78021431 0 -2.068529606 1.53021419 -6.75
		 -2.068529367 7.78021431 -6.75 1.68147004 1.15521419 -6.375 1.30647004 1.15521419 -6.75
		 1.68147004 1.53021419 -6.75 1.75647008 1.23021424 -6.375 1.75647008 1.080214262 -6.375
		 1.60646999 1.080214262 -6.375 1.60646999 1.23021424 -6.375 1.30647004 1.23021424 -6.82499981
		 1.30647004 1.23021424 -6.67500019 1.30647004 1.080214262 -6.67500019 1.30647004 1.080214262 -6.82499981
		 1.75647008 1.53021419 -6.82500076 1.75647008 1.53021419 -6.67500019 1.60646999 1.53021419 -6.67500019
		 1.60646999 1.53021419 -6.82499981 -1.69352996 8.098962784 -6.693748 -1.69352996 8.0802145 -6.71249628
		 -1.69352996 8.11771011 -6.67500019 1.30647004 8.098962784 -6.693748 1.30647004 8.11771011 -6.67500019
		 1.30647004 8.0802145 -6.71249628 -1.69352996 8.21146584 -6.693748 -1.69352996 8.19271755 -6.67500019
		 -1.69352996 8.23021412 -6.71249628 1.30647004 8.21146584 -6.693748 1.30647004 8.23021412 -6.71249628
		 1.30647004 8.19271755 -6.67500019 -1.69352996 8.21146584 -6.806252 -1.69352996 8.23021412 -6.78750372
		 -1.69352996 8.19271755 -6.82499981 1.30647004 8.21146584 -6.806252 1.30647004 8.19271755 -6.82499981
		 1.30647004 8.23021412 -6.78750372 -1.69352996 8.098962784 -6.806252 -1.69352996 8.11771011 -6.82499981
		 -1.69352996 8.0802145 -6.78750372 1.30647004 8.098962784 -6.806252 1.30647004 8.0802145 -6.78750372
		 1.30647004 8.11771011 -6.82499981 -2.012277603 8.098962784 -0.375 -2.031025648 8.0802145 -0.375
		 -1.99352932 8.11771011 -0.375 -2.012277603 8.098962784 -6.375 -1.99352932 8.11771011 -6.375
		 -2.031025648 8.0802145 -6.375 -2.012277603 8.21146584 -0.375 -1.99352932 8.19271755 -0.375
		 -2.031025648 8.23021412 -0.375 -2.012277603 8.21146584 -6.375 -2.031025648 8.23021412 -6.375
		 -1.99352932 8.19271755 -6.375 -2.12478113 8.21146584 -0.375 -2.10603309 8.23021412 -0.375
		 -2.14352942 8.19271755 -0.375 -2.12478113 8.21146584 -6.375 -2.14352942 8.19271755 -6.375
		 -2.10603309 8.23021412 -6.375 -2.12478113 8.098962784 -0.375 -2.14352942 8.11771011 -0.375
		 -2.10603309 8.0802145 -0.375 -2.12478113 8.098962784 -6.375 -2.10603309 8.0802145 -6.375
		 -2.14352942 8.11771011 -6.375 -2.012277842 1.098962307 -0.375 -2.031025887 1.080214262 -0.375
		 -1.99352968 1.11771047 -0.375 -2.012277842 1.098962307 -6.375 -1.99352968 1.11771047 -6.375
		 -2.031025887 1.080214262 -6.375 -2.012277842 1.21146619 -0.375 -1.99352968 1.19271803 -0.375
		 -2.031025887 1.23021424 -0.375 -2.012277842 1.21146619 -6.375 -2.031025887 1.23021424 -6.375
		 -1.99352968 1.19271803 -6.375 -2.12478161 1.21146619 -0.375 -2.10603356 1.23021424 -0.375
		 -2.14352965 1.19271803 -0.375 -2.12478161 1.21146619 -6.375 -2.14352965 1.19271803 -6.375
		 -2.10603356 1.23021424 -6.375 -2.12478161 1.098962307 -0.375 -2.14352965 1.11771047 -0.375
		 -2.10603356 1.080214262 -0.375 -2.12478161 1.098962307 -6.375 -2.10603356 1.080214262 -6.375
		 -2.14352965 1.11771047 -6.375 -1.69352996 8.098962784 0.056251917 -1.69352996 8.0802145 0.037503835
		 -1.69352996 8.11771011 0.075000003 1.30647004 8.098962784 0.056251917 1.30647004 8.11771011 0.075000003
		 1.30647004 8.0802145 0.037503835 -1.69352996 8.21146584 0.056251917 -1.69352996 8.19271755 0.075000003
		 -1.69352996 8.23021412 0.037503835 1.30647004 8.21146584 0.056251917 1.30647004 8.23021412 0.037503835
		 1.30647004 8.19271755 0.075000003 -1.69352996 8.21146584 -0.056251917 -1.69352996 8.23021412 -0.037503835
		 -1.69352996 8.19271755 -0.075000003 1.30647004 8.21146584 -0.056251917 1.30647004 8.19271755 -0.075000003
		 1.30647004 8.23021412 -0.037503835 -1.69352996 8.098962784 -0.056251917 -1.69352996 8.11771011 -0.075000003
		 -1.69352996 8.0802145 -0.037503835 1.30647004 8.098962784 -0.056251917 1.30647004 8.0802145 -0.037503835
		 1.30647004 8.11771011 -0.075000003 1.71897399 1.63251376 -0.33959934 1.75647008 1.65948629 -0.31355226
		 1.75647008 7.59698677 -6.48855209 1.71897399 7.570014 -6.5145998 1.75647008 1.71344221 -0.26144767
		 1.71897399 1.74041474 -0.2354006 1.71897399 7.6779151 -6.41040039 1.75647008 7.65094233 -6.43644762
		 1.64396608 1.74041474 -0.23540059 1.60646999 1.71344221 -0.26144767 1.60646999 7.65094233 -6.43644762
		 1.64396608 7.6779151 -6.41040039 1.60646999 1.65948629 -0.31355226 1.64396608 1.63251376 -0.33959934
		 1.64396608 7.570014 -6.5145998 1.60646999 7.59698677 -6.48855209 1.73772192 1.098962307 -0.375
		 1.71897399 1.080214262 -0.375 1.75647008 1.11771047 -0.375 1.73772192 1.098962307 -6.375
		 1.75647008 1.11771047 -6.375 1.71897399 1.080214262 -6.375 1.73772192 1.21146619 -0.375
		 1.75647008 1.19271803 -0.375;
	setAttr ".vt[332:497]" 1.71897399 1.23021424 -0.375 1.73772192 1.21146619 -6.375
		 1.71897399 1.23021424 -6.375 1.75647008 1.19271803 -6.375 1.62521815 1.21146619 -0.375
		 1.64396608 1.23021424 -0.375 1.60646999 1.19271803 -0.375 1.62521815 1.21146619 -6.375
		 1.60646999 1.19271803 -6.375 1.64396608 1.23021424 -6.375 1.62521815 1.098962307 -0.375
		 1.60646999 1.11771047 -0.375 1.64396608 1.080214262 -0.375 1.62521815 1.098962307 -6.375
		 1.64396608 1.080214262 -6.375 1.60646999 1.11771047 -6.375 1.73772192 8.098962784 -0.375
		 1.71897399 8.0802145 -0.375 1.75647008 8.11771011 -0.375 1.73772192 8.098962784 -6.375
		 1.75647008 8.11771011 -6.375 1.71897399 8.0802145 -6.375 1.73772192 8.21146584 -0.375
		 1.75647008 8.19271755 -0.375 1.71897399 8.23021412 -0.375 1.73772192 8.21146584 -6.375
		 1.71897399 8.23021412 -6.375 1.75647008 8.19271755 -6.375 1.62521815 8.21146584 -0.375
		 1.64396608 8.23021412 -0.375 1.60646999 8.19271755 -0.375 1.62521815 8.21146584 -6.375
		 1.60646999 8.19271755 -6.375 1.64396608 8.23021412 -6.375 1.62521815 8.098962784 -0.375
		 1.60646999 8.11771011 -0.375 1.64396608 8.0802145 -0.375 1.62521815 8.098962784 -6.375
		 1.64396608 8.0802145 -6.375 1.60646999 8.11771011 -6.375 -2.012277842 1.53021419 0.056251917
		 -1.99352968 1.53021419 0.037503835 -2.031025887 1.53021419 0.075000003 -2.012277842 7.78021431 0.056251917
		 -2.031025887 7.78021431 0.075000003 -1.99352968 7.78021431 0.037503835 -2.12478161 1.53021419 0.056251917
		 -2.10603356 1.53021419 0.075000003 -2.14352965 1.53021419 0.037503835 -2.12478161 7.78021431 0.056251917
		 -2.14352965 7.78021431 0.037503835 -2.10603356 7.78021431 0.075000003 -2.12478161 1.53021419 -0.056251917
		 -2.14352965 1.53021419 -0.037503835 -2.10603356 1.53021419 -0.075000003 -2.12478161 7.78021431 -0.056251917
		 -2.10603356 7.78021431 -0.075000003 -2.14352965 7.78021431 -0.037503835 -2.012277842 1.53021419 -0.056251917
		 -2.031025887 1.53021419 -0.075000003 -1.99352968 1.53021419 -0.037503835 -2.012277842 7.78021431 -0.056251917
		 -1.99352968 7.78021431 -0.037503835 -2.031025887 7.78021431 -0.075000003 -1.69352996 1.098962307 -6.693748
		 -1.69352996 1.080214262 -6.71249628 -1.69352996 1.11771047 -6.67500019 1.30647004 1.098962307 -6.693748
		 1.30647004 1.11771047 -6.67500019 1.30647004 1.080214262 -6.71249628 -1.69352996 1.21146619 -6.693748
		 -1.69352996 1.19271803 -6.67500019 -1.69352996 1.23021424 -6.71249628 1.30647004 1.21146619 -6.693748
		 1.30647004 1.23021424 -6.71249628 1.30647004 1.19271803 -6.67500019 -1.69352996 1.21146619 -6.806252
		 -1.69352996 1.23021424 -6.78750372 -1.69352996 1.19271803 -6.82499981 1.30647004 1.21146619 -6.806252
		 1.30647004 1.19271803 -6.82499981 1.30647004 1.23021424 -6.78750372 -1.69352996 1.098962307 -6.806252
		 -1.69352996 1.11771047 -6.82499981 -1.69352996 1.080214262 -6.78750372 1.30647004 1.098962307 -6.806252
		 1.30647004 1.080214262 -6.78750372 1.30647004 1.11771047 -6.82499981 1.73772192 1.53021419 -6.693748
		 1.75647008 1.53021419 -6.71249628 1.71897399 1.53021419 -6.67500019 1.73772192 7.53021431 -6.693748
		 1.71897399 7.53021431 -6.67500019 1.75647008 7.53021431 -6.71249628 1.62521815 1.53021419 -6.693748
		 1.64396608 1.53021419 -6.67500019 1.60646999 1.53021419 -6.71249628 1.62521815 7.53021431 -6.693748
		 1.60646999 7.53021431 -6.71249628 1.64396608 7.53021431 -6.67500019 1.62521815 1.53021419 -6.806252
		 1.60646999 1.53021419 -6.78750372 1.64396608 1.53021419 -6.82499981 1.62521815 7.53021431 -6.806252
		 1.64396608 7.53021431 -6.82499981 1.60646999 7.53021431 -6.78750372 1.73772192 1.53021419 -6.806252
		 1.71897399 1.53021419 -6.82499981 1.75647008 1.53021419 -6.78750372 1.73772192 7.53021431 -6.806252
		 1.75647008 7.53021431 -6.78750372 1.71897399 7.53021431 -6.82499981 -1.69352996 1.098962307 0.056251917
		 -1.69352996 1.080214262 0.037503835 -1.69352996 1.11771047 0.075000003 1.30647004 1.098962307 0.056251917
		 1.30647004 1.11771047 0.075000003 1.30647004 1.080214262 0.037503835 -1.69352996 1.21146619 0.056251917
		 -1.69352996 1.19271803 0.075000003 -1.69352996 1.23021424 0.037503835 1.30647004 1.21146619 0.056251917
		 1.30647004 1.23021424 0.037503835 1.30647004 1.19271803 0.075000003 -1.69352996 1.21146619 -0.056251917
		 -1.69352996 1.23021424 -0.037503835 -1.69352996 1.19271803 -0.075000003 1.30647004 1.21146619 -0.056251917
		 1.30647004 1.19271803 -0.075000003 1.30647004 1.23021424 -0.037503835 -1.69352996 1.098962307 -0.056251917
		 -1.69352996 1.11771047 -0.075000003 -1.69352996 1.080214262 -0.037503835 1.30647004 1.098962307 -0.056251917
		 1.30647004 1.080214262 -0.037503835 1.30647004 1.11771047 -0.075000003 1.73772192 1.78021419 0.056251917
		 1.75647008 1.78021419 0.037503835 1.71897399 1.78021419 0.075000003 1.73772192 7.78021431 0.056251917
		 1.71897399 7.78021431 0.075000003 1.75647008 7.78021431 0.037503835 1.62521815 1.78021419 0.056251917
		 1.64396608 1.78021419 0.075000003 1.60646999 1.78021419 0.037503835 1.62521815 7.78021431 0.056251917
		 1.60646999 7.78021431 0.037503835 1.64396608 7.78021431 0.075000003 1.62521815 1.78021419 -0.056251917
		 1.60646999 1.78021419 -0.037503835 1.64396608 1.78021419 -0.075000003 1.62521815 7.78021431 -0.056251917
		 1.64396608 7.78021431 -0.075000003 1.60646999 7.78021431 -0.037503835 1.73772192 1.78021419 -0.056251917
		 1.71897399 1.78021419 -0.075000003 1.75647008 1.78021419 -0.037503835 1.73772192 7.78021431 -0.056251917
		 1.75647008 7.78021431 -0.037503835 1.71897399 7.78021431 -0.075000003 -2.012277842 1.53021419 -6.693748
		 -1.99352968 1.53021419 -6.71249628 -2.031025887 1.53021419 -6.67500019 -2.012277603 7.78021431 -6.693748
		 -2.031025648 7.78021431 -6.67500019 -1.99352932 7.78021431 -6.71249628;
	setAttr ".vt[498:663]" -2.12478161 1.53021419 -6.693748 -2.10603356 1.53021419 -6.67500019
		 -2.14352965 1.53021419 -6.71249628 -2.12478113 7.78021431 -6.693748 -2.14352942 7.78021431 -6.71249628
		 -2.10603309 7.78021431 -6.67500019 -2.12478161 1.53021419 -6.806252 -2.14352965 1.53021419 -6.78750372
		 -2.10603356 1.53021419 -6.82499981 -2.12478113 7.78021431 -6.806252 -2.10603309 7.78021431 -6.82499981
		 -2.14352942 7.78021431 -6.78750372 -2.012277842 1.53021419 -6.806252 -2.031025887 1.53021419 -6.82499981
		 -1.99352968 1.53021419 -6.78750372 -2.012277603 7.78021431 -6.806252 -1.99352932 7.78021431 -6.78750372
		 -2.031025648 7.78021431 -6.82499981 -2.16853237 7.78021431 0.1000025 -2.1435349 7.78021431 0.125
		 -2.19353008 7.78021431 0.075005002 -2.19353008 8.03021431 0.075005002 -2.1435349 8.03021431 0.125
		 -2.16853237 7.78021431 -0.1000025 -2.19353008 7.78021431 -0.075005002 -2.1435349 7.78021431 -0.125
		 -2.1435349 8.03021431 -0.17499501 -2.1435349 7.98021889 -0.125 -2.19353008 8.03021431 -0.075005002
		 -2.19353008 8.080209732 -0.125 -1.96852756 7.78021431 -0.1000025 -1.99352491 7.78021431 -0.125
		 -1.94352996 7.78021431 -0.075005002 -1.94352996 8.080209732 -0.17499501 -1.89353502 8.080209732 -0.125
		 -1.89353502 8.03021431 -0.075005002 -1.94352996 7.98021889 -0.075005002 -1.99352491 7.98021889 -0.125
		 -1.99352491 8.03021431 -0.17499501 -1.96852756 7.78021431 0.1000025 -1.94352996 7.78021431 0.075005002
		 -1.99352491 7.78021431 0.125 -1.89353502 8.03021431 0.075005002 -1.94352996 8.080209732 0.125
		 -1.99352491 8.03021431 0.125 -1.94352996 7.98021889 0.075005002 -2.1435349 8.28021431 0.125
		 -2.19353008 8.28021431 0.075005002 -1.94352996 8.23021889 -0.17499501 -1.99352491 8.28021431 -0.125
		 -1.94352996 8.28021431 -0.075005002 -1.89353502 8.23021889 -0.125 -1.69352996 8.055212021 -0.1000025
		 -1.69352996 8.03021431 -0.075005002 -1.69352996 8.080209732 -0.125 -1.69352996 8.055212021 0.1000025
		 -1.69352996 8.080209732 0.125 -1.69352996 8.03021431 0.075005002 -1.69352996 8.2552166 -0.1000025
		 -1.69352996 8.23021889 -0.125 -1.69352996 8.28021431 -0.075005002 -1.94352996 8.28021431 0.075005002
		 -1.97888184 8.28021431 0.125 -1.94352996 8.23021889 0.125 -1.69352996 8.2552166 0.1000025
		 -1.69352996 8.28021431 0.075005002 -1.69352996 8.23021889 0.125 -2.16853237 8.055212021 -0.375
		 -2.1435349 8.03021431 -0.375 -2.19353008 8.080209732 -0.375 -1.96852756 8.055212021 -0.375
		 -1.94352996 8.080209732 -0.375 -1.99352491 8.03021431 -0.375 -2.19353008 8.23021889 -0.125
		 -2.19353008 8.28021431 -0.089648202 -2.1435349 8.28021431 -0.125 -2.16853237 8.2552166 -0.375
		 -2.19353008 8.23021889 -0.375 -2.1435349 8.28021431 -0.375 -1.96852756 8.2552166 -0.375
		 -1.99352491 8.28021431 -0.375 -1.94352996 8.23021889 -0.375 1.78147244 7.78021431 0.10000253
		 1.80647004 7.78021431 0.075005047 1.75647497 7.78021431 0.12500004 1.75647497 8.03021431 0.125
		 1.80647004 8.03021431 0.07500501 1.58146763 7.78021431 0.10000253 1.6064651 7.78021431 0.12500004
		 1.55647004 7.78021431 0.075005047 1.50647497 8.03021431 0.07500501 1.55647004 7.98021889 0.075005017
		 1.6064651 8.03021431 0.125 1.55647004 8.080209732 0.12500001 1.58146763 7.78021431 -0.1000025
		 1.55647004 7.78021431 -0.07500501 1.6064651 7.78021431 -0.125 1.50647497 8.080209732 -0.12499998
		 1.55647004 8.080209732 -0.17499496 1.6064651 8.03021431 -0.17499496 1.6064651 7.98021889 -0.12499998
		 1.55647004 7.98021889 -0.075004995 1.50647497 8.03021431 -0.075004995 1.78147244 7.78021431 -0.1000025
		 1.75647497 7.78021431 -0.125 1.80647004 7.78021431 -0.07500501 1.75647497 8.03021431 -0.17499496
		 1.80647004 8.080209732 -0.12499998 1.80647004 8.03021431 -0.075004995 1.75647497 7.98021889 -0.12499998
		 1.80647004 8.28021431 0.075005047 1.75647497 8.28021431 0.12500004 1.50647497 8.23021889 -0.12499998
		 1.55647004 8.28021431 -0.075004995 1.6064651 8.28021431 -0.12499998 1.55647004 8.23021889 -0.17499496
		 1.58146763 8.055212021 -0.375 1.6064651 8.03021431 -0.375 1.55647004 8.080209732 -0.375
		 1.78147244 8.055212021 -0.375 1.80647004 8.080209732 -0.375 1.75647497 8.03021431 -0.375
		 1.58146763 8.2552166 -0.375 1.55647004 8.23021889 -0.375 1.6064651 8.28021431 -0.375
		 1.75647497 8.28021431 -0.12499998 1.80647004 8.28021431 -0.08964818 1.80647004 8.23021889 -0.12499998
		 1.78147244 8.2552166 -0.375 1.75647497 8.28021431 -0.375 1.80647004 8.23021889 -0.375
		 1.30647004 8.055212021 0.1000025 1.30647004 8.03021431 0.07500501 1.30647004 8.080209732 0.12500001
		 1.30647004 8.055212021 -0.10000249 1.30647004 8.080209732 -0.12499998 1.30647004 8.03021431 -0.075004995
		 1.55647004 8.23021889 0.12500003 1.59182191 8.28021431 0.12500004 1.55647004 8.28021431 0.075005047
		 1.30647004 8.2552166 0.10000253 1.30647004 8.23021889 0.12500003 1.30647004 8.28021431 0.075005047
		 1.30647004 8.2552166 -0.10000249 1.30647004 8.28021431 -0.075004995 1.30647004 8.23021889 -0.12499998
		 -2.16853189 7.78021431 -6.85000229 -2.19352937 7.78021431 -6.82500505 -2.14353442 7.78021431 -6.875
		 -2.14353442 8.03021431 -6.875 -2.19352937 8.03021431 -6.82500505 -1.96852696 7.78021431 -6.85000229
		 -1.99352431 7.78021431 -6.875 -1.94352937 7.78021431 -6.82500505 -1.89353442 8.03021431 -6.82500505
		 -1.94352937 7.98021889 -6.82500505 -1.99352431 8.03021431 -6.875 -1.94352937 8.080209732 -6.875
		 -1.96852696 7.78021431 -6.64999771 -1.94352937 7.78021431 -6.67499495 -1.99352431 7.78021431 -6.625
		 -1.89353442 8.080209732 -6.625 -1.94352937 8.080209732 -6.57500505 -1.99352431 8.03021431 -6.57500505
		 -1.99352431 7.98021889 -6.625 -1.94352937 7.98021889 -6.67499495;
	setAttr ".vt[664:829]" -1.89353442 8.03021431 -6.67499495 -2.16853189 7.78021431 -6.64999771
		 -2.14353442 7.78021431 -6.625 -2.19352937 7.78021431 -6.67499495 -2.14353442 8.03021431 -6.57500505
		 -2.19352937 8.080209732 -6.625 -2.19352937 8.03021431 -6.67499495 -2.14353442 7.98021889 -6.625
		 -2.19352937 8.28021431 -6.82500505 -2.14353442 8.28021431 -6.875 -1.89353442 8.23021889 -6.625
		 -1.94352937 8.28021431 -6.67499495 -1.99352431 8.28021431 -6.625 -1.94352937 8.23021889 -6.57500505
		 -1.96852696 8.055212021 -6.375 -1.99352431 8.03021431 -6.375 -1.94352937 8.080209732 -6.375
		 -2.16853189 8.055212021 -6.375 -2.19352937 8.080209732 -6.375 -2.14353442 8.03021431 -6.375
		 -1.96852696 8.2552166 -6.375 -1.94352937 8.23021889 -6.375 -1.99352431 8.28021431 -6.375
		 -2.14353442 8.28021431 -6.625 -2.19352937 8.28021431 -6.66035175 -2.19352937 8.23021889 -6.625
		 -2.16853189 8.2552166 -6.375 -2.14353442 8.28021431 -6.375 -2.19352937 8.23021889 -6.375
		 -1.69352937 8.055212021 -6.85000229 -1.69352937 8.03021431 -6.82500505 -1.69352937 8.080209732 -6.875
		 -1.69352937 8.055212021 -6.64999771 -1.69352937 8.080209732 -6.625 -1.69352937 8.03021431 -6.67499495
		 -1.94352937 8.23021889 -6.875 -1.97888124 8.28021431 -6.875 -1.94352937 8.28021431 -6.82500505
		 -1.69352937 8.2552166 -6.85000229 -1.69352937 8.23021889 -6.875 -1.69352937 8.28021431 -6.82500505
		 -1.69352937 8.2552166 -6.64999771 -1.69352937 8.28021431 -6.67499495 -1.69352937 8.23021889 -6.625
		 1.30647004 8.24501324 -6.8397994 1.30647004 8.28021431 -6.80459833 1.30647004 8.20981216 -6.875
		 1.55647004 8.28021431 -6.80459833 1.60625148 8.28021431 -6.875 1.55647004 8.20981216 -6.875
		 1.30647004 8.065415382 -6.8397994 1.30647004 8.1006155 -6.875 1.30647004 8.03021431 -6.80459833
		 1.55647004 7.95981264 -6.80459833 1.48606837 8.03021431 -6.80459833 1.55647004 8.1006155 -6.875
		 1.62687159 8.03021431 -6.875 1.30647004 8.065415382 -6.6602006 1.30647004 8.03021431 -6.69540167
		 1.30647004 8.1006155 -6.625 1.62687159 7.95981455 -6.62553978 1.62660336 8.03021431 -6.55486631
		 1.55647004 8.1006155 -6.55459833 1.48606837 8.1006155 -6.625 1.48606837 8.03021431 -6.69540167
		 1.55647004 7.95981264 -6.69594288 1.30647004 8.24501324 -6.6602006 1.30647004 8.20981216 -6.625
		 1.30647004 8.28021431 -6.69540167 1.55647004 8.20981216 -6.55459833 1.62687159 8.28021431 -6.625
		 1.55647004 8.28021431 -6.69540167 1.48606837 8.20981216 -6.625 1.73606837 8.28021431 -6.875
		 1.80647004 8.28021431 -6.80459833 1.73606837 8.03021431 -6.875 1.80647004 8.03021431 -6.80459833
		 1.73606837 7.95981455 -6.62553978 1.80647004 8.03021431 -6.69540358 1.80647004 8.1006155 -6.625
		 1.73606837 8.03021431 -6.55459833 1.59167087 8.065415382 -6.375 1.55647004 8.1006155 -6.375
		 1.62687159 8.03021431 -6.375 1.59167087 8.24501324 -6.375 1.62687159 8.28021431 -6.375
		 1.55647004 8.20981216 -6.375 1.7712692 8.065415382 -6.375 1.73606837 8.03021431 -6.375
		 1.80647004 8.1006155 -6.375 1.80647004 8.20981216 -6.625 1.80647004 8.28021431 -6.67478132
		 1.73606837 8.28021431 -6.625 1.7712692 8.24501324 -6.375 1.80647004 8.20981216 -6.375
		 1.73606837 8.28021431 -6.375 1.62687159 7.94998455 -6.875 1.55647004 7.94998455 -6.80459833
		 1.62689602 7.94998455 -6.62561464 1.55647004 7.92031193 -6.69626999 1.80647004 7.94998455 -6.80459833
		 1.73606837 7.94998455 -6.875 1.80647004 7.92032242 -6.69624567 1.73606837 7.94998455 -6.62561464
		 1.62687159 7.61131096 -6.875 1.55647004 7.61131096 -6.80459833 1.80647004 7.61131096 -6.80459833
		 1.73606837 7.61131096 -6.875 1.59167087 7.53021431 -6.8397994 1.55647004 7.53021431 -6.80459833
		 1.62687159 7.53021431 -6.875 1.59167087 7.53021431 -6.6602006 1.62687159 7.53021431 -6.625
		 1.55647004 7.53021431 -6.69541073 1.55647004 7.77365255 -6.69105673 1.62666225 7.61131096 -6.62368917
		 1.7712692 7.53021431 -6.6602006 1.80647004 7.53021431 -6.69541073 1.73606837 7.53021431 -6.625
		 1.73606837 7.61131096 -6.62368917 1.80647004 7.77462626 -6.69145918 1.7712692 7.53021431 -6.8397994
		 1.73606837 7.53021431 -6.875 1.80647004 7.53021431 -6.80459833 1.73606837 7.71115541 -6.37830019
		 1.76991093 7.68685055 -6.40177107 1.80647004 7.66051292 -6.42720509 1.62726748 7.71115541 -6.37830019
		 1.55670404 7.66062927 -6.42709303 1.5933969 7.68670416 -6.40191269 1.73606837 7.53687143 -6.54660463
		 1.80647004 7.58751392 -6.49769974 1.7698611 7.56113768 -6.52317142 1.55623746 7.5876298 -6.4975872
		 1.62647796 7.53687143 -6.54660463 1.59270787 7.56099224 -6.52331161 -2.16853213 1.055211663 -0.375
		 -2.14353466 1.03021419 -0.375 -2.19352961 1.080209255 -0.375 -2.14353466 1.03021419 -0.125
		 -2.19352961 1.03021419 -0.089648224 -2.19352961 1.080209255 -0.125 -2.16853213 1.25521672 -0.375
		 -2.19352961 1.23021924 -0.375 -2.14353466 1.28021419 -0.375 -2.14353466 1.33020926 -0.125
		 -2.14353466 1.28021419 -0.17499496 -2.19352961 1.23021924 -0.125 -2.19352961 1.28021419 -0.07500504
		 -1.96852708 1.25521672 -0.375 -1.99352467 1.28021419 -0.375 -1.94352961 1.23021924 -0.375
		 -1.94352961 1.33020926 -0.07500504 -1.89353466 1.28021419 -0.07500504 -1.89353466 1.23021924 -0.125
		 -1.94352961 1.23021924 -0.17499496 -1.99352467 1.28021419 -0.17499496 -1.99352467 1.33020926 -0.125
		 -1.96852708 1.055211663 -0.375 -1.94352961 1.080209255 -0.375 -1.99352467 1.03021419 -0.375
		 -1.89353466 1.080209255 -0.125 -1.94352961 1.03021419 -0.07500504 -1.99352467 1.03021419 -0.125
		 -1.94352961 1.080209255 -0.17499496 -2.19352961 1.03021419 0.07500504;
	setAttr ".vt[830:995]" -2.14353466 1.03021419 0.125 -2.19352961 1.28021419 0.07500504
		 -2.14353466 1.28021419 0.125 -1.94352961 1.33020926 0.07500504 -1.99352467 1.28021419 0.125
		 -1.94352961 1.23021924 0.125 -1.89353466 1.28021419 0.07500504 -1.69352961 1.25521672 -0.10000252
		 -1.69352961 1.23021924 -0.125 -1.69352961 1.28021419 -0.07500504 -1.69352961 1.055211663 -0.10000252
		 -1.69352961 1.03021419 -0.07500504 -1.69352961 1.080209255 -0.125 -1.69352961 1.25521672 0.10000252
		 -1.69352961 1.28021419 0.07500504 -1.69352961 1.23021924 0.125 -1.94352961 1.080209255 0.125
		 -1.97888136 1.03021419 0.125 -1.94352961 1.03021419 0.07500504 -1.69352961 1.055211663 0.10000252
		 -1.69352961 1.080209255 0.125 -1.69352961 1.03021419 0.07500504 -2.16853213 1.53021419 -0.10000252
		 -2.14353466 1.53021419 -0.125 -2.19352961 1.53021419 -0.07500504 -1.96852708 1.53021419 -0.1000025
		 -1.94352961 1.53021419 -0.07500504 -1.99352467 1.53021419 -0.125 -2.16853213 1.53021419 0.10000252
		 -2.19352961 1.53021419 0.07500504 -2.14353466 1.53021419 0.125 -1.9685272 1.53021419 0.10000253
		 -1.99352467 1.53021419 0.125 -1.94352961 1.53021419 0.07500504 -1.69352961 1.055211544 -6.85000229
		 -1.69352961 1.03021419 -6.82500553 -1.69352961 1.080208898 -6.875 -1.94352961 1.03021419 -6.82500553
		 -1.97888124 1.03021419 -6.875 -1.94352961 1.080208898 -6.875 -1.69352961 1.25521696 -6.85000229
		 -1.69352961 1.2302196 -6.875 -1.69352961 1.28021419 -6.82500553 -1.94352961 1.3302089 -6.82500553
		 -1.89353502 1.28021419 -6.82500553 -1.94352961 1.2302196 -6.875 -1.99352431 1.28021419 -6.875
		 -1.69352961 1.25521696 -6.64999771 -1.69352961 1.28021419 -6.67499447 -1.69352961 1.2302196 -6.625
		 -1.99352431 1.3302089 -6.625 -1.99352431 1.28021419 -6.57500553 -1.94352961 1.2302196 -6.57500553
		 -1.89353502 1.2302196 -6.625 -1.89353502 1.28021419 -6.67499447 -1.94352961 1.3302089 -6.67499447
		 -1.69352961 1.055211544 -6.64999771 -1.69352961 1.080208898 -6.625 -1.69352961 1.03021419 -6.67499447
		 -1.94352961 1.080208898 -6.57500553 -1.99352431 1.03021419 -6.625 -1.94352961 1.03021419 -6.67499447
		 -1.89353502 1.080208898 -6.625 -2.1435349 1.03021419 -6.875 -2.19352961 1.03021419 -6.82500553
		 -2.1435349 1.28021419 -6.875 -2.19352961 1.28021419 -6.82500553 -2.1435349 1.3302089 -6.625
		 -2.19352961 1.28021419 -6.67499447 -2.19352961 1.2302196 -6.625 -2.1435349 1.28021419 -6.57500553
		 -1.96852708 1.25521696 -6.375 -1.94352961 1.2302196 -6.375 -1.99352431 1.28021419 -6.375
		 -1.96852708 1.055211544 -6.375 -1.99352431 1.03021419 -6.375 -1.94352961 1.080208898 -6.375
		 -2.16853237 1.25521696 -6.375 -2.1435349 1.28021419 -6.375 -2.19352961 1.2302196 -6.375
		 -2.19352961 1.080208898 -6.625 -2.19352961 1.03021419 -6.66035175 -2.1435349 1.03021419 -6.625
		 -2.16853237 1.055211544 -6.375 -2.19352961 1.080208898 -6.375 -2.1435349 1.03021419 -6.375
		 -1.96852708 1.53021419 -6.85000229 -1.94352961 1.53021419 -6.82500553 -1.99352431 1.53021419 -6.875
		 -1.96852708 1.53021419 -6.64999771 -1.99352431 1.53021419 -6.625 -1.94352961 1.53021419 -6.67499447
		 -2.16853237 1.53021419 -6.85000229 -2.1435349 1.53021419 -6.875 -2.19352961 1.53021419 -6.82500553
		 -2.16853237 1.53021419 -6.64999771 -2.19352961 1.53021419 -6.67499447 -2.1435349 1.53021419 -6.625
		 1.7814728 1.055211544 -6.375 1.75647521 1.03021419 -6.375 1.80647004 1.080208898 -6.375
		 1.75647521 1.03021419 -6.625 1.80647004 1.03021419 -6.66035175 1.80647004 1.080208898 -6.625
		 1.7814728 1.25521696 -6.375 1.80647004 1.2302196 -6.375 1.75647521 1.28021419 -6.375
		 1.75647521 1.3302089 -6.625 1.75647521 1.28021419 -6.57500553 1.80647004 1.2302196 -6.625
		 1.80647004 1.28021419 -6.67499447 1.58146727 1.25521696 -6.375 1.60646486 1.28021419 -6.375
		 1.55647004 1.2302196 -6.375 1.55647004 1.3302089 -6.67499447 1.50647521 1.28021419 -6.67499447
		 1.50647521 1.2302196 -6.625 1.55647004 1.2302196 -6.57500553 1.60646486 1.28021419 -6.57500553
		 1.60646486 1.3302089 -6.625 1.58146727 1.055211544 -6.375 1.55647004 1.080208898 -6.375
		 1.60646486 1.03021419 -6.375 1.50647521 1.080208898 -6.625 1.55647004 1.03021419 -6.67499447
		 1.60646486 1.03021419 -6.625 1.55647004 1.080208898 -6.57500553 1.80647004 1.03021419 -6.82500553
		 1.75647521 1.03021419 -6.875 1.80647004 1.28021419 -6.82500553 1.75647521 1.28021419 -6.875
		 1.55647004 1.3302089 -6.82500553 1.60646486 1.28021419 -6.875 1.55647004 1.2302196 -6.875
		 1.50647521 1.28021419 -6.82500553 1.30647004 1.25521696 -6.64999771 1.30647004 1.2302196 -6.625
		 1.30647004 1.28021419 -6.67499447 1.30647004 1.055211544 -6.64999771 1.30647004 1.03021419 -6.67499447
		 1.30647004 1.080208898 -6.625 1.30647004 1.25521696 -6.85000229 1.30647004 1.28021419 -6.82500553
		 1.30647004 1.2302196 -6.875 1.55647004 1.080208898 -6.875 1.59182155 1.03021419 -6.875
		 1.55647004 1.03021419 -6.82500553 1.30647004 1.055211544 -6.85000229 1.30647004 1.080208898 -6.875
		 1.30647004 1.03021419 -6.82500553 1.7814728 1.53021419 -6.64999771 1.75647521 1.53021419 -6.625
		 1.80647004 1.53021419 -6.67499447 1.58146727 1.53021419 -6.64999771 1.55647004 1.53021419 -6.67499447
		 1.60646486 1.53021419 -6.625 1.78147244 1.53021419 -6.85000324 1.80647004 1.53021419 -6.82500553
		 1.75647521 1.53021419 -6.875 1.58146727 1.53021419 -6.85000229 1.60646486 1.53021419 -6.875
		 1.55647004 1.53021419 -6.82500553 1.30647004 1.065415263 0.089798965 1.30647004 1.03021419 0.054597937
		 1.30647004 1.10061634 0.125 1.55647004 1.03021419 0.054597937;
	setAttr ".vt[996:1161]" 1.60625184 1.03021419 0.125 1.55647004 1.10061634 0.125
		 1.30647004 1.24501324 0.089798965 1.30647004 1.20981216 0.125 1.30647004 1.28021419 0.054597937
		 1.55647004 1.35061634 0.054597937 1.48606813 1.28021419 0.054597937 1.55647004 1.20981216 0.125
		 1.62687194 1.28021419 0.125 1.30647004 1.24501324 -0.089798965 1.30647004 1.28021419 -0.054597937
		 1.30647004 1.20981216 -0.125 1.62687194 1.35061419 -0.12446061 1.62660396 1.28021419 -0.19513391
		 1.55647004 1.20981216 -0.19540207 1.48606813 1.20981216 -0.125 1.48606813 1.28021419 -0.054597937
		 1.55647004 1.35061634 -0.054056462 1.30647004 1.065415263 -0.089798965 1.30647004 1.10061634 -0.125
		 1.30647004 1.03021419 -0.054597937 1.55647004 1.10061634 -0.19540207 1.62687194 1.03021419 -0.125
		 1.55647004 1.03021419 -0.054597937 1.48606813 1.10061634 -0.125 1.73606813 1.03021419 0.125
		 1.80647004 1.03021419 0.054597937 1.73606813 1.28021419 0.125 1.80647004 1.28021419 0.054597937
		 1.73606813 1.35061419 -0.12446061 1.80647004 1.28021419 -0.054595873 1.80647004 1.20981216 -0.125
		 1.73606813 1.28021419 -0.19540207 1.59167111 1.24501324 -0.375 1.55647004 1.20981216 -0.375
		 1.62687194 1.28021419 -0.375 1.59167111 1.065415263 -0.375 1.62687194 1.03021419 -0.375
		 1.55647004 1.10061634 -0.375 1.77126896 1.24501324 -0.375 1.73606813 1.28021419 -0.375
		 1.80647004 1.20981216 -0.375 1.80647004 1.10061634 -0.125 1.80647004 1.03021419 -0.075218223
		 1.73606813 1.03021419 -0.125 1.77126896 1.065415263 -0.375 1.80647004 1.10061634 -0.375
		 1.73606813 1.03021419 -0.375 1.62687194 1.36044371 0.125 1.55647004 1.36044371 0.054597937
		 1.62689662 1.36044371 -0.1243853 1.55647004 1.39011657 -0.053729329 1.80647004 1.36044371 0.054597937
		 1.73606813 1.36044371 0.125 1.80647004 1.3901062 -0.053753901 1.73606813 1.36044371 -0.1243853
		 1.62687194 1.69911742 0.125 1.55647004 1.69911742 0.054597937 1.80647004 1.69911742 0.054597937
		 1.73606813 1.69911742 0.125 1.59167111 1.78021419 0.089798965 1.55647004 1.78021419 0.054597937
		 1.62687194 1.78021419 0.125 1.59167111 1.78021419 -0.089798965 1.62687194 1.78021419 -0.125
		 1.55647004 1.78021419 -0.054588731 1.55647004 1.5367763 -0.05894389 1.62666261 1.69911742 -0.12631135
		 1.77126896 1.78021419 -0.089798965 1.80647004 1.78021419 -0.054588731 1.73606813 1.78021419 -0.125
		 1.73606813 1.69911742 -0.12631135 1.80647004 1.53580189 -0.058540896 1.77126896 1.78021419 0.089798965
		 1.73606813 1.78021419 0.125 1.80647004 1.78021419 0.054597937 1.73606813 1.59927261 -0.3716999
		 1.76991093 1.62357783 -0.34822863 1.80647004 1.64991558 -0.3227945 1.62726772 1.59927261 -0.3716999
		 1.55670404 1.64979899 -0.32290703 1.5933969 1.62372434 -0.34808716 1.73606777 1.77355683 -0.20339552
		 1.80647004 1.72291386 -0.25230092 1.76986086 1.74929047 -0.2268292 1.55623746 1.72279739 -0.25241324
		 1.62647855 1.77355671 -0.20339555 1.59270811 1.7494359 -0.22668873 -2.16853213 1.03021419 -0.10732412
		 -1.96120548 1.03021419 0.10000252 -2.16853213 1.03021419 0.10000252 -2.064868689 1.03021419 -0.0036607981
		 -1.9685272 1.03021419 -0.10000252 1.7712692 1.03021419 0.089798965 1.59167087 1.03021419 -0.089798965
		 1.7712692 1.03021419 -0.10010911 1.67631495 1.03021419 -0.0051549911 1.58136082 1.03021419 0.089798965
		 1.68147004 1.03021419 -6.625 1.6741482 1.03021419 -6.875 1.80647004 1.03021419 -6.74267817
		 1.67791319 1.03021419 -6.74644327 1.55647004 1.03021419 -6.75 -2.061208248 1.03021419 -6.875
		 -2.068529606 1.03021419 -6.625 -1.94352961 1.03021419 -6.75 -2.064973116 1.03021419 -6.74644327
		 -2.19352961 1.03021419 -6.74267817 1.80561996 0.75687248 -6.73949146 1.7671777 0.75687248 -6.62376881
		 1.80561996 0.82268 -6.73949146 1.7671777 0.82268 -6.62376881 1.58864903 0.75687248 -6.81156778
		 1.55020678 0.75687248 -6.69584513 1.55020678 0.82268 -6.69584513 1.58864903 0.82268 -6.81156778
		 2.028051138 0.76900983 -6.64190292 2.0037891865 0.76900983 -6.56886721 2.028051138 0.81054258 -6.64190292
		 2.0037891865 0.81054258 -6.56886721 1.35203731 0.76900983 -6.86646986 1.3277756 0.76900983 -6.79343367
		 1.3277756 0.81054258 -6.79343367 1.35203731 0.81054258 -6.86646986 1.55020595 0.90409106 -6.69584274
		 1.58864975 0.90409106 -6.81157064 1.55020595 0.67546153 -6.69584274 1.58864975 0.67546153 -6.81157064
		 1.76717687 0.90409106 -6.62376642 1.80562067 0.90409106 -6.73949385 1.76717687 0.67546153 -6.62376642
		 1.80562067 0.67546153 -6.73949385 1.58400893 0.67546153 -6.62840557 1.58400893 0.90409106 -6.62840557
		 1.69974136 0.67546153 -6.5899601 1.69974136 0.90409106 -6.5899601 1.65608525 0.90409106 -6.84537649
		 1.65608525 0.67546153 -6.84537649 1.77181768 0.90409106 -6.80693102 1.77181768 0.67546153 -6.80693102
		 -1.97930491 0.58409804 -6.81486034 -1.93653584 0.58409804 -6.70066595 -1.97930491 0.64990544 -6.81486034
		 -1.93653584 0.64990544 -6.70066595 -2.1934104 0.58409804 -6.73467112 -2.15064096 0.58409804 -6.62047672
		 -2.15064096 0.64990544 -6.62047672 -2.1934104 0.64990544 -6.73467112 -1.74492681 0.59623539 -6.87862587
		 -1.71793413 0.59623539 -6.80655527 -1.74492681 0.63776815 -6.87862587 -1.71793413 0.63776815 -6.80655527
		 -2.4120121 0.59623539 -6.6287818 -2.3850193 0.59623539 -6.5567112 -2.3850193 0.63776815 -6.5567112
		 -2.4120121 0.63776815 -6.6287818 -2.15064001 0.73131651 -6.62047434 -2.19341135 0.73131651 -6.7346735
		 -2.15064001 0.50268698 -6.62047434 -2.19341135 0.50268698 -6.7346735 -1.93653488 0.73131651 -6.70066357
		 -1.97930586 0.73131651 -6.81486273 -1.93653488 0.50268698 -6.70066357 -1.97930586 0.50268698 -6.81486273
		 -2.081980705 0.50268698 -6.58922911 -2.081980705 0.73131651 -6.58922911;
	setAttr ".vt[1162:1327]" -1.96777654 0.50268698 -6.63200188 -1.96777654 0.73131651 -6.63200188
		 -2.16216969 0.73131651 -6.80333519 -2.16216969 0.50268698 -6.80333519 -2.047965765 0.73131651 -6.84610796
		 -2.047965765 0.50268698 -6.84610796 -2.064973116 1.03021419 -6.71766853 -2.064973116 0.031585161 -6.71766853
		 -2.19543171 0.031585161 -6.62168932 -2.16095233 0.031585161 -6.84812737 -1.96899402 0.031585161 -6.58721018
		 -1.93451452 0.031585161 -6.81364727 -2.50706959 0.060615845 -6.39241457 -2.39022589 0.060615845 -7.1597662
		 -2.39022589 0.031585161 -7.1597662 -2.50706959 0.031585161 -6.39241457 -1.73971868 0.060615845 -6.27557135
		 -1.73971868 0.031585161 -6.27557135 -1.62287486 0.060615845 -7.042922497 -1.62287486 0.031585161 -7.042922497
		 -1.98555589 0.28021422 -6.60972166 -1.99616861 0.28021422 -6.67130232 -2.041187286 0.28021422 -6.63818216
		 -2.01867795 1.03021419 -6.65474224 -2.041187286 1.03021419 -6.63818216 -1.99616861 1.03021419 -6.67130232
		 -2.17291999 0.28021422 -6.6382513 -2.11133885 0.28021422 -6.64886427 -2.14445949 0.28021422 -6.69388294
		 -2.12789893 1.03021419 -6.67137337 -2.14445949 1.03021419 -6.69388294 -2.11133885 1.03021419 -6.64886427
		 -2.14439034 0.28021422 -6.82561541 -2.13377762 0.28021422 -6.76403427 -2.088758945 0.28021422 -6.79715443
		 -2.11126804 1.03021419 -6.78059435 -2.088758945 1.03021419 -6.79715443 -2.13377762 1.03021419 -6.76403427
		 -1.957026 0.28021422 -6.79708624 -2.018607378 0.28021422 -6.78647327 -1.98548687 0.28021422 -6.7414546
		 -2.0020470619 1.03021419 -6.7639637 -1.98548687 1.03021419 -6.7414546 -2.018607378 1.03021419 -6.78647327
		 -2.12188268 0.28021422 -6.84217787 -2.16690135 0.28021422 -6.80905771 -2.17751241 0.060615845 -6.87063646
		 -2.16690135 0.060615845 -6.80905771 -2.12188268 0.060615845 -6.84217787 -2.15636206 0.28021422 -6.6157403
		 -2.18948269 0.28021422 -6.66075945 -2.21794105 0.060615845 -6.60512924 -2.15636206 0.060615845 -6.6157403
		 -2.18948269 0.060615845 -6.66075945 -1.96304488 0.28021422 -6.62627935 -2.0080635548 0.28021422 -6.5931592
		 -1.95243359 0.060615845 -6.56470108 -1.96304488 0.060615845 -6.62627935 -2.0080635548 0.060615845 -6.5931592
		 -1.94046354 0.28021422 -6.77457809 -1.97358418 0.28021422 -6.81959724 -1.91200519 0.060615845 -6.83020735
		 -1.97358418 0.060615845 -6.81959724 -1.94046354 0.060615845 -6.77457809 -2.064868689 1.03021419 -0.0036608886
		 -2.064868689 0.031585161 -0.0036608886 -2.16603088 0.031585161 0.12282074 -2.1913507 0.031585161 -0.10482331
		 -1.9383868 0.031585161 0.097501218 -1.96370661 0.031585161 -0.13014282 -2.40768576 0.060615845 0.42496002
		 -2.49348903 0.060615845 -0.34647918 -2.49348903 0.031585161 -0.34647918 -2.40768576 0.031585161 0.42496002
		 -1.63624692 0.060615845 0.3391571 -1.63624692 0.031585161 0.3391571 -1.72205019 0.060615845 -0.43228209
		 -1.72205019 0.031585161 -0.43228209 -1.96021235 0.28021422 0.080044858 -1.98640621 0.28021422 0.023311157
		 -2.021315575 0.28021422 0.066957399 -2.0038607121 1.03021419 0.045133971 -2.021315575 1.03021419 0.066957399
		 -1.98640621 1.03021419 0.023311157 -2.14857483 0.28021422 0.10099548 -2.091840744 0.28021422 0.074801639
		 -2.13548708 0.28021422 0.039892577 -2.11366391 1.03021419 0.057346802 -2.13548708 1.03021419 0.039892577
		 -2.091840744 1.03021419 0.074801639 -2.16952538 0.28021422 -0.087366946 -2.14333129 0.28021422 -0.03063263
		 -2.10842228 0.28021422 -0.074279174 -2.12587667 1.03021419 -0.052456055 -2.10842228 1.03021419 -0.074279174
		 -2.14333129 1.03021419 -0.03063263 -1.98116291 0.28021422 -0.10831757 -2.03789711 0.28021422 -0.082123414
		 -1.99425054 0.28021422 -0.04721405 -2.016073704 1.03021419 -0.064668886 -1.99425054 1.03021419 -0.04721405
		 -2.03789711 1.03021419 -0.082123414 -2.15207291 0.28021422 -0.10919189 -2.18698192 0.28021422 -0.065545656
		 -2.21317387 0.060615845 -0.12227783 -2.18698192 0.060615845 -0.065545656 -2.15207291 0.060615845 -0.10919189
		 -2.12675333 0.28021422 0.11845215 -2.17039967 0.28021422 0.083543092 -2.18348575 0.060615845 0.14464417
		 -2.12675333 0.060615845 0.11845215 -2.17039967 0.060615845 0.083543092 -1.94275558 0.28021422 0.058223572
		 -1.97766459 0.28021422 0.10186981 -1.91656375 0.060615845 0.11495545 -1.94275558 0.060615845 0.058223572
		 -1.97766459 0.060615845 0.10186981 -1.95933795 0.28021422 -0.090865172 -2.0029842854 0.28021422 -0.12577423
		 -1.94625211 0.060615845 -0.15196595 -2.0029842854 0.060615845 -0.12577423 -1.95933795 0.060615845 -0.090865172
		 1.71482122 0.45942324 -0.12736431 1.80049717 0.45942324 -0.040593695 1.71482122 0.52523077 -0.12736431
		 1.80049717 0.52523077 -0.040593695 1.55213308 0.45942324 0.033271719 1.63780916 0.45942324 0.12004232
		 1.63780916 0.52523077 0.12004232 1.55213308 0.52523077 0.033271719 1.90272152 0.47156063 -0.28128839
		 1.95679402 0.47156063 -0.22652523 1.90272152 0.51309335 -0.28128839 1.95679402 0.51309335 -0.22652523
		 1.39583623 0.47156063 0.21920335 1.44990861 0.47156063 0.27396649 1.44990861 0.51309335 0.27396649
		 1.39583623 0.51309335 0.21920335 1.63781095 0.60664177 0.12004417 1.55213118 0.60664177 0.033269867
		 1.63781095 0.37801224 0.12004417 1.55213118 0.37801224 0.033269867 1.80049896 0.60664177 -0.040591851
		 1.71481931 0.60664177 -0.12736616 1.80049896 0.37801224 -0.040591851 1.71481931 0.37801224 -0.12736616
		 1.7132442 0.37801224 0.12052491 1.7132442 0.60664177 0.12052491 1.80002213 0.37801224 0.034841508
		 1.80002213 0.60664177 0.034841508 1.55260801 0.60664177 -0.042163391 1.55260801 0.37801224 -0.042163391
		 1.63938594 0.60664177 -0.12784679 1.63938594 0.37801224 -0.12784679 -1.95055401 0.58409804 -0.064631246
		 -1.95055401 0.58409804 0.057309456 -1.95055401 0.64990544 -0.064631246 -1.95055401 0.64990544 0.057309456
		 -2.17918324 0.58409804 -0.064631246 -2.17918324 0.58409804 0.057309456 -2.17918324 0.64990544 0.057309456
		 -2.17918324 0.64990544 -0.064631246 -1.70869994 0.59623539 -0.042140838 -1.70869994 0.59623539 0.034819052
		 -1.70869994 0.63776815 -0.042140838 -1.70869994 0.63776815 0.034819052;
	setAttr ".vt[1328:1405]" -2.42103744 0.59623539 -0.042140838 -2.42103744 0.59623539 0.034819052
		 -2.42103744 0.63776815 0.034819052 -2.42103744 0.63776815 -0.042140838 -2.17918324 0.73131651 0.057312045
		 -2.17918324 0.73131651 -0.064633839 -2.17918324 0.50268698 0.057312045 -2.17918324 0.50268698 -0.064633839
		 -1.95055401 0.73131651 0.057312045 -1.95055401 0.73131651 -0.064633839 -1.95055401 0.50268698 0.057312045
		 -1.95055401 0.50268698 -0.064633839 -2.12584424 0.50268698 0.11065388 -2.12584424 0.73131651 0.11065388
		 -2.003893137 0.50268698 0.11065388 -2.003893137 0.73131651 0.11065388 -2.12584424 0.73131651 -0.11797567
		 -2.12584424 0.50268698 -0.11797567 -2.003893137 0.73131651 -0.11797567 -2.003893137 0.50268698 -0.11797567
		 1.67631495 1.03021419 -0.0036608886 1.67631495 0.031585161 -0.0036608886 1.56179106 0.031585161 0.11086304
		 1.56179106 0.031585161 -0.11818481 1.79083896 0.031585161 0.11086304 1.79083896 0.031585161 -0.11818481
		 1.28821778 0.060615845 0.38443726 1.28821778 0.060615845 -0.39175904 1.28821778 0.031585161 -0.39175904
		 1.28821778 0.031585161 0.38443726 2.064413786 0.060615845 0.38443726 2.064413786 0.031585161 0.38443726
		 2.064413786 0.060615845 -0.39175904 2.064413786 0.031585161 -0.39175904 1.77107692 0.28021422 0.091101073
		 1.751315 0.28021422 0.031819154 1.71179509 0.28021422 0.071339108 1.73155499 1.03021419 0.05157898
		 1.71179509 1.03021419 0.071339108 1.751315 1.03021419 0.031819154 1.58155298 0.28021422 0.091101073
		 1.64083493 0.28021422 0.071339108 1.60131502 0.28021422 0.031819154 1.62107503 1.03021419 0.05157898
		 1.60131502 1.03021419 0.031819154 1.64083493 1.03021419 0.071339108 1.58155298 0.28021422 -0.098422855
		 1.60131502 0.28021422 -0.039140929 1.64083493 0.28021422 -0.07866089 1.62107503 1.03021419 -0.058900759
		 1.64083493 1.03021419 -0.07866089 1.60131502 1.03021419 -0.039140929 1.77107692 0.28021422 -0.098422855
		 1.71179509 0.28021422 -0.07866089 1.751315 0.28021422 -0.039140929 1.73155499 1.03021419 -0.058900759
		 1.751315 1.03021419 -0.039140929 1.71179509 1.03021419 -0.07866089 1.60131109 0.28021422 -0.11818481
		 1.56179106 0.28021422 -0.078664854 1.54203105 0.060615845 -0.13794495 1.56179106 0.060615845 -0.078664854
		 1.60131109 0.060615845 -0.11818481 1.60131109 0.28021422 0.11086304 1.56179106 0.28021422 0.071343079
		 1.54203105 0.060615845 0.13062316 1.60131109 0.060615845 0.11086304 1.56179106 0.060615845 0.071343079
		 1.79083896 0.28021422 0.071343079 1.75131893 0.28021422 0.11086304 1.81059885 0.060615845 0.13062286
		 1.79083896 0.060615845 0.071343079 1.75131893 0.060615845 0.11086304 1.79083896 0.28021422 -0.078664854
		 1.75131893 0.28021422 -0.11818481 1.81059885 0.060615845 -0.13794464 1.75131893 0.060615845 -0.11818481
		 1.79083896 0.060615845 -0.078664854;
	setAttr -s 2638 ".ed";
	setAttr ".ed[0:165]"  0 35 1 0 17 1 1 2 1 2 3 1 1 3 1 1 4 1 4 2 1 3 5 1 1 5 1
		 5 4 1 6 7 0 3 8 1 7 8 0 2 9 1 9 8 0 6 9 0 10 6 0 4 11 1 11 9 0 10 11 0 7 12 0 5 13 1
		 12 13 0 8 13 0 12 10 0 13 11 0 16 21 0 15 14 1 16 14 1 18 25 0 19 17 1 17 18 1 22 27 0
		 21 20 1 22 20 1 23 0 1 24 31 0 23 24 1 23 25 1 28 33 0 27 26 1 28 26 1 29 0 1 30 37 0
		 29 30 1 29 31 1 34 15 0 33 32 1 34 32 1 36 19 0 35 37 1 36 35 1 38 54 0 38 26 1 26 39 1
		 40 7 1 42 56 0 41 40 1 42 40 1 44 39 0 20 43 1 44 20 1 45 6 1 47 41 0 46 45 1 47 45 1
		 49 43 0 14 48 1 49 14 1 50 10 1 52 46 0 51 50 1 52 50 1 53 48 0 53 32 1 32 54 1 55 12 1
		 57 51 0 56 55 1 57 55 1 16 18 0 19 15 0 22 24 0 25 21 0 28 30 0 31 27 0 34 36 0 37 33 0
		 39 41 0 42 38 0 43 46 0 47 44 0 48 51 0 52 49 0 54 56 0 57 53 0 16 15 0 19 18 0 22 21 0
		 25 24 0 28 27 0 31 30 0 34 33 0 37 36 0 39 38 0 42 41 0 43 44 0 47 46 0 48 49 0 52 51 0
		 54 53 0 57 56 0 58 218 1 58 212 1 59 233 1 59 215 1 60 242 1 60 236 1 61 257 1 61 239 1
		 62 266 1 62 260 1 63 281 1 63 263 1 64 290 1 64 284 1 65 305 1 65 287 1 66 79 0 66 80 0
		 67 76 0 67 77 0 69 70 0 69 73 0 70 1059 0 71 69 0 72 69 0 73 1064 0 70 71 0 71 72 0
		 72 73 0 73 70 0 74 67 0 75 67 0 76 1032 0 77 1041 0 74 75 0 75 76 0 76 77 0 77 74 0
		 78 66 0 79 998 0 80 992 0 81 66 0 78 79 0 79 80 0 80 81 0 81 78 0 82 1080 0 83 1083 0
		 82 83 0 83 84 0 84 85 0 85 82 0 86 89 1 86 92 1;
	setAttr ".ed[166:331]" 87 96 1 87 95 1 88 99 1 88 100 1 89 806 1 90 86 1 91 86 1
		 92 813 1 89 90 1 90 91 1 91 92 1 92 89 1 93 87 1 94 87 1 95 840 1 96 849 1 93 94 1
		 94 95 1 95 96 1 96 93 1 97 88 1 98 88 1 99 855 1 100 861 1 97 98 1 98 99 1 99 100 1
		 100 97 1 101 330 1 101 324 1 102 345 1 102 327 1 103 106 1 103 109 1 104 113 1 104 112 1
		 105 116 1 105 117 1 106 870 1 107 103 1 108 103 1 109 877 1 106 107 1 107 108 1 108 109 1
		 109 106 1 110 104 1 111 104 1 112 904 1 113 913 1 110 111 1 111 112 1 112 113 1 113 110 1
		 114 105 1 115 105 1 116 919 1 117 925 1 114 115 1 115 116 1 116 117 1 117 114 1 118 121 1
		 118 124 1 119 128 1 119 127 1 120 131 1 120 132 1 121 585 1 122 118 1 123 118 1 124 592 1
		 121 122 1 122 123 1 123 124 1 124 121 1 125 119 1 126 119 1 127 617 1 128 626 1 125 126 1
		 126 127 1 127 128 1 128 125 1 129 120 1 130 120 1 131 632 1 132 641 1 129 130 1 130 131 1
		 131 132 1 132 129 1 133 354 1 133 348 1 134 369 1 134 351 1 135 378 1 135 372 1 136 393 1
		 136 375 1 137 140 1 137 143 1 138 147 1 138 146 1 139 150 1 139 151 1 140 649 1 141 137 1
		 142 137 1 143 656 1 140 141 1 141 142 1 142 143 1 143 140 1 144 138 1 145 138 1 146 681 1
		 147 690 1 144 145 1 145 146 1 146 147 1 147 144 1 148 139 1 149 139 1 150 696 1 151 705 1
		 148 149 1 149 150 1 150 151 1 151 148 1 152 402 1 152 396 1 153 417 1 153 399 1 154 157 1
		 154 160 1 155 164 1 155 163 1 156 167 1 156 168 1 157 521 1 158 154 1 159 154 1 160 528 1
		 157 158 1 158 159 1 159 160 1 160 157 1 161 155 1 162 155 1 163 553 1 164 562 1 161 162 1
		 162 163 1 163 164 1 164 161 1 165 156 1 166 156 1 167 568 1 168 577 1 165 166 1 166 167 1
		 167 168 1 168 165 1 169 426 1 169 420 1;
	setAttr ".ed[332:497]" 170 441 1 170 423 1 171 184 0 171 185 0 172 181 0 172 182 0
		 174 175 0 174 178 0 175 775 0 176 174 0 177 174 0 178 780 0 175 176 0 176 177 0 177 178 0
		 178 175 0 179 172 0 180 172 0 181 748 0 182 757 0 179 180 0 180 181 0 181 182 0 182 179 0
		 183 171 0 184 714 0 185 708 0 186 171 0 183 184 0 184 185 0 185 186 0 186 183 0 187 796 0
		 188 799 0 187 188 0 188 189 0 189 190 0 190 187 0 191 450 1 191 444 1 192 465 1 192 447 1
		 193 474 1 193 468 1 194 489 1 194 471 1 195 498 1 195 492 1 196 513 1 196 495 1 197 200 1
		 197 203 1 198 207 1 198 206 1 199 210 1 199 211 1 200 934 1 201 197 1 202 197 1 203 941 1
		 200 201 1 201 202 1 202 203 1 203 200 1 204 198 1 205 198 1 206 968 1 207 977 1 204 205 1
		 205 206 1 206 207 1 207 204 1 208 199 1 209 199 1 210 983 1 211 989 1 208 209 1 209 210 1
		 210 211 1 211 208 1 214 219 0 212 214 0 213 212 0 216 223 0 217 215 0 215 216 0 220 225 0
		 218 220 0 219 218 0 221 59 1 222 229 0 221 222 0 221 223 0 224 58 1 226 231 0 224 225 0
		 224 226 0 227 59 1 228 235 0 227 228 0 227 229 0 230 58 1 232 213 0 230 231 0 232 230 0
		 234 217 0 233 235 0 234 233 0 238 243 0 236 238 0 237 236 0 240 247 0 241 239 0 239 240 0
		 244 249 0 242 244 0 243 242 0 245 61 1 246 253 0 245 246 0 245 247 0 248 60 1 250 255 0
		 248 249 0 248 250 0 251 61 1 252 259 0 251 252 0 251 253 0 254 60 1 256 237 0 254 255 0
		 256 254 0 258 241 0 257 259 0 258 257 0 262 267 0 260 262 0 261 260 0 264 271 0 265 263 0
		 263 264 0 268 273 0 266 268 0 267 266 0 269 63 1 270 277 0 269 270 0 269 271 0 272 62 1
		 274 279 0 272 273 0 272 274 0 275 63 1 276 283 0 275 276 0 275 277 0 278 62 1 280 261 0
		 278 279 0 280 278 0 282 265 0 281 283 0 282 281 0 286 291 0 284 286 0;
	setAttr ".ed[498:663]" 285 284 0 288 295 0 289 287 0 287 288 0 292 297 0 290 292 0
		 291 290 0 293 65 1 294 301 0 293 294 0 293 295 0 296 64 1 298 303 0 296 297 0 296 298 0
		 299 65 1 300 307 0 299 300 0 299 301 0 302 64 1 304 285 0 302 303 0 304 302 0 306 289 0
		 305 307 0 306 305 0 309 312 0 310 315 0 313 316 0 314 319 0 317 320 0 318 323 0 321 308 0
		 322 311 0 326 331 0 324 326 1 325 324 1 328 335 0 329 327 1 327 328 1 332 337 0 330 332 1
		 331 330 1 333 102 1 334 341 0 333 334 1 333 335 1 336 101 1 338 343 0 336 337 1 336 338 1
		 339 102 1 340 347 0 339 340 1 339 341 1 342 101 1 344 325 0 342 343 1 344 342 1 346 329 0
		 345 347 1 346 345 1 350 355 0 348 350 1 349 348 1 352 359 0 353 351 1 351 352 1 356 361 0
		 354 356 1 355 354 1 357 134 1 358 365 0 357 358 1 357 359 1 360 133 1 362 367 0 360 361 1
		 360 362 1 363 134 1 364 371 0 363 364 1 363 365 1 366 133 1 368 349 0 366 367 1 368 366 1
		 370 353 0 369 371 1 370 369 1 374 379 0 372 374 0 373 372 0 376 383 0 377 375 0 375 376 0
		 380 385 0 378 380 0 379 378 0 381 136 1 382 389 0 381 382 0 381 383 0 384 135 1 386 391 0
		 384 385 0 384 386 0 387 136 1 388 395 0 387 388 0 387 389 0 390 135 1 392 373 0 390 391 0
		 392 390 0 394 377 0 393 395 0 394 393 0 398 403 0 396 398 0 397 396 0 400 407 0 401 399 0
		 399 400 0 404 409 0 402 404 0 403 402 0 405 153 1 406 413 0 405 406 0 405 407 0 408 152 1
		 410 415 0 408 409 0 408 410 0 411 153 1 412 419 0 411 412 0 411 413 0 414 152 1 416 397 0
		 414 415 0 416 414 0 418 401 0 417 419 0 418 417 0 422 427 0 420 422 1 421 420 1 424 431 0
		 425 423 1 423 424 1 428 433 0 426 428 1 427 426 1 429 170 1 430 437 0 429 430 1 429 431 1
		 432 169 1 434 439 0 432 433 1 432 434 1 435 170 1 436 443 0 435 436 1;
	setAttr ".ed[664:829]" 435 437 1 438 169 1 440 421 0 438 439 1 440 438 1 442 425 0
		 441 443 1 442 441 1 446 451 0 444 446 0 445 444 0 448 455 0 449 447 0 447 448 0 452 457 0
		 450 452 0 451 450 0 453 192 1 454 461 0 453 454 0 453 455 0 456 191 1 458 463 0 456 457 0
		 456 458 0 459 192 1 460 467 0 459 460 0 459 461 0 462 191 1 464 445 0 462 463 0 464 462 0
		 466 449 0 465 467 0 466 465 0 470 475 0 468 470 1 469 468 1 472 479 0 473 471 1 471 472 1
		 476 481 0 474 476 1 475 474 1 477 194 1 478 485 0 477 478 1 477 479 1 480 193 1 482 487 0
		 480 481 1 480 482 1 483 194 1 484 491 0 483 484 1 483 485 1 486 193 1 488 469 0 486 487 1
		 488 486 1 490 473 0 489 491 1 490 489 1 494 499 0 492 494 0 493 492 0 496 503 0 497 495 0
		 495 496 0 500 505 0 498 500 0 499 498 0 501 196 1 502 509 0 501 502 0 501 503 0 504 195 1
		 506 511 0 504 505 0 504 506 0 507 196 1 508 515 0 507 508 0 507 509 0 510 195 1 512 493 0
		 510 511 0 512 510 0 514 497 0 513 515 0 514 513 0 214 216 0 217 213 0 220 222 0 223 219 0
		 226 228 0 229 225 0 232 234 0 235 231 0 238 240 0 241 237 0 244 246 0 247 243 0 250 252 0
		 253 249 0 256 258 0 259 255 0 262 264 0 265 261 0 268 270 0 271 267 0 274 276 0 277 273 0
		 280 282 0 283 279 0 286 288 0 289 285 0 292 294 0 295 291 0 298 300 0 301 297 0 304 306 0
		 307 303 0 309 310 0 311 308 0 313 314 0 315 312 0 317 318 0 319 316 0 321 322 0 323 320 0
		 326 328 0 329 325 0 332 334 0 335 331 0 338 340 0 341 337 0 344 346 0 347 343 0 350 352 0
		 353 349 0 356 358 0 359 355 0 362 364 0 365 361 0 368 370 0 371 367 0 374 376 0 377 373 0
		 380 382 0 383 379 0 386 388 0 389 385 0 392 394 0 395 391 0 398 400 0 401 397 0 404 406 0
		 407 403 0 410 412 0 413 409 0 416 418 0 419 415 0 422 424 0 425 421 0;
	setAttr ".ed[830:995]" 428 430 0 431 427 0 434 436 0 437 433 0 440 442 0 443 439 0
		 446 448 0 449 445 0 452 454 0 455 451 0 458 460 0 461 457 0 464 466 0 467 463 0 470 472 0
		 473 469 0 476 478 0 479 475 0 482 484 0 485 481 0 488 490 0 491 487 0 494 496 0 497 493 0
		 500 502 0 503 499 0 506 508 0 509 505 0 512 514 0 515 511 0 214 213 0 217 216 0 220 219 0
		 223 222 0 226 225 0 229 228 0 232 231 0 235 234 0 238 237 0 241 240 0 244 243 0 247 246 0
		 250 249 0 253 252 0 256 255 0 259 258 0 262 261 0 265 264 0 268 267 0 271 270 0 274 273 0
		 277 276 0 280 279 0 283 282 0 286 285 0 289 288 0 292 291 0 295 294 0 298 297 0 301 300 0
		 304 303 0 307 306 0 309 308 0 311 310 0 313 312 0 315 314 0 317 316 0 319 318 0 321 320 0
		 323 322 0 326 325 0 329 328 0 332 331 0 335 334 0 338 337 0 341 340 0 344 343 0 347 346 0
		 350 349 0 353 352 0 356 355 0 359 358 0 362 361 0 365 364 0 368 367 0 371 370 0 374 373 0
		 377 376 0 380 379 0 383 382 0 386 385 0 389 388 0 392 391 0 395 394 0 398 397 0 401 400 0
		 404 403 0 407 406 0 410 409 0 413 412 0 416 415 0 419 418 0 422 421 0 425 424 0 428 427 0
		 431 430 0 434 433 0 437 436 0 440 439 0 443 442 0 446 445 0 449 448 0 452 451 0 455 454 0
		 458 457 0 461 460 0 464 463 0 467 466 0 470 469 0 473 472 0 476 475 0 479 478 0 482 481 0
		 485 484 0 488 487 0 491 490 0 494 493 0 497 496 0 500 499 0 503 502 0 506 505 0 509 508 0
		 512 511 0 515 514 0 516 158 1 518 522 0 517 516 1 516 518 1 523 529 0 521 523 1 522 521 1
		 527 571 1 530 538 0 528 530 1 528 529 1 537 159 1 539 517 0 537 538 1 539 537 1 541 561 1
		 545 572 0 544 545 0 548 559 1 548 547 0 550 162 1 551 555 0 552 557 0 551 550 1 550 552 1
		 554 564 0 555 553 1 553 554 1 556 161 1 558 563 0 556 557 1 556 558 1;
	setAttr ".ed[996:1161]" 560 544 0 560 559 0 561 560 0 562 564 1 562 563 1 565 166 1
		 566 570 0 567 575 0 566 565 0 565 567 0 569 579 0 570 568 1 568 569 1 573 547 1 572 571 0
		 573 572 0 574 165 1 576 578 0 575 574 0 574 576 0 577 579 1 577 578 1 523 525 0 524 566 0
		 526 522 0 549 557 0 543 538 0 539 542 0 541 554 0 555 540 0 547 578 0 579 546 0 558 548 0
		 559 563 0 564 561 0 567 527 0 571 575 0 576 573 0 518 517 0 517 520 0 520 519 1 519 518 0
		 520 544 0 545 519 0 523 522 0 526 525 1 524 527 0 567 566 0 525 524 0 524 536 0 536 535 0
		 535 525 0 530 529 0 529 535 0 535 534 0 534 530 0 531 536 0 536 570 0 570 569 0 569 531 0
		 532 531 0 531 546 0 546 549 0 549 532 0 533 532 0 532 552 0 552 551 0 551 533 0 534 533 0
		 533 540 0 540 543 0 543 534 0 539 538 0 543 542 1 541 540 0 555 554 0 547 546 0 579 578 0
		 549 548 0 558 557 0 559 561 0 564 563 0 571 573 0 576 575 0 519 526 1 542 520 1 542 541 0
		 527 526 0 580 122 1 582 586 0 581 580 1 580 582 1 587 593 0 585 587 1 586 585 1 591 635 1
		 594 602 0 592 594 0 592 593 0 601 123 1 603 581 0 601 602 0 603 601 0 605 625 1 609 636 0
		 608 609 0 612 623 1 612 611 0 614 126 1 615 619 0 616 621 0 615 614 0 614 616 0 618 628 0
		 619 617 0 617 618 0 620 125 1 622 627 0 620 621 0 620 622 0 624 608 0 624 623 0 625 624 0
		 626 628 0 626 627 0 629 130 1 630 634 0 631 639 0 630 629 1 629 631 1 633 643 0 634 632 0
		 632 633 0 637 611 1 636 635 0 637 636 0 638 129 1 640 642 0 639 638 1 638 640 1 641 643 0
		 641 642 0 587 589 0 588 630 0 590 586 0 613 621 0 607 602 0 603 606 0 605 618 0 619 604 0
		 611 642 0 643 610 0 622 612 0 623 627 0 628 625 0 631 591 0 635 639 0 640 637 0 582 581 0
		 581 584 0 584 583 1 583 582 0 584 608 0 609 583 0 587 586 0 590 589 1;
	setAttr ".ed[1162:1327]" 588 591 1 631 630 0 589 588 0 588 600 0 600 599 0 599 589 0
		 594 593 0 593 599 0 599 598 0 598 594 0 595 600 0 600 634 0 634 633 0 633 595 0 596 595 0
		 595 610 0 610 613 0 613 596 0 597 596 0 596 616 0 616 615 0 615 597 0 598 597 0 597 604 0
		 604 607 0 607 598 0 603 602 0 607 606 0 605 604 0 619 618 0 611 610 1 643 642 0 613 612 0
		 622 621 0 623 625 0 628 627 0 635 637 0 640 639 0 583 590 1 606 584 1 606 605 0 591 590 0
		 644 141 1 646 650 0 645 644 0 644 646 0 651 657 0 649 651 1 650 649 1 655 699 1 658 666 0
		 656 658 1 656 657 1 665 142 1 667 645 0 665 666 0 667 665 0 669 689 1 673 700 0 672 673 0
		 676 687 1 676 675 0 678 145 1 679 683 0 680 685 0 679 678 1 678 680 1 682 692 0 683 681 0
		 681 682 0 684 144 1 686 691 0 684 685 1 684 686 1 688 672 0 688 687 0 689 688 0 690 692 0
		 690 691 0 693 149 1 694 698 0 695 703 0 694 693 0 693 695 0 697 707 0 698 696 0 696 697 0
		 701 675 1 700 699 0 701 700 0 702 148 1 704 706 0 703 702 0 702 704 0 705 707 0 705 706 0
		 651 653 0 652 694 0 654 650 0 677 685 0 671 666 0 667 670 0 669 682 0 683 668 0 675 706 0
		 707 674 0 686 676 0 687 691 0 692 689 0 695 655 0 699 703 0 704 701 0 646 645 0 645 648 0
		 648 647 1 647 646 0 648 672 0 673 647 0 651 650 0 654 653 0 652 655 0 695 694 0 653 652 0
		 652 664 0 664 663 0 663 653 0 658 657 0 657 663 0 663 662 0 662 658 0 659 664 0 664 698 0
		 698 697 0 697 659 0 660 659 0 659 674 0 674 677 0 677 660 0 661 660 0 660 680 0 680 679 0
		 679 661 0 662 661 0 661 668 0 668 671 0 671 662 0 667 666 0 671 670 1 669 668 1 683 682 0
		 675 674 0 707 706 0 677 676 0 686 685 0 687 689 0 692 691 0 699 701 0 704 703 0 647 654 1
		 670 648 1 670 669 0 655 654 0 710 715 0 708 710 0 709 708 0 712 737 0;
	setAttr ".ed[1328:1493]" 713 719 1 711 712 0 716 722 0 714 716 0 715 714 0 719 720 0
		 721 183 0 723 731 0 721 722 0 721 723 0 730 186 0 732 709 0 730 731 0 732 730 0 734 756 0
		 735 711 0 735 734 0 738 737 0 743 754 1 743 742 0 745 180 0 746 750 0 747 752 0 746 745 0
		 745 747 0 749 759 0 750 748 0 748 749 0 751 179 0 753 758 0 752 751 0 751 753 0 755 738 0
		 755 754 0 756 755 0 757 759 0 757 758 0 772 176 0 773 777 0 774 786 0 773 772 0 772 774 0
		 776 782 0 777 775 0 775 776 0 780 782 0 780 781 0 785 177 0 787 781 0 786 785 0 785 787 0
		 789 190 0 790 795 0 788 789 0 790 789 0 791 788 0 793 189 0 791 793 1 792 793 1 794 798 0
		 794 796 0 795 796 0 797 792 0 797 799 0 798 799 0 710 713 0 711 709 0 716 718 0 719 715 0
		 744 752 0 736 731 0 732 735 0 734 749 0 750 733 0 753 743 0 754 758 0 759 756 0 710 709 0
		 711 713 0 716 715 0 719 718 0 717 720 0 720 760 0 760 761 1 761 717 0 718 717 0 717 729 0
		 729 728 0 728 718 0 723 722 0 722 728 0 728 727 0 727 723 0 724 729 0 729 763 0 763 762 0
		 762 724 0 725 724 0 724 741 0 741 744 0 744 725 0 726 725 0 725 747 0 747 746 0 746 726 0
		 727 726 0 726 733 0 733 736 0 736 727 0 732 731 0 736 735 0 734 733 0 750 749 0 738 740 0
		 740 739 1 739 737 0 740 764 0 764 765 1 765 739 0 742 741 1 741 767 0 767 766 0 766 742 0
		 744 743 1 753 752 0 754 756 0 759 758 0 760 768 0 768 769 1 769 761 0 763 792 0 792 791 0
		 791 762 0 764 770 0 770 771 1 771 765 0 767 788 0 788 790 0 790 766 0 768 774 0 774 773 0
		 773 769 0 770 787 0 787 786 0 786 771 0 777 776 0 776 779 0 779 778 0 778 777 0 779 798 0
		 798 797 0 797 778 0 782 781 0 781 784 0 784 783 0 783 782 0 784 795 0 795 794 0 794 783 0
		 743 742 0 742 740 1 761 763 1 720 739 1 765 760 1 766 764 1 762 767 0;
	setAttr ".ed[1494:1659]" 778 173 1 173 769 1 769 778 1 784 766 1 784 770 1 771 768 1
		 783 779 0 173 761 1 778 763 1 763 173 1 713 712 0 800 90 1 802 807 0 801 800 0 800 802 0
		 804 829 0 805 811 1 803 1084 0 808 814 0 806 808 0 807 806 0 815 823 0 813 815 0
		 813 814 0 822 91 1 824 801 0 822 823 0 824 822 0 826 848 1 827 803 1 827 1088 0 830 1086 0
		 835 846 1 837 94 1 838 842 0 839 844 0 838 837 1 837 839 1 841 851 0 842 840 1 840 841 1
		 843 93 1 845 850 0 843 844 1 843 845 1 847 830 0 847 846 0 848 1085 0 849 851 1 849 850 1
		 852 98 1 853 857 0 854 859 0 853 852 1 852 854 1 856 863 0 857 855 0 855 856 0 858 97 1
		 860 862 0 859 858 1 858 860 1 861 863 1 861 862 1 802 805 0 803 801 0 808 810 0 809 853 0
		 811 807 0 836 844 0 828 823 0 824 827 0 826 841 0 842 825 0 834 862 0 863 833 0 845 835 0
		 846 850 0 851 848 0 854 812 0 802 801 0 803 805 0 808 807 0 811 810 0 809 812 0 854 853 0
		 810 809 0 809 821 0 821 820 0 820 810 0 815 814 0 814 820 0 820 819 0 819 815 0 816 821 0
		 821 857 0 857 856 0 856 816 0 817 816 0 816 833 0 833 836 0 836 817 0 818 817 0 817 839 0
		 839 838 0 838 818 0 819 818 0 818 825 0 825 828 0 828 819 0 824 823 0 828 827 0 826 825 0
		 842 841 0 830 832 0 832 831 1 831 829 0 832 860 0 860 859 0 859 831 0 834 833 1 863 862 0
		 836 835 1 845 844 0 846 848 0 851 850 0 835 834 0 834 832 1 812 831 1 812 811 0 805 804 0
		 864 107 1 866 871 0 865 864 1 864 866 1 868 1099 0 869 875 1 867 868 0 872 878 0
		 870 872 1 871 870 1 879 887 0 877 879 1 877 878 1 886 108 1 888 865 0 886 887 1 888 886 1
		 890 1100 1 891 1101 1 891 890 0 894 893 0 899 910 1 901 111 1 902 906 0 903 908 0
		 902 901 1 901 903 1 905 915 0 906 904 1 904 905 1 907 110 1 909 914 0 907 908 0 907 909 0
		 911 1103 0;
	setAttr ".ed[1660:1825]" 911 910 0 912 911 0 913 915 0 913 914 0 916 115 1 917 921 0
		 918 923 0 917 916 1 916 918 1 920 927 0 921 919 1 919 920 1 922 114 1 924 926 0 923 922 1
		 922 924 1 925 927 1 925 926 1 866 869 0 867 865 0 872 874 0 873 917 0 875 871 0 900 908 0
		 892 887 0 888 891 0 890 905 0 906 889 0 898 926 0 927 897 0 909 899 0 910 914 0 915 912 0
		 918 876 0 866 865 0 867 869 0 872 871 0 875 874 1 873 876 1 918 917 0 874 873 0 873 885 0
		 885 884 0 884 874 0 879 878 0 878 884 0 884 883 0 883 879 0 880 885 0 885 921 0 921 920 0
		 920 880 0 881 880 0 880 897 0 897 900 0 900 881 0 882 881 0 881 903 0 903 902 0 902 882 0
		 883 882 0 882 889 0 889 892 0 892 883 0 888 887 0 892 891 1 890 889 0 906 905 0 894 896 0
		 896 895 1 895 893 0 896 924 0 924 923 0 923 895 0 898 897 1 927 926 0 900 899 0 909 908 0
		 910 912 0 915 914 0 899 898 0 898 896 1 876 895 1 876 875 0 869 868 0 928 201 1 930 935 0
		 929 928 0 928 930 0 932 1096 0 933 939 1 931 932 0 936 942 0 934 936 0 935 934 0
		 943 951 0 941 943 0 941 942 0 950 202 1 952 929 0 950 951 0 952 950 0 954 1098 1
		 955 1094 1 955 954 0 958 957 0 963 974 1 965 205 1 966 970 0 967 972 0 966 965 1
		 965 967 1 969 979 0 970 968 1 968 969 1 971 204 1 973 978 0 971 972 1 971 973 1 975 1095 0
		 975 974 0 976 975 0 977 979 1 977 978 1 980 209 1 981 985 0 982 987 0 981 980 1 980 982 1
		 984 991 0 985 983 1 983 984 1 986 208 1 988 990 0 987 986 0 986 988 0 989 991 1 989 990 1
		 930 933 0 931 929 0 936 938 0 937 981 0 939 935 0 964 972 0 956 951 0 952 955 0 954 969 0
		 970 953 0 962 990 0 991 961 0 973 963 0 974 978 0 979 976 0 982 940 0 930 929 0 931 933 0
		 936 935 0 939 938 0 937 940 0 982 981 0 938 937 0 937 949 0 949 948 0 948 938 0 943 942 0
		 942 948 0;
	setAttr ".ed[1826:1991]" 948 947 0 947 943 0 944 949 0 949 985 0 985 984 0 984 944 0
		 945 944 0 944 961 0 961 964 0 964 945 0 946 945 0 945 967 0 967 966 0 966 946 0 947 946 0
		 946 953 0 953 956 0 956 947 0 952 951 0 956 955 0 954 953 1 970 969 0 958 960 0 960 959 1
		 959 957 0 960 988 0 988 987 0 987 959 0 962 961 1 991 990 0 964 963 1 973 972 0 974 976 0
		 979 978 0 963 962 0 962 960 1 940 959 1 940 939 0 933 932 0 994 999 0 992 994 1 993 992 1
		 996 1021 0 997 1003 1 995 1093 0 1000 1006 0 998 1000 1 999 998 1 1003 1004 0 1005 78 0
		 1007 1015 0 1005 1006 1 1005 1007 1 1014 81 0 1016 993 0 1014 1015 1 1016 1014 1
		 1018 1040 0 1019 995 0 1019 1090 0 1022 1089 0 1027 1038 1 1027 1026 0 1029 75 0
		 1030 1034 0 1031 1036 0 1030 1029 1 1029 1031 1 1033 1043 0 1034 1032 1 1032 1033 1
		 1035 74 0 1037 1042 0 1036 1035 1 1035 1037 1 1039 1022 0 1039 1038 0 1040 1091 0
		 1041 1043 1 1041 1042 1 1056 71 0 1057 1061 0 1058 1070 0 1057 1056 1 1056 1058 1
		 1060 1066 0 1061 1059 0 1059 1060 0 1064 1066 0 1064 1065 0 1069 72 0 1071 1065 0
		 1070 1069 1 1069 1071 1 1073 85 0 1074 1079 0 1072 1073 0 1074 1073 0 1075 1072 0
		 1077 84 0 1075 1077 1 1076 1077 1 1078 1082 0 1078 1080 0 1079 1080 0 1081 1076 0
		 1081 1083 0 1082 1083 0 994 997 0 995 993 0 1000 1002 0 1003 999 0 1028 1036 0 1020 1015 0
		 1016 1019 0 1018 1033 0 1034 1017 0 1037 1027 0 1038 1042 0 1043 1040 0 994 993 0
		 995 997 0 1000 999 0 1003 1002 0 1001 1004 0 1004 1044 0 1044 1045 1 1045 1001 0
		 1002 1001 0 1001 1013 0 1013 1012 0 1012 1002 0 1007 1006 0 1006 1012 0 1012 1011 0
		 1011 1007 0 1008 1013 0 1013 1047 0 1047 1046 0 1046 1008 0 1009 1008 0 1008 1025 0
		 1025 1028 0 1028 1009 0 1010 1009 0 1009 1031 0 1031 1030 0 1030 1010 0 1011 1010 0
		 1010 1017 0 1017 1020 0 1020 1011 0 1016 1015 0 1020 1019 0 1018 1017 1 1034 1033 0
		 1022 1024 0 1024 1023 1 1023 1021 0 1024 1048 0 1048 1049 1 1049 1023 0 1026 1025 1
		 1025 1051 0 1051 1050 0 1050 1026 0;
	setAttr ".ed[1992:2157]" 1028 1027 1 1037 1036 0 1038 1040 0 1043 1042 0 1044 1052 0
		 1052 1053 1 1053 1045 0 1047 1076 0 1076 1075 0 1075 1046 0 1048 1054 0 1054 1055 1
		 1055 1049 0 1051 1072 0 1072 1074 0 1074 1050 0 1052 1058 0 1058 1057 0 1057 1053 0
		 1054 1071 0 1071 1070 0 1070 1055 0 1061 1060 0 1060 1063 0 1063 1062 0 1062 1061 0
		 1063 1082 0 1082 1081 0 1081 1062 0 1066 1065 0 1065 1068 0 1068 1067 0 1067 1066 0
		 1068 1079 0 1079 1078 0 1078 1067 0 1027 1026 0 1026 1024 1 1045 1047 1 1004 1023 1
		 1049 1044 1 1050 1048 1 1046 1051 0 1062 68 1 68 1053 1 1053 1062 1 1068 1050 1 1068 1054 1
		 1055 1052 1 1067 1063 0 68 1045 1 1062 1047 1 1047 68 1 997 996 0 1084 804 0 1085 847 0
		 1084 1087 1 1086 829 0 1087 1085 1 1088 826 0 1086 1087 1 1087 1088 1 1089 1021 0
		 1090 1018 0 1089 1092 1 1091 1039 0 1092 1090 1 1093 996 0 1091 1092 1 1092 1093 1
		 1094 931 1 1095 958 0 1094 1097 1 1096 957 0 1097 1095 1 1098 976 1 1096 1097 1 1097 1098 1
		 1099 893 0 1100 912 1 1099 1102 1 1101 867 1 1102 1100 1 1103 894 0 1101 1102 1 1102 1103 1
		 1104 1105 0 1106 1104 0 1107 1106 0 1105 1107 0 1108 1109 0 1109 1110 0 1110 1111 0
		 1111 1108 0 1104 1112 0 1105 1113 0 1112 1113 0 1106 1114 0 1114 1112 0 1107 1115 0
		 1115 1114 0 1113 1115 0 1108 1116 0 1109 1117 0 1116 1117 0 1110 1118 0 1117 1118 0
		 1111 1119 0 1118 1119 0 1119 1116 0 1120 1121 0 1110 1120 1 1111 1121 1 1109 1122 1
		 1123 1122 0 1108 1123 1 1124 1125 0 1107 1124 1 1106 1125 1 1105 1126 1 1127 1126 0
		 1104 1127 1 1128 1130 0 1128 1122 0 1129 1131 0 1129 1120 0 1126 1130 0 1131 1124 0
		 1132 1134 0 1132 1121 0 1133 1135 0 1133 1123 0 1125 1134 0 1135 1127 0 1122 1120 0
		 1129 1128 0 1130 1131 0 1124 1126 0 1121 1123 0 1133 1132 0 1134 1135 0 1127 1125 0
		 1136 1137 0 1138 1136 0 1139 1138 0 1137 1139 0 1140 1141 0 1141 1142 0 1142 1143 0
		 1143 1140 0 1136 1144 0 1137 1145 0 1144 1145 0 1138 1146 0 1146 1144 0 1139 1147 0
		 1147 1146 0 1145 1147 0 1140 1148 0 1141 1149 0 1148 1149 0 1142 1150 0 1149 1150 0
		 1143 1151 0 1150 1151 0 1151 1148 0;
	setAttr ".ed[2158:2323]" 1152 1153 0 1142 1152 1 1143 1153 1 1141 1154 1 1155 1154 0
		 1140 1155 1 1156 1157 0 1139 1156 1 1138 1157 1 1137 1158 1 1159 1158 0 1136 1159 1
		 1160 1162 0 1160 1154 0 1161 1163 0 1161 1152 0 1158 1162 0 1163 1156 0 1164 1166 0
		 1164 1153 0 1165 1167 0 1165 1155 0 1157 1166 0 1167 1159 0 1154 1152 0 1161 1160 0
		 1162 1163 0 1156 1158 0 1153 1155 0 1165 1164 0 1166 1167 0 1159 1157 0 1168 1203 1
		 1168 1185 1 1169 1170 1 1170 1171 1 1169 1171 1 1169 1172 1 1172 1170 1 1171 1173 1
		 1169 1173 1 1173 1172 1 1174 1175 0 1171 1176 1 1175 1176 0 1170 1177 1 1177 1176 0
		 1174 1177 0 1178 1174 0 1172 1179 1 1179 1177 0 1178 1179 0 1175 1180 0 1173 1181 1
		 1180 1181 0 1176 1181 0 1180 1178 0 1181 1179 0 1184 1189 0 1183 1182 1 1184 1182 1
		 1186 1193 0 1187 1185 1 1185 1186 1 1190 1195 0 1189 1188 1 1190 1188 1 1191 1168 1
		 1192 1199 0 1191 1192 1 1191 1193 1 1196 1201 0 1195 1194 1 1196 1194 1 1197 1168 1
		 1198 1205 0 1197 1198 1 1197 1199 1 1202 1183 0 1201 1200 1 1202 1200 1 1204 1187 0
		 1203 1205 1 1204 1203 1 1206 1222 0 1206 1194 1 1194 1207 1 1208 1175 1 1210 1224 0
		 1209 1208 1 1210 1208 1 1212 1207 0 1188 1211 1 1212 1188 1 1213 1174 1 1215 1209 0
		 1214 1213 1 1215 1213 1 1217 1211 0 1182 1216 1 1217 1182 1 1218 1178 1 1220 1214 0
		 1219 1218 1 1220 1218 1 1221 1216 0 1221 1200 1 1200 1222 1 1223 1180 1 1225 1219 0
		 1224 1223 1 1225 1223 1 1184 1186 0 1187 1183 0 1190 1192 0 1193 1189 0 1196 1198 0
		 1199 1195 0 1202 1204 0 1205 1201 0 1207 1209 0 1210 1206 0 1211 1214 0 1215 1212 0
		 1216 1219 0 1220 1217 0 1222 1224 0 1225 1221 0 1184 1183 0 1187 1186 0 1190 1189 0
		 1193 1192 0 1196 1195 0 1199 1198 0 1202 1201 0 1205 1204 0 1207 1206 0 1210 1209 0
		 1211 1212 0 1215 1214 0 1216 1217 0 1220 1219 0 1222 1221 0 1225 1224 0 1226 1261 1
		 1226 1243 1 1227 1228 1 1228 1229 1 1227 1229 1 1227 1230 1 1230 1228 1 1229 1231 1
		 1227 1231 1 1231 1230 1 1232 1233 0 1229 1234 1 1233 1234 0 1228 1235 1 1235 1234 0
		 1232 1235 0 1236 1232 0 1230 1237 1 1237 1235 0 1236 1237 0 1233 1238 0 1231 1239 1;
	setAttr ".ed[2324:2489]" 1238 1239 0 1234 1239 0 1238 1236 0 1239 1237 0 1242 1247 0
		 1241 1240 1 1242 1240 1 1244 1251 0 1245 1243 1 1243 1244 1 1248 1253 0 1247 1246 1
		 1248 1246 1 1249 1226 1 1250 1257 0 1249 1250 1 1249 1251 1 1254 1259 0 1253 1252 1
		 1254 1252 1 1255 1226 1 1256 1263 0 1255 1256 1 1255 1257 1 1260 1241 0 1259 1258 1
		 1260 1258 1 1262 1245 0 1261 1263 1 1262 1261 1 1264 1280 0 1264 1252 1 1252 1265 1
		 1266 1233 1 1268 1282 0 1267 1266 1 1268 1266 1 1270 1265 0 1246 1269 1 1270 1246 1
		 1271 1232 1 1273 1267 0 1272 1271 1 1273 1271 1 1275 1269 0 1240 1274 1 1275 1240 1
		 1276 1236 1 1278 1272 0 1277 1276 1 1278 1276 1 1279 1274 0 1279 1258 1 1258 1280 1
		 1281 1238 1 1283 1277 0 1282 1281 1 1283 1281 1 1242 1244 0 1245 1241 0 1248 1250 0
		 1251 1247 0 1254 1256 0 1257 1253 0 1260 1262 0 1263 1259 0 1265 1267 0 1268 1264 0
		 1269 1272 0 1273 1270 0 1274 1277 0 1278 1275 0 1280 1282 0 1283 1279 0 1242 1241 0
		 1245 1244 0 1248 1247 0 1251 1250 0 1254 1253 0 1257 1256 0 1260 1259 0 1263 1262 0
		 1265 1264 0 1268 1267 0 1269 1270 0 1273 1272 0 1274 1275 0 1278 1277 0 1280 1279 0
		 1283 1282 0 1284 1285 0 1286 1284 0 1287 1286 0 1285 1287 0 1288 1289 0 1289 1290 0
		 1290 1291 0 1291 1288 0 1284 1292 0 1285 1293 0 1292 1293 0 1286 1294 0 1294 1292 0
		 1287 1295 0 1295 1294 0 1293 1295 0 1288 1296 0 1289 1297 0 1296 1297 0 1290 1298 0
		 1297 1298 0 1291 1299 0 1298 1299 0 1299 1296 0 1300 1301 0 1290 1300 1 1291 1301 1
		 1289 1302 1 1303 1302 0 1288 1303 1 1304 1305 0 1287 1304 1 1286 1305 1 1285 1306 1
		 1307 1306 0 1284 1307 1 1308 1310 0 1308 1302 0 1309 1311 0 1309 1300 0 1306 1310 0
		 1311 1304 0 1312 1314 0 1312 1301 0 1313 1315 0 1313 1303 0 1305 1314 0 1315 1307 0
		 1302 1300 0 1309 1308 0 1310 1311 0 1304 1306 0 1301 1303 0 1313 1312 0 1314 1315 0
		 1307 1305 0 1316 1317 0 1318 1316 0 1319 1318 0 1317 1319 0 1320 1321 0 1321 1322 0
		 1322 1323 0 1323 1320 0 1316 1324 0 1317 1325 0 1324 1325 0 1318 1326 0 1326 1324 0
		 1319 1327 0 1327 1326 0 1325 1327 0 1320 1328 0 1321 1329 0 1328 1329 0 1322 1330 0;
	setAttr ".ed[2490:2637]" 1329 1330 0 1323 1331 0 1330 1331 0 1331 1328 0 1332 1333 0
		 1322 1332 1 1323 1333 1 1321 1334 1 1335 1334 0 1320 1335 1 1336 1337 0 1319 1336 1
		 1318 1337 1 1317 1338 1 1339 1338 0 1316 1339 1 1340 1342 0 1340 1334 0 1341 1343 0
		 1341 1332 0 1338 1342 0 1343 1336 0 1344 1346 0 1344 1333 0 1345 1347 0 1345 1335 0
		 1337 1346 0 1347 1339 0 1334 1332 0 1341 1340 0 1342 1343 0 1336 1338 0 1333 1335 0
		 1345 1344 0 1346 1347 0 1339 1337 0 1348 1383 1 1348 1365 1 1349 1350 1 1350 1351 1
		 1349 1351 1 1349 1352 1 1352 1350 1 1351 1353 1 1349 1353 1 1353 1352 1 1354 1355 0
		 1351 1356 1 1355 1356 0 1350 1357 1 1357 1356 0 1354 1357 0 1358 1354 0 1352 1359 1
		 1359 1357 0 1358 1359 0 1355 1360 0 1353 1361 1 1360 1361 0 1356 1361 0 1360 1358 0
		 1361 1359 0 1364 1369 0 1363 1362 1 1364 1362 1 1366 1373 0 1367 1365 1 1365 1366 1
		 1370 1375 0 1369 1368 1 1370 1368 1 1371 1348 1 1372 1379 0 1371 1372 1 1371 1373 1
		 1376 1381 0 1375 1374 1 1376 1374 1 1377 1348 1 1378 1385 0 1377 1378 1 1377 1379 1
		 1382 1363 0 1381 1380 1 1382 1380 1 1384 1367 0 1383 1385 1 1384 1383 1 1386 1402 0
		 1386 1374 1 1374 1387 1 1388 1355 1 1390 1404 0 1389 1388 1 1390 1388 1 1392 1387 0
		 1368 1391 1 1392 1368 1 1393 1354 1 1395 1389 0 1394 1393 1 1395 1393 1 1397 1391 0
		 1362 1396 1 1397 1362 1 1398 1358 1 1400 1394 0 1399 1398 1 1400 1398 1 1401 1396 0
		 1401 1380 1 1380 1402 1 1403 1360 1 1405 1399 0 1404 1403 1 1405 1403 1 1364 1366 0
		 1367 1363 0 1370 1372 0 1373 1369 0 1376 1378 0 1379 1375 0 1382 1384 0 1385 1381 0
		 1387 1389 0 1390 1386 0 1391 1394 0 1395 1392 0 1396 1399 0 1400 1397 0 1402 1404 0
		 1405 1401 0 1364 1363 0 1367 1366 0 1370 1369 0 1373 1372 0 1376 1375 0 1379 1378 0
		 1382 1381 0 1385 1384 0 1387 1386 0 1390 1389 0 1391 1392 0 1395 1394 0 1396 1397 0
		 1400 1399 0 1402 1401 0 1405 1404 0;
	setAttr -s 1285 -ch 5252 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 3 33 74 53
		f 4 756 415 759 -413
		mu 0 4 75 76 77 78
		f 4 758 422 761 -419
		mu 0 4 79 80 81 82
		f 4 760 430 763 -427
		mu 0 4 83 84 85 86
		f 4 762 437 757 -435
		mu 0 4 87 88 89 90
		f 5 113 413 412 420 -113
		mu 0 5 91 92 75 78 93
		f 4 764 443 767 -441
		mu 0 4 94 95 96 97
		f 4 766 450 769 -447
		mu 0 4 98 99 100 101
		f 4 768 458 771 -455
		mu 0 4 102 103 104 105
		f 4 770 465 765 -463
		mu 0 4 106 107 108 109
		f 5 117 441 440 448 -117
		mu 0 5 110 111 94 97 112
		f 4 772 471 775 -469
		mu 0 4 113 114 115 116
		f 4 774 478 777 -475
		mu 0 4 117 118 119 120
		f 4 776 486 779 -483
		mu 0 4 121 122 123 124
		f 4 778 493 773 -491
		mu 0 4 125 126 127 128
		f 5 121 469 468 476 -121
		mu 0 5 129 130 113 116 131
		f 4 780 499 783 -497
		mu 0 4 132 133 134 135
		f 4 782 506 785 -503
		mu 0 4 136 137 138 139
		f 4 784 514 787 -511
		mu 0 4 140 141 142 143
		f 4 786 521 781 -519
		mu 0 4 144 145 146 147
		f 5 125 497 496 504 -125
		mu 0 5 148 149 132 135 150
		f 4 791 -525 788 525
		mu 0 4 151 152 153 154
		f 4 793 -527 790 527
		mu 0 4 155 156 157 158
		f 4 795 -529 792 529
		mu 0 4 159 160 161 162
		f 4 789 -531 794 531
		mu 0 4 163 164 165 166
		f 4 1934 1869 1937 -1866
		mu 0 4 167 168 169 170
		f 4 1940 1884 1935 -1881
		mu 0 4 171 172 173 174
		f 3 138 135 132
		mu 0 3 175 176 177
		f 4 1943 1887 1944 -1899
		mu 0 4 178 179 180 181
		f 4 1945 -1884 1941 1894
		mu 0 4 182 183 184 185
		f 6 155 152 1866 1865 1873 -152
		mu 0 6 186 187 188 167 170 189
		f 6 146 -1890 1893 1891 1899 1897
		mu 0 6 190 191 192 193 194 195
		f 3 141 -133 133
		mu 0 3 196 175 177
		f 3 -136 139 136
		mu 0 3 177 176 197
		f 3 140 -134 -137
		mu 0 3 197 196 177
		f 6 -140 -1907 1910 1908 1918 1916
		mu 0 6 197 176 198 199 200 201
		f 3 -144 -147 142
		mu 0 3 202 191 190
		f 3 -148 143 130
		mu 0 3 203 191 202
		f 3 -149 -131 131
		mu 0 3 204 203 202
		f 3 -150 -132 -143
		mu 0 3 190 204 202
		f 3 -155 150 128
		mu 0 3 186 205 206
		f 3 129 -156 -129
		mu 0 3 206 187 186
		f 3 -157 -130 -154
		mu 0 3 207 187 206
		f 3 -158 153 -151
		mu 0 3 205 207 206
		f 4 1558 1510 1562 -1507
		mu 0 4 208 209 210 211
		f 4 1565 1523 1559 -1520
		mu 0 4 212 213 214 215
		f 4 1570 1526 1571 -1537
		mu 0 4 216 217 218 219
		f 4 1572 -1523 1566 1532
		mu 0 4 220 221 222 223
		f 6 174 -1506 1508 1506 1514 -171
		mu 0 6 224 225 226 208 211 227
		f 6 190 -1545 1548 1546 1554 1552
		mu 0 6 228 229 230 231 232 233
		f 3 -172 -175 -165
		mu 0 3 234 225 224
		f 3 -176 171 -173
		mu 0 3 235 225 234
		f 3 -177 172 165
		mu 0 3 236 235 234
		f 3 -178 -166 164
		mu 0 3 224 236 234
		f 3 -183 178 -180
		mu 0 3 237 238 239
		f 3 -184 179 167
		mu 0 3 240 237 239
		f 3 -185 -168 166
		mu 0 3 241 240 239
		f 3 -186 -167 -179
		mu 0 3 238 241 239
		f 3 -188 -191 186
		mu 0 3 242 229 228
		f 3 -192 187 168
		mu 0 3 243 229 242
		f 3 -193 -169 169
		mu 0 3 244 243 242
		f 3 -194 -170 -187
		mu 0 3 228 244 242
		f 4 796 535 799 -533
		mu 0 4 245 246 247 248
		f 4 798 542 801 -539
		mu 0 4 249 250 251 252
		f 4 800 550 803 -547
		mu 0 4 253 254 255 256
		f 4 802 557 797 -555
		mu 0 4 257 258 259 260
		f 5 195 533 532 540 -195
		mu 0 5 261 262 245 248 263
		f 4 1678 1630 1682 -1627
		mu 0 4 264 265 266 267
		f 5 1685 1643 2073 1679 -1640
		mu 0 5 268 269 270 271 272
		f 4 1690 1646 1691 -1657
		mu 0 4 273 274 275 276
		f 5 1692 -2072 -1643 1686 1652
		mu 0 5 277 278 279 280 281
		f 6 208 -1626 1628 1626 1634 -205
		mu 0 6 282 283 284 264 267 285
		f 6 224 -1665 1668 1666 1674 1672
		mu 0 6 286 287 288 289 290 291
		f 3 -206 -209 -199
		mu 0 3 292 283 282
		f 3 -210 205 -207
		mu 0 3 293 283 292
		f 3 -211 206 199
		mu 0 3 294 293 292
		f 3 -212 -200 198
		mu 0 3 282 294 292
		f 3 -217 212 -214
		mu 0 3 295 296 297
		f 3 -218 213 201
		mu 0 3 298 295 297
		f 3 -219 -202 200
		mu 0 3 299 298 297
		f 3 -220 -201 -213
		mu 0 3 296 299 297
		f 3 -222 -225 220
		mu 0 3 300 287 286
		f 3 -226 221 202
		mu 0 3 301 287 300
		f 3 -227 -203 203
		mu 0 3 302 301 300
		f 3 -228 -204 -221
		mu 0 3 286 302 300
		f 4 1148 1102 1149 -1114
		mu 0 4 303 304 305 306
		f 4 1150 -1100 1144 1109
		mu 0 4 307 308 309 310
		f 4 1151 1091 1152 -1124
		mu 0 4 311 312 313 314
		f 4 1153 1129 1146 -1134
		mu 0 4 315 316 317 318
		f 6 238 -1085 1087 1085 1090 -235
		mu 0 6 319 320 321 322 323 324
		f 6 254 -1122 1125 1123 1134 1132
		mu 0 6 325 326 327 311 314 328
		f 3 -236 -239 -229
		mu 0 3 329 320 319
		f 3 -240 235 -237
		mu 0 3 330 320 329
		f 3 -241 236 229
		mu 0 3 331 330 329
		f 3 -242 -230 228
		mu 0 3 319 331 329
		f 3 -247 242 -244
		mu 0 3 332 333 334
		f 3 -248 243 231
		mu 0 3 335 332 334
		f 3 -249 -232 230
		mu 0 3 336 335 334
		f 3 -250 -231 -243
		mu 0 3 333 336 334
		f 3 -252 -255 250
		mu 0 3 337 326 325
		f 3 -256 251 232
		mu 0 3 338 326 337
		f 3 -257 -233 233
		mu 0 3 339 338 337
		f 3 -258 -234 -251
		mu 0 3 325 339 337
		f 4 804 563 807 -561
		mu 0 4 340 341 342 343
		f 4 806 570 809 -567
		mu 0 4 344 345 346 347
		f 4 808 578 811 -575
		mu 0 4 348 349 350 351
		f 4 810 585 805 -583
		mu 0 4 352 353 354 355
		f 5 259 561 560 568 -259
		mu 0 5 356 357 340 343 358
		f 4 812 591 815 -589
		mu 0 4 359 360 361 362
		f 4 814 598 817 -595
		mu 0 4 363 364 365 366
		f 4 816 606 819 -603
		mu 0 4 367 368 369 370
		f 4 818 613 813 -611
		mu 0 4 371 372 373 374
		f 5 263 589 588 596 -263
		mu 0 5 375 376 359 362 377
		f 4 1268 1222 1269 -1234
		mu 0 4 378 379 380 381
		f 4 1270 -1220 1264 1229
		mu 0 4 382 383 384 385
		f 4 1271 1211 1272 -1244
		mu 0 4 386 387 388 389
		f 4 1273 1249 1266 -1254
		mu 0 4 390 391 392 393
		f 6 276 -1205 1207 1205 1210 -273
		mu 0 6 394 395 396 397 398 399
		f 6 292 -1242 1245 1243 1254 1252
		mu 0 6 400 401 402 386 389 403
		f 3 -274 -277 -267
		mu 0 3 404 395 394
		f 3 -278 273 -275
		mu 0 3 405 395 404
		f 3 -279 274 267
		mu 0 3 406 405 404
		f 3 -280 -268 266
		mu 0 3 394 406 404
		f 3 -285 280 -282
		mu 0 3 407 408 409
		f 3 -286 281 269
		mu 0 3 410 407 409
		f 3 -287 -270 268
		mu 0 3 411 410 409
		f 3 -288 -269 -281
		mu 0 3 408 411 409
		f 3 -290 -293 288
		mu 0 3 412 401 400
		f 3 -294 289 270
		mu 0 3 413 401 412
		f 3 -295 -271 271
		mu 0 3 414 413 412
		f 3 -296 -272 -289
		mu 0 3 400 414 412
		f 4 820 619 823 -617
		mu 0 4 415 416 417 418
		f 4 822 626 825 -623
		mu 0 4 419 420 421 422
		f 4 824 634 827 -631
		mu 0 4 423 424 425 426
		f 4 826 641 821 -639
		mu 0 4 427 428 429 430
		f 5 297 617 616 624 -297
		mu 0 5 431 432 415 418 433
		f 4 1028 982 1029 -994
		mu 0 4 434 435 436 437
		f 4 1030 -980 1024 989
		mu 0 4 438 439 440 441
		f 4 1031 971 1032 -1004
		mu 0 4 442 443 444 445
		f 4 1033 1009 1026 -1014
		mu 0 4 446 447 448 449
		f 6 310 -965 967 965 970 -307
		mu 0 6 450 451 452 453 454 455
		f 6 326 -1002 1005 1003 1014 1012
		mu 0 6 456 457 458 442 445 459
		f 3 -308 -311 -301
		mu 0 3 460 451 450
		f 3 -312 307 -309
		mu 0 3 461 451 460
		f 3 -313 308 301
		mu 0 3 462 461 460
		f 3 -314 -302 300
		mu 0 3 450 462 460
		f 3 -319 314 -316
		mu 0 3 463 464 465
		f 3 -320 315 303
		mu 0 3 466 463 465
		f 3 -321 -304 302
		mu 0 3 467 466 465
		f 3 -322 -303 -315
		mu 0 3 464 467 465
		f 3 -324 -327 322
		mu 0 3 468 457 456
		f 3 -328 323 304
		mu 0 3 469 457 468
		f 3 -329 -305 305
		mu 0 3 470 469 468
		f 3 -330 -306 -323
		mu 0 3 456 470 468
		f 4 828 647 831 -645
		mu 0 4 471 472 473 474
		f 4 830 654 833 -651
		mu 0 4 475 476 477 478
		f 4 832 662 835 -659
		mu 0 4 479 480 481 482
		f 4 834 669 829 -667
		mu 0 4 483 484 485 486
		f 5 331 645 644 652 -331
		mu 0 5 487 488 471 474 489
		f 4 1393 1328 1396 -1325
		mu 0 4 490 491 492 493
		f 4 1399 1343 1394 -1340
		mu 0 4 494 495 496 497
		f 3 344 341 338
		mu 0 3 498 499 500
		f 4 1402 1346 1403 -1358
		mu 0 4 501 502 503 504
		f 4 1404 -1343 1400 1353
		mu 0 4 505 506 507 508
		f 6 361 358 1325 1324 1332 -358
		mu 0 6 509 510 511 490 493 512
		f 6 352 -1349 1352 1350 1358 1356
		mu 0 6 513 514 515 516 517 518
		f 3 347 -339 339
		mu 0 3 519 498 500
		f 3 -342 345 342
		mu 0 3 500 499 520
		f 3 346 -340 -343
		mu 0 3 520 519 500
		f 6 -346 -1366 1369 1367 1377 1375
		mu 0 6 520 499 521 522 523 524
		f 3 -350 -353 348
		mu 0 3 525 514 513
		f 3 -354 349 336
		mu 0 3 526 514 525
		f 3 -355 -337 337
		mu 0 3 527 526 525
		f 3 -356 -338 -349
		mu 0 3 513 527 525
		f 3 -361 356 334
		mu 0 3 509 528 529
		f 3 335 -362 -335
		mu 0 3 529 510 509
		f 3 -363 -336 -360
		mu 0 3 530 510 529
		f 3 -364 359 -357
		mu 0 3 528 530 529
		f 4 836 675 839 -673
		mu 0 4 531 532 533 534
		f 4 838 682 841 -679
		mu 0 4 535 536 537 538
		f 4 840 690 843 -687
		mu 0 4 539 540 541 542
		f 4 842 697 837 -695
		mu 0 4 543 544 545 546
		f 5 371 673 672 680 -371
		mu 0 5 547 548 531 534 549
		f 4 844 703 847 -701
		mu 0 4 550 551 552 553
		f 4 846 710 849 -707
		mu 0 4 554 555 556 557
		f 4 848 718 851 -715
		mu 0 4 558 559 560 561
		f 4 850 725 845 -723
		mu 0 4 562 563 564 565
		f 5 375 701 700 708 -375
		mu 0 5 566 567 550 553 568
		f 4 852 731 855 -729
		mu 0 4 569 570 571 572
		f 4 854 738 857 -735
		mu 0 4 573 574 575 576
		f 4 856 746 859 -743
		mu 0 4 577 578 579 580
		f 4 858 753 853 -751
		mu 0 4 581 582 583 584
		f 5 379 729 728 736 -379
		mu 0 5 585 586 569 572 587
		f 4 1798 1750 1802 -1747
		mu 0 4 588 589 590 591
		f 5 1805 1763 2062 1799 -1760
		mu 0 5 592 593 594 595 596
		f 4 1810 1766 1811 -1777
		mu 0 4 597 598 599 600
		f 5 1812 -2068 -1763 1806 1772
		mu 0 5 601 602 603 604 605
		f 6 392 -1746 1748 1746 1754 -389
		mu 0 6 606 607 608 588 591 609
		f 6 408 -1785 1788 1786 1794 1792
		mu 0 6 610 611 612 613 614 615
		f 3 -390 -393 -383
		mu 0 3 616 607 606
		f 3 -394 389 -391
		mu 0 3 617 607 616
		f 3 -395 390 383
		mu 0 3 618 617 616
		f 3 -396 -384 382
		mu 0 3 606 618 616
		f 3 -401 396 -398
		mu 0 3 619 620 621
		f 3 -402 397 385
		mu 0 3 622 619 621
		f 3 -403 -386 384
		mu 0 3 623 622 621
		f 3 -404 -385 -397
		mu 0 3 620 623 621
		f 3 -406 -409 404
		mu 0 3 624 611 610
		f 3 -410 405 386
		mu 0 3 625 611 624
		f 3 -411 -387 387
		mu 0 3 626 625 624
		f 3 -412 -388 -405
		mu 0 3 610 626 624
		f 5 -417 -438 439 -115 115
		mu 0 5 627 628 629 630 631
		f 5 -418 -116 -422 424 -416
		mu 0 5 76 627 631 632 77
		f 5 -424 421 -430 432 -423
		mu 0 5 633 632 631 634 635
		f 5 -428 425 112 419 418
		mu 0 5 636 637 91 93 638
		f 5 -432 429 114 438 -431
		mu 0 5 639 634 631 630 640
		f 5 -436 433 -426 428 426
		mu 0 5 641 642 91 637 643
		f 5 -437 434 414 -114 -434
		mu 0 5 642 644 645 92 91
		f 5 -445 -466 467 -119 119
		mu 0 5 646 647 648 649 650
		f 5 -446 -120 -450 452 -444
		mu 0 5 95 646 650 651 96
		f 5 -452 449 -458 460 -451
		mu 0 5 652 651 650 653 654
		f 5 -456 453 116 447 446
		mu 0 5 655 656 110 112 657
		f 5 -460 457 118 466 -459
		mu 0 5 658 653 650 649 659
		f 5 -464 461 -454 456 454
		mu 0 5 660 661 110 656 662
		f 5 -465 462 442 -118 -462
		mu 0 5 661 663 664 111 110
		f 5 -473 -494 495 -123 123
		mu 0 5 665 666 667 668 669
		f 5 -474 -124 -478 480 -472
		mu 0 5 114 665 669 670 115
		f 5 -480 477 -486 488 -479
		mu 0 5 671 670 669 672 673
		f 5 -484 481 120 475 474
		mu 0 5 674 675 129 131 676
		f 5 -488 485 122 494 -487
		mu 0 5 677 672 669 668 678
		f 5 -492 489 -482 484 482
		mu 0 5 679 680 129 675 681
		f 5 -493 490 470 -122 -490
		mu 0 5 680 682 683 130 129
		f 5 -501 -522 523 -127 127
		mu 0 5 684 685 686 687 688
		f 5 -502 -128 -506 508 -500
		mu 0 5 133 684 688 689 134
		f 5 -508 505 -514 516 -507
		mu 0 5 690 689 688 691 692
		f 5 -512 509 124 503 502
		mu 0 5 693 694 148 150 695
		f 5 -516 513 126 522 -515
		mu 0 5 696 691 688 687 697
		f 5 -520 517 -510 512 510
		mu 0 5 698 699 148 694 700
		f 5 -521 518 498 -126 -518
		mu 0 5 699 701 702 149 148
		f 5 -537 -558 559 -197 197
		mu 0 5 703 704 705 706 707
		f 5 -538 -198 -542 544 -536
		mu 0 5 246 703 707 708 247
		f 5 -544 541 -550 552 -543
		mu 0 5 709 708 707 710 711
		f 5 -548 545 194 539 538
		mu 0 5 712 713 261 263 714
		f 5 -552 549 196 558 -551
		mu 0 5 715 710 707 706 716
		f 5 -556 553 -546 548 546
		mu 0 5 717 718 261 713 719
		f 5 -557 554 534 -196 -554
		mu 0 5 718 720 721 262 261
		f 5 -565 -586 587 -261 261
		mu 0 5 722 723 724 725 726
		f 5 -566 -262 -570 572 -564
		mu 0 5 341 722 726 727 342
		f 5 -572 569 -578 580 -571
		mu 0 5 728 727 726 729 730
		f 5 -576 573 258 567 566
		mu 0 5 731 732 356 358 733
		f 5 -580 577 260 586 -579
		mu 0 5 734 729 726 725 735
		f 5 -584 581 -574 576 574
		mu 0 5 736 737 356 732 738
		f 5 -585 582 562 -260 -582
		mu 0 5 737 739 740 357 356
		f 5 -593 -614 615 -265 265
		mu 0 5 741 742 743 744 745
		f 5 -594 -266 -598 600 -592
		mu 0 5 360 741 745 746 361
		f 5 -600 597 -606 608 -599
		mu 0 5 747 746 745 748 749
		f 5 -604 601 262 595 594
		mu 0 5 750 751 375 377 752
		f 5 -608 605 264 614 -607
		mu 0 5 753 748 745 744 754
		f 5 -612 609 -602 604 602
		mu 0 5 755 756 375 751 757
		f 5 -613 610 590 -264 -610
		mu 0 5 756 758 759 376 375
		f 5 -621 -642 643 -299 299
		mu 0 5 760 761 762 763 764
		f 5 -622 -300 -626 628 -620
		mu 0 5 416 760 764 765 417
		f 5 -628 625 -634 636 -627
		mu 0 5 766 765 764 767 768
		f 5 -632 629 296 623 622
		mu 0 5 769 770 431 433 771
		f 5 -636 633 298 642 -635
		mu 0 5 772 767 764 763 773
		f 5 -640 637 -630 632 630
		mu 0 5 774 775 431 770 776
		f 5 -641 638 618 -298 -638
		mu 0 5 775 777 778 432 431
		f 5 -649 -670 671 -333 333
		mu 0 5 779 780 781 782 783
		f 5 -650 -334 -654 656 -648
		mu 0 5 472 779 783 784 473
		f 5 -656 653 -662 664 -655
		mu 0 5 785 784 783 786 787
		f 5 -660 657 330 651 650
		mu 0 5 788 789 487 489 790
		f 5 -664 661 332 670 -663
		mu 0 5 791 786 783 782 792
		f 5 -668 665 -658 660 658
		mu 0 5 793 794 487 789 795
		f 5 -669 666 646 -332 -666
		mu 0 5 794 796 797 488 487
		f 5 -677 -698 699 -373 373
		mu 0 5 798 799 800 801 802
		f 5 -678 -374 -682 684 -676
		mu 0 5 532 798 802 803 533
		f 5 -684 681 -690 692 -683
		mu 0 5 804 803 802 805 806
		f 5 -688 685 370 679 678
		mu 0 5 807 808 547 549 809
		f 5 -692 689 372 698 -691
		mu 0 5 810 805 802 801 811
		f 5 -696 693 -686 688 686
		mu 0 5 812 813 547 808 814
		f 5 -697 694 674 -372 -694
		mu 0 5 813 815 816 548 547
		f 5 -705 -726 727 -377 377
		mu 0 5 817 818 819 820 821
		f 5 -706 -378 -710 712 -704
		mu 0 5 551 817 821 822 552
		f 5 -712 709 -718 720 -711
		mu 0 5 823 822 821 824 825
		f 5 -716 713 374 707 706
		mu 0 5 826 827 566 568 828
		f 5 -720 717 376 726 -719
		mu 0 5 829 824 821 820 830
		f 5 -724 721 -714 716 714
		mu 0 5 831 832 566 827 833
		f 5 -725 722 702 -376 -722
		mu 0 5 832 834 835 567 566
		f 5 -733 -754 755 -381 381
		mu 0 5 836 837 838 839 840
		f 5 -734 -382 -738 740 -732
		mu 0 5 570 836 840 841 571
		f 5 -740 737 -746 748 -739
		mu 0 5 842 841 840 843 844
		f 5 -744 741 378 735 734
		mu 0 5 845 846 585 587 847
		f 5 -748 745 380 754 -747
		mu 0 5 848 843 840 839 849
		f 5 -752 749 -742 744 742
		mu 0 5 850 851 585 846 852
		f 5 -753 750 730 -380 -750
		mu 0 5 851 853 854 586 585
		f 4 860 -758 861 -757
		mu 0 4 75 645 855 76
		f 4 862 -760 863 -759
		mu 0 4 79 78 77 80
		f 4 864 -762 865 -761
		mu 0 4 83 82 81 84
		f 4 866 -764 867 -763
		mu 0 4 87 86 85 88
		f 4 868 -766 869 -765
		mu 0 4 94 664 856 95
		f 4 870 -768 871 -767
		mu 0 4 98 97 96 99
		f 4 872 -770 873 -769
		mu 0 4 102 101 100 103
		f 4 874 -772 875 -771
		mu 0 4 106 105 104 107
		f 4 876 -774 877 -773
		mu 0 4 113 683 857 114
		f 4 878 -776 879 -775
		mu 0 4 117 116 115 118
		f 4 880 -778 881 -777
		mu 0 4 121 120 119 122
		f 4 882 -780 883 -779
		mu 0 4 125 124 123 126
		f 4 884 -782 885 -781
		mu 0 4 132 702 858 133
		f 4 886 -784 887 -783
		mu 0 4 136 135 134 137
		f 4 888 -786 889 -785
		mu 0 4 140 139 138 141
		f 4 890 -788 891 -787
		mu 0 4 144 143 142 145
		f 4 892 -790 893 -789
		mu 0 4 153 859 860 154
		f 4 894 -792 895 -791
		mu 0 4 157 152 151 158
		f 4 896 -794 897 -793
		mu 0 4 161 156 155 162
		f 4 898 -796 899 -795
		mu 0 4 165 160 159 166
		f 4 900 -798 901 -797
		mu 0 4 245 721 861 246
		f 4 902 -800 903 -799
		mu 0 4 249 248 247 250
		f 4 904 -802 905 -801
		mu 0 4 253 252 251 254
		f 4 906 -804 907 -803
		mu 0 4 257 256 255 258
		f 4 908 -806 909 -805
		mu 0 4 340 740 862 341
		f 4 910 -808 911 -807
		mu 0 4 344 343 342 345
		f 4 912 -810 913 -809
		mu 0 4 348 347 346 349
		f 4 914 -812 915 -811
		mu 0 4 352 351 350 353
		f 4 916 -814 917 -813
		mu 0 4 359 759 863 360
		f 4 918 -816 919 -815
		mu 0 4 363 362 361 364
		f 4 920 -818 921 -817
		mu 0 4 367 366 365 368
		f 4 922 -820 923 -819
		mu 0 4 371 370 369 372
		f 4 924 -822 925 -821
		mu 0 4 415 778 864 416
		f 4 926 -824 927 -823
		mu 0 4 419 418 417 420
		f 4 928 -826 929 -825
		mu 0 4 423 422 421 424
		f 4 930 -828 931 -827
		mu 0 4 427 426 425 428
		f 4 932 -830 933 -829
		mu 0 4 471 797 865 472
		f 4 934 -832 935 -831
		mu 0 4 475 474 473 476
		f 4 936 -834 937 -833
		mu 0 4 479 478 477 480
		f 4 938 -836 939 -835
		mu 0 4 483 482 481 484
		f 4 940 -838 941 -837
		mu 0 4 531 816 866 532
		f 4 942 -840 943 -839
		mu 0 4 535 534 533 536
		f 4 944 -842 945 -841
		mu 0 4 539 538 537 540
		f 4 946 -844 947 -843
		mu 0 4 543 542 541 544
		f 4 948 -846 949 -845
		mu 0 4 550 835 867 551
		f 4 950 -848 951 -847
		mu 0 4 554 553 552 555
		f 4 952 -850 953 -849
		mu 0 4 558 557 556 559
		f 4 954 -852 955 -851
		mu 0 4 562 561 560 563
		f 4 956 -854 957 -853
		mu 0 4 569 854 868 570
		f 4 958 -856 959 -855
		mu 0 4 573 572 571 574
		f 4 960 -858 961 -857
		mu 0 4 577 576 575 578
		f 4 962 -860 963 -859
		mu 0 4 581 580 579 582
		f 3 -415 -861 -414
		mu 0 3 92 645 75
		f 3 417 -862 416
		mu 0 3 627 76 855
		f 3 -421 -863 -420
		mu 0 3 93 78 79
		f 3 423 -864 -425
		mu 0 3 632 80 77
		f 3 427 -865 -429
		mu 0 3 869 82 83
		f 3 431 -866 -433
		mu 0 3 870 84 81
		f 3 435 -867 436
		mu 0 3 871 86 87
		f 3 -440 -868 -439
		mu 0 3 872 88 85
		f 3 -443 -869 -442
		mu 0 3 111 664 94
		f 3 445 -870 444
		mu 0 3 646 95 856
		f 3 -449 -871 -448
		mu 0 3 112 97 98
		f 3 451 -872 -453
		mu 0 3 651 99 96
		f 3 455 -873 -457
		mu 0 3 873 101 102
		f 3 459 -874 -461
		mu 0 3 874 103 100
		f 3 463 -875 464
		mu 0 3 875 105 106
		f 3 -468 -876 -467
		mu 0 3 876 107 104
		f 3 -471 -877 -470
		mu 0 3 130 683 113
		f 3 473 -878 472
		mu 0 3 665 114 857
		f 3 -477 -879 -476
		mu 0 3 131 116 117
		f 3 479 -880 -481
		mu 0 3 670 118 115
		f 3 483 -881 -485
		mu 0 3 877 120 121
		f 3 487 -882 -489
		mu 0 3 878 122 119
		f 3 491 -883 492
		mu 0 3 879 124 125
		f 3 -496 -884 -495
		mu 0 3 880 126 123
		f 3 -499 -885 -498
		mu 0 3 149 702 132
		f 3 501 -886 500
		mu 0 3 684 133 858
		f 3 -505 -887 -504
		mu 0 3 150 135 136
		f 3 507 -888 -509
		mu 0 3 689 137 134
		f 3 511 -889 -513
		mu 0 3 881 139 140
		f 3 515 -890 -517
		mu 0 3 882 141 138
		f 3 519 -891 520
		mu 0 3 883 143 144
		f 3 -524 -892 -523
		mu 0 3 884 145 142
		f 3 -535 -901 -534
		mu 0 3 262 721 245
		f 3 537 -902 536
		mu 0 3 703 246 861
		f 3 -541 -903 -540
		mu 0 3 263 248 249
		f 3 543 -904 -545
		mu 0 3 708 250 247
		f 3 547 -905 -549
		mu 0 3 885 252 253
		f 3 551 -906 -553
		mu 0 3 886 254 251
		f 3 555 -907 556
		mu 0 3 887 256 257
		f 3 -560 -908 -559
		mu 0 3 888 258 255
		f 3 -563 -909 -562
		mu 0 3 357 740 340
		f 3 565 -910 564
		mu 0 3 722 341 862
		f 3 -569 -911 -568
		mu 0 3 358 343 344
		f 3 571 -912 -573
		mu 0 3 727 345 342
		f 3 575 -913 -577
		mu 0 3 889 347 348
		f 3 579 -914 -581
		mu 0 3 890 349 346
		f 3 583 -915 584
		mu 0 3 891 351 352
		f 3 -588 -916 -587
		mu 0 3 892 353 350
		f 3 -591 -917 -590
		mu 0 3 376 759 359
		f 3 593 -918 592
		mu 0 3 741 360 863
		f 3 -597 -919 -596
		mu 0 3 377 362 363
		f 3 599 -920 -601
		mu 0 3 746 364 361
		f 3 603 -921 -605
		mu 0 3 893 366 367
		f 3 607 -922 -609
		mu 0 3 894 368 365
		f 3 611 -923 612
		mu 0 3 895 370 371
		f 3 -616 -924 -615
		mu 0 3 896 372 369
		f 3 -619 -925 -618
		mu 0 3 432 778 415
		f 3 621 -926 620
		mu 0 3 760 416 864
		f 3 -625 -927 -624
		mu 0 3 433 418 419
		f 3 627 -928 -629
		mu 0 3 765 420 417
		f 3 631 -929 -633
		mu 0 3 897 422 423
		f 3 635 -930 -637
		mu 0 3 898 424 421
		f 3 639 -931 640
		mu 0 3 899 426 427
		f 3 -644 -932 -643
		mu 0 3 900 428 425
		f 3 -647 -933 -646
		mu 0 3 488 797 471
		f 3 649 -934 648
		mu 0 3 779 472 865
		f 3 -653 -935 -652
		mu 0 3 489 474 475
		f 3 655 -936 -657
		mu 0 3 784 476 473
		f 3 659 -937 -661
		mu 0 3 901 478 479
		f 3 663 -938 -665
		mu 0 3 902 480 477
		f 3 667 -939 668
		mu 0 3 903 482 483
		f 3 -672 -940 -671
		mu 0 3 904 484 481
		f 3 -675 -941 -674
		mu 0 3 548 816 531
		f 3 677 -942 676
		mu 0 3 798 532 866
		f 3 -681 -943 -680
		mu 0 3 549 534 535
		f 3 683 -944 -685
		mu 0 3 803 536 533
		f 3 687 -945 -689
		mu 0 3 905 538 539
		f 3 691 -946 -693
		mu 0 3 906 540 537
		f 3 695 -947 696
		mu 0 3 907 542 543
		f 3 -700 -948 -699
		mu 0 3 908 544 541
		f 3 -703 -949 -702
		mu 0 3 567 835 550
		f 3 705 -950 704
		mu 0 3 817 551 867
		f 3 -709 -951 -708
		mu 0 3 568 553 554
		f 3 711 -952 -713
		mu 0 3 822 555 552
		f 3 715 -953 -717
		mu 0 3 909 557 558
		f 3 719 -954 -721
		mu 0 3 910 559 556
		f 3 723 -955 724
		mu 0 3 911 561 562
		f 3 -728 -956 -727
		mu 0 3 912 563 560
		f 3 -731 -957 -730
		mu 0 3 586 854 569
		f 3 733 -958 732
		mu 0 3 836 570 868
		f 3 -737 -959 -736
		mu 0 3 587 572 573
		f 3 739 -960 -741
		mu 0 3 841 574 571
		f 3 743 -961 -745
		mu 0 3 913 576 577
		f 3 747 -962 -749
		mu 0 3 914 578 575
		f 3 751 -963 752
		mu 0 3 915 580 581
		f 3 -756 -964 -755
		mu 0 3 916 582 579
		f 6 -975 -310 313 306 969 968
		mu 0 6 917 918 462 450 455 919
		f 6 -978 975 312 309 973 972
		mu 0 6 920 921 461 462 918 922;
	setAttr ".fc[500:999]"
		f 6 -979 976 966 964 311 -976
		mu 0 6 921 923 924 452 451 461
		f 8 -982 -997 997 -983 983 -1010 1011 -981
		mu 0 8 925 926 927 928 929 930 931 932
		f 6 -991 -986 987 984 319 316
		mu 0 6 933 934 935 936 463 466
		f 6 -992 -317 320 317 999 -990
		mu 0 6 441 933 466 467 937 438
		f 6 -995 992 318 -985 988 986
		mu 0 6 938 939 464 463 936 940
		f 6 -1001 -318 321 -993 995 993
		mu 0 6 437 937 467 464 939 434
		f 6 -1008 -1003 1004 1001 327 324
		mu 0 6 941 942 943 458 457 469
		f 6 -1009 -325 328 325 1016 -1007
		mu 0 6 944 941 469 470 945 946
		f 6 -1018 -326 329 -1013 1015 1013
		mu 0 6 449 945 470 456 459 446
		f 4 1034 1035 1036 1037
		mu 0 4 453 924 947 948
		f 4 -1037 1038 981 1039
		mu 0 4 948 947 926 925
		f 4 1040 -1021 1041 -1019
		mu 0 4 949 454 950 951
		f 4 1042 -1032 1043 -1020
		mu 0 4 952 443 442 943
		f 4 1044 1045 1046 1047
		mu 0 4 951 952 953 954
		f 4 1048 1049 1050 1051
		mu 0 4 955 956 954 957
		f 4 1052 1053 1054 1055
		mu 0 4 958 953 942 944
		f 4 1056 1057 1058 1059
		mu 0 4 959 958 960 961
		f 4 1060 1061 1062 1063
		mu 0 4 962 959 940 935
		f 4 1064 1065 1066 1067
		mu 0 4 957 962 963 964
		f 4 1068 -1023 1069 -1024
		mu 0 4 965 966 964 967
		f 4 1070 -1026 1071 -1025
		mu 0 4 440 963 934 441
		f 4 1072 -1028 1073 -1027
		mu 0 4 448 960 946 449
		f 4 1074 -1029 1075 -1022
		mu 0 4 961 435 434 938
		f 4 1076 -1031 1077 -1030
		mu 0 4 436 439 438 437
		f 4 1078 -1034 1079 -1033
		mu 0 4 444 447 446 445
		f 4 -1038 1080 1020 -966
		mu 0 4 453 948 950 454
		f 4 1018 -1048 -1050 -969
		mu 0 4 949 951 954 956
		f 4 -1052 -1068 1022 -973
		mu 0 4 955 957 964 966
		f 4 1023 1081 -1036 -977
		mu 0 4 965 967 968 969
		f 6 -1082 1082 979 998 996 -1039
		mu 0 6 968 967 440 439 970 971
		f 4 1025 -1066 -1064 985
		mu 0 4 934 963 962 935
		f 4 -1060 1021 -987 -1062
		mu 0 4 959 961 938 940
		f 4 -1046 1019 1002 -1054
		mu 0 4 953 952 943 942
		f 4 1027 -1058 -1056 1006
		mu 0 4 946 960 958 944
		f 6 1083 -1081 -1040 980 1010 -972
		mu 0 6 443 950 948 925 932 444
		f 3 -967 -1035 -968
		mu 0 3 452 924 453
		f 3 -971 -1041 -970
		mu 0 3 455 454 949
		f 4 -1045 -1042 -1084 -1043
		mu 0 4 952 951 950 443
		f 3 974 -1049 -974
		mu 0 3 972 956 955
		f 6 -1057 -1061 -1065 -1051 -1047 -1053
		mu 0 6 958 959 962 957 954 953
		f 3 977 -1069 978
		mu 0 3 973 966 965
		f 4 -1071 -1083 -1070 -1067
		mu 0 4 963 440 967 964
		f 4 -1073 -984 -1075 -1059
		mu 0 4 960 448 435 961
		f 3 -988 -1063 -989
		mu 0 3 936 935 940
		f 3 991 -1072 990
		mu 0 3 933 441 934
		f 3 994 -1076 -996
		mu 0 3 939 938 434
		f 3 -998 -999 -1077
		mu 0 3 436 970 439
		f 3 1000 -1078 -1000
		mu 0 3 937 437 438
		f 3 -1005 -1044 -1006
		mu 0 3 458 943 442
		f 3 1008 -1055 1007
		mu 0 3 941 944 942
		f 3 -1011 -1012 -1079
		mu 0 3 444 932 447
		f 3 -1015 -1080 -1016
		mu 0 3 459 445 446
		f 3 1017 -1074 -1017
		mu 0 3 945 449 946
		f 6 -1095 -238 241 234 1089 1088
		mu 0 6 974 975 331 319 324 976
		f 6 -1098 1095 240 237 1093 1092
		mu 0 6 977 978 330 331 975 979
		f 6 -1099 1096 1086 1084 239 -1096
		mu 0 6 978 980 981 321 320 330
		f 8 -1102 -1117 1117 -1103 1103 -1130 1131 -1101
		mu 0 8 982 983 984 985 986 987 988 989
		f 6 -1111 -1106 1107 1104 247 244
		mu 0 6 990 991 992 993 332 335
		f 6 -1112 -245 248 245 1119 -1110
		mu 0 6 310 990 335 336 994 307
		f 6 -1115 1112 246 -1105 1108 1106
		mu 0 6 995 996 333 332 993 997
		f 6 -1121 -246 249 -1113 1115 1113
		mu 0 6 306 994 336 333 996 303
		f 6 -1128 -1123 1124 1121 255 252
		mu 0 6 998 999 1000 327 326 338
		f 6 -1129 -253 256 253 1136 -1127
		mu 0 6 1001 998 338 339 1002 1003
		f 6 -1138 -254 257 -1133 1135 1133
		mu 0 6 318 1002 339 325 328 315
		f 4 1154 1155 1156 1157
		mu 0 4 322 981 1004 1005
		f 4 -1157 1158 1101 1159
		mu 0 4 1005 1004 983 982
		f 4 1160 -1141 1161 -1139
		mu 0 4 1006 323 1007 1008
		f 4 1162 -1152 1163 -1140
		mu 0 4 1009 312 311 1000
		f 4 1164 1165 1166 1167
		mu 0 4 1008 1009 1010 1011
		f 4 1168 1169 1170 1171
		mu 0 4 1012 1013 1011 1014
		f 4 1172 1173 1174 1175
		mu 0 4 1015 1010 999 1001
		f 4 1176 1177 1178 1179
		mu 0 4 1016 1015 1017 1018
		f 4 1180 1181 1182 1183
		mu 0 4 1019 1016 997 992
		f 4 1184 1185 1186 1187
		mu 0 4 1014 1019 1020 1021
		f 4 1188 -1143 1189 -1144
		mu 0 4 1022 1023 1021 1024
		f 4 1190 -1146 1191 -1145
		mu 0 4 309 1020 991 310
		f 4 1192 -1148 1193 -1147
		mu 0 4 317 1017 1003 318
		f 4 1194 -1149 1195 -1142
		mu 0 4 1018 304 303 995
		f 4 1196 -1151 1197 -1150
		mu 0 4 305 308 307 306
		f 4 1198 -1154 1199 -1153
		mu 0 4 313 316 315 314
		f 4 -1158 1200 1140 -1086
		mu 0 4 322 1005 1007 323
		f 4 1138 -1168 -1170 -1089
		mu 0 4 1006 1008 1011 1013
		f 4 -1172 -1188 1142 -1093
		mu 0 4 1012 1014 1021 1023
		f 4 1143 1201 -1156 -1097
		mu 0 4 1022 1024 1025 1026
		f 6 -1202 1202 1099 1118 1116 -1159
		mu 0 6 1025 1024 309 308 1027 1028
		f 4 1145 -1186 -1184 1105
		mu 0 4 991 1020 1019 992
		f 4 -1180 1141 -1107 -1182
		mu 0 4 1016 1018 995 997
		f 4 -1166 1139 1122 -1174
		mu 0 4 1010 1009 1000 999
		f 4 1147 -1178 -1176 1126
		mu 0 4 1003 1017 1015 1001
		f 6 1203 -1201 -1160 1100 1130 -1092
		mu 0 6 312 1007 1005 982 989 313
		f 3 -1087 -1155 -1088
		mu 0 3 321 981 322
		f 3 -1091 -1161 -1090
		mu 0 3 324 323 1006
		f 4 -1165 -1162 -1204 -1163
		mu 0 4 1009 1008 1007 312
		f 3 1094 -1169 -1094
		mu 0 3 1029 1013 1012
		f 6 -1177 -1181 -1185 -1171 -1167 -1173
		mu 0 6 1015 1016 1019 1014 1011 1010
		f 3 1097 -1189 1098
		mu 0 3 1030 1023 1022
		f 4 -1191 -1203 -1190 -1187
		mu 0 4 1020 309 1024 1021
		f 4 -1193 -1104 -1195 -1179
		mu 0 4 1017 317 304 1018
		f 3 -1108 -1183 -1109
		mu 0 3 993 992 997
		f 3 1111 -1192 1110
		mu 0 3 990 310 991
		f 3 1114 -1196 -1116
		mu 0 3 996 995 303
		f 3 -1118 -1119 -1197
		mu 0 3 305 1027 308
		f 3 1120 -1198 -1120
		mu 0 3 994 306 307
		f 3 -1125 -1164 -1126
		mu 0 3 327 1000 311
		f 3 1128 -1175 1127
		mu 0 3 998 1001 999
		f 3 -1131 -1132 -1199
		mu 0 3 313 989 316
		f 3 -1135 -1200 -1136
		mu 0 3 328 314 315
		f 3 1137 -1194 -1137
		mu 0 3 1002 318 1003
		f 6 -1215 -276 279 272 1209 1208
		mu 0 6 1031 1032 406 394 399 1033
		f 6 -1218 1215 278 275 1213 1212
		mu 0 6 1034 1035 405 406 1032 1036
		f 6 -1219 1216 1206 1204 277 -1216
		mu 0 6 1035 1037 1038 396 395 405
		f 8 -1222 -1237 1237 -1223 1223 -1250 1251 -1221
		mu 0 8 1039 1040 1041 1042 1043 1044 1045 1046
		f 6 -1231 -1226 1227 1224 285 282
		mu 0 6 1047 1048 1049 1050 407 410
		f 6 -1232 -283 286 283 1239 -1230
		mu 0 6 385 1047 410 411 1051 382
		f 6 -1235 1232 284 -1225 1228 1226
		mu 0 6 1052 1053 408 407 1050 1054
		f 6 -1241 -284 287 -1233 1235 1233
		mu 0 6 381 1051 411 408 1053 378
		f 6 -1248 -1243 1244 1241 293 290
		mu 0 6 1055 1056 1057 402 401 413
		f 6 -1249 -291 294 291 1256 -1247
		mu 0 6 1058 1055 413 414 1059 1060
		f 6 -1258 -292 295 -1253 1255 1253
		mu 0 6 393 1059 414 400 403 390
		f 4 1274 1275 1276 1277
		mu 0 4 397 1038 1061 1062
		f 4 -1277 1278 1221 1279
		mu 0 4 1062 1061 1040 1039
		f 4 1280 -1261 1281 -1259
		mu 0 4 1063 398 1064 1065
		f 4 1282 -1272 1283 -1260
		mu 0 4 1066 387 386 1057
		f 4 1284 1285 1286 1287
		mu 0 4 1065 1066 1067 1068
		f 4 1288 1289 1290 1291
		mu 0 4 1069 1070 1068 1071
		f 4 1292 1293 1294 1295
		mu 0 4 1072 1067 1056 1058
		f 4 1296 1297 1298 1299
		mu 0 4 1073 1072 1074 1075
		f 4 1300 1301 1302 1303
		mu 0 4 1076 1073 1054 1049
		f 4 1304 1305 1306 1307
		mu 0 4 1071 1076 1077 1078
		f 4 1308 -1263 1309 -1264
		mu 0 4 1079 1080 1078 1081
		f 4 1310 -1266 1311 -1265
		mu 0 4 384 1077 1048 385
		f 4 1312 -1268 1313 -1267
		mu 0 4 392 1074 1060 393
		f 4 1314 -1269 1315 -1262
		mu 0 4 1075 379 378 1052
		f 4 1316 -1271 1317 -1270
		mu 0 4 380 383 382 381
		f 4 1318 -1274 1319 -1273
		mu 0 4 388 391 390 389
		f 4 -1278 1320 1260 -1206
		mu 0 4 397 1062 1064 398
		f 4 1258 -1288 -1290 -1209
		mu 0 4 1063 1065 1068 1070
		f 4 -1292 -1308 1262 -1213
		mu 0 4 1069 1071 1078 1080
		f 4 1263 1321 -1276 -1217
		mu 0 4 1079 1081 1082 1083
		f 6 -1322 1322 1219 1238 1236 -1279
		mu 0 6 1082 1081 384 383 1084 1085
		f 4 1265 -1306 -1304 1225
		mu 0 4 1048 1077 1076 1049
		f 4 -1300 1261 -1227 -1302
		mu 0 4 1073 1075 1052 1054
		f 4 -1286 1259 1242 -1294
		mu 0 4 1067 1066 1057 1056
		f 4 1267 -1298 -1296 1246
		mu 0 4 1060 1074 1072 1058
		f 6 1323 -1321 -1280 1220 1250 -1212
		mu 0 6 387 1064 1062 1039 1046 388
		f 3 -1207 -1275 -1208
		mu 0 3 396 1038 397
		f 3 -1211 -1281 -1210
		mu 0 3 399 398 1063
		f 4 -1285 -1282 -1324 -1283
		mu 0 4 1066 1065 1064 387
		f 3 1214 -1289 -1214
		mu 0 3 1086 1070 1069
		f 6 -1297 -1301 -1305 -1291 -1287 -1293
		mu 0 6 1072 1073 1076 1071 1068 1067
		f 3 1217 -1309 1218
		mu 0 3 1087 1080 1079
		f 4 -1311 -1323 -1310 -1307
		mu 0 4 1077 384 1081 1078
		f 4 -1313 -1224 -1315 -1299
		mu 0 4 1074 392 379 1075
		f 3 -1228 -1303 -1229
		mu 0 3 1050 1049 1054
		f 3 1231 -1312 1230
		mu 0 3 1047 385 1048
		f 3 1234 -1316 -1236
		mu 0 3 1053 1052 378
		f 3 -1238 -1239 -1317
		mu 0 3 380 1084 383
		f 3 1240 -1318 -1240
		mu 0 3 1051 381 382
		f 3 -1245 -1284 -1246
		mu 0 3 402 1057 386
		f 3 1248 -1295 1247
		mu 0 3 1055 1058 1056
		f 3 -1251 -1252 -1319
		mu 0 3 388 1046 391
		f 3 -1255 -1320 -1256
		mu 0 3 403 389 390
		f 3 1257 -1314 -1257
		mu 0 3 1059 393 1060
		f 8 -1330 -1344 1344 1342 1362 1360 1345 -1328
		mu 0 8 1088 496 495 507 506 1089 1090 1091
		f 6 -1337 1334 360 357 1331 1330
		mu 0 6 1092 1093 528 509 512 1094
		f 6 -1341 1338 363 -1335 1337 1335
		mu 0 6 1095 1096 530 528 1093 1097
		f 6 -1342 1339 1326 -359 362 -1339
		mu 0 6 1096 1098 1099 511 510 530
		f 6 -1355 -1350 1351 1348 353 350
		mu 0 6 1100 1101 1102 515 514 526
		f 6 -1356 -351 354 351 1363 -1354
		mu 0 6 508 1100 526 527 1103 505
		f 6 -1365 -352 355 -1357 1359 1357
		mu 0 6 504 1103 527 513 518 501
		f 6 -1372 -1367 1368 1365 -345 340
		mu 0 6 1104 1105 1106 521 499 498
		f 6 -1373 -341 -348 343 1373 -1371
		mu 0 6 1107 1104 498 519 1108 1109
		f 6 -1375 -344 -347 -1376 1378 1376
		mu 0 6 1110 1108 519 520 524 1111
		f 6 -1382 -1384 1385 1384 368 -1380
		mu 0 6 1112 1113 1114 1115 1116 1117
		f 6 -1387 -1391 1391 -366 367 -1385
		mu 0 6 1115 1118 1119 1120 1121 1116
		f 6 -1390 -1381 1382 1379 369 364
		mu 0 6 1122 1123 1124 1112 1117 1125
		f 6 -1393 -1388 1388 -365 366 365
		mu 0 6 1120 1126 1127 1122 1125 1121
		f 4 1405 -1395 1406 -1394
		mu 0 4 490 1099 1128 491
		f 4 1407 -1397 1408 -1396
		mu 0 4 1129 493 492 1130
		f 4 1409 1410 1411 1412
		mu 0 4 1131 1132 1133 1134
		f 4 1413 1414 1415 1416
		mu 0 4 1130 1131 1135 1136
		f 4 1417 1418 1419 1420
		mu 0 4 1137 1138 1136 1139
		f 4 1421 1422 1423 1424
		mu 0 4 1140 1135 1141 1142
		f 4 1425 1426 1427 1428
		mu 0 4 1143 1140 1144 1145
		f 4 1429 1430 1431 1432
		mu 0 4 1146 1143 516 1102
		f 4 1433 1434 1435 1436
		mu 0 4 1139 1146 1147 1148
		f 4 1437 -1399 1438 -1400
		mu 0 4 494 1149 1148 495
		f 4 1439 -1402 1440 -1401
		mu 0 4 507 1147 1101 508
		f 4 -1346 1441 1442 1443
		mu 0 4 1150 1151 1152 1153
		f 4 -1443 1444 1445 1446
		mu 0 4 1154 1152 1155 1156
		f 4 1447 1448 1449 1450
		mu 0 4 1157 1144 1158 1159
		f 4 1451 -1403 1452 -1398
		mu 0 4 1145 502 501 517
		f 4 1453 -1405 1454 -1404
		mu 0 4 503 506 505 504
		f 4 -1412 1455 1456 1457
		mu 0 4 1134 1133 1160 1161
		f 4 -1424 1458 1459 1460
		mu 0 4 1142 1141 1118 1114
		f 4 -1446 1461 1462 1463
		mu 0 4 1156 1155 1162 1163
		f 4 -1450 1464 1465 1466
		mu 0 4 1159 1158 1113 1124
		f 4 -1457 1467 1468 1469
		mu 0 4 1161 1160 522 1106
		f 4 -1463 1470 1471 1472
		mu 0 4 1163 1162 1111 523
		f 4 1473 1474 1475 1476
		mu 0 4 1105 1107 1164 1165
		f 4 -1476 1477 1478 1479
		mu 0 4 1165 1164 1126 1119
		f 4 1480 1481 1482 1483
		mu 0 4 1109 1110 1166 1167
		f 4 -1483 1484 1485 1486
		mu 0 4 1167 1166 1123 1127
		f 4 1395 -1417 -1419 -1331
		mu 0 4 1129 1130 1136 1138
		f 4 -1421 -1437 1398 -1336
		mu 0 4 1137 1139 1148 1149
		f 6 -1442 -1361 1361 -1347 1487 1488
		mu 0 6 1152 1151 1168 1169 1170 1171
		f 4 1401 -1435 -1433 1349
		mu 0 4 1101 1147 1146 1102
		f 4 -1429 1397 -1351 -1431
		mu 0 4 1143 1145 517 516
		f 4 -1415 -1413 1489 -1423
		mu 0 4 1135 1131 1134 1141
		f 4 -1411 1490 -1447 1491
		mu 0 4 1133 1132 1154 1156
		f 4 -1489 -1451 1492 -1445
		mu 0 4 1172 1157 1159 1155
		f 4 -1449 -1427 -1425 1493
		mu 0 4 1158 1144 1140 1142
		f 3 1494 1495 1496
		mu 0 3 1165 1173 1161
		f 4 1497 -1467 1380 -1485
		mu 0 4 1166 1159 1124 1123
		f 4 -1462 -1493 -1498 1498
		mu 0 4 1162 1155 1159 1166
		f 4 -1456 -1492 -1464 1499
		mu 0 4 1160 1133 1156 1163
		f 4 -1497 -1470 1366 -1477
		mu 0 4 1165 1161 1106 1105
		f 4 1500 -1475 1370 -1484
		mu 0 4 1167 1164 1107 1109
		f 4 -1499 -1482 -1377 -1471
		mu 0 4 1162 1166 1110 1111
		f 4 -1500 -1473 -1368 -1468
		mu 0 4 1160 1163 523 522
		f 3 -1496 1501 -1458
		mu 0 3 1161 1173 1134
		f 3 1502 1503 -1495
		mu 0 3 1165 1141 1173
		f 3 -1502 -1504 -1490
		mu 0 3 1134 1173 1141
		f 4 -1461 1383 -1465 -1494
		mu 0 4 1142 1114 1113 1158
		f 4 -1480 1390 -1459 -1503
		mu 0 4 1165 1119 1118 1141
		f 4 -1487 1387 -1478 -1501
		mu 0 4 1167 1127 1126 1164
		f 6 -1334 -1329 1504 1327 -1444 -1491
		mu 0 6 1132 492 491 1174 1150 1154
		f 3 -1327 -1406 -1326
		mu 0 3 511 1099 490
		f 3 1329 -1505 -1407
		mu 0 3 1128 1174 491
		f 3 -1333 -1408 -1332
		mu 0 3 512 493 1129
		f 4 -1414 -1409 1333 -1410
		mu 0 4 1131 1130 492 1132
		f 3 1336 -1418 -1338
		mu 0 3 1175 1138 1137
		f 6 -1426 -1430 -1434 -1420 -1416 -1422
		mu 0 6 1140 1143 1146 1139 1136 1135
		f 3 1340 -1438 1341
		mu 0 3 1176 1149 494
		f 4 -1440 -1345 -1439 -1436
		mu 0 4 1147 507 495 1148
		f 4 -1448 -1348 -1452 -1428
		mu 0 4 1177 1171 1170 1178
		f 3 -1352 -1432 -1353
		mu 0 3 515 1102 516
		f 3 1355 -1441 1354
		mu 0 3 1100 508 1101
		f 3 -1359 -1453 -1360
		mu 0 3 518 517 501
		f 3 -1362 -1363 -1454
		mu 0 3 1169 1168 1179
		f 3 1364 -1455 -1364
		mu 0 3 1103 504 505
		f 3 -1369 -1469 -1370
		mu 0 3 521 1106 522
		f 3 1372 -1474 1371
		mu 0 3 1104 1107 1105
		f 3 1374 -1481 -1374
		mu 0 3 1108 1110 1109
		f 3 -1378 -1472 -1379
		mu 0 3 524 523 1111
		f 3 1381 -1383 -1466
		mu 0 3 1113 1112 1124
		f 3 -1460 1386 -1386
		mu 0 3 1114 1118 1115
		f 3 -1486 1389 -1389
		mu 0 3 1127 1123 1122
		f 3 -1479 1392 -1392
		mu 0 3 1119 1126 1120
		f 4 -367 -370 -369 -368
		mu 0 4 1121 1125 1117 1116
		f 5 2052 2050 2047 1539 1525
		mu 0 5 1180 1181 1182 1183 1184
		f 6 -1518 -174 177 170 1513 1512
		mu 0 6 1185 1186 236 224 227 1187
		f 6 -1521 1518 176 173 1516 1515
		mu 0 6 1188 1189 235 236 1186 1190
		f 6 -1522 1519 1507 1505 175 -1519
		mu 0 6 1189 1191 1192 226 225 235
		f 6 -1534 -1529 1530 1527 183 180
		mu 0 6 1193 1194 1195 1196 237 240
		f 6 -1535 -181 184 181 1542 -1533
		mu 0 6 223 1193 240 241 1197 220
		f 6 -1538 1535 182 -1528 1531 1529
		mu 0 6 1198 1199 238 237 1196 1200
		f 6 -1544 -182 185 -1536 1538 1536
		mu 0 6 219 1197 241 238 1199 216
		f 6 -1551 -1546 1547 1544 191 188
		mu 0 6 1201 1202 1203 230 229 243
		f 6 -1552 -189 192 189 1556 -1550
		mu 0 6 1204 1201 243 244 1205 1206
		f 6 -1558 -190 193 -1553 1555 1553
		mu 0 6 1207 1205 244 228 233 1208
		f 4 1574 -1560 1575 -1559
		mu 0 4 208 1192 1209 209
		f 4 1576 -1563 1577 -1561
		mu 0 4 1210 211 210 1211
		f 4 1578 -1574 1579 -1562
		mu 0 4 1212 1213 231 1203
		f 4 1580 1581 1582 1583
		mu 0 4 1211 1212 1214 1215
		f 4 1584 1585 1586 1587
		mu 0 4 1216 1217 1215 1218
		f 4 1588 1589 1590 1591
		mu 0 4 1219 1214 1202 1204
		f 4 1592 1593 1594 1595
		mu 0 4 1220 1219 1221 1222
		f 4 1596 1597 1598 1599
		mu 0 4 1223 1220 1200 1195
		f 4 1600 1601 1602 1603
		mu 0 4 1218 1223 1224 1225
		f 4 1604 -1565 1605 -1566
		mu 0 4 212 1226 1225 213
		f 4 1606 -1568 1607 -1567
		mu 0 4 222 1224 1194 223
		f 5 -2050 -1526 1608 1609 1610
		mu 0 5 1227 1228 1229 1230 1231
		f 4 -1610 1611 1612 1613
		mu 0 4 1232 1230 1208 232
		f 4 1614 -1570 1615 -1569
		mu 0 4 1233 1221 1206 1207
		f 4 1616 -1571 1617 -1564
		mu 0 4 1222 217 216 1198
		f 4 1618 -1573 1619 -1572
		mu 0 4 218 221 220 219
		f 4 1560 -1584 -1586 -1513
		mu 0 4 1210 1211 1215 1217
		f 4 -1588 -1604 1564 -1516
		mu 0 4 1216 1218 1225 1226
		f 6 -1609 -1540 1540 -1527 1620 1621
		mu 0 6 1230 1229 1234 1235 1236 1237
		f 4 1567 -1602 -1600 1528
		mu 0 4 1194 1224 1223 1195
		f 4 -1596 1563 -1530 -1598
		mu 0 4 1220 1222 1198 1200
		f 4 -1582 1561 1545 -1590
		mu 0 4 1214 1212 1203 1202
		f 4 1573 1622 -1614 -1547
		mu 0 4 231 1213 1232 232
		f 4 -1622 1568 -1554 -1612
		mu 0 4 1238 1233 1207 1208
		f 4 1569 -1594 -1592 1549
		mu 0 4 1206 1221 1219 1204
		f 6 1623 -1511 1624 1509 -1611 -1623
		mu 0 6 1213 210 209 1239 1227 1232
		f 3 -1508 -1575 -1509
		mu 0 3 226 1192 208
		f 4 1511 2046 -1625 -1576
		mu 0 4 1209 1240 1239 209
		f 3 -1515 -1577 -1514
		mu 0 3 227 211 1210
		f 4 -1581 -1578 -1624 -1579
		mu 0 4 1212 1211 210 1213
		f 3 1517 -1585 -1517
		mu 0 3 1241 1217 1216
		f 6 -1593 -1597 -1601 -1587 -1583 -1589
		mu 0 6 1219 1220 1223 1218 1215 1214
		f 3 1520 -1605 1521
		mu 0 3 1242 1226 212
		f 5 -1607 -2052 -1525 -1606 -1603
		mu 0 5 1224 222 1243 213 1225
		f 4 -1615 -1621 -1617 -1595
		mu 0 4 1244 1237 1236 1245
		f 3 -1531 -1599 -1532
		mu 0 3 1196 1195 1200
		f 3 1534 -1608 1533
		mu 0 3 1193 223 1194
		f 3 1537 -1618 -1539
		mu 0 3 1199 1198 216
		f 4 -1541 -2048 -1542 -1619
		mu 0 4 1235 1234 1246 1247
		f 3 1543 -1620 -1543
		mu 0 3 1197 219 220
		f 3 -1548 -1580 -1549
		mu 0 3 230 1203 231
		f 3 1551 -1591 1550
		mu 0 3 1201 1204 1202
		f 3 -1555 -1613 -1556
		mu 0 3 233 232 1208
		f 3 1557 -1616 -1557
		mu 0 3 1205 1207 1206
		f 5 2072 2077 2075 1645 -2071
		mu 0 5 1248 1249 1250 1251 1252
		f 6 -1638 -208 211 204 1633 1632
		mu 0 6 1253 1254 294 282 285 1255
		f 6 -1641 1638 210 207 1636 1635
		mu 0 6 1256 1257 293 294 1254 1258
		f 6 -1642 1639 1627 1625 209 -1639
		mu 0 6 1257 1259 1260 284 283 293
		f 6 -1654 -1649 1650 1647 217 214
		mu 0 6 1261 1262 1263 1264 295 298
		f 6 -1655 -215 218 215 1662 -1653
		mu 0 6 281 1261 298 299 1265 277
		f 6 -1658 1655 216 -1648 1651 1649
		mu 0 6 1266 1267 296 295 1264 1268
		f 6 -1664 -216 219 -1656 1658 1656
		mu 0 6 276 1265 299 296 1267 273
		f 6 -1671 -1666 1667 1664 225 222
		mu 0 6 1269 1270 1271 288 287 301
		f 6 -1672 -223 226 223 1676 -1670
		mu 0 6 1272 1269 301 302 1273 1274
		f 6 -1678 -224 227 -1673 1675 1673
		mu 0 6 1275 1273 302 286 291 1276
		f 4 1694 -1680 1695 -1679
		mu 0 4 264 1260 1277 265
		f 4 1696 -1683 1697 -1681
		mu 0 4 1278 267 266 1279
		f 4 1698 -1694 1699 -1682
		mu 0 4 1280 1281 289 1271
		f 4 1700 1701 1702 1703
		mu 0 4 1279 1280 1282 1283
		f 4 1704 1705 1706 1707
		mu 0 4 1284 1285 1283 1286
		f 4 1708 1709 1710 1711
		mu 0 4 1287 1282 1270 1272
		f 4 1712 1713 1714 1715
		mu 0 4 1288 1287 1289 1290
		f 4 1716 1717 1718 1719
		mu 0 4 1291 1288 1268 1263
		f 4 1720 1721 1722 1723
		mu 0 4 1286 1291 1292 1293
		f 4 1724 -1685 1725 -1686
		mu 0 4 268 1294 1293 269
		f 4 1726 -1688 1727 -1687
		mu 0 4 280 1292 1262 281
		f 4 -1646 1728 1729 1730
		mu 0 4 1295 1296 1297 1298
		f 4 -1730 1731 1732 1733
		mu 0 4 1299 1297 1276 290
		f 4 1734 -1690 1735 -1689
		mu 0 4 1300 1289 1274 1275
		f 4 1736 -1691 1737 -1684
		mu 0 4 1290 274 273 1266
		f 4 1738 -1693 1739 -1692
		mu 0 4 275 278 277 276
		f 4 1680 -1704 -1706 -1633
		mu 0 4 1278 1279 1283 1285
		f 4 -1708 -1724 1684 -1636
		mu 0 4 1284 1286 1293 1294
		f 7 -1729 -2076 -1660 1660 -1647 1740 1741
		mu 0 7 1297 1296 1301 1302 1303 1304 1305
		f 4 1687 -1722 -1720 1648
		mu 0 4 1262 1292 1291 1263
		f 4 -1716 1683 -1650 -1718
		mu 0 4 1288 1290 1266 1268
		f 4 -1702 1681 1665 -1710
		mu 0 4 1282 1280 1271 1270
		f 4 1693 1742 -1734 -1667
		mu 0 4 289 1281 1299 290
		f 4 -1742 1688 -1674 -1732
		mu 0 4 1306 1300 1275 1276
		f 4 1689 -1714 -1712 1669
		mu 0 4 1274 1289 1287 1272
		f 7 1743 -1631 1744 1629 2070 -1731 -1743
		mu 0 7 1281 266 265 1307 1308 1295 1299
		f 3 -1628 -1695 -1629
		mu 0 3 284 1260 264
		f 3 1631 -1745 -1696
		mu 0 3 1277 1307 265
		f 3 -1635 -1697 -1634
		mu 0 3 285 267 1278
		f 4 -1701 -1698 -1744 -1699
		mu 0 4 1280 1279 266 1281
		f 3 1637 -1705 -1637
		mu 0 3 1309 1285 1284
		f 6 -1713 -1717 -1721 -1707 -1703 -1709
		mu 0 6 1287 1288 1291 1286 1283 1282
		f 3 1640 -1725 1641
		mu 0 3 1310 1294 268
		f 4 -1727 -1645 -1726 -1723
		mu 0 4 1292 280 269 1293
		f 4 -1735 -1741 -1737 -1715
		mu 0 4 1311 1305 1304 1312
		f 3 -1651 -1719 -1652
		mu 0 3 1264 1263 1268
		f 3 1654 -1728 1653
		mu 0 3 1261 281 1262
		f 3 1657 -1738 -1659
		mu 0 3 1267 1266 273
		f 3 -1661 -1662 -1739
		mu 0 3 1303 1302 1313
		f 3 1663 -1740 -1663
		mu 0 3 1265 276 277
		f 3 -1668 -1700 -1669
		mu 0 3 288 1271 289
		f 3 1671 -1711 1670
		mu 0 3 1269 1272 1270
		f 3 -1675 -1733 -1676
		mu 0 3 291 290 1276
		f 3 1677 -1736 -1677
		mu 0 3 1273 1275 1274
		f 5 2068 2066 2063 1765 -2066
		mu 0 5 1314 1315 1316 1317 1318
		f 6 -1758 -392 395 388 1753 1752
		mu 0 6 1319 1320 618 606 609 1321
		f 6 -1761 1758 394 391 1756 1755
		mu 0 6 1322 1323 617 618 1320 1324
		f 6 -1762 1759 1747 1745 393 -1759
		mu 0 6 1323 1325 1326 608 607 617
		f 6 -1774 -1769 1770 1767 401 398
		mu 0 6 1327 1328 1329 1330 619 622
		f 6 -1775 -399 402 399 1782 -1773
		mu 0 6 605 1327 622 623 1331 601
		f 6 -1778 1775 400 -1768 1771 1769
		mu 0 6 1332 1333 620 619 1330 1334
		f 6 -1784 -400 403 -1776 1778 1776
		mu 0 6 600 1331 623 620 1333 597
		f 6 -1791 -1786 1787 1784 409 406
		mu 0 6 1335 1336 1337 612 611 625
		f 6 -1792 -407 410 407 1796 -1790
		mu 0 6 1338 1335 625 626 1339 1340
		f 6 -1798 -408 411 -1793 1795 1793
		mu 0 6 1341 1339 626 610 615 1342
		f 4 1814 -1800 1815 -1799
		mu 0 4 588 1326 1343 589
		f 4 1816 -1803 1817 -1801
		mu 0 4 1344 591 590 1345
		f 4 1818 -1814 1819 -1802
		mu 0 4 1346 1347 613 1337
		f 4 1820 1821 1822 1823
		mu 0 4 1345 1346 1348 1349
		f 4 1824 1825 1826 1827
		mu 0 4 1350 1351 1349 1352
		f 4 1828 1829 1830 1831
		mu 0 4 1353 1348 1336 1338
		f 4 1832 1833 1834 1835
		mu 0 4 1354 1353 1355 1356
		f 4 1836 1837 1838 1839
		mu 0 4 1357 1354 1334 1329
		f 4 1840 1841 1842 1843
		mu 0 4 1352 1357 1358 1359
		f 4 1844 -1805 1845 -1806
		mu 0 4 592 1360 1359 593
		f 4 1846 -1808 1847 -1807
		mu 0 4 604 1358 1328 605
		f 4 -1766 1848 1849 1850
		mu 0 4 1361 1362 1363 1364
		f 4 -1850 1851 1852 1853
		mu 0 4 1365 1363 1342 614
		f 4 1854 -1810 1855 -1809
		mu 0 4 1366 1355 1340 1341
		f 4 1856 -1811 1857 -1804
		mu 0 4 1356 598 597 1332
		f 4 1858 -1813 1859 -1812
		mu 0 4 599 602 601 600
		f 4 1800 -1824 -1826 -1753
		mu 0 4 1344 1345 1349 1351
		f 4 -1828 -1844 1804 -1756
		mu 0 4 1350 1352 1359 1360
		f 7 -1849 -2064 -1780 1780 -1767 1860 1861
		mu 0 7 1363 1362 1367 1368 1369 1370 1371
		f 4 1807 -1842 -1840 1768
		mu 0 4 1328 1358 1357 1329
		f 4 -1836 1803 -1770 -1838
		mu 0 4 1354 1356 1332 1334
		f 4 -1822 1801 1785 -1830
		mu 0 4 1348 1346 1337 1336
		f 4 1813 1862 -1854 -1787
		mu 0 4 613 1347 1365 614
		f 4 -1862 1808 -1794 -1852
		mu 0 4 1372 1366 1341 1342
		f 4 1809 -1834 -1832 1789
		mu 0 4 1340 1355 1353 1338
		f 7 1863 -1751 1864 1749 2065 -1851 -1863
		mu 0 7 1347 590 589 1373 1374 1361 1365
		f 3 -1748 -1815 -1749
		mu 0 3 608 1326 588
		f 3 1751 -1865 -1816
		mu 0 3 1343 1373 589
		f 3 -1755 -1817 -1754
		mu 0 3 609 591 1344
		f 4 -1821 -1818 -1864 -1819
		mu 0 4 1346 1345 590 1347
		f 3 1757 -1825 -1757
		mu 0 3 1375 1351 1350
		f 6 -1833 -1837 -1841 -1827 -1823 -1829
		mu 0 6 1353 1354 1357 1352 1349 1348
		f 3 1760 -1845 1761
		mu 0 3 1376 1360 592
		f 4 -1847 -1765 -1846 -1843
		mu 0 4 1358 604 593 1359
		f 4 -1855 -1861 -1857 -1835
		mu 0 4 1377 1371 1370 1378
		f 3 -1771 -1839 -1772
		mu 0 3 1330 1329 1334
		f 3 1774 -1848 1773
		mu 0 3 1327 605 1328
		f 3 1777 -1858 -1779
		mu 0 3 1333 1332 597
		f 3 -1781 -1782 -1859
		mu 0 3 1369 1368 1379
		f 3 1783 -1860 -1783
		mu 0 3 1331 600 601
		f 3 -1788 -1820 -1789
		mu 0 3 612 1337 613
		f 3 1791 -1831 1790
		mu 0 3 1335 1338 1336
		f 3 -1795 -1853 -1796
		mu 0 3 615 614 1342
		f 3 1797 -1856 -1797
		mu 0 3 1339 1341 1340
		f 5 2060 2058 2055 1883 1903
		mu 0 5 1380 1381 1382 184 183
		f 6 -1878 1875 154 151 1872 1871
		mu 0 6 1383 1384 205 186 189 1385
		f 6 -1882 1879 157 -1876 1878 1876
		mu 0 6 1386 1387 207 205 1384 1388
		f 6 -1883 1880 1867 -153 156 -1880
		mu 0 6 1387 1389 1390 188 187 207
		f 6 -1896 -1891 1892 1889 147 144
		mu 0 6 1391 1392 1393 192 191 203
		f 6 -1897 -145 148 145 1904 -1895
		mu 0 6 185 1391 203 204 1394 182
		f 6 -1906 -146 149 -1898 1900 1898
		mu 0 6 181 1394 204 190 195 178
		f 6 -1913 -1908 1909 1906 -139 134
		mu 0 6 1395 1396 1397 198 176 175
		f 6 -1914 -135 -142 137 1914 -1912
		mu 0 6 1398 1395 175 196 1399 1400
		f 6 -1916 -138 -141 -1917 1919 1917
		mu 0 6 1401 1399 196 197 201 1402
		f 6 -1923 -1925 1926 1925 162 -1921
		mu 0 6 1403 1404 1405 1406 1407 1408
		f 6 -1928 -1932 1932 -160 161 -1926
		mu 0 6 1406 1409 1410 1411 1412 1407
		f 6 -1931 -1922 1923 1920 163 158
		mu 0 6 1413 1414 1415 1403 1408 1416
		f 6 -1934 -1929 1929 -159 160 159
		mu 0 6 1411 1417 1418 1413 1416 1412
		f 4 1946 -1936 1947 -1935
		mu 0 4 167 1390 1419 168
		f 4 1948 -1938 1949 -1937
		mu 0 4 1420 170 169 1421
		f 4 1950 1951 1952 1953
		mu 0 4 1422 1423 1424 1425
		f 4 1954 1955 1956 1957
		mu 0 4 1421 1422 1426 1427
		f 4 1958 1959 1960 1961
		mu 0 4 1428 1429 1427 1430
		f 4 1962 1963 1964 1965
		mu 0 4 1431 1426 1432 1433
		f 4 1966 1967 1968 1969
		mu 0 4 1434 1431 1435 1436
		f 4 1970 1971 1972 1973
		mu 0 4 1437 1434 193 1393
		f 4 1974 1975 1976 1977
		mu 0 4 1430 1437 1438 1439
		f 4 1978 -1940 1979 -1941
		mu 0 4 171 1440 1439 172
		f 4 1980 -1943 1981 -1942
		mu 0 4 184 1438 1392 185
		f 5 -2055 -1887 1982 1983 1984
		mu 0 5 1441 1442 1443 1444 1445
		f 4 -1984 1985 1986 1987
		mu 0 4 1446 1447 1448 1449
		f 4 1988 1989 1990 1991
		mu 0 4 1450 1435 1451 1452
		f 4 1992 -1944 1993 -1939
		mu 0 4 1436 179 178 194
		f 4 1994 -1946 1995 -1945
		mu 0 4 180 183 182 181
		f 4 -1953 1996 1997 1998
		mu 0 4 1425 1424 1453 1454
		f 4 -1965 1999 2000 2001
		mu 0 4 1433 1432 1409 1405
		f 4 -1987 2002 2003 2004
		mu 0 4 1449 1448 1455 1456
		f 4 -1991 2005 2006 2007
		mu 0 4 1452 1451 1404 1415
		f 4 -1998 2008 2009 2010
		mu 0 4 1454 1453 199 1397
		f 4 -2004 2011 2012 2013
		mu 0 4 1456 1455 1402 200
		f 4 2014 2015 2016 2017
		mu 0 4 1396 1398 1457 1458
		f 4 -2017 2018 2019 2020
		mu 0 4 1458 1457 1417 1410
		f 4 2021 2022 2023 2024
		mu 0 4 1400 1401 1459 1460
		f 4 -2024 2025 2026 2027
		mu 0 4 1460 1459 1414 1418
		f 4 1936 -1958 -1960 -1872
		mu 0 4 1420 1421 1427 1429
		f 4 -1962 -1978 1939 -1877
		mu 0 4 1428 1430 1439 1440
		f 6 -1983 -1902 1902 -1888 2028 2029
		mu 0 6 1444 1443 1461 1462 1463 1464
		f 4 1942 -1976 -1974 1890
		mu 0 4 1392 1438 1437 1393
		f 4 -1970 1938 -1892 -1972
		mu 0 4 1434 1436 194 193
		f 4 -1956 -1954 2030 -1964
		mu 0 4 1426 1422 1425 1432
		f 4 -1952 2031 -1988 2032
		mu 0 4 1424 1423 1446 1449
		f 4 -2030 -1992 2033 -1986
		mu 0 4 1447 1450 1452 1448
		f 4 -1990 -1968 -1966 2034
		mu 0 4 1451 1435 1431 1433
		f 3 2035 2036 2037
		mu 0 3 1458 1465 1454
		f 4 2038 -2008 1921 -2026
		mu 0 4 1459 1452 1415 1414
		f 4 -2003 -2034 -2039 2039
		mu 0 4 1455 1448 1452 1459
		f 4 -1997 -2033 -2005 2040
		mu 0 4 1453 1424 1449 1456
		f 4 -2038 -2011 1907 -2018
		mu 0 4 1458 1454 1397 1396
		f 4 2041 -2016 1911 -2025
		mu 0 4 1460 1457 1398 1400
		f 4 -2040 -2023 -1918 -2012
		mu 0 4 1455 1459 1401 1402
		f 4 -2041 -2014 -1909 -2009
		mu 0 4 1453 1456 200 199
		f 3 -2037 2042 -1999
		mu 0 3 1454 1465 1425
		f 3 2043 2044 -2036
		mu 0 3 1458 1432 1465
		f 3 -2043 -2045 -2031
		mu 0 3 1425 1465 1432
		f 4 -2002 1924 -2006 -2035
		mu 0 4 1433 1405 1404 1451
		f 4 -2021 1931 -2000 -2044
		mu 0 4 1458 1410 1409 1432
		f 4 -2028 1928 -2019 -2042
		mu 0 4 1460 1418 1417 1457
		f 6 -1875 -1870 2045 1868 -1985 -2032
		mu 0 6 1423 169 168 1466 1441 1446
		f 3 -1868 -1947 -1867
		mu 0 3 188 1390 167
		f 4 1870 2059 -2046 -1948
		mu 0 4 1419 1467 1466 168
		f 3 -1874 -1949 -1873
		mu 0 3 189 170 1420
		f 4 -1955 -1950 1874 -1951
		mu 0 4 1422 1421 169 1423
		f 3 1877 -1959 -1879
		mu 0 3 1468 1429 1428
		f 6 -1967 -1971 -1975 -1961 -1957 -1963
		mu 0 6 1431 1434 1437 1430 1427 1426
		f 3 1881 -1979 1882
		mu 0 3 1469 1440 171
		f 5 -1981 -2056 -1886 -1980 -1977
		mu 0 5 1438 184 1382 172 1439
		f 4 -1989 -1889 -1993 -1969
		mu 0 4 1470 1464 1463 1471
		f 3 -1893 -1973 -1894
		mu 0 3 192 1393 193
		f 3 1896 -1982 1895
		mu 0 3 1391 185 1392
		f 3 -1900 -1994 -1901
		mu 0 3 195 194 178
		f 4 -1903 -2058 -1904 -1995
		mu 0 4 1462 1461 1472 1473
		f 3 1905 -1996 -1905
		mu 0 3 1394 181 182
		f 3 -1910 -2010 -1911
		mu 0 3 198 1397 199
		f 3 1913 -2015 1912
		mu 0 3 1395 1398 1396
		f 3 1915 -2022 -1915
		mu 0 3 1399 1401 1400
		f 3 -1919 -2013 -1920
		mu 0 3 201 200 1402
		f 3 1922 -1924 -2007
		mu 0 3 1404 1403 1415
		f 3 -2001 1927 -1927
		mu 0 3 1405 1409 1406
		f 3 -2027 1930 -1930
		mu 0 3 1418 1414 1413;
	setAttr ".fc[1000:1284]"
		f 3 -2020 1933 -1933
		mu 0 3 1410 1417 1411
		f 5 -2051 2053 2051 1522 1541
		mu 0 5 1182 1181 1243 222 221
		f 5 -2047 2048 -2053 2049 -1510
		mu 0 5 1474 1475 1181 1180 1476
		f 5 -2054 -2049 -1512 -1524 1524
		mu 0 5 1243 1181 1475 214 213
		f 5 2061 -1871 -1885 1885 -2059
		mu 0 5 1381 1477 173 172 1382
		f 5 2056 -2061 2057 1901 1886
		mu 0 5 1478 1381 1380 1479 1480
		f 5 -2060 -2062 -2057 2054 -1869
		mu 0 5 1481 1477 1381 1478 1482
		f 5 -2067 2069 2067 1781 1779
		mu 0 5 1316 1315 603 602 1483
		f 5 -1752 -2063 2064 -2069 -1750
		mu 0 5 1484 595 594 1315 1314
		f 5 -2070 -2065 -1764 1764 1762
		mu 0 5 603 1315 594 593 604
		f 5 -1632 -2074 2076 -2073 -1630
		mu 0 5 1485 271 270 1249 1248
		f 5 -2077 -1644 1644 1642 -2075
		mu 0 5 1249 270 269 280 279
		f 5 -2078 2074 2071 1661 1659
		mu 0 5 1250 1249 279 278 1486
		f 4 2127 2114 2128 -2117
		mu 0 4 1487 1488 1489 1490
		f 4 2131 2120 2132 -2123
		mu 0 4 1491 1492 1493 1494
		f 4 -2089 -2091 -2093 -2094
		mu 0 4 1495 1496 1497 1498
		f 4 2096 2098 2100 2101
		mu 0 4 1499 1500 1501 1502
		f 4 2079 2113 2133 -2111
		mu 0 4 1503 1504 1505 1506
		f 4 2109 2129 -2112 2081
		mu 0 4 1507 1508 1509 1510
		f 4 -2084 2105 2126 -2104
		mu 0 4 1511 1512 1513 1514
		f 4 2104 2130 -2108 -2086
		mu 0 4 1515 1516 1517 1518
		f 4 -2079 2086 2088 -2088
		mu 0 4 1510 1504 1496 1495
		f 4 -2080 2089 2090 -2087
		mu 0 4 1504 1503 1497 1496
		f 4 -2081 2091 2092 -2090
		mu 0 4 1503 1507 1498 1497
		f 4 -2082 2087 2093 -2092
		mu 0 4 1507 1510 1495 1498
		f 4 2082 2095 -2097 -2095
		mu 0 4 1518 1512 1500 1499
		f 4 2083 2097 -2099 -2096
		mu 0 4 1512 1511 1501 1500
		f 4 2084 2099 -2101 -2098
		mu 0 4 1511 1515 1502 1501
		f 4 2085 2094 -2102 -2100
		mu 0 4 1515 1518 1499 1502
		f 4 2103 2102 -2105 -2085
		mu 0 4 1511 1514 1516 1515
		f 4 2107 2106 -2106 -2083
		mu 0 4 1518 1517 1513 1512
		f 4 2110 -2109 -2110 2080
		mu 0 4 1503 1506 1508 1507
		f 4 2111 -2113 -2114 2078
		mu 0 4 1510 1509 1505 1504
		f 8 -2118 2116 2119 2108 2124 -2121 2121 -2103
		mu 0 8 1519 1487 1490 1520 1521 1493 1492 1522
		f 8 -2124 2122 2125 2112 2118 -2115 2115 -2107
		mu 0 8 1523 1491 1494 1524 1525 1526 1527 1528
		f 4 -2116 -2128 2117 -2127
		mu 0 4 1513 1488 1487 1514
		f 4 -2119 -2130 -2120 -2129
		mu 0 4 1489 1509 1508 1490
		f 4 -2122 -2132 2123 -2131
		mu 0 4 1522 1492 1491 1523
		f 4 -2125 -2134 -2126 -2133
		mu 0 4 1493 1521 1524 1494
		f 4 2183 2170 2184 -2173
		mu 0 4 1529 1530 1531 1532
		f 4 2187 2176 2188 -2179
		mu 0 4 1533 1534 1535 1536
		f 4 -2145 -2147 -2149 -2150
		mu 0 4 1537 1538 1539 1540
		f 4 2152 2154 2156 2157
		mu 0 4 1541 1542 1543 1544
		f 4 2135 2169 2189 -2167
		mu 0 4 1545 1546 1547 1548
		f 4 2165 2185 -2168 2137
		mu 0 4 1549 1550 1551 1552
		f 4 -2140 2161 2182 -2160
		mu 0 4 1553 1554 1555 1556
		f 4 2160 2186 -2164 -2142
		mu 0 4 1557 1558 1559 1560
		f 4 -2135 2142 2144 -2144
		mu 0 4 1552 1546 1538 1537
		f 4 -2136 2145 2146 -2143
		mu 0 4 1546 1545 1539 1538
		f 4 -2137 2147 2148 -2146
		mu 0 4 1545 1549 1540 1539
		f 4 -2138 2143 2149 -2148
		mu 0 4 1549 1552 1537 1540
		f 4 2138 2151 -2153 -2151
		mu 0 4 1560 1554 1542 1541
		f 4 2139 2153 -2155 -2152
		mu 0 4 1554 1553 1543 1542
		f 4 2140 2155 -2157 -2154
		mu 0 4 1553 1557 1544 1543
		f 4 2141 2150 -2158 -2156
		mu 0 4 1557 1560 1541 1544
		f 4 2159 2158 -2161 -2141
		mu 0 4 1553 1556 1558 1557
		f 4 2163 2162 -2162 -2139
		mu 0 4 1560 1559 1555 1554
		f 4 2166 -2165 -2166 2136
		mu 0 4 1545 1548 1550 1549
		f 4 2167 -2169 -2170 2134
		mu 0 4 1552 1551 1547 1546
		f 8 -2174 2172 2175 2164 2180 -2177 2177 -2159
		mu 0 8 1561 1529 1532 1562 1563 1535 1534 1564
		f 8 -2180 2178 2181 2168 2174 -2171 2171 -2163
		mu 0 8 1565 1533 1536 1566 1567 1568 1569 1570
		f 4 -2172 -2184 2173 -2183
		mu 0 4 1555 1530 1529 1556
		f 4 -2175 -2186 -2176 -2185
		mu 0 4 1531 1551 1550 1532
		f 4 -2178 -2188 2179 -2187
		mu 0 4 1564 1534 1533 1565
		f 4 -2181 -2190 -2182 -2189
		mu 0 4 1535 1563 1566 1536
		f 4 2270 2219 2273 -2217
		mu 0 4 1571 1572 1573 1574
		f 4 2272 2226 2275 -2223
		mu 0 4 1575 1576 1577 1578
		f 4 2274 2233 2277 -2230
		mu 0 4 1579 1580 1581 1582
		f 4 2276 2239 2271 -2237
		mu 0 4 1583 1584 1585 1586
		f 3 2192 2193 -2195
		mu 0 3 1587 1588 1589
		f 3 2195 2196 -2193
		mu 0 3 1587 1590 1588
		f 3 2194 2197 -2199
		mu 0 3 1587 1589 1591
		f 3 2198 2199 -2196
		mu 0 3 1587 1591 1590
		f 4 2281 2249 2278 -2254
		mu 0 4 1592 1593 1594 1595
		f 4 2283 2256 2280 -2261
		mu 0 4 1596 1597 1598 1599
		f 4 2279 2242 2284 -2247
		mu 0 4 1600 1601 1602 1603
		f 4 2285 2263 2282 -2268
		mu 0 4 1604 1605 1606 1607
		f 4 2200 2202 -2205 -2206
		mu 0 4 1608 1609 1610 1611
		f 4 2206 2205 -2209 -2210
		mu 0 4 1612 1608 1611 1613
		f 4 2210 2212 -2214 -2203
		mu 0 4 1609 1614 1615 1610
		f 4 2214 2209 -2216 -2213
		mu 0 4 1614 1612 1613 1615
		f 4 -2194 2203 2204 -2202
		mu 0 4 1589 1588 1611 1610
		f 4 -2197 2207 2208 -2204
		mu 0 4 1588 1590 1613 1611
		f 4 -2198 2201 2213 -2212
		mu 0 4 1591 1589 1610 1615
		f 4 -2200 2211 2215 -2208
		mu 0 4 1590 1591 1615 1613
		f 6 -2219 2216 2223 2250 -2257 2258
		mu 0 6 1616 1571 1574 1617 1598 1597
		f 5 -2221 -2240 2241 -2191 2191
		mu 0 5 1618 1619 1620 1621 1622
		f 5 -2222 -2192 -2226 2228 -2220
		mu 0 5 1572 1618 1622 1623 1573
		f 6 -2225 2222 2230 2244 -2250 2251
		mu 0 6 1617 1624 1625 1626 1594 1593
		f 5 -2228 2225 -2233 2235 -2227
		mu 0 5 1627 1623 1622 1628 1629
		f 6 -2232 2229 2237 2265 -2243 2243
		mu 0 6 1626 1630 1631 1632 1602 1601
		f 5 -2235 2232 2190 2240 -2234
		mu 0 5 1633 1628 1622 1621 1634
		f 6 -2239 2236 2217 2257 -2264 2264
		mu 0 6 1632 1635 1636 1616 1606 1605
		f 6 -2249 2246 2268 2266 -2211 -2246
		mu 0 6 1637 1600 1603 1638 1614 1609
		f 6 -2256 2253 2247 2245 -2201 -2253
		mu 0 6 1639 1592 1595 1637 1609 1608
		f 6 -2263 2260 2254 2252 -2207 -2260
		mu 0 6 1640 1596 1599 1639 1608 1612
		f 6 -2270 2267 2261 2259 -2215 -2267
		mu 0 6 1638 1604 1607 1640 1612 1614
		f 4 2286 -2272 2287 -2271
		mu 0 4 1571 1636 1641 1572
		f 4 2288 -2274 2289 -2273
		mu 0 4 1575 1574 1573 1627
		f 4 2290 -2276 2291 -2275
		mu 0 4 1579 1578 1577 1580
		f 4 2292 -2278 2293 -2277
		mu 0 4 1583 1582 1581 1584
		f 4 2294 -2280 2295 -2279
		mu 0 4 1594 1601 1600 1595
		f 4 2296 -2282 2297 -2281
		mu 0 4 1598 1593 1592 1599
		f 4 2298 -2284 2299 -2283
		mu 0 4 1606 1597 1596 1607
		f 4 2300 -2286 2301 -2285
		mu 0 4 1602 1605 1604 1603
		f 3 -2218 -2287 2218
		mu 0 3 1616 1636 1571
		f 3 2221 -2288 2220
		mu 0 3 1618 1572 1641
		f 3 -2224 -2289 2224
		mu 0 3 1617 1574 1575
		f 3 2227 -2290 -2229
		mu 0 3 1623 1627 1573
		f 3 -2231 -2291 2231
		mu 0 3 1642 1578 1579
		f 3 2234 -2292 -2236
		mu 0 3 1643 1580 1577
		f 3 -2238 -2293 2238
		mu 0 3 1644 1582 1583
		f 3 -2242 -2294 -2241
		mu 0 3 1645 1584 1581
		f 3 -2295 -2245 -2244
		mu 0 3 1601 1594 1626
		f 3 -2248 -2296 2248
		mu 0 3 1637 1595 1600
		f 3 -2251 -2252 -2297
		mu 0 3 1598 1617 1593
		f 3 -2255 -2298 2255
		mu 0 3 1639 1599 1592
		f 3 -2258 -2259 -2299
		mu 0 3 1606 1616 1597
		f 3 -2262 -2300 2262
		mu 0 3 1640 1607 1596
		f 3 -2301 -2266 -2265
		mu 0 3 1605 1602 1632
		f 3 -2269 -2302 2269
		mu 0 3 1638 1603 1604
		f 4 2382 2331 2385 -2329
		mu 0 4 1646 1647 1648 1649
		f 4 2384 2338 2387 -2335
		mu 0 4 1650 1651 1652 1653
		f 4 2386 2345 2389 -2342
		mu 0 4 1654 1655 1656 1657
		f 4 2388 2351 2383 -2349
		mu 0 4 1658 1659 1660 1661
		f 3 2304 2305 -2307
		mu 0 3 1662 1663 1664
		f 3 2307 2308 -2305
		mu 0 3 1662 1665 1663
		f 3 2306 2309 -2311
		mu 0 3 1662 1664 1666
		f 3 2310 2311 -2308
		mu 0 3 1662 1666 1665
		f 4 2393 2361 2390 -2366
		mu 0 4 1667 1668 1669 1670
		f 4 2395 2368 2392 -2373
		mu 0 4 1671 1672 1673 1674
		f 4 2391 2354 2396 -2359
		mu 0 4 1675 1676 1677 1678
		f 4 2397 2375 2394 -2380
		mu 0 4 1679 1680 1681 1682
		f 4 2312 2314 -2317 -2318
		mu 0 4 1683 1684 1685 1686
		f 4 2318 2317 -2321 -2322
		mu 0 4 1687 1683 1686 1688
		f 4 2322 2324 -2326 -2315
		mu 0 4 1684 1689 1690 1685
		f 4 2326 2321 -2328 -2325
		mu 0 4 1689 1687 1688 1690
		f 4 -2306 2315 2316 -2314
		mu 0 4 1664 1663 1686 1685
		f 4 -2309 2319 2320 -2316
		mu 0 4 1663 1665 1688 1686
		f 4 -2310 2313 2325 -2324
		mu 0 4 1666 1664 1685 1690
		f 4 -2312 2323 2327 -2320
		mu 0 4 1665 1666 1690 1688
		f 6 -2331 2328 2335 2362 -2369 2370
		mu 0 6 1691 1646 1649 1692 1673 1672
		f 5 -2333 -2352 2353 -2303 2303
		mu 0 5 1693 1694 1695 1696 1697
		f 5 -2334 -2304 -2338 2340 -2332
		mu 0 5 1647 1693 1697 1698 1648
		f 6 -2337 2334 2342 2356 -2362 2363
		mu 0 6 1692 1699 1700 1701 1669 1668
		f 5 -2340 2337 -2345 2347 -2339
		mu 0 5 1702 1698 1697 1703 1704
		f 6 -2344 2341 2349 2377 -2355 2355
		mu 0 6 1701 1705 1706 1707 1677 1676
		f 5 -2347 2344 2302 2352 -2346
		mu 0 5 1708 1703 1697 1696 1709
		f 6 -2351 2348 2329 2369 -2376 2376
		mu 0 6 1707 1710 1711 1691 1681 1680
		f 6 -2361 2358 2380 2378 -2323 -2358
		mu 0 6 1712 1675 1678 1713 1689 1684
		f 6 -2368 2365 2359 2357 -2313 -2365
		mu 0 6 1714 1667 1670 1712 1684 1683
		f 6 -2375 2372 2366 2364 -2319 -2372
		mu 0 6 1715 1671 1674 1714 1683 1687
		f 6 -2382 2379 2373 2371 -2327 -2379
		mu 0 6 1713 1679 1682 1715 1687 1689
		f 4 2398 -2384 2399 -2383
		mu 0 4 1646 1711 1716 1647
		f 4 2400 -2386 2401 -2385
		mu 0 4 1650 1649 1648 1702
		f 4 2402 -2388 2403 -2387
		mu 0 4 1654 1653 1652 1655
		f 4 2404 -2390 2405 -2389
		mu 0 4 1658 1657 1656 1659
		f 4 2406 -2392 2407 -2391
		mu 0 4 1669 1676 1675 1670
		f 4 2408 -2394 2409 -2393
		mu 0 4 1673 1668 1667 1674
		f 4 2410 -2396 2411 -2395
		mu 0 4 1681 1672 1671 1682
		f 4 2412 -2398 2413 -2397
		mu 0 4 1677 1680 1679 1678
		f 3 -2330 -2399 2330
		mu 0 3 1691 1711 1646
		f 3 2333 -2400 2332
		mu 0 3 1693 1647 1716
		f 3 -2336 -2401 2336
		mu 0 3 1692 1649 1650
		f 3 2339 -2402 -2341
		mu 0 3 1698 1702 1648
		f 3 -2343 -2403 2343
		mu 0 3 1717 1653 1654
		f 3 2346 -2404 -2348
		mu 0 3 1718 1655 1652
		f 3 -2350 -2405 2350
		mu 0 3 1719 1657 1658
		f 3 -2354 -2406 -2353
		mu 0 3 1720 1659 1656
		f 3 -2407 -2357 -2356
		mu 0 3 1676 1669 1701
		f 3 -2360 -2408 2360
		mu 0 3 1712 1670 1675
		f 3 -2363 -2364 -2409
		mu 0 3 1673 1692 1668
		f 3 -2367 -2410 2367
		mu 0 3 1714 1674 1667
		f 3 -2370 -2371 -2411
		mu 0 3 1681 1691 1672
		f 3 -2374 -2412 2374
		mu 0 3 1715 1682 1671
		f 3 -2413 -2378 -2377
		mu 0 3 1680 1677 1707
		f 3 -2381 -2414 2381
		mu 0 3 1713 1678 1679
		f 4 2463 2450 2464 -2453
		mu 0 4 1721 1722 1723 1724
		f 4 2467 2456 2468 -2459
		mu 0 4 1725 1726 1727 1728
		f 4 -2425 -2427 -2429 -2430
		mu 0 4 1729 1730 1731 1732
		f 4 2432 2434 2436 2437
		mu 0 4 1733 1734 1735 1736
		f 4 2415 2449 2469 -2447
		mu 0 4 1737 1738 1739 1740
		f 4 2445 2465 -2448 2417
		mu 0 4 1741 1742 1743 1744
		f 4 -2420 2441 2462 -2440
		mu 0 4 1745 1746 1747 1748
		f 4 2440 2466 -2444 -2422
		mu 0 4 1749 1750 1751 1752
		f 4 -2415 2422 2424 -2424
		mu 0 4 1744 1738 1730 1729
		f 4 -2416 2425 2426 -2423
		mu 0 4 1738 1737 1731 1730
		f 4 -2417 2427 2428 -2426
		mu 0 4 1737 1741 1732 1731
		f 4 -2418 2423 2429 -2428
		mu 0 4 1741 1744 1729 1732
		f 4 2418 2431 -2433 -2431
		mu 0 4 1752 1746 1734 1733
		f 4 2419 2433 -2435 -2432
		mu 0 4 1746 1745 1735 1734
		f 4 2420 2435 -2437 -2434
		mu 0 4 1745 1749 1736 1735
		f 4 2421 2430 -2438 -2436
		mu 0 4 1749 1752 1733 1736
		f 4 2439 2438 -2441 -2421
		mu 0 4 1745 1748 1750 1749
		f 4 2443 2442 -2442 -2419
		mu 0 4 1752 1751 1747 1746
		f 4 2446 -2445 -2446 2416
		mu 0 4 1737 1740 1742 1741
		f 4 2447 -2449 -2450 2414
		mu 0 4 1744 1743 1739 1738
		f 8 -2454 2452 2455 2444 2460 -2457 2457 -2439
		mu 0 8 1753 1721 1724 1754 1755 1727 1726 1756
		f 8 -2460 2458 2461 2448 2454 -2451 2451 -2443
		mu 0 8 1757 1725 1728 1758 1759 1760 1761 1762
		f 4 -2452 -2464 2453 -2463
		mu 0 4 1747 1722 1721 1748
		f 4 -2455 -2466 -2456 -2465
		mu 0 4 1723 1743 1742 1724
		f 4 -2458 -2468 2459 -2467
		mu 0 4 1756 1726 1725 1757
		f 4 -2461 -2470 -2462 -2469
		mu 0 4 1727 1755 1758 1728
		f 4 2519 2506 2520 -2509
		mu 0 4 1763 1764 1765 1766
		f 4 2523 2512 2524 -2515
		mu 0 4 1767 1768 1769 1770
		f 4 -2481 -2483 -2485 -2486
		mu 0 4 1771 1772 1773 1774
		f 4 2488 2490 2492 2493
		mu 0 4 1775 1776 1777 1778
		f 4 2471 2505 2525 -2503
		mu 0 4 1779 1780 1781 1782
		f 4 2501 2521 -2504 2473
		mu 0 4 1783 1784 1785 1786
		f 4 -2476 2497 2518 -2496
		mu 0 4 1787 1788 1789 1790
		f 4 2496 2522 -2500 -2478
		mu 0 4 1791 1792 1793 1794
		f 4 -2471 2478 2480 -2480
		mu 0 4 1786 1780 1772 1771
		f 4 -2472 2481 2482 -2479
		mu 0 4 1780 1779 1773 1772
		f 4 -2473 2483 2484 -2482
		mu 0 4 1779 1783 1774 1773
		f 4 -2474 2479 2485 -2484
		mu 0 4 1783 1786 1771 1774
		f 4 2474 2487 -2489 -2487
		mu 0 4 1794 1788 1776 1775
		f 4 2475 2489 -2491 -2488
		mu 0 4 1788 1787 1777 1776
		f 4 2476 2491 -2493 -2490
		mu 0 4 1787 1791 1778 1777
		f 4 2477 2486 -2494 -2492
		mu 0 4 1791 1794 1775 1778
		f 4 2495 2494 -2497 -2477
		mu 0 4 1787 1790 1792 1791
		f 4 2499 2498 -2498 -2475
		mu 0 4 1794 1793 1789 1788
		f 4 2502 -2501 -2502 2472
		mu 0 4 1779 1782 1784 1783
		f 4 2503 -2505 -2506 2470
		mu 0 4 1786 1785 1781 1780
		f 8 -2510 2508 2511 2500 2516 -2513 2513 -2495
		mu 0 8 1795 1763 1766 1796 1797 1769 1768 1798
		f 8 -2516 2514 2517 2504 2510 -2507 2507 -2499
		mu 0 8 1799 1767 1770 1800 1801 1802 1803 1804
		f 4 -2508 -2520 2509 -2519
		mu 0 4 1789 1764 1763 1790
		f 4 -2511 -2522 -2512 -2521
		mu 0 4 1765 1785 1784 1766
		f 4 -2514 -2524 2515 -2523
		mu 0 4 1798 1768 1767 1799
		f 4 -2517 -2526 -2518 -2525
		mu 0 4 1769 1797 1800 1770
		f 4 2606 2555 2609 -2553
		mu 0 4 1805 1806 1807 1808
		f 4 2608 2562 2611 -2559
		mu 0 4 1809 1810 1811 1812
		f 4 2610 2569 2613 -2566
		mu 0 4 1813 1814 1815 1816
		f 4 2612 2575 2607 -2573
		mu 0 4 1817 1818 1819 1820
		f 3 2528 2529 -2531
		mu 0 3 1821 1822 1823
		f 3 2531 2532 -2529
		mu 0 3 1821 1824 1822
		f 3 2530 2533 -2535
		mu 0 3 1821 1823 1825
		f 3 2534 2535 -2532
		mu 0 3 1821 1825 1824
		f 4 2617 2585 2614 -2590
		mu 0 4 1826 1827 1828 1829
		f 4 2619 2592 2616 -2597
		mu 0 4 1830 1831 1832 1833
		f 4 2615 2578 2620 -2583
		mu 0 4 1834 1835 1836 1837
		f 4 2621 2599 2618 -2604
		mu 0 4 1838 1839 1840 1841
		f 4 2536 2538 -2541 -2542
		mu 0 4 1842 1843 1844 1845
		f 4 2542 2541 -2545 -2546
		mu 0 4 1846 1842 1845 1847
		f 4 2546 2548 -2550 -2539
		mu 0 4 1843 1848 1849 1844
		f 4 2550 2545 -2552 -2549
		mu 0 4 1848 1846 1847 1849
		f 4 -2530 2539 2540 -2538
		mu 0 4 1823 1822 1845 1844
		f 4 -2533 2543 2544 -2540
		mu 0 4 1822 1824 1847 1845
		f 4 -2534 2537 2549 -2548
		mu 0 4 1825 1823 1844 1849
		f 4 -2536 2547 2551 -2544
		mu 0 4 1824 1825 1849 1847
		f 6 -2555 2552 2559 2586 -2593 2594
		mu 0 6 1850 1805 1808 1851 1832 1831
		f 5 -2557 -2576 2577 -2527 2527
		mu 0 5 1852 1853 1854 1855 1856
		f 5 -2558 -2528 -2562 2564 -2556
		mu 0 5 1806 1852 1856 1857 1807
		f 6 -2561 2558 2566 2580 -2586 2587
		mu 0 6 1851 1858 1859 1860 1828 1827
		f 5 -2564 2561 -2569 2571 -2563
		mu 0 5 1861 1857 1856 1862 1863
		f 6 -2568 2565 2573 2601 -2579 2579
		mu 0 6 1860 1864 1865 1866 1836 1835
		f 5 -2571 2568 2526 2576 -2570
		mu 0 5 1867 1862 1856 1855 1868
		f 6 -2575 2572 2553 2593 -2600 2600
		mu 0 6 1866 1869 1870 1850 1840 1839
		f 6 -2585 2582 2604 2602 -2547 -2582
		mu 0 6 1871 1834 1837 1872 1848 1843
		f 6 -2592 2589 2583 2581 -2537 -2589
		mu 0 6 1873 1826 1829 1871 1843 1842
		f 6 -2599 2596 2590 2588 -2543 -2596
		mu 0 6 1874 1830 1833 1873 1842 1846
		f 6 -2606 2603 2597 2595 -2551 -2603
		mu 0 6 1872 1838 1841 1874 1846 1848
		f 4 2622 -2608 2623 -2607
		mu 0 4 1805 1870 1875 1806
		f 4 2624 -2610 2625 -2609
		mu 0 4 1809 1808 1807 1861
		f 4 2626 -2612 2627 -2611
		mu 0 4 1813 1812 1811 1814
		f 4 2628 -2614 2629 -2613
		mu 0 4 1817 1816 1815 1818
		f 4 2630 -2616 2631 -2615
		mu 0 4 1828 1835 1834 1829
		f 4 2632 -2618 2633 -2617
		mu 0 4 1832 1827 1826 1833
		f 4 2634 -2620 2635 -2619
		mu 0 4 1840 1831 1830 1841
		f 4 2636 -2622 2637 -2621
		mu 0 4 1836 1839 1838 1837
		f 3 -2554 -2623 2554
		mu 0 3 1850 1870 1805
		f 3 2557 -2624 2556
		mu 0 3 1852 1806 1875
		f 3 -2560 -2625 2560
		mu 0 3 1851 1808 1809
		f 3 2563 -2626 -2565
		mu 0 3 1857 1861 1807
		f 3 -2567 -2627 2567
		mu 0 3 1876 1812 1813
		f 3 2570 -2628 -2572
		mu 0 3 1877 1814 1811
		f 3 -2574 -2629 2574
		mu 0 3 1878 1816 1817
		f 3 -2578 -2630 -2577
		mu 0 3 1879 1818 1815
		f 3 -2631 -2581 -2580
		mu 0 3 1835 1828 1860
		f 3 -2584 -2632 2584
		mu 0 3 1871 1829 1834
		f 3 -2587 -2588 -2633
		mu 0 3 1832 1851 1827
		f 3 -2591 -2634 2591
		mu 0 3 1873 1833 1826
		f 3 -2594 -2595 -2635
		mu 0 3 1840 1850 1831
		f 3 -2598 -2636 2598
		mu 0 3 1874 1841 1830
		f 3 -2637 -2602 -2601
		mu 0 3 1839 1836 1866
		f 3 -2605 -2638 2605
		mu 0 3 1872 1837 1838;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Scaf_Foot7";
	rename -uid "C33015E8-47BF-5D02-48E5-55BFC93FFC24";
	setAttr ".rp" -type "double3" 0.32084407306840024 8.1562573242187497 -0.051204370853578214 ;
	setAttr ".sp" -type "double3" 0.32084407306840024 8.1562573242187497 -0.051204370853578214 ;
createNode mesh -n "Scaf_Foot7Shape" -p "Scaf_Foot7";
	rename -uid "3E5E36BE-46F7-AE03-AD02-96B2515CF07A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1284]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 137 "f[2]" "f[35]" "f[46:47]" "f[58]" "f[63]" "f[68]" "f[73]" "f[78]" "f[83:84]" "f[86]" "f[91:94]" "f[101:102]" "f[109:112]" "f[119]" "f[124:125]" "f[132:135]" "f[140:141]" "f[150:153]" "f[160]" "f[165]" "f[168:169]" "f[178:181]" "f[188]" "f[191:192]" "f[201:204]" "f[211]" "f[217:218]" "f[220]" "f[225:228]" "f[235]" "f[240]" "f[245]" "f[250:251]" "f[258:261]" "f[353]" "f[357]" "f[361]" "f[365]" "f[369]" "f[373]" "f[377]" "f[381]" "f[385]" "f[389]" "f[393]" "f[397]" "f[401]" "f[408:409]" "f[416:417]" "f[424:425]" "f[432:433]" "f[440:441]" "f[448:449]" "f[456:457]" "f[464:465]" "f[472:473]" "f[480:481]" "f[488:489]" "f[496:497]" "f[502:505]" "f[516:520]" "f[522:523]" "f[527]" "f[530:531]" "f[540:545]" "f[547]" "f[557:560]" "f[571:575]" "f[577:578]" "f[582]" "f[585:586]" "f[595:600]" "f[602]" "f[612:615]" "f[626:630]" "f[632:633]" "f[637]" "f[640:641]" "f[650:655]" "f[657]" "f[667:669]" "f[683:687]" "f[691:692]" "f[704]" "f[706:707]" "f[733:734]" "f[736:738]" "f[740]" "f[754:757]" "f[767:771]" "f[775:776]" "f[778]" "f[780:781]" "f[793:794]" "f[796:798]" "f[800]" "f[809:812]" "f[822:826]" "f[830:831]" "f[833]" "f[835:836]" "f[848:849]" "f[851:853]" "f[855]" "f[864:867]" "f[877:881]" "f[885:886]" "f[888]" "f[890:891]" "f[903:904]" "f[906:908]" "f[910]" "f[919:921]" "f[935:939]" "f[943:944]" "f[956]" "f[958:959]" "f[985:986]" "f[988:990]" "f[992]" "f[1014]" "f[1037:1038]" "f[1040]" "f[1063:1064]" "f[1067]" "f[1100]" "f[1111:1112]" "f[1123]" "f[1156]" "f[1167:1168]" "f[1178]" "f[1201:1202]" "f[1204]" "f[1227:1228]" "f[1231]" "f[1264]" "f[1275:1276]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 38 "f[3]" "f[59]" "f[64]" "f[69]" "f[74]" "f[79]" "f[81]" "f[100]" "f[120]" "f[123]" "f[161]" "f[166]" "f[189]" "f[212]" "f[215]" "f[236]" "f[241]" "f[246]" "f[249]" "f[528:529]" "f[546]" "f[583:584]" "f[601]" "f[638:639]" "f[656]" "f[663]" "f[750]" "f[805]" "f[860]" "f[915]" "f[1001:1012]" "f[1034]" "f[1060]" "f[1068]" "f[1124]" "f[1198]" "f[1224]" "f[1232]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 82 "f[0]" "f[32:33]" "f[40:43]" "f[56]" "f[61]" "f[66]" "f[71]" "f[76]" "f[80]" "f[99]" "f[117]" "f[122]" "f[158]" "f[163]" "f[186]" "f[209]" "f[214]" "f[233]" "f[238]" "f[243]" "f[248]" "f[350:351]" "f[354:355]" "f[358:359]" "f[362:363]" "f[366:367]" "f[370:371]" "f[374:375]" "f[378:379]" "f[382:383]" "f[386:387]" "f[390:391]" "f[394:395]" "f[398:399]" "f[402:405]" "f[410:413]" "f[418:421]" "f[426:429]" "f[434:437]" "f[442:445]" "f[450:453]" "f[458:461]" "f[466:469]" "f[474:477]" "f[482:485]" "f[490:493]" "f[509:511]" "f[525]" "f[534:537]" "f[564:566]" "f[580]" "f[589:592]" "f[619:621]" "f[635]" "f[644:647]" "f[677:678]" "f[726:730]" "f[761:762]" "f[786:790]" "f[816:817]" "f[841:845]" "f[871:872]" "f[896:900]" "f[929:930]" "f[978:982]" "f[1013]" "f[1035:1036]" "f[1039]" "f[1061:1062]" "f[1065]" "f[1097:1098]" "f[1105:1108]" "f[1121]" "f[1153:1154]" "f[1161:1164]" "f[1177]" "f[1199:1200]" "f[1203]" "f[1225:1226]" "f[1229]" "f[1261:1262]" "f[1269:1272]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 96 "f[4:20]" "f[23]" "f[25]" "f[27:31]" "f[36:39]" "f[48:55]" "f[60]" "f[65]" "f[70]" "f[75]" "f[85]" "f[95:98]" "f[103]" "f[105:108]" "f[121]" "f[126]" "f[128:131]" "f[144]" "f[146:149]" "f[162]" "f[167]" "f[172]" "f[174:177]" "f[190]" "f[195]" "f[197:200]" "f[213]" "f[219]" "f[229:232]" "f[237]" "f[242]" "f[247]" "f[252]" "f[254:257]" "f[269]" "f[271:272]" "f[276]" "f[278:279]" "f[283]" "f[285:286]" "f[290]" "f[292:293]" "f[297]" "f[299:300]" "f[304]" "f[306:307]" "f[311]" "f[313:314]" "f[318]" "f[320:321]" "f[325]" "f[327:328]" "f[332]" "f[334:335]" "f[339]" "f[341:342]" "f[346]" "f[348:349]" "f[498:500]" "f[553:555]" "f[608:610]" "f[664:666]" "f[751:753]" "f[806:808]" "f[861:863]" "f[916:918]" "f[1016]" "f[1019:1020]" "f[1025:1030]" "f[1042]" "f[1045:1046]" "f[1051:1056]" "f[1069:1085]" "f[1088]" "f[1090]" "f[1092:1096]" "f[1101:1104]" "f[1113:1120]" "f[1125:1141]" "f[1144]" "f[1146]" "f[1148:1152]" "f[1157:1160]" "f[1169:1176]" "f[1180]" "f[1183:1184]" "f[1189:1194]" "f[1206]" "f[1209:1210]" "f[1215:1220]" "f[1233:1249]" "f[1252]" "f[1254]" "f[1256:1260]" "f[1265:1268]" "f[1277:1284]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 75 "f[21:22]" "f[24]" "f[26]" "f[266:268]" "f[270]" "f[273:275]" "f[277]" "f[280:282]" "f[284]" "f[287:289]" "f[291]" "f[294:296]" "f[298]" "f[301:303]" "f[305]" "f[308:310]" "f[312]" "f[315:317]" "f[319]" "f[322:324]" "f[326]" "f[329:331]" "f[333]" "f[336:338]" "f[340]" "f[343:345]" "f[347]" "f[501]" "f[556]" "f[611]" "f[688]" "f[705]" "f[735]" "f[739]" "f[772]" "f[779]" "f[795]" "f[799]" "f[827]" "f[834]" "f[850]" "f[854]" "f[882]" "f[889]" "f[905]" "f[909]" "f[940]" "f[957]" "f[987]" "f[991]" "f[1015]" "f[1017:1018]" "f[1021:1024]" "f[1031:1032]" "f[1041]" "f[1043:1044]" "f[1047:1050]" "f[1057:1058]" "f[1086:1087]" "f[1089]" "f[1091]" "f[1142:1143]" "f[1145]" "f[1147]" "f[1179]" "f[1181:1182]" "f[1185:1188]" "f[1195:1196]" "f[1205]" "f[1207:1208]" "f[1211:1214]" "f[1221:1222]" "f[1250:1251]" "f[1253]" "f[1255]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 132 "f[1]" "f[34]" "f[44:45]" "f[57]" "f[62]" "f[67]" "f[72]" "f[77]" "f[82]" "f[87:90]" "f[104]" "f[113:116]" "f[118]" "f[127]" "f[136:139]" "f[142:143]" "f[145]" "f[154:157]" "f[159]" "f[164]" "f[170:171]" "f[173]" "f[182:185]" "f[187]" "f[193:194]" "f[196]" "f[205:208]" "f[210]" "f[216]" "f[221:224]" "f[234]" "f[239]" "f[244]" "f[253]" "f[262:265]" "f[352]" "f[356]" "f[360]" "f[364]" "f[368]" "f[372]" "f[376]" "f[380]" "f[384]" "f[388]" "f[392]" "f[396]" "f[400]" "f[406:407]" "f[414:415]" "f[422:423]" "f[430:431]" "f[438:439]" "f[446:447]" "f[454:455]" "f[462:463]" "f[470:471]" "f[478:479]" "f[486:487]" "f[494:495]" "f[506:508]" "f[512:515]" "f[521]" "f[524]" "f[526]" "f[532:533]" "f[538:539]" "f[548:552]" "f[561:563]" "f[567:570]" "f[576]" "f[579]" "f[581]" "f[587:588]" "f[593:594]" "f[603:607]" "f[616:618]" "f[622:625]" "f[631]" "f[634]" "f[636]" "f[642:643]" "f[648:649]" "f[658:662]" "f[670:676]" "f[679:682]" "f[689:690]" "f[693:703]" "f[708:725]" "f[731:732]" "f[741:748]" "f[758:760]" "f[763:766]" "f[773:774]" "f[777]" "f[782:785]" "f[791:792]" "f[801:804]" "f[813:815]" "f[818:821]" "f[828:829]" "f[832]" "f[837:840]" "f[846:847]" "f[856:859]" "f[868:870]" "f[873:876]" "f[883:884]" "f[887]" "f[892:895]" "f[901:902]" "f[911:914]" "f[922:928]" "f[931:934]" "f[941:942]" "f[945:955]" "f[960:977]" "f[983:984]" "f[993:1000]" "f[1033]" "f[1059]" "f[1066]" "f[1099]" "f[1109:1110]" "f[1122]" "f[1155]" "f[1165:1166]" "f[1197]" "f[1223]" "f[1230]" "f[1263]" "f[1273:1274]";
	setAttr ".pv" -type "double2" 0.25 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1880 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.25 0.125 0.375 0.25 0.125
		 0.25 0.375 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.125 0 0.65793353 0.21706671
		 0.75 0.125 0.84206647 0.2170665 0.80913341 0.25 0.875 0.18413341 0.84206647 0.032933302
		 0.875 0.065866597 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09 0.375 0.24999991
		 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987 0.375 0.24999997 0.375 0.25 0.375
		 1.3023829e-07 0.37499997 0 0.375 0 0.125 8.1921925e-08 0.19086665 0 0.125 0.18413335
		 0.125 0.065866753 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.625 0.31586659 0.625 0.93413341
		 0.375 0.93413341 0.375 0.065866642 0.625 0 0.375 0.31586659 0.625 0.18413341 0.375
		 0.56586659 0.625 0.43413341 0.375 0.81586659 0.625 0.68413341 0.16813505 0.25 0.125
		 0.20686477 0.375 0.20686495 0.33186498 0.25 0.33186495 0 0.375 0.043135118 0.125
		 0.043135051 0.1681349 0 0.30913323 0 0.65793353 0.032933507 0.625 0.06586659 0.375
		 0.18413341 0.69086659 0.25 0.375 0.5 0.375 0.43413341 0.625 0.46706647 0.625 0.56586659
		 0.375 0.75 0.375 0.68413341 0.62500006 0.71706671 0.625 0.81586659 0.125 0.20686492
		 0.16813508 0.25 0.33186495 0.25 0.375 0.20686495 0.375 0.043135077 0.33186477 0 0.16813505
		 0 0.125 0.043135043 0.375 0.062493905 0.625 0.062493905 0.625 0.18750611 0.37500003
		 0.18750611 0.375 0.31249392 0.625 0.31249392 0.625 0.43750611 0.37500003 0.43750611
		 0.375 0.56249392 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249392
		 0.625 0.81249392 0.625 0.93750614 0.37500003 0.93750614 0.25 0.125 0.34375304 0.031246953
		 0.34375307 0.21875305 0.375 0.062493891 0.625 0.062493905 0.625 0.18750611 0.37500003
		 0.18750611 0.375 0.31249365 0.625 0.31249362 0.625 0.43750638 0.375 0.43750635 0.375
		 0.56249392 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249368
		 0.625 0.81249362 0.625 0.93750638 0.375 0.93750632 0.25 0.125 0.34375307 0.03124693
		 0.34375319 0.21875305 0.375 0.062493652 0.625 0.062493637 0.625 0.18750636 0.375
		 0.18750635 0.375 0.31249365 0.625 0.31249362 0.625 0.43750638 0.375 0.43750635 0.375
		 0.56249368 0.625 0.56249362 0.625 0.68750638 0.375 0.68750638 0.375 0.81249368 0.625
		 0.81249362 0.625 0.93750638 0.375 0.93750632 0.25 0.125 0.34375319 0.031246819 0.34375319
		 0.21875317 0.375 0.062493905 0.625 0.062493905 0.625 0.18750611 0.37500003 0.18750611
		 0.375 0.31249362 0.625 0.31249362 0.625 0.43750641 0.375 0.43750638 0.375 0.56249392
		 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249362 0.625 0.81249362
		 0.625 0.93750638 0.375 0.93750638 0.25 0.125 0.34375304 0.031246945 0.34375322 0.21875305
		 0.61250001 0.18750593 0.38124996 0.18750632 0.38124999 0.062493689 0.61250001 0.062494058
		 0.61250001 0.43750662 0.38124996 0.43750662 0.38124996 0.31249338 0.61250001 0.31249338
		 0.61250001 0.6875059 0.38124996 0.68750626 0.38124996 0.56249368 0.61250001 0.56249404
		 0.61250001 0.93750662 0.38124996 0.93750656 0.38124996 0.81249332 0.61250001 0.81249338
		 0.375 0.070402086 0.5 0.070402086 0.5 0.17959791 0.375 0.17959793 0.375 0.82040209
		 0.5 0.82040209 0.5 0.92959791 0.375 0.92959797 0.511374 0.47725201 0.51583803 0.28167611
		 0.5625 0.375 0.625 0.57040209 0.625 0.57040209 0.625 0.67959797 0.625 0.67959797
		 0.58979905 0.75 0.58979905 0.75 0.53520095 0.75 0.53520095 0.75 0.34006986 0.21506988
		 0.35149214 0.023507878 0.35844997 0.016550031 0.35040846 0.22540846 0.60774148 0.53451711
		 0.51144719 0.52289438 0.50805908 0.51611817 0.53520095 0.5 0.58979905 0.5 0.61284959
		 0.52430075 0.60789305 0.46578613 0.61117291 0.27765426 0.51115036 0.27230069 0.53520095
		 0.25 0.58979905 0.25 0.61526537 0.26946917 0.5625 0.625 0.51478934 0.7204212 0.6124115
		 0.724823 0.15813899 0.21686099 0.25 0.125 0.150113 0.025113 0.375 0.049994975 0.5
		 0.049994975 0.5 0.20000502 0.375 0.20000504 0.375 0.79999495 0.5 0.79999495 0.5 0.95000499
		 0.375 0.95000505 0.625 0.54999495 0.625 0.54999501 0.625 0.70000505 0.625 0.70000505
		 0.60000253 0.75 0.60000253 0.75 0.52499747 0.75 0.52499747 0.75 0.35005364 0.22505362
		 0.34485012 0.030149875 0.35992658 0.015073419 0.36252809 0.23752807 0.6121757 0.27564847
		 0.51316357 0.27632713 0.50658113 0.26316226 0.52499747 0.25 0.60000253 0.25 0.61858851
		 0.26282293 0.25 0.125 0.15634525 0.031345248 0.16238412 0.21261588 0.51360941 0.52721888
		 0.61039513 0.52920973 0.5625 0.625 0.5105387 0.72892261 0.60861564 0.71723127 0.5625
		 0.375 0.51539713 0.46920574 0.61135316 0.47270626 0.375 0.062493652 0.625 0.062493637
		 0.625 0.18750636 0.375 0.18750635 0.375 0.31249338;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.31249338 0.625 0.43750662 0.375 0.43750662
		 0.375 0.56249368 0.625 0.56249362 0.625 0.68750638 0.375 0.68750638 0.375 0.81249338
		 0.625 0.81249338 0.625 0.93750662 0.375 0.93750662 0.25 0.125 0.34375304 0.031246822
		 0.34375307 0.21875307 0.375 0.049994662 0.5 0.049994662 0.5 0.20000534 0.375 0.20000534
		 0.375 0.79999447 0.5 0.79999447 0.5 0.875 0.5 0.95000553 0.375 0.95000553 0.625 0.54999465
		 0.625 0.54999465 0.625 0.70000535 0.625 0.70000529 0.60000265 0.75 0.60000265 0.75
		 0.5625 0.75 0.52499735 0.75 0.52499729 0.75 0.35005364 0.22505362 0.34485012 0.030149875
		 0.35992637 0.015073329 0.362528 0.237528 0.6121757 0.27564847 0.51316357 0.27632713
		 0.50658113 0.2631624 0.52499735 0.25 0.60000265 0.25 0.61858851 0.26282302 0.25 0.125
		 0.15634525 0.031345248 0.16238412 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973
		 0.5625 0.625 0.5105387 0.72892261 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574
		 0.61135316 0.47270626 0.625 0.54999512 0.625 0.54999512 0.625 0.70000482 0.62499994
		 0.70000488 0.60000247 0.75 0.60000247 0.75 0.52499753 0.75 0.52499753 0.75 0.52499759
		 0.25 0.52499753 0.25 0.60000247 0.25 0.60000247 0.25 0.625 0.29999498 0.625 0.29999501
		 0.625 0.45000505 0.62500006 0.45000502 0.35005364 0.22505362 0.34485012 0.030149875
		 0.35992652 0.015073476 0.375 0.049995124 0.375 0.20000489 0.36252806 0.23752797 0.6121757
		 0.27564847 0.51316357 0.27632713 0.50658119 0.26316226 0.61858845 0.26282296 0.25
		 0.125 0.15634525 0.031345248 0.16238412 0.21261588 0.51360941 0.52721888 0.61039513
		 0.52920973 0.5625 0.625 0.5105387 0.72892261 0.60861564 0.71723127 0.5625 0.375 0.51539713
		 0.46920574 0.61135316 0.47270626 0.375 0.062493891 0.625 0.062493905 0.625 0.18750611
		 0.37500003 0.18750611 0.375 0.31249338 0.625 0.31249338 0.625 0.43750662 0.375 0.43750662
		 0.375 0.56249392 0.625 0.56249392 0.625 0.68750614 0.37500003 0.68750614 0.375 0.81249338
		 0.625 0.81249338 0.625 0.93750662 0.375 0.93750662 0.25 0.125 0.34375304 0.031246953
		 0.34375307 0.21875305 0.375 0.062493652 0.625 0.062493637 0.62499994 0.18750635 0.375
		 0.18750635 0.375 0.31249362 0.625 0.31249362 0.625 0.43750641 0.375 0.43750641 0.375
		 0.56249368 0.625 0.56249362 0.62499994 0.68750638 0.375 0.68750638 0.375 0.81249362
		 0.625 0.81249362 0.625 0.93750638 0.375 0.93750638 0.25 0.125 0.34375316 0.031246834
		 0.34375319 0.21875317 0.625 0.54999495 0.625 0.54999501 0.625 0.70000505 0.625 0.70000505
		 0.60000241 0.75 0.60000247 0.75 0.52499759 0.75 0.52499759 0.75 0.52499759 0.25 0.52499753
		 0.25 0.60000247 0.25 0.60000247 0.25 0.625 0.29999512 0.625 0.29999512 0.625 0.45000488
		 0.625 0.45000491 0.35005364 0.22505362 0.34485012 0.030149875 0.35992649 0.01507342
		 0.375 0.049994975 0.375 0.20000504 0.36252803 0.23752803 0.6121757 0.27564847 0.51316357
		 0.27632713 0.50658113 0.26316229 0.61858845 0.26282299 0.25 0.125 0.15634525 0.031345248
		 0.16238412 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973 0.5625 0.625 0.5105387
		 0.72892261 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574 0.61135316 0.47270626
		 0.375 0.062493637 0.625 0.062493637 0.625 0.18750636 0.375 0.18750636 0.375 0.31249392
		 0.625 0.31249392 0.625 0.43750611 0.37500003 0.43750611 0.375 0.56249362 0.625 0.56249362
		 0.625 0.68750638 0.375 0.68750638 0.375 0.81249392 0.625 0.81249392 0.625 0.93750614
		 0.37500003 0.93750614 0.25 0.125 0.34375304 0.031246822 0.34375307 0.21875307 0.625
		 0.54999501 0.625 0.54999501 0.625 0.70000499 0.625 0.70000499 0.60000241 0.75 0.60000247
		 0.75 0.52499759 0.75 0.52499759 0.75 0.52499759 0.25 0.52499753 0.25 0.60000247 0.25
		 0.60000247 0.25 0.625 0.29999498 0.625 0.29999498 0.625 0.45000505 0.625 0.45000505
		 0.35005364 0.22505362 0.34485012 0.030149875 0.35992658 0.015073432 0.375 0.049995005
		 0.375 0.20000499 0.36252809 0.23752804 0.6121757 0.27564847 0.51316357 0.27632713
		 0.50658119 0.26316226 0.61858845 0.26282296 0.25 0.125 0.15634525 0.031345248 0.16238412
		 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973 0.5625 0.625 0.5105387 0.72892261
		 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574 0.61135316 0.47270626 0.375
		 0.062493399 0.625 0.062493384 0.625 0.18750662 0.375 0.18750662 0.375 0.31249389
		 0.625 0.31249392 0.625 0.43750611 0.37500003 0.43750611 0.375 0.56249338 0.625 0.56249338
		 0.625 0.68750662 0.375 0.68750662 0.375 0.81249392 0.625 0.81249392 0.625 0.93750614
		 0.37500003 0.93750614 0.25 0.125 0.34375304 0.031246953 0.34375307 0.21875305 0.375
		 0.070401624 0.5 0.070401624 0.5 0.17959839 0.375 0.17959839 0.375 0.82040161 0.5
		 0.82040161 0.5 0.92959839 0.375 0.92959839 0.511374 0.47725201 0.51583803 0.28167611;
	setAttr ".uvst[0].uvsp[500:749]" 0.5625 0.375 0.625 0.57040161 0.625 0.57040161
		 0.625 0.67959839 0.625 0.67959839 0.58979917 0.75 0.58979917 0.75 0.53520083 0.75
		 0.53520083 0.75 0.34006986 0.21506988 0.35149214 0.023507878 0.35845008 0.016549924
		 0.35040861 0.22540863 0.60774148 0.53451711 0.51144719 0.52289438 0.50805902 0.51611805
		 0.53520083 0.5 0.58979917 0.5 0.61284971 0.52430058 0.60789305 0.46578613 0.61117291
		 0.27765426 0.51115024 0.27230048 0.53520083 0.25 0.58979923 0.25 0.61526549 0.26946905
		 0.5625 0.625 0.51478934 0.7204212 0.6124115 0.724823 0.15813899 0.21686099 0.25 0.125
		 0.150113 0.025113 0.375 0.062493637 0.625 0.062493637 0.625 0.18750636 0.375 0.18750636
		 0.375 0.31249362 0.625 0.31249362 0.625 0.43750641 0.375 0.43750638 0.375 0.56249362
		 0.625 0.56249362 0.625 0.68750638 0.375 0.68750638 0.375 0.81249362 0.625 0.81249362
		 0.625 0.93750638 0.375 0.93750638 0.25 0.125 0.34375316 0.031246834 0.34375319 0.21875317
		 0.375 0.062493399 0.625 0.062493384 0.625 0.18750662 0.375 0.18750662 0.375 0.31249362
		 0.625 0.31249362 0.625 0.43750641 0.375 0.43750641 0.375 0.56249338 0.625 0.56249338
		 0.625 0.68750662 0.375 0.68750662 0.375 0.81249362 0.625 0.81249362 0.625 0.93750638
		 0.375 0.93750638 0.25 0.125 0.34375304 0.031246945 0.34375322 0.21875305 0.375 0.062493652
		 0.625 0.062493637 0.62499994 0.18750635 0.375 0.18750636 0.375 0.31249389 0.625 0.31249389
		 0.625 0.43750611 0.37500003 0.43750611 0.375 0.56249362 0.625 0.56249362 0.62499994
		 0.68750638 0.375 0.68750638 0.375 0.81249392 0.625 0.81249392 0.625 0.93750614 0.37500003
		 0.93750614 0.25 0.125 0.34375304 0.031246822 0.34375307 0.21875307 0.375 0.049994662
		 0.5 0.049994662 0.5 0.20000534 0.375 0.20000534 0.375 0.79999483 0.5 0.79999483 0.5
		 0.875 0.5 0.95000517 0.375 0.95000517 0.625 0.54999465 0.625 0.54999465 0.625 0.70000535
		 0.625 0.70000529 0.60000277 0.75 0.60000277 0.75 0.5625 0.75 0.52499723 0.75 0.52499729
		 0.75 0.35005364 0.22505362 0.34485012 0.030149875 0.35992667 0.015073335 0.36252818
		 0.23752807 0.6121757 0.27564847 0.51316357 0.27632713 0.50658119 0.26316231 0.52499723
		 0.25 0.60000277 0.25 0.61858845 0.26282302 0.25 0.125 0.15634525 0.031345248 0.16238412
		 0.21261588 0.51360941 0.52721888 0.61039513 0.52920973 0.5625 0.625 0.5105387 0.72892261
		 0.60861564 0.71723127 0.5625 0.375 0.51539713 0.46920574 0.61135316 0.47270626 0.65624696
		 0.031246953 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09 0.84375304 0.031246953
		 0.75 0.125 0.65624696 0.21875304 0.68749392 0.25 0.84375304 0.21875304 0.81250614
		 0.25 0.18749391 0.25 0.15624696 0.21875304 0.31250614 0.25 0.875 0.18750609 0.875
		 0.062493894 0.125 0.062493905 0.15624696 0.031246953 0.125 0.18750611 0.18749391
		 5.5879354e-09 0.31250611 5.5879354e-09 0.65624684 0.031246955 0.68749362 -3.7252903e-09
		 0.81250638 -3.7252903e-09 0.8437531 0.03124693 0.75 0.125 0.6562469 0.21875307 0.68749362
		 0.25 0.84375316 0.21875304 0.81250632 0.25 0.18749364 0.25 0.15624693 0.21875307
		 0.31250635 0.25 0.875 0.18750609 0.875 0.062493894 0.125 0.062493905 0.15624681 0.031246955
		 0.125 0.18750611 0.18749364 -3.7252903e-09 0.31250635 -3.7252903e-09 0.65624684 0.03124682
		 0.68749362 -3.7252903e-09 0.81250638 -3.7252903e-09 0.84375316 0.031246819 0.75 0.125
		 0.65624684 0.21875319 0.68749362 0.25 0.84375316 0.21875317 0.81250632 0.25 0.18749364
		 0.25 0.15624683 0.21875319 0.31250635 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624681 0.03124682 0.125 0.18750635 0.18749364 -3.7252903e-09 0.31250635
		 -3.7252903e-09 0.65624684 0.031246955 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09
		 0.84375304 0.031246945 0.75 0.125 0.6562469 0.21875307 0.68749362 0.25 0.84375316
		 0.21875304 0.81250638 0.25 0.18749362 0.25 0.15624693 0.21875307 0.31250641 0.25
		 0.875 0.18750609 0.875 0.062493894 0.125 0.062493905 0.15624681 0.031246955 0.125
		 0.18750611 0.18749362 5.5879354e-09 0.31250638 5.5879354e-09 0.65624696 0.031246923
		 0.68749338 -1.8626451e-09 0.81250662 -1.8626451e-09 0.84375304 0.031246822 0.75 0.125
		 0.65624696 0.21875319 0.68749338 0.25 0.84375304 0.21875307 0.81250662 0.25 0.18749338
		 0.25 0.15624696 0.21875319 0.31250662 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624693 0.031246923 0.125 0.18750635 0.18749338 -1.8626451e-09 0.31250662
		 -1.8626451e-09 0.65624696 0.031246953 0.68749338 -1.8626451e-09 0.81250662 -1.8626451e-09
		 0.84375304 0.031246953 0.75 0.125 0.65624696 0.21875304 0.68749338 0.25 0.84375304
		 0.21875304 0.81250662 0.25 0.18749338 0.25 0.15624696 0.21875304 0.31250662 0.25
		 0.875 0.18750609 0.875 0.062493894 0.125 0.062493905 0.15624696 0.031246953 0.125
		 0.18750611 0.18749338 -1.8626451e-09 0.31250662 -1.8626451e-09 0.65624684 0.03124682
		 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09 0.84375316 0.031246834 0.75 0.125
		 0.65624684 0.21875319 0.68749362 0.25 0.84375316 0.21875317 0.81250638 0.25;
	setAttr ".uvst[0].uvsp[750:999]" 0.18749362 0.25 0.15624683 0.21875319 0.31250641
		 0.25 0.875 0.18750636 0.875 0.062493645 0.125 0.062493637 0.15624681 0.03124682 0.125
		 0.18750635 0.18749362 5.5879354e-09 0.31250638 5.5879354e-09 0.65624696 0.031246923
		 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09 0.84375304 0.031246822 0.75 0.125
		 0.65624696 0.21875319 0.68749392 0.25 0.84375304 0.21875307 0.81250614 0.25 0.18749391
		 0.25 0.15624696 0.21875319 0.31250614 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624693 0.031246923 0.125 0.18750635 0.18749391 5.5879354e-09 0.31250611
		 5.5879354e-09 0.65624696 0.031246953 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09
		 0.84375304 0.031246953 0.75 0.125 0.65624696 0.21875304 0.68749392 0.25 0.84375304
		 0.21875304 0.81250614 0.25 0.18749391 0.25 0.15624696 0.21875304 0.31250614 0.25
		 0.875 0.18750662 0.875 0.062493388 0.125 0.062493384 0.15624696 0.031246953 0.125
		 0.18750662 0.18749391 5.5879354e-09 0.31250611 5.5879354e-09 0.65624684 0.03124682
		 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09 0.84375316 0.031246834 0.75 0.125
		 0.65624684 0.21875319 0.68749362 0.25 0.84375316 0.21875317 0.81250638 0.25 0.18749362
		 0.25 0.15624683 0.21875319 0.31250641 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624681 0.03124682 0.125 0.18750635 0.18749362 5.5879354e-09 0.31250638
		 5.5879354e-09 0.65624684 0.031246955 0.68749362 5.5879354e-09 0.81250638 5.5879354e-09
		 0.84375304 0.031246945 0.75 0.125 0.6562469 0.21875307 0.68749362 0.25 0.84375316
		 0.21875304 0.81250638 0.25 0.18749362 0.25 0.15624693 0.21875307 0.31250641 0.25
		 0.875 0.18750662 0.875 0.062493388 0.125 0.062493384 0.15624681 0.031246955 0.125
		 0.18750662 0.18749362 5.5879354e-09 0.31250638 5.5879354e-09 0.65624696 0.031246923
		 0.68749392 5.5879354e-09 0.81250608 5.5879354e-09 0.84375304 0.031246822 0.75 0.125
		 0.65624696 0.21875319 0.68749392 0.25 0.84375304 0.21875307 0.81250614 0.25 0.18749391
		 0.25 0.15624696 0.21875319 0.31250614 0.25 0.875 0.18750636 0.875 0.062493645 0.125
		 0.062493637 0.15624693 0.031246923 0.125 0.18750635 0.18749391 5.5879354e-09 0.31250611
		 5.5879354e-09 0.625 0 0.625 0 0.625 0 0.625 0 0.38124996 0 0.61250001 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0.46875307 0.625 0.46875307
		 0.375 0.7187531 0.625 0.7187531 0.375 0.46875316 0.625 0.46875316 0.375 0.7187531
		 0.625 0.7187531 0.375 0.46875316 0.625 0.46875316 0.375 0.71875316 0.625 0.71875316
		 0.375 0.46875322 0.625 0.46875319 0.375 0.7187531 0.625 0.7187531 0.375 0.46875307
		 0.625 0.46875307 0.375 0.71875316 0.625 0.71875316 0.375 0.46875307 0.625 0.46875307
		 0.375 0.7187531 0.625 0.7187531 0.37499997 0.46875319 0.625 0.46875319 0.375 0.71875316
		 0.625 0.71875316 0.375 0.46875307 0.625 0.46875307 0.375 0.71875316 0.625 0.71875316
		 0.375 0.46875307 0.625 0.46875307 0.375 0.7187531 0.625 0.7187531 0.375 0.46875322
		 0.625 0.46875319 0.375 0.71875316 0.625 0.71875316 0.37499997 0.46875319 0.625 0.46875319
		 0.375 0.7187531 0.625 0.7187531 0.375 0.46875307 0.625 0.46875307 0.375 0.71875316
		 0.625 0.71875316 0.1749948 0.24999997 0.1436902 0.2313098 0.32500505 0.25 0.12500003
		 0.049994785 0.14067112 0.015671127 0.125 0.20000495 0.17499496 1.4012418e-09 0.32500502
		 -9.3416119e-10 0.625 0.049995001 0.67499501 -3.7252903e-09 0.83964813 3.7252903e-09
		 0.875 0.049995005 0.87499994 0.20000499 0.82500505 0.25 0.67499495 0.25 0.625 0.2146482
		 0.50526881 0.73946238 0.5 0.70000499 0.5 0.54999501 0.50680405 0.5136081 0.61680859
		 0.73361719 0.60000247 0.5 0.61769831 0.51460338 0.52499759 0.5 0.50769794 0.48460442
		 0.5 0.45000502 0.5 0.29999498 0.52499759 0.5 0.61817724 0.48635447 0.60000241 0.5
		 0.5 0 0.5 0.049995005 0.375 0.29999498 0.5 0.20000499 0.47500247 0.29999509 0.5 0.29999501
		 0.5 0.45000505 0.47500247 0.45000505 0.375 0.54999501 0.375 0.45000505 0.47500244
		 0.54999501 0.52499753 0.5 0.52499753 0.5 0.60000247 0.5 0.60000247 0.5 0.5 0.54999501
		 0.5 0.70000499 0.47500244 0.70000499 0.375 0.79999495 0.375 0.70000499 0.5 0.79999495
		 0.5 0.95000505 0.375 0.95000505 0.625 0.78535187 0.625 0.95000505 0.375 0.47500244
		 0.37499997 0.72500247 0.1749952 0.25 0.14369045 0.2313098 0.32500499 0.25 0.125 0.049995005
		 0.14067106 0.015671056 0.125 0.20000488 0.17499498 -4.670806e-10 0.32500502 9.3416119e-10
		 0.625 0.049995113 0.67499501 0 0.83964819 3.7252903e-09 0.875 0.049995109 0.875 0.20000488
		 0.82500505 0.25 0.67499495 0.25 0.625 0.21464813 0.50526893 0.73946238 0.5 0.70000488
		 0.5 0.54999512 0.50680405 0.5136081 0.61680859 0.73361725 0.60000241 0.5 0.61769819
		 0.51460338 0.52499753 0.5 0.50769782 0.48460439 0.5 0.45000499;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0.29999501 0.52499759 0.5 0.61817724 0.4863542
		 0.60000241 0.5 0.5 0 0.5 0.049995124 0.375 0.29999495 0.5 0.20000489 0.47500247 0.29999506
		 0.5 0.29999501 0.5 0.45000499 0.47500244 0.45000499 0.375 0.54999512 0.375 0.45000502
		 0.47500244 0.54999512 0.52499759 0.5 0.52499753 0.5 0.60000241 0.5 0.60000247 0.5
		 0.5 0.54999506 0.5 0.70000488 0.47500247 0.70000494 0.375 0.79999495 0.375 0.70000494
		 0.5 0.79999501 0.5 0.95000499 0.375 0.95000505 0.625 0.78535181 0.625 0.95000505
		 0.375 0.4750025 0.375 0.72500247 0.17499501 0.25 0.14369045 0.2313098 0.32500488
		 0.25 0.12500003 0.049994785 0.14067106 0.015671309 0.125 0.20000505 0.17499512 9.3416119e-10
		 0.32500488 0 0.625 0.049994964 0.67499512 3.7252903e-09 0.83964843 0 0.875 0.049994975
		 0.875 0.20000504 0.82500488 0.25 0.67499512 0.25 0.625 0.21464813 0.50526881 0.73946238
		 0.5 0.70000505 0.5 0.54999495 0.50680405 0.5136081 0.61680859 0.73361731 0.60000247
		 0.5 0.61769819 0.51460338 0.52499759 0.5 0.50769794 0.48460442 0.5 0.45000488 0.5
		 0.29999512 0.52499759 0.5 0.61817724 0.48635423 0.60000241 0.5 0.5 0 0.5 0.04999496
		 0.375 0.29999512 0.5 0.20000502 0.47500244 0.29999512 0.5 0.29999509 0.5 0.45000488
		 0.47500247 0.45000491 0.375 0.54999495 0.375 0.45000491 0.47500247 0.54999506 0.52499753
		 0.5 0.52499753 0.5 0.60000241 0.5 0.60000241 0.5 0.5 0.54999506 0.5 0.70000499 0.47500247
		 0.70000505 0.375 0.79999512 0.375 0.70000505 0.5 0.79999512 0.5 0.95000488 0.375
		 0.95000488 0.625 0.78535157 0.625 0.95000488 0.375 0.47500244 0.37499997 0.72500247
		 0.52489078 1 0.62499994 0.79978144 0.625 0.92959839 0.58979917 1 0.19540174 0.25
		 0.14833039 0.22666961 0.30459836 0.25 0.125 0.070401743 0.14267996 0.01767996 0.125
		 0.17959838 0.19540161 0 0.30459839 1.4968514e-09 0.51041192 0.72917604 0.5 0.67959839
		 0.5 0.57040161 0.6161375 0.73227501 0.50800747 0.48398504 0.5 0.42958924 0.5 0.32040161
		 0.53520083 0.5 0.6129564 0.47591287 0.58979917 0.5 0.625 0.42958924 0.625 0.32040161
		 0.6155805 0.5 0.58796239 0.5 0.53913206 0.5 0.51320416 0.5 0.51521575 0.5 0.61411786
		 0.5 0.50780129 0.5 0.50808084 0.5 0.51429766 0.5 0.51655024 0.5 0.61081171 0.5 0.61760807
		 0.5 0.61875987 0.5 0.60861808 0.5 0.53884178 0.5 0.58631313 0.5 0.5 0 0.375 0.32040161
		 0.4647992 0.32040161 0.5 0.32057512 0.53520083 0.25 0.53520083 0.25 0.5 0.32057512
		 0.5 0.42949831 0.4647992 0.42959839 0.375 0.57040161 0.375 0.42959839 0.4647992 0.57040161
		 0.53520077 0.5 0.5 0.42911652 0.53521305 0.5 0.53506666 0.5 0.58979917 0.5 0.58979917
		 0.5 0.5 0.57040161 0.5 0.67959839 0.4647992 0.67959839 0.375 0.67959839 0.58979917
		 0 0.69540161 7.4505806e-09 0.69540161 0.25 0.625 0.25 0.58979917 0.25 0.625 0.32057512
		 0.58979917 0.25 0.625 0.42959654 0.58979917 0.5 0.625 0.42919481 0.53520083 0.25
		 0.5 0.32003433 0.625 0.32003433 0.58979923 0.25 0.53509617 0.5 0.5 0.43374139 0.625
		 0.43350691 0.58979923 0.5 0.8252185 7.4505806e-09 0.875 0.070401624 0.875 0.17959839
		 0.80459654 0.25 0.625 0.32040161 0.5 0.375 0.52489078 0 0.375 0.4647992 0.375 0.71479923
		 0.87457901 0.25 0.875 0.25 0.875 0 0.61250126 0.97500253 0.5606696 0.8713392 0.61250126
		 0.76767588 0.62499994 0.78535175 0.625 0.95000505 0.1749948 0.24999997 0.1436902
		 0.2313098 0.32500505 0.25 0.12500003 0.049994785 0.14067093 0.015671438 0.125 0.20000505
		 0.17499496 1.4012418e-09 0.32500502 -9.3416119e-10 0.50526881 0.73946238 0.5 0.70000505
		 0.5 0.54999495 0.50680399 0.5136081 0.61680865 0.73361725 0.60000253 0.5 0.61769831
		 0.51460338 0.52499747 0.5 0.50769782 0.48460442 0.5 0.45000502 0.5 0.29999498 0.52499747
		 0.5 0.61817729 0.48635426 0.60000253 0.5 0.625 0.45000505 0.625 0.29999498 0.5 0
		 0.375 0.29999498 0.47500253 0.29999498 0.5 0.29999498 0.52499747 0.25 0.5 0.45000502
		 0.47500253 0.45000505 0.375 0.54999495 0.375 0.45000505 0.47500253 0.54999495 0.52499747
		 0.5 0.52499747 0.5 0.60000253 0.5 0.60000253 0.5 0.5 0.54999495 0.5 0.70000499 0.47500253
		 0.70000505 0.375 0.70000505 0.60000253 0 0.63749874 -1.8626451e-09 0.67499501 -3.7252903e-09
		 0.67499495 0.25 0.625 0.25 0.60000253 0.25 0.625 0.45000505 0.83964825 3.7252903e-09
		 0.875 0.049994975 0.875 0.20000504 0.82500505 0.25 0.625 0.29999498 0.51767588 0
		 0.50883794 0 0.375 0.47500259 0.37499997 0.72500247 0.51249874 0.77499747 0.875 0.25
		 0.875 0.25 0.85732412 1.8626451e-09 0.875 0 0.5588392 1 0.56072164 0.87144351;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.625 0.86767852 0.625 0.95000553 0.60000265
		 1 0.1749945 0.25 0.1436903 0.23130995 0.32500547 0.25 0.125 0.049994692 0.1406711
		 0.015671097 0.125 0.20000538 0.17499451 4.670806e-10 0.3250055 1.8683224e-09 0.50526893
		 0.73946244 0.5 0.70000535 0.5 0.54999465 0.50680399 0.51360804 0.61680865 0.73361737
		 0.60000265 0.5 0.61769831 0.51460332 0.52499735 0.5 0.50769794 0.48460442 0.5 0.4500055
		 0.5 0.29999453 0.52499729 0.5 0.61817729 0.48635435 0.60000265 0.5 0.62500006 0.4500055
		 0.625 0.2999945 0.5 0 0.375 0.2999945 0.47500268 0.29999462 0.5 0.2999945 0.52499735
		 0.25 0.5 0.45000547 0.47500265 0.45000547 0.375 0.54999465 0.375 0.4500055 0.47500268
		 0.54999465 0.52499735 0.5 0.52499729 0.5 0.60000265 0.5 0.60000265 0.5 0.5 0.54999465
		 0.5 0.70000535 0.47500265 0.70000529 0.375 0.70000529 0.60000265 0 0.67499447 0 0.67499447
		 0.25 0.625 0.25 0.60000271 0.25 0.625 0.45000547 0.75732148 0 0.83964843 0 0.875
		 0.049994662 0.875 0.20000534 0.82500553 0.25 0.625 0.2999945 0.51767576 0 0.5588392
		 0 0.375 0.47500244 0.37500003 0.72500271 0.875 0.25 0.875 0.25 0.875 0 0.55883926
		 1 0.56072176 0.87144333 0.625 0.8676784 0.625 0.95000517 0.60000277 1 0.17499475
		 0.25 0.14369009 0.23130991 0.3250052 0.25 0.125 0.049994692 0.14067093 0.015670931
		 0.125 0.20000538 0.17499481 0 0.32500517 0 0.50526893 0.73946244 0.5 0.70000535 0.5
		 0.54999465 0.50680405 0.5136081 0.61680859 0.73361725 0.60000277 0.5 0.61769825 0.51460332
		 0.52499723 0.5 0.50769794 0.4846046 0.5 0.45000517 0.5 0.29999483 0.52499729 0.5
		 0.61817724 0.48635447 0.60000277 0.5 0.625 0.45000517 0.625 0.29999483 0.5 0 0.375
		 0.29999483 0.47500262 0.29999477 0.5 0.2999948 0.52499723 0.25 0.5 0.4500052 0.47500274
		 0.45000517 0.375 0.54999465 0.375 0.45000517 0.47500274 0.54999465 0.52499723 0.5
		 0.52499723 0.5 0.60000277 0.5 0.60000277 0.5 0.5 0.54999465 0.5 0.70000529 0.47500277
		 0.70000535 0.375 0.70000529 0.60000277 0 0.67499483 7.4505806e-09 0.67499483 0.25
		 0.625 0.25 0.60000277 0.25 0.625 0.45000517 0.7573216 3.7252903e-09 0.83964843 0
		 0.875 0.049994662 0.875 0.20000534 0.82500517 0.25 0.625 0.29999483 0.51767576 0
		 0.55883926 0 0.375 0.47500277 0.37500003 0.72500271 0.875 0.25 0.875 0.25 0.875 0
		 0.60739952 0.7748909 0.55992246 0.86984503 0.51760048 0.78520107 0.19540225 0.25
		 0.14833076 0.22666948 0.30459791 0.25 0.125 0.07040225 0.14268005 0.0176803 0.125
		 0.179598 0.19540206 2.9937028e-09 0.30459791 6.7358314e-09 0.51041204 0.72917587
		 0.5 0.67959791 0.5 0.57040209 0.61613744 0.73227483 0.50800753 0.48398492 0.5 0.42958874
		 0.5 0.32040209 0.53520095 0.5 0.61295635 0.47591269 0.58979905 0.5 0.625 0.42958874
		 0.62500006 0.32040209 0.6155805 0.5 0.58796227 0.5 0.53913224 0.5 0.51320416 0.5
		 0.51521575 0.5 0.61411786 0.5 0.50780135 0.5 0.50808078 0.5 0.51429772 0.5 0.51655024
		 0.5 0.61081177 0.5 0.61760807 0.5 0.61875987 0.5 0.60861808 0.5 0.53884202 0.5 0.58631283
		 0.5 0.5 0 0.375 0.32040209 0.46479905 0.32040209 0.5 0.32057559 0.53520095 0.25 0.53520095
		 0.25 0.5 0.32057559 0.5 0.42949784 0.46479905 0.42959794 0.375 0.57040209 0.375 0.42959794
		 0.46479905 0.57040209 0.53520095 0.5 0.5 0.42911604 0.53521335 0.5 0.53506696 0.5
		 0.58979905 0.5 0.58979905 0.5 0.5 0.57040209 0.5 0.67959791 0.46479905 0.67959791
		 0.375 0.67959797 0.58979905 0 0.64260054 -3.7252903e-09 0.69540209 -7.4505806e-09
		 0.69540209 0.25 0.625 0.25 0.58979905 0.25 0.625 0.32040203 0.625 0.32057559 0.58979905
		 0.25 0.625 0.42959595 0.58979905 0.5 0.625 0.42919448 0.53520095 0.25 0.5 0.32003474
		 0.625 0.32003471 0.58979905 0.25 0.53509629 0.5 0.5 0.43374172 0.625 0.43350711 0.58979905
		 0.5 0.8252182 0 0.875 0.070402086 0.875 0.17959793 0.80459589 0.25 0.5 0.375 0.5248909
		 0 0.51244545 0 0.375 0.46479896 0.375 0.71479899 0.87457913 0.25 0.875 0.25 0.8501091
		 0 0.875 0 0.51767588 1 0.50883794 0.97500253 0.60000253 1 0.51244545 0.96479893 0.60739952
		 0.96479893 0.625 0.7997818 0.625 0.92959791 0.5248909 1 0.58979905 1 0.625 0.78535157
		 0.51767576 1 0.51767576 1 0.625 0.78535157 0.43332481 0.25 0.43332481 -3.7252903e-09
		 0.56667507 -3.7252903e-09 0.56667507 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507
		 0.5 0.56667507 0.74999994 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875
		 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375
		 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0
		 0.125 0 0.37500006 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221
		 0.375 0.80832773 0.625 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375
		 0.94167221 0.43332481 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09 0.56667507
		 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875
		 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375
		 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0
		 0.125 0 0.37500006 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221
		 0.375 0.80832773 0.625 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375
		 0.94167221 0.375 0.065866642 0.625 0.06586659 0.625 0.18413341 0.375 0.18413341 0.375
		 0.31586659 0.625 0.31586659 0.625 0.43413341 0.375 0.43413341 0.375 0.56586659 0.625
		 0.56586659 0.625 0.68413341 0.375 0.68413341 0.375 0.81586659 0.625 0.81586659 0.625
		 0.93413341 0.375 0.93413341 0.25 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498
		 0.25 0.33186495 0.25 0.16813505 0.25 0.16813508 0.25 0.375 0.043135118 0.375 0.043135077
		 0.375 0.20686495 0.375 0.20686495 0.125 0.20686477 0.125 0.20686492 0.125 0.043135051
		 0.125 0.043135043 0.1681349 0 0.16813505 0 0.33186495 0 0.33186477 0 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.375 1.3023829e-07 0.375
		 0.24999991 0.65793353 0.032933507 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09
		 0.84206647 0.032933302 0.75 0.125 0.65793353 0.21706671 0.30913335 0.25 0.19086675
		 0.25 0.125 0.24999987 0.69086659 0.25 0.84206647 0.2170665 0.80913341 0.25 0.125
		 0.18413335 0.125 0.065866753 0.125 8.1921925e-08 0.875 0.18413341 0.875 0.065866597
		 0.19086665 0 0.30913323 0 0.125 0.25 0.125 0 0.375 0.24999997 0.37499997 0 0.625
		 0 0.375 0.5 0.625 0.46706647 0.375 0.75 0.62500006 0.71706671 0.375 0.065866642 0.625
		 0.06586659 0.625 0.18413341 0.375 0.18413341 0.375 0.31586659 0.625 0.31586659 0.625
		 0.43413341 0.375 0.43413341 0.375 0.56586659 0.625 0.56586659 0.625 0.68413341 0.375
		 0.68413341 0.375 0.81586659 0.625 0.81586659 0.625 0.93413341 0.375 0.93413341 0.25
		 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498 0.25 0.33186495 0.25 0.16813505
		 0.25 0.16813508 0.25 0.375 0.043135118 0.375 0.043135077 0.375 0.20686495 0.375 0.20686495
		 0.125 0.20686477 0.125 0.20686492 0.125 0.043135051 0.125 0.043135043 0.1681349 0
		 0.16813505 0 0.33186495 0 0.33186477 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0 0.375 0 0.125 0 0.125 0 0.375 1.3023829e-07 0.375 0.24999991 0.65793353 0.032933507
		 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09 0.84206647 0.032933302 0.75 0.125
		 0.65793353 0.21706671 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987 0.69086659
		 0.25 0.84206647 0.2170665 0.80913341 0.25 0.125 0.18413335 0.125 0.065866753 0.125
		 8.1921925e-08 0.875 0.18413341 0.875 0.065866597 0.19086665 0 0.30913323 0 0.125
		 0.25 0.125 0 0.375 0.24999997 0.37499997 0 0.625 0 0.375 0.5 0.625 0.46706647 0.375
		 0.75 0.62500006 0.71706671 0.43332481 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09
		 0.56667507 0.25 0.43332481 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0.25 0.875 0 0.81667221 0 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0
		 0.625 0 0.375 0.25 0.375 0 0.31667224 0 0.31667221 0.25 0.125 0.25;
	setAttr ".uvst[0].uvsp[1750:1879]" 0.18332779 0.25 0.18332779 0 0.125 0 0.37500006
		 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221 0.375 0.80832773 0.625
		 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375 0.94167221 0.43332481
		 0.25 0.43332481 -3.7252903e-09 0.56667507 -3.7252903e-09 0.56667507 0.25 0.43332481
		 0.75 0.43332481 0.5 0.56667507 0.5 0.56667507 0.74999994 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0.25 0.875 0 0.81667221 0
		 0.81667221 0.25 0.625 0.25 0.68332779 0.25 0.68332779 0 0.625 0 0.375 0.25 0.375
		 0 0.31667224 0 0.31667221 0.25 0.125 0.25 0.18332779 0.25 0.18332779 0 0.125 0 0.37500006
		 0.30832779 0.625 0.30832782 0.625 0.44167221 0.375 0.44167221 0.375 0.80832773 0.625
		 0.80832773 0.625 0.94167215 0.56667507 1 0.43332481 1 0.375 0.94167221 0.375 0.065866642
		 0.625 0.06586659 0.625 0.18413341 0.375 0.18413341 0.375 0.31586659 0.625 0.31586659
		 0.625 0.43413341 0.375 0.43413341 0.375 0.56586659 0.625 0.56586659 0.625 0.68413341
		 0.375 0.68413341 0.375 0.81586659 0.625 0.81586659 0.625 0.93413341 0.375 0.93413341
		 0.25 0.125 0.375 0.25 0.125 0.25 0.375 0 0.125 0 0.33186498 0.25 0.33186495 0.25
		 0.16813505 0.25 0.16813508 0.25 0.375 0.043135118 0.375 0.043135077 0.375 0.20686495
		 0.375 0.20686495 0.125 0.20686477 0.125 0.20686492 0.125 0.043135051 0.125 0.043135043
		 0.1681349 0 0.16813505 0 0.33186495 0 0.33186477 0 0.375 0.25 0.125 0.25 0.125 0.25
		 0.375 0.25 0.375 0 0.375 0 0.125 0 0.125 0 0.375 1.3023829e-07 0.375 0.24999991 0.65793353
		 0.032933507 0.69086659 -3.7252903e-09 0.80913341 -3.7252903e-09 0.84206647 0.032933302
		 0.75 0.125 0.65793353 0.21706671 0.30913335 0.25 0.19086675 0.25 0.125 0.24999987
		 0.69086659 0.25 0.84206647 0.2170665 0.80913341 0.25 0.125 0.18413335 0.125 0.065866753
		 0.125 8.1921925e-08 0.875 0.18413341 0.875 0.065866597 0.19086665 0 0.30913323 0
		 0.125 0.25 0.125 0 0.375 0.24999997 0.37499997 0 0.625 0 0.375 0.5 0.625 0.46706647
		 0.375 0.75 0.62500006 0.71706671;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1406 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -5.2267461 0 6.5486226 -5.2267461 0 
		6.5486226 -4.9124341 0 6.4704213 -5.1485448 0 6.8629346 -5.3049474 0 6.2343111 -5.5410576 
		0 6.6268239 -4.1616101 0 6.2836127 -4.96174 0 7.6137586 -4.96174 0 7.6137586 -4.1616101 
		0 6.2836127 -5.4917555 0 5.4834833 -5.4917555 0 5.4834833 -6.2918854 0 6.8136306 
		-6.2918854 0 6.8136306 -5.2914534 0 6.2885466 -5.3186975 0 6.4105086 -5.2102342 0 
		6.3835225 -5.2644668 0 6.3970165 -5.2102342 0 6.3835225 -5.3186975 0 6.4105086 -4.9666719 
		0 6.4839153 -5.0886326 0 6.4566708 -5.0616469 0 6.565134 -5.07514 0 6.5109029 -5.0616469 
		0 6.565134 -5.0886326 0 6.4566708 -5.1620393 0 6.8086977 -5.1347942 0 6.6867356 -5.2432575 
		0 6.7137227 -5.1890264 0 6.7002277 -5.2432575 0 6.7137227 -5.1347942 0 6.6867356 
		-5.4868207 0 6.6133294 -5.3648596 0 6.6405725 -5.3918457 0 6.5321107 -5.3783526 0 
		6.5863414 -5.3918457 0 6.5321107 -5.3648596 0 6.6405725 -5.216269 0 6.8221955 -5.1078062 
		0 6.7952104 -5.1350527 0 6.9171648 -5.1078062 0 6.7952104 -5.216269 0 6.8221955 -4.9801588 
		0 6.4296832 -4.9531732 0 6.5381451 -4.8582029 0 6.4569283 -4.9801588 0 6.4296832 
		-4.9531732 0 6.5381451 -5.345686 0 6.3020353 -5.2372227 0 6.2750487 -5.3184404 0 
		6.1800799 -5.345686 0 6.3020353 -5.2372227 0 6.2750487 -5.500319 0 6.5590992 -5.4733338 
		0 6.6675615 -5.5952892 0 6.640317 -5.4733338 0 6.6675615 -5.500319 0 6.5590992 1.5140848 
		0 6.7030177 -4.4848518 0 6.6231608 2.4336448 0 -6.0347419 2.2739327 0 5.9631324 2.4336455 
		0 -6.0347419 2.2739334 0 5.9631324 1.693761 0 -6.794591 -4.3051763 0 -6.8744469 -4.3051763 
		0 -6.8744469 -5.0650249 0 -6.1345615 -4.8050871 0 -6.8811016 -5.0550432 0 -6.8844285 
		-4.9070659 0 -6.7324591 -4.9030733 0 -7.0324059 -5.2030201 0 -7.0363989 -5.2070131 
		0 -6.7364521 -5.2149987 0 -6.1365581 -4.9150519 0 -6.1325655 -4.9150519 0 -6.1325655 
		-5.2149987 0 -6.1365581 -4.3071723 0 -6.7244735 -4.3031797 0 -7.0244203 -4.3031797 
		0 -7.0244203 -4.3071723 0 -6.7244735 -5.2112823 0 -6.4157076 -4.9113355 0 -6.4117146 
		-4.9141097 0 -6.2033539 -5.2140565 0 -6.207346 2.4336455 0 -6.0347419 1.6937604 0 
		-6.794591 2.4436274 0 -6.7846088 2.5836189 0 -6.0327454 2.5836189 0 -6.0327454 2.2836721 
		0 -6.0367384 2.2836721 0 -6.0367384 1.6957568 0 -6.9445643 1.6917639 0 -6.6446171 
		1.6917639 0 -6.6446171 1.6957568 0 -6.9445643 2.5955973 0 -6.9325862 2.5916047 0 
		-6.6326389 2.2916577 0 -6.636632 2.2956505 0 -6.9365788 -5.0650249 0 -6.1345615 -5.2247372 
		0 5.8633122 1.5140842 0 6.7030177 2.2739334 0 5.9631324 2.2639513 0 6.7129993 1.5120878 
		0 6.8529906 1.5120878 0 6.8529906 1.5160806 0 6.5530438 1.5160806 0 6.5530438 2.4239068 
		0 5.9651289 2.12396 0 5.9611359 2.12396 0 5.9611359 2.4239068 0 5.9651289 2.4119296 
		0 6.8649688 2.1119814 0 6.8609767 2.1159742 0 6.5610294 2.4159212 0 6.5650225 -5.0550432 
		0 -6.8844285 -5.0650249 0 -6.1345615 -4.3051763 0 -6.8744469 -4.9030733 0 -7.0324059 
		-5.2030201 0 -7.0363989 -5.2070131 0 -6.7364521 -4.9070659 0 -6.7324591 -4.9150519 
		0 -6.1325655 -4.9150519 0 -6.1325655 -5.2149987 0 -6.1365581 -5.2149987 0 -6.1365581 
		-4.3031797 0 -7.0244203 -4.3031797 0 -7.0244203 -4.3071723 0 -6.7244735 -4.3071723 
		0 -6.7244735 -5.0650249 0 -6.1345615 -5.2247372 0 5.8633122 2.4436274 0 -6.7846088 
		2.4436274 0 -6.7846088 2.2639508 0 6.7129993 2.2739327 0 5.9631324 1.5140835 0 6.7030177 
		2.1119809 0 6.8609767 2.4119277 0 6.8649688 2.4159205 0 6.5650225 2.1159737 0 6.5610294 
		2.1239593 0 5.9611359 2.1239593 0 5.9611359 2.4239063 0 5.9651289 2.4239063 0 5.9651289 
		1.5120872 0 6.8529906 1.5120872 0 6.8529906 1.51608 0 6.5530438 1.51608 0 6.5530438 
		1.5140848 0 6.7030177 -4.4848518 0 6.6231608 2.4436281 0 -6.7846088 1.693761 0 -6.794591 
		2.4336462 0 -6.0347419 2.5916052 0 -6.6326389 2.5955977 0 -6.9325862 2.2956512 0 
		-6.9365788 2.2916584 0 -6.636632 1.6917645 0 -6.6446171 1.6917645 0 -6.6446171 1.6957574 
		0 -6.9445643 1.6957574 0 -6.9445643 2.5836194 0 -6.0327454;
	setAttr ".pt[166:331]" 2.5836194 0 -6.0327454 2.2836726 0 -6.0367384 2.2836726 
		0 -6.0367384 -5.2347193 0 6.6131792 -5.2347193 0 6.6131792 -4.4848518 0 6.6231608 
		-5.2247372 0 5.8633122 -4.9847636 0 6.6165066 -5.2347193 0 6.6131792 -5.0827498 0 
		6.4652019 -5.0867419 0 6.7651491 -5.3866887 0 6.7611561 -5.3826966 0 6.4612093 -5.3747106 
		0 5.8613157 -5.0747638 0 5.8653083 -5.0747638 0 5.8653083 -5.3747106 0 5.8613157 
		-4.4828558 0 6.4731879 -4.4868484 0 6.7731347 -4.4868484 0 6.7731347 -4.4828558 0 
		6.4731879 -5.3784266 0 6.1404657 -5.0784798 0 6.1444578 -5.075706 0 5.9360967 -5.3756533 
		0 5.9321041 1.693761 0 -6.794591 -4.3051763 0 -6.8744469 -5.0550432 0 -6.8844285 
		-5.0550432 0 -6.8844285 2.2639513 0 6.7129993 2.2639508 0 6.7129993 -5.2247372 0 
		5.8633122 -4.4848518 0 6.6231608 -5.2347193 0 6.6131792 -5.3747106 0 5.8613157 -5.3747106 
		0 5.8613157 -5.0747638 0 5.8653083 -5.0747638 0 5.8653083 -4.4868484 0 6.7731347 
		-4.4828558 0 6.4731879 -4.4828558 0 6.4731879 -4.4868484 0 6.7731347 -5.3866887 0 
		6.761157 -5.3826966 0 6.4612093 -5.0827498 0 6.4652019 -5.0867419 0 6.7651491 1.5155821 
		0 6.5905333 1.5150832 0 6.6280231 1.5160812 0 6.5530438 -4.4833546 0 6.5106773 -4.4828558 
		0 6.4731879 -4.4838538 0 6.5481672 1.5155821 0 6.5905333 1.5160812 0 6.5530438 1.5150832 
		0 6.6280231 -4.4833546 0 6.5106773 -4.4838538 0 6.5481672 -4.4828558 0 6.4731879 
		1.5125874 0 6.8155012 1.5130866 0 6.7780113 1.5120884 0 6.8529906 -4.4863496 0 6.7356453 
		-4.4868484 0 6.7731347 -4.4858503 0 6.6981554 1.5125874 0 6.8155012 1.5120884 0 6.8529906 
		1.5130866 0 6.7780113 -4.4863496 0 6.7356453 -4.4858503 0 6.6981554 -4.4868484 0 
		6.7731347 2.3211613 0 -6.0362391 2.3586504 0 -6.0357404 2.2836714 0 -6.0367384 2.161449 
		0 5.9616351 2.1239593 0 5.9611359 2.1989384 0 5.9621339 2.3211613 0 -6.0362391 2.2836714 
		0 -6.0367384 2.3586504 0 -6.0357404 2.161449 0 5.9616351 2.1989384 0 5.9621339 2.1239593 
		0 5.9611359 2.5461287 0 -6.0332446 2.5086393 0 -6.0337434 2.5836182 0 -6.0327454 
		2.3864164 0 5.9646297 2.4239063 0 5.9651289 2.3489273 0 5.9641304 2.5461287 0 -6.0332446 
		2.5836182 0 -6.0327454 2.5086393 0 -6.0337434 2.3864164 0 5.9646297 2.3489273 0 5.9641304 
		2.4239063 0 5.9651289 2.3211617 0 -6.0362391 2.3586512 0 -6.0357404 2.2836721 0 -6.0367384 
		2.1614497 0 5.9616351 2.12396 0 5.9611359 2.1989391 0 5.9621339 2.3211617 0 -6.0362391 
		2.2836721 0 -6.0367384 2.3586512 0 -6.0357404 2.1614497 0 5.9616351 2.1989391 0 5.9621339 
		2.12396 0 5.9611359 2.5461292 0 -6.0332446 2.5086398 0 -6.0337434 2.5836189 0 -6.0327454 
		2.3864172 0 5.9646297 2.4239068 0 5.9651289 2.3489277 0 5.9641304 2.5461292 0 -6.0332446 
		2.5836189 0 -6.0327454 2.5086398 0 -6.0337434 2.3864172 0 5.9646297 2.3489277 0 5.9641304 
		2.4239068 0 5.9651289 1.6952584 0 -6.9070745 1.6947592 0 -6.8695855 1.6957574 0 -6.9445643 
		-4.3036785 0 -6.9869313 -4.3031797 0 -7.0244203 -4.3041778 0 -6.9494414 1.6952584 
		0 -6.9070745 1.6957574 0 -6.9445643 1.6947592 0 -6.8695855 -4.3036785 0 -6.9869313 
		-4.3041778 0 -6.9494414 -4.3031797 0 -7.0244203 1.6922636 0 -6.682107 1.6927627 0 
		-6.7195964 1.6917645 0 -6.6446171 -4.306673 0 -6.7619629 -4.3071723 0 -6.7244735 
		-4.3061743 0 -6.7994523 1.6922636 0 -6.682107 1.6917645 0 -6.6446171 1.6927627 0 
		-6.7195964 -4.306673 0 -6.7619629 -4.3061743 0 -6.7994523 -4.3071723 0 -6.7244735 
		-5.1390772 0 -6.2063489 -5.2133632 0 -6.2594318 -5.3777332 0 6.0883803 -5.3034477 
		0 6.1414638 -5.2119756 0 -6.3636227 -5.1363039 0 -6.4147096 -5.3006744 0 5.9331017 
		-5.3763466 0 5.9841895 -4.9863148 0 -6.4127131 -4.9120288 0 -6.3596301 -5.0763993 
		0 5.9881825 -5.1506848 0 5.9350986 -4.9134159 0 -6.2554393 -4.9890881 0 -6.2043524 
		-5.1534581 0 6.1434603 -5.0777864 0 6.0923729 -5.1775084 0 -6.1360588 -5.1400194 
		0 -6.1355605 -5.2149987 0 -6.1365581 -5.3372211 0 5.8618145 -5.3747106 0 5.8613157 
		-5.2997322 0 5.8623137 -5.1775084 0 -6.1360588 -5.2149987 0 -6.1365581;
	setAttr ".pt[332:497]" -5.1400194 0 -6.1355605 -5.3372211 0 5.8618145 -5.2997322 
		0 5.8623137 -5.3747106 0 5.8613157 -4.9525414 0 -6.1330647 -4.9900303 0 -6.133564 
		-4.9150519 0 -6.1325655 -5.1122532 0 5.8648095 -5.0747638 0 5.8653083 -5.1497426 
		0 5.8643103 -4.9525414 0 -6.1330647 -4.9150519 0 -6.1325655 -4.9900303 0 -6.133564 
		-5.1122532 0 5.8648095 -5.1497426 0 5.8643103 -5.0747638 0 5.8653083 -5.1775084 0 
		-6.1360588 -5.1400194 0 -6.1355605 -5.2149987 0 -6.1365581 -5.3372211 0 5.8618145 
		-5.3747106 0 5.8613157 -5.2997322 0 5.8623137 -5.1775084 0 -6.1360588 -5.2149987 
		0 -6.1365581 -5.1400194 0 -6.1355605 -5.3372211 0 5.8618145 -5.2997322 0 5.8623137 
		-5.3747106 0 5.8613157 -4.9525414 0 -6.1330647 -4.9900303 0 -6.133564 -4.9150519 
		0 -6.1325655 -5.1122532 0 5.8648095 -5.0747638 0 5.8653083 -5.1497426 0 5.8643103 
		-4.9525414 0 -6.1330647 -4.9150519 0 -6.1325655 -4.9900303 0 -6.133564 -5.1122532 
		0 5.8648095 -5.1497426 0 5.8643103 -5.0747638 0 5.8653083 2.3326411 0 -6.8985901 
		2.2946525 0 -6.8615999 2.3706295 0 -6.9355803 2.3326411 0 -6.8985901 2.3706295 0 
		-6.9355803 2.2946525 0 -6.8615999 2.5576086 0 -6.8955956 2.5206182 0 -6.9335842 2.5945992 
		0 -6.8576069 2.5576086 0 -6.8955956 2.5945992 0 -6.8576069 2.5206182 0 -6.9335842 
		2.5546141 0 -6.6706276 2.5926025 0 -6.7076182 2.5166254 0 -6.633637 2.5546141 0 -6.6706276 
		2.5166254 0 -6.633637 2.5926025 0 -6.7076182 2.3296463 0 -6.6736226 2.3666368 0 -6.6356335 
		2.2926557 0 -6.7116108 2.3296463 0 -6.6736226 2.2926557 0 -6.7116108 2.3666368 0 
		-6.6356335 1.5155821 0 6.5905333 1.5150832 0 6.6280231 1.5160812 0 6.5530438 -4.4833546 
		0 6.5106773 -4.4828558 0 6.4731879 -4.4838538 0 6.5481672 1.5155821 0 6.5905333 1.5160812 
		0 6.5530438 1.5150832 0 6.6280231 -4.4833546 0 6.5106773 -4.4838538 0 6.5481672 -4.4828558 
		0 6.4731879 1.5125874 0 6.8155012 1.5130866 0 6.7780113 1.5120884 0 6.8529906 -4.4863496 
		0 6.7356453 -4.4868484 0 6.7731347 -4.4858503 0 6.6981554 1.5125874 0 6.8155012 1.5120884 
		0 6.8529906 1.5130866 0 6.7780113 -4.4863496 0 6.7356453 -4.4858503 0 6.6981554 -4.4868484 
		0 6.7731347 -5.3457055 0 6.499198 -5.3836946 0 6.5361891 -5.3077173 0 6.4622078 -5.3457055 
		0 6.499198 -5.3077173 0 6.4622078 -5.3836946 0 6.5361891 -5.120738 0 6.502193 -5.1577282 
		0 6.4642043 -5.0837474 0 6.5401821 -5.120738 0 6.502193 -5.0837474 0 6.5401821 -5.1577282 
		0 6.4642043 -5.123733 0 6.72716 -5.0857439 0 6.6901698 -5.1617212 0 6.7641511 -5.123733 
		0 6.72716 -5.1617212 0 6.7641511 -5.0857439 0 6.6901698 -5.3487005 0 6.7241654 -5.3117104 
		0 6.7621546 -5.3856907 0 6.6861768 -5.3487005 0 6.7241654 -5.3856907 0 6.6861768 
		-5.3117104 0 6.7621546 1.6952584 0 -6.9070745 1.6947592 0 -6.8695855 1.6957574 0 
		-6.9445643 -4.3036785 0 -6.9869313 -4.3031797 0 -7.0244203 -4.3041778 0 -6.9494414 
		1.6952584 0 -6.9070745 1.6957574 0 -6.9445643 1.6947592 0 -6.8695855 -4.3036785 0 
		-6.9869313 -4.3041778 0 -6.9494414 -4.3031797 0 -7.0244203 1.6922636 0 -6.682107 
		1.6927627 0 -6.7195964 1.6917645 0 -6.6446171 -4.306673 0 -6.7619629 -4.3071723 0 
		-6.7244735 -4.3061743 0 -6.7994523 1.6922636 0 -6.682107 1.6917645 0 -6.6446171 1.6927627 
		0 -6.7195964 -4.306673 0 -6.7619629 -4.3061743 0 -6.7994523 -4.3071723 0 -6.7244735 
		-5.1660295 0 -6.9984102 -5.2040181 0 -6.9614196 -5.1280413 0 -7.0354009 -5.1660295 
		0 -6.9984102 -5.1280413 0 -7.0354009 -5.2040181 0 -6.9614196 -4.941062 0 -6.9954157 
		-4.9780517 0 -7.0334039 -4.9040718 0 -6.9574265 -4.941062 0 -6.9954157 -4.9040718 
		0 -6.9574265 -4.9780517 0 -7.0334039 -4.9440565 0 -6.7704482 -4.9060683 0 -6.8074384 
		-4.9820447 0 -6.7334571 -4.9440565 0 -6.7704482 -4.9820447 0 -6.7334571 -4.9060683 
		0 -6.8074384 -5.169024 0 -6.7734423 -5.1320343 0 -6.7354541 -5.2060151 0 -6.8114314 
		-5.169024 0 -6.7734423 -5.2060151 0 -6.8114314 -5.1320343 0 -6.7354541 2.1529648 
		0 6.5990181 2.1149762 0 6.6360087 2.1909533 0 6.5620275 2.1529644 0 6.5990181 2.1909528 
		0 6.5620275 2.1149757 0 6.6360087;
	setAttr ".pt[498:663]" 2.3779325 0 6.6020131 2.3409421 0 6.564024 2.4149232 
		0 6.6400018 2.3779318 0 6.6020131 2.4149225 0 6.6400018 2.3409414 0 6.564024 2.3749378 
		0 6.8269806 2.4129264 0 6.7899895 2.3369493 0 6.8639708 2.3749371 0 6.8269806 2.3369486 
		0 6.8639708 2.412926 0 6.7899895 2.1499703 0 6.8239856 2.1869607 0 6.8619747 2.1129797 
		0 6.7859969 2.1499696 0 6.8239856 2.1129789 0 6.7859969 2.18696 0 6.8619747 2.6462595 
		0 -6.9819164 2.5969388 0 -7.032568 2.6955805 0 -6.9312654 2.6955805 0 -6.9312654 
		2.5969388 0 -7.032568 2.6409357 0 -6.5819774 2.6915872 0 -6.6312981 2.5902841 0 -6.5326567 
		2.5889535 0 -6.4326844 2.5902841 0 -6.5326567 2.6915872 0 -6.6312981 2.6902564 0 
		-6.5313258 2.2409966 0 -6.5873013 2.2903173 0 -6.5366497 2.1916759 0 -6.6379528 2.1890142 
		0 -6.4380083 2.090373 0 -6.5393114 2.0917037 0 -6.6392837 2.1916759 0 -6.6379528 
		2.2903173 0 -6.5366497 2.2889864 0 -6.4366775 2.2463207 0 -6.9872408 2.1956689 0 
		-6.9379201 2.296972 0 -7.0365615 2.0956967 0 -6.9392505 2.1969998 0 -7.0378919 2.296972 
		0 -7.0365615 2.1956689 0 -6.9379201 2.5969388 0 -7.032568 2.6955805 0 -6.9312654 
		2.1890142 0 -6.4380083 2.2903173 0 -6.5366497 2.1916759 0 -6.6379528 2.090373 0 -6.5393114 
		1.691099 0 -6.5946217 1.6917645 0 -6.6446075 1.6904336 0 -6.5446348 1.6964229 0 -6.9945607 
		1.6970884 0 -7.0445466 1.6957574 0 -6.9445744 1.691099 0 -6.5946217 1.6904336 0 -6.5446348 
		1.6917645 0 -6.6446075 2.1956689 0 -6.9379201 2.2676911 0 -7.0369506 2.1969998 0 
		-7.0378919 1.6964229 0 -6.9945607 1.6957574 0 -6.9445744 1.6970884 0 -7.0445466 2.6336155 
		0 -6.0320802 2.5836294 0 -6.0327454 2.6836016 0 -6.031414 2.2336767 0 -6.0374036 
		2.1836905 0 -6.0380688 2.2836626 0 -6.0367384 2.6902564 0 -6.5313258 2.6911974 0 
		-6.6020174 2.5902841 0 -6.5326567 2.6336155 0 -6.0320802 2.6836016 0 -6.031414 2.5836294 
		0 -6.0327454 2.2336767 0 -6.0374036 2.2836626 0 -6.0367384 2.1836905 0 -6.0380688 
		-5.2523503 0 -7.0870605 -5.3030024 0 -7.0377398 -5.2016993 0 -7.1363811 -5.2016993 
		0 -7.1363811 -5.3030024 0 -7.0377398 -4.8524113 0 -7.0817366 -4.9017329 0 -7.1323881 
		-4.803091 0 -7.031085 -4.7031183 0 -7.0297542 -4.803091 0 -7.031085 -4.9017329 0 
		-7.1323881 -4.8017602 0 -7.1310573 -4.8577356 0 -6.6817975 -4.8070836 0 -6.7311182 
		-4.9083877 0 -6.6324768 -4.7084422 0 -6.6298151 -4.8097453 0 -6.5311737 -4.909718 
		0 -6.5325041 -4.9083877 0 -6.6324768 -4.8070836 0 -6.7311182 -4.7071114 0 -6.7297878 
		-5.2576747 0 -6.6871214 -5.208354 0 -6.6364698 -5.3069954 0 -6.7377729 -5.2096844 
		0 -6.5364976 -5.3083262 0 -6.6378007 -5.3069954 0 -6.7377729 -5.208354 0 -6.6364698 
		-5.3030024 0 -7.0377398 -5.2016993 0 -7.1363811 -4.7084422 0 -6.6298151 -4.8070836 
		0 -6.7311182 -4.9083877 0 -6.6324768 -4.8097453 0 -6.5311737 -4.8650556 0 -6.1318998 
		-4.9150419 0 -6.1325655 -4.8150697 0 -6.1312346 -5.2649946 0 -6.1372237 -5.314981 
		0 -6.1378894 -5.2150087 0 -6.1365581 -4.8650556 0 -6.1318998 -4.8150697 0 -6.1312346 
		-4.9150419 0 -6.1325655 -5.208354 0 -6.6364698 -5.3073854 0 -6.7084918 -5.3083262 
		0 -6.6378007 -5.2649946 0 -6.1372237 -5.2150087 0 -6.1365581 -5.314981 0 -6.1378894 
		-4.3025141 0 -7.0744166 -4.3031793 0 -7.0244308 -4.3018489 0 -7.1244025 -4.307838 
		0 -6.6744776 -4.3085036 0 -6.6244917 -4.3071728 0 -6.7244635 -4.8017602 0 -7.1310573 
		-4.8724513 0 -7.1319981 -4.803091 0 -7.031085 -4.3025141 0 -7.0744166 -4.3018489 
		0 -7.1244025 -4.3031793 0 -7.0244308 -4.307838 0 -6.6744776 -4.3071728 0 -6.7244635 
		-4.3085036 0 -6.6244917 2.4612582 0 6.9156303 2.51191 0 6.8663096 2.4106069 0 6.964952 
		2.4106069 0 6.964952 2.51191 0 6.8663096 2.0613194 0 6.9103069 2.11064 0 6.9609585 
		2.0119984 0 6.8596554 1.9120264 0 6.8583245 2.0119984 0 6.8596554 2.11064 0 6.9609585 
		2.0106678 0 6.9596276 2.0666432 0 6.5103679 2.0159914 0 6.5596886 2.1172945 0 6.4610472 
		1.9173502 0 6.4583855 2.0186532 0 6.3597436 2.1186254 0 6.3610749 2.1172945 0 6.4610472 
		2.0159914 0 6.5596886;
	setAttr ".pt[664:829]" 1.9160193 0 6.5583582 2.4665823 0 6.5156918 2.4172616 
		0 6.4650402 2.515903 0 6.5663433 2.4185925 0 6.365068 2.5172338 0 6.4663711 2.515903 
		0 6.5663433 2.4172616 0 6.4650402 2.51191 0 6.8663096 2.4106069 0 6.964952 1.9173502 
		0 6.4583855 2.0159914 0 6.5596886 2.1172945 0 6.4610472 2.0186532 0 6.3597436 2.0739634 
		0 5.9604702 2.1239493 0 5.9611359 2.023977 0 5.9598045 2.4739022 0 5.9657941 2.5238883 
		0 5.9664593 2.4239163 0 5.9651289 2.0739634 0 5.9604702 2.023977 0 5.9598045 2.1239493 
		0 5.9611359 2.4172616 0 6.4650402 2.5162928 0 6.5370617 2.5172338 0 6.4663711 2.4739022 
		0 5.9657941 2.4239163 0 5.9651289 2.5238883 0 5.9664593 1.5114217 0 6.9029865 1.5120871 
		0 6.8530006 1.5107563 0 6.9529729 1.5167454 0 6.5030479 1.5174109 0 6.4530616 1.5160801 
		0 6.5530338 2.0106678 0 6.9596276 2.0813589 0 6.9605689 2.0119984 0 6.8596554 1.5114217 
		0 6.9029865 1.5107563 0 6.9529729 1.5120871 0 6.8530006 1.5167454 0 6.5030479 1.5160801 
		0 6.5530338 1.5174109 0 6.4530616 -4.4872422 0 6.8027277 -4.4863057 0 6.7323389 -4.4881792 
		0 6.873117 -4.986217 0 6.7256842 -5.087636 0 6.8651371 -4.988091 0 6.8664622 -4.4872422 
		0 6.8027277 -4.4881792 0 6.873117 -4.4863057 0 6.7323389 -4.986217 0 6.7256842 -4.845439 
		0 6.7275581 -4.988091 0 6.8664622 -5.1288691 0 6.8645878 -4.4824619 0 6.4435949 -4.4833989 
		0 6.5139837 -4.4815245 0 6.3732057 -5.1222291 0 6.3657556 -5.1198115 0 6.2244415 
		-4.9795623 0 6.2257729 -4.8406582 0 6.3684249 -4.8425317 0 6.509203 -4.9833245 0 
		6.5084119 -4.4824619 0 6.4435949 -4.4815245 0 6.3732057 -4.4833989 0 6.5139837 -4.9795623 
		0 6.2257729 -5.1222143 0 6.364677 -4.9833097 0 6.507329 -4.8406582 0 6.3684249 -5.3472242 
		0 6.8616815 -5.4861283 0 6.7190294 -5.3472242 0 6.8616815 -5.4861283 0 6.7190294 
		-5.3405833 0 6.3628492 -5.4832215 0 6.5006781 -5.4813476 0 6.3598962 -5.338695 0 
		6.2209916 -5.0451708 0 5.8657026 -4.9747815 0 5.8666396 -5.1155596 0 5.8647656 -5.0451708 
		0 5.8657026 -5.1155596 0 5.8647656 -4.9747815 0 5.8666396 -5.4043036 0 5.8609219 
		-5.3339148 0 5.8618584 -5.4746928 0 5.8599849 -5.4813476 0 6.3598962 -5.4826727 0 
		6.4594417 -5.3405695 0 6.3617702 -5.4043036 0 5.8609219 -5.4746928 0 5.8599849 -5.3339148 
		0 5.8618584 -5.1288691 0 6.8645878 -4.986217 0 6.7256842 -5.1222796 0 6.3659053 -4.9833331 
		0 6.5090661 -5.4861283 0 6.7190294 -5.3472242 0 6.8616815 -5.4832439 0 6.5023627 
		-5.3405857 0 6.3629994 -5.1288691 0 6.8645878 -4.986217 0 6.7256842 -5.4861283 0 
		6.7190294 -5.3472242 0 6.8616815 -5.0575428 0 6.795136 -4.986217 0 6.7256842 -5.1288691 
		0 6.8645878 -5.0527625 0 6.4360027 -5.1222143 0 6.364677 -4.9833107 0 6.5073476 -4.9831944 
		0 6.4986405 -5.1217608 0 6.3620605 -5.4118958 0 6.4312224 -5.483222 0 6.5006928 -5.3405695 
		0 6.3617702 -5.3405347 0 6.3591485 -5.4831166 0 6.4927912 -5.416676 0 6.7903552 -5.3472242 
		0 6.8616815 -5.4861283 0 6.7190294 -5.3340025 0 5.8684578 -5.4023004 0 5.9144912 
		-5.4760828 0 5.9643769 -5.1164393 0 5.8713546 -4.9766364 0 5.9708009 -5.0493383 0 
		5.9194727 -5.3384829 0 6.2050076 -5.4779592 0 6.1053405 -5.4054322 0 6.1572499 -4.9775791 
		0 6.1117768 -5.1193404 0 6.2079244 -5.0511918 0 6.1622462 2.6336148 0 -6.0320802 
		2.5836289 0 -6.0327454 2.6836011 0 -6.031414 2.5902834 0 -6.5326567 2.6911969 0 -6.6020164 
		2.6902556 0 -6.5313258 2.6336148 0 -6.0320802 2.6836011 0 -6.031414 2.5836289 0 -6.0327454 
		2.5902834 0 -6.5326567 2.588953 0 -6.4326844 2.6902556 0 -6.5313258 2.6915865 0 -6.6312981 
		2.233676 0 -6.0374036 2.2836618 0 -6.0367384 2.1836898 0 -6.0380688 2.1916752 0 -6.6379528 
		2.0917029 0 -6.6392837 2.0903723 0 -6.5393114 2.1890137 0 -6.4380083 2.288986 0 -6.4366775 
		2.2903168 0 -6.5366497 2.233676 0 -6.0374036 2.1836898 0 -6.0380688 2.2836618 0 -6.0367384 
		2.0903723 0 -6.5393114 2.1916752 0 -6.6379528 2.2903168 0 -6.5366497 2.1890137 0 
		-6.4380083 2.6955798 0 -6.9312654;
	setAttr ".pt[830:995]" 2.5969381 0 -7.0325685 2.6955798 0 -6.9312654 2.5969381 
		0 -7.0325685 2.1956682 0 -6.9379201 2.2969713 0 -7.0365615 2.1969993 0 -7.0378919 
		2.0956962 0 -6.9392505 1.6910985 0 -6.5946217 1.690433 0 -6.5446348 1.6917638 0 -6.6446075 
		1.6910985 0 -6.5946217 1.6917638 0 -6.6446075 1.690433 0 -6.5446348 1.6964222 0 -6.9945607 
		1.6957568 0 -6.9445744 1.6970878 0 -7.0445466 2.1969993 0 -7.0378919 2.2676902 0 
		-7.0369506 2.1956682 0 -6.9379201 1.6964222 0 -6.9945607 1.6970878 0 -7.0445466 1.6957568 
		0 -6.9445744 2.6409349 0 -6.5819774 2.5902834 0 -6.5326567 2.6915865 0 -6.6312981 
		2.2409959 0 -6.5873013 2.1916752 0 -6.6379528 2.2903168 0 -6.5366497 2.6462588 0 
		-6.9819164 2.6955798 0 -6.9312654 2.5969381 0 -7.0325685 2.24632 0 -6.9872408 2.2969713 
		0 -7.0365615 2.1956682 0 -6.9379201 1.5114223 0 6.9029865 1.5120877 0 6.8530016 1.5107569 
		0 6.9529729 2.0119991 0 6.8596563 2.0813589 0 6.9605689 2.0106683 0 6.9596276 1.5114223 
		0 6.9029865 1.5107569 0 6.9529729 1.5120877 0 6.8530016 2.0119991 0 6.8596563 1.9120275 
		0 6.858326 2.0106683 0 6.9596276 2.11064 0 6.9609585 1.516746 0 6.5030479 1.5160807 
		0 6.5530329 1.5174115 0 6.4530616 2.1172945 0 6.4610472 2.1186254 0 6.3610759 2.0186536 
		0 6.359745 1.9173514 0 6.4583855 1.9160206 0 6.5583568 2.0159922 0 6.5596876 1.516746 
		0 6.5030479 1.5174115 0 6.4530616 1.5160807 0 6.5530329 2.0186536 0 6.359745 2.1172945 
		0 6.4610472 2.0159922 0 6.5596876 1.9173514 0 6.4583855 2.4106081 0 6.964952 2.5119104 
		0 6.8663111 2.4106081 0 6.964952 2.5119104 0 6.8663111 2.4172628 0 6.4650402 2.5159037 
		0 6.5663424 2.5172343 0 6.4663711 2.4185936 0 6.3650689 2.0739636 0 5.9604702 2.0239778 
		0 5.9598045 2.1239493 0 5.9611359 2.0739636 0 5.9604702 2.1239493 0 5.9611359 2.0239778 
		0 5.9598045 2.4739034 0 5.9657941 2.4239175 0 5.9651289 2.5238891 0 5.9664593 2.5172343 
		0 6.4663711 2.5162933 0 6.5370617 2.4172628 0 6.4650402 2.4739034 0 5.9657941 2.5238891 
		0 5.9664593 2.4239175 0 5.9651289 2.0613198 0 6.9103069 2.0119991 0 6.8596563 2.11064 
		0 6.9609585 2.0666435 0 6.5103679 2.1172945 0 6.4610472 2.0159922 0 6.5596876 2.4612594 
		0 6.9156303 2.4106081 0 6.964952 2.5119104 0 6.8663111 2.4665835 0 6.5156918 2.5159037 
		0 6.5663424 2.4172628 0 6.4650402 -5.4247069 0 5.8606501 -5.3747211 0 5.8613153 -5.4746928 
		0 5.8599849 -5.3813758 0 6.361227 -5.4822888 0 6.4305863 -5.4813476 0 6.3598962 -5.4247069 
		0 5.8606501 -5.4746928 0 5.8599849 -5.3747211 0 5.8613153 -5.3813758 0 6.361227 -5.3800449 
		0 6.2612553 -5.4813476 0 6.3598962 -5.4826784 0 6.4598675 -5.0247674 0 5.8659739 
		-5.0747533 0 5.8653088 -4.9747815 0 5.8666396 -4.9827666 0 6.4665222 -4.8827949 0 
		6.4678526 -4.881464 0 6.3678813 -4.9801054 0 6.2665796 -5.0800776 0 6.2652493 -5.081408 
		0 6.3652205 -5.0247674 0 5.8659739 -4.9747815 0 5.8666396 -5.0747533 0 5.8653088 
		-4.881464 0 6.3678813 -4.9827666 0 6.4665222 -5.081408 0 6.3652205 -4.9801054 0 6.2665796 
		-5.4866719 0 6.7598362 -5.3880305 0 6.8611383 -5.4866719 0 6.7598362 -5.3880305 0 
		6.8611383 -4.9867601 0 6.7664909 -5.0880628 0 6.8651314 -4.988091 0 6.8664622 -4.8867884 
		0 6.7678218 -4.4821901 0 6.4231915 -4.4815245 0 6.3732057 -4.4828553 0 6.473177 -4.4821901 
		0 6.4231915 -4.4828553 0 6.473177 -4.4815245 0 6.3732057 -4.487514 0 6.8231306 -4.4868488 
		0 6.7731457 -4.4881792 0 6.873117 -4.988091 0 6.8664622 -5.0587816 0 6.8655214 -4.9867601 
		0 6.7664909 -4.487514 0 6.8231306 -4.4881792 0 6.873117 -4.4868488 0 6.7731457 -5.4320278 
		0 6.4105482 -5.3813758 0 6.361227 -5.4826784 0 6.4598675 -5.0320873 0 6.4158716 -4.9827666 
		0 6.4665222 -5.081408 0 6.3652205 -5.4373503 0 6.8104877 -5.4866719 0 6.7598362 -5.3880305 
		0 6.8611383 -5.0374107 0 6.8158107 -5.0880628 0 6.8651314 -4.9867601 0 6.7664909 
		-4.3027859 0 -7.0540133 -4.3037224 0 -6.9836235 -4.3018489 0 -7.1244025 -4.8036342 
		0 -6.9902782;
	setAttr ".pt[996:1161]" -4.9013062 0 -7.1323824 -4.8017602 0 -7.1310573 -4.3027859 
		0 -7.0540133 -4.3018489 0 -7.1244025 -4.3037224 0 -6.9836235 -4.8036342 0 -6.9902782 
		-4.6628551 0 -6.9884038 -4.8017602 0 -7.1310573 -4.9425392 0 -7.1329317 -4.3075662 
		0 -6.694881 -4.3066292 0 -6.7652702 -4.3085036 0 -6.6244907 -4.9491792 0 -6.6340985 
		-4.9505248 0 -6.4927697 -4.8102889 0 -6.4903669 -4.6676359 0 -6.629272 -4.6657619 
		0 -6.7700515 -4.8065267 0 -6.7730079 -4.3075662 0 -6.694881 -4.3085036 0 -6.6244907 
		-4.3066292 0 -6.7652702 -4.8102889 0 -6.4903669 -4.949194 0 -6.6330199 -4.8065405 
		0 -6.771925 -4.6676359 0 -6.629272 -5.1608925 0 -7.135838 -5.3035455 0 -6.996933 
		-5.1608925 0 -7.135838 -5.3035455 0 -6.996933 -5.1675329 0 -6.6370049 -5.3064518 
		0 -6.778584 -5.3083262 0 -6.6378007 -5.1694212 0 -6.4951477 -4.8854589 0 -6.1321716 
		-4.8150697 0 -6.1312346 -4.9558482 0 -6.1331086 -4.8854589 0 -6.1321716 -4.9558482 
		0 -6.1331086 -4.8150697 0 -6.1312346 -5.2445912 0 -6.1369519 -5.1742015 0 -6.1360149 
		-5.314981 0 -6.1378894 -5.3083262 0 -6.6378007 -5.3070006 0 -6.7373466 -5.1675472 
		0 -6.6359267 -5.2445912 0 -6.1369519 -5.314981 0 -6.1378894 -5.1742015 0 -6.1360149 
		-4.9425392 0 -7.1329317 -4.8036342 0 -6.9902782 -4.9492269 0 -6.6342497 -4.8065171 
		0 -6.7736621 -5.3035455 0 -6.996933 -5.1608925 0 -7.135838 -5.3064294 0 -6.7802672 
		-5.167531 0 -6.6371555 -4.9425392 0 -7.1329317 -4.8036342 0 -6.9902782 -5.3035455 
		0 -6.996933 -5.1608925 0 -7.135838 -4.8730865 0 -7.0616045 -4.8036342 0 -6.9902782 
		-4.9425392 0 -7.1329317 -4.8778672 0 -6.7024727 -4.949194 0 -6.6330199 -4.8065405 
		0 -6.7719436 -4.8066564 0 -6.7632351 -4.9488096 0 -6.6303926 -5.2369995 0 -6.7072535 
		-5.3064518 0 -6.7785978 -5.1675472 0 -6.6359267 -5.1675825 0 -6.6333046 -5.3065572 
		0 -6.7706952 -5.2322187 0 -7.0663853 -5.1608925 0 -7.135838 -5.3035455 0 -6.996933 
		-5.1741138 0 -6.1426144 -5.2411628 0 -6.1904492 -5.3135915 0 -6.2422814 -4.956552 
		0 -6.1397181 -4.8141508 0 -6.2354083 -4.8881941 0 -6.1860332 -5.1696334 0 -6.4791632 
		-5.3117146 0 -6.383244 -5.2378316 0 -6.4332037 -4.8113418 0 -6.3763585 -4.9504938 
		0 -6.4762464 -4.8835845 0 -6.4287691 2.6407402 0 -6.567337 2.231679 0 -6.9874353 
		2.6462588 0 -6.9819164 2.4362097 0 -6.7773857 2.2409961 0 -6.5873013 -5.2322192 0 
		-7.0663853 -4.8778667 0 -6.7024727 -5.2372742 0 -6.6866364 -5.0448718 0 -6.8739839 
		-4.8524694 0 -7.0613308 -5.2313924 0 6.3632231 -5.2234058 0 6.8633299 -5.4844799 
		0 6.595211 -5.2275124 0 6.6061621 -4.9847636 0 6.6165066 2.2459838 0 6.96276 2.2672787 
		0 6.4630437 2.0139956 0 6.7096725 2.2569342 0 6.7057929 2.514102 0 6.7016859 -5.4826951 
		0 6.5888615 -5.4027443 0 6.3584805 -5.4826951 0 6.5888615 -5.4027443 0 6.3584805 
		-5.0507488 0 6.7387638 -4.9707975 0 6.5083833 -4.9707975 0 6.5083833 -5.0507488 0 
		6.7387638 -5.924881 0 6.3877978 -5.8744221 0 6.2423983 -5.924881 0 6.3877978 -5.8744221 
		0 6.2423983 -4.579071 0 6.854846 -4.5286117 0 6.7094464 -4.5286117 0 6.7094464 -4.579071 
		0 6.854846 -4.9707961 0 6.5083785 -5.0507507 0 6.7387691 -4.9707961 0 6.5083785 -5.0507507 
		0 6.7387691 -5.4027424 0 6.3584752 -5.482697 0 6.5888658 -5.4027424 0 6.3584752 -5.482697 
		0 6.5888658 -5.0365949 0 6.3726282 -5.0365949 0 6.3726282 -5.2669954 0 6.2926702 
		-5.2669954 0 6.2926702 -5.1864972 0 6.8045745 -5.1864972 0 6.8045745 -5.4168978 0 
		6.7246165 -5.4168978 0 6.7246165 2.083807 0 6.8403215 2.0013235 0 6.6108351 2.083807 
		0 6.8403215 2.0013235 0 6.6108351 2.5140765 0 6.6856709 2.4315927 0 6.4561839 2.4315927 
		0 6.4561839 2.5140765 0 6.6856709 1.6134362 0 6.9615917 1.5613791 0 6.8167572 1.6134362 
		0 6.9615917 1.5613791 0 6.8167572 2.954021 0 6.4797487 2.9019637 0 6.3349152 2.9019637 
		0 6.3349152 2.954021 0 6.4797487 2.431591 0 6.4561791 2.5140781 0 6.6856756 2.431591 
		0 6.4561791 2.5140781 0 6.6856756 2.0013218 0 6.6108303 2.0838089 0 6.8403263 2.0013218 
		0 6.6108303 2.0838089 0 6.8403263 2.2951281 0 6.3918724 2.2951281 0 6.3918724;
	setAttr ".pt[1162:1327]" 2.0656216 0 6.4743633 2.0656216 0 6.4743633 2.4497786 
		0 6.8221431 2.4497786 0 6.8221431 2.2202725 0 6.904633 2.2202725 0 6.904633 2.2577002 
		0 6.648253 2.2577002 0.013315384 6.648253 2.521126 0.013315384 6.4598017 2.446152 
		0.013315384 6.9116797 2.0692484 0 6.3848281 1.9942743 0 6.8367043 3.1503947 0.035375964 
		6.0096283 2.8963227 0.035375964 7.5409498 2.8963227 0.035375964 7.5409498 3.1503947 
		0.035375964 6.0096283 1.6190743 0 5.7555571 1.6190743 0 5.7555571 1.3650026 0 7.2868776 
		1.3650026 0 7.2868776 2.1017673 0 6.430284 2.1213498 0 6.5537062 2.2122529 0 6.4886761 
		2.1668012 0 6.5211906 2.2122529 0 6.4886761 2.1213498 0 6.5537062 2.4756699 0 6.4923205 
		2.3522468 0 6.5119033 2.4172776 0 6.6028066 2.384762 0 6.557354 2.4172776 0 6.6028066 
		2.3522468 0 6.5119033 2.4136333 0 6.8662224 2.3940506 0 6.7428002 2.3031473 0 6.8078303 
		2.3485987 0 6.7753148 2.3031473 0 6.8078303 2.3940506 0 6.7428002 2.0397303 0 6.8041868 
		2.1631536 0 6.7846045 2.0981226 0 6.6937008 2.1306379 0 6.7391524 2.0981226 0 6.6937008 
		2.1631536 0 6.7846045 2.3681848 0 6.8987422 2.4590881 0 6.8337121 2.4786673 0.0059197564 
		6.9571309 2.4590881 0.0059197564 6.8337121 2.3681848 0.0059197564 6.8987422 2.4431591 
		0 6.446866 2.5081899 0 6.5377693 2.5665774 0.0059197564 6.4272861 2.4431591 0.0059197564 
		6.446866 2.5081899 0.0059197564 6.5377693 2.0563123 0 6.4627934 2.1472154 0 6.3977637 
		2.0367327 0 6.3393764 2.0563123 0 6.4627934 2.1472154 0 6.3977637 2.0072103 0 6.7587385 
		2.0722413 0 6.8496418 1.9488227 0 6.8692193 2.0722413 0 6.8496418 2.0072103 0 6.7587385 
		2.4362097 0 -6.7773857 2.4362097 0.015849961 -6.7773857 2.6418645 0.015849961 -7.0276117 
		2.6864359 0.015849961 -6.5717301 2.1859834 0 -6.9830408 2.2305546 0 -6.5271592 3.133132 
		0.033578023 -7.6253505 3.2841733 0.033578023 -6.0804615 3.2841733 0.033578023 -6.0804615 
		3.133132 0.033578023 -7.6253505 1.5882431 0 -7.4743099 1.5882431 0 -7.4743099 1.7392845 
		0 -5.9294209 1.7392845 0 -5.9294209 2.2291622 0 -6.9475536 2.2800303 0 -6.8334088 
		2.3509982 0 -6.9197564 2.3155141 0 -6.8765821 2.3509982 0 -6.9197564 2.2800303 0 
		-6.8334088 2.6063778 0 -6.9844337 2.4922323 0 -6.9335651 2.5785804 0 -6.8625975 2.5354066 
		0 -6.8980808 2.5785804 0 -6.8625975 2.4922323 0 -6.9335651 2.6432574 0 -6.6072173 
		2.5923889 0 -6.7213635 2.5214214 0 -6.6350155 2.556905 0 -6.6781893 2.5214214 0 -6.6350155 
		2.5923889 0 -6.7213635 2.2660415 0 -6.5703373 2.380187 0 -6.6212068 2.2938387 0 -6.6921749 
		2.3370125 0 -6.6566901 2.2938387 0 -6.6921749 2.380187 0 -6.6212068 2.6077776 0 -6.5640397 
		2.6787455 0 -6.6503878 2.72961 0.011678572 -6.5362463 2.6787455 0.011678572 -6.6503878 
		2.6077776 0.011678572 -6.5640397 2.5632071 0 -7.0199213 2.649555 0 -6.9489536 2.6773489 
		0.011678572 -7.070786 2.5632071 0.011678572 -7.0199213 2.649555 0.011678572 -6.9489536 
		2.1936736 0 -6.9043837 2.2646413 0 -6.9907312 2.1428094 0 -7.0185242 2.1936736 0 
		-6.9043837 2.2646413 0 -6.9907312 2.2228642 0 -6.6058173 2.3092122 0 -6.5348496 2.1950707 
		0 -6.4839854 2.3092122 0 -6.5348496 2.2228642 0 -6.6058173 -5.125124 0 -6.6306334 
		-5.2941356 0 -6.8064246 -5.125124 0 -6.6306334 -5.2941356 0 -6.8064246 -4.7955294 
		0 -6.9475179 -4.9645414 0 -7.1233087 -4.9645414 0 -7.1233087 -4.7955294 0 -6.9475179 
		-5.5049553 0 -6.3278413 -5.6116228 0 -6.4387879 -5.5049553 0 -6.3278413 -5.6116228 
		0 -6.4387879 -4.4780416 0 -7.315155 -4.5847096 0 -7.4261012 -4.5847096 0 -7.4261012 
		-4.4780416 0 -7.315155 -4.9645452 0 -7.1233125 -4.7955256 0 -6.9475141 -4.9645452 
		0 -7.1233125 -4.7955256 0 -6.9475141 -5.2941394 0 -6.8064284 -5.1251202 0 -6.6306291 
		-5.2941394 0 -6.8064284 -5.1251202 0 -6.6306291 -5.1153717 0 -7.1262817 -5.1153717 
		0 -7.1262817 -5.2911777 0 -6.9572554 -5.2911777 0 -6.9572554 -4.7984867 0 -6.7966871 
		-4.7984867 0 -6.7966871 -4.9742932 0 -6.6276608 -4.9742932 0 -6.6276608 2.2059977 
		0 -6.6585097 2.2092435 0 -6.902348 2.2059977 0 -6.6585097 2.2092435 0 -6.902348 2.6631753 
		0 -6.6524239 2.6664212 0 -6.8962622 2.6664212 0 -6.8962622 2.6631753 0 -6.6524239 
		1.7229739 0 -6.7099199 1.7250224 0 -6.8638129 1.7229739 0 -6.7099199 1.7250224 0 
		-6.8638129;
	setAttr ".pt[1328:1405]" 3.1473966 0 -6.690959 3.1494448 0 -6.844851 3.1494448 
		0 -6.844851 3.1473966 0 -6.690959 2.6664212 0 -6.8962669 2.6631751 0 -6.6524186 2.6664212 
		0 -6.8962669 2.6631751 0 -6.6524186 2.2092435 0 -6.9023528 2.2059977 0 -6.6585045 
		2.2092435 0 -6.9023528 2.2059977 0 -6.6585045 2.561182 0 -7.0043516 2.561182 0 -7.0043516 
		2.3173227 0 -7.0075984 2.3173227 0 -7.0075984 2.5550961 0 -6.5471735 2.5550961 0 
		-6.5471735 2.3112371 0 -6.5504198 2.3112371 0 -6.5504198 -5.0448322 0 -6.8769712 
		-5.0448322 0 -6.8769712 -4.8127766 0 -7.1029301 -4.8188734 0 -6.6449156 -5.2707911 
		0 -7.1090269 -5.2768879 0 -6.6510124 -4.2584448 0 -7.6426997 -4.2791061 0 -6.0905819 
		-4.2791061 0 -6.0905819 -4.2584448 0 -7.6426997 -5.8105617 0 -7.6633606 -5.8105617 
		0 -7.6633606 -5.831223 0 -6.1112432 -5.831223 0 -6.1112432 -5.2318001 0 -7.0689836 
		-5.193861 0 -6.9499149 -5.1137834 0 -7.0278893 -5.1538224 0 -6.9889021 -5.1137834 
		0 -7.0278893 -5.193861 0 -6.9499149 -4.8528194 0 -7.0639391 -4.9718885 0 -7.0260005 
		-4.8939142 0 -6.9459224 -4.9329014 0 -6.9859614 -4.8939142 0 -6.9459224 -4.9718885 
		0 -7.0260005 -4.8578644 0 -6.6849585 -4.8958035 0 -6.8040271 -4.9758816 0 -6.7260532 
		-4.9358425 0 -6.7650409 -4.9758816 0 -6.7260532 -4.8958035 0 -6.8040271 -5.236845 
		0 -6.6900039 -5.1177764 0 -6.7279425 -5.1957502 0 -6.8080201 -5.1567631 0 -6.7679815 
		-5.1957502 0 -6.8080201 -5.1177764 0 -6.7279425 -4.8978992 0 -6.6459675 -4.8178215 
		0 -6.7239418 -4.7798862 0 -6.604876 -4.8178215 0 -6.7239418 -4.8978992 0 -6.6459675 
		-4.8918023 0 -7.103982 -4.8138289 0 -7.0239043 -4.7727375 0 -7.1419172 -4.8918023 
		0 -7.103982 -4.8138289 0 -7.0239043 -5.2718434 0 -7.0300012 -5.1917653 0 -7.107975 
		-5.3097777 0 -7.1490655 -5.2718434 0 -7.0300012 -5.1917653 0 -7.107975 -5.275836 
		0 -6.7300386 -5.1978621 0 -6.6499605 -5.316927 0 -6.6120257 -5.1978621 0 -6.6499605 
		-5.275836 0 -6.7300386;
	setAttr -s 1406 ".vt";
	setAttr ".vt[0:165]"  1.67791319 1.03021419 -6.71766853 1.67791319 0.031585161 -6.71766853
		 1.52127779 0.031585161 -6.676476 1.63672054 0.031585161 -6.87430429 1.71910584 0.031585161 -6.56103325
		 1.83454847 0.031585161 -6.75886106 1.14710903 0.060615845 -6.57807446 1.53832066 0.060615845 -7.24847269
		 1.53832066 0.031585161 -7.24847269 1.14710903 0.031585161 -6.57807446 1.81750727 0.060615845 -6.18686295
		 1.81750727 0.031585161 -6.18686295 2.20871878 0.060615845 -6.85726213 2.20871878 0.031585161 -6.85726213
		 1.71199763 0.28021422 -6.58806133 1.7248081 0.28021422 -6.6492238 1.67075622 0.28021422 -6.63500834
		 1.69778228 1.03021419 -6.64211655 1.67075622 1.03021419 -6.63500834 1.7248081 1.03021419 -6.6492238
		 1.54830658 0.28021422 -6.68358421 1.60946834 0.28021422 -6.67077351 1.59525359 0.28021422 -6.72482538
		 1.6023612 1.03021419 -6.69779968 1.59525359 1.03021419 -6.72482538 1.60946834 1.03021419 -6.67077351
		 1.64382875 0.28021422 -6.84727526 1.63101804 0.28021422 -6.78611326 1.68506992 0.28021422 -6.80032825
		 1.6580441 1.03021419 -6.79322004 1.68506992 1.03021419 -6.80032825 1.63101804 1.03021419 -6.78611326
		 1.80751979 0.28021422 -6.75175285 1.74635804 0.28021422 -6.76456308 1.76057279 0.28021422 -6.71051168
		 1.75346529 1.03021419 -6.73753738 1.76057279 1.03021419 -6.71051168 1.74635804 1.03021419 -6.76456308
		 1.67085373 0.28021422 -6.85438538 1.6168021 0.28021422 -6.84017086 1.6296134 0.060615845 -6.90132952
		 1.6168021 0.060615845 -6.84017086 1.67085373 0.060615845 -6.85438538 1.5554111 0.28021422 -6.65655756
		 1.54119635 0.28021422 -6.71060896 1.49425197 0.060615845 -6.66936827 1.5554111 0.060615845 -6.65655756
		 1.54119635 0.060615845 -6.71060896 1.7390244 0.28021422 -6.59516668 1.68497252 0.28021422 -6.58095169
		 1.72621334 0.060615845 -6.53400755 1.7390244 0.060615845 -6.59516668 1.68497252 0.060615845 -6.58095169
		 1.81463003 0.28021422 -6.72472763 1.80041516 0.28021422 -6.77877951 1.86157441 0.060615845 -6.7659688
		 1.80041516 0.060615845 -6.77877951 1.81463003 0.060615845 -6.72472763 -1.69352996 8.15521431 -6.75
		 1.30647004 8.15521431 -6.75 -2.068529367 8.15521431 -0.375 -2.068529367 8.15521431 -6.375
		 -2.068529606 1.15521419 -0.375 -2.068529606 1.15521419 -6.375 -1.69352996 8.15521431 0
		 1.30647004 8.15521431 0 1.30647004 1.15521419 -5.3290704e-17 1.68147004 1.15521419 -0.375
		 1.55647004 1.53021419 -5.3290704e-17 1.68147004 1.78021419 -5.3290704e-17 1.60646999 1.78021419 -0.075000003
		 1.60646999 1.78021419 0.075000003 1.75647008 1.78021419 0.075000003 1.75647008 1.78021419 -0.075000003
		 1.75647008 1.23021424 -0.375 1.60646999 1.23021424 -0.375 1.60646999 1.080214262 -0.375
		 1.75647008 1.080214262 -0.375 1.30647004 1.23021424 -0.075000003 1.30647004 1.23021424 0.075000003
		 1.30647004 1.080214262 0.075000003 1.30647004 1.080214262 -0.074999988 1.75647008 1.74041438 -0.23540069
		 1.60646999 1.74041438 -0.23540069 1.60646999 1.6325134 -0.33959961 1.75647008 1.6325134 -0.33959961
		 -2.068529606 1.15521419 -0.375 -1.69352961 1.15521419 0 -2.068529606 1.53021419 0
		 -2.14352965 1.23021424 -0.375 -2.14352965 1.080214262 -0.375 -1.99352968 1.080214262 -0.375
		 -1.99352968 1.23021424 -0.37499997 -1.69352961 1.23021424 0.075000003 -1.69352961 1.23021424 -0.075000003
		 -1.69352961 1.080214262 -0.075000003 -1.69352961 1.080214262 0.075000003 -2.14352965 1.53021419 0.075000003
		 -2.14352965 1.53021419 -0.075000003 -1.99352968 1.53021419 -0.074999921 -1.99352968 1.53021419 0.075000077
		 1.68147004 1.15521419 -0.375 1.68147004 1.15521419 -6.375 -1.69352961 1.15521419 -6.75
		 -2.068529606 1.15521419 -6.375 -2.068529606 1.53021419 -6.75 -1.69352961 1.23021424 -6.82499981
		 -1.69352961 1.080214262 -6.82499981 -1.69352961 1.080214262 -6.67500019 -1.69352961 1.23021424 -6.67500019
		 -2.14352965 1.23021424 -6.375 -1.99352968 1.23021424 -6.375 -1.99352968 1.080214262 -6.375
		 -2.14352965 1.080214262 -6.375 -2.14353037 1.53021419 -6.82499981 -1.99352968 1.53021419 -6.82499981
		 -1.99352968 1.53021419 -6.67500019 -2.14352965 1.53021419 -6.67500019 1.68147004 7.78021431 0
		 1.68147004 8.15521431 -0.375 1.30647004 8.15521431 3.8146972e-08 1.60646999 7.78021431 0.074999958
		 1.75647008 7.78021431 0.074999958 1.75647008 7.78021431 -0.075000003 1.60646999 7.78021431 -0.075000003
		 1.60646999 8.23021412 -0.375 1.60646999 8.0802145 -0.375 1.75647008 8.0802145 -0.375
		 1.75647008 8.23021412 -0.375 1.30647004 8.23021412 0.074999958 1.30647004 8.0802145 0.075000003
		 1.30647004 8.0802145 -0.075000003 1.30647004 8.23021412 -0.075000003 1.68147004 8.15521431 -0.375
		 1.68147004 8.15521431 -6.375 -2.068529606 1.53021419 0 -2.068529606 7.78021431 0
		 -2.068529367 7.78021431 -6.75 -2.068529367 8.15521431 -6.375 -1.69352937 8.15521431 -6.75
		 -1.99352932 7.78021431 -6.82499981 -2.14352942 7.78021431 -6.82499981 -2.14352942 7.78021431 -6.67500019
		 -1.99352932 7.78021431 -6.67500019 -1.99352932 8.23021412 -6.375 -1.99352932 8.0802145 -6.375
		 -2.14352942 8.0802145 -6.375 -2.14352942 8.23021412 -6.375 -1.69352937 8.23021412 -6.82499981
		 -1.69352937 8.0802145 -6.82499981 -1.69352937 8.0802145 -6.67500019 -1.69352937 8.23021412 -6.67500019
		 -1.69352996 1.15521419 -6.75 1.30647004 1.15521419 -6.75 -2.068530083 7.78021431 0
		 -1.69352996 8.15521431 0 -2.068530083 8.15521431 -0.375 -2.14352989 7.78021431 -0.075000003
		 -2.14352989 7.78021431 0.075000003 -1.99352992 7.78021431 0.075000003 -1.99352992 7.78021431 -0.075000003
		 -1.69352996 8.23021412 -0.075000003 -1.69352996 8.0802145 -0.075000003 -1.69352996 8.0802145 0.075000003
		 -1.69352996 8.23021412 0.075000003 -2.14352989 8.23021412 -0.375;
	setAttr ".vt[166:331]" -2.14352989 8.0802145 -0.375 -1.99352992 8.0802145 -0.375
		 -1.99352992 8.23021412 -0.375 1.68147004 1.53021419 -6.75 1.68147004 7.53021431 -6.75
		 1.30647004 8.15521431 -6.75 1.68147004 8.15521431 -6.375 1.55647004 7.78021431 -6.75
		 1.68147004 7.53021431 -6.75 1.60646999 7.53021431 -6.67500019 1.60646999 7.53021431 -6.82499981
		 1.75647008 7.53021431 -6.82499981 1.75647008 7.53021431 -6.67500019 1.75647008 8.0802145 -6.375
		 1.60646999 8.0802145 -6.375 1.60646999 8.23021412 -6.375 1.75647008 8.23021412 -6.375
		 1.30647004 8.0802145 -6.67500019 1.30647004 8.0802145 -6.82499981 1.30647004 8.23021412 -6.82499981
		 1.30647004 8.23021412 -6.67500019 1.75647008 7.570014 -6.5145998 1.60646999 7.570014 -6.5145998
		 1.60646999 7.6779151 -6.41040039 1.75647008 7.6779151 -6.41040039 -1.69352996 1.15521419 0
		 1.30647004 1.15521419 0 1.68147004 1.78021419 0 1.68147004 7.78021431 0 -2.068529606 1.53021419 -6.75
		 -2.068529367 7.78021431 -6.75 1.68147004 1.15521419 -6.375 1.30647004 1.15521419 -6.75
		 1.68147004 1.53021419 -6.75 1.75647008 1.23021424 -6.375 1.75647008 1.080214262 -6.375
		 1.60646999 1.080214262 -6.375 1.60646999 1.23021424 -6.375 1.30647004 1.23021424 -6.82499981
		 1.30647004 1.23021424 -6.67500019 1.30647004 1.080214262 -6.67500019 1.30647004 1.080214262 -6.82499981
		 1.75647008 1.53021419 -6.82500076 1.75647008 1.53021419 -6.67500019 1.60646999 1.53021419 -6.67500019
		 1.60646999 1.53021419 -6.82499981 -1.69352996 8.098962784 -6.693748 -1.69352996 8.0802145 -6.71249628
		 -1.69352996 8.11771011 -6.67500019 1.30647004 8.098962784 -6.693748 1.30647004 8.11771011 -6.67500019
		 1.30647004 8.0802145 -6.71249628 -1.69352996 8.21146584 -6.693748 -1.69352996 8.19271755 -6.67500019
		 -1.69352996 8.23021412 -6.71249628 1.30647004 8.21146584 -6.693748 1.30647004 8.23021412 -6.71249628
		 1.30647004 8.19271755 -6.67500019 -1.69352996 8.21146584 -6.806252 -1.69352996 8.23021412 -6.78750372
		 -1.69352996 8.19271755 -6.82499981 1.30647004 8.21146584 -6.806252 1.30647004 8.19271755 -6.82499981
		 1.30647004 8.23021412 -6.78750372 -1.69352996 8.098962784 -6.806252 -1.69352996 8.11771011 -6.82499981
		 -1.69352996 8.0802145 -6.78750372 1.30647004 8.098962784 -6.806252 1.30647004 8.0802145 -6.78750372
		 1.30647004 8.11771011 -6.82499981 -2.012277603 8.098962784 -0.375 -2.031025648 8.0802145 -0.375
		 -1.99352932 8.11771011 -0.375 -2.012277603 8.098962784 -6.375 -1.99352932 8.11771011 -6.375
		 -2.031025648 8.0802145 -6.375 -2.012277603 8.21146584 -0.375 -1.99352932 8.19271755 -0.375
		 -2.031025648 8.23021412 -0.375 -2.012277603 8.21146584 -6.375 -2.031025648 8.23021412 -6.375
		 -1.99352932 8.19271755 -6.375 -2.12478113 8.21146584 -0.375 -2.10603309 8.23021412 -0.375
		 -2.14352942 8.19271755 -0.375 -2.12478113 8.21146584 -6.375 -2.14352942 8.19271755 -6.375
		 -2.10603309 8.23021412 -6.375 -2.12478113 8.098962784 -0.375 -2.14352942 8.11771011 -0.375
		 -2.10603309 8.0802145 -0.375 -2.12478113 8.098962784 -6.375 -2.10603309 8.0802145 -6.375
		 -2.14352942 8.11771011 -6.375 -2.012277842 1.098962307 -0.375 -2.031025887 1.080214262 -0.375
		 -1.99352968 1.11771047 -0.375 -2.012277842 1.098962307 -6.375 -1.99352968 1.11771047 -6.375
		 -2.031025887 1.080214262 -6.375 -2.012277842 1.21146619 -0.375 -1.99352968 1.19271803 -0.375
		 -2.031025887 1.23021424 -0.375 -2.012277842 1.21146619 -6.375 -2.031025887 1.23021424 -6.375
		 -1.99352968 1.19271803 -6.375 -2.12478161 1.21146619 -0.375 -2.10603356 1.23021424 -0.375
		 -2.14352965 1.19271803 -0.375 -2.12478161 1.21146619 -6.375 -2.14352965 1.19271803 -6.375
		 -2.10603356 1.23021424 -6.375 -2.12478161 1.098962307 -0.375 -2.14352965 1.11771047 -0.375
		 -2.10603356 1.080214262 -0.375 -2.12478161 1.098962307 -6.375 -2.10603356 1.080214262 -6.375
		 -2.14352965 1.11771047 -6.375 -1.69352996 8.098962784 0.056251917 -1.69352996 8.0802145 0.037503835
		 -1.69352996 8.11771011 0.075000003 1.30647004 8.098962784 0.056251917 1.30647004 8.11771011 0.075000003
		 1.30647004 8.0802145 0.037503835 -1.69352996 8.21146584 0.056251917 -1.69352996 8.19271755 0.075000003
		 -1.69352996 8.23021412 0.037503835 1.30647004 8.21146584 0.056251917 1.30647004 8.23021412 0.037503835
		 1.30647004 8.19271755 0.075000003 -1.69352996 8.21146584 -0.056251917 -1.69352996 8.23021412 -0.037503835
		 -1.69352996 8.19271755 -0.075000003 1.30647004 8.21146584 -0.056251917 1.30647004 8.19271755 -0.075000003
		 1.30647004 8.23021412 -0.037503835 -1.69352996 8.098962784 -0.056251917 -1.69352996 8.11771011 -0.075000003
		 -1.69352996 8.0802145 -0.037503835 1.30647004 8.098962784 -0.056251917 1.30647004 8.0802145 -0.037503835
		 1.30647004 8.11771011 -0.075000003 1.71897399 1.63251376 -0.33959934 1.75647008 1.65948629 -0.31355226
		 1.75647008 7.59698677 -6.48855209 1.71897399 7.570014 -6.5145998 1.75647008 1.71344221 -0.26144767
		 1.71897399 1.74041474 -0.2354006 1.71897399 7.6779151 -6.41040039 1.75647008 7.65094233 -6.43644762
		 1.64396608 1.74041474 -0.23540059 1.60646999 1.71344221 -0.26144767 1.60646999 7.65094233 -6.43644762
		 1.64396608 7.6779151 -6.41040039 1.60646999 1.65948629 -0.31355226 1.64396608 1.63251376 -0.33959934
		 1.64396608 7.570014 -6.5145998 1.60646999 7.59698677 -6.48855209 1.73772192 1.098962307 -0.375
		 1.71897399 1.080214262 -0.375 1.75647008 1.11771047 -0.375 1.73772192 1.098962307 -6.375
		 1.75647008 1.11771047 -6.375 1.71897399 1.080214262 -6.375 1.73772192 1.21146619 -0.375
		 1.75647008 1.19271803 -0.375;
	setAttr ".vt[332:497]" 1.71897399 1.23021424 -0.375 1.73772192 1.21146619 -6.375
		 1.71897399 1.23021424 -6.375 1.75647008 1.19271803 -6.375 1.62521815 1.21146619 -0.375
		 1.64396608 1.23021424 -0.375 1.60646999 1.19271803 -0.375 1.62521815 1.21146619 -6.375
		 1.60646999 1.19271803 -6.375 1.64396608 1.23021424 -6.375 1.62521815 1.098962307 -0.375
		 1.60646999 1.11771047 -0.375 1.64396608 1.080214262 -0.375 1.62521815 1.098962307 -6.375
		 1.64396608 1.080214262 -6.375 1.60646999 1.11771047 -6.375 1.73772192 8.098962784 -0.375
		 1.71897399 8.0802145 -0.375 1.75647008 8.11771011 -0.375 1.73772192 8.098962784 -6.375
		 1.75647008 8.11771011 -6.375 1.71897399 8.0802145 -6.375 1.73772192 8.21146584 -0.375
		 1.75647008 8.19271755 -0.375 1.71897399 8.23021412 -0.375 1.73772192 8.21146584 -6.375
		 1.71897399 8.23021412 -6.375 1.75647008 8.19271755 -6.375 1.62521815 8.21146584 -0.375
		 1.64396608 8.23021412 -0.375 1.60646999 8.19271755 -0.375 1.62521815 8.21146584 -6.375
		 1.60646999 8.19271755 -6.375 1.64396608 8.23021412 -6.375 1.62521815 8.098962784 -0.375
		 1.60646999 8.11771011 -0.375 1.64396608 8.0802145 -0.375 1.62521815 8.098962784 -6.375
		 1.64396608 8.0802145 -6.375 1.60646999 8.11771011 -6.375 -2.012277842 1.53021419 0.056251917
		 -1.99352968 1.53021419 0.037503835 -2.031025887 1.53021419 0.075000003 -2.012277842 7.78021431 0.056251917
		 -2.031025887 7.78021431 0.075000003 -1.99352968 7.78021431 0.037503835 -2.12478161 1.53021419 0.056251917
		 -2.10603356 1.53021419 0.075000003 -2.14352965 1.53021419 0.037503835 -2.12478161 7.78021431 0.056251917
		 -2.14352965 7.78021431 0.037503835 -2.10603356 7.78021431 0.075000003 -2.12478161 1.53021419 -0.056251917
		 -2.14352965 1.53021419 -0.037503835 -2.10603356 1.53021419 -0.075000003 -2.12478161 7.78021431 -0.056251917
		 -2.10603356 7.78021431 -0.075000003 -2.14352965 7.78021431 -0.037503835 -2.012277842 1.53021419 -0.056251917
		 -2.031025887 1.53021419 -0.075000003 -1.99352968 1.53021419 -0.037503835 -2.012277842 7.78021431 -0.056251917
		 -1.99352968 7.78021431 -0.037503835 -2.031025887 7.78021431 -0.075000003 -1.69352996 1.098962307 -6.693748
		 -1.69352996 1.080214262 -6.71249628 -1.69352996 1.11771047 -6.67500019 1.30647004 1.098962307 -6.693748
		 1.30647004 1.11771047 -6.67500019 1.30647004 1.080214262 -6.71249628 -1.69352996 1.21146619 -6.693748
		 -1.69352996 1.19271803 -6.67500019 -1.69352996 1.23021424 -6.71249628 1.30647004 1.21146619 -6.693748
		 1.30647004 1.23021424 -6.71249628 1.30647004 1.19271803 -6.67500019 -1.69352996 1.21146619 -6.806252
		 -1.69352996 1.23021424 -6.78750372 -1.69352996 1.19271803 -6.82499981 1.30647004 1.21146619 -6.806252
		 1.30647004 1.19271803 -6.82499981 1.30647004 1.23021424 -6.78750372 -1.69352996 1.098962307 -6.806252
		 -1.69352996 1.11771047 -6.82499981 -1.69352996 1.080214262 -6.78750372 1.30647004 1.098962307 -6.806252
		 1.30647004 1.080214262 -6.78750372 1.30647004 1.11771047 -6.82499981 1.73772192 1.53021419 -6.693748
		 1.75647008 1.53021419 -6.71249628 1.71897399 1.53021419 -6.67500019 1.73772192 7.53021431 -6.693748
		 1.71897399 7.53021431 -6.67500019 1.75647008 7.53021431 -6.71249628 1.62521815 1.53021419 -6.693748
		 1.64396608 1.53021419 -6.67500019 1.60646999 1.53021419 -6.71249628 1.62521815 7.53021431 -6.693748
		 1.60646999 7.53021431 -6.71249628 1.64396608 7.53021431 -6.67500019 1.62521815 1.53021419 -6.806252
		 1.60646999 1.53021419 -6.78750372 1.64396608 1.53021419 -6.82499981 1.62521815 7.53021431 -6.806252
		 1.64396608 7.53021431 -6.82499981 1.60646999 7.53021431 -6.78750372 1.73772192 1.53021419 -6.806252
		 1.71897399 1.53021419 -6.82499981 1.75647008 1.53021419 -6.78750372 1.73772192 7.53021431 -6.806252
		 1.75647008 7.53021431 -6.78750372 1.71897399 7.53021431 -6.82499981 -1.69352996 1.098962307 0.056251917
		 -1.69352996 1.080214262 0.037503835 -1.69352996 1.11771047 0.075000003 1.30647004 1.098962307 0.056251917
		 1.30647004 1.11771047 0.075000003 1.30647004 1.080214262 0.037503835 -1.69352996 1.21146619 0.056251917
		 -1.69352996 1.19271803 0.075000003 -1.69352996 1.23021424 0.037503835 1.30647004 1.21146619 0.056251917
		 1.30647004 1.23021424 0.037503835 1.30647004 1.19271803 0.075000003 -1.69352996 1.21146619 -0.056251917
		 -1.69352996 1.23021424 -0.037503835 -1.69352996 1.19271803 -0.075000003 1.30647004 1.21146619 -0.056251917
		 1.30647004 1.19271803 -0.075000003 1.30647004 1.23021424 -0.037503835 -1.69352996 1.098962307 -0.056251917
		 -1.69352996 1.11771047 -0.075000003 -1.69352996 1.080214262 -0.037503835 1.30647004 1.098962307 -0.056251917
		 1.30647004 1.080214262 -0.037503835 1.30647004 1.11771047 -0.075000003 1.73772192 1.78021419 0.056251917
		 1.75647008 1.78021419 0.037503835 1.71897399 1.78021419 0.075000003 1.73772192 7.78021431 0.056251917
		 1.71897399 7.78021431 0.075000003 1.75647008 7.78021431 0.037503835 1.62521815 1.78021419 0.056251917
		 1.64396608 1.78021419 0.075000003 1.60646999 1.78021419 0.037503835 1.62521815 7.78021431 0.056251917
		 1.60646999 7.78021431 0.037503835 1.64396608 7.78021431 0.075000003 1.62521815 1.78021419 -0.056251917
		 1.60646999 1.78021419 -0.037503835 1.64396608 1.78021419 -0.075000003 1.62521815 7.78021431 -0.056251917
		 1.64396608 7.78021431 -0.075000003 1.60646999 7.78021431 -0.037503835 1.73772192 1.78021419 -0.056251917
		 1.71897399 1.78021419 -0.075000003 1.75647008 1.78021419 -0.037503835 1.73772192 7.78021431 -0.056251917
		 1.75647008 7.78021431 -0.037503835 1.71897399 7.78021431 -0.075000003 -2.012277842 1.53021419 -6.693748
		 -1.99352968 1.53021419 -6.71249628 -2.031025887 1.53021419 -6.67500019 -2.012277603 7.78021431 -6.693748
		 -2.031025648 7.78021431 -6.67500019 -1.99352932 7.78021431 -6.71249628;
	setAttr ".vt[498:663]" -2.12478161 1.53021419 -6.693748 -2.10603356 1.53021419 -6.67500019
		 -2.14352965 1.53021419 -6.71249628 -2.12478113 7.78021431 -6.693748 -2.14352942 7.78021431 -6.71249628
		 -2.10603309 7.78021431 -6.67500019 -2.12478161 1.53021419 -6.806252 -2.14352965 1.53021419 -6.78750372
		 -2.10603356 1.53021419 -6.82499981 -2.12478113 7.78021431 -6.806252 -2.10603309 7.78021431 -6.82499981
		 -2.14352942 7.78021431 -6.78750372 -2.012277842 1.53021419 -6.806252 -2.031025887 1.53021419 -6.82499981
		 -1.99352968 1.53021419 -6.78750372 -2.012277603 7.78021431 -6.806252 -1.99352932 7.78021431 -6.78750372
		 -2.031025648 7.78021431 -6.82499981 -2.16853237 7.78021431 0.1000025 -2.1435349 7.78021431 0.125
		 -2.19353008 7.78021431 0.075005002 -2.19353008 8.03021431 0.075005002 -2.1435349 8.03021431 0.125
		 -2.16853237 7.78021431 -0.1000025 -2.19353008 7.78021431 -0.075005002 -2.1435349 7.78021431 -0.125
		 -2.1435349 8.03021431 -0.17499501 -2.1435349 7.98021889 -0.125 -2.19353008 8.03021431 -0.075005002
		 -2.19353008 8.080209732 -0.125 -1.96852756 7.78021431 -0.1000025 -1.99352491 7.78021431 -0.125
		 -1.94352996 7.78021431 -0.075005002 -1.94352996 8.080209732 -0.17499501 -1.89353502 8.080209732 -0.125
		 -1.89353502 8.03021431 -0.075005002 -1.94352996 7.98021889 -0.075005002 -1.99352491 7.98021889 -0.125
		 -1.99352491 8.03021431 -0.17499501 -1.96852756 7.78021431 0.1000025 -1.94352996 7.78021431 0.075005002
		 -1.99352491 7.78021431 0.125 -1.89353502 8.03021431 0.075005002 -1.94352996 8.080209732 0.125
		 -1.99352491 8.03021431 0.125 -1.94352996 7.98021889 0.075005002 -2.1435349 8.28021431 0.125
		 -2.19353008 8.28021431 0.075005002 -1.94352996 8.23021889 -0.17499501 -1.99352491 8.28021431 -0.125
		 -1.94352996 8.28021431 -0.075005002 -1.89353502 8.23021889 -0.125 -1.69352996 8.055212021 -0.1000025
		 -1.69352996 8.03021431 -0.075005002 -1.69352996 8.080209732 -0.125 -1.69352996 8.055212021 0.1000025
		 -1.69352996 8.080209732 0.125 -1.69352996 8.03021431 0.075005002 -1.69352996 8.2552166 -0.1000025
		 -1.69352996 8.23021889 -0.125 -1.69352996 8.28021431 -0.075005002 -1.94352996 8.28021431 0.075005002
		 -1.97888184 8.28021431 0.125 -1.94352996 8.23021889 0.125 -1.69352996 8.2552166 0.1000025
		 -1.69352996 8.28021431 0.075005002 -1.69352996 8.23021889 0.125 -2.16853237 8.055212021 -0.375
		 -2.1435349 8.03021431 -0.375 -2.19353008 8.080209732 -0.375 -1.96852756 8.055212021 -0.375
		 -1.94352996 8.080209732 -0.375 -1.99352491 8.03021431 -0.375 -2.19353008 8.23021889 -0.125
		 -2.19353008 8.28021431 -0.089648202 -2.1435349 8.28021431 -0.125 -2.16853237 8.2552166 -0.375
		 -2.19353008 8.23021889 -0.375 -2.1435349 8.28021431 -0.375 -1.96852756 8.2552166 -0.375
		 -1.99352491 8.28021431 -0.375 -1.94352996 8.23021889 -0.375 1.78147244 7.78021431 0.10000253
		 1.80647004 7.78021431 0.075005047 1.75647497 7.78021431 0.12500004 1.75647497 8.03021431 0.125
		 1.80647004 8.03021431 0.07500501 1.58146763 7.78021431 0.10000253 1.6064651 7.78021431 0.12500004
		 1.55647004 7.78021431 0.075005047 1.50647497 8.03021431 0.07500501 1.55647004 7.98021889 0.075005017
		 1.6064651 8.03021431 0.125 1.55647004 8.080209732 0.12500001 1.58146763 7.78021431 -0.1000025
		 1.55647004 7.78021431 -0.07500501 1.6064651 7.78021431 -0.125 1.50647497 8.080209732 -0.12499998
		 1.55647004 8.080209732 -0.17499496 1.6064651 8.03021431 -0.17499496 1.6064651 7.98021889 -0.12499998
		 1.55647004 7.98021889 -0.075004995 1.50647497 8.03021431 -0.075004995 1.78147244 7.78021431 -0.1000025
		 1.75647497 7.78021431 -0.125 1.80647004 7.78021431 -0.07500501 1.75647497 8.03021431 -0.17499496
		 1.80647004 8.080209732 -0.12499998 1.80647004 8.03021431 -0.075004995 1.75647497 7.98021889 -0.12499998
		 1.80647004 8.28021431 0.075005047 1.75647497 8.28021431 0.12500004 1.50647497 8.23021889 -0.12499998
		 1.55647004 8.28021431 -0.075004995 1.6064651 8.28021431 -0.12499998 1.55647004 8.23021889 -0.17499496
		 1.58146763 8.055212021 -0.375 1.6064651 8.03021431 -0.375 1.55647004 8.080209732 -0.375
		 1.78147244 8.055212021 -0.375 1.80647004 8.080209732 -0.375 1.75647497 8.03021431 -0.375
		 1.58146763 8.2552166 -0.375 1.55647004 8.23021889 -0.375 1.6064651 8.28021431 -0.375
		 1.75647497 8.28021431 -0.12499998 1.80647004 8.28021431 -0.08964818 1.80647004 8.23021889 -0.12499998
		 1.78147244 8.2552166 -0.375 1.75647497 8.28021431 -0.375 1.80647004 8.23021889 -0.375
		 1.30647004 8.055212021 0.1000025 1.30647004 8.03021431 0.07500501 1.30647004 8.080209732 0.12500001
		 1.30647004 8.055212021 -0.10000249 1.30647004 8.080209732 -0.12499998 1.30647004 8.03021431 -0.075004995
		 1.55647004 8.23021889 0.12500003 1.59182191 8.28021431 0.12500004 1.55647004 8.28021431 0.075005047
		 1.30647004 8.2552166 0.10000253 1.30647004 8.23021889 0.12500003 1.30647004 8.28021431 0.075005047
		 1.30647004 8.2552166 -0.10000249 1.30647004 8.28021431 -0.075004995 1.30647004 8.23021889 -0.12499998
		 -2.16853189 7.78021431 -6.85000229 -2.19352937 7.78021431 -6.82500505 -2.14353442 7.78021431 -6.875
		 -2.14353442 8.03021431 -6.875 -2.19352937 8.03021431 -6.82500505 -1.96852696 7.78021431 -6.85000229
		 -1.99352431 7.78021431 -6.875 -1.94352937 7.78021431 -6.82500505 -1.89353442 8.03021431 -6.82500505
		 -1.94352937 7.98021889 -6.82500505 -1.99352431 8.03021431 -6.875 -1.94352937 8.080209732 -6.875
		 -1.96852696 7.78021431 -6.64999771 -1.94352937 7.78021431 -6.67499495 -1.99352431 7.78021431 -6.625
		 -1.89353442 8.080209732 -6.625 -1.94352937 8.080209732 -6.57500505 -1.99352431 8.03021431 -6.57500505
		 -1.99352431 7.98021889 -6.625 -1.94352937 7.98021889 -6.67499495;
	setAttr ".vt[664:829]" -1.89353442 8.03021431 -6.67499495 -2.16853189 7.78021431 -6.64999771
		 -2.14353442 7.78021431 -6.625 -2.19352937 7.78021431 -6.67499495 -2.14353442 8.03021431 -6.57500505
		 -2.19352937 8.080209732 -6.625 -2.19352937 8.03021431 -6.67499495 -2.14353442 7.98021889 -6.625
		 -2.19352937 8.28021431 -6.82500505 -2.14353442 8.28021431 -6.875 -1.89353442 8.23021889 -6.625
		 -1.94352937 8.28021431 -6.67499495 -1.99352431 8.28021431 -6.625 -1.94352937 8.23021889 -6.57500505
		 -1.96852696 8.055212021 -6.375 -1.99352431 8.03021431 -6.375 -1.94352937 8.080209732 -6.375
		 -2.16853189 8.055212021 -6.375 -2.19352937 8.080209732 -6.375 -2.14353442 8.03021431 -6.375
		 -1.96852696 8.2552166 -6.375 -1.94352937 8.23021889 -6.375 -1.99352431 8.28021431 -6.375
		 -2.14353442 8.28021431 -6.625 -2.19352937 8.28021431 -6.66035175 -2.19352937 8.23021889 -6.625
		 -2.16853189 8.2552166 -6.375 -2.14353442 8.28021431 -6.375 -2.19352937 8.23021889 -6.375
		 -1.69352937 8.055212021 -6.85000229 -1.69352937 8.03021431 -6.82500505 -1.69352937 8.080209732 -6.875
		 -1.69352937 8.055212021 -6.64999771 -1.69352937 8.080209732 -6.625 -1.69352937 8.03021431 -6.67499495
		 -1.94352937 8.23021889 -6.875 -1.97888124 8.28021431 -6.875 -1.94352937 8.28021431 -6.82500505
		 -1.69352937 8.2552166 -6.85000229 -1.69352937 8.23021889 -6.875 -1.69352937 8.28021431 -6.82500505
		 -1.69352937 8.2552166 -6.64999771 -1.69352937 8.28021431 -6.67499495 -1.69352937 8.23021889 -6.625
		 1.30647004 8.24501324 -6.8397994 1.30647004 8.28021431 -6.80459833 1.30647004 8.20981216 -6.875
		 1.55647004 8.28021431 -6.80459833 1.60625148 8.28021431 -6.875 1.55647004 8.20981216 -6.875
		 1.30647004 8.065415382 -6.8397994 1.30647004 8.1006155 -6.875 1.30647004 8.03021431 -6.80459833
		 1.55647004 7.95981264 -6.80459833 1.48606837 8.03021431 -6.80459833 1.55647004 8.1006155 -6.875
		 1.62687159 8.03021431 -6.875 1.30647004 8.065415382 -6.6602006 1.30647004 8.03021431 -6.69540167
		 1.30647004 8.1006155 -6.625 1.62687159 7.95981455 -6.62553978 1.62660336 8.03021431 -6.55486631
		 1.55647004 8.1006155 -6.55459833 1.48606837 8.1006155 -6.625 1.48606837 8.03021431 -6.69540167
		 1.55647004 7.95981264 -6.69594288 1.30647004 8.24501324 -6.6602006 1.30647004 8.20981216 -6.625
		 1.30647004 8.28021431 -6.69540167 1.55647004 8.20981216 -6.55459833 1.62687159 8.28021431 -6.625
		 1.55647004 8.28021431 -6.69540167 1.48606837 8.20981216 -6.625 1.73606837 8.28021431 -6.875
		 1.80647004 8.28021431 -6.80459833 1.73606837 8.03021431 -6.875 1.80647004 8.03021431 -6.80459833
		 1.73606837 7.95981455 -6.62553978 1.80647004 8.03021431 -6.69540358 1.80647004 8.1006155 -6.625
		 1.73606837 8.03021431 -6.55459833 1.59167087 8.065415382 -6.375 1.55647004 8.1006155 -6.375
		 1.62687159 8.03021431 -6.375 1.59167087 8.24501324 -6.375 1.62687159 8.28021431 -6.375
		 1.55647004 8.20981216 -6.375 1.7712692 8.065415382 -6.375 1.73606837 8.03021431 -6.375
		 1.80647004 8.1006155 -6.375 1.80647004 8.20981216 -6.625 1.80647004 8.28021431 -6.67478132
		 1.73606837 8.28021431 -6.625 1.7712692 8.24501324 -6.375 1.80647004 8.20981216 -6.375
		 1.73606837 8.28021431 -6.375 1.62687159 7.94998455 -6.875 1.55647004 7.94998455 -6.80459833
		 1.62689602 7.94998455 -6.62561464 1.55647004 7.92031193 -6.69626999 1.80647004 7.94998455 -6.80459833
		 1.73606837 7.94998455 -6.875 1.80647004 7.92032242 -6.69624567 1.73606837 7.94998455 -6.62561464
		 1.62687159 7.61131096 -6.875 1.55647004 7.61131096 -6.80459833 1.80647004 7.61131096 -6.80459833
		 1.73606837 7.61131096 -6.875 1.59167087 7.53021431 -6.8397994 1.55647004 7.53021431 -6.80459833
		 1.62687159 7.53021431 -6.875 1.59167087 7.53021431 -6.6602006 1.62687159 7.53021431 -6.625
		 1.55647004 7.53021431 -6.69541073 1.55647004 7.77365255 -6.69105673 1.62666225 7.61131096 -6.62368917
		 1.7712692 7.53021431 -6.6602006 1.80647004 7.53021431 -6.69541073 1.73606837 7.53021431 -6.625
		 1.73606837 7.61131096 -6.62368917 1.80647004 7.77462626 -6.69145918 1.7712692 7.53021431 -6.8397994
		 1.73606837 7.53021431 -6.875 1.80647004 7.53021431 -6.80459833 1.73606837 7.71115541 -6.37830019
		 1.76991093 7.68685055 -6.40177107 1.80647004 7.66051292 -6.42720509 1.62726748 7.71115541 -6.37830019
		 1.55670404 7.66062927 -6.42709303 1.5933969 7.68670416 -6.40191269 1.73606837 7.53687143 -6.54660463
		 1.80647004 7.58751392 -6.49769974 1.7698611 7.56113768 -6.52317142 1.55623746 7.5876298 -6.4975872
		 1.62647796 7.53687143 -6.54660463 1.59270787 7.56099224 -6.52331161 -2.16853213 1.055211663 -0.375
		 -2.14353466 1.03021419 -0.375 -2.19352961 1.080209255 -0.375 -2.14353466 1.03021419 -0.125
		 -2.19352961 1.03021419 -0.089648224 -2.19352961 1.080209255 -0.125 -2.16853213 1.25521672 -0.375
		 -2.19352961 1.23021924 -0.375 -2.14353466 1.28021419 -0.375 -2.14353466 1.33020926 -0.125
		 -2.14353466 1.28021419 -0.17499496 -2.19352961 1.23021924 -0.125 -2.19352961 1.28021419 -0.07500504
		 -1.96852708 1.25521672 -0.375 -1.99352467 1.28021419 -0.375 -1.94352961 1.23021924 -0.375
		 -1.94352961 1.33020926 -0.07500504 -1.89353466 1.28021419 -0.07500504 -1.89353466 1.23021924 -0.125
		 -1.94352961 1.23021924 -0.17499496 -1.99352467 1.28021419 -0.17499496 -1.99352467 1.33020926 -0.125
		 -1.96852708 1.055211663 -0.375 -1.94352961 1.080209255 -0.375 -1.99352467 1.03021419 -0.375
		 -1.89353466 1.080209255 -0.125 -1.94352961 1.03021419 -0.07500504 -1.99352467 1.03021419 -0.125
		 -1.94352961 1.080209255 -0.17499496 -2.19352961 1.03021419 0.07500504;
	setAttr ".vt[830:995]" -2.14353466 1.03021419 0.125 -2.19352961 1.28021419 0.07500504
		 -2.14353466 1.28021419 0.125 -1.94352961 1.33020926 0.07500504 -1.99352467 1.28021419 0.125
		 -1.94352961 1.23021924 0.125 -1.89353466 1.28021419 0.07500504 -1.69352961 1.25521672 -0.10000252
		 -1.69352961 1.23021924 -0.125 -1.69352961 1.28021419 -0.07500504 -1.69352961 1.055211663 -0.10000252
		 -1.69352961 1.03021419 -0.07500504 -1.69352961 1.080209255 -0.125 -1.69352961 1.25521672 0.10000252
		 -1.69352961 1.28021419 0.07500504 -1.69352961 1.23021924 0.125 -1.94352961 1.080209255 0.125
		 -1.97888136 1.03021419 0.125 -1.94352961 1.03021419 0.07500504 -1.69352961 1.055211663 0.10000252
		 -1.69352961 1.080209255 0.125 -1.69352961 1.03021419 0.07500504 -2.16853213 1.53021419 -0.10000252
		 -2.14353466 1.53021419 -0.125 -2.19352961 1.53021419 -0.07500504 -1.96852708 1.53021419 -0.1000025
		 -1.94352961 1.53021419 -0.07500504 -1.99352467 1.53021419 -0.125 -2.16853213 1.53021419 0.10000252
		 -2.19352961 1.53021419 0.07500504 -2.14353466 1.53021419 0.125 -1.9685272 1.53021419 0.10000253
		 -1.99352467 1.53021419 0.125 -1.94352961 1.53021419 0.07500504 -1.69352961 1.055211544 -6.85000229
		 -1.69352961 1.03021419 -6.82500553 -1.69352961 1.080208898 -6.875 -1.94352961 1.03021419 -6.82500553
		 -1.97888124 1.03021419 -6.875 -1.94352961 1.080208898 -6.875 -1.69352961 1.25521696 -6.85000229
		 -1.69352961 1.2302196 -6.875 -1.69352961 1.28021419 -6.82500553 -1.94352961 1.3302089 -6.82500553
		 -1.89353502 1.28021419 -6.82500553 -1.94352961 1.2302196 -6.875 -1.99352431 1.28021419 -6.875
		 -1.69352961 1.25521696 -6.64999771 -1.69352961 1.28021419 -6.67499447 -1.69352961 1.2302196 -6.625
		 -1.99352431 1.3302089 -6.625 -1.99352431 1.28021419 -6.57500553 -1.94352961 1.2302196 -6.57500553
		 -1.89353502 1.2302196 -6.625 -1.89353502 1.28021419 -6.67499447 -1.94352961 1.3302089 -6.67499447
		 -1.69352961 1.055211544 -6.64999771 -1.69352961 1.080208898 -6.625 -1.69352961 1.03021419 -6.67499447
		 -1.94352961 1.080208898 -6.57500553 -1.99352431 1.03021419 -6.625 -1.94352961 1.03021419 -6.67499447
		 -1.89353502 1.080208898 -6.625 -2.1435349 1.03021419 -6.875 -2.19352961 1.03021419 -6.82500553
		 -2.1435349 1.28021419 -6.875 -2.19352961 1.28021419 -6.82500553 -2.1435349 1.3302089 -6.625
		 -2.19352961 1.28021419 -6.67499447 -2.19352961 1.2302196 -6.625 -2.1435349 1.28021419 -6.57500553
		 -1.96852708 1.25521696 -6.375 -1.94352961 1.2302196 -6.375 -1.99352431 1.28021419 -6.375
		 -1.96852708 1.055211544 -6.375 -1.99352431 1.03021419 -6.375 -1.94352961 1.080208898 -6.375
		 -2.16853237 1.25521696 -6.375 -2.1435349 1.28021419 -6.375 -2.19352961 1.2302196 -6.375
		 -2.19352961 1.080208898 -6.625 -2.19352961 1.03021419 -6.66035175 -2.1435349 1.03021419 -6.625
		 -2.16853237 1.055211544 -6.375 -2.19352961 1.080208898 -6.375 -2.1435349 1.03021419 -6.375
		 -1.96852708 1.53021419 -6.85000229 -1.94352961 1.53021419 -6.82500553 -1.99352431 1.53021419 -6.875
		 -1.96852708 1.53021419 -6.64999771 -1.99352431 1.53021419 -6.625 -1.94352961 1.53021419 -6.67499447
		 -2.16853237 1.53021419 -6.85000229 -2.1435349 1.53021419 -6.875 -2.19352961 1.53021419 -6.82500553
		 -2.16853237 1.53021419 -6.64999771 -2.19352961 1.53021419 -6.67499447 -2.1435349 1.53021419 -6.625
		 1.7814728 1.055211544 -6.375 1.75647521 1.03021419 -6.375 1.80647004 1.080208898 -6.375
		 1.75647521 1.03021419 -6.625 1.80647004 1.03021419 -6.66035175 1.80647004 1.080208898 -6.625
		 1.7814728 1.25521696 -6.375 1.80647004 1.2302196 -6.375 1.75647521 1.28021419 -6.375
		 1.75647521 1.3302089 -6.625 1.75647521 1.28021419 -6.57500553 1.80647004 1.2302196 -6.625
		 1.80647004 1.28021419 -6.67499447 1.58146727 1.25521696 -6.375 1.60646486 1.28021419 -6.375
		 1.55647004 1.2302196 -6.375 1.55647004 1.3302089 -6.67499447 1.50647521 1.28021419 -6.67499447
		 1.50647521 1.2302196 -6.625 1.55647004 1.2302196 -6.57500553 1.60646486 1.28021419 -6.57500553
		 1.60646486 1.3302089 -6.625 1.58146727 1.055211544 -6.375 1.55647004 1.080208898 -6.375
		 1.60646486 1.03021419 -6.375 1.50647521 1.080208898 -6.625 1.55647004 1.03021419 -6.67499447
		 1.60646486 1.03021419 -6.625 1.55647004 1.080208898 -6.57500553 1.80647004 1.03021419 -6.82500553
		 1.75647521 1.03021419 -6.875 1.80647004 1.28021419 -6.82500553 1.75647521 1.28021419 -6.875
		 1.55647004 1.3302089 -6.82500553 1.60646486 1.28021419 -6.875 1.55647004 1.2302196 -6.875
		 1.50647521 1.28021419 -6.82500553 1.30647004 1.25521696 -6.64999771 1.30647004 1.2302196 -6.625
		 1.30647004 1.28021419 -6.67499447 1.30647004 1.055211544 -6.64999771 1.30647004 1.03021419 -6.67499447
		 1.30647004 1.080208898 -6.625 1.30647004 1.25521696 -6.85000229 1.30647004 1.28021419 -6.82500553
		 1.30647004 1.2302196 -6.875 1.55647004 1.080208898 -6.875 1.59182155 1.03021419 -6.875
		 1.55647004 1.03021419 -6.82500553 1.30647004 1.055211544 -6.85000229 1.30647004 1.080208898 -6.875
		 1.30647004 1.03021419 -6.82500553 1.7814728 1.53021419 -6.64999771 1.75647521 1.53021419 -6.625
		 1.80647004 1.53021419 -6.67499447 1.58146727 1.53021419 -6.64999771 1.55647004 1.53021419 -6.67499447
		 1.60646486 1.53021419 -6.625 1.78147244 1.53021419 -6.85000324 1.80647004 1.53021419 -6.82500553
		 1.75647521 1.53021419 -6.875 1.58146727 1.53021419 -6.85000229 1.60646486 1.53021419 -6.875
		 1.55647004 1.53021419 -6.82500553 1.30647004 1.065415263 0.089798965 1.30647004 1.03021419 0.054597937
		 1.30647004 1.10061634 0.125 1.55647004 1.03021419 0.054597937;
	setAttr ".vt[996:1161]" 1.60625184 1.03021419 0.125 1.55647004 1.10061634 0.125
		 1.30647004 1.24501324 0.089798965 1.30647004 1.20981216 0.125 1.30647004 1.28021419 0.054597937
		 1.55647004 1.35061634 0.054597937 1.48606813 1.28021419 0.054597937 1.55647004 1.20981216 0.125
		 1.62687194 1.28021419 0.125 1.30647004 1.24501324 -0.089798965 1.30647004 1.28021419 -0.054597937
		 1.30647004 1.20981216 -0.125 1.62687194 1.35061419 -0.12446061 1.62660396 1.28021419 -0.19513391
		 1.55647004 1.20981216 -0.19540207 1.48606813 1.20981216 -0.125 1.48606813 1.28021419 -0.054597937
		 1.55647004 1.35061634 -0.054056462 1.30647004 1.065415263 -0.089798965 1.30647004 1.10061634 -0.125
		 1.30647004 1.03021419 -0.054597937 1.55647004 1.10061634 -0.19540207 1.62687194 1.03021419 -0.125
		 1.55647004 1.03021419 -0.054597937 1.48606813 1.10061634 -0.125 1.73606813 1.03021419 0.125
		 1.80647004 1.03021419 0.054597937 1.73606813 1.28021419 0.125 1.80647004 1.28021419 0.054597937
		 1.73606813 1.35061419 -0.12446061 1.80647004 1.28021419 -0.054595873 1.80647004 1.20981216 -0.125
		 1.73606813 1.28021419 -0.19540207 1.59167111 1.24501324 -0.375 1.55647004 1.20981216 -0.375
		 1.62687194 1.28021419 -0.375 1.59167111 1.065415263 -0.375 1.62687194 1.03021419 -0.375
		 1.55647004 1.10061634 -0.375 1.77126896 1.24501324 -0.375 1.73606813 1.28021419 -0.375
		 1.80647004 1.20981216 -0.375 1.80647004 1.10061634 -0.125 1.80647004 1.03021419 -0.075218223
		 1.73606813 1.03021419 -0.125 1.77126896 1.065415263 -0.375 1.80647004 1.10061634 -0.375
		 1.73606813 1.03021419 -0.375 1.62687194 1.36044371 0.125 1.55647004 1.36044371 0.054597937
		 1.62689662 1.36044371 -0.1243853 1.55647004 1.39011657 -0.053729329 1.80647004 1.36044371 0.054597937
		 1.73606813 1.36044371 0.125 1.80647004 1.3901062 -0.053753901 1.73606813 1.36044371 -0.1243853
		 1.62687194 1.69911742 0.125 1.55647004 1.69911742 0.054597937 1.80647004 1.69911742 0.054597937
		 1.73606813 1.69911742 0.125 1.59167111 1.78021419 0.089798965 1.55647004 1.78021419 0.054597937
		 1.62687194 1.78021419 0.125 1.59167111 1.78021419 -0.089798965 1.62687194 1.78021419 -0.125
		 1.55647004 1.78021419 -0.054588731 1.55647004 1.5367763 -0.05894389 1.62666261 1.69911742 -0.12631135
		 1.77126896 1.78021419 -0.089798965 1.80647004 1.78021419 -0.054588731 1.73606813 1.78021419 -0.125
		 1.73606813 1.69911742 -0.12631135 1.80647004 1.53580189 -0.058540896 1.77126896 1.78021419 0.089798965
		 1.73606813 1.78021419 0.125 1.80647004 1.78021419 0.054597937 1.73606813 1.59927261 -0.3716999
		 1.76991093 1.62357783 -0.34822863 1.80647004 1.64991558 -0.3227945 1.62726772 1.59927261 -0.3716999
		 1.55670404 1.64979899 -0.32290703 1.5933969 1.62372434 -0.34808716 1.73606777 1.77355683 -0.20339552
		 1.80647004 1.72291386 -0.25230092 1.76986086 1.74929047 -0.2268292 1.55623746 1.72279739 -0.25241324
		 1.62647855 1.77355671 -0.20339555 1.59270811 1.7494359 -0.22668873 -2.16853213 1.03021419 -0.10732412
		 -1.96120548 1.03021419 0.10000252 -2.16853213 1.03021419 0.10000252 -2.064868689 1.03021419 -0.0036607981
		 -1.9685272 1.03021419 -0.10000252 1.7712692 1.03021419 0.089798965 1.59167087 1.03021419 -0.089798965
		 1.7712692 1.03021419 -0.10010911 1.67631495 1.03021419 -0.0051549911 1.58136082 1.03021419 0.089798965
		 1.68147004 1.03021419 -6.625 1.6741482 1.03021419 -6.875 1.80647004 1.03021419 -6.74267817
		 1.67791319 1.03021419 -6.74644327 1.55647004 1.03021419 -6.75 -2.061208248 1.03021419 -6.875
		 -2.068529606 1.03021419 -6.625 -1.94352961 1.03021419 -6.75 -2.064973116 1.03021419 -6.74644327
		 -2.19352961 1.03021419 -6.74267817 1.80561996 0.75687248 -6.73949146 1.7671777 0.75687248 -6.62376881
		 1.80561996 0.82268 -6.73949146 1.7671777 0.82268 -6.62376881 1.58864903 0.75687248 -6.81156778
		 1.55020678 0.75687248 -6.69584513 1.55020678 0.82268 -6.69584513 1.58864903 0.82268 -6.81156778
		 2.028051138 0.76900983 -6.64190292 2.0037891865 0.76900983 -6.56886721 2.028051138 0.81054258 -6.64190292
		 2.0037891865 0.81054258 -6.56886721 1.35203731 0.76900983 -6.86646986 1.3277756 0.76900983 -6.79343367
		 1.3277756 0.81054258 -6.79343367 1.35203731 0.81054258 -6.86646986 1.55020595 0.90409106 -6.69584274
		 1.58864975 0.90409106 -6.81157064 1.55020595 0.67546153 -6.69584274 1.58864975 0.67546153 -6.81157064
		 1.76717687 0.90409106 -6.62376642 1.80562067 0.90409106 -6.73949385 1.76717687 0.67546153 -6.62376642
		 1.80562067 0.67546153 -6.73949385 1.58400893 0.67546153 -6.62840557 1.58400893 0.90409106 -6.62840557
		 1.69974136 0.67546153 -6.5899601 1.69974136 0.90409106 -6.5899601 1.65608525 0.90409106 -6.84537649
		 1.65608525 0.67546153 -6.84537649 1.77181768 0.90409106 -6.80693102 1.77181768 0.67546153 -6.80693102
		 -1.97930491 0.58409804 -6.81486034 -1.93653584 0.58409804 -6.70066595 -1.97930491 0.64990544 -6.81486034
		 -1.93653584 0.64990544 -6.70066595 -2.1934104 0.58409804 -6.73467112 -2.15064096 0.58409804 -6.62047672
		 -2.15064096 0.64990544 -6.62047672 -2.1934104 0.64990544 -6.73467112 -1.74492681 0.59623539 -6.87862587
		 -1.71793413 0.59623539 -6.80655527 -1.74492681 0.63776815 -6.87862587 -1.71793413 0.63776815 -6.80655527
		 -2.4120121 0.59623539 -6.6287818 -2.3850193 0.59623539 -6.5567112 -2.3850193 0.63776815 -6.5567112
		 -2.4120121 0.63776815 -6.6287818 -2.15064001 0.73131651 -6.62047434 -2.19341135 0.73131651 -6.7346735
		 -2.15064001 0.50268698 -6.62047434 -2.19341135 0.50268698 -6.7346735 -1.93653488 0.73131651 -6.70066357
		 -1.97930586 0.73131651 -6.81486273 -1.93653488 0.50268698 -6.70066357 -1.97930586 0.50268698 -6.81486273
		 -2.081980705 0.50268698 -6.58922911 -2.081980705 0.73131651 -6.58922911;
	setAttr ".vt[1162:1327]" -1.96777654 0.50268698 -6.63200188 -1.96777654 0.73131651 -6.63200188
		 -2.16216969 0.73131651 -6.80333519 -2.16216969 0.50268698 -6.80333519 -2.047965765 0.73131651 -6.84610796
		 -2.047965765 0.50268698 -6.84610796 -2.064973116 1.03021419 -6.71766853 -2.064973116 0.031585161 -6.71766853
		 -2.19543171 0.031585161 -6.62168932 -2.16095233 0.031585161 -6.84812737 -1.96899402 0.031585161 -6.58721018
		 -1.93451452 0.031585161 -6.81364727 -2.50706959 0.060615845 -6.39241457 -2.39022589 0.060615845 -7.1597662
		 -2.39022589 0.031585161 -7.1597662 -2.50706959 0.031585161 -6.39241457 -1.73971868 0.060615845 -6.27557135
		 -1.73971868 0.031585161 -6.27557135 -1.62287486 0.060615845 -7.042922497 -1.62287486 0.031585161 -7.042922497
		 -1.98555589 0.28021422 -6.60972166 -1.99616861 0.28021422 -6.67130232 -2.041187286 0.28021422 -6.63818216
		 -2.01867795 1.03021419 -6.65474224 -2.041187286 1.03021419 -6.63818216 -1.99616861 1.03021419 -6.67130232
		 -2.17291999 0.28021422 -6.6382513 -2.11133885 0.28021422 -6.64886427 -2.14445949 0.28021422 -6.69388294
		 -2.12789893 1.03021419 -6.67137337 -2.14445949 1.03021419 -6.69388294 -2.11133885 1.03021419 -6.64886427
		 -2.14439034 0.28021422 -6.82561541 -2.13377762 0.28021422 -6.76403427 -2.088758945 0.28021422 -6.79715443
		 -2.11126804 1.03021419 -6.78059435 -2.088758945 1.03021419 -6.79715443 -2.13377762 1.03021419 -6.76403427
		 -1.957026 0.28021422 -6.79708624 -2.018607378 0.28021422 -6.78647327 -1.98548687 0.28021422 -6.7414546
		 -2.0020470619 1.03021419 -6.7639637 -1.98548687 1.03021419 -6.7414546 -2.018607378 1.03021419 -6.78647327
		 -2.12188268 0.28021422 -6.84217787 -2.16690135 0.28021422 -6.80905771 -2.17751241 0.060615845 -6.87063646
		 -2.16690135 0.060615845 -6.80905771 -2.12188268 0.060615845 -6.84217787 -2.15636206 0.28021422 -6.6157403
		 -2.18948269 0.28021422 -6.66075945 -2.21794105 0.060615845 -6.60512924 -2.15636206 0.060615845 -6.6157403
		 -2.18948269 0.060615845 -6.66075945 -1.96304488 0.28021422 -6.62627935 -2.0080635548 0.28021422 -6.5931592
		 -1.95243359 0.060615845 -6.56470108 -1.96304488 0.060615845 -6.62627935 -2.0080635548 0.060615845 -6.5931592
		 -1.94046354 0.28021422 -6.77457809 -1.97358418 0.28021422 -6.81959724 -1.91200519 0.060615845 -6.83020735
		 -1.97358418 0.060615845 -6.81959724 -1.94046354 0.060615845 -6.77457809 -2.064868689 1.03021419 -0.0036608886
		 -2.064868689 0.031585161 -0.0036608886 -2.16603088 0.031585161 0.12282074 -2.1913507 0.031585161 -0.10482331
		 -1.9383868 0.031585161 0.097501218 -1.96370661 0.031585161 -0.13014282 -2.40768576 0.060615845 0.42496002
		 -2.49348903 0.060615845 -0.34647918 -2.49348903 0.031585161 -0.34647918 -2.40768576 0.031585161 0.42496002
		 -1.63624692 0.060615845 0.3391571 -1.63624692 0.031585161 0.3391571 -1.72205019 0.060615845 -0.43228209
		 -1.72205019 0.031585161 -0.43228209 -1.96021235 0.28021422 0.080044858 -1.98640621 0.28021422 0.023311157
		 -2.021315575 0.28021422 0.066957399 -2.0038607121 1.03021419 0.045133971 -2.021315575 1.03021419 0.066957399
		 -1.98640621 1.03021419 0.023311157 -2.14857483 0.28021422 0.10099548 -2.091840744 0.28021422 0.074801639
		 -2.13548708 0.28021422 0.039892577 -2.11366391 1.03021419 0.057346802 -2.13548708 1.03021419 0.039892577
		 -2.091840744 1.03021419 0.074801639 -2.16952538 0.28021422 -0.087366946 -2.14333129 0.28021422 -0.03063263
		 -2.10842228 0.28021422 -0.074279174 -2.12587667 1.03021419 -0.052456055 -2.10842228 1.03021419 -0.074279174
		 -2.14333129 1.03021419 -0.03063263 -1.98116291 0.28021422 -0.10831757 -2.03789711 0.28021422 -0.082123414
		 -1.99425054 0.28021422 -0.04721405 -2.016073704 1.03021419 -0.064668886 -1.99425054 1.03021419 -0.04721405
		 -2.03789711 1.03021419 -0.082123414 -2.15207291 0.28021422 -0.10919189 -2.18698192 0.28021422 -0.065545656
		 -2.21317387 0.060615845 -0.12227783 -2.18698192 0.060615845 -0.065545656 -2.15207291 0.060615845 -0.10919189
		 -2.12675333 0.28021422 0.11845215 -2.17039967 0.28021422 0.083543092 -2.18348575 0.060615845 0.14464417
		 -2.12675333 0.060615845 0.11845215 -2.17039967 0.060615845 0.083543092 -1.94275558 0.28021422 0.058223572
		 -1.97766459 0.28021422 0.10186981 -1.91656375 0.060615845 0.11495545 -1.94275558 0.060615845 0.058223572
		 -1.97766459 0.060615845 0.10186981 -1.95933795 0.28021422 -0.090865172 -2.0029842854 0.28021422 -0.12577423
		 -1.94625211 0.060615845 -0.15196595 -2.0029842854 0.060615845 -0.12577423 -1.95933795 0.060615845 -0.090865172
		 1.71482122 0.45942324 -0.12736431 1.80049717 0.45942324 -0.040593695 1.71482122 0.52523077 -0.12736431
		 1.80049717 0.52523077 -0.040593695 1.55213308 0.45942324 0.033271719 1.63780916 0.45942324 0.12004232
		 1.63780916 0.52523077 0.12004232 1.55213308 0.52523077 0.033271719 1.90272152 0.47156063 -0.28128839
		 1.95679402 0.47156063 -0.22652523 1.90272152 0.51309335 -0.28128839 1.95679402 0.51309335 -0.22652523
		 1.39583623 0.47156063 0.21920335 1.44990861 0.47156063 0.27396649 1.44990861 0.51309335 0.27396649
		 1.39583623 0.51309335 0.21920335 1.63781095 0.60664177 0.12004417 1.55213118 0.60664177 0.033269867
		 1.63781095 0.37801224 0.12004417 1.55213118 0.37801224 0.033269867 1.80049896 0.60664177 -0.040591851
		 1.71481931 0.60664177 -0.12736616 1.80049896 0.37801224 -0.040591851 1.71481931 0.37801224 -0.12736616
		 1.7132442 0.37801224 0.12052491 1.7132442 0.60664177 0.12052491 1.80002213 0.37801224 0.034841508
		 1.80002213 0.60664177 0.034841508 1.55260801 0.60664177 -0.042163391 1.55260801 0.37801224 -0.042163391
		 1.63938594 0.60664177 -0.12784679 1.63938594 0.37801224 -0.12784679 -1.95055401 0.58409804 -0.064631246
		 -1.95055401 0.58409804 0.057309456 -1.95055401 0.64990544 -0.064631246 -1.95055401 0.64990544 0.057309456
		 -2.17918324 0.58409804 -0.064631246 -2.17918324 0.58409804 0.057309456 -2.17918324 0.64990544 0.057309456
		 -2.17918324 0.64990544 -0.064631246 -1.70869994 0.59623539 -0.042140838 -1.70869994 0.59623539 0.034819052
		 -1.70869994 0.63776815 -0.042140838 -1.70869994 0.63776815 0.034819052;
	setAttr ".vt[1328:1405]" -2.42103744 0.59623539 -0.042140838 -2.42103744 0.59623539 0.034819052
		 -2.42103744 0.63776815 0.034819052 -2.42103744 0.63776815 -0.042140838 -2.17918324 0.73131651 0.057312045
		 -2.17918324 0.73131651 -0.064633839 -2.17918324 0.50268698 0.057312045 -2.17918324 0.50268698 -0.064633839
		 -1.95055401 0.73131651 0.057312045 -1.95055401 0.73131651 -0.064633839 -1.95055401 0.50268698 0.057312045
		 -1.95055401 0.50268698 -0.064633839 -2.12584424 0.50268698 0.11065388 -2.12584424 0.73131651 0.11065388
		 -2.003893137 0.50268698 0.11065388 -2.003893137 0.73131651 0.11065388 -2.12584424 0.73131651 -0.11797567
		 -2.12584424 0.50268698 -0.11797567 -2.003893137 0.73131651 -0.11797567 -2.003893137 0.50268698 -0.11797567
		 1.67631495 1.03021419 -0.0036608886 1.67631495 0.031585161 -0.0036608886 1.56179106 0.031585161 0.11086304
		 1.56179106 0.031585161 -0.11818481 1.79083896 0.031585161 0.11086304 1.79083896 0.031585161 -0.11818481
		 1.28821778 0.060615845 0.38443726 1.28821778 0.060615845 -0.39175904 1.28821778 0.031585161 -0.39175904
		 1.28821778 0.031585161 0.38443726 2.064413786 0.060615845 0.38443726 2.064413786 0.031585161 0.38443726
		 2.064413786 0.060615845 -0.39175904 2.064413786 0.031585161 -0.39175904 1.77107692 0.28021422 0.091101073
		 1.751315 0.28021422 0.031819154 1.71179509 0.28021422 0.071339108 1.73155499 1.03021419 0.05157898
		 1.71179509 1.03021419 0.071339108 1.751315 1.03021419 0.031819154 1.58155298 0.28021422 0.091101073
		 1.64083493 0.28021422 0.071339108 1.60131502 0.28021422 0.031819154 1.62107503 1.03021419 0.05157898
		 1.60131502 1.03021419 0.031819154 1.64083493 1.03021419 0.071339108 1.58155298 0.28021422 -0.098422855
		 1.60131502 0.28021422 -0.039140929 1.64083493 0.28021422 -0.07866089 1.62107503 1.03021419 -0.058900759
		 1.64083493 1.03021419 -0.07866089 1.60131502 1.03021419 -0.039140929 1.77107692 0.28021422 -0.098422855
		 1.71179509 0.28021422 -0.07866089 1.751315 0.28021422 -0.039140929 1.73155499 1.03021419 -0.058900759
		 1.751315 1.03021419 -0.039140929 1.71179509 1.03021419 -0.07866089 1.60131109 0.28021422 -0.11818481
		 1.56179106 0.28021422 -0.078664854 1.54203105 0.060615845 -0.13794495 1.56179106 0.060615845 -0.078664854
		 1.60131109 0.060615845 -0.11818481 1.60131109 0.28021422 0.11086304 1.56179106 0.28021422 0.071343079
		 1.54203105 0.060615845 0.13062316 1.60131109 0.060615845 0.11086304 1.56179106 0.060615845 0.071343079
		 1.79083896 0.28021422 0.071343079 1.75131893 0.28021422 0.11086304 1.81059885 0.060615845 0.13062286
		 1.79083896 0.060615845 0.071343079 1.75131893 0.060615845 0.11086304 1.79083896 0.28021422 -0.078664854
		 1.75131893 0.28021422 -0.11818481 1.81059885 0.060615845 -0.13794464 1.75131893 0.060615845 -0.11818481
		 1.79083896 0.060615845 -0.078664854;
	setAttr -s 2638 ".ed";
	setAttr ".ed[0:165]"  0 35 1 0 17 1 1 2 1 2 3 1 1 3 1 1 4 1 4 2 1 3 5 1 1 5 1
		 5 4 1 6 7 0 3 8 1 7 8 0 2 9 1 9 8 0 6 9 0 10 6 0 4 11 1 11 9 0 10 11 0 7 12 0 5 13 1
		 12 13 0 8 13 0 12 10 0 13 11 0 16 21 0 15 14 1 16 14 1 18 25 0 19 17 1 17 18 1 22 27 0
		 21 20 1 22 20 1 23 0 1 24 31 0 23 24 1 23 25 1 28 33 0 27 26 1 28 26 1 29 0 1 30 37 0
		 29 30 1 29 31 1 34 15 0 33 32 1 34 32 1 36 19 0 35 37 1 36 35 1 38 54 0 38 26 1 26 39 1
		 40 7 1 42 56 0 41 40 1 42 40 1 44 39 0 20 43 1 44 20 1 45 6 1 47 41 0 46 45 1 47 45 1
		 49 43 0 14 48 1 49 14 1 50 10 1 52 46 0 51 50 1 52 50 1 53 48 0 53 32 1 32 54 1 55 12 1
		 57 51 0 56 55 1 57 55 1 16 18 0 19 15 0 22 24 0 25 21 0 28 30 0 31 27 0 34 36 0 37 33 0
		 39 41 0 42 38 0 43 46 0 47 44 0 48 51 0 52 49 0 54 56 0 57 53 0 16 15 0 19 18 0 22 21 0
		 25 24 0 28 27 0 31 30 0 34 33 0 37 36 0 39 38 0 42 41 0 43 44 0 47 46 0 48 49 0 52 51 0
		 54 53 0 57 56 0 58 218 1 58 212 1 59 233 1 59 215 1 60 242 1 60 236 1 61 257 1 61 239 1
		 62 266 1 62 260 1 63 281 1 63 263 1 64 290 1 64 284 1 65 305 1 65 287 1 66 79 0 66 80 0
		 67 76 0 67 77 0 69 70 0 69 73 0 70 1059 0 71 69 0 72 69 0 73 1064 0 70 71 0 71 72 0
		 72 73 0 73 70 0 74 67 0 75 67 0 76 1032 0 77 1041 0 74 75 0 75 76 0 76 77 0 77 74 0
		 78 66 0 79 998 0 80 992 0 81 66 0 78 79 0 79 80 0 80 81 0 81 78 0 82 1080 0 83 1083 0
		 82 83 0 83 84 0 84 85 0 85 82 0 86 89 1 86 92 1;
	setAttr ".ed[166:331]" 87 96 1 87 95 1 88 99 1 88 100 1 89 806 1 90 86 1 91 86 1
		 92 813 1 89 90 1 90 91 1 91 92 1 92 89 1 93 87 1 94 87 1 95 840 1 96 849 1 93 94 1
		 94 95 1 95 96 1 96 93 1 97 88 1 98 88 1 99 855 1 100 861 1 97 98 1 98 99 1 99 100 1
		 100 97 1 101 330 1 101 324 1 102 345 1 102 327 1 103 106 1 103 109 1 104 113 1 104 112 1
		 105 116 1 105 117 1 106 870 1 107 103 1 108 103 1 109 877 1 106 107 1 107 108 1 108 109 1
		 109 106 1 110 104 1 111 104 1 112 904 1 113 913 1 110 111 1 111 112 1 112 113 1 113 110 1
		 114 105 1 115 105 1 116 919 1 117 925 1 114 115 1 115 116 1 116 117 1 117 114 1 118 121 1
		 118 124 1 119 128 1 119 127 1 120 131 1 120 132 1 121 585 1 122 118 1 123 118 1 124 592 1
		 121 122 1 122 123 1 123 124 1 124 121 1 125 119 1 126 119 1 127 617 1 128 626 1 125 126 1
		 126 127 1 127 128 1 128 125 1 129 120 1 130 120 1 131 632 1 132 641 1 129 130 1 130 131 1
		 131 132 1 132 129 1 133 354 1 133 348 1 134 369 1 134 351 1 135 378 1 135 372 1 136 393 1
		 136 375 1 137 140 1 137 143 1 138 147 1 138 146 1 139 150 1 139 151 1 140 649 1 141 137 1
		 142 137 1 143 656 1 140 141 1 141 142 1 142 143 1 143 140 1 144 138 1 145 138 1 146 681 1
		 147 690 1 144 145 1 145 146 1 146 147 1 147 144 1 148 139 1 149 139 1 150 696 1 151 705 1
		 148 149 1 149 150 1 150 151 1 151 148 1 152 402 1 152 396 1 153 417 1 153 399 1 154 157 1
		 154 160 1 155 164 1 155 163 1 156 167 1 156 168 1 157 521 1 158 154 1 159 154 1 160 528 1
		 157 158 1 158 159 1 159 160 1 160 157 1 161 155 1 162 155 1 163 553 1 164 562 1 161 162 1
		 162 163 1 163 164 1 164 161 1 165 156 1 166 156 1 167 568 1 168 577 1 165 166 1 166 167 1
		 167 168 1 168 165 1 169 426 1 169 420 1;
	setAttr ".ed[332:497]" 170 441 1 170 423 1 171 184 0 171 185 0 172 181 0 172 182 0
		 174 175 0 174 178 0 175 775 0 176 174 0 177 174 0 178 780 0 175 176 0 176 177 0 177 178 0
		 178 175 0 179 172 0 180 172 0 181 748 0 182 757 0 179 180 0 180 181 0 181 182 0 182 179 0
		 183 171 0 184 714 0 185 708 0 186 171 0 183 184 0 184 185 0 185 186 0 186 183 0 187 796 0
		 188 799 0 187 188 0 188 189 0 189 190 0 190 187 0 191 450 1 191 444 1 192 465 1 192 447 1
		 193 474 1 193 468 1 194 489 1 194 471 1 195 498 1 195 492 1 196 513 1 196 495 1 197 200 1
		 197 203 1 198 207 1 198 206 1 199 210 1 199 211 1 200 934 1 201 197 1 202 197 1 203 941 1
		 200 201 1 201 202 1 202 203 1 203 200 1 204 198 1 205 198 1 206 968 1 207 977 1 204 205 1
		 205 206 1 206 207 1 207 204 1 208 199 1 209 199 1 210 983 1 211 989 1 208 209 1 209 210 1
		 210 211 1 211 208 1 214 219 0 212 214 0 213 212 0 216 223 0 217 215 0 215 216 0 220 225 0
		 218 220 0 219 218 0 221 59 1 222 229 0 221 222 0 221 223 0 224 58 1 226 231 0 224 225 0
		 224 226 0 227 59 1 228 235 0 227 228 0 227 229 0 230 58 1 232 213 0 230 231 0 232 230 0
		 234 217 0 233 235 0 234 233 0 238 243 0 236 238 0 237 236 0 240 247 0 241 239 0 239 240 0
		 244 249 0 242 244 0 243 242 0 245 61 1 246 253 0 245 246 0 245 247 0 248 60 1 250 255 0
		 248 249 0 248 250 0 251 61 1 252 259 0 251 252 0 251 253 0 254 60 1 256 237 0 254 255 0
		 256 254 0 258 241 0 257 259 0 258 257 0 262 267 0 260 262 0 261 260 0 264 271 0 265 263 0
		 263 264 0 268 273 0 266 268 0 267 266 0 269 63 1 270 277 0 269 270 0 269 271 0 272 62 1
		 274 279 0 272 273 0 272 274 0 275 63 1 276 283 0 275 276 0 275 277 0 278 62 1 280 261 0
		 278 279 0 280 278 0 282 265 0 281 283 0 282 281 0 286 291 0 284 286 0;
	setAttr ".ed[498:663]" 285 284 0 288 295 0 289 287 0 287 288 0 292 297 0 290 292 0
		 291 290 0 293 65 1 294 301 0 293 294 0 293 295 0 296 64 1 298 303 0 296 297 0 296 298 0
		 299 65 1 300 307 0 299 300 0 299 301 0 302 64 1 304 285 0 302 303 0 304 302 0 306 289 0
		 305 307 0 306 305 0 309 312 0 310 315 0 313 316 0 314 319 0 317 320 0 318 323 0 321 308 0
		 322 311 0 326 331 0 324 326 1 325 324 1 328 335 0 329 327 1 327 328 1 332 337 0 330 332 1
		 331 330 1 333 102 1 334 341 0 333 334 1 333 335 1 336 101 1 338 343 0 336 337 1 336 338 1
		 339 102 1 340 347 0 339 340 1 339 341 1 342 101 1 344 325 0 342 343 1 344 342 1 346 329 0
		 345 347 1 346 345 1 350 355 0 348 350 1 349 348 1 352 359 0 353 351 1 351 352 1 356 361 0
		 354 356 1 355 354 1 357 134 1 358 365 0 357 358 1 357 359 1 360 133 1 362 367 0 360 361 1
		 360 362 1 363 134 1 364 371 0 363 364 1 363 365 1 366 133 1 368 349 0 366 367 1 368 366 1
		 370 353 0 369 371 1 370 369 1 374 379 0 372 374 0 373 372 0 376 383 0 377 375 0 375 376 0
		 380 385 0 378 380 0 379 378 0 381 136 1 382 389 0 381 382 0 381 383 0 384 135 1 386 391 0
		 384 385 0 384 386 0 387 136 1 388 395 0 387 388 0 387 389 0 390 135 1 392 373 0 390 391 0
		 392 390 0 394 377 0 393 395 0 394 393 0 398 403 0 396 398 0 397 396 0 400 407 0 401 399 0
		 399 400 0 404 409 0 402 404 0 403 402 0 405 153 1 406 413 0 405 406 0 405 407 0 408 152 1
		 410 415 0 408 409 0 408 410 0 411 153 1 412 419 0 411 412 0 411 413 0 414 152 1 416 397 0
		 414 415 0 416 414 0 418 401 0 417 419 0 418 417 0 422 427 0 420 422 1 421 420 1 424 431 0
		 425 423 1 423 424 1 428 433 0 426 428 1 427 426 1 429 170 1 430 437 0 429 430 1 429 431 1
		 432 169 1 434 439 0 432 433 1 432 434 1 435 170 1 436 443 0 435 436 1;
	setAttr ".ed[664:829]" 435 437 1 438 169 1 440 421 0 438 439 1 440 438 1 442 425 0
		 441 443 1 442 441 1 446 451 0 444 446 0 445 444 0 448 455 0 449 447 0 447 448 0 452 457 0
		 450 452 0 451 450 0 453 192 1 454 461 0 453 454 0 453 455 0 456 191 1 458 463 0 456 457 0
		 456 458 0 459 192 1 460 467 0 459 460 0 459 461 0 462 191 1 464 445 0 462 463 0 464 462 0
		 466 449 0 465 467 0 466 465 0 470 475 0 468 470 1 469 468 1 472 479 0 473 471 1 471 472 1
		 476 481 0 474 476 1 475 474 1 477 194 1 478 485 0 477 478 1 477 479 1 480 193 1 482 487 0
		 480 481 1 480 482 1 483 194 1 484 491 0 483 484 1 483 485 1 486 193 1 488 469 0 486 487 1
		 488 486 1 490 473 0 489 491 1 490 489 1 494 499 0 492 494 0 493 492 0 496 503 0 497 495 0
		 495 496 0 500 505 0 498 500 0 499 498 0 501 196 1 502 509 0 501 502 0 501 503 0 504 195 1
		 506 511 0 504 505 0 504 506 0 507 196 1 508 515 0 507 508 0 507 509 0 510 195 1 512 493 0
		 510 511 0 512 510 0 514 497 0 513 515 0 514 513 0 214 216 0 217 213 0 220 222 0 223 219 0
		 226 228 0 229 225 0 232 234 0 235 231 0 238 240 0 241 237 0 244 246 0 247 243 0 250 252 0
		 253 249 0 256 258 0 259 255 0 262 264 0 265 261 0 268 270 0 271 267 0 274 276 0 277 273 0
		 280 282 0 283 279 0 286 288 0 289 285 0 292 294 0 295 291 0 298 300 0 301 297 0 304 306 0
		 307 303 0 309 310 0 311 308 0 313 314 0 315 312 0 317 318 0 319 316 0 321 322 0 323 320 0
		 326 328 0 329 325 0 332 334 0 335 331 0 338 340 0 341 337 0 344 346 0 347 343 0 350 352 0
		 353 349 0 356 358 0 359 355 0 362 364 0 365 361 0 368 370 0 371 367 0 374 376 0 377 373 0
		 380 382 0 383 379 0 386 388 0 389 385 0 392 394 0 395 391 0 398 400 0 401 397 0 404 406 0
		 407 403 0 410 412 0 413 409 0 416 418 0 419 415 0 422 424 0 425 421 0;
	setAttr ".ed[830:995]" 428 430 0 431 427 0 434 436 0 437 433 0 440 442 0 443 439 0
		 446 448 0 449 445 0 452 454 0 455 451 0 458 460 0 461 457 0 464 466 0 467 463 0 470 472 0
		 473 469 0 476 478 0 479 475 0 482 484 0 485 481 0 488 490 0 491 487 0 494 496 0 497 493 0
		 500 502 0 503 499 0 506 508 0 509 505 0 512 514 0 515 511 0 214 213 0 217 216 0 220 219 0
		 223 222 0 226 225 0 229 228 0 232 231 0 235 234 0 238 237 0 241 240 0 244 243 0 247 246 0
		 250 249 0 253 252 0 256 255 0 259 258 0 262 261 0 265 264 0 268 267 0 271 270 0 274 273 0
		 277 276 0 280 279 0 283 282 0 286 285 0 289 288 0 292 291 0 295 294 0 298 297 0 301 300 0
		 304 303 0 307 306 0 309 308 0 311 310 0 313 312 0 315 314 0 317 316 0 319 318 0 321 320 0
		 323 322 0 326 325 0 329 328 0 332 331 0 335 334 0 338 337 0 341 340 0 344 343 0 347 346 0
		 350 349 0 353 352 0 356 355 0 359 358 0 362 361 0 365 364 0 368 367 0 371 370 0 374 373 0
		 377 376 0 380 379 0 383 382 0 386 385 0 389 388 0 392 391 0 395 394 0 398 397 0 401 400 0
		 404 403 0 407 406 0 410 409 0 413 412 0 416 415 0 419 418 0 422 421 0 425 424 0 428 427 0
		 431 430 0 434 433 0 437 436 0 440 439 0 443 442 0 446 445 0 449 448 0 452 451 0 455 454 0
		 458 457 0 461 460 0 464 463 0 467 466 0 470 469 0 473 472 0 476 475 0 479 478 0 482 481 0
		 485 484 0 488 487 0 491 490 0 494 493 0 497 496 0 500 499 0 503 502 0 506 505 0 509 508 0
		 512 511 0 515 514 0 516 158 1 518 522 0 517 516 1 516 518 1 523 529 0 521 523 1 522 521 1
		 527 571 1 530 538 0 528 530 1 528 529 1 537 159 1 539 517 0 537 538 1 539 537 1 541 561 1
		 545 572 0 544 545 0 548 559 1 548 547 0 550 162 1 551 555 0 552 557 0 551 550 1 550 552 1
		 554 564 0 555 553 1 553 554 1 556 161 1 558 563 0 556 557 1 556 558 1;
	setAttr ".ed[996:1161]" 560 544 0 560 559 0 561 560 0 562 564 1 562 563 1 565 166 1
		 566 570 0 567 575 0 566 565 0 565 567 0 569 579 0 570 568 1 568 569 1 573 547 1 572 571 0
		 573 572 0 574 165 1 576 578 0 575 574 0 574 576 0 577 579 1 577 578 1 523 525 0 524 566 0
		 526 522 0 549 557 0 543 538 0 539 542 0 541 554 0 555 540 0 547 578 0 579 546 0 558 548 0
		 559 563 0 564 561 0 567 527 0 571 575 0 576 573 0 518 517 0 517 520 0 520 519 1 519 518 0
		 520 544 0 545 519 0 523 522 0 526 525 1 524 527 0 567 566 0 525 524 0 524 536 0 536 535 0
		 535 525 0 530 529 0 529 535 0 535 534 0 534 530 0 531 536 0 536 570 0 570 569 0 569 531 0
		 532 531 0 531 546 0 546 549 0 549 532 0 533 532 0 532 552 0 552 551 0 551 533 0 534 533 0
		 533 540 0 540 543 0 543 534 0 539 538 0 543 542 1 541 540 0 555 554 0 547 546 0 579 578 0
		 549 548 0 558 557 0 559 561 0 564 563 0 571 573 0 576 575 0 519 526 1 542 520 1 542 541 0
		 527 526 0 580 122 1 582 586 0 581 580 1 580 582 1 587 593 0 585 587 1 586 585 1 591 635 1
		 594 602 0 592 594 0 592 593 0 601 123 1 603 581 0 601 602 0 603 601 0 605 625 1 609 636 0
		 608 609 0 612 623 1 612 611 0 614 126 1 615 619 0 616 621 0 615 614 0 614 616 0 618 628 0
		 619 617 0 617 618 0 620 125 1 622 627 0 620 621 0 620 622 0 624 608 0 624 623 0 625 624 0
		 626 628 0 626 627 0 629 130 1 630 634 0 631 639 0 630 629 1 629 631 1 633 643 0 634 632 0
		 632 633 0 637 611 1 636 635 0 637 636 0 638 129 1 640 642 0 639 638 1 638 640 1 641 643 0
		 641 642 0 587 589 0 588 630 0 590 586 0 613 621 0 607 602 0 603 606 0 605 618 0 619 604 0
		 611 642 0 643 610 0 622 612 0 623 627 0 628 625 0 631 591 0 635 639 0 640 637 0 582 581 0
		 581 584 0 584 583 1 583 582 0 584 608 0 609 583 0 587 586 0 590 589 1;
	setAttr ".ed[1162:1327]" 588 591 1 631 630 0 589 588 0 588 600 0 600 599 0 599 589 0
		 594 593 0 593 599 0 599 598 0 598 594 0 595 600 0 600 634 0 634 633 0 633 595 0 596 595 0
		 595 610 0 610 613 0 613 596 0 597 596 0 596 616 0 616 615 0 615 597 0 598 597 0 597 604 0
		 604 607 0 607 598 0 603 602 0 607 606 0 605 604 0 619 618 0 611 610 1 643 642 0 613 612 0
		 622 621 0 623 625 0 628 627 0 635 637 0 640 639 0 583 590 1 606 584 1 606 605 0 591 590 0
		 644 141 1 646 650 0 645 644 0 644 646 0 651 657 0 649 651 1 650 649 1 655 699 1 658 666 0
		 656 658 1 656 657 1 665 142 1 667 645 0 665 666 0 667 665 0 669 689 1 673 700 0 672 673 0
		 676 687 1 676 675 0 678 145 1 679 683 0 680 685 0 679 678 1 678 680 1 682 692 0 683 681 0
		 681 682 0 684 144 1 686 691 0 684 685 1 684 686 1 688 672 0 688 687 0 689 688 0 690 692 0
		 690 691 0 693 149 1 694 698 0 695 703 0 694 693 0 693 695 0 697 707 0 698 696 0 696 697 0
		 701 675 1 700 699 0 701 700 0 702 148 1 704 706 0 703 702 0 702 704 0 705 707 0 705 706 0
		 651 653 0 652 694 0 654 650 0 677 685 0 671 666 0 667 670 0 669 682 0 683 668 0 675 706 0
		 707 674 0 686 676 0 687 691 0 692 689 0 695 655 0 699 703 0 704 701 0 646 645 0 645 648 0
		 648 647 1 647 646 0 648 672 0 673 647 0 651 650 0 654 653 0 652 655 0 695 694 0 653 652 0
		 652 664 0 664 663 0 663 653 0 658 657 0 657 663 0 663 662 0 662 658 0 659 664 0 664 698 0
		 698 697 0 697 659 0 660 659 0 659 674 0 674 677 0 677 660 0 661 660 0 660 680 0 680 679 0
		 679 661 0 662 661 0 661 668 0 668 671 0 671 662 0 667 666 0 671 670 1 669 668 1 683 682 0
		 675 674 0 707 706 0 677 676 0 686 685 0 687 689 0 692 691 0 699 701 0 704 703 0 647 654 1
		 670 648 1 670 669 0 655 654 0 710 715 0 708 710 0 709 708 0 712 737 0;
	setAttr ".ed[1328:1493]" 713 719 1 711 712 0 716 722 0 714 716 0 715 714 0 719 720 0
		 721 183 0 723 731 0 721 722 0 721 723 0 730 186 0 732 709 0 730 731 0 732 730 0 734 756 0
		 735 711 0 735 734 0 738 737 0 743 754 1 743 742 0 745 180 0 746 750 0 747 752 0 746 745 0
		 745 747 0 749 759 0 750 748 0 748 749 0 751 179 0 753 758 0 752 751 0 751 753 0 755 738 0
		 755 754 0 756 755 0 757 759 0 757 758 0 772 176 0 773 777 0 774 786 0 773 772 0 772 774 0
		 776 782 0 777 775 0 775 776 0 780 782 0 780 781 0 785 177 0 787 781 0 786 785 0 785 787 0
		 789 190 0 790 795 0 788 789 0 790 789 0 791 788 0 793 189 0 791 793 1 792 793 1 794 798 0
		 794 796 0 795 796 0 797 792 0 797 799 0 798 799 0 710 713 0 711 709 0 716 718 0 719 715 0
		 744 752 0 736 731 0 732 735 0 734 749 0 750 733 0 753 743 0 754 758 0 759 756 0 710 709 0
		 711 713 0 716 715 0 719 718 0 717 720 0 720 760 0 760 761 1 761 717 0 718 717 0 717 729 0
		 729 728 0 728 718 0 723 722 0 722 728 0 728 727 0 727 723 0 724 729 0 729 763 0 763 762 0
		 762 724 0 725 724 0 724 741 0 741 744 0 744 725 0 726 725 0 725 747 0 747 746 0 746 726 0
		 727 726 0 726 733 0 733 736 0 736 727 0 732 731 0 736 735 0 734 733 0 750 749 0 738 740 0
		 740 739 1 739 737 0 740 764 0 764 765 1 765 739 0 742 741 1 741 767 0 767 766 0 766 742 0
		 744 743 1 753 752 0 754 756 0 759 758 0 760 768 0 768 769 1 769 761 0 763 792 0 792 791 0
		 791 762 0 764 770 0 770 771 1 771 765 0 767 788 0 788 790 0 790 766 0 768 774 0 774 773 0
		 773 769 0 770 787 0 787 786 0 786 771 0 777 776 0 776 779 0 779 778 0 778 777 0 779 798 0
		 798 797 0 797 778 0 782 781 0 781 784 0 784 783 0 783 782 0 784 795 0 795 794 0 794 783 0
		 743 742 0 742 740 1 761 763 1 720 739 1 765 760 1 766 764 1 762 767 0;
	setAttr ".ed[1494:1659]" 778 173 1 173 769 1 769 778 1 784 766 1 784 770 1 771 768 1
		 783 779 0 173 761 1 778 763 1 763 173 1 713 712 0 800 90 1 802 807 0 801 800 0 800 802 0
		 804 829 0 805 811 1 803 1084 0 808 814 0 806 808 0 807 806 0 815 823 0 813 815 0
		 813 814 0 822 91 1 824 801 0 822 823 0 824 822 0 826 848 1 827 803 1 827 1088 0 830 1086 0
		 835 846 1 837 94 1 838 842 0 839 844 0 838 837 1 837 839 1 841 851 0 842 840 1 840 841 1
		 843 93 1 845 850 0 843 844 1 843 845 1 847 830 0 847 846 0 848 1085 0 849 851 1 849 850 1
		 852 98 1 853 857 0 854 859 0 853 852 1 852 854 1 856 863 0 857 855 0 855 856 0 858 97 1
		 860 862 0 859 858 1 858 860 1 861 863 1 861 862 1 802 805 0 803 801 0 808 810 0 809 853 0
		 811 807 0 836 844 0 828 823 0 824 827 0 826 841 0 842 825 0 834 862 0 863 833 0 845 835 0
		 846 850 0 851 848 0 854 812 0 802 801 0 803 805 0 808 807 0 811 810 0 809 812 0 854 853 0
		 810 809 0 809 821 0 821 820 0 820 810 0 815 814 0 814 820 0 820 819 0 819 815 0 816 821 0
		 821 857 0 857 856 0 856 816 0 817 816 0 816 833 0 833 836 0 836 817 0 818 817 0 817 839 0
		 839 838 0 838 818 0 819 818 0 818 825 0 825 828 0 828 819 0 824 823 0 828 827 0 826 825 0
		 842 841 0 830 832 0 832 831 1 831 829 0 832 860 0 860 859 0 859 831 0 834 833 1 863 862 0
		 836 835 1 845 844 0 846 848 0 851 850 0 835 834 0 834 832 1 812 831 1 812 811 0 805 804 0
		 864 107 1 866 871 0 865 864 1 864 866 1 868 1099 0 869 875 1 867 868 0 872 878 0
		 870 872 1 871 870 1 879 887 0 877 879 1 877 878 1 886 108 1 888 865 0 886 887 1 888 886 1
		 890 1100 1 891 1101 1 891 890 0 894 893 0 899 910 1 901 111 1 902 906 0 903 908 0
		 902 901 1 901 903 1 905 915 0 906 904 1 904 905 1 907 110 1 909 914 0 907 908 0 907 909 0
		 911 1103 0;
	setAttr ".ed[1660:1825]" 911 910 0 912 911 0 913 915 0 913 914 0 916 115 1 917 921 0
		 918 923 0 917 916 1 916 918 1 920 927 0 921 919 1 919 920 1 922 114 1 924 926 0 923 922 1
		 922 924 1 925 927 1 925 926 1 866 869 0 867 865 0 872 874 0 873 917 0 875 871 0 900 908 0
		 892 887 0 888 891 0 890 905 0 906 889 0 898 926 0 927 897 0 909 899 0 910 914 0 915 912 0
		 918 876 0 866 865 0 867 869 0 872 871 0 875 874 1 873 876 1 918 917 0 874 873 0 873 885 0
		 885 884 0 884 874 0 879 878 0 878 884 0 884 883 0 883 879 0 880 885 0 885 921 0 921 920 0
		 920 880 0 881 880 0 880 897 0 897 900 0 900 881 0 882 881 0 881 903 0 903 902 0 902 882 0
		 883 882 0 882 889 0 889 892 0 892 883 0 888 887 0 892 891 1 890 889 0 906 905 0 894 896 0
		 896 895 1 895 893 0 896 924 0 924 923 0 923 895 0 898 897 1 927 926 0 900 899 0 909 908 0
		 910 912 0 915 914 0 899 898 0 898 896 1 876 895 1 876 875 0 869 868 0 928 201 1 930 935 0
		 929 928 0 928 930 0 932 1096 0 933 939 1 931 932 0 936 942 0 934 936 0 935 934 0
		 943 951 0 941 943 0 941 942 0 950 202 1 952 929 0 950 951 0 952 950 0 954 1098 1
		 955 1094 1 955 954 0 958 957 0 963 974 1 965 205 1 966 970 0 967 972 0 966 965 1
		 965 967 1 969 979 0 970 968 1 968 969 1 971 204 1 973 978 0 971 972 1 971 973 1 975 1095 0
		 975 974 0 976 975 0 977 979 1 977 978 1 980 209 1 981 985 0 982 987 0 981 980 1 980 982 1
		 984 991 0 985 983 1 983 984 1 986 208 1 988 990 0 987 986 0 986 988 0 989 991 1 989 990 1
		 930 933 0 931 929 0 936 938 0 937 981 0 939 935 0 964 972 0 956 951 0 952 955 0 954 969 0
		 970 953 0 962 990 0 991 961 0 973 963 0 974 978 0 979 976 0 982 940 0 930 929 0 931 933 0
		 936 935 0 939 938 0 937 940 0 982 981 0 938 937 0 937 949 0 949 948 0 948 938 0 943 942 0
		 942 948 0;
	setAttr ".ed[1826:1991]" 948 947 0 947 943 0 944 949 0 949 985 0 985 984 0 984 944 0
		 945 944 0 944 961 0 961 964 0 964 945 0 946 945 0 945 967 0 967 966 0 966 946 0 947 946 0
		 946 953 0 953 956 0 956 947 0 952 951 0 956 955 0 954 953 1 970 969 0 958 960 0 960 959 1
		 959 957 0 960 988 0 988 987 0 987 959 0 962 961 1 991 990 0 964 963 1 973 972 0 974 976 0
		 979 978 0 963 962 0 962 960 1 940 959 1 940 939 0 933 932 0 994 999 0 992 994 1 993 992 1
		 996 1021 0 997 1003 1 995 1093 0 1000 1006 0 998 1000 1 999 998 1 1003 1004 0 1005 78 0
		 1007 1015 0 1005 1006 1 1005 1007 1 1014 81 0 1016 993 0 1014 1015 1 1016 1014 1
		 1018 1040 0 1019 995 0 1019 1090 0 1022 1089 0 1027 1038 1 1027 1026 0 1029 75 0
		 1030 1034 0 1031 1036 0 1030 1029 1 1029 1031 1 1033 1043 0 1034 1032 1 1032 1033 1
		 1035 74 0 1037 1042 0 1036 1035 1 1035 1037 1 1039 1022 0 1039 1038 0 1040 1091 0
		 1041 1043 1 1041 1042 1 1056 71 0 1057 1061 0 1058 1070 0 1057 1056 1 1056 1058 1
		 1060 1066 0 1061 1059 0 1059 1060 0 1064 1066 0 1064 1065 0 1069 72 0 1071 1065 0
		 1070 1069 1 1069 1071 1 1073 85 0 1074 1079 0 1072 1073 0 1074 1073 0 1075 1072 0
		 1077 84 0 1075 1077 1 1076 1077 1 1078 1082 0 1078 1080 0 1079 1080 0 1081 1076 0
		 1081 1083 0 1082 1083 0 994 997 0 995 993 0 1000 1002 0 1003 999 0 1028 1036 0 1020 1015 0
		 1016 1019 0 1018 1033 0 1034 1017 0 1037 1027 0 1038 1042 0 1043 1040 0 994 993 0
		 995 997 0 1000 999 0 1003 1002 0 1001 1004 0 1004 1044 0 1044 1045 1 1045 1001 0
		 1002 1001 0 1001 1013 0 1013 1012 0 1012 1002 0 1007 1006 0 1006 1012 0 1012 1011 0
		 1011 1007 0 1008 1013 0 1013 1047 0 1047 1046 0 1046 1008 0 1009 1008 0 1008 1025 0
		 1025 1028 0 1028 1009 0 1010 1009 0 1009 1031 0 1031 1030 0 1030 1010 0 1011 1010 0
		 1010 1017 0 1017 1020 0 1020 1011 0 1016 1015 0 1020 1019 0 1018 1017 1 1034 1033 0
		 1022 1024 0 1024 1023 1 1023 1021 0 1024 1048 0 1048 1049 1 1049 1023 0 1026 1025 1
		 1025 1051 0 1051 1050 0 1050 1026 0;
	setAttr ".ed[1992:2157]" 1028 1027 1 1037 1036 0 1038 1040 0 1043 1042 0 1044 1052 0
		 1052 1053 1 1053 1045 0 1047 1076 0 1076 1075 0 1075 1046 0 1048 1054 0 1054 1055 1
		 1055 1049 0 1051 1072 0 1072 1074 0 1074 1050 0 1052 1058 0 1058 1057 0 1057 1053 0
		 1054 1071 0 1071 1070 0 1070 1055 0 1061 1060 0 1060 1063 0 1063 1062 0 1062 1061 0
		 1063 1082 0 1082 1081 0 1081 1062 0 1066 1065 0 1065 1068 0 1068 1067 0 1067 1066 0
		 1068 1079 0 1079 1078 0 1078 1067 0 1027 1026 0 1026 1024 1 1045 1047 1 1004 1023 1
		 1049 1044 1 1050 1048 1 1046 1051 0 1062 68 1 68 1053 1 1053 1062 1 1068 1050 1 1068 1054 1
		 1055 1052 1 1067 1063 0 68 1045 1 1062 1047 1 1047 68 1 997 996 0 1084 804 0 1085 847 0
		 1084 1087 1 1086 829 0 1087 1085 1 1088 826 0 1086 1087 1 1087 1088 1 1089 1021 0
		 1090 1018 0 1089 1092 1 1091 1039 0 1092 1090 1 1093 996 0 1091 1092 1 1092 1093 1
		 1094 931 1 1095 958 0 1094 1097 1 1096 957 0 1097 1095 1 1098 976 1 1096 1097 1 1097 1098 1
		 1099 893 0 1100 912 1 1099 1102 1 1101 867 1 1102 1100 1 1103 894 0 1101 1102 1 1102 1103 1
		 1104 1105 0 1106 1104 0 1107 1106 0 1105 1107 0 1108 1109 0 1109 1110 0 1110 1111 0
		 1111 1108 0 1104 1112 0 1105 1113 0 1112 1113 0 1106 1114 0 1114 1112 0 1107 1115 0
		 1115 1114 0 1113 1115 0 1108 1116 0 1109 1117 0 1116 1117 0 1110 1118 0 1117 1118 0
		 1111 1119 0 1118 1119 0 1119 1116 0 1120 1121 0 1110 1120 1 1111 1121 1 1109 1122 1
		 1123 1122 0 1108 1123 1 1124 1125 0 1107 1124 1 1106 1125 1 1105 1126 1 1127 1126 0
		 1104 1127 1 1128 1130 0 1128 1122 0 1129 1131 0 1129 1120 0 1126 1130 0 1131 1124 0
		 1132 1134 0 1132 1121 0 1133 1135 0 1133 1123 0 1125 1134 0 1135 1127 0 1122 1120 0
		 1129 1128 0 1130 1131 0 1124 1126 0 1121 1123 0 1133 1132 0 1134 1135 0 1127 1125 0
		 1136 1137 0 1138 1136 0 1139 1138 0 1137 1139 0 1140 1141 0 1141 1142 0 1142 1143 0
		 1143 1140 0 1136 1144 0 1137 1145 0 1144 1145 0 1138 1146 0 1146 1144 0 1139 1147 0
		 1147 1146 0 1145 1147 0 1140 1148 0 1141 1149 0 1148 1149 0 1142 1150 0 1149 1150 0
		 1143 1151 0 1150 1151 0 1151 1148 0;
	setAttr ".ed[2158:2323]" 1152 1153 0 1142 1152 1 1143 1153 1 1141 1154 1 1155 1154 0
		 1140 1155 1 1156 1157 0 1139 1156 1 1138 1157 1 1137 1158 1 1159 1158 0 1136 1159 1
		 1160 1162 0 1160 1154 0 1161 1163 0 1161 1152 0 1158 1162 0 1163 1156 0 1164 1166 0
		 1164 1153 0 1165 1167 0 1165 1155 0 1157 1166 0 1167 1159 0 1154 1152 0 1161 1160 0
		 1162 1163 0 1156 1158 0 1153 1155 0 1165 1164 0 1166 1167 0 1159 1157 0 1168 1203 1
		 1168 1185 1 1169 1170 1 1170 1171 1 1169 1171 1 1169 1172 1 1172 1170 1 1171 1173 1
		 1169 1173 1 1173 1172 1 1174 1175 0 1171 1176 1 1175 1176 0 1170 1177 1 1177 1176 0
		 1174 1177 0 1178 1174 0 1172 1179 1 1179 1177 0 1178 1179 0 1175 1180 0 1173 1181 1
		 1180 1181 0 1176 1181 0 1180 1178 0 1181 1179 0 1184 1189 0 1183 1182 1 1184 1182 1
		 1186 1193 0 1187 1185 1 1185 1186 1 1190 1195 0 1189 1188 1 1190 1188 1 1191 1168 1
		 1192 1199 0 1191 1192 1 1191 1193 1 1196 1201 0 1195 1194 1 1196 1194 1 1197 1168 1
		 1198 1205 0 1197 1198 1 1197 1199 1 1202 1183 0 1201 1200 1 1202 1200 1 1204 1187 0
		 1203 1205 1 1204 1203 1 1206 1222 0 1206 1194 1 1194 1207 1 1208 1175 1 1210 1224 0
		 1209 1208 1 1210 1208 1 1212 1207 0 1188 1211 1 1212 1188 1 1213 1174 1 1215 1209 0
		 1214 1213 1 1215 1213 1 1217 1211 0 1182 1216 1 1217 1182 1 1218 1178 1 1220 1214 0
		 1219 1218 1 1220 1218 1 1221 1216 0 1221 1200 1 1200 1222 1 1223 1180 1 1225 1219 0
		 1224 1223 1 1225 1223 1 1184 1186 0 1187 1183 0 1190 1192 0 1193 1189 0 1196 1198 0
		 1199 1195 0 1202 1204 0 1205 1201 0 1207 1209 0 1210 1206 0 1211 1214 0 1215 1212 0
		 1216 1219 0 1220 1217 0 1222 1224 0 1225 1221 0 1184 1183 0 1187 1186 0 1190 1189 0
		 1193 1192 0 1196 1195 0 1199 1198 0 1202 1201 0 1205 1204 0 1207 1206 0 1210 1209 0
		 1211 1212 0 1215 1214 0 1216 1217 0 1220 1219 0 1222 1221 0 1225 1224 0 1226 1261 1
		 1226 1243 1 1227 1228 1 1228 1229 1 1227 1229 1 1227 1230 1 1230 1228 1 1229 1231 1
		 1227 1231 1 1231 1230 1 1232 1233 0 1229 1234 1 1233 1234 0 1228 1235 1 1235 1234 0
		 1232 1235 0 1236 1232 0 1230 1237 1 1237 1235 0 1236 1237 0 1233 1238 0 1231 1239 1;
	setAttr ".ed[2324:2489]" 1238 1239 0 1234 1239 0 1238 1236 0 1239 1237 0 1242 1247 0
		 1241 1240 1 1242 1240 1 1244 1251 0 1245 1243 1 1243 1244 1 1248 1253 0 1247 1246 1
		 1248 1246 1 1249 1226 1 1250 1257 0 1249 1250 1 1249 1251 1 1254 1259 0 1253 1252 1
		 1254 1252 1 1255 1226 1 1256 1263 0 1255 1256 1 1255 1257 1 1260 1241 0 1259 1258 1
		 1260 1258 1 1262 1245 0 1261 1263 1 1262 1261 1 1264 1280 0 1264 1252 1 1252 1265 1
		 1266 1233 1 1268 1282 0 1267 1266 1 1268 1266 1 1270 1265 0 1246 1269 1 1270 1246 1
		 1271 1232 1 1273 1267 0 1272 1271 1 1273 1271 1 1275 1269 0 1240 1274 1 1275 1240 1
		 1276 1236 1 1278 1272 0 1277 1276 1 1278 1276 1 1279 1274 0 1279 1258 1 1258 1280 1
		 1281 1238 1 1283 1277 0 1282 1281 1 1283 1281 1 1242 1244 0 1245 1241 0 1248 1250 0
		 1251 1247 0 1254 1256 0 1257 1253 0 1260 1262 0 1263 1259 0 1265 1267 0 1268 1264 0
		 1269 1272 0 1273 1270 0 1274 1277 0 1278 1275 0 1280 1282 0 1283 1279 0 1242 1241 0
		 1245 1244 0 1248 1247 0 1251 1250 0 1254 1253 0 1257 1256 0 1260 1259 0 1263 1262 0
		 1265 1264 0 1268 1267 0 1269 1270 0 1273 1272 0 1274 1275 0 1278 1277 0 1280 1279 0
		 1283 1282 0 1284 1285 0 1286 1284 0 1287 1286 0 1285 1287 0 1288 1289 0 1289 1290 0
		 1290 1291 0 1291 1288 0 1284 1292 0 1285 1293 0 1292 1293 0 1286 1294 0 1294 1292 0
		 1287 1295 0 1295 1294 0 1293 1295 0 1288 1296 0 1289 1297 0 1296 1297 0 1290 1298 0
		 1297 1298 0 1291 1299 0 1298 1299 0 1299 1296 0 1300 1301 0 1290 1300 1 1291 1301 1
		 1289 1302 1 1303 1302 0 1288 1303 1 1304 1305 0 1287 1304 1 1286 1305 1 1285 1306 1
		 1307 1306 0 1284 1307 1 1308 1310 0 1308 1302 0 1309 1311 0 1309 1300 0 1306 1310 0
		 1311 1304 0 1312 1314 0 1312 1301 0 1313 1315 0 1313 1303 0 1305 1314 0 1315 1307 0
		 1302 1300 0 1309 1308 0 1310 1311 0 1304 1306 0 1301 1303 0 1313 1312 0 1314 1315 0
		 1307 1305 0 1316 1317 0 1318 1316 0 1319 1318 0 1317 1319 0 1320 1321 0 1321 1322 0
		 1322 1323 0 1323 1320 0 1316 1324 0 1317 1325 0 1324 1325 0 1318 1326 0 1326 1324 0
		 1319 1327 0 1327 1326 0 1325 1327 0 1320 1328 0 1321 1329 0 1328 1329 0 1322 1330 0;
	setAttr ".ed[2490:2637]" 1329 1330 0 1323 1331 0 1330 1331 0 1331 1328 0 1332 1333 0
		 1322 1332 1 1323 1333 1 1321 1334 1 1335 1334 0 1320 1335 1 1336 1337 0 1319 1336 1
		 1318 1337 1 1317 1338 1 1339 1338 0 1316 1339 1 1340 1342 0 1340 1334 0 1341 1343 0
		 1341 1332 0 1338 1342 0 1343 1336 0 1344 1346 0 1344 1333 0 1345 1347 0 1345 1335 0
		 1337 1346 0 1347 1339 0 1334 1332 0 1341 1340 0 1342 1343 0 1336 1338 0 1333 1335 0
		 1345 1344 0 1346 1347 0 1339 1337 0 1348 1383 1 1348 1365 1 1349 1350 1 1350 1351 1
		 1349 1351 1 1349 1352 1 1352 1350 1 1351 1353 1 1349 1353 1 1353 1352 1 1354 1355 0
		 1351 1356 1 1355 1356 0 1350 1357 1 1357 1356 0 1354 1357 0 1358 1354 0 1352 1359 1
		 1359 1357 0 1358 1359 0 1355 1360 0 1353 1361 1 1360 1361 0 1356 1361 0 1360 1358 0
		 1361 1359 0 1364 1369 0 1363 1362 1 1364 1362 1 1366 1373 0 1367 1365 1 1365 1366 1
		 1370 1375 0 1369 1368 1 1370 1368 1 1371 1348 1 1372 1379 0 1371 1372 1 1371 1373 1
		 1376 1381 0 1375 1374 1 1376 1374 1 1377 1348 1 1378 1385 0 1377 1378 1 1377 1379 1
		 1382 1363 0 1381 1380 1 1382 1380 1 1384 1367 0 1383 1385 1 1384 1383 1 1386 1402 0
		 1386 1374 1 1374 1387 1 1388 1355 1 1390 1404 0 1389 1388 1 1390 1388 1 1392 1387 0
		 1368 1391 1 1392 1368 1 1393 1354 1 1395 1389 0 1394 1393 1 1395 1393 1 1397 1391 0
		 1362 1396 1 1397 1362 1 1398 1358 1 1400 1394 0 1399 1398 1 1400 1398 1 1401 1396 0
		 1401 1380 1 1380 1402 1 1403 1360 1 1405 1399 0 1404 1403 1 1405 1403 1 1364 1366 0
		 1367 1363 0 1370 1372 0 1373 1369 0 1376 1378 0 1379 1375 0 1382 1384 0 1385 1381 0
		 1387 1389 0 1390 1386 0 1391 1394 0 1395 1392 0 1396 1399 0 1400 1397 0 1402 1404 0
		 1405 1401 0 1364 1363 0 1367 1366 0 1370 1369 0 1373 1372 0 1376 1375 0 1379 1378 0
		 1382 1381 0 1385 1384 0 1387 1386 0 1390 1389 0 1391 1392 0 1395 1394 0 1396 1397 0
		 1400 1399 0 1402 1401 0 1405 1404 0;
	setAttr -s 1285 -ch 5252 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 3 33 74 53
		f 4 756 415 759 -413
		mu 0 4 75 76 77 78
		f 4 758 422 761 -419
		mu 0 4 79 80 81 82
		f 4 760 430 763 -427
		mu 0 4 83 84 85 86
		f 4 762 437 757 -435
		mu 0 4 87 88 89 90
		f 5 113 413 412 420 -113
		mu 0 5 91 92 75 78 93
		f 4 764 443 767 -441
		mu 0 4 94 95 96 97
		f 4 766 450 769 -447
		mu 0 4 98 99 100 101
		f 4 768 458 771 -455
		mu 0 4 102 103 104 105
		f 4 770 465 765 -463
		mu 0 4 106 107 108 109
		f 5 117 441 440 448 -117
		mu 0 5 110 111 94 97 112
		f 4 772 471 775 -469
		mu 0 4 113 114 115 116
		f 4 774 478 777 -475
		mu 0 4 117 118 119 120
		f 4 776 486 779 -483
		mu 0 4 121 122 123 124
		f 4 778 493 773 -491
		mu 0 4 125 126 127 128
		f 5 121 469 468 476 -121
		mu 0 5 129 130 113 116 131
		f 4 780 499 783 -497
		mu 0 4 132 133 134 135
		f 4 782 506 785 -503
		mu 0 4 136 137 138 139
		f 4 784 514 787 -511
		mu 0 4 140 141 142 143
		f 4 786 521 781 -519
		mu 0 4 144 145 146 147
		f 5 125 497 496 504 -125
		mu 0 5 148 149 132 135 150
		f 4 791 -525 788 525
		mu 0 4 151 152 153 154
		f 4 793 -527 790 527
		mu 0 4 155 156 157 158
		f 4 795 -529 792 529
		mu 0 4 159 160 161 162
		f 4 789 -531 794 531
		mu 0 4 163 164 165 166
		f 4 1934 1869 1937 -1866
		mu 0 4 167 168 169 170
		f 4 1940 1884 1935 -1881
		mu 0 4 171 172 173 174
		f 3 138 135 132
		mu 0 3 175 176 177
		f 4 1943 1887 1944 -1899
		mu 0 4 178 179 180 181
		f 4 1945 -1884 1941 1894
		mu 0 4 182 183 184 185
		f 6 155 152 1866 1865 1873 -152
		mu 0 6 186 187 188 167 170 189
		f 6 146 -1890 1893 1891 1899 1897
		mu 0 6 190 191 192 193 194 195
		f 3 141 -133 133
		mu 0 3 196 175 177
		f 3 -136 139 136
		mu 0 3 177 176 197
		f 3 140 -134 -137
		mu 0 3 197 196 177
		f 6 -140 -1907 1910 1908 1918 1916
		mu 0 6 197 176 198 199 200 201
		f 3 -144 -147 142
		mu 0 3 202 191 190
		f 3 -148 143 130
		mu 0 3 203 191 202
		f 3 -149 -131 131
		mu 0 3 204 203 202
		f 3 -150 -132 -143
		mu 0 3 190 204 202
		f 3 -155 150 128
		mu 0 3 186 205 206
		f 3 129 -156 -129
		mu 0 3 206 187 186
		f 3 -157 -130 -154
		mu 0 3 207 187 206
		f 3 -158 153 -151
		mu 0 3 205 207 206
		f 4 1558 1510 1562 -1507
		mu 0 4 208 209 210 211
		f 4 1565 1523 1559 -1520
		mu 0 4 212 213 214 215
		f 4 1570 1526 1571 -1537
		mu 0 4 216 217 218 219
		f 4 1572 -1523 1566 1532
		mu 0 4 220 221 222 223
		f 6 174 -1506 1508 1506 1514 -171
		mu 0 6 224 225 226 208 211 227
		f 6 190 -1545 1548 1546 1554 1552
		mu 0 6 228 229 230 231 232 233
		f 3 -172 -175 -165
		mu 0 3 234 225 224
		f 3 -176 171 -173
		mu 0 3 235 225 234
		f 3 -177 172 165
		mu 0 3 236 235 234
		f 3 -178 -166 164
		mu 0 3 224 236 234
		f 3 -183 178 -180
		mu 0 3 237 238 239
		f 3 -184 179 167
		mu 0 3 240 237 239
		f 3 -185 -168 166
		mu 0 3 241 240 239
		f 3 -186 -167 -179
		mu 0 3 238 241 239
		f 3 -188 -191 186
		mu 0 3 242 229 228
		f 3 -192 187 168
		mu 0 3 243 229 242
		f 3 -193 -169 169
		mu 0 3 244 243 242
		f 3 -194 -170 -187
		mu 0 3 228 244 242
		f 4 796 535 799 -533
		mu 0 4 245 246 247 248
		f 4 798 542 801 -539
		mu 0 4 249 250 251 252
		f 4 800 550 803 -547
		mu 0 4 253 254 255 256
		f 4 802 557 797 -555
		mu 0 4 257 258 259 260
		f 5 195 533 532 540 -195
		mu 0 5 261 262 245 248 263
		f 4 1678 1630 1682 -1627
		mu 0 4 264 265 266 267
		f 5 1685 1643 2073 1679 -1640
		mu 0 5 268 269 270 271 272
		f 4 1690 1646 1691 -1657
		mu 0 4 273 274 275 276
		f 5 1692 -2072 -1643 1686 1652
		mu 0 5 277 278 279 280 281
		f 6 208 -1626 1628 1626 1634 -205
		mu 0 6 282 283 284 264 267 285
		f 6 224 -1665 1668 1666 1674 1672
		mu 0 6 286 287 288 289 290 291
		f 3 -206 -209 -199
		mu 0 3 292 283 282
		f 3 -210 205 -207
		mu 0 3 293 283 292
		f 3 -211 206 199
		mu 0 3 294 293 292
		f 3 -212 -200 198
		mu 0 3 282 294 292
		f 3 -217 212 -214
		mu 0 3 295 296 297
		f 3 -218 213 201
		mu 0 3 298 295 297
		f 3 -219 -202 200
		mu 0 3 299 298 297
		f 3 -220 -201 -213
		mu 0 3 296 299 297
		f 3 -222 -225 220
		mu 0 3 300 287 286
		f 3 -226 221 202
		mu 0 3 301 287 300
		f 3 -227 -203 203
		mu 0 3 302 301 300
		f 3 -228 -204 -221
		mu 0 3 286 302 300
		f 4 1148 1102 1149 -1114
		mu 0 4 303 304 305 306
		f 4 1150 -1100 1144 1109
		mu 0 4 307 308 309 310
		f 4 1151 1091 1152 -1124
		mu 0 4 311 312 313 314
		f 4 1153 1129 1146 -1134
		mu 0 4 315 316 317 318
		f 6 238 -1085 1087 1085 1090 -235
		mu 0 6 319 320 321 322 323 324
		f 6 254 -1122 1125 1123 1134 1132
		mu 0 6 325 326 327 311 314 328
		f 3 -236 -239 -229
		mu 0 3 329 320 319
		f 3 -240 235 -237
		mu 0 3 330 320 329
		f 3 -241 236 229
		mu 0 3 331 330 329
		f 3 -242 -230 228
		mu 0 3 319 331 329
		f 3 -247 242 -244
		mu 0 3 332 333 334
		f 3 -248 243 231
		mu 0 3 335 332 334
		f 3 -249 -232 230
		mu 0 3 336 335 334
		f 3 -250 -231 -243
		mu 0 3 333 336 334
		f 3 -252 -255 250
		mu 0 3 337 326 325
		f 3 -256 251 232
		mu 0 3 338 326 337
		f 3 -257 -233 233
		mu 0 3 339 338 337
		f 3 -258 -234 -251
		mu 0 3 325 339 337
		f 4 804 563 807 -561
		mu 0 4 340 341 342 343
		f 4 806 570 809 -567
		mu 0 4 344 345 346 347
		f 4 808 578 811 -575
		mu 0 4 348 349 350 351
		f 4 810 585 805 -583
		mu 0 4 352 353 354 355
		f 5 259 561 560 568 -259
		mu 0 5 356 357 340 343 358
		f 4 812 591 815 -589
		mu 0 4 359 360 361 362
		f 4 814 598 817 -595
		mu 0 4 363 364 365 366
		f 4 816 606 819 -603
		mu 0 4 367 368 369 370
		f 4 818 613 813 -611
		mu 0 4 371 372 373 374
		f 5 263 589 588 596 -263
		mu 0 5 375 376 359 362 377
		f 4 1268 1222 1269 -1234
		mu 0 4 378 379 380 381
		f 4 1270 -1220 1264 1229
		mu 0 4 382 383 384 385
		f 4 1271 1211 1272 -1244
		mu 0 4 386 387 388 389
		f 4 1273 1249 1266 -1254
		mu 0 4 390 391 392 393
		f 6 276 -1205 1207 1205 1210 -273
		mu 0 6 394 395 396 397 398 399
		f 6 292 -1242 1245 1243 1254 1252
		mu 0 6 400 401 402 386 389 403
		f 3 -274 -277 -267
		mu 0 3 404 395 394
		f 3 -278 273 -275
		mu 0 3 405 395 404
		f 3 -279 274 267
		mu 0 3 406 405 404
		f 3 -280 -268 266
		mu 0 3 394 406 404
		f 3 -285 280 -282
		mu 0 3 407 408 409
		f 3 -286 281 269
		mu 0 3 410 407 409
		f 3 -287 -270 268
		mu 0 3 411 410 409
		f 3 -288 -269 -281
		mu 0 3 408 411 409
		f 3 -290 -293 288
		mu 0 3 412 401 400
		f 3 -294 289 270
		mu 0 3 413 401 412
		f 3 -295 -271 271
		mu 0 3 414 413 412
		f 3 -296 -272 -289
		mu 0 3 400 414 412
		f 4 820 619 823 -617
		mu 0 4 415 416 417 418
		f 4 822 626 825 -623
		mu 0 4 419 420 421 422
		f 4 824 634 827 -631
		mu 0 4 423 424 425 426
		f 4 826 641 821 -639
		mu 0 4 427 428 429 430
		f 5 297 617 616 624 -297
		mu 0 5 431 432 415 418 433
		f 4 1028 982 1029 -994
		mu 0 4 434 435 436 437
		f 4 1030 -980 1024 989
		mu 0 4 438 439 440 441
		f 4 1031 971 1032 -1004
		mu 0 4 442 443 444 445
		f 4 1033 1009 1026 -1014
		mu 0 4 446 447 448 449
		f 6 310 -965 967 965 970 -307
		mu 0 6 450 451 452 453 454 455
		f 6 326 -1002 1005 1003 1014 1012
		mu 0 6 456 457 458 442 445 459
		f 3 -308 -311 -301
		mu 0 3 460 451 450
		f 3 -312 307 -309
		mu 0 3 461 451 460
		f 3 -313 308 301
		mu 0 3 462 461 460
		f 3 -314 -302 300
		mu 0 3 450 462 460
		f 3 -319 314 -316
		mu 0 3 463 464 465
		f 3 -320 315 303
		mu 0 3 466 463 465
		f 3 -321 -304 302
		mu 0 3 467 466 465
		f 3 -322 -303 -315
		mu 0 3 464 467 465
		f 3 -324 -327 322
		mu 0 3 468 457 456
		f 3 -328 323 304
		mu 0 3 469 457 468
		f 3 -329 -305 305
		mu 0 3 470 469 468
		f 3 -330 -306 -323
		mu 0 3 456 470 468
		f 4 828 647 831 -645
		mu 0 4 471 472 473 474
		f 4 830 654 833 -651
		mu 0 4 475 476 477 478
		f 4 832 662 835 -659
		mu 0 4 479 480 481 482
		f 4 834 669 829 -667
		mu 0 4 483 484 485 486
		f 5 331 645 644 652 -331
		mu 0 5 487 488 471 474 489
		f 4 1393 1328 1396 -1325
		mu 0 4 490 491 492 493
		f 4 1399 1343 1394 -1340
		mu 0 4 494 495 496 497
		f 3 344 341 338
		mu 0 3 498 499 500
		f 4 1402 1346 1403 -1358
		mu 0 4 501 502 503 504
		f 4 1404 -1343 1400 1353
		mu 0 4 505 506 507 508
		f 6 361 358 1325 1324 1332 -358
		mu 0 6 509 510 511 490 493 512
		f 6 352 -1349 1352 1350 1358 1356
		mu 0 6 513 514 515 516 517 518
		f 3 347 -339 339
		mu 0 3 519 498 500
		f 3 -342 345 342
		mu 0 3 500 499 520
		f 3 346 -340 -343
		mu 0 3 520 519 500
		f 6 -346 -1366 1369 1367 1377 1375
		mu 0 6 520 499 521 522 523 524
		f 3 -350 -353 348
		mu 0 3 525 514 513
		f 3 -354 349 336
		mu 0 3 526 514 525
		f 3 -355 -337 337
		mu 0 3 527 526 525
		f 3 -356 -338 -349
		mu 0 3 513 527 525
		f 3 -361 356 334
		mu 0 3 509 528 529
		f 3 335 -362 -335
		mu 0 3 529 510 509
		f 3 -363 -336 -360
		mu 0 3 530 510 529
		f 3 -364 359 -357
		mu 0 3 528 530 529
		f 4 836 675 839 -673
		mu 0 4 531 532 533 534
		f 4 838 682 841 -679
		mu 0 4 535 536 537 538
		f 4 840 690 843 -687
		mu 0 4 539 540 541 542
		f 4 842 697 837 -695
		mu 0 4 543 544 545 546
		f 5 371 673 672 680 -371
		mu 0 5 547 548 531 534 549
		f 4 844 703 847 -701
		mu 0 4 550 551 552 553
		f 4 846 710 849 -707
		mu 0 4 554 555 556 557
		f 4 848 718 851 -715
		mu 0 4 558 559 560 561
		f 4 850 725 845 -723
		mu 0 4 562 563 564 565
		f 5 375 701 700 708 -375
		mu 0 5 566 567 550 553 568
		f 4 852 731 855 -729
		mu 0 4 569 570 571 572
		f 4 854 738 857 -735
		mu 0 4 573 574 575 576
		f 4 856 746 859 -743
		mu 0 4 577 578 579 580
		f 4 858 753 853 -751
		mu 0 4 581 582 583 584
		f 5 379 729 728 736 -379
		mu 0 5 585 586 569 572 587
		f 4 1798 1750 1802 -1747
		mu 0 4 588 589 590 591
		f 5 1805 1763 2062 1799 -1760
		mu 0 5 592 593 594 595 596
		f 4 1810 1766 1811 -1777
		mu 0 4 597 598 599 600
		f 5 1812 -2068 -1763 1806 1772
		mu 0 5 601 602 603 604 605
		f 6 392 -1746 1748 1746 1754 -389
		mu 0 6 606 607 608 588 591 609
		f 6 408 -1785 1788 1786 1794 1792
		mu 0 6 610 611 612 613 614 615
		f 3 -390 -393 -383
		mu 0 3 616 607 606
		f 3 -394 389 -391
		mu 0 3 617 607 616
		f 3 -395 390 383
		mu 0 3 618 617 616
		f 3 -396 -384 382
		mu 0 3 606 618 616
		f 3 -401 396 -398
		mu 0 3 619 620 621
		f 3 -402 397 385
		mu 0 3 622 619 621
		f 3 -403 -386 384
		mu 0 3 623 622 621
		f 3 -404 -385 -397
		mu 0 3 620 623 621
		f 3 -406 -409 404
		mu 0 3 624 611 610
		f 3 -410 405 386
		mu 0 3 625 611 624
		f 3 -411 -387 387
		mu 0 3 626 625 624
		f 3 -412 -388 -405
		mu 0 3 610 626 624
		f 5 -417 -438 439 -115 115
		mu 0 5 627 628 629 630 631
		f 5 -418 -116 -422 424 -416
		mu 0 5 76 627 631 632 77
		f 5 -424 421 -430 432 -423
		mu 0 5 633 632 631 634 635
		f 5 -428 425 112 419 418
		mu 0 5 636 637 91 93 638
		f 5 -432 429 114 438 -431
		mu 0 5 639 634 631 630 640
		f 5 -436 433 -426 428 426
		mu 0 5 641 642 91 637 643
		f 5 -437 434 414 -114 -434
		mu 0 5 642 644 645 92 91
		f 5 -445 -466 467 -119 119
		mu 0 5 646 647 648 649 650
		f 5 -446 -120 -450 452 -444
		mu 0 5 95 646 650 651 96
		f 5 -452 449 -458 460 -451
		mu 0 5 652 651 650 653 654
		f 5 -456 453 116 447 446
		mu 0 5 655 656 110 112 657
		f 5 -460 457 118 466 -459
		mu 0 5 658 653 650 649 659
		f 5 -464 461 -454 456 454
		mu 0 5 660 661 110 656 662
		f 5 -465 462 442 -118 -462
		mu 0 5 661 663 664 111 110
		f 5 -473 -494 495 -123 123
		mu 0 5 665 666 667 668 669
		f 5 -474 -124 -478 480 -472
		mu 0 5 114 665 669 670 115
		f 5 -480 477 -486 488 -479
		mu 0 5 671 670 669 672 673
		f 5 -484 481 120 475 474
		mu 0 5 674 675 129 131 676
		f 5 -488 485 122 494 -487
		mu 0 5 677 672 669 668 678
		f 5 -492 489 -482 484 482
		mu 0 5 679 680 129 675 681
		f 5 -493 490 470 -122 -490
		mu 0 5 680 682 683 130 129
		f 5 -501 -522 523 -127 127
		mu 0 5 684 685 686 687 688
		f 5 -502 -128 -506 508 -500
		mu 0 5 133 684 688 689 134
		f 5 -508 505 -514 516 -507
		mu 0 5 690 689 688 691 692
		f 5 -512 509 124 503 502
		mu 0 5 693 694 148 150 695
		f 5 -516 513 126 522 -515
		mu 0 5 696 691 688 687 697
		f 5 -520 517 -510 512 510
		mu 0 5 698 699 148 694 700
		f 5 -521 518 498 -126 -518
		mu 0 5 699 701 702 149 148
		f 5 -537 -558 559 -197 197
		mu 0 5 703 704 705 706 707
		f 5 -538 -198 -542 544 -536
		mu 0 5 246 703 707 708 247
		f 5 -544 541 -550 552 -543
		mu 0 5 709 708 707 710 711
		f 5 -548 545 194 539 538
		mu 0 5 712 713 261 263 714
		f 5 -552 549 196 558 -551
		mu 0 5 715 710 707 706 716
		f 5 -556 553 -546 548 546
		mu 0 5 717 718 261 713 719
		f 5 -557 554 534 -196 -554
		mu 0 5 718 720 721 262 261
		f 5 -565 -586 587 -261 261
		mu 0 5 722 723 724 725 726
		f 5 -566 -262 -570 572 -564
		mu 0 5 341 722 726 727 342
		f 5 -572 569 -578 580 -571
		mu 0 5 728 727 726 729 730
		f 5 -576 573 258 567 566
		mu 0 5 731 732 356 358 733
		f 5 -580 577 260 586 -579
		mu 0 5 734 729 726 725 735
		f 5 -584 581 -574 576 574
		mu 0 5 736 737 356 732 738
		f 5 -585 582 562 -260 -582
		mu 0 5 737 739 740 357 356
		f 5 -593 -614 615 -265 265
		mu 0 5 741 742 743 744 745
		f 5 -594 -266 -598 600 -592
		mu 0 5 360 741 745 746 361
		f 5 -600 597 -606 608 -599
		mu 0 5 747 746 745 748 749
		f 5 -604 601 262 595 594
		mu 0 5 750 751 375 377 752
		f 5 -608 605 264 614 -607
		mu 0 5 753 748 745 744 754
		f 5 -612 609 -602 604 602
		mu 0 5 755 756 375 751 757
		f 5 -613 610 590 -264 -610
		mu 0 5 756 758 759 376 375
		f 5 -621 -642 643 -299 299
		mu 0 5 760 761 762 763 764
		f 5 -622 -300 -626 628 -620
		mu 0 5 416 760 764 765 417
		f 5 -628 625 -634 636 -627
		mu 0 5 766 765 764 767 768
		f 5 -632 629 296 623 622
		mu 0 5 769 770 431 433 771
		f 5 -636 633 298 642 -635
		mu 0 5 772 767 764 763 773
		f 5 -640 637 -630 632 630
		mu 0 5 774 775 431 770 776
		f 5 -641 638 618 -298 -638
		mu 0 5 775 777 778 432 431
		f 5 -649 -670 671 -333 333
		mu 0 5 779 780 781 782 783
		f 5 -650 -334 -654 656 -648
		mu 0 5 472 779 783 784 473
		f 5 -656 653 -662 664 -655
		mu 0 5 785 784 783 786 787
		f 5 -660 657 330 651 650
		mu 0 5 788 789 487 489 790
		f 5 -664 661 332 670 -663
		mu 0 5 791 786 783 782 792
		f 5 -668 665 -658 660 658
		mu 0 5 793 794 487 789 795
		f 5 -669 666 646 -332 -666
		mu 0 5 794 796 797 488 487
		f 5 -677 -698 699 -373 373
		mu 0 5 798 799 800 801 802
		f 5 -678 -374 -682 684 -676
		mu 0 5 532 798 802 803 533
		f 5 -684 681 -690 692 -683
		mu 0 5 804 803 802 805 806
		f 5 -688 685 370 679 678
		mu 0 5 807 808 547 549 809
		f 5 -692 689 372 698 -691
		mu 0 5 810 805 802 801 811
		f 5 -696 693 -686 688 686
		mu 0 5 812 813 547 808 814
		f 5 -697 694 674 -372 -694
		mu 0 5 813 815 816 548 547
		f 5 -705 -726 727 -377 377
		mu 0 5 817 818 819 820 821
		f 5 -706 -378 -710 712 -704
		mu 0 5 551 817 821 822 552
		f 5 -712 709 -718 720 -711
		mu 0 5 823 822 821 824 825
		f 5 -716 713 374 707 706
		mu 0 5 826 827 566 568 828
		f 5 -720 717 376 726 -719
		mu 0 5 829 824 821 820 830
		f 5 -724 721 -714 716 714
		mu 0 5 831 832 566 827 833
		f 5 -725 722 702 -376 -722
		mu 0 5 832 834 835 567 566
		f 5 -733 -754 755 -381 381
		mu 0 5 836 837 838 839 840
		f 5 -734 -382 -738 740 -732
		mu 0 5 570 836 840 841 571
		f 5 -740 737 -746 748 -739
		mu 0 5 842 841 840 843 844
		f 5 -744 741 378 735 734
		mu 0 5 845 846 585 587 847
		f 5 -748 745 380 754 -747
		mu 0 5 848 843 840 839 849
		f 5 -752 749 -742 744 742
		mu 0 5 850 851 585 846 852
		f 5 -753 750 730 -380 -750
		mu 0 5 851 853 854 586 585
		f 4 860 -758 861 -757
		mu 0 4 75 645 855 76
		f 4 862 -760 863 -759
		mu 0 4 79 78 77 80
		f 4 864 -762 865 -761
		mu 0 4 83 82 81 84
		f 4 866 -764 867 -763
		mu 0 4 87 86 85 88
		f 4 868 -766 869 -765
		mu 0 4 94 664 856 95
		f 4 870 -768 871 -767
		mu 0 4 98 97 96 99
		f 4 872 -770 873 -769
		mu 0 4 102 101 100 103
		f 4 874 -772 875 -771
		mu 0 4 106 105 104 107
		f 4 876 -774 877 -773
		mu 0 4 113 683 857 114
		f 4 878 -776 879 -775
		mu 0 4 117 116 115 118
		f 4 880 -778 881 -777
		mu 0 4 121 120 119 122
		f 4 882 -780 883 -779
		mu 0 4 125 124 123 126
		f 4 884 -782 885 -781
		mu 0 4 132 702 858 133
		f 4 886 -784 887 -783
		mu 0 4 136 135 134 137
		f 4 888 -786 889 -785
		mu 0 4 140 139 138 141
		f 4 890 -788 891 -787
		mu 0 4 144 143 142 145
		f 4 892 -790 893 -789
		mu 0 4 153 859 860 154
		f 4 894 -792 895 -791
		mu 0 4 157 152 151 158
		f 4 896 -794 897 -793
		mu 0 4 161 156 155 162
		f 4 898 -796 899 -795
		mu 0 4 165 160 159 166
		f 4 900 -798 901 -797
		mu 0 4 245 721 861 246
		f 4 902 -800 903 -799
		mu 0 4 249 248 247 250
		f 4 904 -802 905 -801
		mu 0 4 253 252 251 254
		f 4 906 -804 907 -803
		mu 0 4 257 256 255 258
		f 4 908 -806 909 -805
		mu 0 4 340 740 862 341
		f 4 910 -808 911 -807
		mu 0 4 344 343 342 345
		f 4 912 -810 913 -809
		mu 0 4 348 347 346 349
		f 4 914 -812 915 -811
		mu 0 4 352 351 350 353
		f 4 916 -814 917 -813
		mu 0 4 359 759 863 360
		f 4 918 -816 919 -815
		mu 0 4 363 362 361 364
		f 4 920 -818 921 -817
		mu 0 4 367 366 365 368
		f 4 922 -820 923 -819
		mu 0 4 371 370 369 372
		f 4 924 -822 925 -821
		mu 0 4 415 778 864 416
		f 4 926 -824 927 -823
		mu 0 4 419 418 417 420
		f 4 928 -826 929 -825
		mu 0 4 423 422 421 424
		f 4 930 -828 931 -827
		mu 0 4 427 426 425 428
		f 4 932 -830 933 -829
		mu 0 4 471 797 865 472
		f 4 934 -832 935 -831
		mu 0 4 475 474 473 476
		f 4 936 -834 937 -833
		mu 0 4 479 478 477 480
		f 4 938 -836 939 -835
		mu 0 4 483 482 481 484
		f 4 940 -838 941 -837
		mu 0 4 531 816 866 532
		f 4 942 -840 943 -839
		mu 0 4 535 534 533 536
		f 4 944 -842 945 -841
		mu 0 4 539 538 537 540
		f 4 946 -844 947 -843
		mu 0 4 543 542 541 544
		f 4 948 -846 949 -845
		mu 0 4 550 835 867 551
		f 4 950 -848 951 -847
		mu 0 4 554 553 552 555
		f 4 952 -850 953 -849
		mu 0 4 558 557 556 559
		f 4 954 -852 955 -851
		mu 0 4 562 561 560 563
		f 4 956 -854 957 -853
		mu 0 4 569 854 868 570
		f 4 958 -856 959 -855
		mu 0 4 573 572 571 574
		f 4 960 -858 961 -857
		mu 0 4 577 576 575 578
		f 4 962 -860 963 -859
		mu 0 4 581 580 579 582
		f 3 -415 -861 -414
		mu 0 3 92 645 75
		f 3 417 -862 416
		mu 0 3 627 76 855
		f 3 -421 -863 -420
		mu 0 3 93 78 79
		f 3 423 -864 -425
		mu 0 3 632 80 77
		f 3 427 -865 -429
		mu 0 3 869 82 83
		f 3 431 -866 -433
		mu 0 3 870 84 81
		f 3 435 -867 436
		mu 0 3 871 86 87
		f 3 -440 -868 -439
		mu 0 3 872 88 85
		f 3 -443 -869 -442
		mu 0 3 111 664 94
		f 3 445 -870 444
		mu 0 3 646 95 856
		f 3 -449 -871 -448
		mu 0 3 112 97 98
		f 3 451 -872 -453
		mu 0 3 651 99 96
		f 3 455 -873 -457
		mu 0 3 873 101 102
		f 3 459 -874 -461
		mu 0 3 874 103 100
		f 3 463 -875 464
		mu 0 3 875 105 106
		f 3 -468 -876 -467
		mu 0 3 876 107 104
		f 3 -471 -877 -470
		mu 0 3 130 683 113
		f 3 473 -878 472
		mu 0 3 665 114 857
		f 3 -477 -879 -476
		mu 0 3 131 116 117
		f 3 479 -880 -481
		mu 0 3 670 118 115
		f 3 483 -881 -485
		mu 0 3 877 120 121
		f 3 487 -882 -489
		mu 0 3 878 122 119
		f 3 491 -883 492
		mu 0 3 879 124 125
		f 3 -496 -884 -495
		mu 0 3 880 126 123
		f 3 -499 -885 -498
		mu 0 3 149 702 132
		f 3 501 -886 500
		mu 0 3 684 133 858
		f 3 -505 -887 -504
		mu 0 3 150 135 136
		f 3 507 -888 -509
		mu 0 3 689 137 134
		f 3 511 -889 -513
		mu 0 3 881 139 140
		f 3 515 -890 -517
		mu 0 3 882 141 138
		f 3 519 -891 520
		mu 0 3 883 143 144
		f 3 -524 -892 -523
		mu 0 3 884 145 142
		f 3 -535 -901 -534
		mu 0 3 262 721 245
		f 3 537 -902 536
		mu 0 3 703 246 861
		f 3 -541 -903 -540
		mu 0 3 263 248 249
		f 3 543 -904 -545
		mu 0 3 708 250 247
		f 3 547 -905 -549
		mu 0 3 885 252 253
		f 3 551 -906 -553
		mu 0 3 886 254 251
		f 3 555 -907 556
		mu 0 3 887 256 257
		f 3 -560 -908 -559
		mu 0 3 888 258 255
		f 3 -563 -909 -562
		mu 0 3 357 740 340
		f 3 565 -910 564
		mu 0 3 722 341 862
		f 3 -569 -911 -568
		mu 0 3 358 343 344
		f 3 571 -912 -573
		mu 0 3 727 345 342
		f 3 575 -913 -577
		mu 0 3 889 347 348
		f 3 579 -914 -581
		mu 0 3 890 349 346
		f 3 583 -915 584
		mu 0 3 891 351 352
		f 3 -588 -916 -587
		mu 0 3 892 353 350
		f 3 -591 -917 -590
		mu 0 3 376 759 359
		f 3 593 -918 592
		mu 0 3 741 360 863
		f 3 -597 -919 -596
		mu 0 3 377 362 363
		f 3 599 -920 -601
		mu 0 3 746 364 361
		f 3 603 -921 -605
		mu 0 3 893 366 367
		f 3 607 -922 -609
		mu 0 3 894 368 365
		f 3 611 -923 612
		mu 0 3 895 370 371
		f 3 -616 -924 -615
		mu 0 3 896 372 369
		f 3 -619 -925 -618
		mu 0 3 432 778 415
		f 3 621 -926 620
		mu 0 3 760 416 864
		f 3 -625 -927 -624
		mu 0 3 433 418 419
		f 3 627 -928 -629
		mu 0 3 765 420 417
		f 3 631 -929 -633
		mu 0 3 897 422 423
		f 3 635 -930 -637
		mu 0 3 898 424 421
		f 3 639 -931 640
		mu 0 3 899 426 427
		f 3 -644 -932 -643
		mu 0 3 900 428 425
		f 3 -647 -933 -646
		mu 0 3 488 797 471
		f 3 649 -934 648
		mu 0 3 779 472 865
		f 3 -653 -935 -652
		mu 0 3 489 474 475
		f 3 655 -936 -657
		mu 0 3 784 476 473
		f 3 659 -937 -661
		mu 0 3 901 478 479
		f 3 663 -938 -665
		mu 0 3 902 480 477
		f 3 667 -939 668
		mu 0 3 903 482 483
		f 3 -672 -940 -671
		mu 0 3 904 484 481
		f 3 -675 -941 -674
		mu 0 3 548 816 531
		f 3 677 -942 676
		mu 0 3 798 532 866
		f 3 -681 -943 -680
		mu 0 3 549 534 535
		f 3 683 -944 -685
		mu 0 3 803 536 533
		f 3 687 -945 -689
		mu 0 3 905 538 539
		f 3 691 -946 -693
		mu 0 3 906 540 537
		f 3 695 -947 696
		mu 0 3 907 542 543
		f 3 -700 -948 -699
		mu 0 3 908 544 541
		f 3 -703 -949 -702
		mu 0 3 567 835 550
		f 3 705 -950 704
		mu 0 3 817 551 867
		f 3 -709 -951 -708
		mu 0 3 568 553 554
		f 3 711 -952 -713
		mu 0 3 822 555 552
		f 3 715 -953 -717
		mu 0 3 909 557 558
		f 3 719 -954 -721
		mu 0 3 910 559 556
		f 3 723 -955 724
		mu 0 3 911 561 562
		f 3 -728 -956 -727
		mu 0 3 912 563 560
		f 3 -731 -957 -730
		mu 0 3 586 854 569
		f 3 733 -958 732
		mu 0 3 836 570 868
		f 3 -737 -959 -736
		mu 0 3 587 572 573
		f 3 739 -960 -741
		mu 0 3 841 574 571
		f 3 743 -961 -745
		mu 0 3 913 576 577
		f 3 747 -962 -749
		mu 0 3 914 578 575
		f 3 751 -963 752
		mu 0 3 915 580 581
		f 3 -756 -964 -755
		mu 0 3 916 582 579
		f 6 -975 -310 313 306 969 968
		mu 0 6 917 918 462 450 455 919
		f 6 -978 975 312 309 973 972
		mu 0 6 920 921 461 462 918 922;
	setAttr ".fc[500:999]"
		f 6 -979 976 966 964 311 -976
		mu 0 6 921 923 924 452 451 461
		f 8 -982 -997 997 -983 983 -1010 1011 -981
		mu 0 8 925 926 927 928 929 930 931 932
		f 6 -991 -986 987 984 319 316
		mu 0 6 933 934 935 936 463 466
		f 6 -992 -317 320 317 999 -990
		mu 0 6 441 933 466 467 937 438
		f 6 -995 992 318 -985 988 986
		mu 0 6 938 939 464 463 936 940
		f 6 -1001 -318 321 -993 995 993
		mu 0 6 437 937 467 464 939 434
		f 6 -1008 -1003 1004 1001 327 324
		mu 0 6 941 942 943 458 457 469
		f 6 -1009 -325 328 325 1016 -1007
		mu 0 6 944 941 469 470 945 946
		f 6 -1018 -326 329 -1013 1015 1013
		mu 0 6 449 945 470 456 459 446
		f 4 1034 1035 1036 1037
		mu 0 4 453 924 947 948
		f 4 -1037 1038 981 1039
		mu 0 4 948 947 926 925
		f 4 1040 -1021 1041 -1019
		mu 0 4 949 454 950 951
		f 4 1042 -1032 1043 -1020
		mu 0 4 952 443 442 943
		f 4 1044 1045 1046 1047
		mu 0 4 951 952 953 954
		f 4 1048 1049 1050 1051
		mu 0 4 955 956 954 957
		f 4 1052 1053 1054 1055
		mu 0 4 958 953 942 944
		f 4 1056 1057 1058 1059
		mu 0 4 959 958 960 961
		f 4 1060 1061 1062 1063
		mu 0 4 962 959 940 935
		f 4 1064 1065 1066 1067
		mu 0 4 957 962 963 964
		f 4 1068 -1023 1069 -1024
		mu 0 4 965 966 964 967
		f 4 1070 -1026 1071 -1025
		mu 0 4 440 963 934 441
		f 4 1072 -1028 1073 -1027
		mu 0 4 448 960 946 449
		f 4 1074 -1029 1075 -1022
		mu 0 4 961 435 434 938
		f 4 1076 -1031 1077 -1030
		mu 0 4 436 439 438 437
		f 4 1078 -1034 1079 -1033
		mu 0 4 444 447 446 445
		f 4 -1038 1080 1020 -966
		mu 0 4 453 948 950 454
		f 4 1018 -1048 -1050 -969
		mu 0 4 949 951 954 956
		f 4 -1052 -1068 1022 -973
		mu 0 4 955 957 964 966
		f 4 1023 1081 -1036 -977
		mu 0 4 965 967 968 969
		f 6 -1082 1082 979 998 996 -1039
		mu 0 6 968 967 440 439 970 971
		f 4 1025 -1066 -1064 985
		mu 0 4 934 963 962 935
		f 4 -1060 1021 -987 -1062
		mu 0 4 959 961 938 940
		f 4 -1046 1019 1002 -1054
		mu 0 4 953 952 943 942
		f 4 1027 -1058 -1056 1006
		mu 0 4 946 960 958 944
		f 6 1083 -1081 -1040 980 1010 -972
		mu 0 6 443 950 948 925 932 444
		f 3 -967 -1035 -968
		mu 0 3 452 924 453
		f 3 -971 -1041 -970
		mu 0 3 455 454 949
		f 4 -1045 -1042 -1084 -1043
		mu 0 4 952 951 950 443
		f 3 974 -1049 -974
		mu 0 3 972 956 955
		f 6 -1057 -1061 -1065 -1051 -1047 -1053
		mu 0 6 958 959 962 957 954 953
		f 3 977 -1069 978
		mu 0 3 973 966 965
		f 4 -1071 -1083 -1070 -1067
		mu 0 4 963 440 967 964
		f 4 -1073 -984 -1075 -1059
		mu 0 4 960 448 435 961
		f 3 -988 -1063 -989
		mu 0 3 936 935 940
		f 3 991 -1072 990
		mu 0 3 933 441 934
		f 3 994 -1076 -996
		mu 0 3 939 938 434
		f 3 -998 -999 -1077
		mu 0 3 436 970 439
		f 3 1000 -1078 -1000
		mu 0 3 937 437 438
		f 3 -1005 -1044 -1006
		mu 0 3 458 943 442
		f 3 1008 -1055 1007
		mu 0 3 941 944 942
		f 3 -1011 -1012 -1079
		mu 0 3 444 932 447
		f 3 -1015 -1080 -1016
		mu 0 3 459 445 446
		f 3 1017 -1074 -1017
		mu 0 3 945 449 946
		f 6 -1095 -238 241 234 1089 1088
		mu 0 6 974 975 331 319 324 976
		f 6 -1098 1095 240 237 1093 1092
		mu 0 6 977 978 330 331 975 979
		f 6 -1099 1096 1086 1084 239 -1096
		mu 0 6 978 980 981 321 320 330
		f 8 -1102 -1117 1117 -1103 1103 -1130 1131 -1101
		mu 0 8 982 983 984 985 986 987 988 989
		f 6 -1111 -1106 1107 1104 247 244
		mu 0 6 990 991 992 993 332 335
		f 6 -1112 -245 248 245 1119 -1110
		mu 0 6 310 990 335 336 994 307
		f 6 -1115 1112 246 -1105 1108 1106
		mu 0 6 995 996 333 332 993 997
		f 6 -1121 -246 249 -1113 1115 1113
		mu 0 6 306 994 336 333 996 303
		f 6 -1128 -1123 1124 1121 255 252
		mu 0 6 998 999 1000 327 326 338
		f 6 -1129 -253 256 253 1136 -1127
		mu 0 6 1001 998 338 339 1002 1003
		f 6 -1138 -254 257 -1133 1135 1133
		mu 0 6 318 1002 339 325 328 315
		f 4 1154 1155 1156 1157
		mu 0 4 322 981 1004 1005
		f 4 -1157 1158 1101 1159
		mu 0 4 1005 1004 983 982
		f 4 1160 -1141 1161 -1139
		mu 0 4 1006 323 1007 1008
		f 4 1162 -1152 1163 -1140
		mu 0 4 1009 312 311 1000
		f 4 1164 1165 1166 1167
		mu 0 4 1008 1009 1010 1011
		f 4 1168 1169 1170 1171
		mu 0 4 1012 1013 1011 1014
		f 4 1172 1173 1174 1175
		mu 0 4 1015 1010 999 1001
		f 4 1176 1177 1178 1179
		mu 0 4 1016 1015 1017 1018
		f 4 1180 1181 1182 1183
		mu 0 4 1019 1016 997 992
		f 4 1184 1185 1186 1187
		mu 0 4 1014 1019 1020 1021
		f 4 1188 -1143 1189 -1144
		mu 0 4 1022 1023 1021 1024
		f 4 1190 -1146 1191 -1145
		mu 0 4 309 1020 991 310
		f 4 1192 -1148 1193 -1147
		mu 0 4 317 1017 1003 318
		f 4 1194 -1149 1195 -1142
		mu 0 4 1018 304 303 995
		f 4 1196 -1151 1197 -1150
		mu 0 4 305 308 307 306
		f 4 1198 -1154 1199 -1153
		mu 0 4 313 316 315 314
		f 4 -1158 1200 1140 -1086
		mu 0 4 322 1005 1007 323
		f 4 1138 -1168 -1170 -1089
		mu 0 4 1006 1008 1011 1013
		f 4 -1172 -1188 1142 -1093
		mu 0 4 1012 1014 1021 1023
		f 4 1143 1201 -1156 -1097
		mu 0 4 1022 1024 1025 1026
		f 6 -1202 1202 1099 1118 1116 -1159
		mu 0 6 1025 1024 309 308 1027 1028
		f 4 1145 -1186 -1184 1105
		mu 0 4 991 1020 1019 992
		f 4 -1180 1141 -1107 -1182
		mu 0 4 1016 1018 995 997
		f 4 -1166 1139 1122 -1174
		mu 0 4 1010 1009 1000 999
		f 4 1147 -1178 -1176 1126
		mu 0 4 1003 1017 1015 1001
		f 6 1203 -1201 -1160 1100 1130 -1092
		mu 0 6 312 1007 1005 982 989 313
		f 3 -1087 -1155 -1088
		mu 0 3 321 981 322
		f 3 -1091 -1161 -1090
		mu 0 3 324 323 1006
		f 4 -1165 -1162 -1204 -1163
		mu 0 4 1009 1008 1007 312
		f 3 1094 -1169 -1094
		mu 0 3 1029 1013 1012
		f 6 -1177 -1181 -1185 -1171 -1167 -1173
		mu 0 6 1015 1016 1019 1014 1011 1010
		f 3 1097 -1189 1098
		mu 0 3 1030 1023 1022
		f 4 -1191 -1203 -1190 -1187
		mu 0 4 1020 309 1024 1021
		f 4 -1193 -1104 -1195 -1179
		mu 0 4 1017 317 304 1018
		f 3 -1108 -1183 -1109
		mu 0 3 993 992 997
		f 3 1111 -1192 1110
		mu 0 3 990 310 991
		f 3 1114 -1196 -1116
		mu 0 3 996 995 303
		f 3 -1118 -1119 -1197
		mu 0 3 305 1027 308
		f 3 1120 -1198 -1120
		mu 0 3 994 306 307
		f 3 -1125 -1164 -1126
		mu 0 3 327 1000 311
		f 3 1128 -1175 1127
		mu 0 3 998 1001 999
		f 3 -1131 -1132 -1199
		mu 0 3 313 989 316
		f 3 -1135 -1200 -1136
		mu 0 3 328 314 315
		f 3 1137 -1194 -1137
		mu 0 3 1002 318 1003
		f 6 -1215 -276 279 272 1209 1208
		mu 0 6 1031 1032 406 394 399 1033
		f 6 -1218 1215 278 275 1213 1212
		mu 0 6 1034 1035 405 406 1032 1036
		f 6 -1219 1216 1206 1204 277 -1216
		mu 0 6 1035 1037 1038 396 395 405
		f 8 -1222 -1237 1237 -1223 1223 -1250 1251 -1221
		mu 0 8 1039 1040 1041 1042 1043 1044 1045 1046
		f 6 -1231 -1226 1227 1224 285 282
		mu 0 6 1047 1048 1049 1050 407 410
		f 6 -1232 -283 286 283 1239 -1230
		mu 0 6 385 1047 410 411 1051 382
		f 6 -1235 1232 284 -1225 1228 1226
		mu 0 6 1052 1053 408 407 1050 1054
		f 6 -1241 -284 287 -1233 1235 1233
		mu 0 6 381 1051 411 408 1053 378
		f 6 -1248 -1243 1244 1241 293 290
		mu 0 6 1055 1056 1057 402 401 413
		f 6 -1249 -291 294 291 1256 -1247
		mu 0 6 1058 1055 413 414 1059 1060
		f 6 -1258 -292 295 -1253 1255 1253
		mu 0 6 393 1059 414 400 403 390
		f 4 1274 1275 1276 1277
		mu 0 4 397 1038 1061 1062
		f 4 -1277 1278 1221 1279
		mu 0 4 1062 1061 1040 1039
		f 4 1280 -1261 1281 -1259
		mu 0 4 1063 398 1064 1065
		f 4 1282 -1272 1283 -1260
		mu 0 4 1066 387 386 1057
		f 4 1284 1285 1286 1287
		mu 0 4 1065 1066 1067 1068
		f 4 1288 1289 1290 1291
		mu 0 4 1069 1070 1068 1071
		f 4 1292 1293 1294 1295
		mu 0 4 1072 1067 1056 1058
		f 4 1296 1297 1298 1299
		mu 0 4 1073 1072 1074 1075
		f 4 1300 1301 1302 1303
		mu 0 4 1076 1073 1054 1049
		f 4 1304 1305 1306 1307
		mu 0 4 1071 1076 1077 1078
		f 4 1308 -1263 1309 -1264
		mu 0 4 1079 1080 1078 1081
		f 4 1310 -1266 1311 -1265
		mu 0 4 384 1077 1048 385
		f 4 1312 -1268 1313 -1267
		mu 0 4 392 1074 1060 393
		f 4 1314 -1269 1315 -1262
		mu 0 4 1075 379 378 1052
		f 4 1316 -1271 1317 -1270
		mu 0 4 380 383 382 381
		f 4 1318 -1274 1319 -1273
		mu 0 4 388 391 390 389
		f 4 -1278 1320 1260 -1206
		mu 0 4 397 1062 1064 398
		f 4 1258 -1288 -1290 -1209
		mu 0 4 1063 1065 1068 1070
		f 4 -1292 -1308 1262 -1213
		mu 0 4 1069 1071 1078 1080
		f 4 1263 1321 -1276 -1217
		mu 0 4 1079 1081 1082 1083
		f 6 -1322 1322 1219 1238 1236 -1279
		mu 0 6 1082 1081 384 383 1084 1085
		f 4 1265 -1306 -1304 1225
		mu 0 4 1048 1077 1076 1049
		f 4 -1300 1261 -1227 -1302
		mu 0 4 1073 1075 1052 1054
		f 4 -1286 1259 1242 -1294
		mu 0 4 1067 1066 1057 1056
		f 4 1267 -1298 -1296 1246
		mu 0 4 1060 1074 1072 1058
		f 6 1323 -1321 -1280 1220 1250 -1212
		mu 0 6 387 1064 1062 1039 1046 388
		f 3 -1207 -1275 -1208
		mu 0 3 396 1038 397
		f 3 -1211 -1281 -1210
		mu 0 3 399 398 1063
		f 4 -1285 -1282 -1324 -1283
		mu 0 4 1066 1065 1064 387
		f 3 1214 -1289 -1214
		mu 0 3 1086 1070 1069
		f 6 -1297 -1301 -1305 -1291 -1287 -1293
		mu 0 6 1072 1073 1076 1071 1068 1067
		f 3 1217 -1309 1218
		mu 0 3 1087 1080 1079
		f 4 -1311 -1323 -1310 -1307
		mu 0 4 1077 384 1081 1078
		f 4 -1313 -1224 -1315 -1299
		mu 0 4 1074 392 379 1075
		f 3 -1228 -1303 -1229
		mu 0 3 1050 1049 1054
		f 3 1231 -1312 1230
		mu 0 3 1047 385 1048
		f 3 1234 -1316 -1236
		mu 0 3 1053 1052 378
		f 3 -1238 -1239 -1317
		mu 0 3 380 1084 383
		f 3 1240 -1318 -1240
		mu 0 3 1051 381 382
		f 3 -1245 -1284 -1246
		mu 0 3 402 1057 386
		f 3 1248 -1295 1247
		mu 0 3 1055 1058 1056
		f 3 -1251 -1252 -1319
		mu 0 3 388 1046 391
		f 3 -1255 -1320 -1256
		mu 0 3 403 389 390
		f 3 1257 -1314 -1257
		mu 0 3 1059 393 1060
		f 8 -1330 -1344 1344 1342 1362 1360 1345 -1328
		mu 0 8 1088 496 495 507 506 1089 1090 1091
		f 6 -1337 1334 360 357 1331 1330
		mu 0 6 1092 1093 528 509 512 1094
		f 6 -1341 1338 363 -1335 1337 1335
		mu 0 6 1095 1096 530 528 1093 1097
		f 6 -1342 1339 1326 -359 362 -1339
		mu 0 6 1096 1098 1099 511 510 530
		f 6 -1355 -1350 1351 1348 353 350
		mu 0 6 1100 1101 1102 515 514 526
		f 6 -1356 -351 354 351 1363 -1354
		mu 0 6 508 1100 526 527 1103 505
		f 6 -1365 -352 355 -1357 1359 1357
		mu 0 6 504 1103 527 513 518 501
		f 6 -1372 -1367 1368 1365 -345 340
		mu 0 6 1104 1105 1106 521 499 498
		f 6 -1373 -341 -348 343 1373 -1371
		mu 0 6 1107 1104 498 519 1108 1109
		f 6 -1375 -344 -347 -1376 1378 1376
		mu 0 6 1110 1108 519 520 524 1111
		f 6 -1382 -1384 1385 1384 368 -1380
		mu 0 6 1112 1113 1114 1115 1116 1117
		f 6 -1387 -1391 1391 -366 367 -1385
		mu 0 6 1115 1118 1119 1120 1121 1116
		f 6 -1390 -1381 1382 1379 369 364
		mu 0 6 1122 1123 1124 1112 1117 1125
		f 6 -1393 -1388 1388 -365 366 365
		mu 0 6 1120 1126 1127 1122 1125 1121
		f 4 1405 -1395 1406 -1394
		mu 0 4 490 1099 1128 491
		f 4 1407 -1397 1408 -1396
		mu 0 4 1129 493 492 1130
		f 4 1409 1410 1411 1412
		mu 0 4 1131 1132 1133 1134
		f 4 1413 1414 1415 1416
		mu 0 4 1130 1131 1135 1136
		f 4 1417 1418 1419 1420
		mu 0 4 1137 1138 1136 1139
		f 4 1421 1422 1423 1424
		mu 0 4 1140 1135 1141 1142
		f 4 1425 1426 1427 1428
		mu 0 4 1143 1140 1144 1145
		f 4 1429 1430 1431 1432
		mu 0 4 1146 1143 516 1102
		f 4 1433 1434 1435 1436
		mu 0 4 1139 1146 1147 1148
		f 4 1437 -1399 1438 -1400
		mu 0 4 494 1149 1148 495
		f 4 1439 -1402 1440 -1401
		mu 0 4 507 1147 1101 508
		f 4 -1346 1441 1442 1443
		mu 0 4 1150 1151 1152 1153
		f 4 -1443 1444 1445 1446
		mu 0 4 1154 1152 1155 1156
		f 4 1447 1448 1449 1450
		mu 0 4 1157 1144 1158 1159
		f 4 1451 -1403 1452 -1398
		mu 0 4 1145 502 501 517
		f 4 1453 -1405 1454 -1404
		mu 0 4 503 506 505 504
		f 4 -1412 1455 1456 1457
		mu 0 4 1134 1133 1160 1161
		f 4 -1424 1458 1459 1460
		mu 0 4 1142 1141 1118 1114
		f 4 -1446 1461 1462 1463
		mu 0 4 1156 1155 1162 1163
		f 4 -1450 1464 1465 1466
		mu 0 4 1159 1158 1113 1124
		f 4 -1457 1467 1468 1469
		mu 0 4 1161 1160 522 1106
		f 4 -1463 1470 1471 1472
		mu 0 4 1163 1162 1111 523
		f 4 1473 1474 1475 1476
		mu 0 4 1105 1107 1164 1165
		f 4 -1476 1477 1478 1479
		mu 0 4 1165 1164 1126 1119
		f 4 1480 1481 1482 1483
		mu 0 4 1109 1110 1166 1167
		f 4 -1483 1484 1485 1486
		mu 0 4 1167 1166 1123 1127
		f 4 1395 -1417 -1419 -1331
		mu 0 4 1129 1130 1136 1138
		f 4 -1421 -1437 1398 -1336
		mu 0 4 1137 1139 1148 1149
		f 6 -1442 -1361 1361 -1347 1487 1488
		mu 0 6 1152 1151 1168 1169 1170 1171
		f 4 1401 -1435 -1433 1349
		mu 0 4 1101 1147 1146 1102
		f 4 -1429 1397 -1351 -1431
		mu 0 4 1143 1145 517 516
		f 4 -1415 -1413 1489 -1423
		mu 0 4 1135 1131 1134 1141
		f 4 -1411 1490 -1447 1491
		mu 0 4 1133 1132 1154 1156
		f 4 -1489 -1451 1492 -1445
		mu 0 4 1172 1157 1159 1155
		f 4 -1449 -1427 -1425 1493
		mu 0 4 1158 1144 1140 1142
		f 3 1494 1495 1496
		mu 0 3 1165 1173 1161
		f 4 1497 -1467 1380 -1485
		mu 0 4 1166 1159 1124 1123
		f 4 -1462 -1493 -1498 1498
		mu 0 4 1162 1155 1159 1166
		f 4 -1456 -1492 -1464 1499
		mu 0 4 1160 1133 1156 1163
		f 4 -1497 -1470 1366 -1477
		mu 0 4 1165 1161 1106 1105
		f 4 1500 -1475 1370 -1484
		mu 0 4 1167 1164 1107 1109
		f 4 -1499 -1482 -1377 -1471
		mu 0 4 1162 1166 1110 1111
		f 4 -1500 -1473 -1368 -1468
		mu 0 4 1160 1163 523 522
		f 3 -1496 1501 -1458
		mu 0 3 1161 1173 1134
		f 3 1502 1503 -1495
		mu 0 3 1165 1141 1173
		f 3 -1502 -1504 -1490
		mu 0 3 1134 1173 1141
		f 4 -1461 1383 -1465 -1494
		mu 0 4 1142 1114 1113 1158
		f 4 -1480 1390 -1459 -1503
		mu 0 4 1165 1119 1118 1141
		f 4 -1487 1387 -1478 -1501
		mu 0 4 1167 1127 1126 1164
		f 6 -1334 -1329 1504 1327 -1444 -1491
		mu 0 6 1132 492 491 1174 1150 1154
		f 3 -1327 -1406 -1326
		mu 0 3 511 1099 490
		f 3 1329 -1505 -1407
		mu 0 3 1128 1174 491
		f 3 -1333 -1408 -1332
		mu 0 3 512 493 1129
		f 4 -1414 -1409 1333 -1410
		mu 0 4 1131 1130 492 1132
		f 3 1336 -1418 -1338
		mu 0 3 1175 1138 1137
		f 6 -1426 -1430 -1434 -1420 -1416 -1422
		mu 0 6 1140 1143 1146 1139 1136 1135
		f 3 1340 -1438 1341
		mu 0 3 1176 1149 494
		f 4 -1440 -1345 -1439 -1436
		mu 0 4 1147 507 495 1148
		f 4 -1448 -1348 -1452 -1428
		mu 0 4 1177 1171 1170 1178
		f 3 -1352 -1432 -1353
		mu 0 3 515 1102 516
		f 3 1355 -1441 1354
		mu 0 3 1100 508 1101
		f 3 -1359 -1453 -1360
		mu 0 3 518 517 501
		f 3 -1362 -1363 -1454
		mu 0 3 1169 1168 1179
		f 3 1364 -1455 -1364
		mu 0 3 1103 504 505
		f 3 -1369 -1469 -1370
		mu 0 3 521 1106 522
		f 3 1372 -1474 1371
		mu 0 3 1104 1107 1105
		f 3 1374 -1481 -1374
		mu 0 3 1108 1110 1109
		f 3 -1378 -1472 -1379
		mu 0 3 524 523 1111
		f 3 1381 -1383 -1466
		mu 0 3 1113 1112 1124
		f 3 -1460 1386 -1386
		mu 0 3 1114 1118 1115
		f 3 -1486 1389 -1389
		mu 0 3 1127 1123 1122
		f 3 -1479 1392 -1392
		mu 0 3 1119 1126 1120
		f 4 -367 -370 -369 -368
		mu 0 4 1121 1125 1117 1116
		f 5 2052 2050 2047 1539 1525
		mu 0 5 1180 1181 1182 1183 1184
		f 6 -1518 -174 177 170 1513 1512
		mu 0 6 1185 1186 236 224 227 1187
		f 6 -1521 1518 176 173 1516 1515
		mu 0 6 1188 1189 235 236 1186 1190
		f 6 -1522 1519 1507 1505 175 -1519
		mu 0 6 1189 1191 1192 226 225 235
		f 6 -1534 -1529 1530 1527 183 180
		mu 0 6 1193 1194 1195 1196 237 240
		f 6 -1535 -181 184 181 1542 -1533
		mu 0 6 223 1193 240 241 1197 220
		f 6 -1538 1535 182 -1528 1531 1529
		mu 0 6 1198 1199 238 237 1196 1200
		f 6 -1544 -182 185 -1536 1538 1536
		mu 0 6 219 1197 241 238 1199 216
		f 6 -1551 -1546 1547 1544 191 188
		mu 0 6 1201 1202 1203 230 229 243
		f 6 -1552 -189 192 189 1556 -1550
		mu 0 6 1204 1201 243 244 1205 1206
		f 6 -1558 -190 193 -1553 1555 1553
		mu 0 6 1207 1205 244 228 233 1208
		f 4 1574 -1560 1575 -1559
		mu 0 4 208 1192 1209 209
		f 4 1576 -1563 1577 -1561
		mu 0 4 1210 211 210 1211
		f 4 1578 -1574 1579 -1562
		mu 0 4 1212 1213 231 1203
		f 4 1580 1581 1582 1583
		mu 0 4 1211 1212 1214 1215
		f 4 1584 1585 1586 1587
		mu 0 4 1216 1217 1215 1218
		f 4 1588 1589 1590 1591
		mu 0 4 1219 1214 1202 1204
		f 4 1592 1593 1594 1595
		mu 0 4 1220 1219 1221 1222
		f 4 1596 1597 1598 1599
		mu 0 4 1223 1220 1200 1195
		f 4 1600 1601 1602 1603
		mu 0 4 1218 1223 1224 1225
		f 4 1604 -1565 1605 -1566
		mu 0 4 212 1226 1225 213
		f 4 1606 -1568 1607 -1567
		mu 0 4 222 1224 1194 223
		f 5 -2050 -1526 1608 1609 1610
		mu 0 5 1227 1228 1229 1230 1231
		f 4 -1610 1611 1612 1613
		mu 0 4 1232 1230 1208 232
		f 4 1614 -1570 1615 -1569
		mu 0 4 1233 1221 1206 1207
		f 4 1616 -1571 1617 -1564
		mu 0 4 1222 217 216 1198
		f 4 1618 -1573 1619 -1572
		mu 0 4 218 221 220 219
		f 4 1560 -1584 -1586 -1513
		mu 0 4 1210 1211 1215 1217
		f 4 -1588 -1604 1564 -1516
		mu 0 4 1216 1218 1225 1226
		f 6 -1609 -1540 1540 -1527 1620 1621
		mu 0 6 1230 1229 1234 1235 1236 1237
		f 4 1567 -1602 -1600 1528
		mu 0 4 1194 1224 1223 1195
		f 4 -1596 1563 -1530 -1598
		mu 0 4 1220 1222 1198 1200
		f 4 -1582 1561 1545 -1590
		mu 0 4 1214 1212 1203 1202
		f 4 1573 1622 -1614 -1547
		mu 0 4 231 1213 1232 232
		f 4 -1622 1568 -1554 -1612
		mu 0 4 1238 1233 1207 1208
		f 4 1569 -1594 -1592 1549
		mu 0 4 1206 1221 1219 1204
		f 6 1623 -1511 1624 1509 -1611 -1623
		mu 0 6 1213 210 209 1239 1227 1232
		f 3 -1508 -1575 -1509
		mu 0 3 226 1192 208
		f 4 1511 2046 -1625 -1576
		mu 0 4 1209 1240 1239 209
		f 3 -1515 -1577 -1514
		mu 0 3 227 211 1210
		f 4 -1581 -1578 -1624 -1579
		mu 0 4 1212 1211 210 1213
		f 3 1517 -1585 -1517
		mu 0 3 1241 1217 1216
		f 6 -1593 -1597 -1601 -1587 -1583 -1589
		mu 0 6 1219 1220 1223 1218 1215 1214
		f 3 1520 -1605 1521
		mu 0 3 1242 1226 212
		f 5 -1607 -2052 -1525 -1606 -1603
		mu 0 5 1224 222 1243 213 1225
		f 4 -1615 -1621 -1617 -1595
		mu 0 4 1244 1237 1236 1245
		f 3 -1531 -1599 -1532
		mu 0 3 1196 1195 1200
		f 3 1534 -1608 1533
		mu 0 3 1193 223 1194
		f 3 1537 -1618 -1539
		mu 0 3 1199 1198 216
		f 4 -1541 -2048 -1542 -1619
		mu 0 4 1235 1234 1246 1247
		f 3 1543 -1620 -1543
		mu 0 3 1197 219 220
		f 3 -1548 -1580 -1549
		mu 0 3 230 1203 231
		f 3 1551 -1591 1550
		mu 0 3 1201 1204 1202
		f 3 -1555 -1613 -1556
		mu 0 3 233 232 1208
		f 3 1557 -1616 -1557
		mu 0 3 1205 1207 1206
		f 5 2072 2077 2075 1645 -2071
		mu 0 5 1248 1249 1250 1251 1252
		f 6 -1638 -208 211 204 1633 1632
		mu 0 6 1253 1254 294 282 285 1255
		f 6 -1641 1638 210 207 1636 1635
		mu 0 6 1256 1257 293 294 1254 1258
		f 6 -1642 1639 1627 1625 209 -1639
		mu 0 6 1257 1259 1260 284 283 293
		f 6 -1654 -1649 1650 1647 217 214
		mu 0 6 1261 1262 1263 1264 295 298
		f 6 -1655 -215 218 215 1662 -1653
		mu 0 6 281 1261 298 299 1265 277
		f 6 -1658 1655 216 -1648 1651 1649
		mu 0 6 1266 1267 296 295 1264 1268
		f 6 -1664 -216 219 -1656 1658 1656
		mu 0 6 276 1265 299 296 1267 273
		f 6 -1671 -1666 1667 1664 225 222
		mu 0 6 1269 1270 1271 288 287 301
		f 6 -1672 -223 226 223 1676 -1670
		mu 0 6 1272 1269 301 302 1273 1274
		f 6 -1678 -224 227 -1673 1675 1673
		mu 0 6 1275 1273 302 286 291 1276
		f 4 1694 -1680 1695 -1679
		mu 0 4 264 1260 1277 265
		f 4 1696 -1683 1697 -1681
		mu 0 4 1278 267 266 1279
		f 4 1698 -1694 1699 -1682
		mu 0 4 1280 1281 289 1271
		f 4 1700 1701 1702 1703
		mu 0 4 1279 1280 1282 1283
		f 4 1704 1705 1706 1707
		mu 0 4 1284 1285 1283 1286
		f 4 1708 1709 1710 1711
		mu 0 4 1287 1282 1270 1272
		f 4 1712 1713 1714 1715
		mu 0 4 1288 1287 1289 1290
		f 4 1716 1717 1718 1719
		mu 0 4 1291 1288 1268 1263
		f 4 1720 1721 1722 1723
		mu 0 4 1286 1291 1292 1293
		f 4 1724 -1685 1725 -1686
		mu 0 4 268 1294 1293 269
		f 4 1726 -1688 1727 -1687
		mu 0 4 280 1292 1262 281
		f 4 -1646 1728 1729 1730
		mu 0 4 1295 1296 1297 1298
		f 4 -1730 1731 1732 1733
		mu 0 4 1299 1297 1276 290
		f 4 1734 -1690 1735 -1689
		mu 0 4 1300 1289 1274 1275
		f 4 1736 -1691 1737 -1684
		mu 0 4 1290 274 273 1266
		f 4 1738 -1693 1739 -1692
		mu 0 4 275 278 277 276
		f 4 1680 -1704 -1706 -1633
		mu 0 4 1278 1279 1283 1285
		f 4 -1708 -1724 1684 -1636
		mu 0 4 1284 1286 1293 1294
		f 7 -1729 -2076 -1660 1660 -1647 1740 1741
		mu 0 7 1297 1296 1301 1302 1303 1304 1305
		f 4 1687 -1722 -1720 1648
		mu 0 4 1262 1292 1291 1263
		f 4 -1716 1683 -1650 -1718
		mu 0 4 1288 1290 1266 1268
		f 4 -1702 1681 1665 -1710
		mu 0 4 1282 1280 1271 1270
		f 4 1693 1742 -1734 -1667
		mu 0 4 289 1281 1299 290
		f 4 -1742 1688 -1674 -1732
		mu 0 4 1306 1300 1275 1276
		f 4 1689 -1714 -1712 1669
		mu 0 4 1274 1289 1287 1272
		f 7 1743 -1631 1744 1629 2070 -1731 -1743
		mu 0 7 1281 266 265 1307 1308 1295 1299
		f 3 -1628 -1695 -1629
		mu 0 3 284 1260 264
		f 3 1631 -1745 -1696
		mu 0 3 1277 1307 265
		f 3 -1635 -1697 -1634
		mu 0 3 285 267 1278
		f 4 -1701 -1698 -1744 -1699
		mu 0 4 1280 1279 266 1281
		f 3 1637 -1705 -1637
		mu 0 3 1309 1285 1284
		f 6 -1713 -1717 -1721 -1707 -1703 -1709
		mu 0 6 1287 1288 1291 1286 1283 1282
		f 3 1640 -1725 1641
		mu 0 3 1310 1294 268
		f 4 -1727 -1645 -1726 -1723
		mu 0 4 1292 280 269 1293
		f 4 -1735 -1741 -1737 -1715
		mu 0 4 1311 1305 1304 1312
		f 3 -1651 -1719 -1652
		mu 0 3 1264 1263 1268
		f 3 1654 -1728 1653
		mu 0 3 1261 281 1262
		f 3 1657 -1738 -1659
		mu 0 3 1267 1266 273
		f 3 -1661 -1662 -1739
		mu 0 3 1303 1302 1313
		f 3 1663 -1740 -1663
		mu 0 3 1265 276 277
		f 3 -1668 -1700 -1669
		mu 0 3 288 1271 289
		f 3 1671 -1711 1670
		mu 0 3 1269 1272 1270
		f 3 -1675 -1733 -1676
		mu 0 3 291 290 1276
		f 3 1677 -1736 -1677
		mu 0 3 1273 1275 1274
		f 5 2068 2066 2063 1765 -2066
		mu 0 5 1314 1315 1316 1317 1318
		f 6 -1758 -392 395 388 1753 1752
		mu 0 6 1319 1320 618 606 609 1321
		f 6 -1761 1758 394 391 1756 1755
		mu 0 6 1322 1323 617 618 1320 1324
		f 6 -1762 1759 1747 1745 393 -1759
		mu 0 6 1323 1325 1326 608 607 617
		f 6 -1774 -1769 1770 1767 401 398
		mu 0 6 1327 1328 1329 1330 619 622
		f 6 -1775 -399 402 399 1782 -1773
		mu 0 6 605 1327 622 623 1331 601
		f 6 -1778 1775 400 -1768 1771 1769
		mu 0 6 1332 1333 620 619 1330 1334
		f 6 -1784 -400 403 -1776 1778 1776
		mu 0 6 600 1331 623 620 1333 597
		f 6 -1791 -1786 1787 1784 409 406
		mu 0 6 1335 1336 1337 612 611 625
		f 6 -1792 -407 410 407 1796 -1790
		mu 0 6 1338 1335 625 626 1339 1340
		f 6 -1798 -408 411 -1793 1795 1793
		mu 0 6 1341 1339 626 610 615 1342
		f 4 1814 -1800 1815 -1799
		mu 0 4 588 1326 1343 589
		f 4 1816 -1803 1817 -1801
		mu 0 4 1344 591 590 1345
		f 4 1818 -1814 1819 -1802
		mu 0 4 1346 1347 613 1337
		f 4 1820 1821 1822 1823
		mu 0 4 1345 1346 1348 1349
		f 4 1824 1825 1826 1827
		mu 0 4 1350 1351 1349 1352
		f 4 1828 1829 1830 1831
		mu 0 4 1353 1348 1336 1338
		f 4 1832 1833 1834 1835
		mu 0 4 1354 1353 1355 1356
		f 4 1836 1837 1838 1839
		mu 0 4 1357 1354 1334 1329
		f 4 1840 1841 1842 1843
		mu 0 4 1352 1357 1358 1359
		f 4 1844 -1805 1845 -1806
		mu 0 4 592 1360 1359 593
		f 4 1846 -1808 1847 -1807
		mu 0 4 604 1358 1328 605
		f 4 -1766 1848 1849 1850
		mu 0 4 1361 1362 1363 1364
		f 4 -1850 1851 1852 1853
		mu 0 4 1365 1363 1342 614
		f 4 1854 -1810 1855 -1809
		mu 0 4 1366 1355 1340 1341
		f 4 1856 -1811 1857 -1804
		mu 0 4 1356 598 597 1332
		f 4 1858 -1813 1859 -1812
		mu 0 4 599 602 601 600
		f 4 1800 -1824 -1826 -1753
		mu 0 4 1344 1345 1349 1351
		f 4 -1828 -1844 1804 -1756
		mu 0 4 1350 1352 1359 1360
		f 7 -1849 -2064 -1780 1780 -1767 1860 1861
		mu 0 7 1363 1362 1367 1368 1369 1370 1371
		f 4 1807 -1842 -1840 1768
		mu 0 4 1328 1358 1357 1329
		f 4 -1836 1803 -1770 -1838
		mu 0 4 1354 1356 1332 1334
		f 4 -1822 1801 1785 -1830
		mu 0 4 1348 1346 1337 1336
		f 4 1813 1862 -1854 -1787
		mu 0 4 613 1347 1365 614
		f 4 -1862 1808 -1794 -1852
		mu 0 4 1372 1366 1341 1342
		f 4 1809 -1834 -1832 1789
		mu 0 4 1340 1355 1353 1338
		f 7 1863 -1751 1864 1749 2065 -1851 -1863
		mu 0 7 1347 590 589 1373 1374 1361 1365
		f 3 -1748 -1815 -1749
		mu 0 3 608 1326 588
		f 3 1751 -1865 -1816
		mu 0 3 1343 1373 589
		f 3 -1755 -1817 -1754
		mu 0 3 609 591 1344
		f 4 -1821 -1818 -1864 -1819
		mu 0 4 1346 1345 590 1347
		f 3 1757 -1825 -1757
		mu 0 3 1375 1351 1350
		f 6 -1833 -1837 -1841 -1827 -1823 -1829
		mu 0 6 1353 1354 1357 1352 1349 1348
		f 3 1760 -1845 1761
		mu 0 3 1376 1360 592
		f 4 -1847 -1765 -1846 -1843
		mu 0 4 1358 604 593 1359
		f 4 -1855 -1861 -1857 -1835
		mu 0 4 1377 1371 1370 1378
		f 3 -1771 -1839 -1772
		mu 0 3 1330 1329 1334
		f 3 1774 -1848 1773
		mu 0 3 1327 605 1328
		f 3 1777 -1858 -1779
		mu 0 3 1333 1332 597
		f 3 -1781 -1782 -1859
		mu 0 3 1369 1368 1379
		f 3 1783 -1860 -1783
		mu 0 3 1331 600 601
		f 3 -1788 -1820 -1789
		mu 0 3 612 1337 613
		f 3 1791 -1831 1790
		mu 0 3 1335 1338 1336
		f 3 -1795 -1853 -1796
		mu 0 3 615 614 1342
		f 3 1797 -1856 -1797
		mu 0 3 1339 1341 1340
		f 5 2060 2058 2055 1883 1903
		mu 0 5 1380 1381 1382 184 183
		f 6 -1878 1875 154 151 1872 1871
		mu 0 6 1383 1384 205 186 189 1385
		f 6 -1882 1879 157 -1876 1878 1876
		mu 0 6 1386 1387 207 205 1384 1388
		f 6 -1883 1880 1867 -153 156 -1880
		mu 0 6 1387 1389 1390 188 187 207
		f 6 -1896 -1891 1892 1889 147 144
		mu 0 6 1391 1392 1393 192 191 203
		f 6 -1897 -145 148 145 1904 -1895
		mu 0 6 185 1391 203 204 1394 182
		f 6 -1906 -146 149 -1898 1900 1898
		mu 0 6 181 1394 204 190 195 178
		f 6 -1913 -1908 1909 1906 -139 134
		mu 0 6 1395 1396 1397 198 176 175
		f 6 -1914 -135 -142 137 1914 -1912
		mu 0 6 1398 1395 175 196 1399 1400
		f 6 -1916 -138 -141 -1917 1919 1917
		mu 0 6 1401 1399 196 197 201 1402
		f 6 -1923 -1925 1926 1925 162 -1921
		mu 0 6 1403 1404 1405 1406 1407 1408
		f 6 -1928 -1932 1932 -160 161 -1926
		mu 0 6 1406 1409 1410 1411 1412 1407
		f 6 -1931 -1922 1923 1920 163 158
		mu 0 6 1413 1414 1415 1403 1408 1416
		f 6 -1934 -1929 1929 -159 160 159
		mu 0 6 1411 1417 1418 1413 1416 1412
		f 4 1946 -1936 1947 -1935
		mu 0 4 167 1390 1419 168
		f 4 1948 -1938 1949 -1937
		mu 0 4 1420 170 169 1421
		f 4 1950 1951 1952 1953
		mu 0 4 1422 1423 1424 1425
		f 4 1954 1955 1956 1957
		mu 0 4 1421 1422 1426 1427
		f 4 1958 1959 1960 1961
		mu 0 4 1428 1429 1427 1430
		f 4 1962 1963 1964 1965
		mu 0 4 1431 1426 1432 1433
		f 4 1966 1967 1968 1969
		mu 0 4 1434 1431 1435 1436
		f 4 1970 1971 1972 1973
		mu 0 4 1437 1434 193 1393
		f 4 1974 1975 1976 1977
		mu 0 4 1430 1437 1438 1439
		f 4 1978 -1940 1979 -1941
		mu 0 4 171 1440 1439 172
		f 4 1980 -1943 1981 -1942
		mu 0 4 184 1438 1392 185
		f 5 -2055 -1887 1982 1983 1984
		mu 0 5 1441 1442 1443 1444 1445
		f 4 -1984 1985 1986 1987
		mu 0 4 1446 1447 1448 1449
		f 4 1988 1989 1990 1991
		mu 0 4 1450 1435 1451 1452
		f 4 1992 -1944 1993 -1939
		mu 0 4 1436 179 178 194
		f 4 1994 -1946 1995 -1945
		mu 0 4 180 183 182 181
		f 4 -1953 1996 1997 1998
		mu 0 4 1425 1424 1453 1454
		f 4 -1965 1999 2000 2001
		mu 0 4 1433 1432 1409 1405
		f 4 -1987 2002 2003 2004
		mu 0 4 1449 1448 1455 1456
		f 4 -1991 2005 2006 2007
		mu 0 4 1452 1451 1404 1415
		f 4 -1998 2008 2009 2010
		mu 0 4 1454 1453 199 1397
		f 4 -2004 2011 2012 2013
		mu 0 4 1456 1455 1402 200
		f 4 2014 2015 2016 2017
		mu 0 4 1396 1398 1457 1458
		f 4 -2017 2018 2019 2020
		mu 0 4 1458 1457 1417 1410
		f 4 2021 2022 2023 2024
		mu 0 4 1400 1401 1459 1460
		f 4 -2024 2025 2026 2027
		mu 0 4 1460 1459 1414 1418
		f 4 1936 -1958 -1960 -1872
		mu 0 4 1420 1421 1427 1429
		f 4 -1962 -1978 1939 -1877
		mu 0 4 1428 1430 1439 1440
		f 6 -1983 -1902 1902 -1888 2028 2029
		mu 0 6 1444 1443 1461 1462 1463 1464
		f 4 1942 -1976 -1974 1890
		mu 0 4 1392 1438 1437 1393
		f 4 -1970 1938 -1892 -1972
		mu 0 4 1434 1436 194 193
		f 4 -1956 -1954 2030 -1964
		mu 0 4 1426 1422 1425 1432
		f 4 -1952 2031 -1988 2032
		mu 0 4 1424 1423 1446 1449
		f 4 -2030 -1992 2033 -1986
		mu 0 4 1447 1450 1452 1448
		f 4 -1990 -1968 -1966 2034
		mu 0 4 1451 1435 1431 1433
		f 3 2035 2036 2037
		mu 0 3 1458 1465 1454
		f 4 2038 -2008 1921 -2026
		mu 0 4 1459 1452 1415 1414
		f 4 -2003 -2034 -2039 2039
		mu 0 4 1455 1448 1452 1459
		f 4 -1997 -2033 -2005 2040
		mu 0 4 1453 1424 1449 1456
		f 4 -2038 -2011 1907 -2018
		mu 0 4 1458 1454 1397 1396
		f 4 2041 -2016 1911 -2025
		mu 0 4 1460 1457 1398 1400
		f 4 -2040 -2023 -1918 -2012
		mu 0 4 1455 1459 1401 1402
		f 4 -2041 -2014 -1909 -2009
		mu 0 4 1453 1456 200 199
		f 3 -2037 2042 -1999
		mu 0 3 1454 1465 1425
		f 3 2043 2044 -2036
		mu 0 3 1458 1432 1465
		f 3 -2043 -2045 -2031
		mu 0 3 1425 1465 1432
		f 4 -2002 1924 -2006 -2035
		mu 0 4 1433 1405 1404 1451
		f 4 -2021 1931 -2000 -2044
		mu 0 4 1458 1410 1409 1432
		f 4 -2028 1928 -2019 -2042
		mu 0 4 1460 1418 1417 1457
		f 6 -1875 -1870 2045 1868 -1985 -2032
		mu 0 6 1423 169 168 1466 1441 1446
		f 3 -1868 -1947 -1867
		mu 0 3 188 1390 167
		f 4 1870 2059 -2046 -1948
		mu 0 4 1419 1467 1466 168
		f 3 -1874 -1949 -1873
		mu 0 3 189 170 1420
		f 4 -1955 -1950 1874 -1951
		mu 0 4 1422 1421 169 1423
		f 3 1877 -1959 -1879
		mu 0 3 1468 1429 1428
		f 6 -1967 -1971 -1975 -1961 -1957 -1963
		mu 0 6 1431 1434 1437 1430 1427 1426
		f 3 1881 -1979 1882
		mu 0 3 1469 1440 171
		f 5 -1981 -2056 -1886 -1980 -1977
		mu 0 5 1438 184 1382 172 1439
		f 4 -1989 -1889 -1993 -1969
		mu 0 4 1470 1464 1463 1471
		f 3 -1893 -1973 -1894
		mu 0 3 192 1393 193
		f 3 1896 -1982 1895
		mu 0 3 1391 185 1392
		f 3 -1900 -1994 -1901
		mu 0 3 195 194 178
		f 4 -1903 -2058 -1904 -1995
		mu 0 4 1462 1461 1472 1473
		f 3 1905 -1996 -1905
		mu 0 3 1394 181 182
		f 3 -1910 -2010 -1911
		mu 0 3 198 1397 199
		f 3 1913 -2015 1912
		mu 0 3 1395 1398 1396
		f 3 1915 -2022 -1915
		mu 0 3 1399 1401 1400
		f 3 -1919 -2013 -1920
		mu 0 3 201 200 1402
		f 3 1922 -1924 -2007
		mu 0 3 1404 1403 1415
		f 3 -2001 1927 -1927
		mu 0 3 1405 1409 1406
		f 3 -2027 1930 -1930
		mu 0 3 1418 1414 1413;
	setAttr ".fc[1000:1284]"
		f 3 -2020 1933 -1933
		mu 0 3 1410 1417 1411
		f 5 -2051 2053 2051 1522 1541
		mu 0 5 1182 1181 1243 222 221
		f 5 -2047 2048 -2053 2049 -1510
		mu 0 5 1474 1475 1181 1180 1476
		f 5 -2054 -2049 -1512 -1524 1524
		mu 0 5 1243 1181 1475 214 213
		f 5 2061 -1871 -1885 1885 -2059
		mu 0 5 1381 1477 173 172 1382
		f 5 2056 -2061 2057 1901 1886
		mu 0 5 1478 1381 1380 1479 1480
		f 5 -2060 -2062 -2057 2054 -1869
		mu 0 5 1481 1477 1381 1478 1482
		f 5 -2067 2069 2067 1781 1779
		mu 0 5 1316 1315 603 602 1483
		f 5 -1752 -2063 2064 -2069 -1750
		mu 0 5 1484 595 594 1315 1314
		f 5 -2070 -2065 -1764 1764 1762
		mu 0 5 603 1315 594 593 604
		f 5 -1632 -2074 2076 -2073 -1630
		mu 0 5 1485 271 270 1249 1248
		f 5 -2077 -1644 1644 1642 -2075
		mu 0 5 1249 270 269 280 279
		f 5 -2078 2074 2071 1661 1659
		mu 0 5 1250 1249 279 278 1486
		f 4 2127 2114 2128 -2117
		mu 0 4 1487 1488 1489 1490
		f 4 2131 2120 2132 -2123
		mu 0 4 1491 1492 1493 1494
		f 4 -2089 -2091 -2093 -2094
		mu 0 4 1495 1496 1497 1498
		f 4 2096 2098 2100 2101
		mu 0 4 1499 1500 1501 1502
		f 4 2079 2113 2133 -2111
		mu 0 4 1503 1504 1505 1506
		f 4 2109 2129 -2112 2081
		mu 0 4 1507 1508 1509 1510
		f 4 -2084 2105 2126 -2104
		mu 0 4 1511 1512 1513 1514
		f 4 2104 2130 -2108 -2086
		mu 0 4 1515 1516 1517 1518
		f 4 -2079 2086 2088 -2088
		mu 0 4 1510 1504 1496 1495
		f 4 -2080 2089 2090 -2087
		mu 0 4 1504 1503 1497 1496
		f 4 -2081 2091 2092 -2090
		mu 0 4 1503 1507 1498 1497
		f 4 -2082 2087 2093 -2092
		mu 0 4 1507 1510 1495 1498
		f 4 2082 2095 -2097 -2095
		mu 0 4 1518 1512 1500 1499
		f 4 2083 2097 -2099 -2096
		mu 0 4 1512 1511 1501 1500
		f 4 2084 2099 -2101 -2098
		mu 0 4 1511 1515 1502 1501
		f 4 2085 2094 -2102 -2100
		mu 0 4 1515 1518 1499 1502
		f 4 2103 2102 -2105 -2085
		mu 0 4 1511 1514 1516 1515
		f 4 2107 2106 -2106 -2083
		mu 0 4 1518 1517 1513 1512
		f 4 2110 -2109 -2110 2080
		mu 0 4 1503 1506 1508 1507
		f 4 2111 -2113 -2114 2078
		mu 0 4 1510 1509 1505 1504
		f 8 -2118 2116 2119 2108 2124 -2121 2121 -2103
		mu 0 8 1519 1487 1490 1520 1521 1493 1492 1522
		f 8 -2124 2122 2125 2112 2118 -2115 2115 -2107
		mu 0 8 1523 1491 1494 1524 1525 1526 1527 1528
		f 4 -2116 -2128 2117 -2127
		mu 0 4 1513 1488 1487 1514
		f 4 -2119 -2130 -2120 -2129
		mu 0 4 1489 1509 1508 1490
		f 4 -2122 -2132 2123 -2131
		mu 0 4 1522 1492 1491 1523
		f 4 -2125 -2134 -2126 -2133
		mu 0 4 1493 1521 1524 1494
		f 4 2183 2170 2184 -2173
		mu 0 4 1529 1530 1531 1532
		f 4 2187 2176 2188 -2179
		mu 0 4 1533 1534 1535 1536
		f 4 -2145 -2147 -2149 -2150
		mu 0 4 1537 1538 1539 1540
		f 4 2152 2154 2156 2157
		mu 0 4 1541 1542 1543 1544
		f 4 2135 2169 2189 -2167
		mu 0 4 1545 1546 1547 1548
		f 4 2165 2185 -2168 2137
		mu 0 4 1549 1550 1551 1552
		f 4 -2140 2161 2182 -2160
		mu 0 4 1553 1554 1555 1556
		f 4 2160 2186 -2164 -2142
		mu 0 4 1557 1558 1559 1560
		f 4 -2135 2142 2144 -2144
		mu 0 4 1552 1546 1538 1537
		f 4 -2136 2145 2146 -2143
		mu 0 4 1546 1545 1539 1538
		f 4 -2137 2147 2148 -2146
		mu 0 4 1545 1549 1540 1539
		f 4 -2138 2143 2149 -2148
		mu 0 4 1549 1552 1537 1540
		f 4 2138 2151 -2153 -2151
		mu 0 4 1560 1554 1542 1541
		f 4 2139 2153 -2155 -2152
		mu 0 4 1554 1553 1543 1542
		f 4 2140 2155 -2157 -2154
		mu 0 4 1553 1557 1544 1543
		f 4 2141 2150 -2158 -2156
		mu 0 4 1557 1560 1541 1544
		f 4 2159 2158 -2161 -2141
		mu 0 4 1553 1556 1558 1557
		f 4 2163 2162 -2162 -2139
		mu 0 4 1560 1559 1555 1554
		f 4 2166 -2165 -2166 2136
		mu 0 4 1545 1548 1550 1549
		f 4 2167 -2169 -2170 2134
		mu 0 4 1552 1551 1547 1546
		f 8 -2174 2172 2175 2164 2180 -2177 2177 -2159
		mu 0 8 1561 1529 1532 1562 1563 1535 1534 1564
		f 8 -2180 2178 2181 2168 2174 -2171 2171 -2163
		mu 0 8 1565 1533 1536 1566 1567 1568 1569 1570
		f 4 -2172 -2184 2173 -2183
		mu 0 4 1555 1530 1529 1556
		f 4 -2175 -2186 -2176 -2185
		mu 0 4 1531 1551 1550 1532
		f 4 -2178 -2188 2179 -2187
		mu 0 4 1564 1534 1533 1565
		f 4 -2181 -2190 -2182 -2189
		mu 0 4 1535 1563 1566 1536
		f 4 2270 2219 2273 -2217
		mu 0 4 1571 1572 1573 1574
		f 4 2272 2226 2275 -2223
		mu 0 4 1575 1576 1577 1578
		f 4 2274 2233 2277 -2230
		mu 0 4 1579 1580 1581 1582
		f 4 2276 2239 2271 -2237
		mu 0 4 1583 1584 1585 1586
		f 3 2192 2193 -2195
		mu 0 3 1587 1588 1589
		f 3 2195 2196 -2193
		mu 0 3 1587 1590 1588
		f 3 2194 2197 -2199
		mu 0 3 1587 1589 1591
		f 3 2198 2199 -2196
		mu 0 3 1587 1591 1590
		f 4 2281 2249 2278 -2254
		mu 0 4 1592 1593 1594 1595
		f 4 2283 2256 2280 -2261
		mu 0 4 1596 1597 1598 1599
		f 4 2279 2242 2284 -2247
		mu 0 4 1600 1601 1602 1603
		f 4 2285 2263 2282 -2268
		mu 0 4 1604 1605 1606 1607
		f 4 2200 2202 -2205 -2206
		mu 0 4 1608 1609 1610 1611
		f 4 2206 2205 -2209 -2210
		mu 0 4 1612 1608 1611 1613
		f 4 2210 2212 -2214 -2203
		mu 0 4 1609 1614 1615 1610
		f 4 2214 2209 -2216 -2213
		mu 0 4 1614 1612 1613 1615
		f 4 -2194 2203 2204 -2202
		mu 0 4 1589 1588 1611 1610
		f 4 -2197 2207 2208 -2204
		mu 0 4 1588 1590 1613 1611
		f 4 -2198 2201 2213 -2212
		mu 0 4 1591 1589 1610 1615
		f 4 -2200 2211 2215 -2208
		mu 0 4 1590 1591 1615 1613
		f 6 -2219 2216 2223 2250 -2257 2258
		mu 0 6 1616 1571 1574 1617 1598 1597
		f 5 -2221 -2240 2241 -2191 2191
		mu 0 5 1618 1619 1620 1621 1622
		f 5 -2222 -2192 -2226 2228 -2220
		mu 0 5 1572 1618 1622 1623 1573
		f 6 -2225 2222 2230 2244 -2250 2251
		mu 0 6 1617 1624 1625 1626 1594 1593
		f 5 -2228 2225 -2233 2235 -2227
		mu 0 5 1627 1623 1622 1628 1629
		f 6 -2232 2229 2237 2265 -2243 2243
		mu 0 6 1626 1630 1631 1632 1602 1601
		f 5 -2235 2232 2190 2240 -2234
		mu 0 5 1633 1628 1622 1621 1634
		f 6 -2239 2236 2217 2257 -2264 2264
		mu 0 6 1632 1635 1636 1616 1606 1605
		f 6 -2249 2246 2268 2266 -2211 -2246
		mu 0 6 1637 1600 1603 1638 1614 1609
		f 6 -2256 2253 2247 2245 -2201 -2253
		mu 0 6 1639 1592 1595 1637 1609 1608
		f 6 -2263 2260 2254 2252 -2207 -2260
		mu 0 6 1640 1596 1599 1639 1608 1612
		f 6 -2270 2267 2261 2259 -2215 -2267
		mu 0 6 1638 1604 1607 1640 1612 1614
		f 4 2286 -2272 2287 -2271
		mu 0 4 1571 1636 1641 1572
		f 4 2288 -2274 2289 -2273
		mu 0 4 1575 1574 1573 1627
		f 4 2290 -2276 2291 -2275
		mu 0 4 1579 1578 1577 1580
		f 4 2292 -2278 2293 -2277
		mu 0 4 1583 1582 1581 1584
		f 4 2294 -2280 2295 -2279
		mu 0 4 1594 1601 1600 1595
		f 4 2296 -2282 2297 -2281
		mu 0 4 1598 1593 1592 1599
		f 4 2298 -2284 2299 -2283
		mu 0 4 1606 1597 1596 1607
		f 4 2300 -2286 2301 -2285
		mu 0 4 1602 1605 1604 1603
		f 3 -2218 -2287 2218
		mu 0 3 1616 1636 1571
		f 3 2221 -2288 2220
		mu 0 3 1618 1572 1641
		f 3 -2224 -2289 2224
		mu 0 3 1617 1574 1575
		f 3 2227 -2290 -2229
		mu 0 3 1623 1627 1573
		f 3 -2231 -2291 2231
		mu 0 3 1642 1578 1579
		f 3 2234 -2292 -2236
		mu 0 3 1643 1580 1577
		f 3 -2238 -2293 2238
		mu 0 3 1644 1582 1583
		f 3 -2242 -2294 -2241
		mu 0 3 1645 1584 1581
		f 3 -2295 -2245 -2244
		mu 0 3 1601 1594 1626
		f 3 -2248 -2296 2248
		mu 0 3 1637 1595 1600
		f 3 -2251 -2252 -2297
		mu 0 3 1598 1617 1593
		f 3 -2255 -2298 2255
		mu 0 3 1639 1599 1592
		f 3 -2258 -2259 -2299
		mu 0 3 1606 1616 1597
		f 3 -2262 -2300 2262
		mu 0 3 1640 1607 1596
		f 3 -2301 -2266 -2265
		mu 0 3 1605 1602 1632
		f 3 -2269 -2302 2269
		mu 0 3 1638 1603 1604
		f 4 2382 2331 2385 -2329
		mu 0 4 1646 1647 1648 1649
		f 4 2384 2338 2387 -2335
		mu 0 4 1650 1651 1652 1653
		f 4 2386 2345 2389 -2342
		mu 0 4 1654 1655 1656 1657
		f 4 2388 2351 2383 -2349
		mu 0 4 1658 1659 1660 1661
		f 3 2304 2305 -2307
		mu 0 3 1662 1663 1664
		f 3 2307 2308 -2305
		mu 0 3 1662 1665 1663
		f 3 2306 2309 -2311
		mu 0 3 1662 1664 1666
		f 3 2310 2311 -2308
		mu 0 3 1662 1666 1665
		f 4 2393 2361 2390 -2366
		mu 0 4 1667 1668 1669 1670
		f 4 2395 2368 2392 -2373
		mu 0 4 1671 1672 1673 1674
		f 4 2391 2354 2396 -2359
		mu 0 4 1675 1676 1677 1678
		f 4 2397 2375 2394 -2380
		mu 0 4 1679 1680 1681 1682
		f 4 2312 2314 -2317 -2318
		mu 0 4 1683 1684 1685 1686
		f 4 2318 2317 -2321 -2322
		mu 0 4 1687 1683 1686 1688
		f 4 2322 2324 -2326 -2315
		mu 0 4 1684 1689 1690 1685
		f 4 2326 2321 -2328 -2325
		mu 0 4 1689 1687 1688 1690
		f 4 -2306 2315 2316 -2314
		mu 0 4 1664 1663 1686 1685
		f 4 -2309 2319 2320 -2316
		mu 0 4 1663 1665 1688 1686
		f 4 -2310 2313 2325 -2324
		mu 0 4 1666 1664 1685 1690
		f 4 -2312 2323 2327 -2320
		mu 0 4 1665 1666 1690 1688
		f 6 -2331 2328 2335 2362 -2369 2370
		mu 0 6 1691 1646 1649 1692 1673 1672
		f 5 -2333 -2352 2353 -2303 2303
		mu 0 5 1693 1694 1695 1696 1697
		f 5 -2334 -2304 -2338 2340 -2332
		mu 0 5 1647 1693 1697 1698 1648
		f 6 -2337 2334 2342 2356 -2362 2363
		mu 0 6 1692 1699 1700 1701 1669 1668
		f 5 -2340 2337 -2345 2347 -2339
		mu 0 5 1702 1698 1697 1703 1704
		f 6 -2344 2341 2349 2377 -2355 2355
		mu 0 6 1701 1705 1706 1707 1677 1676
		f 5 -2347 2344 2302 2352 -2346
		mu 0 5 1708 1703 1697 1696 1709
		f 6 -2351 2348 2329 2369 -2376 2376
		mu 0 6 1707 1710 1711 1691 1681 1680
		f 6 -2361 2358 2380 2378 -2323 -2358
		mu 0 6 1712 1675 1678 1713 1689 1684
		f 6 -2368 2365 2359 2357 -2313 -2365
		mu 0 6 1714 1667 1670 1712 1684 1683
		f 6 -2375 2372 2366 2364 -2319 -2372
		mu 0 6 1715 1671 1674 1714 1683 1687
		f 6 -2382 2379 2373 2371 -2327 -2379
		mu 0 6 1713 1679 1682 1715 1687 1689
		f 4 2398 -2384 2399 -2383
		mu 0 4 1646 1711 1716 1647
		f 4 2400 -2386 2401 -2385
		mu 0 4 1650 1649 1648 1702
		f 4 2402 -2388 2403 -2387
		mu 0 4 1654 1653 1652 1655
		f 4 2404 -2390 2405 -2389
		mu 0 4 1658 1657 1656 1659
		f 4 2406 -2392 2407 -2391
		mu 0 4 1669 1676 1675 1670
		f 4 2408 -2394 2409 -2393
		mu 0 4 1673 1668 1667 1674
		f 4 2410 -2396 2411 -2395
		mu 0 4 1681 1672 1671 1682
		f 4 2412 -2398 2413 -2397
		mu 0 4 1677 1680 1679 1678
		f 3 -2330 -2399 2330
		mu 0 3 1691 1711 1646
		f 3 2333 -2400 2332
		mu 0 3 1693 1647 1716
		f 3 -2336 -2401 2336
		mu 0 3 1692 1649 1650
		f 3 2339 -2402 -2341
		mu 0 3 1698 1702 1648
		f 3 -2343 -2403 2343
		mu 0 3 1717 1653 1654
		f 3 2346 -2404 -2348
		mu 0 3 1718 1655 1652
		f 3 -2350 -2405 2350
		mu 0 3 1719 1657 1658
		f 3 -2354 -2406 -2353
		mu 0 3 1720 1659 1656
		f 3 -2407 -2357 -2356
		mu 0 3 1676 1669 1701
		f 3 -2360 -2408 2360
		mu 0 3 1712 1670 1675
		f 3 -2363 -2364 -2409
		mu 0 3 1673 1692 1668
		f 3 -2367 -2410 2367
		mu 0 3 1714 1674 1667
		f 3 -2370 -2371 -2411
		mu 0 3 1681 1691 1672
		f 3 -2374 -2412 2374
		mu 0 3 1715 1682 1671
		f 3 -2413 -2378 -2377
		mu 0 3 1680 1677 1707
		f 3 -2381 -2414 2381
		mu 0 3 1713 1678 1679
		f 4 2463 2450 2464 -2453
		mu 0 4 1721 1722 1723 1724
		f 4 2467 2456 2468 -2459
		mu 0 4 1725 1726 1727 1728
		f 4 -2425 -2427 -2429 -2430
		mu 0 4 1729 1730 1731 1732
		f 4 2432 2434 2436 2437
		mu 0 4 1733 1734 1735 1736
		f 4 2415 2449 2469 -2447
		mu 0 4 1737 1738 1739 1740
		f 4 2445 2465 -2448 2417
		mu 0 4 1741 1742 1743 1744
		f 4 -2420 2441 2462 -2440
		mu 0 4 1745 1746 1747 1748
		f 4 2440 2466 -2444 -2422
		mu 0 4 1749 1750 1751 1752
		f 4 -2415 2422 2424 -2424
		mu 0 4 1744 1738 1730 1729
		f 4 -2416 2425 2426 -2423
		mu 0 4 1738 1737 1731 1730
		f 4 -2417 2427 2428 -2426
		mu 0 4 1737 1741 1732 1731
		f 4 -2418 2423 2429 -2428
		mu 0 4 1741 1744 1729 1732
		f 4 2418 2431 -2433 -2431
		mu 0 4 1752 1746 1734 1733
		f 4 2419 2433 -2435 -2432
		mu 0 4 1746 1745 1735 1734
		f 4 2420 2435 -2437 -2434
		mu 0 4 1745 1749 1736 1735
		f 4 2421 2430 -2438 -2436
		mu 0 4 1749 1752 1733 1736
		f 4 2439 2438 -2441 -2421
		mu 0 4 1745 1748 1750 1749
		f 4 2443 2442 -2442 -2419
		mu 0 4 1752 1751 1747 1746
		f 4 2446 -2445 -2446 2416
		mu 0 4 1737 1740 1742 1741
		f 4 2447 -2449 -2450 2414
		mu 0 4 1744 1743 1739 1738
		f 8 -2454 2452 2455 2444 2460 -2457 2457 -2439
		mu 0 8 1753 1721 1724 1754 1755 1727 1726 1756
		f 8 -2460 2458 2461 2448 2454 -2451 2451 -2443
		mu 0 8 1757 1725 1728 1758 1759 1760 1761 1762
		f 4 -2452 -2464 2453 -2463
		mu 0 4 1747 1722 1721 1748
		f 4 -2455 -2466 -2456 -2465
		mu 0 4 1723 1743 1742 1724
		f 4 -2458 -2468 2459 -2467
		mu 0 4 1756 1726 1725 1757
		f 4 -2461 -2470 -2462 -2469
		mu 0 4 1727 1755 1758 1728
		f 4 2519 2506 2520 -2509
		mu 0 4 1763 1764 1765 1766
		f 4 2523 2512 2524 -2515
		mu 0 4 1767 1768 1769 1770
		f 4 -2481 -2483 -2485 -2486
		mu 0 4 1771 1772 1773 1774
		f 4 2488 2490 2492 2493
		mu 0 4 1775 1776 1777 1778
		f 4 2471 2505 2525 -2503
		mu 0 4 1779 1780 1781 1782
		f 4 2501 2521 -2504 2473
		mu 0 4 1783 1784 1785 1786
		f 4 -2476 2497 2518 -2496
		mu 0 4 1787 1788 1789 1790
		f 4 2496 2522 -2500 -2478
		mu 0 4 1791 1792 1793 1794
		f 4 -2471 2478 2480 -2480
		mu 0 4 1786 1780 1772 1771
		f 4 -2472 2481 2482 -2479
		mu 0 4 1780 1779 1773 1772
		f 4 -2473 2483 2484 -2482
		mu 0 4 1779 1783 1774 1773
		f 4 -2474 2479 2485 -2484
		mu 0 4 1783 1786 1771 1774
		f 4 2474 2487 -2489 -2487
		mu 0 4 1794 1788 1776 1775
		f 4 2475 2489 -2491 -2488
		mu 0 4 1788 1787 1777 1776
		f 4 2476 2491 -2493 -2490
		mu 0 4 1787 1791 1778 1777
		f 4 2477 2486 -2494 -2492
		mu 0 4 1791 1794 1775 1778
		f 4 2495 2494 -2497 -2477
		mu 0 4 1787 1790 1792 1791
		f 4 2499 2498 -2498 -2475
		mu 0 4 1794 1793 1789 1788
		f 4 2502 -2501 -2502 2472
		mu 0 4 1779 1782 1784 1783
		f 4 2503 -2505 -2506 2470
		mu 0 4 1786 1785 1781 1780
		f 8 -2510 2508 2511 2500 2516 -2513 2513 -2495
		mu 0 8 1795 1763 1766 1796 1797 1769 1768 1798
		f 8 -2516 2514 2517 2504 2510 -2507 2507 -2499
		mu 0 8 1799 1767 1770 1800 1801 1802 1803 1804
		f 4 -2508 -2520 2509 -2519
		mu 0 4 1789 1764 1763 1790
		f 4 -2511 -2522 -2512 -2521
		mu 0 4 1765 1785 1784 1766
		f 4 -2514 -2524 2515 -2523
		mu 0 4 1798 1768 1767 1799
		f 4 -2517 -2526 -2518 -2525
		mu 0 4 1769 1797 1800 1770
		f 4 2606 2555 2609 -2553
		mu 0 4 1805 1806 1807 1808
		f 4 2608 2562 2611 -2559
		mu 0 4 1809 1810 1811 1812
		f 4 2610 2569 2613 -2566
		mu 0 4 1813 1814 1815 1816
		f 4 2612 2575 2607 -2573
		mu 0 4 1817 1818 1819 1820
		f 3 2528 2529 -2531
		mu 0 3 1821 1822 1823
		f 3 2531 2532 -2529
		mu 0 3 1821 1824 1822
		f 3 2530 2533 -2535
		mu 0 3 1821 1823 1825
		f 3 2534 2535 -2532
		mu 0 3 1821 1825 1824
		f 4 2617 2585 2614 -2590
		mu 0 4 1826 1827 1828 1829
		f 4 2619 2592 2616 -2597
		mu 0 4 1830 1831 1832 1833
		f 4 2615 2578 2620 -2583
		mu 0 4 1834 1835 1836 1837
		f 4 2621 2599 2618 -2604
		mu 0 4 1838 1839 1840 1841
		f 4 2536 2538 -2541 -2542
		mu 0 4 1842 1843 1844 1845
		f 4 2542 2541 -2545 -2546
		mu 0 4 1846 1842 1845 1847
		f 4 2546 2548 -2550 -2539
		mu 0 4 1843 1848 1849 1844
		f 4 2550 2545 -2552 -2549
		mu 0 4 1848 1846 1847 1849
		f 4 -2530 2539 2540 -2538
		mu 0 4 1823 1822 1845 1844
		f 4 -2533 2543 2544 -2540
		mu 0 4 1822 1824 1847 1845
		f 4 -2534 2537 2549 -2548
		mu 0 4 1825 1823 1844 1849
		f 4 -2536 2547 2551 -2544
		mu 0 4 1824 1825 1849 1847
		f 6 -2555 2552 2559 2586 -2593 2594
		mu 0 6 1850 1805 1808 1851 1832 1831
		f 5 -2557 -2576 2577 -2527 2527
		mu 0 5 1852 1853 1854 1855 1856
		f 5 -2558 -2528 -2562 2564 -2556
		mu 0 5 1806 1852 1856 1857 1807
		f 6 -2561 2558 2566 2580 -2586 2587
		mu 0 6 1851 1858 1859 1860 1828 1827
		f 5 -2564 2561 -2569 2571 -2563
		mu 0 5 1861 1857 1856 1862 1863
		f 6 -2568 2565 2573 2601 -2579 2579
		mu 0 6 1860 1864 1865 1866 1836 1835
		f 5 -2571 2568 2526 2576 -2570
		mu 0 5 1867 1862 1856 1855 1868
		f 6 -2575 2572 2553 2593 -2600 2600
		mu 0 6 1866 1869 1870 1850 1840 1839
		f 6 -2585 2582 2604 2602 -2547 -2582
		mu 0 6 1871 1834 1837 1872 1848 1843
		f 6 -2592 2589 2583 2581 -2537 -2589
		mu 0 6 1873 1826 1829 1871 1843 1842
		f 6 -2599 2596 2590 2588 -2543 -2596
		mu 0 6 1874 1830 1833 1873 1842 1846
		f 6 -2606 2603 2597 2595 -2551 -2603
		mu 0 6 1872 1838 1841 1874 1846 1848
		f 4 2622 -2608 2623 -2607
		mu 0 4 1805 1870 1875 1806
		f 4 2624 -2610 2625 -2609
		mu 0 4 1809 1808 1807 1861
		f 4 2626 -2612 2627 -2611
		mu 0 4 1813 1812 1811 1814
		f 4 2628 -2614 2629 -2613
		mu 0 4 1817 1816 1815 1818
		f 4 2630 -2616 2631 -2615
		mu 0 4 1828 1835 1834 1829
		f 4 2632 -2618 2633 -2617
		mu 0 4 1832 1827 1826 1833
		f 4 2634 -2620 2635 -2619
		mu 0 4 1840 1831 1830 1841
		f 4 2636 -2622 2637 -2621
		mu 0 4 1836 1839 1838 1837
		f 3 -2554 -2623 2554
		mu 0 3 1850 1870 1805
		f 3 2557 -2624 2556
		mu 0 3 1852 1806 1875
		f 3 -2560 -2625 2560
		mu 0 3 1851 1808 1809
		f 3 2563 -2626 -2565
		mu 0 3 1857 1861 1807
		f 3 -2567 -2627 2567
		mu 0 3 1876 1812 1813
		f 3 2570 -2628 -2572
		mu 0 3 1877 1814 1811
		f 3 -2574 -2629 2574
		mu 0 3 1878 1816 1817
		f 3 -2578 -2630 -2577
		mu 0 3 1879 1818 1815
		f 3 -2631 -2581 -2580
		mu 0 3 1835 1828 1860
		f 3 -2584 -2632 2584
		mu 0 3 1871 1829 1834
		f 3 -2587 -2588 -2633
		mu 0 3 1832 1851 1827
		f 3 -2591 -2634 2591
		mu 0 3 1873 1833 1826
		f 3 -2594 -2595 -2635
		mu 0 3 1840 1850 1831
		f 3 -2598 -2636 2598
		mu 0 3 1874 1841 1830
		f 3 -2637 -2602 -2601
		mu 0 3 1839 1836 1866
		f 3 -2605 -2638 2605
		mu 0 3 1872 1837 1838;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "20C02C3D-435C-BD91-C81B-8394F53B7953";
	setAttr ".rp" -type "double3" 0.40278167640968443 8.2802142333984374 -1.6652388982189177 ;
	setAttr ".sp" -type "double3" 0.40278167640968443 8.2802142333984374 -1.6652388982189177 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "499F6705-491C-2B13-79CD-F69F53B1DDA7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1871357 8.7802143 -0.95908374 
		4.5898614 8.7802143 0.15712133 -4.1871357 7.9363713 -0.95908374 4.5898614 7.9363713 
		0.15712133 -3.7842982 7.9363713 -3.4875991 4.9926991 7.9363713 -2.3713942 -3.7842982 
		8.7802143 -3.4875991 4.9926991 8.7802143 -2.3713942;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube34";
	rename -uid "2DABB84D-4FE7-208C-7B9D-EDAA4D4DF205";
	setAttr ".rp" -type "double3" 0.40278167640968443 8.3482869698385969 -5.1788491566615384 ;
	setAttr ".sp" -type "double3" 0.40278167640968443 8.3482869698385986 -5.1788491566615384 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "83D76706-4F8D-A914-9487-B9AFE9221960";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.0050683 8.9501343 -3.8719985 
		4.8352032 8.9501343 -3.9401946 -4.0051303 8.1060343 -3.880955 4.8351412 8.1060343 
		-3.949151 -4.0297017 7.9023399 -6.4264598 4.8105693 7.9023399 -6.4946556 -4.0296397 
		8.7464399 -6.4175038 4.8106318 8.7464399 -6.4856997;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F50753CB-4B78-D159-8883-5F80918F3D42";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83C57E31-4981-3325-D1D4-449B0884D6FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F181E47F-4471-BF89-3997-F0A7D3BCD45E";
createNode displayLayerManager -n "layerManager";
	rename -uid "082A5E2C-40EF-7EED-D610-4FA786A4AE52";
createNode displayLayer -n "defaultLayer";
	rename -uid "122E4EB8-470C-4EFE-93F6-5694F637CFFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C07A6781-412A-0BAD-1966-BC9C0508B744";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F6672D7-4848-76C9-CE90-B0A710D667CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F24EE84B-4B43-2B88-3D76-A6A60D18071D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode groupId -n "groupId58";
	rename -uid "DDC0DE49-446A-1D38-27A3-3F8EF7B42713";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "E363F0C9-4DD7-3729-F6D1-80B02D49AAB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F200E7DD-4586-58E7-48D8-409DFF98F587";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "FDFFCDCD-4C33-D929-6D8C-97B204B109A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "63A37A48-458E-2D1E-4EDE-628A7ABB176A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "65D35AAF-4FE7-37EB-3961-1D8DDF208BEF";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "495EAF78-4707-B0E5-D9AB-EC96668506B2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -621.42854673521958 -195.23808748003069 ;
	setAttr ".tgi[0].vh" -type "double2" 680.95235389376546 374.99998509883937 ;
	setAttr ".tgi[0].ni[0].x" -62.857143402099609;
	setAttr ".tgi[0].ni[0].y" 160;
	setAttr ".tgi[0].ni[0].nvs" 1923;
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupId59.id" "Scaf_Foot5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Scaf_Foot5Shape.iog.og[0].gco";
connectAttr "groupId58.id" "Scaf_Foot5Shape.ciog.cog[0].cgid";
connectAttr "groupId60.id" "Scaf_Foot6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Scaf_Foot6Shape.iog.og[0].gco";
connectAttr "groupId61.id" "Scaf_Foot6Shape.ciog.cog[1].cgid";
connectAttr "groupId62.id" "Scaf_Foot7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Scaf_Foot7Shape.iog.og[0].gco";
connectAttr "groupId63.id" "Scaf_Foot7Shape.ciog.cog[1].cgid";
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
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot_Bolt1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot6Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Scaf_Foot7Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
// End of PDC-JonathanDavis-ScafoldingSet-0.3.ma
