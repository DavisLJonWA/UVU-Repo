//Maya ASCII 2025ff03 scene
//Name: PDC-JonathanDavis-ScafoldingSet.ma
//Last modified: Tue, Sep 08, 2026 04:34:04 PM
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
fileInfo "UUID" "8135FD3E-4664-4640-A8B9-DA97E4EACDBF";
createNode transform -s -n "persp";
	rename -uid "D7F8F618-400C-9AE6-6493-268630754ACD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.033168196525637 21.833389910648872 8.0668254302105442 ;
	setAttr ".r" -type "double3" -30.938352713530467 4244.1999999849704 -1.2965588758636719e-14 ;
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
	setAttr ".coi" 34.591279992806889;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7763568394002505e-15 788.42005950598445 -517.66061637705127 ;
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
createNode transform -n "pCube2";
	rename -uid "1BDA4D27-4E95-15C0-D781-4A8A99B43783";
	setAttr ".rp" -type "double3" 0.125 1.5302142333984363 -0.125 ;
	setAttr ".sp" -type "double3" 0.125 1.5302142333984363 -0.125 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8FDBE1F5-4872-327C-2913-BC937C103BB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[14]" "f[18]" "f[22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[13]" "f[17]" "f[21]";
	setAttr ".pv" -type "double2" 0.38124996423721313 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.125 0.75 0.125 0.5 0 0.5 1 0.5 0.25 0.5 0.5
		 0.5 0.75 0.4375 0 0.4375 1 0.4375 0.25 0.4375 0.5 0.4375 0.75 0.38124996 0 0.38124996
		 1 0.38124996 0.25 0.38124996 0.5 0.38124996 0.74999994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  1.7 1.5512637 -0.25209939 
		-1.3057746 7.8206697 -6.7520995 1.7 1.5091647 -0.14790063 -1.3057746 7.7785707 -6.6479006 
		1.55 1.5091647 0.0020993778 -1.4557745 7.7785707 -6.4979005 1.55 1.5512637 -0.10209938 
		-1.4557745 7.8206697 -6.6020994 1.625 1.5302142 -0.125 -1.3807745 7.7996197 -6.625 
		0.19711274 4.6859665 -3.5020993 0.19711274 4.6438675 -3.3979006 0.047112733 4.6438675 
		-3.2479007 0.047112733 4.6859665 -3.3520994 0.94855636 3.1186152 -1.8770995 0.94855636 
		3.0765162 -1.7729007 0.79855639 3.0765162 -1.6229007 0.79855639 3.1186152 -1.7270994 
		1.6248556 1.7079988 -0.41459933 1.6248556 1.6658998 -0.31040061 1.4748557 1.6658998 
		-0.16040058 1.4748557 1.7079988 -0.26459935;
	setAttr -s 22 ".vt[0:21]"  -1.5 -0.075000003 0.075000003 1.5057745 -0.094405651 0.075000003
		 -1.5 0.075000003 0.075000003 1.5057745 0.055594344 0.075000003 -1.5 0.075000003 -0.075000003
		 1.5057745 0.055594344 -0.075000003 -1.5 -0.075000003 -0.075000003 1.5057745 -0.094405651 -0.075000003
		 -1.5 0 0 1.5057745 -0.019405656 0 0.0028872681 -0.084702827 0.075000003 0.0028872681 0.065297171 0.075000003
		 0.0028872681 0.065297171 -0.075000003 0.0028872681 -0.084702827 -0.075000003 -0.74855638 -0.079851411 0.075000003
		 -0.74855638 0.070148587 0.075000003 -0.74855638 0.070148587 -0.075000003 -0.74855638 -0.079851411 -0.075000003
		 -1.42485571 -0.07548514 0.075000003 -1.42485571 0.074514858 0.075000003 -1.42485571 0.074514866 -0.075000003
		 -1.42485571 -0.07548514 -0.075000003;
	setAttr -s 44 ".ed[0:43]"  0 18 0 2 19 0 4 20 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 8 2 1 4 8 1 8 0 1 3 9 1 9 7 1 5 9 1 9 1 1 10 1 0
		 11 3 0 12 5 0 13 7 0 10 11 1 11 12 1 12 13 1 13 10 1 14 10 0 15 11 0 16 12 0 17 13 0
		 14 15 1 15 16 1 16 17 1 17 14 1 18 14 0 19 15 0 20 16 0 21 17 0 18 19 1 19 20 1 20 21 1
		 21 18 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 40 -2 -5
		mu 0 4 0 26 28 2
		f 4 1 41 -3 -7
		mu 0 4 2 28 29 4
		f 4 2 42 -4 -9
		mu 0 4 4 29 30 6
		f 4 3 43 -1 -11
		mu 0 4 6 30 27 8
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
		mu 0 3 1 15 3
		f 4 -25 20 5 -22
		mu 0 4 18 16 1 3
		f 4 -26 21 7 -23
		mu 0 4 19 18 3 5
		f 4 -27 22 9 -24
		mu 0 4 20 19 5 7
		f 4 -28 23 11 -21
		mu 0 4 17 20 7 9
		f 4 -33 28 24 -30
		mu 0 4 23 21 16 18
		f 4 -34 29 25 -31
		mu 0 4 24 23 18 19
		f 4 -35 30 26 -32
		mu 0 4 25 24 19 20
		f 4 -36 31 27 -29
		mu 0 4 22 25 20 17
		f 4 -41 36 32 -38
		mu 0 4 28 26 21 23
		f 4 -42 37 33 -39
		mu 0 4 29 28 23 24
		f 4 -43 38 34 -40
		mu 0 4 30 29 24 25
		f 4 -44 39 35 -37
		mu 0 4 27 30 25 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "6B6C47AC-4F4A-E6D7-18C4-F0B8CB35B7B3";
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
createNode transform -n "pCube5";
	rename -uid "EEA5F093-4A41-F30C-9CE0-68A1B2C85472";
	setAttr ".rp" -type "double3" 0.25 1.0302142333984374 0.12499999999999994 ;
	setAttr ".sp" -type "double3" 0.25 1.0302142333984374 0.12499999999999994 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "25137D5A-48A8-6AA2-2E71-68BD1A394B69";
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
	setAttr -s 53 ".pt[0:52]" -type "float3"  0 1.1552142 -5.3290704e-17 
		0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 
		0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 
		0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 
		0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 1.1552142 -7.1054272e-17 
		0 1.1552142 -7.1054272e-17 0 1.1552142 -7.1054272e-17 0 1.1552142 -7.1054272e-17 
		0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 
		0 1.1552142 -5.3290704e-17 0 1.1104437 -5.3290704e-17 0 1.1368718 0.017963421 0 1.1368718 
		0.017963421 0 1.1104437 -5.3290704e-17 0 1.1991174 -5.3290704e-17 0 1.1711097 -0.015084684 
		0 1.1711097 -0.015084684 0 1.1991174 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 
		1.1552142 -7.1054272e-17 0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 
		1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 
		1.1552142 -5.3290704e-17 0 1.1552142 -7.1054272e-17 0 1.1552142 -7.1054272e-17 0 
		1.1552142 -7.1054272e-17 0 1.1552142 -7.1054272e-17 0 1.1552142 -5.3290704e-17 0 
		1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 1.1552142 -5.3290704e-17 0 
		1.1552142 -5.3290704e-17 0 1.1552142 -7.1054272e-17 0 1.1552142 -7.1054272e-17 0 
		1.1552142 -7.1054272e-17 0 1.1552142 -7.1054272e-17 0 1.1552142 -7.1054272e-17 0 
		1.1552142 -7.1054272e-17 0 1.1552142 -7.1054272e-17 0 1.1552142 -7.1054272e-17;
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
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "AC693DB5-4088-104D-C2A6-6AABE89E76DF";
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
createNode transform -n "pCube6";
	rename -uid "2EFE4C25-43EC-DC64-9116-3A8A75B4B5E7";
	setAttr ".rp" -type "double3" -0.25 1.1552142333984374 0 ;
	setAttr ".sp" -type "double3" -0.25 1.1552142333984374 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "ABEFC7DF-4BF1-35D1-373E-B486D1B771B5";
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  -1.75 1.1552142 0 -1.75 1.1552142 
		0 -1.75 1.1552142 0 -1.75 1.1552142 0 -1.75 1.1552142 0 -1.75 1.1552142 0 -1.75 1.1552142 
		0 -1.75 1.1552142 0 -1.75 1.1552142 0 -1.75 1.1552142 0;
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
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "1D1D7AAF-4C58-26AB-8670-46938E1F1E16";
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
createNode transform -n "pCube7";
	rename -uid "634A149A-4F94-A866-85CA-E280A6E5EC35";
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
createNode transform -n "pCube8";
	rename -uid "20B21F55-47D3-6CE1-95CF-ABB0CA7BF960";
	setAttr ".rp" -type "double3" 0.125 1.1552142333984374 -0.375 ;
	setAttr ".sp" -type "double3" 0.125 1.1552142333984374 -0.375 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "F78717EC-4F5D-A94E-DF6D-F9A35309FA49";
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
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "76192DDA-4C14-3B14-4C8A-33BAA8C1BF03";
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
createNode transform -n "pCube9";
	rename -uid "09A828A0-46BD-7A99-3BCE-4ABEBC691BF2";
	setAttr ".rp" -type "double3" 0.125 1.5302142333984374 0 ;
	setAttr ".sp" -type "double3" 0.125 1.5302142333984374 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "57DA2D09-4B21-D79C-442C-9F82A05D2D3C";
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.7 1.6052142 0 -1.3 7.6052141 
		0 1.55 1.4552143 0 -1.45 7.455214 0 1.55 1.4552143 0 -1.45 7.455214 0 1.7 1.6052142 
		0 -1.3 7.6052141 0 1.625 1.5302142 0 -1.375 7.5302143 0;
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
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "3F453746-4120-7B5A-D042-DF832D99DDD6";
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
createNode transform -n "pCube11";
	rename -uid "7BB3F5E0-4A48-51E5-A084-459250504B7C";
	setAttr ".rp" -type "double3" 0.125 1.1552142333984374 -6.375 ;
	setAttr ".sp" -type "double3" 0.125 1.1552142333984374 -6.375 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A4154D31-4CE6-AA73-08DC-6AA83913BBDF";
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
	setAttr -s 35 ".pt[0:34]" -type "float3"  0.5 1.1552142 -6.5 0 1.1552142 
		-7 0.5 1.1552142 -6.5 0 1.1552142 -7 0.25 1.1552142 -6.25 -0.25 1.1552142 -6.75 0.25 
		1.1552142 -6.25 -0.25 1.1552142 -6.75 0.25 1.1552142 -6.75 0.25 1.1552142 -6.75 0 
		1.1552142 -6.5 0 1.1552142 -6.5 -0.25 1.1552142 -6.25 -0.25 1.1552142 -6.25 -0.5 
		1.1552142 -6.5 -0.5 1.1552142 -6.5 0.25 1.1552142 -6.75 -3.5530111e-17 1.1552142 
		-6.5 0 1.1552142 -7 -0.25 1.1552142 -6.75 0.375 1.1552142 -6.375 -0.375 1.1552142 
		-6.375 0 1.1552142 -6.75 0.44999999 1.1552142 -6.4499998 0.44999999 1.1552142 -6.4499998 
		0.29999998 1.1552142 -6.3000002 0.29999995 1.1552142 -6.3000002 -0.45000005 1.1552142 
		-6.4499998 -0.30000004 1.1552142 -6.3000002 -0.30000004 1.1552142 -6.3000002 -0.45000005 
		1.1552142 -6.4499998 -0.024351511 1.1552142 -6.9243517 0.17367285 1.1552142 -6.7736731 
		0.019205732 1.1552142 -6.5807939 -0.17270626 1.1552142 -6.7272935;
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
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "C215D7AF-4D88-4DA6-B1B3-6581F19250A1";
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
createNode transform -n "pCube12";
	rename -uid "8D51A4EC-429A-03DA-FD0D-058AA2EF84BD";
	setAttr ".rp" -type "double3" 0.125 1.5302142333984374 -6.75 ;
	setAttr ".sp" -type "double3" 0.125 1.5302142333984374 -6.75 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "FB92B521-44FF-2840-A4B5-1E94049D2604";
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
	setAttr -s 10 ".pt[0:9]" -type "float3"  1.7 1.6052142 -6.75 -1.3 
		7.6052141 -6.75 1.55 1.4552143 -6.75 -1.45 7.455214 -6.75 1.55 1.4552143 -6.75 -1.45 
		7.455214 -6.75 1.7 1.6052142 -6.75 -1.3 7.6052141 -6.75 1.625 1.5302142 -6.75 -1.375 
		7.5302143 -6.75;
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
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "75E6CAEC-421E-4834-19EB-08BA565FD957";
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
createNode transform -n "pCube15";
	rename -uid "3D694AFB-4ABA-09A9-B2F4-C4A3F4B230B5";
	setAttr ".rp" -type "double3" 0.125 7.5302142333984374 -6.75 ;
	setAttr ".sp" -type "double3" 0.125 7.5302142333984374 -6.75 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "9811B592-43F9-67D4-4077-7A8740F3ADDB";
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
	setAttr -s 53 ".pt[0:52]" -type "float3"  7.1054272e-17 8.4052143 -7 
		7.1054272e-17 8.4052143 -7 7.1054272e-17 7.9052143 -7 7.1054272e-17 7.9052143 -7 
		7.1054272e-17 7.9052143 -6.5 7.1054272e-17 7.9052143 -6.5 7.1054272e-17 8.4052143 
		-6.5 7.1054272e-17 8.4052143 -6.5 5.877686e-17 8.4052143 -7 2.8160686e-17 7.9052143 
		-7 5.877686e-17 7.9052143 -6.5 8.9393025e-17 8.4052143 -6.5 8.9393025e-17 7.9052143 
		-6 1.2000919e-16 8.4052143 -6 1.0658141e-16 7.9052143 -6 1.0658141e-16 8.4052143 
		-6 -3.3071654e-17 6.9052143 -7 -2.4554834e-18 6.9052143 -6.5 0 6.9052143 -7 0 6.9052143 
		-6.5 1.8335406e-17 7.6999846 -7 4.8876302e-17 7.7264128 -6.4832659 3.5527136e-17 
		7.7264128 -6.4832659 3.5527136e-17 7.6999846 -7 -2.3140159e-17 7.111311 -7 7.6366083e-18 
		7.0833035 -6.5124621 0 7.0833035 -6.5124621 0 7.111311 -7 7.1054272e-17 8.1552143 
		-6.75 1.0658141e-16 8.1552143 -6 1.2852602e-17 7.4052143 -6.75 -1.7763568e-17 6.9052143 
		-6.75 -8.881784e-18 6.9052143 -6.5999999 -2.6645352e-17 6.9052143 -6.9000001 0 6.9052143 
		-6.9000001 0 6.9052143 -6.5999999 1.0658141e-16 8.0052147 -6 9.7699626e-17 8.0052147 
		-6 1.1546319e-16 8.3052139 -6 1.0658141e-16 8.3052139 -6 7.1054272e-17 8.0052147 
		-6.5999999 7.1054272e-17 8.0052147 -6.9000001 7.1054272e-17 8.3052139 -6.9000001 
		7.1054272e-17 8.3052139 -6.5999999 1.7763568e-17 7.4052143 -6.5 3.5527136e-17 6.9848137 
		-6.2791986 1.7763568e-17 6.9848137 -6.2791986 4.4408922e-17 7.2006159 -6.0708008 
		3.5527136e-17 7.2006159 -6.0708008 3.5527136e-17 7.267097 -6.0066004 3.5527136e-17 
		6.918529 -6.3432093 7.9797278e-18 6.918529 -6.3432093 4.9890648e-17 7.267097 -6.0066004;
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
createNode mesh -n "polySurfaceShape1" -p "pCube15";
	rename -uid "D40BBDEC-4DC8-BB9D-0E08-56BDD86C7733";
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
createNode mesh -n "polySurfaceShape2" -p "pCube15";
	rename -uid "53C7821D-466E-884C-B13A-C7B2F1A4CB18";
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
createNode transform -n "pCube16";
	rename -uid "665F0643-4975-B84A-A0C2-EF91BFC9E1EB";
	setAttr ".rp" -type "double3" -3.1723898361876328 1.1552142333984374 -6.375 ;
	setAttr ".sp" -type "double3" -3.1723898361876328 1.1552142333984374 -6.375 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "8EEA6414-40CE-A831-3D17-AC89D67A630F";
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
	setAttr -s 35 ".pt[0:34]" -type "float3"  -2.7973897 1.1552142 -6.5 
		-3.2973897 1.1552142 -7 -2.7973897 1.1552142 -6.5 -3.2973897 1.1552142 -7 -3.0473897 
		1.1552142 -6.25 -3.5473897 1.1552142 -6.75 -3.0473897 1.1552142 -6.25 -3.5473897 
		1.1552142 -6.75 -3.0473897 1.1552142 -6.75 -3.0473897 1.1552142 -6.75 -3.2973897 
		1.1552142 -6.5 -3.2973897 1.1552142 -6.5 -3.5473897 1.1552142 -6.25 -3.5473897 1.1552142 
		-6.25 -3.7973897 1.1552142 -6.5 -3.7973897 1.1552142 -6.5 -3.0473897 1.1552142 -6.75 
		-3.2973897 1.1552142 -6.5 -3.2973897 1.1552142 -7 -3.5473897 1.1552142 -6.75 -2.9223897 
		1.1552142 -6.375 -3.6723897 1.1552142 -6.375 -3.2973897 1.1552142 -6.75 -2.8473899 
		1.1552142 -6.4499998 -2.8473899 1.1552142 -6.4499998 -2.9973898 1.1552142 -6.3000002 
		-2.9973898 1.1552142 -6.3000002 -3.7473898 1.1552142 -6.4499998 -3.5973899 1.1552142 
		-6.3000002 -3.5973899 1.1552142 -6.3000002 -3.7473898 1.1552142 -6.4499998 -3.3217413 
		1.1552142 -6.9243517 -3.1237171 1.1552142 -6.7736731 -3.2781842 1.1552142 -6.5807939 
		-3.4700961 1.1552142 -6.7272935;
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
createNode mesh -n "polySurfaceShape1" -p "pCube16";
	rename -uid "28CD1097-4BB8-DE79-40F3-2F8027744FBF";
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
createNode transform -n "pCube17";
	rename -uid "5C2EC279-425B-3444-ADB3-D4B7E2DAD7DC";
	setAttr ".rp" -type "double3" -3.1723898361876328 1.1552142333984374 -0.52971558587456458 ;
	setAttr ".sp" -type "double3" -3.1723898361876328 1.1552142333984374 -0.52971558587456458 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "22941B06-4DAC-43DF-B003-8BB07B3C12A7";
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
	setAttr -s 35 ".pt[0:34]" -type "float3"  -2.7973897 1.1552142 -0.6547156 
		-3.2973897 1.1552142 -1.1547155 -2.7973897 1.1552142 -0.6547156 -3.2973897 1.1552142 
		-1.1547155 -3.0473897 1.1552142 -0.40471557 -3.5473897 1.1552142 -0.9047156 -3.0473897 
		1.1552142 -0.40471557 -3.5473897 1.1552142 -0.9047156 -3.0473897 1.1552142 -0.9047156 
		-3.0473897 1.1552142 -0.9047156 -3.2973897 1.1552142 -0.6547156 -3.2973897 1.1552142 
		-0.6547156 -3.5473897 1.1552142 -0.40471557 -3.5473897 1.1552142 -0.40471557 -3.7973897 
		1.1552142 -0.6547156 -3.7973897 1.1552142 -0.6547156 -3.0473897 1.1552142 -0.9047156 
		-3.2973897 1.1552142 -0.6547156 -3.2973897 1.1552142 -1.1547155 -3.5473897 1.1552142 
		-0.9047156 -2.9223897 1.1552142 -0.5297156 -3.6723897 1.1552142 -0.5297156 -3.2973897 
		1.1552142 -0.9047156 -2.8473899 1.1552142 -0.60471559 -2.8473899 1.1552142 -0.60471559 
		-2.9973898 1.1552142 -0.45471558 -2.9973898 1.1552142 -0.45471561 -3.7473898 1.1552142 
		-0.60471559 -3.5973899 1.1552142 -0.45471561 -3.5973899 1.1552142 -0.45471561 -3.7473898 
		1.1552142 -0.60471559 -3.3217413 1.1552142 -1.0790671 -3.1237171 1.1552142 -0.92838842 
		-3.2781842 1.1552142 -0.73550987 -3.4700961 1.1552142 -0.88200945;
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
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "EB794958-43CE-CB74-EF99-7BA353C772BB";
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
createNode transform -n "pCube18";
	rename -uid "D6A7E8E0-489A-DAC8-8040-8C8D563F338B";
	setAttr ".rp" -type "double3" -3.1723898361876328 7.6412944619746623 -0.52971558587456458 ;
	setAttr ".sp" -type "double3" -3.1723898361876328 7.6412944619746623 -0.52971558587456458 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "A783419C-4916-0231-97E5-42921E8DDC2A";
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
	setAttr -s 35 ".pt[0:34]" -type "float3"  -2.7973897 7.6412945 -0.6547156 
		-3.2973897 7.6412945 -1.1547155 -2.7973897 7.6412945 -0.6547156 -3.2973897 7.6412945 
		-1.1547155 -3.0473897 7.6412945 -0.40471557 -3.5473897 7.6412945 -0.9047156 -3.0473897 
		7.6412945 -0.40471557 -3.5473897 7.6412945 -0.9047156 -3.0473897 7.6412945 -0.9047156 
		-3.0473897 7.6412945 -0.9047156 -3.2973897 7.6412945 -0.6547156 -3.2973897 7.6412945 
		-0.6547156 -3.5473897 7.6412945 -0.40471557 -3.5473897 7.6412945 -0.40471557 -3.7973897 
		7.6412945 -0.6547156 -3.7973897 7.6412945 -0.6547156 -3.0473897 7.6412945 -0.9047156 
		-3.2973897 7.6412945 -0.6547156 -3.2973897 7.6412945 -1.1547155 -3.5473897 7.6412945 
		-0.9047156 -2.9223897 7.6412945 -0.5297156 -3.6723897 7.6412945 -0.5297156 -3.2973897 
		7.6412945 -0.9047156 -2.8473899 7.6412945 -0.60471559 -2.8473899 7.6412945 -0.60471559 
		-2.9973898 7.6412945 -0.45471558 -2.9973898 7.6412945 -0.45471561 -3.7473898 7.6412945 
		-0.60471559 -3.5973899 7.6412945 -0.45471561 -3.5973899 7.6412945 -0.45471561 -3.7473898 
		7.6412945 -0.60471559 -3.3217413 7.6412945 -1.0790671 -3.1237171 7.6412945 -0.92838842 
		-3.2781842 7.6412945 -0.73550987 -3.4700961 7.6412945 -0.88200945;
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
createNode mesh -n "polySurfaceShape1" -p "pCube18";
	rename -uid "001A92DF-4BF1-3892-46D5-7D8C6D97D079";
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
createNode transform -n "pCube19";
	rename -uid "0619FB8D-414F-AAA2-15BD-F6896EE38BF3";
	setAttr ".rp" -type "double3" -3.1723898361876328 7.6412944619746623 -6.7516127272055746 ;
	setAttr ".sp" -type "double3" -3.1723898361876328 7.6412944619746623 -6.7516127272055746 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "10E2DC17-42EA-2A88-C986-6392517011F0";
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
	setAttr -s 35 ".pt[0:34]" -type "float3"  -2.7973897 7.6412945 -6.8766127 
		-3.2973897 7.6412945 -7.3766127 -2.7973897 7.6412945 -6.8766127 -3.2973897 7.6412945 
		-7.3766127 -3.0473897 7.6412945 -6.6266127 -3.5473897 7.6412945 -7.1266127 -3.0473897 
		7.6412945 -6.6266127 -3.5473897 7.6412945 -7.1266127 -3.0473897 7.6412945 -7.1266127 
		-3.0473897 7.6412945 -7.1266127 -3.2973897 7.6412945 -6.8766127 -3.2973897 7.6412945 
		-6.8766127 -3.5473897 7.6412945 -6.6266127 -3.5473897 7.6412945 -6.6266127 -3.7973897 
		7.6412945 -6.8766127 -3.7973897 7.6412945 -6.8766127 -3.0473897 7.6412945 -7.1266127 
		-3.2973897 7.6412945 -6.8766127 -3.2973897 7.6412945 -7.3766127 -3.5473897 7.6412945 
		-7.1266127 -2.9223897 7.6412945 -6.7516127 -3.6723897 7.6412945 -6.7516127 -3.2973897 
		7.6412945 -7.1266127 -2.8473899 7.6412945 -6.8266125 -2.8473899 7.6412945 -6.8266125 
		-2.9973898 7.6412945 -6.6766124 -2.9973898 7.6412945 -6.6766124 -3.7473898 7.6412945 
		-6.8266125 -3.5973899 7.6412945 -6.6766124 -3.5973899 7.6412945 -6.6766124 -3.7473898 
		7.6412945 -6.8266125 -3.3217413 7.6412945 -7.3009644 -3.1237171 7.6412945 -7.1502857 
		-3.2781842 7.6412945 -6.9574065 -3.4700961 7.6412945 -7.1039062;
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
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "8330606D-4DB8-1EC8-48DB-05A821798D8B";
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
createNode transform -n "pCube20";
	rename -uid "3AD26C05-45DE-C69B-EB01-0A8CEF6B8759";
	setAttr ".rp" -type "double3" 0.35461056836370902 7.6412944619746623 -0.52971558587456458 ;
	setAttr ".sp" -type "double3" 0.35461056836370902 7.6412944619746623 -0.52971558587456458 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "A95E0FF6-4987-D081-AD09-90AC1669BDA2";
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
	setAttr -s 35 ".pt[0:34]" -type "float3"  0.72961062 7.6412945 -0.6547156 
		0.22961058 7.6412945 -1.1547155 0.72961062 7.6412945 -0.6547156 0.22961058 7.6412945 
		-1.1547155 0.47961056 7.6412945 -0.40471557 -0.02038943 7.6412945 -0.9047156 0.47961056 
		7.6412945 -0.40471557 -0.02038943 7.6412945 -0.9047156 0.47961056 7.6412945 -0.9047156 
		0.47961056 7.6412945 -0.9047156 0.22961058 7.6412945 -0.6547156 0.22961058 7.6412945 
		-0.6547156 -0.02038943 7.6412945 -0.40471557 -0.02038943 7.6412945 -0.40471557 -0.27038944 
		7.6412945 -0.6547156 -0.27038944 7.6412945 -0.6547156 0.47961056 7.6412945 -0.9047156 
		0.22961058 7.6412945 -0.6547156 0.22961058 7.6412945 -1.1547155 -0.02038943 7.6412945 
		-0.9047156 0.60461056 7.6412945 -0.5297156 -0.14538944 7.6412945 -0.5297156 0.22961058 
		7.6412945 -0.9047156 0.67961049 7.6412945 -0.60471559 0.67961049 7.6412945 -0.60471559 
		0.52961057 7.6412945 -0.45471558 0.52961051 7.6412945 -0.45471561 -0.22038946 7.6412945 
		-0.60471559 -0.070389464 7.6412945 -0.45471561 -0.070389464 7.6412945 -0.45471561 
		-0.22038946 7.6412945 -0.60471559 0.20525905 7.6412945 -1.0790671 0.40328342 7.6412945 
		-0.92838842 0.2488163 7.6412945 -0.73550987 0.056904297 7.6412945 -0.88200945;
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
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "535EB1FD-4D77-9C4E-6CBB-8E986935B0A6";
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
createNode transform -n "pCube21";
	rename -uid "786DEBD3-480C-94C4-6156-D794D496C2F6";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7D009F73-4C81-B1DB-87C7-FA8D9038227D";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of PDC-JonathanDavis-ScafoldingSet.ma
