//Maya ASCII 2025ff03 scene
//Name: PDC-JonathanDavis-ScafoldingSet-0.2.ma
//Last modified: Tue, Sep 08, 2026 04:55:03 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D34312F1-45FC-5CE3-9C3A-559487D0516A";
createNode transform -s -n "persp";
	rename -uid "D7F8F618-400C-9AE6-6493-268630754ACD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.575820031768663 16.452581785685851 0.68337301128561534 ;
	setAttr ".r" -type "double3" -35.138352720236391 6046.6000000020904 1.1132951299223681e-14 ;
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
	setAttr ".coi" 24.054898442524511;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 499.98883056640625 783.0570068359375 -650.19573974609375 ;
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
	setAttr ".t" -type "double3" -1.6254377152975048 1.2517056858677871 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D8A0D0D8-45C9-498D-6A75-CDB7FD3D3FA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 10.393309770807404;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C4930C14-47F0-B1AA-9757-89801F5770DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EC686EC0-49DB-AB26-C582-6CB6B8ADA7D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube4";
	rename -uid "6B6C47AC-4F4A-E6D7-18C4-F0B8CB35B7B3";
	setAttr ".t" -type "double3" 7.4457079544858331 -2.2737367544323206e-15 9.5127737753919845 ;
	setAttr ".rp" -type "double3" 0.98924000698680137 1.1552142703797335 1.2506167761924645 ;
	setAttr ".sp" -type "double3" 0.98924000698680137 1.1552142703797335 1.2506167761924645 ;
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
	setAttr -s 35 ".pt[0:34]" -type "float3"  0.98924005 1.1552142 1.2506168 
		0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 
		1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 
		1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 
		0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 
		1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 
		1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 
		0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 
		1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 
		1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 
		0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 
		1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 1.1552142 1.2506168 0.98924005 
		1.1552142 1.2506168 0.96488863 1.1552142 1.2262653 1.0129129 1.1552142 1.2269439 
		1.0084459 1.1552142 1.2698225 0.96653384 1.1552142 1.2733229;
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
	setAttr ".t" -type "double3" 7.4457079544858331 -2.2737367544323206e-15 9.5127737753919845 ;
	setAttr ".rp" -type "double3" 0.73924003601074217 1.1552142333984374 2.9257386777262169 ;
	setAttr ".sp" -type "double3" 0.73924003601074217 1.1552142333984374 2.9257386777262169 ;
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
	setAttr ".t" -type "double3" 7.4457079544858331 -2.2737367544323206e-15 9.5127737753919845 ;
	setAttr ".rp" -type "double3" 0.125 1.5302142333984363 8.4270132254576122 ;
	setAttr ".sp" -type "double3" 0.125 1.5302142333984363 8.4270132254576122 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.7 1.5512637 8.2999144 -1.3 
		7.8012638 1.7999138 1.7 1.5091647 8.4041128 -1.3 7.7591648 1.9041126 1.55 1.5091647 
		8.5541124 -1.45 7.7591648 2.0541124 1.55 1.5512637 8.449914 -1.45 7.8012638 1.9499137 
		1.625 1.5302142 8.4270134 -1.375 7.7802143 1.927013;
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
	setAttr ".t" -type "double3" 7.4457079544858331 -2.2737367544323206e-15 9.5127737753919845 ;
	setAttr ".rp" -type "double3" 0.25 1.0302142333984374 1.7418968710633385 ;
	setAttr ".sp" -type "double3" 0.25 1.0302142333984374 1.7418968710633385 ;
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
	setAttr -s 53 ".pt[0:52]" -type "float3"  0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1104437 1.6168969 0 1.1368718 
		1.6348603 0 1.1368718 1.6348603 0 1.1104437 1.6168969 0 1.1991174 1.6168969 0 1.1711097 
		1.6018121 0 1.1711097 1.6018121 0 1.1991174 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 
		1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969 0 1.1552142 1.6168969;
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
	setAttr ".t" -type "double3" 7.4457079544858331 -2.2737367544323206e-15 19.830469435284208 ;
	setAttr ".rp" -type "double3" 0.125 1.1552142333984374 -6.375 ;
	setAttr ".sp" -type "double3" 0.125 1.1552142333984374 -6.375 ;
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.7 1.1552142 -0.44999999 
		-1.3 1.1552142 -6.4499998 1.7 1.1552142 -0.44999999 -1.3 1.1552142 -6.4499998 1.55 
		1.1552142 -0.30000001 -1.45 1.1552142 -6.3000002 1.55 1.1552142 -0.30000001 -1.45 
		1.1552142 -6.3000002 1.625 1.1552142 -0.375 -1.375 1.1552142 -6.375;
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
createNode transform -n "pCube34";
	rename -uid "727D4F7A-4EC3-885E-CBE4-49A3E728B0E0";
	setAttr ".rp" -type "double3" 3.0702900219346341 4.6552142333984374 -3.374999986330292 ;
	setAttr ".sp" -type "double3" 3.0702900219346341 4.6552142333984374 -3.374999986330292 ;
createNode mesh -n "pCube34Shape" -p "pCube34";
	rename -uid "DB33CF2D-4494-9EFD-54E9-2EBD18C6488C";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "e[256:257]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[254:255]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 1 "e[48]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "e[51]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 1 "e[49:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 117 "f[2]" "f[7]" "f[12]" "f[17]" "f[22]" "f[27:28]" "f[30]" "f[35:38]" "f[45:46]" "f[53:56]" "f[63]" "f[68:69]" "f[76:79]" "f[84:85]" "f[94:97]" "f[104]" "f[109]" "f[112:113]" "f[122:125]" "f[132]" "f[135:136]" "f[145:148]" "f[155]" "f[161:162]" "f[164]" "f[169:172]" "f[179]" "f[184]" "f[189]" "f[194:195]" "f[202:205]" "f[297]" "f[301]" "f[305]" "f[309]" "f[313]" "f[317]" "f[321]" "f[325]" "f[329]" "f[333]" "f[337]" "f[341]" "f[345]" "f[352:353]" "f[360:361]" "f[368:369]" "f[376:377]" "f[384:385]" "f[392:393]" "f[400:401]" "f[408:409]" "f[416:417]" "f[424:425]" "f[432:433]" "f[440:441]" "f[446:449]" "f[460:464]" "f[466:467]" "f[471]" "f[474:475]" "f[484:489]" "f[491]" "f[501:504]" "f[515:519]" "f[521:522]" "f[526]" "f[529:530]" "f[539:544]" "f[546]" "f[556:559]" "f[570:574]" "f[576:577]" "f[581]" "f[584:585]" "f[594:599]" "f[601]" "f[611:613]" "f[627:631]" "f[635:636]" "f[648]" "f[650:651]" "f[677:678]" "f[680:682]" "f[684]" "f[698:701]" "f[711:715]" "f[719:720]" "f[722]" "f[724:725]" "f[737:738]" "f[740:742]" "f[744]" "f[753:756]" "f[766:770]" "f[774:775]" "f[777]" "f[779:780]" "f[792:793]" "f[795:797]" "f[799]" "f[808:811]" "f[821:825]" "f[829:830]" "f[832]" "f[834:835]" "f[847:848]" "f[850:852]" "f[854]" "f[863:865]" "f[879:883]" "f[887:888]" "f[900]" "f[902:903]" "f[929:930]" "f[932:934]" "f[936]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 29 "f[3]" "f[8]" "f[13]" "f[18]" "f[23]" "f[25]" "f[44]" "f[64]" "f[67]" "f[105]" "f[110]" "f[133]" "f[156]" "f[159]" "f[180]" "f[185]" "f[190]" "f[193]" "f[472:473]" "f[490]" "f[527:528]" "f[545]" "f[582:583]" "f[600]" "f[607]" "f[694]" "f[749]" "f[804]" "f[859]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 62 "f[0]" "f[5]" "f[10]" "f[15]" "f[20]" "f[24]" "f[43]" "f[61]" "f[66]" "f[102]" "f[107]" "f[130]" "f[153]" "f[158]" "f[177]" "f[182]" "f[187]" "f[192]" "f[294:295]" "f[298:299]" "f[302:303]" "f[306:307]" "f[310:311]" "f[314:315]" "f[318:319]" "f[322:323]" "f[326:327]" "f[330:331]" "f[334:335]" "f[338:339]" "f[342:343]" "f[346:349]" "f[354:357]" "f[362:365]" "f[370:373]" "f[378:381]" "f[386:389]" "f[394:397]" "f[402:405]" "f[410:413]" "f[418:421]" "f[426:429]" "f[434:437]" "f[453:455]" "f[469]" "f[478:481]" "f[508:510]" "f[524]" "f[533:536]" "f[563:565]" "f[579]" "f[588:591]" "f[621:622]" "f[670:674]" "f[705:706]" "f[730:734]" "f[760:761]" "f[785:789]" "f[815:816]" "f[840:844]" "f[873:874]" "f[922:926]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 60 "f[4]" "f[9]" "f[14]" "f[19]" "f[29]" "f[39:42]" "f[47]" "f[49:52]" "f[65]" "f[70]" "f[72:75]" "f[88]" "f[90:93]" "f[106]" "f[111]" "f[116]" "f[118:121]" "f[134]" "f[139]" "f[141:144]" "f[157]" "f[163]" "f[173:176]" "f[181]" "f[186]" "f[191]" "f[196]" "f[198:201]" "f[213]" "f[215:216]" "f[220]" "f[222:223]" "f[227]" "f[229:230]" "f[234]" "f[236:237]" "f[241]" "f[243:244]" "f[248]" "f[250:251]" "f[255]" "f[257:258]" "f[262]" "f[264:265]" "f[269]" "f[271:272]" "f[276]" "f[278:279]" "f[283]" "f[285:286]" "f[290]" "f[292:293]" "f[442:444]" "f[497:499]" "f[552:554]" "f[608:610]" "f[695:697]" "f[750:752]" "f[805:807]" "f[860:862]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 47 "f[210:212]" "f[214]" "f[217:219]" "f[221]" "f[224:226]" "f[228]" "f[231:233]" "f[235]" "f[238:240]" "f[242]" "f[245:247]" "f[249]" "f[252:254]" "f[256]" "f[259:261]" "f[263]" "f[266:268]" "f[270]" "f[273:275]" "f[277]" "f[280:282]" "f[284]" "f[287:289]" "f[291]" "f[445]" "f[500]" "f[555]" "f[632]" "f[649]" "f[679]" "f[683]" "f[716]" "f[723]" "f[739]" "f[743]" "f[771]" "f[778]" "f[794]" "f[798]" "f[826]" "f[833]" "f[849]" "f[853]" "f[884]" "f[901]" "f[931]" "f[935]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 116 "f[1]" "f[6]" "f[11]" "f[16]" "f[21]" "f[26]" "f[31:34]" "f[48]" "f[57:60]" "f[62]" "f[71]" "f[80:83]" "f[86:87]" "f[89]" "f[98:101]" "f[103]" "f[108]" "f[114:115]" "f[117]" "f[126:129]" "f[131]" "f[137:138]" "f[140]" "f[149:152]" "f[154]" "f[160]" "f[165:168]" "f[178]" "f[183]" "f[188]" "f[197]" "f[206:209]" "f[296]" "f[300]" "f[304]" "f[308]" "f[312]" "f[316]" "f[320]" "f[324]" "f[328]" "f[332]" "f[336]" "f[340]" "f[344]" "f[350:351]" "f[358:359]" "f[366:367]" "f[374:375]" "f[382:383]" "f[390:391]" "f[398:399]" "f[406:407]" "f[414:415]" "f[422:423]" "f[430:431]" "f[438:439]" "f[450:452]" "f[456:459]" "f[465]" "f[468]" "f[470]" "f[476:477]" "f[482:483]" "f[492:496]" "f[505:507]" "f[511:514]" "f[520]" "f[523]" "f[525]" "f[531:532]" "f[537:538]" "f[547:551]" "f[560:562]" "f[566:569]" "f[575]" "f[578]" "f[580]" "f[586:587]" "f[592:593]" "f[602:606]" "f[614:620]" "f[623:626]" "f[633:634]" "f[637:647]" "f[652:669]" "f[675:676]" "f[685:692]" "f[702:704]" "f[707:710]" "f[717:718]" "f[721]" "f[726:729]" "f[735:736]" "f[745:748]" "f[757:759]" "f[762:765]" "f[772:773]" "f[776]" "f[781:784]" "f[790:791]" "f[800:803]" "f[812:814]" "f[817:820]" "f[827:828]" "f[831]" "f[836:839]" "f[845:846]" "f[855:858]" "f[866:872]" "f[875:878]" "f[885:886]" "f[889:899]" "f[904:921]" "f[927:928]" "f[937:944]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1382 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5625 0.375 0.60789305 0.46578613
		 0.5625 0.625 0.25 0.125 0.35005364 0.22505362 0.25 0.125 0.5625 0.625 0.5625 0.375
		 0.35005364 0.22505362 0.25 0.125 0.5625 0.625 0.5625 0.375 0.35005364 0.22505362
		 0.25 0.125 0.5625 0.625 0.5625 0.375 0.35005364 0.22505362 0.25 0.125 0.5625 0.625
		 0.5625 0.375 0.35005364 0.22505362 0.25 0.125 0.5625 0.625 0.5625 0.375 0.5625 0.375
		 0.60789305 0.46578613 0.5625 0.625 0.25 0.125 0.35005364 0.22505362 0.25 0.125 0.5625
		 0.625 0.5625 0.375 0.65624696 0.21875304 0.18749391 0.25 0.31250614 0.25 0.68749392
		 0.25 0.75 0.125 0.84375304 0.21875304 0.81250614 0.25 0.125 0.062493905 0.15624696
		 0.21875304 0.125 0.18750611 0.15624696 0.031246953 0.18749391 5.5879354e-09 0.25
		 0.125 0.875 0.18750609 0.84375304 0.031246953 0.875 0.062493894 0.68749392 5.5879354e-09
		 0.81250608 5.5879354e-09 0.6562469 0.21875307 0.18749364 0.25 0.31250635 0.25 0.68749362
		 0.25 0.75 0.125 0.84375316 0.21875304 0.81250632 0.25 0.125 0.062493905 0.15624693
		 0.21875307 0.125 0.18750611 0.15624681 0.031246955 0.18749364 -3.7252903e-09 0.25
		 0.125 0.875 0.18750609 0.8437531 0.03124693 0.875 0.062493894 0.68749362 -3.7252903e-09
		 0.81250638 -3.7252903e-09 0.65624684 0.21875319 0.18749364 0.25 0.31250635 0.25 0.68749362
		 0.25 0.75 0.125 0.84375316 0.21875317 0.81250632 0.25 0.125 0.062493637 0.15624683
		 0.21875319 0.125 0.18750635 0.15624681 0.03124682 0.18749364 -3.7252903e-09 0.25
		 0.125 0.875 0.18750636 0.84375316 0.031246819 0.875 0.062493645 0.68749362 -3.7252903e-09
		 0.81250638 -3.7252903e-09 0.6562469 0.21875307 0.18749362 0.25 0.31250641 0.25 0.68749362
		 0.25 0.75 0.125 0.84375316 0.21875304 0.81250638 0.25 0.125 0.062493905 0.15624693
		 0.21875307 0.125 0.18750611 0.15624681 0.031246955 0.18749362 5.5879354e-09 0.25
		 0.125 0.875 0.18750609 0.84375304 0.031246945 0.875 0.062493894 0.68749362 5.5879354e-09
		 0.81250638 5.5879354e-09 0.65624696 0.21875319 0.18749338 0.25 0.31250662 0.25 0.68749338
		 0.25 0.75 0.125 0.84375304 0.21875307 0.81250662 0.25 0.125 0.062493637 0.15624696
		 0.21875319 0.125 0.18750635 0.15624693 0.031246923 0.18749338 -1.8626451e-09 0.25
		 0.125 0.875 0.18750636 0.84375304 0.031246822 0.875 0.062493645 0.68749338 -1.8626451e-09
		 0.81250662 -1.8626451e-09 0.65624696 0.21875304 0.18749338 0.25 0.31250662 0.25 0.68749338
		 0.25 0.75 0.125 0.84375304 0.21875304 0.81250662 0.25 0.125 0.062493905 0.15624696
		 0.21875304 0.125 0.18750611 0.15624696 0.031246953 0.18749338 -1.8626451e-09 0.25
		 0.125 0.875 0.18750609 0.84375304 0.031246953 0.875 0.062493894 0.68749338 -1.8626451e-09
		 0.81250662 -1.8626451e-09 0.65624684 0.21875319 0.18749362 0.25 0.31250641 0.25 0.68749362
		 0.25 0.75 0.125 0.84375316 0.21875317 0.81250638 0.25 0.125 0.062493637 0.15624683
		 0.21875319 0.125 0.18750635 0.15624681 0.03124682 0.18749362 5.5879354e-09 0.25 0.125
		 0.875 0.18750636 0.84375316 0.031246834 0.875 0.062493645 0.68749362 5.5879354e-09
		 0.81250638 5.5879354e-09 0.65624696 0.21875319 0.18749391 0.25 0.31250614 0.25 0.68749392
		 0.25 0.75 0.125 0.84375304 0.21875307 0.81250614 0.25 0.125 0.062493637 0.15624696
		 0.21875319 0.125 0.18750635 0.15624693 0.031246923 0.18749391 5.5879354e-09 0.25
		 0.125 0.875 0.18750636 0.84375304 0.031246822 0.875 0.062493645 0.68749392 5.5879354e-09
		 0.81250608 5.5879354e-09 0.65624696 0.21875304 0.18749391 0.25 0.31250614 0.25 0.68749392
		 0.25 0.75 0.125 0.84375304 0.21875304 0.81250614 0.25 0.125 0.062493384 0.15624696
		 0.21875304 0.125 0.18750662 0.15624696 0.031246953 0.18749391 5.5879354e-09 0.25
		 0.125 0.875 0.18750662 0.84375304 0.031246953 0.875 0.062493388 0.68749392 5.5879354e-09
		 0.81250608 5.5879354e-09 0.65624684 0.21875319 0.18749362 0.25 0.31250641 0.25 0.68749362
		 0.25 0.75 0.125 0.84375316 0.21875317 0.81250638 0.25 0.125 0.062493637 0.15624683
		 0.21875319 0.125 0.18750635 0.15624681 0.03124682 0.18749362 5.5879354e-09 0.25 0.125
		 0.875 0.18750636 0.84375316 0.031246834 0.875 0.062493645 0.68749362 5.5879354e-09
		 0.81250638 5.5879354e-09 0.6562469 0.21875307 0.18749362 0.25 0.31250641 0.25 0.68749362
		 0.25 0.75 0.125 0.84375316 0.21875304 0.81250638 0.25 0.125 0.062493384 0.15624693
		 0.21875307 0.125 0.18750662 0.15624681 0.031246955 0.18749362 5.5879354e-09 0.25
		 0.125 0.875 0.18750662 0.84375304 0.031246945 0.875 0.062493388 0.68749362 5.5879354e-09
		 0.81250638 5.5879354e-09 0.65624696 0.21875319 0.18749391 0.25 0.31250614 0.25 0.68749392
		 0.25 0.75 0.125 0.84375304 0.21875307 0.81250614 0.25 0.125 0.062493637 0.15624696
		 0.21875319 0.125 0.18750635 0.15624693 0.031246923 0.18749391 5.5879354e-09 0.25
		 0.125 0.875 0.18750636 0.84375304 0.031246822 0.875 0.062493645 0.68749392 5.5879354e-09
		 0.81250608 5.5879354e-09 0.625 0.93750614 0.37500003 0.93750614;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.93750638 0.375 0.93750632 0.625 0.93750638
		 0.375 0.93750632 0.625 0.93750638 0.375 0.93750638 0.38124996 0.18750632 0.61250001
		 0.062494058 0.38124996 0.43750662 0.61250001 0.31249338 0.61250001 0.93750662 0.38124996
		 0.93750656 0.61250001 0.81249338 0.38124996 0.68750626 0.61250001 0.56249404 0.625
		 0.93750662 0.375 0.93750662 0.625 0.93750662 0.375 0.93750662 0.625 0.93750638 0.375
		 0.93750638 0.625 0.93750614 0.37500003 0.93750614 0.625 0.93750614 0.37500003 0.93750614
		 0.625 0.93750638 0.375 0.93750638 0.625 0.93750638 0.375 0.93750638 0.625 0.93750614
		 0.37500003 0.93750614 0.375 0.062493905 0.625 0 0.375 0.31249392 0.625 0.18750611
		 0.375 0.56249392 0.625 0.43750611 0.375 0.81249392 0.625 0.68750614 0.375 0.062493891
		 0.625 0 0.375 0.31249365 0.625 0.18750611 0.375 0.56249392 0.625 0.43750638 0.375
		 0.81249368 0.625 0.68750614 0.375 0.062493652 0.625 0 0.375 0.31249365 0.625 0.18750636
		 0.375 0.56249368 0.625 0.43750638 0.375 0.81249368 0.625 0.68750638 0.375 0.062493905
		 0.625 0 0.375 0.31249362 0.625 0.18750611 0.375 0.56249392 0.625 0.43750641 0.375
		 0.81249362 0.625 0.68750614 0.38124999 0.062493689 0.38124996 0 0.61250001 0 0.38124996
		 0.31249338 0.61250001 0.18750593 0.38124996 0.56249368 0.61250001 0.43750662 0.38124996
		 0.81249332 0.61250001 0.6875059 0.375 0.062493652 0.625 0 0.375 0.31249338 0.625
		 0.18750636 0.375 0.56249368 0.625 0.43750662 0.375 0.81249338 0.625 0.68750638 0.375
		 0.062493891 0.625 0 0.375 0.31249338 0.625 0.18750611 0.375 0.56249392 0.625 0.43750662
		 0.375 0.81249338 0.625 0.68750614 0.375 0.062493652 0.625 0 0.375 0.31249362 0.62499994
		 0.18750635 0.375 0.56249368 0.625 0.43750641 0.375 0.81249362 0.62499994 0.68750638
		 0.375 0.062493637 0.625 0 0.375 0.31249392 0.625 0.18750636 0.375 0.56249362 0.625
		 0.43750611 0.375 0.81249392 0.625 0.68750638 0.375 0.062493399 0.625 0 0.375 0.31249389
		 0.625 0.18750662 0.375 0.56249338 0.625 0.43750611 0.375 0.81249392 0.625 0.68750662
		 0.375 0.062493637 0.625 0 0.375 0.31249362 0.625 0.18750636 0.375 0.56249362 0.625
		 0.43750641 0.375 0.81249362 0.625 0.68750638 0.375 0.062493399 0.625 0 0.375 0.31249362
		 0.625 0.18750662 0.375 0.56249338 0.625 0.43750641 0.375 0.81249362 0.625 0.68750662
		 0.375 0.062493652 0.625 0 0.375 0.31249389 0.62499994 0.18750635 0.375 0.56249362
		 0.625 0.43750611 0.375 0.81249392 0.62499994 0.68750638 0.34375304 0.031246953 0.31250611
		 5.5879354e-09 0.65624696 0.031246953 0.625 0.062493905 0.34375307 0.21875305 0.37500003
		 0.18750611 0.625 0.31249392 0.375 0.46875307 0.37500003 0.43750611 0.625 0.46875307
		 0.625 0.56249392 0.375 0.7187531 0.37500003 0.68750614 0.625 0.7187531 0.625 0.81249392
		 0.34375307 0.03124693 0.31250635 -3.7252903e-09 0.65624684 0.031246955 0.625 0.062493905
		 0.34375319 0.21875305 0.37500003 0.18750611 0.625 0.31249362 0.375 0.46875316 0.375
		 0.43750635 0.625 0.46875316 0.625 0.56249392 0.375 0.7187531 0.37500003 0.68750614
		 0.625 0.7187531 0.625 0.81249362 0.34375319 0.031246819 0.31250635 -3.7252903e-09
		 0.65624684 0.03124682 0.625 0.062493637 0.34375319 0.21875317 0.375 0.18750635 0.625
		 0.31249362 0.375 0.46875316 0.375 0.43750635 0.625 0.46875316 0.625 0.56249362 0.375
		 0.71875316 0.375 0.68750638 0.625 0.71875316 0.625 0.81249362 0.34375304 0.031246945
		 0.31250638 5.5879354e-09 0.65624684 0.031246955 0.625 0.062493905 0.34375322 0.21875305
		 0.37500003 0.18750611 0.625 0.31249362 0.375 0.46875322 0.375 0.43750638 0.625 0.46875319
		 0.625 0.56249392 0.375 0.7187531 0.37500003 0.68750614 0.625 0.7187531 0.625 0.81249362
		 0.34375304 0.031246822 0.31250662 -1.8626451e-09 0.65624696 0.031246923 0.625 0.062493637
		 0.34375307 0.21875307 0.375 0.18750635 0.625 0.31249338 0.375 0.46875307 0.375 0.43750662
		 0.625 0.46875307 0.625 0.56249362 0.375 0.71875316 0.375 0.68750638 0.625 0.71875316
		 0.625 0.81249338 0.34375304 0.031246953 0.31250662 -1.8626451e-09 0.65624696 0.031246953
		 0.625 0.062493905 0.34375307 0.21875305 0.37500003 0.18750611 0.625 0.31249338 0.375
		 0.46875307 0.375 0.43750662 0.625 0.46875307 0.625 0.56249392 0.375 0.7187531 0.37500003
		 0.68750614 0.625 0.7187531 0.625 0.81249338 0.34375316 0.031246834 0.31250638 5.5879354e-09
		 0.65624684 0.03124682 0.625 0.062493637 0.34375319 0.21875317 0.375 0.18750635 0.625
		 0.31249362 0.37499997 0.46875319 0.375 0.43750641 0.625 0.46875319 0.625 0.56249362
		 0.375 0.71875316 0.375 0.68750638 0.625 0.71875316 0.625 0.81249362 0.34375304 0.031246822
		 0.31250611 5.5879354e-09 0.65624696 0.031246923 0.625 0.062493637 0.34375307 0.21875307
		 0.375 0.18750636 0.625 0.31249392 0.375 0.46875307 0.37500003 0.43750611;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.46875307 0.625 0.56249362 0.375 0.71875316
		 0.375 0.68750638 0.625 0.71875316 0.625 0.81249392 0.34375304 0.031246953 0.31250611
		 5.5879354e-09 0.65624696 0.031246953 0.625 0.062493384 0.34375307 0.21875305 0.375
		 0.18750662 0.625 0.31249392 0.375 0.46875307 0.37500003 0.43750611 0.625 0.46875307
		 0.625 0.56249338 0.375 0.7187531 0.375 0.68750662 0.625 0.7187531 0.625 0.81249392
		 0.34375316 0.031246834 0.31250638 5.5879354e-09 0.65624684 0.03124682 0.625 0.062493637
		 0.34375319 0.21875317 0.375 0.18750636 0.625 0.31249362 0.375 0.46875322 0.375 0.43750638
		 0.625 0.46875319 0.625 0.56249362 0.375 0.71875316 0.375 0.68750638 0.625 0.71875316
		 0.625 0.81249362 0.34375304 0.031246945 0.31250638 5.5879354e-09 0.65624684 0.031246955
		 0.625 0.062493384 0.34375322 0.21875305 0.375 0.18750662 0.625 0.31249362 0.37499997
		 0.46875319 0.375 0.43750641 0.625 0.46875319 0.625 0.56249338 0.375 0.7187531 0.375
		 0.68750662 0.625 0.7187531 0.625 0.81249362 0.34375304 0.031246822 0.31250611 5.5879354e-09
		 0.65624696 0.031246923 0.625 0.062493637 0.34375307 0.21875307 0.375 0.18750636 0.625
		 0.31249389 0.375 0.46875307 0.37500003 0.43750611 0.625 0.46875307 0.625 0.56249362
		 0.375 0.71875316 0.375 0.68750638 0.625 0.71875316 0.625 0.81249392 0.34485012 0.030149875
		 0.35992658 0.015073432 0.1749948 0.24999997 0.16238412 0.21261588 0.32500505 0.25
		 0.12500003 0.049994785 0.1436902 0.2313098 0.125 0.20000495 0.14067112 0.015671127
		 0.17499496 1.4012418e-09 0.15634525 0.031345248 0.51360941 0.52721888 0.50680405
		 0.5136081 0.5105387 0.72892261 0.60861564 0.71723127 0.61039513 0.52920973 0.61769831
		 0.51460338 0.67499501 -3.7252903e-09 0.83964813 3.7252903e-09 0.875 0.049995005 0.87499994
		 0.20000499 0.82500505 0.25 0.67499495 0.25 0.51316357 0.27632713 0.50658119 0.26316226
		 0.51539713 0.46920574 0.61135316 0.47270626 0.6121757 0.27564847 0.61858845 0.26282296
		 0.32500502 -9.3416119e-10 0.5 0 0.625 0.049995001 0.375 0.29999498 0.52499759 0.25
		 0.5 0.29999501 0.375 0.45000505 0.47500247 0.45000505 0.5 0.45000505 0.5 0.45000502
		 0.52499759 0.5 0.52499753 0.5 0.52499753 0.5 0.52499759 0.5 0.5 0.54999501 0.5 0.54999501
		 0.375 0.79999495 0.47500244 0.70000499 0.5 0.70000499 0.625 0.45000505 0.60000241
		 0.5 0.60000247 0.5 0.625 0.54999501 0.625 0.70000499 0.60000241 0.75 0.60000247 0.25
		 0.625 0.29999498 0.375 0.049995005 0.5 0.049995005 0.47500247 0.29999509 0.375 0.54999501
		 0.47500244 0.54999501 0.375 0.95000505 0.5 0.95000505 0.5 0.79999495 0.625 0.95000505
		 0.52499753 0.25 0.36252809 0.23752804 0.375 0.20000499 0.5 0.20000499 0.375 0.47500244
		 0.37499997 0.72500247 0.375 0.70000499 0.5 0.70000499 0.52499759 0.75 0.60000247
		 0.5 0.625 0.54999501 0.50526881 0.73946238 0.52499759 0.75 0.60000247 0.5 0.625 0.78535187
		 0.60000247 0.75 0.61680859 0.73361719 0.625 0.70000499 0.5 0.29999498 0.50769794
		 0.48460442 0.625 0.2146482 0.625 0.29999498 0.60000247 0.25 0.61817724 0.48635447
		 0.625 0.45000505 0.34485012 0.030149875 0.35992652 0.015073476 0.1749952 0.25 0.16238412
		 0.21261588 0.32500499 0.25 0.125 0.049995005 0.14369045 0.2313098 0.125 0.20000488
		 0.14067106 0.015671056 0.17499498 -4.670806e-10 0.15634525 0.031345248 0.51360941
		 0.52721888 0.50680405 0.5136081 0.5105387 0.72892261 0.60861564 0.71723127 0.61039513
		 0.52920973 0.61769819 0.51460338 0.67499501 0 0.83964819 3.7252903e-09 0.875 0.049995109
		 0.875 0.20000488 0.82500505 0.25 0.67499495 0.25 0.51316357 0.27632713 0.50658119
		 0.26316226 0.51539713 0.46920574 0.61135316 0.47270626 0.6121757 0.27564847 0.61858845
		 0.26282296 0.32500502 9.3416119e-10 0.5 0 0.625 0.049995113 0.375 0.29999495 0.52499759
		 0.25 0.5 0.29999501 0.375 0.45000502 0.47500244 0.45000499 0.5 0.45000499 0.5 0.45000499
		 0.52499759 0.5 0.52499759 0.5 0.52499753 0.5 0.52499753 0.5 0.5 0.54999512 0.5 0.54999506
		 0.375 0.79999495 0.47500247 0.70000494 0.5 0.70000488 0.625 0.45000505 0.60000241
		 0.5 0.60000247 0.5 0.625 0.54999512 0.625 0.70000482 0.60000247 0.75 0.60000247 0.25
		 0.625 0.29999498 0.375 0.049995124 0.5 0.049995124 0.47500247 0.29999506 0.375 0.54999512
		 0.47500244 0.54999512 0.375 0.95000505 0.5 0.95000499 0.5 0.79999501 0.625 0.95000505
		 0.52499753 0.25 0.36252806 0.23752797 0.375 0.20000489 0.5 0.20000489 0.375 0.4750025
		 0.375 0.72500247 0.375 0.70000494 0.5 0.70000488 0.52499753 0.75 0.60000241 0.5 0.625
		 0.54999512 0.50526893 0.73946238 0.52499753 0.75 0.60000241 0.5 0.625 0.78535181
		 0.60000247 0.75 0.61680859 0.73361725 0.62499994 0.70000488 0.5 0.29999501 0.50769782
		 0.48460439 0.625 0.21464813 0.625 0.29999501 0.60000247 0.25 0.61817724 0.4863542
		 0.62500006 0.45000502 0.34485012 0.030149875 0.35992649 0.01507342 0.17499501 0.25
		 0.16238412 0.21261588;
	setAttr ".uvst[0].uvsp[750:999]" 0.32500488 0.25 0.12500003 0.049994785 0.14369045
		 0.2313098 0.125 0.20000505 0.14067106 0.015671309 0.17499512 9.3416119e-10 0.15634525
		 0.031345248 0.51360941 0.52721888 0.50680405 0.5136081 0.5105387 0.72892261 0.60861564
		 0.71723127 0.61039513 0.52920973 0.61769819 0.51460338 0.67499512 3.7252903e-09 0.83964843
		 0 0.875 0.049994975 0.875 0.20000504 0.82500488 0.25 0.67499512 0.25 0.51316357 0.27632713
		 0.50658113 0.26316229 0.51539713 0.46920574 0.61135316 0.47270626 0.6121757 0.27564847
		 0.61858845 0.26282299 0.32500488 0 0.5 0 0.625 0.049994964 0.375 0.29999512 0.52499759
		 0.25 0.5 0.29999509 0.375 0.45000491 0.47500247 0.45000491 0.5 0.45000488 0.5 0.45000488
		 0.52499759 0.5 0.52499753 0.5 0.52499753 0.5 0.52499759 0.5 0.5 0.54999495 0.5 0.54999506
		 0.375 0.79999512 0.47500247 0.70000505 0.5 0.70000505 0.625 0.45000488 0.60000241
		 0.5 0.60000241 0.5 0.625 0.54999495 0.625 0.70000505 0.60000241 0.75 0.60000247 0.25
		 0.625 0.29999512 0.375 0.049994975 0.5 0.04999496 0.47500244 0.29999512 0.375 0.54999495
		 0.47500247 0.54999506 0.375 0.95000488 0.5 0.95000488 0.5 0.79999512 0.625 0.95000488
		 0.52499753 0.25 0.36252803 0.23752803 0.375 0.20000504 0.5 0.20000502 0.375 0.47500244
		 0.37499997 0.72500247 0.375 0.70000505 0.5 0.70000499 0.52499759 0.75 0.60000241
		 0.5 0.625 0.54999501 0.50526881 0.73946238 0.52499759 0.75 0.60000247 0.5 0.625 0.78535157
		 0.60000247 0.75 0.61680859 0.73361731 0.625 0.70000505 0.5 0.29999512 0.50769794
		 0.48460442 0.625 0.21464813 0.625 0.29999512 0.60000247 0.25 0.61817724 0.48635423
		 0.625 0.45000491 0.34006986 0.21506988 0.19540174 0.25 0.30459836 0.25 0.125 0.070401743
		 0.15813899 0.21686099 0.14833039 0.22666961 0.125 0.17959838 0.14267996 0.01767996
		 0.19540161 0 0.35149214 0.023507878 0.150113 0.025113 0.51144719 0.52289438 0.50805902
		 0.51611805 0.52489078 1 0.58979917 0.75 0.62499994 0.79978144 0.625 0.92959839 0.58979917
		 1 0.51478934 0.7204212 0.6124115 0.724823 0.60774148 0.53451711 0.61284971 0.52430058
		 0.511374 0.47725201 0.51583803 0.28167611 0.51115024 0.27230048 0.61117291 0.27765426
		 0.61526549 0.26946905 0.51521575 0.5 0.61081171 0.5 0.61411786 0.5 0.51320416 0.5
		 0.51655024 0.5 0.51429766 0.5 0.60861808 0.5 0.5 0.92959839 0.375 0.92959839 0.625
		 0.57040161 0.375 0.070401624 0.5 0 0.375 0.32040161 0.5 0.17959839 0.5 0.32057512
		 0.375 0.42959839 0.4647992 0.42959839 0.5 0.42949831 0.53520077 0.5 0.53506666 0.5
		 0.53520083 0.5 0.5 0.57040161 0.5 0.57040161 0.375 0.82040161 0.4647992 0.67959839
		 0.53520083 0.75 0.5 0.67959839 0.69540161 7.4505806e-09 0.625 0.25 0.69540161 0.25
		 0.625 0.42959654 0.58979917 0.5 0.58979917 0.5 0.625 0.57040161 0.625 0.67959839
		 0.58979917 0.75 0.50780129 0.5 0.53913206 0.5 0.58796239 0.5 0.61875987 0.5 0.53520083
		 0.25 0.5 0.32040161 0.625 0.32040161 0.58979923 0.25 0.53520083 0.5 0.53884178 0.5
		 0.50808084 0.5 0.625 0.42958924 0.61760807 0.5 0.58631313 0.5 0.4647992 0.32040161
		 0.375 0.57040161 0.4647992 0.57040161 0.875 0.070401624 0.875 0.17959839 0.53520083
		 0.25 0.58979917 0.25 0.625 0.32040161 0.53521305 0.5 0.5 0.32003433 0.625 0.32057512
		 0.625 0.42919481 0.625 0.43350691 0.53520083 0.25 0.58979923 0.25 0.5 0.42958924
		 0.58979923 0.5 0.58979917 0.5 0.625 0.32003433 0.53520083 0.25 0.5 0.43374139 0.5
		 0.42911652 0.5 0.32057512 0.5 0.375 0.58979917 0.5 0.53509617 0.5 0.5 0.070401624
		 0.58979917 0 0.58979917 0.25 0.35845008 0.016549924 0.30459839 1.4968514e-09 0.52489078
		 0 0.35040861 0.22540863 0.375 0.17959839 0.375 0.4647992 0.375 0.71479923 0.375 0.67959839
		 0.5 0.67959839 0.5 0.82040161 0.87457901 0.25 0.80459654 0.25 0.875 0.25 0.51041192
		 0.72917604 0.53520083 0.75 0.58979917 0.5 0.8252185 7.4505806e-09 0.875 0 0.6161375
		 0.73227501 0.625 0.67959839 0.50800747 0.48398504 0.6129564 0.47591287 0.6155805
		 0.5 0.34485012 0.030149875 0.35992658 0.015073419 0.1749948 0.24999997 0.16238412
		 0.21261588 0.32500505 0.25 0.12500003 0.049994785 0.1436902 0.2313098 0.125 0.20000505
		 0.14067093 0.015671438 0.17499496 1.4012418e-09 0.15634525 0.031345248 0.51360941
		 0.52721888 0.50680399 0.5136081 0.51767588 1 0.60000253 0.75 0.62499994 0.78535175
		 0.625 0.95000505 0.60000253 1 0.5105387 0.72892261 0.60861564 0.71723127 0.61039513
		 0.52920973 0.61769831 0.51460338 0.51316357 0.27632713 0.50658113 0.26316226 0.51539713
		 0.46920574 0.61135316 0.47270626 0.6121757 0.27564847 0.61858851 0.26282293 0.5 0.95000499
		 0.375 0.95000505 0.625 0.54999501 0.375 0.049994975 0.5 0 0.375 0.29999498 0.52499747
		 0.25;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0.29999498 0.375 0.45000505 0.47500253
		 0.45000505 0.5 0.45000502 0.5 0.45000502 0.52499747 0.5 0.52499747 0.5 0.60000253
		 0.5 0.52499747 0.5 0.52499747 0.5 0.5 0.54999495 0.5 0.54999495 0.375 0.79999495
		 0.47500253 0.70000505 0.52499747 0.75 0.5 0.70000505 0.67499501 -3.7252903e-09 0.625
		 0.25 0.67499495 0.25 0.625 0.29999498 0.60000253 0.25 0.625 0.45000505 0.60000253
		 0.5 0.60000253 0.5 0.625 0.54999495 0.625 0.70000505 0.60000253 0.75 0.47500253 0.29999498
		 0.375 0.54999495 0.47500253 0.54999495 0.875 0.049994975 0.875 0.20000504 0.82500505
		 0.25 0.625 0.29999498 0.52499747 0.25 0.5 0.049994975 0.60000253 0 0.60000253 0.25
		 0.32500502 -9.3416119e-10 0.51767588 0 0.36252809 0.23752807 0.375 0.20000504 0.5
		 0.20000502 0.375 0.47500259 0.37499997 0.72500247 0.375 0.70000505 0.5 0.70000499
		 0.5 0.79999495 0.875 0.25 0.875 0.25 0.50526881 0.73946238 0.52499747 0.75 0.60000253
		 0.5 0.83964825 3.7252903e-09 0.875 0 0.61680865 0.73361725 0.625 0.70000505 0.5 0.29999498
		 0.50769782 0.48460442 0.61817729 0.48635426 0.625 0.45000505 0.34485012 0.030149875
		 0.35992637 0.015073329 0.1749945 0.25 0.16238412 0.21261588 0.32500547 0.25 0.125
		 0.049994692 0.1436903 0.23130995 0.125 0.20000538 0.1406711 0.015671097 0.17499451
		 4.670806e-10 0.15634525 0.031345248 0.51360941 0.52721888 0.50680399 0.51360804 0.51767576
		 1 0.60000265 0.75 0.625 0.78535157 0.625 0.95000553 0.60000265 1 0.5105387 0.72892261
		 0.60861564 0.71723127 0.61039513 0.52920973 0.61769831 0.51460332 0.51316357 0.27632713
		 0.50658113 0.2631624 0.51539713 0.46920574 0.61135316 0.47270626 0.6121757 0.27564847
		 0.61858851 0.26282302 0.5 0.95000553 0.375 0.95000553 0.625 0.54999465 0.375 0.049994662
		 0.5 0 0.375 0.2999945 0.52499735 0.25 0.5 0.2999945 0.375 0.4500055 0.47500265 0.45000547
		 0.5 0.45000547 0.5 0.4500055 0.52499729 0.5 0.52499735 0.5 0.60000265 0.5 0.52499729
		 0.5 0.52499735 0.5 0.5 0.54999465 0.5 0.54999465 0.375 0.79999447 0.47500265 0.70000529
		 0.52499735 0.75 0.5 0.70000535 0.67499447 0 0.625 0.25 0.67499447 0.25 0.625 0.2999945
		 0.60000265 0.25 0.625 0.45000547 0.60000265 0.5 0.60000265 0.5 0.625 0.54999465 0.625
		 0.70000535 0.60000265 0.75 0.47500268 0.29999462 0.375 0.54999465 0.47500268 0.54999465
		 0.875 0.049994662 0.875 0.20000534 0.82500553 0.25 0.625 0.2999945 0.52499735 0.25
		 0.5 0.049994662 0.60000265 0 0.60000271 0.25 0.3250055 1.8683224e-09 0.51767576 0
		 0.362528 0.237528 0.375 0.20000534 0.5 0.20000534 0.375 0.47500244 0.37500003 0.72500271
		 0.375 0.70000529 0.5 0.70000535 0.5 0.79999447 0.875 0.25 0.875 0.25 0.50526893 0.73946244
		 0.52499729 0.75 0.60000265 0.5 0.83964843 0 0.875 0 0.61680865 0.73361737 0.625 0.70000529
		 0.5 0.29999453 0.50769794 0.48460442 0.61817729 0.48635435 0.62500006 0.4500055 0.34485012
		 0.030149875 0.35992667 0.015073335 0.17499475 0.25 0.16238412 0.21261588 0.3250052
		 0.25 0.125 0.049994692 0.14369009 0.23130991 0.125 0.20000538 0.14067093 0.015670931
		 0.17499481 0 0.15634525 0.031345248 0.51360941 0.52721888 0.50680405 0.5136081 0.51767576
		 1 0.60000277 0.75 0.625 0.78535157 0.625 0.95000517 0.60000277 1 0.5105387 0.72892261
		 0.60861564 0.71723127 0.61039513 0.52920973 0.61769825 0.51460332 0.51316357 0.27632713
		 0.50658119 0.26316231 0.51539713 0.46920574 0.61135316 0.47270626 0.6121757 0.27564847
		 0.61858845 0.26282302 0.5 0.95000517 0.375 0.95000517 0.625 0.54999465 0.375 0.049994662
		 0.5 0 0.375 0.29999483 0.52499723 0.25 0.5 0.2999948 0.375 0.45000517 0.47500274
		 0.45000517 0.5 0.4500052 0.5 0.45000517 0.52499729 0.5 0.52499723 0.5 0.60000277
		 0.5 0.52499723 0.5 0.52499723 0.5 0.5 0.54999465 0.5 0.54999465 0.375 0.79999483
		 0.47500277 0.70000535 0.52499723 0.75 0.5 0.70000535 0.67499483 7.4505806e-09 0.625
		 0.25 0.67499483 0.25 0.625 0.29999483 0.60000277 0.25 0.625 0.45000517 0.60000277
		 0.5 0.60000277 0.5 0.625 0.54999465 0.625 0.70000535 0.60000277 0.75 0.47500262 0.29999477
		 0.375 0.54999465 0.47500274 0.54999465 0.875 0.049994662 0.875 0.20000534 0.82500517
		 0.25 0.625 0.29999483 0.52499723 0.25 0.5 0.049994662 0.60000277 0 0.60000277 0.25
		 0.32500517 0 0.51767576 0 0.36252818 0.23752807 0.375 0.20000534 0.5 0.20000534 0.375
		 0.47500277 0.37500003 0.72500271 0.375 0.70000529 0.5 0.70000529 0.5 0.79999483 0.875
		 0.25 0.875 0.25 0.50526893 0.73946244 0.52499729 0.75 0.60000277 0.5 0.83964843 0
		 0.875 0 0.61680859 0.73361725 0.625 0.70000529 0.5 0.29999483;
	setAttr ".uvst[0].uvsp[1250:1381]" 0.50769794 0.4846046 0.61817724 0.48635447
		 0.625 0.45000517 0.34006986 0.21506988 0.19540225 0.25 0.30459791 0.25 0.125 0.07040225
		 0.15813899 0.21686099 0.14833076 0.22666948 0.125 0.179598 0.14268005 0.0176803 0.19540206
		 2.9937028e-09 0.35149214 0.023507878 0.150113 0.025113 0.51144719 0.52289438 0.50805908
		 0.51611817 0.5248909 1 0.58979905 0.75 0.625 0.7997818 0.625 0.92959791 0.58979905
		 1 0.51478934 0.7204212 0.6124115 0.724823 0.60774148 0.53451711 0.61284959 0.52430075
		 0.511374 0.47725201 0.51583803 0.28167611 0.51115036 0.27230069 0.61117291 0.27765426
		 0.61526537 0.26946917 0.51521575 0.5 0.61081177 0.5 0.61411786 0.5 0.51320416 0.5
		 0.51655024 0.5 0.51429772 0.5 0.60861808 0.5 0.5 0.92959791 0.375 0.92959797 0.625
		 0.57040209 0.375 0.070402086 0.5 0 0.375 0.32040209 0.5 0.17959791 0.5 0.32057559
		 0.375 0.42959794 0.46479905 0.42959794 0.5 0.42949784 0.53520095 0.5 0.53506696 0.5
		 0.53520095 0.5 0.5 0.57040209 0.5 0.57040209 0.375 0.82040209 0.46479905 0.67959791
		 0.53520095 0.75 0.5 0.67959791 0.69540209 -7.4505806e-09 0.69540209 0.25 0.625 0.25
		 0.625 0.42959595 0.58979905 0.5 0.58979905 0.5 0.625 0.57040209 0.625 0.67959797
		 0.58979905 0.75 0.50780135 0.5 0.53913224 0.5 0.58796227 0.5 0.61875987 0.5 0.53520095
		 0.25 0.5 0.32040209 0.62500006 0.32040209 0.58979905 0.25 0.53520095 0.5 0.53884202
		 0.5 0.50808078 0.5 0.625 0.42958874 0.61760807 0.5 0.58631283 0.5 0.46479905 0.32040209
		 0.375 0.57040209 0.46479905 0.57040209 0.875 0.070402086 0.875 0.17959793 0.53520095
		 0.25 0.58979905 0.25 0.625 0.32040203 0.53521335 0.5 0.5 0.32003474 0.625 0.32057559
		 0.625 0.42919448 0.625 0.43350711 0.53520095 0.25 0.58979905 0.25 0.5 0.42958874
		 0.58979905 0.5 0.58979905 0.5 0.625 0.32003471 0.53520095 0.25 0.5 0.43374172 0.5
		 0.42911604 0.5 0.32057559 0.5 0.375 0.58979905 0.5 0.53509629 0.5 0.5 0.070402086
		 0.58979905 0 0.58979905 0.25 0.35844997 0.016550031 0.30459791 6.7358314e-09 0.5248909
		 0 0.35040846 0.22540846 0.375 0.17959793 0.375 0.46479896 0.375 0.71479899 0.375
		 0.67959797 0.5 0.67959791 0.5 0.82040209 0.87457913 0.25 0.80459589 0.25 0.875 0.25
		 0.51041204 0.72917587 0.53520095 0.75 0.58979905 0.5 0.8252182 0 0.875 0 0.61613744
		 0.73227483 0.625 0.67959797 0.50800753 0.48398492 0.61295635 0.47591269 0.6155805
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1026 ".vt";
	setAttr ".vt[0:165]"  1.57028997 8.15521431 -6.75 4.57029009 8.15521431 -6.75
		 1.19529057 8.15521431 -0.375 1.19529057 8.15521431 -6.375 1.19529021 1.15521419 -0.375
		 1.19529021 1.15521419 -6.375 1.57028997 8.15521431 0 4.57029009 8.15521431 0 4.57029009 1.15521419 -5.3290704e-17
		 4.94529009 1.15521419 -0.375 4.82029009 1.53021419 -5.3290704e-17 4.94529009 1.78021419 -5.3290704e-17
		 4.8702898 1.78021419 -0.075000003 4.8702898 1.78021419 0.075000003 5.020289898 1.78021419 0.075000003
		 5.020289898 1.78021419 -0.075000003 5.020289898 1.23021424 -0.375 4.8702898 1.23021424 -0.375
		 4.8702898 1.080214262 -0.375 5.020289898 1.080214262 -0.375 4.57029009 1.23021424 -0.075000003
		 4.57029009 1.23021424 0.075000003 4.57029009 1.080214262 0.075000003 4.57029009 1.080214262 -0.074999988
		 5.020289898 1.74041438 -0.23540069 4.8702898 1.74041438 -0.23540069 4.8702898 1.6325134 -0.33959961
		 5.020289898 1.6325134 -0.33959961 1.19529021 1.15521419 -0.375 1.57029021 1.15521419 0
		 1.19529021 1.53021419 0 1.12029028 1.23021424 -0.375 1.12029028 1.080214262 -0.375
		 1.27029026 1.080214262 -0.375 1.27029026 1.23021424 -0.37499997 1.57029021 1.23021424 0.075000003
		 1.57029021 1.23021424 -0.075000003 1.57029021 1.080214262 -0.075000003 1.57029021 1.080214262 0.075000003
		 1.12029028 1.53021419 0.075000003 1.12029028 1.53021419 -0.075000003 1.27029026 1.53021419 -0.074999921
		 1.27029026 1.53021419 0.075000077 4.94529009 1.15521419 -0.375 4.94529009 1.15521419 -6.375
		 1.57029021 1.15521419 -6.75 1.19529021 1.15521419 -6.375 1.19529021 1.53021419 -6.75
		 1.57029021 1.23021424 -6.82499981 1.57029021 1.080214262 -6.82499981 1.57029021 1.080214262 -6.67500019
		 1.57029021 1.23021424 -6.67500019 1.12029028 1.23021424 -6.375 1.27029026 1.23021424 -6.375
		 1.27029026 1.080214262 -6.375 1.12029028 1.080214262 -6.375 1.12028956 1.53021419 -6.82499981
		 1.27029026 1.53021419 -6.82499981 1.27029026 1.53021419 -6.67500019 1.12029028 1.53021419 -6.67500019
		 4.94529009 7.78021431 0 4.94529009 8.15521431 -0.375 4.57029009 8.15521431 3.8146972e-08
		 4.8702898 7.78021431 0.074999958 5.020289898 7.78021431 0.074999958 5.020289898 7.78021431 -0.075000003
		 4.8702898 7.78021431 -0.075000003 4.8702898 8.23021412 -0.375 4.8702898 8.0802145 -0.375
		 5.020289898 8.0802145 -0.375 5.020289898 8.23021412 -0.375 4.57029009 8.23021412 0.074999958
		 4.57029009 8.0802145 0.075000003 4.57029009 8.0802145 -0.075000003 4.57029009 8.23021412 -0.075000003
		 4.94529009 8.15521431 -0.375 4.94529009 8.15521431 -6.375 1.19529021 1.53021419 0
		 1.19529021 7.78021431 0 1.19529057 7.78021431 -6.75 1.19529057 8.15521431 -6.375
		 1.57029057 8.15521431 -6.75 1.27029049 7.78021431 -6.82499981 1.12029052 7.78021431 -6.82499981
		 1.12029052 7.78021431 -6.67500019 1.27029049 7.78021431 -6.67500019 1.27029049 8.23021412 -6.375
		 1.27029049 8.0802145 -6.375 1.12029052 8.0802145 -6.375 1.12029052 8.23021412 -6.375
		 1.57029057 8.23021412 -6.82499981 1.57029057 8.0802145 -6.82499981 1.57029057 8.0802145 -6.67500019
		 1.57029057 8.23021412 -6.67500019 1.57028997 1.15521419 -6.75 4.57029009 1.15521419 -6.75
		 1.19528997 7.78021431 0 1.57028997 8.15521431 0 1.19528997 8.15521431 -0.375 1.12028992 7.78021431 -0.075000003
		 1.12028992 7.78021431 0.075000003 1.2702899 7.78021431 0.075000003 1.2702899 7.78021431 -0.075000003
		 1.57028997 8.23021412 -0.075000003 1.57028997 8.0802145 -0.075000003 1.57028997 8.0802145 0.075000003
		 1.57028997 8.23021412 0.075000003 1.12028992 8.23021412 -0.375 1.12028992 8.0802145 -0.375
		 1.2702899 8.0802145 -0.375 1.2702899 8.23021412 -0.375 4.94529009 1.53021419 -6.75
		 4.94529009 7.53021431 -6.75 4.57029009 8.15521431 -6.75 4.94529009 8.15521431 -6.375
		 4.82029009 7.78021431 -6.75 4.94529009 7.53021431 -6.75 4.8702898 7.53021431 -6.67500019
		 4.8702898 7.53021431 -6.82499981 5.020289898 7.53021431 -6.82499981 5.020289898 7.53021431 -6.67500019
		 5.020289898 8.0802145 -6.375 4.8702898 8.0802145 -6.375 4.8702898 8.23021412 -6.375
		 5.020289898 8.23021412 -6.375 4.57029009 8.0802145 -6.67500019 4.57029009 8.0802145 -6.82499981
		 4.57029009 8.23021412 -6.82499981 4.57029009 8.23021412 -6.67500019 5.020289898 7.570014 -6.5145998
		 4.8702898 7.570014 -6.5145998 4.8702898 7.6779151 -6.41040039 5.020289898 7.6779151 -6.41040039
		 1.57028997 1.15521419 0 4.57029009 1.15521419 0 4.94529009 1.78021419 0 4.94529009 7.78021431 0
		 1.19529021 1.53021419 -6.75 1.19529057 7.78021431 -6.75 4.94529009 1.15521419 -6.375
		 4.57029009 1.15521419 -6.75 4.94529009 1.53021419 -6.75 5.020289898 1.23021424 -6.375
		 5.020289898 1.080214262 -6.375 4.8702898 1.080214262 -6.375 4.8702898 1.23021424 -6.375
		 4.57029009 1.23021424 -6.82499981 4.57029009 1.23021424 -6.67500019 4.57029009 1.080214262 -6.67500019
		 4.57029009 1.080214262 -6.82499981 5.020289898 1.53021419 -6.82500076 5.020289898 1.53021419 -6.67500019
		 4.8702898 1.53021419 -6.67500019 4.8702898 1.53021419 -6.82499981 1.57028997 8.098962784 -6.693748
		 1.57028997 8.0802145 -6.71249628 1.57028997 8.11771011 -6.67500019 4.57029009 8.098962784 -6.693748
		 4.57029009 8.11771011 -6.67500019 4.57029009 8.0802145 -6.71249628 1.57028997 8.21146584 -6.693748
		 1.57028997 8.19271755 -6.67500019 1.57028997 8.23021412 -6.71249628 4.57029009 8.21146584 -6.693748
		 4.57029009 8.23021412 -6.71249628 4.57029009 8.19271755 -6.67500019;
	setAttr ".vt[166:331]" 1.57028997 8.21146584 -6.806252 1.57028997 8.23021412 -6.78750372
		 1.57028997 8.19271755 -6.82499981 4.57029009 8.21146584 -6.806252 4.57029009 8.19271755 -6.82499981
		 4.57029009 8.23021412 -6.78750372 1.57028997 8.098962784 -6.806252 1.57028997 8.11771011 -6.82499981
		 1.57028997 8.0802145 -6.78750372 4.57029009 8.098962784 -6.806252 4.57029009 8.0802145 -6.78750372
		 4.57029009 8.11771011 -6.82499981 1.25154245 8.098962784 -0.375 1.23279428 8.0802145 -0.375
		 1.27029049 8.11771011 -0.375 1.25154245 8.098962784 -6.375 1.27029049 8.11771011 -6.375
		 1.23279428 8.0802145 -6.375 1.25154245 8.21146584 -0.375 1.27029049 8.19271755 -0.375
		 1.23279428 8.23021412 -0.375 1.25154245 8.21146584 -6.375 1.23279428 8.23021412 -6.375
		 1.27029049 8.19271755 -6.375 1.13903856 8.21146584 -0.375 1.15778673 8.23021412 -0.375
		 1.12029052 8.19271755 -0.375 1.13903856 8.21146584 -6.375 1.12029052 8.19271755 -6.375
		 1.15778673 8.23021412 -6.375 1.13903856 8.098962784 -0.375 1.12029052 8.11771011 -0.375
		 1.15778673 8.0802145 -0.375 1.13903856 8.098962784 -6.375 1.15778673 8.0802145 -6.375
		 1.12029052 8.11771011 -6.375 1.25154209 1.098962307 -0.375 1.23279405 1.080214262 -0.375
		 1.27029026 1.11771047 -0.375 1.25154209 1.098962307 -6.375 1.27029026 1.11771047 -6.375
		 1.23279405 1.080214262 -6.375 1.25154209 1.21146619 -0.375 1.27029026 1.19271803 -0.375
		 1.23279405 1.23021424 -0.375 1.25154209 1.21146619 -6.375 1.23279405 1.23021424 -6.375
		 1.27029026 1.19271803 -6.375 1.13903832 1.21146619 -0.375 1.15778637 1.23021424 -0.375
		 1.12029028 1.19271803 -0.375 1.13903832 1.21146619 -6.375 1.12029028 1.19271803 -6.375
		 1.15778637 1.23021424 -6.375 1.13903832 1.098962307 -0.375 1.12029028 1.11771047 -0.375
		 1.15778637 1.080214262 -0.375 1.13903832 1.098962307 -6.375 1.15778637 1.080214262 -6.375
		 1.12029028 1.11771047 -6.375 1.57028997 8.098962784 0.056251917 1.57028997 8.0802145 0.037503835
		 1.57028997 8.11771011 0.075000003 4.57029009 8.098962784 0.056251917 4.57029009 8.11771011 0.075000003
		 4.57029009 8.0802145 0.037503835 1.57028997 8.21146584 0.056251917 1.57028997 8.19271755 0.075000003
		 1.57028997 8.23021412 0.037503835 4.57029009 8.21146584 0.056251917 4.57029009 8.23021412 0.037503835
		 4.57029009 8.19271755 0.075000003 1.57028997 8.21146584 -0.056251917 1.57028997 8.23021412 -0.037503835
		 1.57028997 8.19271755 -0.075000003 4.57029009 8.21146584 -0.056251917 4.57029009 8.19271755 -0.075000003
		 4.57029009 8.23021412 -0.037503835 1.57028997 8.098962784 -0.056251917 1.57028997 8.11771011 -0.075000003
		 1.57028997 8.0802145 -0.037503835 4.57029009 8.098962784 -0.056251917 4.57029009 8.0802145 -0.037503835
		 4.57029009 8.11771011 -0.075000003 4.98279381 1.63251376 -0.33959934 5.020289898 1.65948629 -0.31355226
		 5.020289898 7.59698677 -6.48855209 4.98279381 7.570014 -6.5145998 5.020289898 1.71344221 -0.26144767
		 4.98279381 1.74041474 -0.2354006 4.98279381 7.6779151 -6.41040039 5.020289898 7.65094233 -6.43644762
		 4.90778589 1.74041474 -0.23540059 4.8702898 1.71344221 -0.26144767 4.8702898 7.65094233 -6.43644762
		 4.90778589 7.6779151 -6.41040039 4.8702898 1.65948629 -0.31355226 4.90778589 1.63251376 -0.33959934
		 4.90778589 7.570014 -6.5145998 4.8702898 7.59698677 -6.48855209 5.0015416145 1.098962307 -0.375
		 4.98279381 1.080214262 -0.375 5.020289898 1.11771047 -0.375 5.0015416145 1.098962307 -6.375
		 5.020289898 1.11771047 -6.375 4.98279381 1.080214262 -6.375 5.0015416145 1.21146619 -0.375
		 5.020289898 1.19271803 -0.375 4.98279381 1.23021424 -0.375 5.0015416145 1.21146619 -6.375
		 4.98279381 1.23021424 -6.375 5.020289898 1.19271803 -6.375 4.88903809 1.21146619 -0.375
		 4.90778589 1.23021424 -0.375 4.8702898 1.19271803 -0.375 4.88903809 1.21146619 -6.375
		 4.8702898 1.19271803 -6.375 4.90778589 1.23021424 -6.375 4.88903809 1.098962307 -0.375
		 4.8702898 1.11771047 -0.375 4.90778589 1.080214262 -0.375 4.88903809 1.098962307 -6.375
		 4.90778589 1.080214262 -6.375 4.8702898 1.11771047 -6.375 5.0015416145 8.098962784 -0.375
		 4.98279381 8.0802145 -0.375 5.020289898 8.11771011 -0.375 5.0015416145 8.098962784 -6.375
		 5.020289898 8.11771011 -6.375 4.98279381 8.0802145 -6.375 5.0015416145 8.21146584 -0.375
		 5.020289898 8.19271755 -0.375 4.98279381 8.23021412 -0.375 5.0015416145 8.21146584 -6.375
		 4.98279381 8.23021412 -6.375 5.020289898 8.19271755 -6.375 4.88903809 8.21146584 -0.375
		 4.90778589 8.23021412 -0.375 4.8702898 8.19271755 -0.375 4.88903809 8.21146584 -6.375
		 4.8702898 8.19271755 -6.375 4.90778589 8.23021412 -6.375 4.88903809 8.098962784 -0.375
		 4.8702898 8.11771011 -0.375 4.90778589 8.0802145 -0.375 4.88903809 8.098962784 -6.375
		 4.90778589 8.0802145 -6.375 4.8702898 8.11771011 -6.375 1.25154209 1.53021419 0.056251917
		 1.27029026 1.53021419 0.037503835 1.23279405 1.53021419 0.075000003 1.25154209 7.78021431 0.056251917
		 1.23279405 7.78021431 0.075000003 1.27029026 7.78021431 0.037503835 1.13903832 1.53021419 0.056251917
		 1.15778637 1.53021419 0.075000003 1.12029028 1.53021419 0.037503835 1.13903832 7.78021431 0.056251917
		 1.12029028 7.78021431 0.037503835 1.15778637 7.78021431 0.075000003 1.13903832 1.53021419 -0.056251917
		 1.12029028 1.53021419 -0.037503835 1.15778637 1.53021419 -0.075000003 1.13903832 7.78021431 -0.056251917
		 1.15778637 7.78021431 -0.075000003 1.12029028 7.78021431 -0.037503835;
	setAttr ".vt[332:497]" 1.25154209 1.53021419 -0.056251917 1.23279405 1.53021419 -0.075000003
		 1.27029026 1.53021419 -0.037503835 1.25154209 7.78021431 -0.056251917 1.27029026 7.78021431 -0.037503835
		 1.23279405 7.78021431 -0.075000003 1.57028997 1.098962307 -6.693748 1.57028997 1.080214262 -6.71249628
		 1.57028997 1.11771047 -6.67500019 4.57029009 1.098962307 -6.693748 4.57029009 1.11771047 -6.67500019
		 4.57029009 1.080214262 -6.71249628 1.57028997 1.21146619 -6.693748 1.57028997 1.19271803 -6.67500019
		 1.57028997 1.23021424 -6.71249628 4.57029009 1.21146619 -6.693748 4.57029009 1.23021424 -6.71249628
		 4.57029009 1.19271803 -6.67500019 1.57028997 1.21146619 -6.806252 1.57028997 1.23021424 -6.78750372
		 1.57028997 1.19271803 -6.82499981 4.57029009 1.21146619 -6.806252 4.57029009 1.19271803 -6.82499981
		 4.57029009 1.23021424 -6.78750372 1.57028997 1.098962307 -6.806252 1.57028997 1.11771047 -6.82499981
		 1.57028997 1.080214262 -6.78750372 4.57029009 1.098962307 -6.806252 4.57029009 1.080214262 -6.78750372
		 4.57029009 1.11771047 -6.82499981 5.0015416145 1.53021419 -6.693748 5.020289898 1.53021419 -6.71249628
		 4.98279381 1.53021419 -6.67500019 5.0015416145 7.53021431 -6.693748 4.98279381 7.53021431 -6.67500019
		 5.020289898 7.53021431 -6.71249628 4.88903809 1.53021419 -6.693748 4.90778589 1.53021419 -6.67500019
		 4.8702898 1.53021419 -6.71249628 4.88903809 7.53021431 -6.693748 4.8702898 7.53021431 -6.71249628
		 4.90778589 7.53021431 -6.67500019 4.88903809 1.53021419 -6.806252 4.8702898 1.53021419 -6.78750372
		 4.90778589 1.53021419 -6.82499981 4.88903809 7.53021431 -6.806252 4.90778589 7.53021431 -6.82499981
		 4.8702898 7.53021431 -6.78750372 5.0015416145 1.53021419 -6.806252 4.98279381 1.53021419 -6.82499981
		 5.020289898 1.53021419 -6.78750372 5.0015416145 7.53021431 -6.806252 5.020289898 7.53021431 -6.78750372
		 4.98279381 7.53021431 -6.82499981 1.57028997 1.098962307 0.056251917 1.57028997 1.080214262 0.037503835
		 1.57028997 1.11771047 0.075000003 4.57029009 1.098962307 0.056251917 4.57029009 1.11771047 0.075000003
		 4.57029009 1.080214262 0.037503835 1.57028997 1.21146619 0.056251917 1.57028997 1.19271803 0.075000003
		 1.57028997 1.23021424 0.037503835 4.57029009 1.21146619 0.056251917 4.57029009 1.23021424 0.037503835
		 4.57029009 1.19271803 0.075000003 1.57028997 1.21146619 -0.056251917 1.57028997 1.23021424 -0.037503835
		 1.57028997 1.19271803 -0.075000003 4.57029009 1.21146619 -0.056251917 4.57029009 1.19271803 -0.075000003
		 4.57029009 1.23021424 -0.037503835 1.57028997 1.098962307 -0.056251917 1.57028997 1.11771047 -0.075000003
		 1.57028997 1.080214262 -0.037503835 4.57029009 1.098962307 -0.056251917 4.57029009 1.080214262 -0.037503835
		 4.57029009 1.11771047 -0.075000003 5.0015416145 1.78021419 0.056251917 5.020289898 1.78021419 0.037503835
		 4.98279381 1.78021419 0.075000003 5.0015416145 7.78021431 0.056251917 4.98279381 7.78021431 0.075000003
		 5.020289898 7.78021431 0.037503835 4.88903809 1.78021419 0.056251917 4.90778589 1.78021419 0.075000003
		 4.8702898 1.78021419 0.037503835 4.88903809 7.78021431 0.056251917 4.8702898 7.78021431 0.037503835
		 4.90778589 7.78021431 0.075000003 4.88903809 1.78021419 -0.056251917 4.8702898 1.78021419 -0.037503835
		 4.90778589 1.78021419 -0.075000003 4.88903809 7.78021431 -0.056251917 4.90778589 7.78021431 -0.075000003
		 4.8702898 7.78021431 -0.037503835 5.0015416145 1.78021419 -0.056251917 4.98279381 1.78021419 -0.075000003
		 5.020289898 1.78021419 -0.037503835 5.0015416145 7.78021431 -0.056251917 5.020289898 7.78021431 -0.037503835
		 4.98279381 7.78021431 -0.075000003 1.25154209 1.53021419 -6.693748 1.27029026 1.53021419 -6.71249628
		 1.23279405 1.53021419 -6.67500019 1.25154245 7.78021431 -6.693748 1.23279428 7.78021431 -6.67500019
		 1.27029049 7.78021431 -6.71249628 1.13903832 1.53021419 -6.693748 1.15778637 1.53021419 -6.67500019
		 1.12029028 1.53021419 -6.71249628 1.13903856 7.78021431 -6.693748 1.12029052 7.78021431 -6.71249628
		 1.15778673 7.78021431 -6.67500019 1.13903832 1.53021419 -6.806252 1.12029028 1.53021419 -6.78750372
		 1.15778637 1.53021419 -6.82499981 1.13903856 7.78021431 -6.806252 1.15778673 7.78021431 -6.82499981
		 1.12029052 7.78021431 -6.78750372 1.25154209 1.53021419 -6.806252 1.23279405 1.53021419 -6.82499981
		 1.27029026 1.53021419 -6.78750372 1.25154245 7.78021431 -6.806252 1.27029049 7.78021431 -6.78750372
		 1.23279428 7.78021431 -6.82499981 1.095287442 7.78021431 0.1000025 1.12028491 7.78021431 0.125
		 1.070289969 7.78021431 0.075005002 1.070289969 8.03021431 0.075005002 1.12028491 8.03021431 0.125
		 1.095287442 7.78021431 -0.1000025 1.070289969 7.78021431 -0.075005002 1.12028491 7.78021431 -0.125
		 1.12028491 8.03021431 -0.17499501 1.12028491 7.98021889 -0.125 1.070289969 8.03021431 -0.075005002
		 1.070289969 8.080209732 -0.125 1.29529238 7.78021431 -0.1000025 1.2702949 7.78021431 -0.125
		 1.32028997 7.78021431 -0.075005002 1.32028997 8.080209732 -0.17499501 1.37028491 8.080209732 -0.125
		 1.37028491 8.03021431 -0.075005002 1.32028997 7.98021889 -0.075005002 1.2702949 7.98021889 -0.125
		 1.2702949 8.03021431 -0.17499501 1.29529238 7.78021431 0.1000025 1.32028997 7.78021431 0.075005002
		 1.2702949 7.78021431 0.125 1.37028491 8.03021431 0.075005002 1.32028997 8.080209732 0.125
		 1.2702949 8.03021431 0.125 1.32028997 7.98021889 0.075005002 1.12028491 8.28021431 0.125
		 1.070289969 8.28021431 0.075005002 1.32028997 8.23021889 -0.17499501 1.2702949 8.28021431 -0.125
		 1.32028997 8.28021431 -0.075005002 1.37028491 8.23021889 -0.125 1.57028997 8.055212021 -0.1000025
		 1.57028997 8.03021431 -0.075005002 1.57028997 8.080209732 -0.125 1.57028997 8.055212021 0.1000025
		 1.57028997 8.080209732 0.125 1.57028997 8.03021431 0.075005002;
	setAttr ".vt[498:663]" 1.57028997 8.2552166 -0.1000025 1.57028997 8.23021889 -0.125
		 1.57028997 8.28021431 -0.075005002 1.32028997 8.28021431 0.075005002 1.2849381 8.28021431 0.125
		 1.32028997 8.23021889 0.125 1.57028997 8.2552166 0.1000025 1.57028997 8.28021431 0.075005002
		 1.57028997 8.23021889 0.125 1.095287442 8.055212021 -0.375 1.12028491 8.03021431 -0.375
		 1.070289969 8.080209732 -0.375 1.29529238 8.055212021 -0.375 1.32028997 8.080209732 -0.375
		 1.2702949 8.03021431 -0.375 1.070289969 8.23021889 -0.125 1.070289969 8.28021431 -0.089648202
		 1.12028491 8.28021431 -0.125 1.095287442 8.2552166 -0.375 1.070289969 8.23021889 -0.375
		 1.12028491 8.28021431 -0.375 1.29529238 8.2552166 -0.375 1.2702949 8.28021431 -0.375
		 1.32028997 8.23021889 -0.375 5.045292377 7.78021431 0.10000253 5.070290089 7.78021431 0.075005047
		 5.020294666 7.78021431 0.12500004 5.020294666 8.03021431 0.125 5.070290089 8.03021431 0.07500501
		 4.84528732 7.78021431 0.10000253 4.87028503 7.78021431 0.12500004 4.82029009 7.78021431 0.075005047
		 4.77029467 8.03021431 0.07500501 4.82029009 7.98021889 0.075005017 4.87028503 8.03021431 0.125
		 4.82029009 8.080209732 0.12500001 4.84528732 7.78021431 -0.1000025 4.82029009 7.78021431 -0.07500501
		 4.87028503 7.78021431 -0.125 4.77029467 8.080209732 -0.12499998 4.82029009 8.080209732 -0.17499496
		 4.87028503 8.03021431 -0.17499496 4.87028503 7.98021889 -0.12499998 4.82029009 7.98021889 -0.075004995
		 4.77029467 8.03021431 -0.075004995 5.045292377 7.78021431 -0.1000025 5.020294666 7.78021431 -0.125
		 5.070290089 7.78021431 -0.07500501 5.020294666 8.03021431 -0.17499496 5.070290089 8.080209732 -0.12499998
		 5.070290089 8.03021431 -0.075004995 5.020294666 7.98021889 -0.12499998 5.070290089 8.28021431 0.075005047
		 5.020294666 8.28021431 0.12500004 4.77029467 8.23021889 -0.12499998 4.82029009 8.28021431 -0.075004995
		 4.87028503 8.28021431 -0.12499998 4.82029009 8.23021889 -0.17499496 4.84528732 8.055212021 -0.375
		 4.87028503 8.03021431 -0.375 4.82029009 8.080209732 -0.375 5.045292377 8.055212021 -0.375
		 5.070290089 8.080209732 -0.375 5.020294666 8.03021431 -0.375 4.84528732 8.2552166 -0.375
		 4.82029009 8.23021889 -0.375 4.87028503 8.28021431 -0.375 5.020294666 8.28021431 -0.12499998
		 5.070290089 8.28021431 -0.08964818 5.070290089 8.23021889 -0.12499998 5.045292377 8.2552166 -0.375
		 5.020294666 8.28021431 -0.375 5.070290089 8.23021889 -0.375 4.57029009 8.055212021 0.1000025
		 4.57029009 8.03021431 0.07500501 4.57029009 8.080209732 0.12500001 4.57029009 8.055212021 -0.10000249
		 4.57029009 8.080209732 -0.12499998 4.57029009 8.03021431 -0.075004995 4.82029009 8.23021889 0.12500003
		 4.85564184 8.28021431 0.12500004 4.82029009 8.28021431 0.075005047 4.57029009 8.2552166 0.10000253
		 4.57029009 8.23021889 0.12500003 4.57029009 8.28021431 0.075005047 4.57029009 8.2552166 -0.10000249
		 4.57029009 8.28021431 -0.075004995 4.57029009 8.23021889 -0.12499998 1.095288038 7.78021431 -6.85000229
		 1.070290565 7.78021431 -6.82500505 1.12028551 7.78021431 -6.875 1.12028551 8.03021431 -6.875
		 1.070290565 8.03021431 -6.82500505 1.29529297 7.78021431 -6.85000229 1.27029562 7.78021431 -6.875
		 1.32029057 7.78021431 -6.82500505 1.37028551 8.03021431 -6.82500505 1.32029057 7.98021889 -6.82500505
		 1.27029562 8.03021431 -6.875 1.32029057 8.080209732 -6.875 1.29529297 7.78021431 -6.64999771
		 1.32029057 7.78021431 -6.67499495 1.27029562 7.78021431 -6.625 1.37028551 8.080209732 -6.625
		 1.32029057 8.080209732 -6.57500505 1.27029562 8.03021431 -6.57500505 1.27029562 7.98021889 -6.625
		 1.32029057 7.98021889 -6.67499495 1.37028551 8.03021431 -6.67499495 1.095288038 7.78021431 -6.64999771
		 1.12028551 7.78021431 -6.625 1.070290565 7.78021431 -6.67499495 1.12028551 8.03021431 -6.57500505
		 1.070290565 8.080209732 -6.625 1.070290565 8.03021431 -6.67499495 1.12028551 7.98021889 -6.625
		 1.070290565 8.28021431 -6.82500505 1.12028551 8.28021431 -6.875 1.37028551 8.23021889 -6.625
		 1.32029057 8.28021431 -6.67499495 1.27029562 8.28021431 -6.625 1.32029057 8.23021889 -6.57500505
		 1.29529297 8.055212021 -6.375 1.27029562 8.03021431 -6.375 1.32029057 8.080209732 -6.375
		 1.095288038 8.055212021 -6.375 1.070290565 8.080209732 -6.375 1.12028551 8.03021431 -6.375
		 1.29529297 8.2552166 -6.375 1.32029057 8.23021889 -6.375 1.27029562 8.28021431 -6.375
		 1.12028551 8.28021431 -6.625 1.070290565 8.28021431 -6.66035175 1.070290565 8.23021889 -6.625
		 1.095288038 8.2552166 -6.375 1.12028551 8.28021431 -6.375 1.070290565 8.23021889 -6.375
		 1.57029057 8.055212021 -6.85000229 1.57029057 8.03021431 -6.82500505 1.57029057 8.080209732 -6.875
		 1.57029057 8.055212021 -6.64999771 1.57029057 8.080209732 -6.625 1.57029057 8.03021431 -6.67499495
		 1.32029057 8.23021889 -6.875 1.28493869 8.28021431 -6.875 1.32029057 8.28021431 -6.82500505
		 1.57029057 8.2552166 -6.85000229 1.57029057 8.23021889 -6.875 1.57029057 8.28021431 -6.82500505
		 1.57029057 8.2552166 -6.64999771 1.57029057 8.28021431 -6.67499495 1.57029057 8.23021889 -6.625
		 4.57029009 8.24501324 -6.8397994 4.57029009 8.28021431 -6.80459833 4.57029009 8.20981216 -6.875
		 4.82029009 8.28021431 -6.80459833 4.87007141 8.28021431 -6.875 4.82029009 8.20981216 -6.875
		 4.57029009 8.065415382 -6.8397994 4.57029009 8.1006155 -6.875 4.57029009 8.03021431 -6.80459833
		 4.82029009 7.95981264 -6.80459833 4.74988842 8.03021431 -6.80459833 4.82029009 8.1006155 -6.875
		 4.89069176 8.03021431 -6.875 4.57029009 8.065415382 -6.6602006;
	setAttr ".vt[664:829]" 4.57029009 8.03021431 -6.69540167 4.57029009 8.1006155 -6.625
		 4.89069176 7.95981455 -6.62553978 4.8904233 8.03021431 -6.55486631 4.82029009 8.1006155 -6.55459833
		 4.74988842 8.1006155 -6.625 4.74988842 8.03021431 -6.69540167 4.82029009 7.95981264 -6.69594288
		 4.57029009 8.24501324 -6.6602006 4.57029009 8.20981216 -6.625 4.57029009 8.28021431 -6.69540167
		 4.82029009 8.20981216 -6.55459833 4.89069176 8.28021431 -6.625 4.82029009 8.28021431 -6.69540167
		 4.74988842 8.20981216 -6.625 4.99988842 8.28021431 -6.875 5.070290089 8.28021431 -6.80459833
		 4.99988842 8.03021431 -6.875 5.070290089 8.03021431 -6.80459833 4.99988842 7.95981455 -6.62553978
		 5.070290089 8.03021431 -6.69540358 5.070290089 8.1006155 -6.625 4.99988842 8.03021431 -6.55459833
		 4.85549068 8.065415382 -6.375 4.82029009 8.1006155 -6.375 4.89069176 8.03021431 -6.375
		 4.85549068 8.24501324 -6.375 4.89069176 8.28021431 -6.375 4.82029009 8.20981216 -6.375
		 5.035089016 8.065415382 -6.375 4.99988842 8.03021431 -6.375 5.070290089 8.1006155 -6.375
		 5.070290089 8.20981216 -6.625 5.070290089 8.28021431 -6.67478132 4.99988842 8.28021431 -6.625
		 5.035089016 8.24501324 -6.375 5.070290089 8.20981216 -6.375 4.99988842 8.28021431 -6.375
		 4.89069176 7.94998455 -6.875 4.82029009 7.94998455 -6.80459833 4.89071608 7.94998455 -6.62561464
		 4.82029009 7.92031193 -6.69626999 5.070290089 7.94998455 -6.80459833 4.99988842 7.94998455 -6.875
		 5.070290089 7.92032242 -6.69624567 4.99988842 7.94998455 -6.62561464 4.89069176 7.61131096 -6.875
		 4.82029009 7.61131096 -6.80459833 5.070290089 7.61131096 -6.80459833 4.99988842 7.61131096 -6.875
		 4.85549068 7.53021431 -6.8397994 4.82029009 7.53021431 -6.80459833 4.89069176 7.53021431 -6.875
		 4.85549068 7.53021431 -6.6602006 4.89069176 7.53021431 -6.625 4.82029009 7.53021431 -6.69541073
		 4.82029009 7.77365255 -6.69105673 4.89048195 7.61131096 -6.62368917 5.035089016 7.53021431 -6.6602006
		 5.070290089 7.53021431 -6.69541073 4.99988842 7.53021431 -6.625 4.99988842 7.61131096 -6.62368917
		 5.070290089 7.77462626 -6.69145918 5.035089016 7.53021431 -6.8397994 4.99988842 7.53021431 -6.875
		 5.070290089 7.53021431 -6.80459833 4.99988842 7.71115541 -6.37830019 5.033730984 7.68685055 -6.40177107
		 5.070290089 7.66051292 -6.42720509 4.89108753 7.71115541 -6.37830019 4.82052422 7.66062927 -6.42709303
		 4.85721684 7.68670416 -6.40191269 4.99988842 7.53687143 -6.54660463 5.070290089 7.58751392 -6.49769974
		 5.033680916 7.56113768 -6.52317142 4.82005739 7.5876298 -6.4975872 4.89029789 7.53687143 -6.54660463
		 4.85652781 7.56099224 -6.52331161 1.095287681 1.055211663 -0.375 1.12028515 1.03021419 -0.375
		 1.070290208 1.080209255 -0.375 1.12028515 1.03021419 -0.125 1.070290208 1.03021419 -0.089648224
		 1.070290208 1.080209255 -0.125 1.095287681 1.25521672 -0.375 1.070290208 1.23021924 -0.375
		 1.12028515 1.28021419 -0.375 1.12028515 1.33020926 -0.125 1.12028515 1.28021419 -0.17499496
		 1.070290208 1.23021924 -0.125 1.070290208 1.28021419 -0.07500504 1.29529285 1.25521672 -0.375
		 1.27029526 1.28021419 -0.375 1.32029021 1.23021924 -0.375 1.32029021 1.33020926 -0.07500504
		 1.37028515 1.28021419 -0.07500504 1.37028515 1.23021924 -0.125 1.32029021 1.23021924 -0.17499496
		 1.27029526 1.28021419 -0.17499496 1.27029526 1.33020926 -0.125 1.29529285 1.055211663 -0.375
		 1.32029021 1.080209255 -0.375 1.27029526 1.03021419 -0.375 1.37028515 1.080209255 -0.125
		 1.32029021 1.03021419 -0.07500504 1.27029526 1.03021419 -0.125 1.32029021 1.080209255 -0.17499496
		 1.070290208 1.03021419 0.07500504 1.12028515 1.03021419 0.125 1.070290208 1.28021419 0.07500504
		 1.12028515 1.28021419 0.125 1.32029021 1.33020926 0.07500504 1.27029526 1.28021419 0.125
		 1.32029021 1.23021924 0.125 1.37028515 1.28021419 0.07500504 1.57029021 1.25521672 -0.10000252
		 1.57029021 1.23021924 -0.125 1.57029021 1.28021419 -0.07500504 1.57029021 1.055211663 -0.10000252
		 1.57029021 1.03021419 -0.07500504 1.57029021 1.080209255 -0.125 1.57029021 1.25521672 0.10000252
		 1.57029021 1.28021419 0.07500504 1.57029021 1.23021924 0.125 1.32029021 1.080209255 0.125
		 1.28493845 1.03021419 0.125 1.32029021 1.03021419 0.07500504 1.57029021 1.055211663 0.10000252
		 1.57029021 1.080209255 0.125 1.57029021 1.03021419 0.07500504 1.095287681 1.53021419 -0.10000252
		 1.12028515 1.53021419 -0.125 1.070290208 1.53021419 -0.07500504 1.29529285 1.53021419 -0.1000025
		 1.32029021 1.53021419 -0.07500504 1.27029526 1.53021419 -0.125 1.095287681 1.53021419 0.10000252
		 1.070290208 1.53021419 0.07500504 1.12028515 1.53021419 0.125 1.29529262 1.53021419 0.10000253
		 1.27029526 1.53021419 0.125 1.32029021 1.53021419 0.07500504 1.57029021 1.055211544 -6.85000229
		 1.57029021 1.03021419 -6.82500553 1.57029021 1.080208898 -6.875 1.32029021 1.03021419 -6.82500553
		 1.28493869 1.03021419 -6.875 1.32029021 1.080208898 -6.875 1.57029021 1.25521696 -6.85000229
		 1.57029021 1.2302196 -6.875 1.57029021 1.28021419 -6.82500553 1.32029021 1.3302089 -6.82500553
		 1.37028491 1.28021419 -6.82500553 1.32029021 1.2302196 -6.875 1.27029562 1.28021419 -6.875
		 1.57029021 1.25521696 -6.64999771 1.57029021 1.28021419 -6.67499447 1.57029021 1.2302196 -6.625
		 1.27029562 1.3302089 -6.625 1.27029562 1.28021419 -6.57500553 1.32029021 1.2302196 -6.57500553
		 1.37028491 1.2302196 -6.625 1.37028491 1.28021419 -6.67499447 1.32029021 1.3302089 -6.67499447
		 1.57029021 1.055211544 -6.64999771 1.57029021 1.080208898 -6.625;
	setAttr ".vt[830:995]" 1.57029021 1.03021419 -6.67499447 1.32029021 1.080208898 -6.57500553
		 1.27029562 1.03021419 -6.625 1.32029021 1.03021419 -6.67499447 1.37028491 1.080208898 -6.625
		 1.12028491 1.03021419 -6.875 1.070290208 1.03021419 -6.82500553 1.12028491 1.28021419 -6.875
		 1.070290208 1.28021419 -6.82500553 1.12028491 1.3302089 -6.625 1.070290208 1.28021419 -6.67499447
		 1.070290208 1.2302196 -6.625 1.12028491 1.28021419 -6.57500553 1.29529285 1.25521696 -6.375
		 1.32029021 1.2302196 -6.375 1.27029562 1.28021419 -6.375 1.29529285 1.055211544 -6.375
		 1.27029562 1.03021419 -6.375 1.32029021 1.080208898 -6.375 1.095287561 1.25521696 -6.375
		 1.12028491 1.28021419 -6.375 1.070290208 1.2302196 -6.375 1.070290208 1.080208898 -6.625
		 1.070290208 1.03021419 -6.66035175 1.12028491 1.03021419 -6.625 1.095287561 1.055211544 -6.375
		 1.070290208 1.080208898 -6.375 1.12028491 1.03021419 -6.375 1.29529285 1.53021419 -6.85000229
		 1.32029021 1.53021419 -6.82500553 1.27029562 1.53021419 -6.875 1.29529285 1.53021419 -6.64999771
		 1.27029562 1.53021419 -6.625 1.32029021 1.53021419 -6.67499447 1.095287442 1.53021419 -6.85000229
		 1.12028491 1.53021419 -6.875 1.070290208 1.53021419 -6.82500553 1.095287561 1.53021419 -6.64999771
		 1.070290208 1.53021419 -6.67499447 1.12028491 1.53021419 -6.625 5.045292854 1.055211544 -6.375
		 5.020295143 1.03021419 -6.375 5.070290089 1.080208898 -6.375 5.020295143 1.03021419 -6.625
		 5.070290089 1.03021419 -6.66035175 5.070290089 1.080208898 -6.625 5.045292854 1.25521696 -6.375
		 5.070290089 1.2302196 -6.375 5.020295143 1.28021419 -6.375 5.020295143 1.3302089 -6.625
		 5.020295143 1.28021419 -6.57500553 5.070290089 1.2302196 -6.625 5.070290089 1.28021419 -6.67499447
		 4.84528732 1.25521696 -6.375 4.87028456 1.28021419 -6.375 4.82029009 1.2302196 -6.375
		 4.82029009 1.3302089 -6.67499447 4.77029514 1.28021419 -6.67499447 4.77029514 1.2302196 -6.625
		 4.82029009 1.2302196 -6.57500553 4.87028456 1.28021419 -6.57500553 4.87028456 1.3302089 -6.625
		 4.84528732 1.055211544 -6.375 4.82029009 1.080208898 -6.375 4.87028456 1.03021419 -6.375
		 4.77029514 1.080208898 -6.625 4.82029009 1.03021419 -6.67499447 4.87028456 1.03021419 -6.625
		 4.82029009 1.080208898 -6.57500553 5.070290089 1.03021419 -6.82500553 5.020295143 1.03021419 -6.875
		 5.070290089 1.28021419 -6.82500553 5.020295143 1.28021419 -6.875 4.82029009 1.3302089 -6.82500553
		 4.87028456 1.28021419 -6.875 4.82029009 1.2302196 -6.875 4.77029514 1.28021419 -6.82500553
		 4.57029009 1.25521696 -6.64999771 4.57029009 1.2302196 -6.625 4.57029009 1.28021419 -6.67499447
		 4.57029009 1.055211544 -6.64999771 4.57029009 1.03021419 -6.67499447 4.57029009 1.080208898 -6.625
		 4.57029009 1.25521696 -6.85000229 4.57029009 1.28021419 -6.82500553 4.57029009 1.2302196 -6.875
		 4.82029009 1.080208898 -6.875 4.85564137 1.03021419 -6.875 4.82029009 1.03021419 -6.82500553
		 4.57029009 1.055211544 -6.85000229 4.57029009 1.080208898 -6.875 4.57029009 1.03021419 -6.82500553
		 5.045292854 1.53021419 -6.64999771 5.020295143 1.53021419 -6.625 5.070290089 1.53021419 -6.67499447
		 4.84528732 1.53021419 -6.64999771 4.82029009 1.53021419 -6.67499447 4.87028456 1.53021419 -6.625
		 5.045292377 1.53021419 -6.85000324 5.070290089 1.53021419 -6.82500553 5.020295143 1.53021419 -6.875
		 4.84528732 1.53021419 -6.85000229 4.87028456 1.53021419 -6.875 4.82029009 1.53021419 -6.82500553
		 4.57029009 1.065415263 0.089798965 4.57029009 1.03021419 0.054597937 4.57029009 1.10061634 0.125
		 4.82029009 1.03021419 0.054597937 4.87007189 1.03021419 0.125 4.82029009 1.10061634 0.125
		 4.57029009 1.24501324 0.089798965 4.57029009 1.20981216 0.125 4.57029009 1.28021419 0.054597937
		 4.82029009 1.35061634 0.054597937 4.74988794 1.28021419 0.054597937 4.82029009 1.20981216 0.125
		 4.89069176 1.28021419 0.125 4.57029009 1.24501324 -0.089798965 4.57029009 1.28021419 -0.054597937
		 4.57029009 1.20981216 -0.125 4.89069176 1.35061419 -0.12446061 4.89042377 1.28021419 -0.19513391
		 4.82029009 1.20981216 -0.19540207 4.74988794 1.20981216 -0.125 4.74988794 1.28021419 -0.054597937
		 4.82029009 1.35061634 -0.054056462 4.57029009 1.065415263 -0.089798965 4.57029009 1.10061634 -0.125
		 4.57029009 1.03021419 -0.054597937 4.82029009 1.10061634 -0.19540207 4.89069176 1.03021419 -0.125
		 4.82029009 1.03021419 -0.054597937 4.74988794 1.10061634 -0.125 4.99988794 1.03021419 0.125
		 5.070290089 1.03021419 0.054597937 4.99988794 1.28021419 0.125 5.070290089 1.28021419 0.054597937
		 4.99988794 1.35061419 -0.12446061 5.070290089 1.28021419 -0.054595873 5.070290089 1.20981216 -0.125
		 4.99988794 1.28021419 -0.19540207 4.85549116 1.24501324 -0.375 4.82029009 1.20981216 -0.375
		 4.89069176 1.28021419 -0.375 4.85549116 1.065415263 -0.375 4.89069176 1.03021419 -0.375
		 4.82029009 1.10061634 -0.375 5.035089016 1.24501324 -0.375 4.99988794 1.28021419 -0.375
		 5.070290089 1.20981216 -0.375 5.070290089 1.10061634 -0.125 5.070290089 1.03021419 -0.075218223
		 4.99988794 1.03021419 -0.125 5.035089016 1.065415263 -0.375 5.070290089 1.10061634 -0.375
		 4.99988794 1.03021419 -0.375 4.89069176 1.36044371 0.125 4.82029009 1.36044371 0.054597937
		 4.89071655 1.36044371 -0.1243853 4.82029009 1.39011657 -0.053729329 5.070290089 1.36044371 0.054597937
		 4.99988794 1.36044371 0.125 5.070290089 1.3901062 -0.053753901 4.99988794 1.36044371 -0.1243853
		 4.89069176 1.69911742 0.125 4.82029009 1.69911742 0.054597937;
	setAttr ".vt[996:1025]" 5.070290089 1.69911742 0.054597937 4.99988794 1.69911742 0.125
		 4.85549116 1.78021419 0.089798965 4.82029009 1.78021419 0.054597937 4.89069176 1.78021419 0.125
		 4.85549116 1.78021419 -0.089798965 4.89069176 1.78021419 -0.125 4.82029009 1.78021419 -0.054588731
		 4.82029009 1.5367763 -0.05894389 4.89048243 1.69911742 -0.12631135 5.035089016 1.78021419 -0.089798965
		 5.070290089 1.78021419 -0.054588731 4.99988794 1.78021419 -0.125 4.99988794 1.69911742 -0.12631135
		 5.070290089 1.53580189 -0.058540896 5.035089016 1.78021419 0.089798965 4.99988794 1.78021419 0.125
		 5.070290089 1.78021419 0.054597937 4.99988794 1.59927261 -0.3716999 5.033730984 1.62357783 -0.34822863
		 5.070290089 1.64991558 -0.3227945 4.89108753 1.59927261 -0.3716999 4.82052422 1.64979899 -0.32290703
		 4.85721684 1.62372434 -0.34808716 4.99988747 1.77355683 -0.20339552 5.070290089 1.72291386 -0.25230092
		 5.033680916 1.74929047 -0.2268292 4.82005739 1.72279739 -0.25241324 4.89029837 1.77355671 -0.20339555
		 4.85652781 1.7494359 -0.22668873;
	setAttr -s 1934 ".ed";
	setAttr ".ed[0:165]"  0 160 1 0 154 1 1 175 1 1 157 1 2 184 1 2 178 1 3 199 1
		 3 181 1 4 208 1 4 202 1 5 223 1 5 205 1 6 232 1 6 226 1 7 247 1 7 229 1 8 21 0 8 22 0
		 9 18 0 9 19 0 11 12 0 11 15 0 12 1001 0 13 11 0 14 11 0 15 1006 0 12 13 0 13 14 0
		 14 15 0 15 12 0 16 9 0 17 9 0 18 974 0 19 983 0 16 17 0 17 18 0 18 19 0 19 16 0 20 8 0
		 21 940 0 22 934 0 23 8 0 20 21 0 21 22 0 22 23 0 23 20 0 24 1022 0 25 1025 0 24 25 0
		 25 26 0 26 27 0 27 24 0 28 31 1 28 34 1 29 38 1 29 37 1 30 41 1 30 42 1 31 748 1
		 32 28 1 33 28 1 34 755 1 31 32 1 32 33 1 33 34 1 34 31 1 35 29 1 36 29 1 37 782 1
		 38 791 1 35 36 1 36 37 1 37 38 1 38 35 1 39 30 1 40 30 1 41 797 1 42 803 1 39 40 1
		 40 41 1 41 42 1 42 39 1 43 272 1 43 266 1 44 287 1 44 269 1 45 48 1 45 51 1 46 55 1
		 46 54 1 47 58 1 47 59 1 48 812 1 49 45 1 50 45 1 51 819 1 48 49 1 49 50 1 50 51 1
		 51 48 1 52 46 1 53 46 1 54 846 1 55 855 1 52 53 1 53 54 1 54 55 1 55 52 1 56 47 1
		 57 47 1 58 861 1 59 867 1 56 57 1 57 58 1 58 59 1 59 56 1 60 63 1 60 66 1 61 70 1
		 61 69 1 62 73 1 62 74 1 63 527 1 64 60 1 65 60 1 66 534 1 63 64 1 64 65 1 65 66 1
		 66 63 1 67 61 1 68 61 1 69 559 1 70 568 1 67 68 1 68 69 1 69 70 1 70 67 1 71 62 1
		 72 62 1 73 574 1 74 583 1 71 72 1 72 73 1 73 74 1 74 71 1 75 296 1 75 290 1 76 311 1
		 76 293 1 77 320 1 77 314 1 78 335 1 78 317 1 79 82 1 79 85 1 80 89 1 80 88 1 81 92 1
		 81 93 1 82 591 1 83 79 1 84 79 1 85 598 1 82 83 1 83 84 1;
	setAttr ".ed[166:331]" 84 85 1 85 82 1 86 80 1 87 80 1 88 623 1 89 632 1 86 87 1
		 87 88 1 88 89 1 89 86 1 90 81 1 91 81 1 92 638 1 93 647 1 90 91 1 91 92 1 92 93 1
		 93 90 1 94 344 1 94 338 1 95 359 1 95 341 1 96 99 1 96 102 1 97 106 1 97 105 1 98 109 1
		 98 110 1 99 463 1 100 96 1 101 96 1 102 470 1 99 100 1 100 101 1 101 102 1 102 99 1
		 103 97 1 104 97 1 105 495 1 106 504 1 103 104 1 104 105 1 105 106 1 106 103 1 107 98 1
		 108 98 1 109 510 1 110 519 1 107 108 1 108 109 1 109 110 1 110 107 1 111 368 1 111 362 1
		 112 383 1 112 365 1 113 126 0 113 127 0 114 123 0 114 124 0 116 117 0 116 120 0 117 717 0
		 118 116 0 119 116 0 120 722 0 117 118 0 118 119 0 119 120 0 120 117 0 121 114 0 122 114 0
		 123 690 0 124 699 0 121 122 0 122 123 0 123 124 0 124 121 0 125 113 0 126 656 0 127 650 0
		 128 113 0 125 126 0 126 127 0 127 128 0 128 125 0 129 738 0 130 741 0 129 130 0 130 131 0
		 131 132 0 132 129 0 133 392 1 133 386 1 134 407 1 134 389 1 135 416 1 135 410 1 136 431 1
		 136 413 1 137 440 1 137 434 1 138 455 1 138 437 1 139 142 1 139 145 1 140 149 1 140 148 1
		 141 152 1 141 153 1 142 876 1 143 139 1 144 139 1 145 883 1 142 143 1 143 144 1 144 145 1
		 145 142 1 146 140 1 147 140 1 148 910 1 149 919 1 146 147 1 147 148 1 148 149 1 149 146 1
		 150 141 1 151 141 1 152 925 1 153 931 1 150 151 1 151 152 1 152 153 1 153 150 1 156 161 0
		 154 156 0 155 154 0 158 165 0 159 157 0 157 158 0 162 167 0 160 162 0 161 160 0 163 1 1
		 164 171 0 163 164 0 163 165 0 166 0 1 168 173 0 166 167 0 166 168 0 169 1 1 170 177 0
		 169 170 0 169 171 0 172 0 1 174 155 0 172 173 0 174 172 0 176 159 0 175 177 0 176 175 0
		 180 185 0 178 180 0 179 178 0 182 189 0;
	setAttr ".ed[332:497]" 183 181 0 181 182 0 186 191 0 184 186 0 185 184 0 187 3 1
		 188 195 0 187 188 0 187 189 0 190 2 1 192 197 0 190 191 0 190 192 0 193 3 1 194 201 0
		 193 194 0 193 195 0 196 2 1 198 179 0 196 197 0 198 196 0 200 183 0 199 201 0 200 199 0
		 204 209 0 202 204 0 203 202 0 206 213 0 207 205 0 205 206 0 210 215 0 208 210 0 209 208 0
		 211 5 1 212 219 0 211 212 0 211 213 0 214 4 1 216 221 0 214 215 0 214 216 0 217 5 1
		 218 225 0 217 218 0 217 219 0 220 4 1 222 203 0 220 221 0 222 220 0 224 207 0 223 225 0
		 224 223 0 228 233 0 226 228 0 227 226 0 230 237 0 231 229 0 229 230 0 234 239 0 232 234 0
		 233 232 0 235 7 1 236 243 0 235 236 0 235 237 0 238 6 1 240 245 0 238 239 0 238 240 0
		 241 7 1 242 249 0 241 242 0 241 243 0 244 6 1 246 227 0 244 245 0 246 244 0 248 231 0
		 247 249 0 248 247 0 251 254 0 252 257 0 255 258 0 256 261 0 259 262 0 260 265 0 263 250 0
		 264 253 0 268 273 0 266 268 1 267 266 1 270 277 0 271 269 1 269 270 1 274 279 0 272 274 1
		 273 272 1 275 44 1 276 283 0 275 276 1 275 277 1 278 43 1 280 285 0 278 279 1 278 280 1
		 281 44 1 282 289 0 281 282 1 281 283 1 284 43 1 286 267 0 284 285 1 286 284 1 288 271 0
		 287 289 1 288 287 1 292 297 0 290 292 1 291 290 1 294 301 0 295 293 1 293 294 1 298 303 0
		 296 298 1 297 296 1 299 76 1 300 307 0 299 300 1 299 301 1 302 75 1 304 309 0 302 303 1
		 302 304 1 305 76 1 306 313 0 305 306 1 305 307 1 308 75 1 310 291 0 308 309 1 310 308 1
		 312 295 0 311 313 1 312 311 1 316 321 0 314 316 0 315 314 0 318 325 0 319 317 0 317 318 0
		 322 327 0 320 322 0 321 320 0 323 78 1 324 331 0 323 324 0 323 325 0 326 77 1 328 333 0
		 326 327 0 326 328 0 329 78 1 330 337 0 329 330 0 329 331 0 332 77 1;
	setAttr ".ed[498:663]" 334 315 0 332 333 0 334 332 0 336 319 0 335 337 0 336 335 0
		 340 345 0 338 340 0 339 338 0 342 349 0 343 341 0 341 342 0 346 351 0 344 346 0 345 344 0
		 347 95 1 348 355 0 347 348 0 347 349 0 350 94 1 352 357 0 350 351 0 350 352 0 353 95 1
		 354 361 0 353 354 0 353 355 0 356 94 1 358 339 0 356 357 0 358 356 0 360 343 0 359 361 0
		 360 359 0 364 369 0 362 364 1 363 362 1 366 373 0 367 365 1 365 366 1 370 375 0 368 370 1
		 369 368 1 371 112 1 372 379 0 371 372 1 371 373 1 374 111 1 376 381 0 374 375 1 374 376 1
		 377 112 1 378 385 0 377 378 1 377 379 1 380 111 1 382 363 0 380 381 1 382 380 1 384 367 0
		 383 385 1 384 383 1 388 393 0 386 388 0 387 386 0 390 397 0 391 389 0 389 390 0 394 399 0
		 392 394 0 393 392 0 395 134 1 396 403 0 395 396 0 395 397 0 398 133 1 400 405 0 398 399 0
		 398 400 0 401 134 1 402 409 0 401 402 0 401 403 0 404 133 1 406 387 0 404 405 0 406 404 0
		 408 391 0 407 409 0 408 407 0 412 417 0 410 412 1 411 410 1 414 421 0 415 413 1 413 414 1
		 418 423 0 416 418 1 417 416 1 419 136 1 420 427 0 419 420 1 419 421 1 422 135 1 424 429 0
		 422 423 1 422 424 1 425 136 1 426 433 0 425 426 1 425 427 1 428 135 1 430 411 0 428 429 1
		 430 428 1 432 415 0 431 433 1 432 431 1 436 441 0 434 436 0 435 434 0 438 445 0 439 437 0
		 437 438 0 442 447 0 440 442 0 441 440 0 443 138 1 444 451 0 443 444 0 443 445 0 446 137 1
		 448 453 0 446 447 0 446 448 0 449 138 1 450 457 0 449 450 0 449 451 0 452 137 1 454 435 0
		 452 453 0 454 452 0 456 439 0 455 457 0 456 455 0 156 158 0 159 155 0 162 164 0 165 161 0
		 168 170 0 171 167 0 174 176 0 177 173 0 180 182 0 183 179 0 186 188 0 189 185 0 192 194 0
		 195 191 0 198 200 0 201 197 0 204 206 0 207 203 0 210 212 0 213 209 0;
	setAttr ".ed[664:829]" 216 218 0 219 215 0 222 224 0 225 221 0 228 230 0 231 227 0
		 234 236 0 237 233 0 240 242 0 243 239 0 246 248 0 249 245 0 251 252 0 253 250 0 255 256 0
		 257 254 0 259 260 0 261 258 0 263 264 0 265 262 0 268 270 0 271 267 0 274 276 0 277 273 0
		 280 282 0 283 279 0 286 288 0 289 285 0 292 294 0 295 291 0 298 300 0 301 297 0 304 306 0
		 307 303 0 310 312 0 313 309 0 316 318 0 319 315 0 322 324 0 325 321 0 328 330 0 331 327 0
		 334 336 0 337 333 0 340 342 0 343 339 0 346 348 0 349 345 0 352 354 0 355 351 0 358 360 0
		 361 357 0 364 366 0 367 363 0 370 372 0 373 369 0 376 378 0 379 375 0 382 384 0 385 381 0
		 388 390 0 391 387 0 394 396 0 397 393 0 400 402 0 403 399 0 406 408 0 409 405 0 412 414 0
		 415 411 0 418 420 0 421 417 0 424 426 0 427 423 0 430 432 0 433 429 0 436 438 0 439 435 0
		 442 444 0 445 441 0 448 450 0 451 447 0 454 456 0 457 453 0 156 155 0 159 158 0 162 161 0
		 165 164 0 168 167 0 171 170 0 174 173 0 177 176 0 180 179 0 183 182 0 186 185 0 189 188 0
		 192 191 0 195 194 0 198 197 0 201 200 0 204 203 0 207 206 0 210 209 0 213 212 0 216 215 0
		 219 218 0 222 221 0 225 224 0 228 227 0 231 230 0 234 233 0 237 236 0 240 239 0 243 242 0
		 246 245 0 249 248 0 251 250 0 253 252 0 255 254 0 257 256 0 259 258 0 261 260 0 263 262 0
		 265 264 0 268 267 0 271 270 0 274 273 0 277 276 0 280 279 0 283 282 0 286 285 0 289 288 0
		 292 291 0 295 294 0 298 297 0 301 300 0 304 303 0 307 306 0 310 309 0 313 312 0 316 315 0
		 319 318 0 322 321 0 325 324 0 328 327 0 331 330 0 334 333 0 337 336 0 340 339 0 343 342 0
		 346 345 0 349 348 0 352 351 0 355 354 0 358 357 0 361 360 0 364 363 0 367 366 0 370 369 0
		 373 372 0 376 375 0 379 378 0 382 381 0 385 384 0 388 387 0 391 390 0;
	setAttr ".ed[830:995]" 394 393 0 397 396 0 400 399 0 403 402 0 406 405 0 409 408 0
		 412 411 0 415 414 0 418 417 0 421 420 0 424 423 0 427 426 0 430 429 0 433 432 0 436 435 0
		 439 438 0 442 441 0 445 444 0 448 447 0 451 450 0 454 453 0 457 456 0 458 100 1 460 464 0
		 459 458 1 458 460 1 465 471 0 463 465 1 464 463 1 469 513 1 472 480 0 470 472 1 470 471 1
		 479 101 1 481 459 0 479 480 1 481 479 1 483 503 1 487 514 0 486 487 0 490 501 1 490 489 0
		 492 104 1 493 497 0 494 499 0 493 492 1 492 494 1 496 506 0 497 495 1 495 496 1 498 103 1
		 500 505 0 498 499 1 498 500 1 502 486 0 502 501 0 503 502 0 504 506 1 504 505 1 507 108 1
		 508 512 0 509 517 0 508 507 0 507 509 0 511 521 0 512 510 1 510 511 1 515 489 1 514 513 0
		 515 514 0 516 107 1 518 520 0 517 516 0 516 518 0 519 521 1 519 520 1 465 467 0 466 508 0
		 468 464 0 491 499 0 485 480 0 481 484 0 483 496 0 497 482 0 489 520 0 521 488 0 500 490 0
		 501 505 0 506 503 0 509 469 0 513 517 0 518 515 0 460 459 0 459 462 0 462 461 1 461 460 0
		 462 486 0 487 461 0 465 464 0 468 467 1 466 469 0 509 508 0 467 466 0 466 478 0 478 477 0
		 477 467 0 472 471 0 471 477 0 477 476 0 476 472 0 473 478 0 478 512 0 512 511 0 511 473 0
		 474 473 0 473 488 0 488 491 0 491 474 0 475 474 0 474 494 0 494 493 0 493 475 0 476 475 0
		 475 482 0 482 485 0 485 476 0 481 480 0 485 484 1 483 482 0 497 496 0 489 488 0 521 520 0
		 491 490 0 500 499 0 501 503 0 506 505 0 513 515 0 518 517 0 461 468 1 484 462 1 484 483 0
		 469 468 0 522 64 1 524 528 0 523 522 1 522 524 1 529 535 0 527 529 1 528 527 1 533 577 1
		 536 544 0 534 536 0 534 535 0 543 65 1 545 523 0 543 544 0 545 543 0 547 567 1 551 578 0
		 550 551 0 554 565 1 554 553 0 556 68 1 557 561 0 558 563 0 557 556 0;
	setAttr ".ed[996:1161]" 556 558 0 560 570 0 561 559 0 559 560 0 562 67 1 564 569 0
		 562 563 0 562 564 0 566 550 0 566 565 0 567 566 0 568 570 0 568 569 0 571 72 1 572 576 0
		 573 581 0 572 571 1 571 573 1 575 585 0 576 574 0 574 575 0 579 553 1 578 577 0 579 578 0
		 580 71 1 582 584 0 581 580 1 580 582 1 583 585 0 583 584 0 529 531 0 530 572 0 532 528 0
		 555 563 0 549 544 0 545 548 0 547 560 0 561 546 0 553 584 0 585 552 0 564 554 0 565 569 0
		 570 567 0 573 533 0 577 581 0 582 579 0 524 523 0 523 526 0 526 525 1 525 524 0 526 550 0
		 551 525 0 529 528 0 532 531 1 530 533 1 573 572 0 531 530 0 530 542 0 542 541 0 541 531 0
		 536 535 0 535 541 0 541 540 0 540 536 0 537 542 0 542 576 0 576 575 0 575 537 0 538 537 0
		 537 552 0 552 555 0 555 538 0 539 538 0 538 558 0 558 557 0 557 539 0 540 539 0 539 546 0
		 546 549 0 549 540 0 545 544 0 549 548 0 547 546 0 561 560 0 553 552 1 585 584 0 555 554 0
		 564 563 0 565 567 0 570 569 0 577 579 0 582 581 0 525 532 1 548 526 1 548 547 0 533 532 0
		 586 83 1 588 592 0 587 586 0 586 588 0 593 599 0 591 593 1 592 591 1 597 641 1 600 608 0
		 598 600 1 598 599 1 607 84 1 609 587 0 607 608 0 609 607 0 611 631 1 615 642 0 614 615 0
		 618 629 1 618 617 0 620 87 1 621 625 0 622 627 0 621 620 1 620 622 1 624 634 0 625 623 0
		 623 624 0 626 86 1 628 633 0 626 627 1 626 628 1 630 614 0 630 629 0 631 630 0 632 634 0
		 632 633 0 635 91 1 636 640 0 637 645 0 636 635 0 635 637 0 639 649 0 640 638 0 638 639 0
		 643 617 1 642 641 0 643 642 0 644 90 1 646 648 0 645 644 0 644 646 0 647 649 0 647 648 0
		 593 595 0 594 636 0 596 592 0 619 627 0 613 608 0 609 612 0 611 624 0 625 610 0 617 648 0
		 649 616 0 628 618 0 629 633 0 634 631 0 637 597 0 641 645 0 646 643 0;
	setAttr ".ed[1162:1327]" 588 587 0 587 590 0 590 589 1 589 588 0 590 614 0 615 589 0
		 593 592 0 596 595 0 594 597 0 637 636 0 595 594 0 594 606 0 606 605 0 605 595 0 600 599 0
		 599 605 0 605 604 0 604 600 0 601 606 0 606 640 0 640 639 0 639 601 0 602 601 0 601 616 0
		 616 619 0 619 602 0 603 602 0 602 622 0 622 621 0 621 603 0 604 603 0 603 610 0 610 613 0
		 613 604 0 609 608 0 613 612 1 611 610 1 625 624 0 617 616 0 649 648 0 619 618 0 628 627 0
		 629 631 0 634 633 0 641 643 0 646 645 0 589 596 1 612 590 1 612 611 0 597 596 0 652 657 0
		 650 652 0 651 650 0 654 679 0 655 661 1 653 654 0 658 664 0 656 658 0 657 656 0 661 662 0
		 663 125 0 665 673 0 663 664 0 663 665 0 672 128 0 674 651 0 672 673 0 674 672 0 676 698 0
		 677 653 0 677 676 0 680 679 0 685 696 1 685 684 0 687 122 0 688 692 0 689 694 0 688 687 0
		 687 689 0 691 701 0 692 690 0 690 691 0 693 121 0 695 700 0 694 693 0 693 695 0 697 680 0
		 697 696 0 698 697 0 699 701 0 699 700 0 714 118 0 715 719 0 716 728 0 715 714 0 714 716 0
		 718 724 0 719 717 0 717 718 0 722 724 0 722 723 0 727 119 0 729 723 0 728 727 0 727 729 0
		 731 132 0 732 737 0 730 731 0 732 731 0 733 730 0 735 131 0 733 735 1 734 735 1 736 740 0
		 736 738 0 737 738 0 739 734 0 739 741 0 740 741 0 652 655 0 653 651 0 658 660 0 661 657 0
		 686 694 0 678 673 0 674 677 0 676 691 0 692 675 0 695 685 0 696 700 0 701 698 0 652 651 0
		 653 655 0 658 657 0 661 660 0 659 662 0 662 702 0 702 703 1 703 659 0 660 659 0 659 671 0
		 671 670 0 670 660 0 665 664 0 664 670 0 670 669 0 669 665 0 666 671 0 671 705 0 705 704 0
		 704 666 0 667 666 0 666 683 0 683 686 0 686 667 0 668 667 0 667 689 0 689 688 0 688 668 0
		 669 668 0 668 675 0 675 678 0 678 669 0 674 673 0 678 677 0 676 675 0;
	setAttr ".ed[1328:1493]" 692 691 0 680 682 0 682 681 1 681 679 0 682 706 0 706 707 1
		 707 681 0 684 683 1 683 709 0 709 708 0 708 684 0 686 685 1 695 694 0 696 698 0 701 700 0
		 702 710 0 710 711 1 711 703 0 705 734 0 734 733 0 733 704 0 706 712 0 712 713 1 713 707 0
		 709 730 0 730 732 0 732 708 0 710 716 0 716 715 0 715 711 0 712 729 0 729 728 0 728 713 0
		 719 718 0 718 721 0 721 720 0 720 719 0 721 740 0 740 739 0 739 720 0 724 723 0 723 726 0
		 726 725 0 725 724 0 726 737 0 737 736 0 736 725 0 685 684 0 684 682 1 703 705 1 662 681 1
		 707 702 1 708 706 1 704 709 0 720 115 1 115 711 1 711 720 1 726 708 1 726 712 1 713 710 1
		 725 721 0 115 703 1 720 705 1 705 115 1 655 654 0 742 32 1 744 749 0 743 742 0 742 744 0
		 746 771 0 747 753 1 745 746 0 750 756 0 748 750 0 749 748 0 757 765 0 755 757 0 755 756 0
		 764 33 1 766 743 0 764 765 0 766 764 0 768 790 1 769 745 1 769 768 0 772 771 0 777 788 1
		 779 36 1 780 784 0 781 786 0 780 779 1 779 781 1 783 793 0 784 782 1 782 783 1 785 35 1
		 787 792 0 785 786 1 785 787 1 789 772 0 789 788 0 790 789 0 791 793 1 791 792 1 794 40 1
		 795 799 0 796 801 0 795 794 1 794 796 1 798 805 0 799 797 0 797 798 0 800 39 1 802 804 0
		 801 800 1 800 802 1 803 805 1 803 804 1 744 747 0 745 743 0 750 752 0 751 795 0 753 749 0
		 778 786 0 770 765 0 766 769 0 768 783 0 784 767 0 776 804 0 805 775 0 787 777 0 788 792 0
		 793 790 0 796 754 0 744 743 0 745 747 0 750 749 0 753 752 0 751 754 0 796 795 0 752 751 0
		 751 763 0 763 762 0 762 752 0 757 756 0 756 762 0 762 761 0 761 757 0 758 763 0 763 799 0
		 799 798 0 798 758 0 759 758 0 758 775 0 775 778 0 778 759 0 760 759 0 759 781 0 781 780 0
		 780 760 0 761 760 0 760 767 0 767 770 0 770 761 0 766 765 0 770 769 0;
	setAttr ".ed[1494:1659]" 768 767 0 784 783 0 772 774 0 774 773 1 773 771 0 774 802 0
		 802 801 0 801 773 0 776 775 1 805 804 0 778 777 1 787 786 0 788 790 0 793 792 0 777 776 0
		 776 774 1 754 773 1 754 753 0 747 746 0 806 49 1 808 813 0 807 806 1 806 808 1 810 835 0
		 811 817 1 809 810 0 814 820 0 812 814 1 813 812 1 821 829 0 819 821 1 819 820 1 828 50 1
		 830 807 0 828 829 1 830 828 1 832 854 1 833 809 1 833 832 0 836 835 0 841 852 1 843 53 1
		 844 848 0 845 850 0 844 843 1 843 845 1 847 857 0 848 846 1 846 847 1 849 52 1 851 856 0
		 849 850 0 849 851 0 853 836 0 853 852 0 854 853 0 855 857 0 855 856 0 858 57 1 859 863 0
		 860 865 0 859 858 1 858 860 1 862 869 0 863 861 1 861 862 1 864 56 1 866 868 0 865 864 1
		 864 866 1 867 869 1 867 868 1 808 811 0 809 807 0 814 816 0 815 859 0 817 813 0 842 850 0
		 834 829 0 830 833 0 832 847 0 848 831 0 840 868 0 869 839 0 851 841 0 852 856 0 857 854 0
		 860 818 0 808 807 0 809 811 0 814 813 0 817 816 1 815 818 1 860 859 0 816 815 0 815 827 0
		 827 826 0 826 816 0 821 820 0 820 826 0 826 825 0 825 821 0 822 827 0 827 863 0 863 862 0
		 862 822 0 823 822 0 822 839 0 839 842 0 842 823 0 824 823 0 823 845 0 845 844 0 844 824 0
		 825 824 0 824 831 0 831 834 0 834 825 0 830 829 0 834 833 1 832 831 0 848 847 0 836 838 0
		 838 837 1 837 835 0 838 866 0 866 865 0 865 837 0 840 839 1 869 868 0 842 841 0 851 850 0
		 852 854 0 857 856 0 841 840 0 840 838 1 818 837 1 818 817 0 811 810 0 870 143 1 872 877 0
		 871 870 0 870 872 0 874 899 0 875 881 1 873 874 0 878 884 0 876 878 0 877 876 0 885 893 0
		 883 885 0 883 884 0 892 144 1 894 871 0 892 893 0 894 892 0 896 918 1 897 873 1 897 896 0
		 900 899 0 905 916 1 907 147 1 908 912 0 909 914 0 908 907 1 907 909 1;
	setAttr ".ed[1660:1825]" 911 921 0 912 910 1 910 911 1 913 146 1 915 920 0 913 914 1
		 913 915 1 917 900 0 917 916 0 918 917 0 919 921 1 919 920 1 922 151 1 923 927 0 924 929 0
		 923 922 1 922 924 1 926 933 0 927 925 1 925 926 1 928 150 1 930 932 0 929 928 0 928 930 0
		 931 933 1 931 932 1 872 875 0 873 871 0 878 880 0 879 923 0 881 877 0 906 914 0 898 893 0
		 894 897 0 896 911 0 912 895 0 904 932 0 933 903 0 915 905 0 916 920 0 921 918 0 924 882 0
		 872 871 0 873 875 0 878 877 0 881 880 0 879 882 0 924 923 0 880 879 0 879 891 0 891 890 0
		 890 880 0 885 884 0 884 890 0 890 889 0 889 885 0 886 891 0 891 927 0 927 926 0 926 886 0
		 887 886 0 886 903 0 903 906 0 906 887 0 888 887 0 887 909 0 909 908 0 908 888 0 889 888 0
		 888 895 0 895 898 0 898 889 0 894 893 0 898 897 0 896 895 1 912 911 0 900 902 0 902 901 1
		 901 899 0 902 930 0 930 929 0 929 901 0 904 903 1 933 932 0 906 905 1 915 914 0 916 918 0
		 921 920 0 905 904 0 904 902 1 882 901 1 882 881 0 875 874 0 936 941 0 934 936 1 935 934 1
		 938 963 0 939 945 1 937 938 0 942 948 0 940 942 1 941 940 1 945 946 0 947 20 0 949 957 0
		 947 948 1 947 949 1 956 23 0 958 935 0 956 957 1 958 956 1 960 982 0 961 937 0 961 960 0
		 964 963 0 969 980 1 969 968 0 971 17 0 972 976 0 973 978 0 972 971 1 971 973 1 975 985 0
		 976 974 1 974 975 1 977 16 0 979 984 0 978 977 1 977 979 1 981 964 0 981 980 0 982 981 0
		 983 985 1 983 984 1 998 13 0 999 1003 0 1000 1012 0 999 998 1 998 1000 1 1002 1008 0
		 1003 1001 0 1001 1002 0 1006 1008 0 1006 1007 0 1011 14 0 1013 1007 0 1012 1011 1
		 1011 1013 1 1015 27 0 1016 1021 0 1014 1015 0 1016 1015 0 1017 1014 0 1019 26 0 1017 1019 1
		 1018 1019 1 1020 1024 0 1020 1022 0 1021 1022 0 1023 1018 0 1023 1025 0 1024 1025 0
		 936 939 0 937 935 0 942 944 0 945 941 0;
	setAttr ".ed[1826:1933]" 970 978 0 962 957 0 958 961 0 960 975 0 976 959 0 979 969 0
		 980 984 0 985 982 0 936 935 0 937 939 0 942 941 0 945 944 0 943 946 0 946 986 0 986 987 1
		 987 943 0 944 943 0 943 955 0 955 954 0 954 944 0 949 948 0 948 954 0 954 953 0 953 949 0
		 950 955 0 955 989 0 989 988 0 988 950 0 951 950 0 950 967 0 967 970 0 970 951 0 952 951 0
		 951 973 0 973 972 0 972 952 0 953 952 0 952 959 0 959 962 0 962 953 0 958 957 0 962 961 0
		 960 959 1 976 975 0 964 966 0 966 965 1 965 963 0 966 990 0 990 991 1 991 965 0 968 967 1
		 967 993 0 993 992 0 992 968 0 970 969 1 979 978 0 980 982 0 985 984 0 986 994 0 994 995 1
		 995 987 0 989 1018 0 1018 1017 0 1017 988 0 990 996 0 996 997 1 997 991 0 993 1014 0
		 1014 1016 0 1016 992 0 994 1000 0 1000 999 0 999 995 0 996 1013 0 1013 1012 0 1012 997 0
		 1003 1002 0 1002 1005 0 1005 1004 0 1004 1003 0 1005 1024 0 1024 1023 0 1023 1004 0
		 1008 1007 0 1007 1010 0 1010 1009 0 1009 1008 0 1010 1021 0 1021 1020 0 1020 1009 0
		 969 968 0 968 966 1 987 989 1 946 965 1 991 986 1 992 990 1 988 993 0 1004 10 1 10 995 1
		 995 1004 1 1010 992 1 1010 996 1 997 994 1 1009 1005 0 10 987 1 1004 989 1 989 10 1
		 939 938 0;
	setAttr -s 945 -ch 3844 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 644 303 647 -301
		mu 0 4 281 389 284 391
		f 4 646 310 649 -307
		mu 0 4 283 392 286 394
		f 4 648 318 651 -315
		mu 0 4 285 396 288 398
		f 4 650 325 645 -323
		mu 0 4 287 400 248 249
		f 5 1 301 300 308 -1
		mu 0 5 44 386 281 391 390
		f 4 652 331 655 -329
		mu 0 4 289 404 292 406
		f 4 654 338 657 -335
		mu 0 4 291 407 294 409
		f 4 656 346 659 -343
		mu 0 4 293 411 296 413
		f 4 658 353 653 -351
		mu 0 4 295 415 250 251
		f 5 5 329 328 336 -5
		mu 0 5 62 401 289 406 405
		f 4 660 359 663 -357
		mu 0 4 297 419 300 421
		f 4 662 366 665 -363
		mu 0 4 299 422 302 424
		f 4 664 374 667 -371
		mu 0 4 301 426 304 428
		f 4 666 381 661 -379
		mu 0 4 303 430 252 253
		f 5 9 357 356 364 -9
		mu 0 5 80 416 297 421 420
		f 4 668 387 671 -385
		mu 0 4 305 434 308 436
		f 4 670 394 673 -391
		mu 0 4 307 437 310 439
		f 4 672 402 675 -399
		mu 0 4 309 441 312 443
		f 4 674 409 669 -407
		mu 0 4 311 445 254 255
		f 5 13 385 384 392 -13
		mu 0 5 98 431 305 436 435
		f 4 679 -413 676 413
		mu 0 4 317 256 313 257
		f 4 681 -415 678 415
		mu 0 4 319 258 316 259
		f 4 683 -417 680 417
		mu 0 4 321 263 318 264
		f 4 677 -419 682 419
		mu 0 4 260 261 320 262
		f 4 1822 1757 1825 -1754
		mu 0 4 1290 1356 1293 1363
		f 4 1828 1772 1823 -1769
		mu 0 4 1303 1368 1287 1288
		f 3 26 23 20
		mu 0 3 1275 1276 0
		f 4 1831 1775 1832 -1787
		mu 0 4 1313 1289 1314 1378
		f 4 1833 -1772 1829 1782
		mu 0 4 1315 1267 1305 1373
		f 6 43 40 1754 1753 1761 -40
		mu 0 6 1253 1262 1359 1290 1363 1362
		f 6 34 -1778 1781 1779 1787 1785
		mu 0 6 1273 1264 1265 1300 1374 1274
		f 3 29 -21 21
		mu 0 3 1 1275 0
		f 3 -24 27 24
		mu 0 3 0 1276 1278
		f 3 28 -22 -25
		mu 0 3 1278 1 0
		f 6 -28 -1795 1798 1796 1806 1804
		mu 0 6 1278 1276 1277 1320 1323 1279
		f 3 -32 -35 30
		mu 0 3 2 1264 1273
		f 3 -36 31 18
		mu 0 3 1271 1264 2
		f 3 -37 -19 19
		mu 0 3 1272 1271 2
		f 3 -38 -20 -31
		mu 0 3 1273 1272 2
		f 3 -43 38 16
		mu 0 3 1253 1257 3
		f 3 17 -44 -17
		mu 0 3 3 1262 1253
		f 3 -45 -18 -42
		mu 0 3 1263 1262 3
		f 3 -46 41 -39
		mu 0 3 1257 1263 3
		f 4 1446 1398 1450 -1395
		mu 0 4 996 1035 1042 1041
		f 4 1453 1411 1447 -1408
		mu 0 4 1012 1047 993 994
		f 4 1458 1414 1459 -1425
		mu 0 4 1024 995 1025 1056
		f 4 1460 -1411 1454 1420
		mu 0 4 1026 979 1014 1051
		f 6 62 -1394 1396 1394 1402 -59
		mu 0 6 4 965 966 996 1041 1040
		f 6 78 -1433 1436 1434 1442 1440
		mu 0 6 991 987 988 999 1020 992
		f 3 -60 -63 -53
		mu 0 3 5 965 4
		f 3 -64 59 -61
		mu 0 3 975 965 5
		f 3 -65 60 53
		mu 0 3 968 975 5
		f 3 -66 -54 52
		mu 0 3 4 968 5
		f 3 -71 66 -68
		mu 0 3 976 985 6
		f 3 -72 67 55
		mu 0 3 983 976 6
		f 3 -73 -56 54
		mu 0 3 984 983 6
		f 3 -74 -55 -67
		mu 0 3 985 984 6
		f 3 -76 -79 74
		mu 0 3 7 987 991
		f 3 -80 75 56
		mu 0 3 989 987 7
		f 3 -81 -57 57
		mu 0 3 990 989 7
		f 3 -82 -58 -75
		mu 0 3 991 990 7
		f 4 684 423 687 -421
		mu 0 4 322 449 325 451
		f 4 686 430 689 -427
		mu 0 4 324 452 327 454
		f 4 688 438 691 -435
		mu 0 4 326 456 329 458
		f 4 690 445 685 -443
		mu 0 4 328 460 265 266
		f 5 83 421 420 428 -83
		mu 0 5 116 446 322 451 450
		f 4 1566 1518 1570 -1515
		mu 0 4 1092 1131 1138 1137
		f 4 1573 1531 1567 -1528
		mu 0 4 1108 1143 1089 1090
		f 4 1578 1534 1579 -1545
		mu 0 4 1120 1091 1121 1152
		f 4 1580 -1531 1574 1540
		mu 0 4 1122 1075 1110 1147
		f 6 96 -1514 1516 1514 1522 -93
		mu 0 6 8 1061 1062 1092 1137 1136
		f 6 112 -1553 1556 1554 1562 1560
		mu 0 6 1087 1083 1084 1095 1116 1088
		f 3 -94 -97 -87
		mu 0 3 9 1061 8
		f 3 -98 93 -95
		mu 0 3 1071 1061 9
		f 3 -99 94 87
		mu 0 3 1064 1071 9
		f 3 -100 -88 86
		mu 0 3 8 1064 9
		f 3 -105 100 -102
		mu 0 3 1072 1081 10
		f 3 -106 101 89
		mu 0 3 1079 1072 10
		f 3 -107 -90 88
		mu 0 3 1080 1079 10
		f 3 -108 -89 -101
		mu 0 3 1081 1080 10
		f 3 -110 -113 108
		mu 0 3 11 1083 1087
		f 3 -114 109 90
		mu 0 3 1085 1083 11
		f 3 -115 -91 91
		mu 0 3 1086 1085 11
		f 3 -116 -92 -109
		mu 0 3 1087 1086 11
		f 4 1036 990 1037 -1002
		mu 0 4 707 731 708 738
		f 4 1038 -988 1032 997
		mu 0 4 709 736 729 733
		f 4 1039 979 1040 -1012
		mu 0 4 689 721 710 743
		f 4 1041 1017 1034 -1022
		mu 0 4 711 742 704 745
		f 6 126 -973 975 973 978 -123
		mu 0 6 12 656 657 712 723 722
		f 6 142 -1010 1013 1011 1022 1020
		mu 0 6 683 679 680 689 743 684
		f 3 -124 -127 -117
		mu 0 3 13 656 12
		f 3 -128 123 -125
		mu 0 3 666 656 13
		f 3 -129 124 117
		mu 0 3 659 666 13
		f 3 -130 -118 116
		mu 0 3 12 659 13
		f 3 -135 130 -132
		mu 0 3 667 671 14
		f 3 -136 131 119
		mu 0 3 669 667 14
		f 3 -137 -120 118
		mu 0 3 670 669 14
		f 3 -138 -119 -131
		mu 0 3 671 670 14
		f 3 -140 -143 138
		mu 0 3 15 679 683
		f 3 -144 139 120
		mu 0 3 681 679 15
		f 3 -145 -121 121
		mu 0 3 682 681 15
		f 3 -146 -122 -139
		mu 0 3 683 682 15
		f 4 692 451 695 -449
		mu 0 4 330 464 333 466
		f 4 694 458 697 -455
		mu 0 4 332 467 335 469
		f 4 696 466 699 -463
		mu 0 4 334 471 337 473
		f 4 698 473 693 -471
		mu 0 4 336 475 267 268
		f 5 147 449 448 456 -147
		mu 0 5 134 461 330 466 465
		f 4 700 479 703 -477
		mu 0 4 338 479 341 481
		f 4 702 486 705 -483
		mu 0 4 340 482 343 484
		f 4 704 494 707 -491
		mu 0 4 342 486 345 488
		f 4 706 501 701 -499
		mu 0 4 344 490 269 270
		f 5 151 477 476 484 -151
		mu 0 5 152 476 338 481 480
		f 4 1156 1110 1157 -1122
		mu 0 4 797 821 798 828
		f 4 1158 -1108 1152 1117
		mu 0 4 799 826 819 823
		f 4 1159 1099 1160 -1132
		mu 0 4 779 811 800 833
		f 4 1161 1137 1154 -1142
		mu 0 4 801 832 794 835
		f 6 164 -1093 1095 1093 1098 -161
		mu 0 6 16 746 747 802 813 812
		f 6 180 -1130 1133 1131 1142 1140
		mu 0 6 773 769 770 779 833 774
		f 3 -162 -165 -155
		mu 0 3 17 746 16
		f 3 -166 161 -163
		mu 0 3 756 746 17
		f 3 -167 162 155
		mu 0 3 749 756 17
		f 3 -168 -156 154
		mu 0 3 16 749 17
		f 3 -173 168 -170
		mu 0 3 757 761 18
		f 3 -174 169 157
		mu 0 3 759 757 18
		f 3 -175 -158 156
		mu 0 3 760 759 18
		f 3 -176 -157 -169
		mu 0 3 761 760 18
		f 3 -178 -181 176
		mu 0 3 19 769 773
		f 3 -182 177 158
		mu 0 3 771 769 19
		f 3 -183 -159 159
		mu 0 3 772 771 19
		f 3 -184 -160 -177
		mu 0 3 773 772 19
		f 4 708 507 711 -505
		mu 0 4 346 494 349 496
		f 4 710 514 713 -511
		mu 0 4 348 497 351 499
		f 4 712 522 715 -519
		mu 0 4 350 501 353 503
		f 4 714 529 709 -527
		mu 0 4 352 505 271 272
		f 5 185 505 504 512 -185
		mu 0 5 170 491 346 496 495
		f 4 916 870 917 -882
		mu 0 4 617 641 618 648
		f 4 918 -868 912 877
		mu 0 4 619 646 639 643
		f 4 919 859 920 -892
		mu 0 4 599 631 620 653
		f 4 921 897 914 -902
		mu 0 4 621 652 614 655
		f 6 198 -853 855 853 858 -195
		mu 0 6 20 566 567 622 633 632
		f 6 214 -890 893 891 902 900
		mu 0 6 593 589 590 599 653 594
		f 3 -196 -199 -189
		mu 0 3 21 566 20
		f 3 -200 195 -197
		mu 0 3 576 566 21
		f 3 -201 196 189
		mu 0 3 569 576 21
		f 3 -202 -190 188
		mu 0 3 20 569 21
		f 3 -207 202 -204
		mu 0 3 577 581 22
		f 3 -208 203 191
		mu 0 3 579 577 22
		f 3 -209 -192 190
		mu 0 3 580 579 22
		f 3 -210 -191 -203
		mu 0 3 581 580 22
		f 3 -212 -215 210
		mu 0 3 23 589 593
		f 3 -216 211 192
		mu 0 3 591 589 23
		f 3 -217 -193 193
		mu 0 3 592 591 23
		f 3 -218 -194 -211
		mu 0 3 593 592 23
		f 4 716 535 719 -533
		mu 0 4 354 509 357 511
		f 4 718 542 721 -539
		mu 0 4 356 512 359 514
		f 4 720 550 723 -547
		mu 0 4 358 516 361 518
		f 4 722 557 717 -555
		mu 0 4 360 520 273 274
		f 5 219 533 532 540 -219
		mu 0 5 188 506 354 511 510
		f 4 1281 1216 1284 -1213
		mu 0 4 873 939 876 946
		f 4 1287 1231 1282 -1228
		mu 0 4 886 951 870 871
		f 3 232 229 226
		mu 0 3 858 859 24
		f 4 1290 1234 1291 -1246
		mu 0 4 896 872 897 961
		f 4 1292 -1231 1288 1241
		mu 0 4 898 850 888 956
		f 6 249 246 1213 1212 1220 -246
		mu 0 6 836 845 942 873 946 945
		f 6 240 -1237 1240 1238 1246 1244
		mu 0 6 856 847 848 883 957 857
		f 3 235 -227 227
		mu 0 3 25 858 24
		f 3 -230 233 230
		mu 0 3 24 859 861
		f 3 234 -228 -231
		mu 0 3 861 25 24
		f 6 -234 -1254 1257 1255 1265 1263
		mu 0 6 861 859 860 903 906 862
		f 3 -238 -241 236
		mu 0 3 26 847 856
		f 3 -242 237 224
		mu 0 3 854 847 26
		f 3 -243 -225 225
		mu 0 3 855 854 26
		f 3 -244 -226 -237
		mu 0 3 856 855 26
		f 3 -249 244 222
		mu 0 3 836 840 27
		f 3 223 -250 -223
		mu 0 3 27 845 836
		f 3 -251 -224 -248
		mu 0 3 846 845 27
		f 3 -252 247 -245
		mu 0 3 840 846 27
		f 4 724 563 727 -561
		mu 0 4 362 524 365 526
		f 4 726 570 729 -567
		mu 0 4 364 527 367 529
		f 4 728 578 731 -575
		mu 0 4 366 531 369 533
		f 4 730 585 725 -583
		mu 0 4 368 535 275 276
		f 5 259 561 560 568 -259
		mu 0 5 206 521 362 526 525
		f 4 732 591 735 -589
		mu 0 4 370 539 373 541
		f 4 734 598 737 -595
		mu 0 4 372 542 375 544
		f 4 736 606 739 -603
		mu 0 4 374 546 377 548
		f 4 738 613 733 -611
		mu 0 4 376 550 277 278
		f 5 263 589 588 596 -263
		mu 0 5 224 536 370 541 540
		f 4 740 619 743 -617
		mu 0 4 378 554 381 556
		f 4 742 626 745 -623
		mu 0 4 380 557 383 559
		f 4 744 634 747 -631
		mu 0 4 382 561 385 563
		f 4 746 641 741 -639
		mu 0 4 384 565 279 280
		f 5 267 617 616 624 -267
		mu 0 5 242 551 378 556 555
		f 4 1686 1638 1690 -1635
		mu 0 4 1188 1227 1234 1233
		f 4 1693 1651 1687 -1648
		mu 0 4 1204 1239 1185 1186
		f 4 1698 1654 1699 -1665
		mu 0 4 1216 1187 1217 1248
		f 4 1700 -1651 1694 1660
		mu 0 4 1218 1171 1206 1243
		f 6 280 -1634 1636 1634 1642 -277
		mu 0 6 28 1157 1158 1188 1233 1232
		f 6 296 -1673 1676 1674 1682 1680
		mu 0 6 1183 1179 1180 1191 1212 1184
		f 3 -278 -281 -271
		mu 0 3 29 1157 28
		f 3 -282 277 -279
		mu 0 3 1167 1157 29
		f 3 -283 278 271
		mu 0 3 1160 1167 29
		f 3 -284 -272 270
		mu 0 3 28 1160 29
		f 3 -289 284 -286
		mu 0 3 1168 1177 30
		f 3 -290 285 273
		mu 0 3 1175 1168 30
		f 3 -291 -274 272
		mu 0 3 1176 1175 30
		f 3 -292 -273 -285
		mu 0 3 1177 1176 30
		f 3 -294 -297 292
		mu 0 3 31 1179 1183
		f 3 -298 293 274
		mu 0 3 1181 1179 31
		f 3 -299 -275 275
		mu 0 3 1182 1181 31
		f 3 -300 -276 -293
		mu 0 3 1183 1182 31
		f 5 -305 -326 327 -3 3
		mu 0 5 388 48 49 46 36
		f 5 -306 -4 -310 312 -304
		mu 0 5 389 388 36 32 284
		f 5 -312 309 -318 320 -311
		mu 0 5 35 32 36 37 38
		f 5 -316 313 0 307 306
		mu 0 5 33 40 44 390 34
		f 5 -320 317 2 326 -319
		mu 0 5 45 37 36 46 47
		f 5 -324 321 -314 316 314
		mu 0 5 39 42 44 40 41
		f 5 -325 322 302 -2 -322
		mu 0 5 42 43 387 386 44
		f 5 -333 -354 355 -7 7
		mu 0 5 403 66 67 64 54
		f 5 -334 -8 -338 340 -332
		mu 0 5 404 403 54 50 292
		f 5 -340 337 -346 348 -339
		mu 0 5 53 50 54 55 56
		f 5 -344 341 4 335 334
		mu 0 5 51 58 62 405 52
		f 5 -348 345 6 354 -347
		mu 0 5 63 55 54 64 65
		f 5 -352 349 -342 344 342
		mu 0 5 57 60 62 58 59
		f 5 -353 350 330 -6 -350
		mu 0 5 60 61 402 401 62
		f 5 -361 -382 383 -11 11
		mu 0 5 418 84 85 82 72
		f 5 -362 -12 -366 368 -360
		mu 0 5 419 418 72 68 300
		f 5 -368 365 -374 376 -367
		mu 0 5 71 68 72 73 74
		f 5 -372 369 8 363 362
		mu 0 5 69 76 80 420 70
		f 5 -376 373 10 382 -375
		mu 0 5 81 73 72 82 83
		f 5 -380 377 -370 372 370
		mu 0 5 75 78 80 76 77
		f 5 -381 378 358 -10 -378
		mu 0 5 78 79 417 416 80
		f 5 -389 -410 411 -15 15
		mu 0 5 433 102 103 100 90
		f 5 -390 -16 -394 396 -388
		mu 0 5 434 433 90 86 308
		f 5 -396 393 -402 404 -395
		mu 0 5 89 86 90 91 92
		f 5 -400 397 12 391 390
		mu 0 5 87 94 98 435 88
		f 5 -404 401 14 410 -403
		mu 0 5 99 91 90 100 101
		f 5 -408 405 -398 400 398
		mu 0 5 93 96 98 94 95
		f 5 -409 406 386 -14 -406
		mu 0 5 96 97 432 431 98
		f 5 -425 -446 447 -85 85
		mu 0 5 448 120 121 118 108
		f 5 -426 -86 -430 432 -424
		mu 0 5 449 448 108 104 325
		f 5 -432 429 -438 440 -431
		mu 0 5 107 104 108 109 110
		f 5 -436 433 82 427 426
		mu 0 5 105 112 116 450 106
		f 5 -440 437 84 446 -439
		mu 0 5 117 109 108 118 119
		f 5 -444 441 -434 436 434
		mu 0 5 111 114 116 112 113
		f 5 -445 442 422 -84 -442
		mu 0 5 114 115 447 446 116
		f 5 -453 -474 475 -149 149
		mu 0 5 463 138 139 136 126
		f 5 -454 -150 -458 460 -452
		mu 0 5 464 463 126 122 333
		f 5 -460 457 -466 468 -459
		mu 0 5 125 122 126 127 128
		f 5 -464 461 146 455 454
		mu 0 5 123 130 134 465 124
		f 5 -468 465 148 474 -467
		mu 0 5 135 127 126 136 137
		f 5 -472 469 -462 464 462
		mu 0 5 129 132 134 130 131
		f 5 -473 470 450 -148 -470
		mu 0 5 132 133 462 461 134
		f 5 -481 -502 503 -153 153
		mu 0 5 478 156 157 154 144
		f 5 -482 -154 -486 488 -480
		mu 0 5 479 478 144 140 341
		f 5 -488 485 -494 496 -487
		mu 0 5 143 140 144 145 146
		f 5 -492 489 150 483 482
		mu 0 5 141 148 152 480 142
		f 5 -496 493 152 502 -495
		mu 0 5 153 145 144 154 155
		f 5 -500 497 -490 492 490
		mu 0 5 147 150 152 148 149
		f 5 -501 498 478 -152 -498
		mu 0 5 150 151 477 476 152
		f 5 -509 -530 531 -187 187
		mu 0 5 493 174 175 172 162
		f 5 -510 -188 -514 516 -508
		mu 0 5 494 493 162 158 349
		f 5 -516 513 -522 524 -515
		mu 0 5 161 158 162 163 164
		f 5 -520 517 184 511 510
		mu 0 5 159 166 170 495 160
		f 5 -524 521 186 530 -523
		mu 0 5 171 163 162 172 173
		f 5 -528 525 -518 520 518
		mu 0 5 165 168 170 166 167
		f 5 -529 526 506 -186 -526
		mu 0 5 168 169 492 491 170
		f 5 -537 -558 559 -221 221
		mu 0 5 508 192 193 190 180
		f 5 -538 -222 -542 544 -536
		mu 0 5 509 508 180 176 357
		f 5 -544 541 -550 552 -543
		mu 0 5 179 176 180 181 182
		f 5 -548 545 218 539 538
		mu 0 5 177 184 188 510 178
		f 5 -552 549 220 558 -551
		mu 0 5 189 181 180 190 191
		f 5 -556 553 -546 548 546
		mu 0 5 183 186 188 184 185
		f 5 -557 554 534 -220 -554
		mu 0 5 186 187 507 506 188
		f 5 -565 -586 587 -261 261
		mu 0 5 523 210 211 208 198
		f 5 -566 -262 -570 572 -564
		mu 0 5 524 523 198 194 365
		f 5 -572 569 -578 580 -571
		mu 0 5 197 194 198 199 200
		f 5 -576 573 258 567 566
		mu 0 5 195 202 206 525 196
		f 5 -580 577 260 586 -579
		mu 0 5 207 199 198 208 209
		f 5 -584 581 -574 576 574
		mu 0 5 201 204 206 202 203
		f 5 -585 582 562 -260 -582
		mu 0 5 204 205 522 521 206
		f 5 -593 -614 615 -265 265
		mu 0 5 538 228 229 226 216
		f 5 -594 -266 -598 600 -592
		mu 0 5 539 538 216 212 373
		f 5 -600 597 -606 608 -599
		mu 0 5 215 212 216 217 218
		f 5 -604 601 262 595 594
		mu 0 5 213 220 224 540 214
		f 5 -608 605 264 614 -607
		mu 0 5 225 217 216 226 227
		f 5 -612 609 -602 604 602
		mu 0 5 219 222 224 220 221
		f 5 -613 610 590 -264 -610
		mu 0 5 222 223 537 536 224
		f 5 -621 -642 643 -269 269
		mu 0 5 553 246 247 244 234
		f 5 -622 -270 -626 628 -620
		mu 0 5 554 553 234 230 381
		f 5 -628 625 -634 636 -627
		mu 0 5 233 230 234 235 236
		f 5 -632 629 266 623 622
		mu 0 5 231 238 242 555 232
		f 5 -636 633 268 642 -635
		mu 0 5 243 235 234 244 245
		f 5 -640 637 -630 632 630
		mu 0 5 237 240 242 238 239
		f 5 -641 638 618 -268 -638
		mu 0 5 240 241 552 551 242
		f 4 748 -646 749 -645
		mu 0 4 281 387 282 389
		f 4 750 -648 751 -647
		mu 0 4 283 391 284 392
		f 4 752 -650 753 -649
		mu 0 4 285 394 286 396
		f 4 754 -652 755 -651
		mu 0 4 287 398 288 400
		f 4 756 -654 757 -653
		mu 0 4 289 402 290 404
		f 4 758 -656 759 -655
		mu 0 4 291 406 292 407
		f 4 760 -658 761 -657
		mu 0 4 293 409 294 411
		f 4 762 -660 763 -659
		mu 0 4 295 413 296 415
		f 4 764 -662 765 -661
		mu 0 4 297 417 298 419
		f 4 766 -664 767 -663
		mu 0 4 299 421 300 422
		f 4 768 -666 769 -665
		mu 0 4 301 424 302 426
		f 4 770 -668 771 -667
		mu 0 4 303 428 304 430
		f 4 772 -670 773 -669
		mu 0 4 305 432 306 434
		f 4 774 -672 775 -671
		mu 0 4 307 436 308 437
		f 4 776 -674 777 -673
		mu 0 4 309 439 310 441
		f 4 778 -676 779 -675
		mu 0 4 311 443 312 445
		f 4 780 -678 781 -677
		mu 0 4 313 314 315 257
		f 4 782 -680 783 -679
		mu 0 4 316 256 317 259
		f 4 784 -682 785 -681
		mu 0 4 318 258 319 264
		f 4 786 -684 787 -683
		mu 0 4 320 263 321 262
		f 4 788 -686 789 -685
		mu 0 4 322 447 323 449
		f 4 790 -688 791 -687
		mu 0 4 324 451 325 452
		f 4 792 -690 793 -689
		mu 0 4 326 454 327 456
		f 4 794 -692 795 -691
		mu 0 4 328 458 329 460
		f 4 796 -694 797 -693
		mu 0 4 330 462 331 464
		f 4 798 -696 799 -695
		mu 0 4 332 466 333 467
		f 4 800 -698 801 -697
		mu 0 4 334 469 335 471
		f 4 802 -700 803 -699
		mu 0 4 336 473 337 475
		f 4 804 -702 805 -701
		mu 0 4 338 477 339 479
		f 4 806 -704 807 -703
		mu 0 4 340 481 341 482
		f 4 808 -706 809 -705
		mu 0 4 342 484 343 486
		f 4 810 -708 811 -707
		mu 0 4 344 488 345 490
		f 4 812 -710 813 -709
		mu 0 4 346 492 347 494
		f 4 814 -712 815 -711
		mu 0 4 348 496 349 497
		f 4 816 -714 817 -713
		mu 0 4 350 499 351 501
		f 4 818 -716 819 -715
		mu 0 4 352 503 353 505
		f 4 820 -718 821 -717
		mu 0 4 354 507 355 509
		f 4 822 -720 823 -719
		mu 0 4 356 511 357 512
		f 4 824 -722 825 -721
		mu 0 4 358 514 359 516
		f 4 826 -724 827 -723
		mu 0 4 360 518 361 520
		f 4 828 -726 829 -725
		mu 0 4 362 522 363 524
		f 4 830 -728 831 -727
		mu 0 4 364 526 365 527
		f 4 832 -730 833 -729
		mu 0 4 366 529 367 531
		f 4 834 -732 835 -731
		mu 0 4 368 533 369 535
		f 4 836 -734 837 -733
		mu 0 4 370 537 371 539
		f 4 838 -736 839 -735
		mu 0 4 372 541 373 542
		f 4 840 -738 841 -737
		mu 0 4 374 544 375 546
		f 4 842 -740 843 -739
		mu 0 4 376 548 377 550
		f 4 844 -742 845 -741
		mu 0 4 378 552 379 554
		f 4 846 -744 847 -743
		mu 0 4 380 556 381 557
		f 4 848 -746 849 -745
		mu 0 4 382 559 383 561
		f 4 850 -748 851 -747
		mu 0 4 384 563 385 565
		f 3 -303 -749 -302
		mu 0 3 386 387 281
		f 3 305 -750 304
		mu 0 3 388 389 282
		f 3 -309 -751 -308
		mu 0 3 390 391 283
		f 3 311 -752 -313
		mu 0 3 32 392 284
		f 3 315 -753 -317
		mu 0 3 393 394 285
		f 3 319 -754 -321
		mu 0 3 395 396 286
		f 3 323 -755 324
		mu 0 3 397 398 287
		f 3 -328 -756 -327
		mu 0 3 399 400 288
		f 3 -331 -757 -330
		mu 0 3 401 402 289
		f 3 333 -758 332
		mu 0 3 403 404 290
		f 3 -337 -759 -336
		mu 0 3 405 406 291
		f 3 339 -760 -341
		mu 0 3 50 407 292
		f 3 343 -761 -345
		mu 0 3 408 409 293
		f 3 347 -762 -349
		mu 0 3 410 411 294
		f 3 351 -763 352
		mu 0 3 412 413 295
		f 3 -356 -764 -355
		mu 0 3 414 415 296
		f 3 -359 -765 -358
		mu 0 3 416 417 297
		f 3 361 -766 360
		mu 0 3 418 419 298
		f 3 -365 -767 -364
		mu 0 3 420 421 299
		f 3 367 -768 -369
		mu 0 3 68 422 300
		f 3 371 -769 -373
		mu 0 3 423 424 301
		f 3 375 -770 -377
		mu 0 3 425 426 302
		f 3 379 -771 380
		mu 0 3 427 428 303
		f 3 -384 -772 -383
		mu 0 3 429 430 304
		f 3 -387 -773 -386
		mu 0 3 431 432 305
		f 3 389 -774 388
		mu 0 3 433 434 306
		f 3 -393 -775 -392
		mu 0 3 435 436 307
		f 3 395 -776 -397
		mu 0 3 86 437 308
		f 3 399 -777 -401
		mu 0 3 438 439 309
		f 3 403 -778 -405
		mu 0 3 440 441 310
		f 3 407 -779 408
		mu 0 3 442 443 311
		f 3 -412 -780 -411
		mu 0 3 444 445 312
		f 3 -423 -789 -422
		mu 0 3 446 447 322
		f 3 425 -790 424
		mu 0 3 448 449 323
		f 3 -429 -791 -428
		mu 0 3 450 451 324
		f 3 431 -792 -433
		mu 0 3 104 452 325
		f 3 435 -793 -437
		mu 0 3 453 454 326
		f 3 439 -794 -441
		mu 0 3 455 456 327
		f 3 443 -795 444
		mu 0 3 457 458 328
		f 3 -448 -796 -447
		mu 0 3 459 460 329
		f 3 -451 -797 -450
		mu 0 3 461 462 330
		f 3 453 -798 452
		mu 0 3 463 464 331
		f 3 -457 -799 -456
		mu 0 3 465 466 332
		f 3 459 -800 -461
		mu 0 3 122 467 333
		f 3 463 -801 -465
		mu 0 3 468 469 334
		f 3 467 -802 -469
		mu 0 3 470 471 335
		f 3 471 -803 472
		mu 0 3 472 473 336
		f 3 -476 -804 -475
		mu 0 3 474 475 337
		f 3 -479 -805 -478
		mu 0 3 476 477 338
		f 3 481 -806 480
		mu 0 3 478 479 339
		f 3 -485 -807 -484
		mu 0 3 480 481 340
		f 3 487 -808 -489
		mu 0 3 140 482 341
		f 3 491 -809 -493
		mu 0 3 483 484 342
		f 3 495 -810 -497
		mu 0 3 485 486 343
		f 3 499 -811 500
		mu 0 3 487 488 344
		f 3 -504 -812 -503
		mu 0 3 489 490 345
		f 3 -507 -813 -506
		mu 0 3 491 492 346
		f 3 509 -814 508
		mu 0 3 493 494 347
		f 3 -513 -815 -512
		mu 0 3 495 496 348
		f 3 515 -816 -517
		mu 0 3 158 497 349
		f 3 519 -817 -521
		mu 0 3 498 499 350
		f 3 523 -818 -525
		mu 0 3 500 501 351
		f 3 527 -819 528
		mu 0 3 502 503 352
		f 3 -532 -820 -531
		mu 0 3 504 505 353
		f 3 -535 -821 -534
		mu 0 3 506 507 354
		f 3 537 -822 536
		mu 0 3 508 509 355
		f 3 -541 -823 -540
		mu 0 3 510 511 356
		f 3 543 -824 -545
		mu 0 3 176 512 357
		f 3 547 -825 -549
		mu 0 3 513 514 358
		f 3 551 -826 -553
		mu 0 3 515 516 359
		f 3 555 -827 556
		mu 0 3 517 518 360
		f 3 -560 -828 -559
		mu 0 3 519 520 361
		f 3 -563 -829 -562
		mu 0 3 521 522 362
		f 3 565 -830 564
		mu 0 3 523 524 363
		f 3 -569 -831 -568
		mu 0 3 525 526 364
		f 3 571 -832 -573
		mu 0 3 194 527 365
		f 3 575 -833 -577
		mu 0 3 528 529 366
		f 3 579 -834 -581
		mu 0 3 530 531 367
		f 3 583 -835 584
		mu 0 3 532 533 368
		f 3 -588 -836 -587
		mu 0 3 534 535 369
		f 3 -591 -837 -590
		mu 0 3 536 537 370
		f 3 593 -838 592
		mu 0 3 538 539 371
		f 3 -597 -839 -596
		mu 0 3 540 541 372
		f 3 599 -840 -601
		mu 0 3 212 542 373
		f 3 603 -841 -605
		mu 0 3 543 544 374
		f 3 607 -842 -609
		mu 0 3 545 546 375
		f 3 611 -843 612
		mu 0 3 547 548 376
		f 3 -616 -844 -615
		mu 0 3 549 550 377
		f 3 -619 -845 -618
		mu 0 3 551 552 378
		f 3 621 -846 620
		mu 0 3 553 554 379
		f 3 -625 -847 -624
		mu 0 3 555 556 380
		f 3 627 -848 -629
		mu 0 3 230 557 381
		f 3 631 -849 -633
		mu 0 3 558 559 382
		f 3 635 -850 -637
		mu 0 3 560 561 383
		f 3 639 -851 640
		mu 0 3 562 563 384
		f 3 -644 -852 -643
		mu 0 3 564 565 385
		f 6 -863 -198 201 194 857 856
		mu 0 6 568 572 569 20 632 570
		f 6 -866 863 200 197 861 860
		mu 0 6 571 574 576 569 572 573
		f 6 -867 864 854 852 199 -864
		mu 0 6 574 575 595 567 566 576
		f 8 -870 -885 885 -871 871 -898 899 -869
		mu 0 8 597 583 584 585 586 587 588 651
		f 6 -879 -874 875 872 207 204
		mu 0 6 642 613 609 578 577 579
		f 6 -880 -205 208 205 887 -878
		mu 0 6 643 642 579 580 647 619
		f 6 -883 880 206 -873 876 874
		mu 0 6 644 582 581 577 578 608
		f 6 -889 -206 209 -881 883 881
		mu 0 6 648 647 580 581 582 617
		f 6 -896 -891 892 889 215 212
		mu 0 6 650 604 649 590 589 591
		f 6 -897 -213 216 213 904 -895
		mu 0 6 605 650 591 592 654 615
		f 6 -906 -214 217 -901 903 901
		mu 0 6 655 654 592 593 594 621
		f 4 922 923 924 925
		mu 0 4 622 595 596 623
		f 4 -925 926 869 927
		mu 0 4 623 596 583 597
		f 4 928 -909 929 -907
		mu 0 4 598 633 634 624
		f 4 930 -920 931 -908
		mu 0 4 600 631 599 649
		f 4 932 933 934 935
		mu 0 4 624 600 603 602
		f 4 936 937 938 939
		mu 0 4 625 601 602 626
		f 4 940 941 942 943
		mu 0 4 606 603 604 605
		f 4 944 945 946 947
		mu 0 4 607 606 640 616
		f 4 948 949 950 951
		mu 0 4 610 607 608 609
		f 4 952 953 954 955
		mu 0 4 626 610 638 612
		f 4 956 -911 957 -912
		mu 0 4 611 637 612 629
		f 4 958 -914 959 -913
		mu 0 4 639 638 613 643
		f 4 960 -916 961 -915
		mu 0 4 614 640 615 655
		f 4 962 -917 963 -910
		mu 0 4 616 641 617 644
		f 4 964 -919 965 -918
		mu 0 4 618 646 619 648
		f 4 966 -922 967 -921
		mu 0 4 620 652 621 653
		f 4 -926 968 908 -854
		mu 0 4 622 623 634 633
		f 4 906 -936 -938 -857
		mu 0 4 598 624 602 601
		f 4 -940 -956 910 -861
		mu 0 4 625 626 612 637
		f 4 911 969 -924 -865
		mu 0 4 611 629 628 627
		f 6 -970 970 867 886 884 -927
		mu 0 6 628 629 639 646 645 630
		f 4 913 -954 -952 873
		mu 0 4 613 638 610 609
		f 4 -948 909 -875 -950
		mu 0 4 607 616 644 608
		f 4 -934 907 890 -942
		mu 0 4 603 600 649 604
		f 4 915 -946 -944 894
		mu 0 4 615 640 606 605
		f 6 971 -969 -928 868 898 -860
		mu 0 6 631 634 623 597 651 620
		f 3 -855 -923 -856
		mu 0 3 567 595 622
		f 3 -859 -929 -858
		mu 0 3 632 633 598
		f 4 -933 -930 -972 -931
		mu 0 4 600 624 634 631
		f 3 862 -937 -862
		mu 0 3 635 601 625
		f 6 -945 -949 -953 -939 -935 -941
		mu 0 6 606 607 610 626 602 603
		f 3 865 -957 866
		mu 0 3 636 637 611
		f 4 -959 -971 -958 -955
		mu 0 4 638 639 629 612
		f 4 -961 -872 -963 -947
		mu 0 4 640 614 641 616
		f 3 -876 -951 -877
		mu 0 3 578 609 608
		f 3 879 -960 878
		mu 0 3 642 643 613
		f 3 882 -964 -884
		mu 0 3 582 644 617
		f 3 -886 -887 -965
		mu 0 3 618 645 646
		f 3 888 -966 -888
		mu 0 3 647 648 619
		f 3 -893 -932 -894
		mu 0 3 590 649 599
		f 3 896 -943 895
		mu 0 3 650 605 604
		f 3 -899 -900 -967
		mu 0 3 620 651 652
		f 3 -903 -968 -904
		mu 0 3 594 653 621
		f 3 905 -962 -905
		mu 0 3 654 655 615
		f 6 -983 -126 129 122 977 976
		mu 0 6 658 662 659 12 722 660
		f 6 -986 983 128 125 981 980
		mu 0 6 661 664 666 659 662 663
		f 6 -987 984 974 972 127 -984
		mu 0 6 664 665 685 657 656 666;
	setAttr ".fc[500:944]"
		f 8 -990 -1005 1005 -991 991 -1018 1019 -989
		mu 0 8 687 673 674 675 676 677 678 741
		f 6 -999 -994 995 992 135 132
		mu 0 6 732 703 699 668 667 669
		f 6 -1000 -133 136 133 1007 -998
		mu 0 6 733 732 669 670 737 709
		f 6 -1003 1000 134 -993 996 994
		mu 0 6 734 672 671 667 668 698
		f 6 -1009 -134 137 -1001 1003 1001
		mu 0 6 738 737 670 671 672 707
		f 6 -1016 -1011 1012 1009 143 140
		mu 0 6 740 694 739 680 679 681
		f 6 -1017 -141 144 141 1024 -1015
		mu 0 6 695 740 681 682 744 705
		f 6 -1026 -142 145 -1021 1023 1021
		mu 0 6 745 744 682 683 684 711
		f 4 1042 1043 1044 1045
		mu 0 4 712 685 686 713
		f 4 -1045 1046 989 1047
		mu 0 4 713 686 673 687
		f 4 1048 -1029 1049 -1027
		mu 0 4 688 723 724 714
		f 4 1050 -1040 1051 -1028
		mu 0 4 690 721 689 739
		f 4 1052 1053 1054 1055
		mu 0 4 714 690 693 692
		f 4 1056 1057 1058 1059
		mu 0 4 715 691 692 716
		f 4 1060 1061 1062 1063
		mu 0 4 696 693 694 695
		f 4 1064 1065 1066 1067
		mu 0 4 697 696 730 706
		f 4 1068 1069 1070 1071
		mu 0 4 700 697 698 699
		f 4 1072 1073 1074 1075
		mu 0 4 716 700 728 702
		f 4 1076 -1031 1077 -1032
		mu 0 4 701 727 702 719
		f 4 1078 -1034 1079 -1033
		mu 0 4 729 728 703 733
		f 4 1080 -1036 1081 -1035
		mu 0 4 704 730 705 745
		f 4 1082 -1037 1083 -1030
		mu 0 4 706 731 707 734
		f 4 1084 -1039 1085 -1038
		mu 0 4 708 736 709 738
		f 4 1086 -1042 1087 -1041
		mu 0 4 710 742 711 743
		f 4 -1046 1088 1028 -974
		mu 0 4 712 713 724 723
		f 4 1026 -1056 -1058 -977
		mu 0 4 688 714 692 691
		f 4 -1060 -1076 1030 -981
		mu 0 4 715 716 702 727
		f 4 1031 1089 -1044 -985
		mu 0 4 701 719 718 717
		f 6 -1090 1090 987 1006 1004 -1047
		mu 0 6 718 719 729 736 735 720
		f 4 1033 -1074 -1072 993
		mu 0 4 703 728 700 699
		f 4 -1068 1029 -995 -1070
		mu 0 4 697 706 734 698
		f 4 -1054 1027 1010 -1062
		mu 0 4 693 690 739 694
		f 4 1035 -1066 -1064 1014
		mu 0 4 705 730 696 695
		f 6 1091 -1089 -1048 988 1018 -980
		mu 0 6 721 724 713 687 741 710
		f 3 -975 -1043 -976
		mu 0 3 657 685 712
		f 3 -979 -1049 -978
		mu 0 3 722 723 688
		f 4 -1053 -1050 -1092 -1051
		mu 0 4 690 714 724 721
		f 3 982 -1057 -982
		mu 0 3 725 691 715
		f 6 -1065 -1069 -1073 -1059 -1055 -1061
		mu 0 6 696 697 700 716 692 693
		f 3 985 -1077 986
		mu 0 3 726 727 701
		f 4 -1079 -1091 -1078 -1075
		mu 0 4 728 729 719 702
		f 4 -1081 -992 -1083 -1067
		mu 0 4 730 704 731 706
		f 3 -996 -1071 -997
		mu 0 3 668 699 698
		f 3 999 -1080 998
		mu 0 3 732 733 703
		f 3 1002 -1084 -1004
		mu 0 3 672 734 707
		f 3 -1006 -1007 -1085
		mu 0 3 708 735 736
		f 3 1008 -1086 -1008
		mu 0 3 737 738 709
		f 3 -1013 -1052 -1014
		mu 0 3 680 739 689
		f 3 1016 -1063 1015
		mu 0 3 740 695 694
		f 3 -1019 -1020 -1087
		mu 0 3 710 741 742
		f 3 -1023 -1088 -1024
		mu 0 3 684 743 711
		f 3 1025 -1082 -1025
		mu 0 3 744 745 705
		f 6 -1103 -164 167 160 1097 1096
		mu 0 6 748 752 749 16 812 750
		f 6 -1106 1103 166 163 1101 1100
		mu 0 6 751 754 756 749 752 753
		f 6 -1107 1104 1094 1092 165 -1104
		mu 0 6 754 755 775 747 746 756
		f 8 -1110 -1125 1125 -1111 1111 -1138 1139 -1109
		mu 0 8 777 763 764 765 766 767 768 831
		f 6 -1119 -1114 1115 1112 173 170
		mu 0 6 822 793 789 758 757 759
		f 6 -1120 -171 174 171 1127 -1118
		mu 0 6 823 822 759 760 827 799
		f 6 -1123 1120 172 -1113 1116 1114
		mu 0 6 824 762 761 757 758 788
		f 6 -1129 -172 175 -1121 1123 1121
		mu 0 6 828 827 760 761 762 797
		f 6 -1136 -1131 1132 1129 181 178
		mu 0 6 830 784 829 770 769 771
		f 6 -1137 -179 182 179 1144 -1135
		mu 0 6 785 830 771 772 834 795
		f 6 -1146 -180 183 -1141 1143 1141
		mu 0 6 835 834 772 773 774 801
		f 4 1162 1163 1164 1165
		mu 0 4 802 775 776 803
		f 4 -1165 1166 1109 1167
		mu 0 4 803 776 763 777
		f 4 1168 -1149 1169 -1147
		mu 0 4 778 813 814 804
		f 4 1170 -1160 1171 -1148
		mu 0 4 780 811 779 829
		f 4 1172 1173 1174 1175
		mu 0 4 804 780 783 782
		f 4 1176 1177 1178 1179
		mu 0 4 805 781 782 806
		f 4 1180 1181 1182 1183
		mu 0 4 786 783 784 785
		f 4 1184 1185 1186 1187
		mu 0 4 787 786 820 796
		f 4 1188 1189 1190 1191
		mu 0 4 790 787 788 789
		f 4 1192 1193 1194 1195
		mu 0 4 806 790 818 792
		f 4 1196 -1151 1197 -1152
		mu 0 4 791 817 792 809
		f 4 1198 -1154 1199 -1153
		mu 0 4 819 818 793 823
		f 4 1200 -1156 1201 -1155
		mu 0 4 794 820 795 835
		f 4 1202 -1157 1203 -1150
		mu 0 4 796 821 797 824
		f 4 1204 -1159 1205 -1158
		mu 0 4 798 826 799 828
		f 4 1206 -1162 1207 -1161
		mu 0 4 800 832 801 833
		f 4 -1166 1208 1148 -1094
		mu 0 4 802 803 814 813
		f 4 1146 -1176 -1178 -1097
		mu 0 4 778 804 782 781
		f 4 -1180 -1196 1150 -1101
		mu 0 4 805 806 792 817
		f 4 1151 1209 -1164 -1105
		mu 0 4 791 809 808 807
		f 6 -1210 1210 1107 1126 1124 -1167
		mu 0 6 808 809 819 826 825 810
		f 4 1153 -1194 -1192 1113
		mu 0 4 793 818 790 789
		f 4 -1188 1149 -1115 -1190
		mu 0 4 787 796 824 788
		f 4 -1174 1147 1130 -1182
		mu 0 4 783 780 829 784
		f 4 1155 -1186 -1184 1134
		mu 0 4 795 820 786 785
		f 6 1211 -1209 -1168 1108 1138 -1100
		mu 0 6 811 814 803 777 831 800
		f 3 -1095 -1163 -1096
		mu 0 3 747 775 802
		f 3 -1099 -1169 -1098
		mu 0 3 812 813 778
		f 4 -1173 -1170 -1212 -1171
		mu 0 4 780 804 814 811
		f 3 1102 -1177 -1102
		mu 0 3 815 781 805
		f 6 -1185 -1189 -1193 -1179 -1175 -1181
		mu 0 6 786 787 790 806 782 783
		f 3 1105 -1197 1106
		mu 0 3 816 817 791
		f 4 -1199 -1211 -1198 -1195
		mu 0 4 818 819 809 792
		f 4 -1201 -1112 -1203 -1187
		mu 0 4 820 794 821 796
		f 3 -1116 -1191 -1117
		mu 0 3 758 789 788
		f 3 1119 -1200 1118
		mu 0 3 822 823 793
		f 3 1122 -1204 -1124
		mu 0 3 762 824 797
		f 3 -1126 -1127 -1205
		mu 0 3 798 825 826
		f 3 1128 -1206 -1128
		mu 0 3 827 828 799
		f 3 -1133 -1172 -1134
		mu 0 3 770 829 779
		f 3 1136 -1183 1135
		mu 0 3 830 785 784
		f 3 -1139 -1140 -1207
		mu 0 3 800 831 832
		f 3 -1143 -1208 -1144
		mu 0 3 774 833 801
		f 3 1145 -1202 -1145
		mu 0 3 834 835 795
		f 8 -1218 -1232 1232 1230 1250 1248 1233 -1216
		mu 0 8 849 870 951 888 850 851 852 853
		f 6 -1225 1222 248 245 1219 1218
		mu 0 6 837 841 840 836 945 838
		f 6 -1229 1226 251 -1223 1225 1223
		mu 0 6 839 843 846 840 841 842
		f 6 -1230 1227 1214 -247 250 -1227
		mu 0 6 843 844 943 942 845 846
		f 6 -1243 -1238 1239 1236 241 238
		mu 0 6 955 889 884 848 847 854
		f 6 -1244 -239 242 239 1251 -1242
		mu 0 6 956 955 854 855 960 898
		f 6 -1253 -240 243 -1245 1247 1245
		mu 0 6 961 960 855 856 857 896
		f 6 -1260 -1255 1256 1253 -233 228
		mu 0 6 962 928 904 860 859 858
		f 6 -1261 -229 -236 231 1261 -1259
		mu 0 6 907 962 858 25 963 930
		f 6 -1263 -232 -235 -1264 1266 1264
		mu 0 6 910 963 25 861 862 905
		f 6 -1270 -1272 1273 1272 256 -1268
		mu 0 6 964 901 900 866 863 865
		f 6 -1275 -1279 1279 -254 255 -1273
		mu 0 6 866 899 909 868 867 863
		f 6 -1278 -1269 1270 1267 257 252
		mu 0 6 864 911 902 964 865 869
		f 6 -1281 -1276 1276 -253 254 253
		mu 0 6 868 908 912 864 869 867
		f 4 1293 -1283 1294 -1282
		mu 0 4 873 943 874 939
		f 4 1295 -1285 1296 -1284
		mu 0 4 875 946 876 913
		f 4 1297 1298 1299 1300
		mu 0 4 877 918 926 935
		f 4 1301 1302 1303 1304
		mu 0 4 913 877 880 879
		f 4 1305 1306 1307 1308
		mu 0 4 914 878 879 915
		f 4 1309 1310 1311 1312
		mu 0 4 881 880 934 921
		f 4 1313 1314 1315 1316
		mu 0 4 882 881 894 895
		f 4 1317 1318 1319 1320
		mu 0 4 885 882 883 884
		f 4 1321 1322 1323 1324
		mu 0 4 915 885 950 887
		f 4 1325 -1287 1326 -1288
		mu 0 4 886 949 887 951
		f 4 1327 -1290 1328 -1289
		mu 0 4 888 950 889 956
		f 4 -1234 1329 1330 1331
		mu 0 4 940 890 892 891
		f 4 -1331 1332 1333 1334
		mu 0 4 941 892 923 919
		f 4 1335 1336 1337 1338
		mu 0 4 893 894 937 924
		f 4 1339 -1291 1340 -1286
		mu 0 4 895 872 896 957
		f 4 1341 -1293 1342 -1292
		mu 0 4 897 850 898 961
		f 4 -1300 1343 1344 1345
		mu 0 4 935 926 932 922
		f 4 -1312 1346 1347 1348
		mu 0 4 921 934 899 900
		f 4 -1334 1349 1350 1351
		mu 0 4 919 923 931 927
		f 4 -1338 1352 1353 1354
		mu 0 4 924 937 901 902
		f 4 -1345 1355 1356 1357
		mu 0 4 922 932 903 904
		f 4 -1351 1358 1359 1360
		mu 0 4 927 931 905 906
		f 4 1361 1362 1363 1364
		mu 0 4 928 907 938 933
		f 4 -1364 1365 1366 1367
		mu 0 4 933 938 908 909
		f 4 1368 1369 1370 1371
		mu 0 4 930 910 925 929
		f 4 -1371 1372 1373 1374
		mu 0 4 929 925 911 912
		f 4 1283 -1305 -1307 -1219
		mu 0 4 875 913 879 878
		f 4 -1309 -1325 1286 -1224
		mu 0 4 914 915 887 949
		f 6 -1330 -1249 1249 -1235 1375 1376
		mu 0 6 892 890 958 916 917 953
		f 4 1289 -1323 -1321 1237
		mu 0 4 889 950 885 884
		f 4 -1317 1285 -1239 -1319
		mu 0 4 882 895 957 883
		f 4 -1303 -1301 1377 -1311
		mu 0 4 880 877 935 934
		f 4 -1299 1378 -1335 1379
		mu 0 4 926 918 941 919
		f 4 -1377 -1339 1380 -1333
		mu 0 4 920 893 924 923
		f 4 -1337 -1315 -1313 1381
		mu 0 4 937 894 881 921
		f 3 1382 1383 1384
		mu 0 3 933 936 922
		f 4 1385 -1355 1268 -1373
		mu 0 4 925 924 902 911
		f 4 -1350 -1381 -1386 1386
		mu 0 4 931 923 924 925
		f 4 -1344 -1380 -1352 1387
		mu 0 4 932 926 919 927
		f 4 -1385 -1358 1254 -1365
		mu 0 4 933 922 904 928
		f 4 1388 -1363 1258 -1372
		mu 0 4 929 938 907 930
		f 4 -1387 -1370 -1265 -1359
		mu 0 4 931 925 910 905
		f 4 -1388 -1361 -1256 -1356
		mu 0 4 932 927 906 903
		f 3 -1384 1389 -1346
		mu 0 3 922 936 935
		f 3 1390 1391 -1383
		mu 0 3 933 934 936
		f 3 -1390 -1392 -1378
		mu 0 3 935 936 934
		f 4 -1349 1271 -1353 -1382
		mu 0 4 921 900 901 937
		f 4 -1368 1278 -1347 -1391
		mu 0 4 933 909 899 934
		f 4 -1375 1275 -1366 -1389
		mu 0 4 929 912 908 938
		f 6 -1222 -1217 1392 1215 -1332 -1379
		mu 0 6 918 876 939 944 940 941
		f 3 -1215 -1294 -1214
		mu 0 3 942 943 873
		f 3 1217 -1393 -1295
		mu 0 3 874 944 939
		f 3 -1221 -1296 -1220
		mu 0 3 945 946 875
		f 4 -1302 -1297 1221 -1298
		mu 0 4 877 913 876 918
		f 3 1224 -1306 -1226
		mu 0 3 947 878 914
		f 6 -1314 -1318 -1322 -1308 -1304 -1310
		mu 0 6 881 882 885 915 879 880
		f 3 1228 -1326 1229
		mu 0 3 948 949 886
		f 4 -1328 -1233 -1327 -1324
		mu 0 4 950 888 951 887
		f 4 -1336 -1236 -1340 -1316
		mu 0 4 952 953 917 954
		f 3 -1240 -1320 -1241
		mu 0 3 848 884 883
		f 3 1243 -1329 1242
		mu 0 3 955 956 889
		f 3 -1247 -1341 -1248
		mu 0 3 857 957 896
		f 3 -1250 -1251 -1342
		mu 0 3 916 958 959
		f 3 1252 -1343 -1252
		mu 0 3 960 961 898
		f 3 -1257 -1357 -1258
		mu 0 3 860 904 903
		f 3 1260 -1362 1259
		mu 0 3 962 907 928
		f 3 1262 -1369 -1262
		mu 0 3 963 910 930
		f 3 -1266 -1360 -1267
		mu 0 3 862 906 905
		f 3 1269 -1271 -1354
		mu 0 3 901 964 902
		f 3 -1348 1274 -1274
		mu 0 3 900 899 866
		f 3 -1374 1277 -1277
		mu 0 3 912 911 864
		f 3 -1367 1280 -1280
		mu 0 3 909 908 868
		f 4 -255 -258 -257 -256
		mu 0 4 867 869 865 863
		f 8 -1400 -1412 1412 1410 1429 1427 1413 -1398
		mu 0 8 978 993 1047 1014 979 980 981 982
		f 6 -1406 -62 65 58 1401 1400
		mu 0 6 967 971 968 4 1040 969
		f 6 -1409 1406 64 61 1404 1403
		mu 0 6 970 973 975 968 971 972
		f 6 -1410 1407 1395 1393 63 -1407
		mu 0 6 973 974 1038 966 965 975
		f 6 -1422 -1417 1418 1415 71 68
		mu 0 6 1050 1015 1010 977 976 983
		f 6 -1423 -69 72 69 1430 -1421
		mu 0 6 1051 1050 983 984 1055 1026
		f 6 -1426 1423 70 -1416 1419 1417
		mu 0 6 1052 986 985 976 977 1009
		f 6 -1432 -70 73 -1424 1426 1424
		mu 0 6 1056 1055 984 985 986 1024
		f 6 -1439 -1434 1435 1432 79 76
		mu 0 6 1058 1004 1057 988 987 989
		f 6 -1440 -77 80 77 1444 -1438
		mu 0 6 1005 1058 989 990 1059 1022
		f 6 -1446 -78 81 -1441 1443 1441
		mu 0 6 1060 1059 990 991 992 1019
		f 4 1462 -1448 1463 -1447
		mu 0 4 996 1038 997 1035
		f 4 1464 -1451 1465 -1449
		mu 0 4 998 1041 1042 1027
		f 4 1466 -1462 1467 -1450
		mu 0 4 1000 1034 999 1057
		f 4 1468 1469 1470 1471
		mu 0 4 1027 1000 1003 1002
		f 4 1472 1473 1474 1475
		mu 0 4 1028 1001 1002 1029
		f 4 1476 1477 1478 1479
		mu 0 4 1006 1003 1004 1005
		f 4 1480 1481 1482 1483
		mu 0 4 1008 1006 1007 1023
		f 4 1484 1485 1486 1487
		mu 0 4 1011 1008 1009 1010
		f 4 1488 1489 1490 1491
		mu 0 4 1029 1011 1046 1013
		f 4 1492 -1453 1493 -1454
		mu 0 4 1012 1045 1013 1047
		f 4 1494 -1456 1495 -1455
		mu 0 4 1014 1046 1015 1051
		f 4 -1414 1496 1497 1498
		mu 0 4 1036 1016 1018 1017
		f 4 -1498 1499 1500 1501
		mu 0 4 1037 1018 1019 1020
		f 4 1502 -1458 1503 -1457
		mu 0 4 1021 1007 1022 1060
		f 4 1504 -1459 1505 -1452
		mu 0 4 1023 995 1024 1052
		f 4 1506 -1461 1507 -1460
		mu 0 4 1025 979 1026 1056
		f 4 1448 -1472 -1474 -1401
		mu 0 4 998 1027 1002 1001
		f 4 -1476 -1492 1452 -1404
		mu 0 4 1028 1029 1013 1045
		f 6 -1497 -1428 1428 -1415 1508 1509
		mu 0 6 1018 1016 1053 1030 1031 1032
		f 4 1455 -1490 -1488 1416
		mu 0 4 1015 1046 1011 1010
		f 4 -1484 1451 -1418 -1486
		mu 0 4 1008 1023 1052 1009
		f 4 -1470 1449 1433 -1478
		mu 0 4 1003 1000 1057 1004
		f 4 1461 1510 -1502 -1435
		mu 0 4 999 1034 1037 1020
		f 4 -1510 1456 -1442 -1500
		mu 0 4 1033 1021 1060 1019
		f 4 1457 -1482 -1480 1437
		mu 0 4 1022 1007 1006 1005
		f 6 1511 -1399 1512 1397 -1499 -1511
		mu 0 6 1034 1042 1035 1039 1036 1037
		f 3 -1396 -1463 -1397
		mu 0 3 966 1038 996
		f 3 1399 -1513 -1464
		mu 0 3 997 1039 1035
		f 3 -1403 -1465 -1402
		mu 0 3 1040 1041 998
		f 4 -1469 -1466 -1512 -1467
		mu 0 4 1000 1027 1042 1034
		f 3 1405 -1473 -1405
		mu 0 3 1043 1001 1028
		f 6 -1481 -1485 -1489 -1475 -1471 -1477
		mu 0 6 1006 1008 1011 1029 1002 1003
		f 3 1408 -1493 1409
		mu 0 3 1044 1045 1012
		f 4 -1495 -1413 -1494 -1491
		mu 0 4 1046 1014 1047 1013
		f 4 -1503 -1509 -1505 -1483
		mu 0 4 1048 1032 1031 1049
		f 3 -1419 -1487 -1420
		mu 0 3 977 1010 1009
		f 3 1422 -1496 1421
		mu 0 3 1050 1051 1015
		f 3 1425 -1506 -1427
		mu 0 3 986 1052 1024
		f 3 -1429 -1430 -1507
		mu 0 3 1030 1053 1054
		f 3 1431 -1508 -1431
		mu 0 3 1055 1056 1026
		f 3 -1436 -1468 -1437
		mu 0 3 988 1057 999
		f 3 1439 -1479 1438
		mu 0 3 1058 1005 1004
		f 3 -1443 -1501 -1444
		mu 0 3 992 1020 1019
		f 3 1445 -1504 -1445
		mu 0 3 1059 1060 1022
		f 8 -1520 -1532 1532 1530 1549 1547 1533 -1518
		mu 0 8 1074 1089 1143 1110 1075 1076 1077 1078
		f 6 -1526 -96 99 92 1521 1520
		mu 0 6 1063 1067 1064 8 1136 1065
		f 6 -1529 1526 98 95 1524 1523
		mu 0 6 1066 1069 1071 1064 1067 1068
		f 6 -1530 1527 1515 1513 97 -1527
		mu 0 6 1069 1070 1134 1062 1061 1071
		f 6 -1542 -1537 1538 1535 105 102
		mu 0 6 1146 1111 1106 1073 1072 1079
		f 6 -1543 -103 106 103 1550 -1541
		mu 0 6 1147 1146 1079 1080 1151 1122
		f 6 -1546 1543 104 -1536 1539 1537
		mu 0 6 1148 1082 1081 1072 1073 1105
		f 6 -1552 -104 107 -1544 1546 1544
		mu 0 6 1152 1151 1080 1081 1082 1120
		f 6 -1559 -1554 1555 1552 113 110
		mu 0 6 1154 1100 1153 1084 1083 1085
		f 6 -1560 -111 114 111 1564 -1558
		mu 0 6 1101 1154 1085 1086 1155 1118
		f 6 -1566 -112 115 -1561 1563 1561
		mu 0 6 1156 1155 1086 1087 1088 1115
		f 4 1582 -1568 1583 -1567
		mu 0 4 1092 1134 1093 1131
		f 4 1584 -1571 1585 -1569
		mu 0 4 1094 1137 1138 1123
		f 4 1586 -1582 1587 -1570
		mu 0 4 1096 1130 1095 1153
		f 4 1588 1589 1590 1591
		mu 0 4 1123 1096 1099 1098
		f 4 1592 1593 1594 1595
		mu 0 4 1124 1097 1098 1125
		f 4 1596 1597 1598 1599
		mu 0 4 1102 1099 1100 1101
		f 4 1600 1601 1602 1603
		mu 0 4 1104 1102 1103 1119
		f 4 1604 1605 1606 1607
		mu 0 4 1107 1104 1105 1106
		f 4 1608 1609 1610 1611
		mu 0 4 1125 1107 1142 1109
		f 4 1612 -1573 1613 -1574
		mu 0 4 1108 1141 1109 1143
		f 4 1614 -1576 1615 -1575
		mu 0 4 1110 1142 1111 1147
		f 4 -1534 1616 1617 1618
		mu 0 4 1132 1112 1114 1113
		f 4 -1618 1619 1620 1621
		mu 0 4 1133 1114 1115 1116
		f 4 1622 -1578 1623 -1577
		mu 0 4 1117 1103 1118 1156
		f 4 1624 -1579 1625 -1572
		mu 0 4 1119 1091 1120 1148
		f 4 1626 -1581 1627 -1580
		mu 0 4 1121 1075 1122 1152
		f 4 1568 -1592 -1594 -1521
		mu 0 4 1094 1123 1098 1097
		f 4 -1596 -1612 1572 -1524
		mu 0 4 1124 1125 1109 1141
		f 6 -1617 -1548 1548 -1535 1628 1629
		mu 0 6 1114 1112 1149 1126 1127 1128
		f 4 1575 -1610 -1608 1536
		mu 0 4 1111 1142 1107 1106
		f 4 -1604 1571 -1538 -1606
		mu 0 4 1104 1119 1148 1105
		f 4 -1590 1569 1553 -1598
		mu 0 4 1099 1096 1153 1100
		f 4 1581 1630 -1622 -1555
		mu 0 4 1095 1130 1133 1116
		f 4 -1630 1576 -1562 -1620
		mu 0 4 1129 1117 1156 1115
		f 4 1577 -1602 -1600 1557
		mu 0 4 1118 1103 1102 1101
		f 6 1631 -1519 1632 1517 -1619 -1631
		mu 0 6 1130 1138 1131 1135 1132 1133
		f 3 -1516 -1583 -1517
		mu 0 3 1062 1134 1092
		f 3 1519 -1633 -1584
		mu 0 3 1093 1135 1131
		f 3 -1523 -1585 -1522
		mu 0 3 1136 1137 1094
		f 4 -1589 -1586 -1632 -1587
		mu 0 4 1096 1123 1138 1130
		f 3 1525 -1593 -1525
		mu 0 3 1139 1097 1124
		f 6 -1601 -1605 -1609 -1595 -1591 -1597
		mu 0 6 1102 1104 1107 1125 1098 1099
		f 3 1528 -1613 1529
		mu 0 3 1140 1141 1108
		f 4 -1615 -1533 -1614 -1611
		mu 0 4 1142 1110 1143 1109
		f 4 -1623 -1629 -1625 -1603
		mu 0 4 1144 1128 1127 1145
		f 3 -1539 -1607 -1540
		mu 0 3 1073 1106 1105
		f 3 1542 -1616 1541
		mu 0 3 1146 1147 1111
		f 3 1545 -1626 -1547
		mu 0 3 1082 1148 1120
		f 3 -1549 -1550 -1627
		mu 0 3 1126 1149 1150
		f 3 1551 -1628 -1551
		mu 0 3 1151 1152 1122
		f 3 -1556 -1588 -1557
		mu 0 3 1084 1153 1095
		f 3 1559 -1599 1558
		mu 0 3 1154 1101 1100
		f 3 -1563 -1621 -1564
		mu 0 3 1088 1116 1115
		f 3 1565 -1624 -1565
		mu 0 3 1155 1156 1118
		f 8 -1640 -1652 1652 1650 1669 1667 1653 -1638
		mu 0 8 1170 1185 1239 1206 1171 1172 1173 1174
		f 6 -1646 -280 283 276 1641 1640
		mu 0 6 1159 1163 1160 28 1232 1161
		f 6 -1649 1646 282 279 1644 1643
		mu 0 6 1162 1165 1167 1160 1163 1164
		f 6 -1650 1647 1635 1633 281 -1647
		mu 0 6 1165 1166 1230 1158 1157 1167
		f 6 -1662 -1657 1658 1655 289 286
		mu 0 6 1242 1207 1202 1169 1168 1175
		f 6 -1663 -287 290 287 1670 -1661
		mu 0 6 1243 1242 1175 1176 1247 1218
		f 6 -1666 1663 288 -1656 1659 1657
		mu 0 6 1244 1178 1177 1168 1169 1201
		f 6 -1672 -288 291 -1664 1666 1664
		mu 0 6 1248 1247 1176 1177 1178 1216
		f 6 -1679 -1674 1675 1672 297 294
		mu 0 6 1250 1196 1249 1180 1179 1181
		f 6 -1680 -295 298 295 1684 -1678
		mu 0 6 1197 1250 1181 1182 1251 1214
		f 6 -1686 -296 299 -1681 1683 1681
		mu 0 6 1252 1251 1182 1183 1184 1211
		f 4 1702 -1688 1703 -1687
		mu 0 4 1188 1230 1189 1227
		f 4 1704 -1691 1705 -1689
		mu 0 4 1190 1233 1234 1219
		f 4 1706 -1702 1707 -1690
		mu 0 4 1192 1226 1191 1249
		f 4 1708 1709 1710 1711
		mu 0 4 1219 1192 1195 1194
		f 4 1712 1713 1714 1715
		mu 0 4 1220 1193 1194 1221
		f 4 1716 1717 1718 1719
		mu 0 4 1198 1195 1196 1197
		f 4 1720 1721 1722 1723
		mu 0 4 1200 1198 1199 1215
		f 4 1724 1725 1726 1727
		mu 0 4 1203 1200 1201 1202
		f 4 1728 1729 1730 1731
		mu 0 4 1221 1203 1238 1205
		f 4 1732 -1693 1733 -1694
		mu 0 4 1204 1237 1205 1239
		f 4 1734 -1696 1735 -1695
		mu 0 4 1206 1238 1207 1243
		f 4 -1654 1736 1737 1738
		mu 0 4 1228 1208 1210 1209
		f 4 -1738 1739 1740 1741
		mu 0 4 1229 1210 1211 1212
		f 4 1742 -1698 1743 -1697
		mu 0 4 1213 1199 1214 1252
		f 4 1744 -1699 1745 -1692
		mu 0 4 1215 1187 1216 1244
		f 4 1746 -1701 1747 -1700
		mu 0 4 1217 1171 1218 1248
		f 4 1688 -1712 -1714 -1641
		mu 0 4 1190 1219 1194 1193
		f 4 -1716 -1732 1692 -1644
		mu 0 4 1220 1221 1205 1237
		f 6 -1737 -1668 1668 -1655 1748 1749
		mu 0 6 1210 1208 1245 1222 1223 1224
		f 4 1695 -1730 -1728 1656
		mu 0 4 1207 1238 1203 1202
		f 4 -1724 1691 -1658 -1726
		mu 0 4 1200 1215 1244 1201
		f 4 -1710 1689 1673 -1718
		mu 0 4 1195 1192 1249 1196
		f 4 1701 1750 -1742 -1675
		mu 0 4 1191 1226 1229 1212
		f 4 -1750 1696 -1682 -1740
		mu 0 4 1225 1213 1252 1211
		f 4 1697 -1722 -1720 1677
		mu 0 4 1214 1199 1198 1197
		f 6 1751 -1639 1752 1637 -1739 -1751
		mu 0 6 1226 1234 1227 1231 1228 1229
		f 3 -1636 -1703 -1637
		mu 0 3 1158 1230 1188
		f 3 1639 -1753 -1704
		mu 0 3 1189 1231 1227
		f 3 -1643 -1705 -1642
		mu 0 3 1232 1233 1190
		f 4 -1709 -1706 -1752 -1707
		mu 0 4 1192 1219 1234 1226
		f 3 1645 -1713 -1645
		mu 0 3 1235 1193 1220
		f 6 -1721 -1725 -1729 -1715 -1711 -1717
		mu 0 6 1198 1200 1203 1221 1194 1195
		f 3 1648 -1733 1649
		mu 0 3 1236 1237 1204
		f 4 -1735 -1653 -1734 -1731
		mu 0 4 1238 1206 1239 1205
		f 4 -1743 -1749 -1745 -1723
		mu 0 4 1240 1224 1223 1241
		f 3 -1659 -1727 -1660
		mu 0 3 1169 1202 1201
		f 3 1662 -1736 1661
		mu 0 3 1242 1243 1207
		f 3 1665 -1746 -1667
		mu 0 3 1178 1244 1216
		f 3 -1669 -1670 -1747
		mu 0 3 1222 1245 1246
		f 3 1671 -1748 -1671
		mu 0 3 1247 1248 1218
		f 3 -1676 -1708 -1677
		mu 0 3 1180 1249 1191
		f 3 1679 -1719 1678
		mu 0 3 1250 1197 1196
		f 3 -1683 -1741 -1684
		mu 0 3 1184 1212 1211
		f 3 1685 -1744 -1685
		mu 0 3 1251 1252 1214
		f 8 -1759 -1773 1773 1771 1791 1789 1774 -1757
		mu 0 8 1266 1287 1368 1305 1267 1268 1269 1270
		f 6 -1766 1763 42 39 1760 1759
		mu 0 6 1254 1258 1257 1253 1362 1255
		f 6 -1770 1767 45 -1764 1766 1764
		mu 0 6 1256 1260 1263 1257 1258 1259
		f 6 -1771 1768 1755 -41 44 -1768
		mu 0 6 1260 1261 1360 1359 1262 1263
		f 6 -1784 -1779 1780 1777 35 32
		mu 0 6 1372 1306 1301 1265 1264 1271
		f 6 -1785 -33 36 33 1792 -1783
		mu 0 6 1373 1372 1271 1272 1377 1315
		f 6 -1794 -34 37 -1786 1788 1786
		mu 0 6 1378 1377 1272 1273 1274 1313
		f 6 -1801 -1796 1797 1794 -27 22
		mu 0 6 1379 1345 1321 1277 1276 1275
		f 6 -1802 -23 -30 25 1802 -1800
		mu 0 6 1324 1379 1275 1 1380 1347
		f 6 -1804 -26 -29 -1805 1807 1805
		mu 0 6 1327 1380 1 1278 1279 1322
		f 6 -1811 -1813 1814 1813 50 -1809
		mu 0 6 1381 1318 1317 1283 1280 1282
		f 6 -1816 -1820 1820 -48 49 -1814
		mu 0 6 1283 1316 1326 1285 1284 1280
		f 6 -1819 -1810 1811 1808 51 46
		mu 0 6 1281 1328 1319 1381 1282 1286
		f 6 -1822 -1817 1817 -47 48 47
		mu 0 6 1285 1325 1329 1281 1286 1284
		f 4 1834 -1824 1835 -1823
		mu 0 4 1290 1360 1291 1356
		f 4 1836 -1826 1837 -1825
		mu 0 4 1292 1363 1293 1330
		f 4 1838 1839 1840 1841
		mu 0 4 1294 1335 1343 1352
		f 4 1842 1843 1844 1845
		mu 0 4 1330 1294 1297 1296
		f 4 1846 1847 1848 1849
		mu 0 4 1331 1295 1296 1332
		f 4 1850 1851 1852 1853
		mu 0 4 1298 1297 1351 1338
		f 4 1854 1855 1856 1857
		mu 0 4 1299 1298 1311 1312
		f 4 1858 1859 1860 1861
		mu 0 4 1302 1299 1300 1301
		f 4 1862 1863 1864 1865
		mu 0 4 1332 1302 1367 1304
		f 4 1866 -1828 1867 -1829
		mu 0 4 1303 1366 1304 1368
		f 4 1868 -1831 1869 -1830
		mu 0 4 1305 1367 1306 1373
		f 4 -1775 1870 1871 1872
		mu 0 4 1357 1307 1308 1309
		f 4 -1872 1873 1874 1875
		mu 0 4 1358 1337 1340 1336
		f 4 1876 1877 1878 1879
		mu 0 4 1310 1311 1354 1341
		f 4 1880 -1832 1881 -1827
		mu 0 4 1312 1289 1313 1374
		f 4 1882 -1834 1883 -1833
		mu 0 4 1314 1267 1315 1378
		f 4 -1841 1884 1885 1886
		mu 0 4 1352 1343 1349 1339
		f 4 -1853 1887 1888 1889
		mu 0 4 1338 1351 1316 1317
		f 4 -1875 1890 1891 1892
		mu 0 4 1336 1340 1348 1344
		f 4 -1879 1893 1894 1895
		mu 0 4 1341 1354 1318 1319
		f 4 -1886 1896 1897 1898
		mu 0 4 1339 1349 1320 1321
		f 4 -1892 1899 1900 1901
		mu 0 4 1344 1348 1322 1323
		f 4 1902 1903 1904 1905
		mu 0 4 1345 1324 1355 1350
		f 4 -1905 1906 1907 1908
		mu 0 4 1350 1355 1325 1326
		f 4 1909 1910 1911 1912
		mu 0 4 1347 1327 1342 1346
		f 4 -1912 1913 1914 1915
		mu 0 4 1346 1342 1328 1329
		f 4 1824 -1846 -1848 -1760
		mu 0 4 1292 1330 1296 1295
		f 4 -1850 -1866 1827 -1765
		mu 0 4 1331 1332 1304 1366
		f 6 -1871 -1790 1790 -1776 1916 1917
		mu 0 6 1308 1307 1375 1333 1334 1370
		f 4 1830 -1864 -1862 1778
		mu 0 4 1306 1367 1302 1301
		f 4 -1858 1826 -1780 -1860
		mu 0 4 1299 1312 1374 1300
		f 4 -1844 -1842 1918 -1852
		mu 0 4 1297 1294 1352 1351
		f 4 -1840 1919 -1876 1920
		mu 0 4 1343 1335 1358 1336
		f 4 -1918 -1880 1921 -1874
		mu 0 4 1337 1310 1341 1340
		f 4 -1878 -1856 -1854 1922
		mu 0 4 1354 1311 1298 1338
		f 3 1923 1924 1925
		mu 0 3 1350 1353 1339
		f 4 1926 -1896 1809 -1914
		mu 0 4 1342 1341 1319 1328
		f 4 -1891 -1922 -1927 1927
		mu 0 4 1348 1340 1341 1342
		f 4 -1885 -1921 -1893 1928
		mu 0 4 1349 1343 1336 1344
		f 4 -1926 -1899 1795 -1906
		mu 0 4 1350 1339 1321 1345
		f 4 1929 -1904 1799 -1913
		mu 0 4 1346 1355 1324 1347
		f 4 -1928 -1911 -1806 -1900
		mu 0 4 1348 1342 1327 1322
		f 4 -1929 -1902 -1797 -1897
		mu 0 4 1349 1344 1323 1320
		f 3 -1925 1930 -1887
		mu 0 3 1339 1353 1352
		f 3 1931 1932 -1924
		mu 0 3 1350 1351 1353
		f 3 -1931 -1933 -1919
		mu 0 3 1352 1353 1351
		f 4 -1890 1812 -1894 -1923
		mu 0 4 1338 1317 1318 1354
		f 4 -1909 1819 -1888 -1932
		mu 0 4 1350 1326 1316 1351
		f 4 -1916 1816 -1907 -1930
		mu 0 4 1346 1329 1325 1355
		f 6 -1763 -1758 1933 1756 -1873 -1920
		mu 0 6 1335 1293 1356 1361 1357 1358
		f 3 -1756 -1835 -1755
		mu 0 3 1359 1360 1290
		f 3 1758 -1934 -1836
		mu 0 3 1291 1361 1356
		f 3 -1762 -1837 -1761
		mu 0 3 1362 1363 1292
		f 4 -1843 -1838 1762 -1839
		mu 0 4 1294 1330 1293 1335
		f 3 1765 -1847 -1767
		mu 0 3 1364 1295 1331
		f 6 -1855 -1859 -1863 -1849 -1845 -1851
		mu 0 6 1298 1299 1302 1332 1296 1297
		f 3 1769 -1867 1770
		mu 0 3 1365 1366 1303
		f 4 -1869 -1774 -1868 -1865
		mu 0 4 1367 1305 1368 1304
		f 4 -1877 -1777 -1881 -1857
		mu 0 4 1369 1370 1334 1371
		f 3 -1781 -1861 -1782
		mu 0 3 1265 1301 1300
		f 3 1784 -1870 1783
		mu 0 3 1372 1373 1306
		f 3 -1788 -1882 -1789
		mu 0 3 1274 1374 1313
		f 3 -1791 -1792 -1883
		mu 0 3 1333 1375 1376
		f 3 1793 -1884 -1793
		mu 0 3 1377 1378 1315
		f 3 -1798 -1898 -1799
		mu 0 3 1277 1321 1320
		f 3 1801 -1903 1800
		mu 0 3 1379 1324 1345
		f 3 1803 -1910 -1803
		mu 0 3 1380 1327 1347
		f 3 -1807 -1901 -1808
		mu 0 3 1279 1323 1322
		f 3 1810 -1812 -1895
		mu 0 3 1318 1381 1319
		f 3 -1889 1815 -1815
		mu 0 3 1317 1316 1283
		f 3 -1915 1818 -1818
		mu 0 3 1329 1328 1281
		f 3 -1908 1821 -1821
		mu 0 3 1326 1325 1285;
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 872\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 873\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode objectSet -n "set1";
	rename -uid "FC870CD0-47C9-C126-AD7B-EFA0CA6C5C66";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "58528EE3-4EF2-B23F-5E2A-3EA9E3DE9364";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "2018ABCB-4BD8-7AFF-755F-5AA7EA1C3B68";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "B1AA0BBA-43F3-2D28-8CAF-63865003FC30";
	setAttr ".ihi" 0;
createNode objectSet -n "set5";
	rename -uid "3F7732BD-4C7B-9155-2027-74A853ED5B3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9E2855F7-4FCE-8817-92D2-14A455646863";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "EC17E715-4B46-839E-8C9B-9092AF36B5D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "E7F463F0-4743-CE42-2E54-72B92058EDFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "4B668E47-4788-19B6-1D82-8183BF3A53D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5A09AA42-4342-89E2-43BF-479435281021";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E1931548-477C-9745-65E6-6BB0A08675C7";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId24.id" "pCube34Shape.iog.og[3].gid";
connectAttr "set1.mwc" "pCube34Shape.iog.og[3].gco";
connectAttr "groupId25.id" "pCube34Shape.iog.og[4].gid";
connectAttr "set2.mwc" "pCube34Shape.iog.og[4].gco";
connectAttr "groupId26.id" "pCube34Shape.iog.og[7].gid";
connectAttr "set3.mwc" "pCube34Shape.iog.og[7].gco";
connectAttr "groupId27.id" "pCube34Shape.iog.og[8].gid";
connectAttr "set4.mwc" "pCube34Shape.iog.og[8].gco";
connectAttr "groupId28.id" "pCube34Shape.iog.og[9].gid";
connectAttr "set5.mwc" "pCube34Shape.iog.og[9].gco";
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
connectAttr "groupId24.msg" "set1.gn" -na;
connectAttr "pCube34Shape.iog.og[3]" "set1.dsm" -na;
connectAttr "groupId25.msg" "set2.gn" -na;
connectAttr "pCube34Shape.iog.og[4]" "set2.dsm" -na;
connectAttr "groupId26.msg" "set3.gn" -na;
connectAttr "pCube34Shape.iog.og[7]" "set3.dsm" -na;
connectAttr "groupId27.msg" "set4.gn" -na;
connectAttr "pCube34Shape.iog.og[8]" "set4.dsm" -na;
connectAttr "groupId28.msg" "set5.gn" -na;
connectAttr "pCube34Shape.iog.og[9]" "set5.dsm" -na;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube34Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of PDC-JonathanDavis-ScafoldingSet-0.2.ma
