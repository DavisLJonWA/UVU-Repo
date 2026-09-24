//Maya ASCII 2025ff03 scene
//Name: 90FancyWall.ma
//Last modified: Wed, Sep 23, 2026 07:22:51 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F4D72CA6-43A9-C63C-2E86-52B2CC71B4EF";
createNode transform -s -n "persp";
	rename -uid "7934E7F8-45C6-9BDD-CE0D-B99548B1DE76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.8395551037811035 6.6485727185850116 4.3159699473409825 ;
	setAttr ".r" -type "double3" -19.538352715729367 772.99999999994952 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 2.264854970235319e-14 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -1.0443698381912018e-14 -1.2105778979899432e-15 -1.8434967704389006e-14 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -2.2204460492503131e-15 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -3.9443045261050586e-31 0 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF44FBAD-41CB-A777-2F52-298ADC9827E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.909571335707986;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3715157508850098 2.9999999999999991 -1.8715157508850098 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D4387D13-4022-2C1E-D10C-199371F7F07B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DC8A4BE9-4439-1FE0-471E-75A5CBAB1DEB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "476ADE09-474A-6C4D-AE0B-898F6F10E5FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.511278276718242 2.6412450600806587 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "697240EA-4927-F5F2-C47D-269B4F31A1BB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.871337100335822;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "495785FB-42A4-FF17-3B1B-FA927EC49ECD";
	setAttr ".t" -type "double3" 1000.1 2.3641398083194036 -1.7405982466606895 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6057F44A-4ABC-AAF9-8676-0791DDE760A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.872539827438697;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube6";
	rename -uid "243FEEC1-4C3F-C28E-F432-6FAA05FDCA91";
	setAttr ".t" -type "double3" 0.11862039566040039 -1.7763568394002505e-15 0.42797422409057617 ;
	setAttr ".rp" -type "double3" -2.1186203956604004 1.7763568394002505e-15 -2.4279742240905762 ;
	setAttr ".sp" -type "double3" -2.1186203956604004 1.7763568394002505e-15 -2.4279742240905762 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "2F13109C-45D2-6D5C-A675-52AA7EBA1FC4";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6618125125568276 0.25169321894645691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube6";
	rename -uid "E55AE054-4C73-7DA8-20C8-0DB10AA270E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[26:29]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[1]" "f[3:4]" "f[6:21]" "f[23]" "f[31:33]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[2]" "f[5]" "f[24:25]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[0]" "f[22]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23432327958740515 0.36365936997030973 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.48432326 0.30115938
		 -0.015676707 0.30115938 0.10932329 0.42615938 0.10932329 0.48865938 -0.015676707
		 0.48865938 0.35932329 0.30115938 0.10932329 0.30115938 0.35932329 0.48865938 0.35932329
		 0.42615938 0.48432326 0.42615938 0.48432326 0.48865938 0.35932329 0.30115938 0.48432326
		 0.29481503 0.48432326 0.30115938 -0.015676707 0.30115938 0.10932329 0.294815 0.10932329
		 0.30115938 0.35932329 0.294815 0.35932329 0.23865938 0.48432326 0.23865938 -0.015676707
		 0.23865938 0.10932329 0.23865938 -0.015676707 0.294815 0.10932329 0.30115938 -0.015676707
		 0.30115938 -0.015676707 0.30115938 0.10932329 0.30115938 0.48432326 0.36365938 0.35932329
		 0.36365938 0.35932329 0.36365938 0.48432326 0.36365938 0.014401436 0.34490937 0.45424509
		 0.23865938 0.35932329 0.23865938 0.10934177 0.2386657 0.10932329 0.23865938 0.014262706
		 0.36365938 -0.015676707 0.36239666 0.48432326 0.34617317 0.48432326 0.34845099 -0.015676707
		 0.34845099 -0.015676707 0.36011779 0.087472171 0.23865938 0.07938388 0.23865938 0.45424521
		 0.34490937 0.44180608 0.34845099 0.35932329 0.34845099 0.35932329 0.34490937 0.10932329
		 0.34490937 0.10932329 0.36011779 0.10932329 0.36365938 0.026840538 0.36011779 0.45438385
		 0.36365938 0.35932329 0.36365938 0.026840538 0.34845099 0.10932329 0.34845099 0.44180608
		 0.36011779 0.35932329 0.36011779 0.48432291 0.36365941 0.46247268 0.36365941 0.46928418
		 0.3455413 0.47174323 0.34533066 0.42182329 0.42615938 0.41089764 0.36365938 0.057748765
		 0.36365938 0.41089764 0.36365938 0.42182329 0.42615938 0.35932329 0.42615938 0.35932329
		 0.36365938 0.046823293 0.42615938 0.057748765 0.36365938 0.10932329 0.36365938 0.10932329
		 0.42615938 -0.015676707 0.42615938 -0.015676707 0.42615938 0.10932329 0.3584455 0.10932329
		 0.36365938 0.10932329 0.36365938 0.019082487 0.42615938 0.0061964095 0.36365941 0.046823293
		 0.42615938 0.48432326 0.42615938 0.47703958 0.36407125 0.46694374 0.42615938 0.4495641
		 0.42615938 0.046823293 0.42615938 0.032952875 0.42615938 0.10932329 0.35428438 0.42182329
		 0.42615938 0.43569374 0.42615938 0.10932329 0.35636494 0.031972587 0.36365938 0.061684936
		 0.23865938 0.031853586 0.23865938 0.061793 0.36365938 0.4366852 0.36365938 0.40685359
		 0.36365938;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[0:60]" -type "float3"  -3.3616519 1.7763568e-15 
		3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.3616519 
		1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 
		3.4811492 -3.3616519 1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 3.2381177 -3.1186204 
		1.7763568e-15 3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 
		3.4811492 -3.3616519 1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 3.2381177 -3.1186204 
		1.7763568e-15 3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.1186204 1.7763568e-15 
		3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.4811492 -3.3616519 
		1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 
		3.4811492 -3.3616519 1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 
		1.7763568e-15 3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.1186204 1.7763568e-15 
		3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 
		1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 
		3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 
		1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 
		3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 
		1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 3.4811492 -3.1186204 1.7763568e-15 
		3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.4811492 -3.3616519 
		1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 
		3.4811492 -3.1186204 1.7763568e-15 3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.1186204 
		1.7763568e-15 3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 
		3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.2381177 -3.1186204 
		1.7763568e-15 3.2381177 -3.1186204 1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 
		3.4811492 -3.3616519 1.7763568e-15 3.4811492 -3.1186204 1.7763568e-15 3.2381177 -3.1186204 
		1.7763568e-15 3.2381177 -3.3616519 1.7763568e-15 3.4811492 -3.3616519 1.7763568e-15 
		3.4811492;
	setAttr -s 61 ".vt[0:60]"  0.63338995 5.55000067 -5.77573347 1 5.55000067 -5.77573347
		 1 6 -5.77573347 0.63338995 6 -5.77573347 0.63338995 6 -5.40912342 0.63338995 5.55000067 -5.40912342
		 0.63338989 0.54000008 -5.40912342 0.63338989 0.54000008 -5.77573347 1 2.41542268 -5.7740469
		 1 0.54000008 -5.77573347 0.63507617 2.41542268 -5.40912342 0.7430315 0 -5.40912342
		 0.7430315 0 -5.66609192 1 0 -5.66609192 1 2.024053335 -5.66609192 1 1.91442263 -5.77236366
		 1 2.30579233 -5.66609192 0.6367597 1.91442263 -5.40912342 0.7430315 2.024053335 -5.40912342
		 0.7430315 2.30579233 -5.40912342 0.7430315 0.48518479 -5.40912342 0.68821621 0.54000008 -5.40912342
		 0.68821621 0.54000008 -5.72090721 0.7430315 0.48518479 -5.66609192 1 0.54000008 -5.72090721
		 1 0.48518479 -5.66609192 0.72246981 2.41542268 -5.90912342 0.5 2.41542268 -5.68665314
		 0.72248095 2.41542268 -5.7740469 0.63507617 2.41542268 -5.68664217 0.72416443 1.91442263 -5.77236366
		 0.6367597 1.91442263 -5.68495893 0.7430315 2.024053335 -5.57868719 0.83043623 2.024053335 -5.66609192
		 0.83043623 2.30579233 -5.66609192 0.7430315 2.30579233 -5.57868719 0.68046206 1.91442263 -5.72866154
		 0.63507485 1.91442263 -5.77404833 0.5 5.55000067 -5.50912333 0.5 2.41542268 -5.50912333
		 0.89999962 2.41542268 -5.90912342 0.89999962 5.55000067 -5.90912342 0.63338995 5.55000067 -5.50912333
		 0.63338995 2.41542268 -5.50912333 0.63338995 5.55000067 -5.40912342 0.63338995 2.41542268 -5.40912342
		 0.89999962 2.41542268 -5.77573395 0.89999962 5.55000067 -5.77573395 1 2.41542268 -5.77573395
		 1 5.55000067 -5.77573395 0.72245872 5.55000067 -5.90912342 0.61122936 5.55000067 -5.797894
		 0.5 5.55000067 -5.68666458 0.89999962 5.55000067 -5.77573442 0.89999962 5.55000067 -5.90912342
		 0.63338995 5.55000067 -5.50912333 0.5 5.55000067 -5.50912333 0.89999962 2.41542268 -5.90912342
		 0.89999962 2.41542268 -5.7740469 0.5 2.41542268 -5.50912333 0.63338995 2.41542268 -5.50912333;
	setAttr -s 94 ".ed[0:93]"  0 53 0 1 2 0 3 2 0 3 0 0 4 5 0 0 55 0 4 3 0
		 17 6 0 6 7 0 7 9 0 9 15 0 6 21 0 12 11 0 12 13 0 9 24 0 13 25 0 14 16 0 19 18 0 18 17 0
		 17 31 0 15 14 0 16 8 0 10 19 0 20 11 0 21 20 0 20 23 0 23 22 0 22 21 0 23 25 0 25 24 0
		 24 22 0 12 23 0 22 7 0 26 57 0 30 15 0 27 29 0 29 28 0 28 26 0 29 35 0 35 34 0 34 28 0
		 31 36 0 30 33 0 33 32 0 32 31 0 33 34 0 35 32 0 28 58 0 10 60 0 32 18 0 14 33 0 34 16 0
		 19 35 0 27 26 0 36 30 0 36 37 0 37 7 0 37 31 0 37 30 0 39 59 0 38 39 0 40 41 0 38 42 0
		 39 43 0 42 43 0 42 44 0 44 45 0 45 43 0 40 46 0 41 47 0 46 47 0 46 48 0 48 49 0 47 49 0
		 50 54 0 51 0 0 52 56 0 50 51 0 52 51 0 50 26 0 27 52 0 50 52 0 53 1 0 54 41 0 53 54 0
		 55 5 0 56 38 0 55 56 0 57 40 0 58 8 0 57 58 0 59 27 0 60 29 0 59 60 0;
	setAttr -s 34 -ch 146 ".fc[0:33]" -type "polyFaces" 
		f 6 80 76 86 60 59 91
		mu 0 6 59 84 89 62 63 95
		f 5 0 82 1 -3 3
		mu 0 5 74 85 2 3 4
		f 5 7 8 -57 57 -20
		mu 0 5 33 5 0 61 32
		f 5 4 -86 -6 -4 -7
		mu 0 5 7 8 88 9 10
		f 5 87 -77 78 75 5
		mu 0 5 87 90 75 76 77
		f 5 10 -35 -59 56 9
		mu 0 5 6 48 38 61 1
		f 4 24 25 26 27
		mu 0 4 11 17 12 13
		f 4 -27 28 29 30
		mu 0 4 14 22 15 16
		f 4 -26 23 -13 31
		mu 0 4 12 17 18 19
		f 4 13 15 -29 -32
		mu 0 4 20 21 15 22
		f 4 -9 11 -28 32
		mu 0 4 23 24 25 26
		f 4 -10 -33 -31 -15
		mu 0 4 27 28 29 30
		f 4 -37 38 39 40
		mu 0 4 36 37 41 51
		f 5 41 54 42 43 44
		mu 0 5 44 60 38 39 45
		f 4 -44 45 -40 46
		mu 0 4 40 54 51 41
		f 4 -36 -92 93 92
		mu 0 4 52 59 95 96
		f 4 -45 49 18 19
		mu 0 4 44 45 46 47
		f 4 -43 34 20 50
		mu 0 4 54 31 48 55
		f 5 21 -90 -48 -41 51
		mu 0 5 49 50 94 36 51
		f 5 -39 -93 -49 22 52
		mu 0 5 56 52 96 53 57
		f 4 -51 16 -52 -46
		mu 0 4 54 55 49 51
		f 4 -53 17 -50 -47
		mu 0 4 56 57 46 45
		f 6 79 33 88 61 -84 -75
		mu 0 6 78 79 91 64 80 86
		f 4 35 36 37 -54
		mu 0 4 34 35 43 58
		f 3 58 -55 55
		mu 0 3 61 38 60
		f 3 -58 -56 -42
		mu 0 3 44 61 60
		f 4 -65 65 66 67
		mu 0 4 65 66 67 68
		f 4 -71 71 72 -74
		mu 0 4 69 70 71 72
		f 4 -61 62 64 -64
		mu 0 4 63 62 66 65
		f 4 -62 68 70 -70
		mu 0 4 80 64 70 69
		f 4 81 -81 53 -80
		mu 0 4 81 84 59 82
		f 3 77 -79 -82
		mu 0 3 81 83 84
		f 5 -78 74 -85 -1 -76
		mu 0 5 73 78 86 85 74
		f 4 -91 -34 -38 47
		mu 0 4 93 92 42 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DA8D541-4FDE-3FAF-B408-73A5AE2AE628";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "42C6B8AE-4084-E2C9-91CE-A1B0985649F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8617255B-47F9-859B-AA7E-C09F87AA3649";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E0E9CDA-4014-1D83-520C-928F49D44C68";
createNode displayLayer -n "defaultLayer";
	rename -uid "69F804C2-49A4-0B18-56F4-80A4D7962EDE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1214FC79-4367-4FB4-0C6D-89A4C6CB6FBE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60656D04-4FE3-2A98-F96A-A88657CCC5FB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "133631CD-4443-1055-D2C6-4990544DDA54";
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
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
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
	rename -uid "16B3202E-4584-E3EF-5312-25922F263290";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FE8CB2BE-48D6-5413-C6F5-DAAFD89FAA44";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EEE05A06-41F4-DB5D-6B4C-4FB829ACDEE9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "69DACFCC-4BCA-590E-579A-E38767FB82F4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7204168E-41A3-07E7-24FD-D9B6207396D0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "979A42F2-458F-C15C-F00F-0F90DA6F4063";
createNode groupId -n "groupId8";
	rename -uid "F9A2E9A5-403D-FC69-4097-A19A04D6682E";
	setAttr ".ihi" 0;
createNode lambert -n "Wood_1";
	rename -uid "82D3FC0B-4856-DC66-C09B-92812799CAE8";
	setAttr ".c" -type "float3" 0.125 0.125 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "92D779DA-447D-13A0-A76B-B897AB5A8B55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6DD19350-4E26-3035-4952-05BAB8D5B110";
createNode lambert -n "Wood_2";
	rename -uid "EEE9A939-41E9-33EB-EF39-7F8BADE922A4";
	setAttr ".c" -type "float3" 0.45953742 0.5 0.23699999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2ABFF76A-40FE-035D-1541-B3B8CBBD17BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D1D56419-4849-C06B-643A-3688C960447B";
createNode lambert -n "Wood_3";
	rename -uid "319F1B23-4130-07B5-650A-67B3754E7C1A";
	setAttr ".c" -type "float3" 0.5 0.19549999 0.24234718 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "AA0DB909-41B3-A7D2-EF14-4F832AA41396";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D36EEDFA-4B90-CA16-487E-49805DFDC937";
createNode lambert -n "Wallpaper";
	rename -uid "9FB9FC2E-4617-0A2F-C291-E8BFB1CA181F";
	setAttr ".c" -type "float3" 0.023955587 0.083999999 0.0096600009 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "0EDE1C0A-49CA-2887-C1CC-24AFBC5E6428";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2A1547A9-48DA-568D-A1D5-CAA8FDF4A3FA";
createNode polyMapCut -n "polyMapCut119";
	rename -uid "8AE1CD3F-4E66-A9A0-E863-8C8667404945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[20]" "e[34]" "e[36:37]" "e[47]" "e[55:58]";
createNode groupId -n "groupId26";
	rename -uid "33EF8F2C-44BA-764F-DDAB-1781283F0407";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "3E30B28E-4A34-0F10-C929-529920A47BB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[26:29]";
createNode groupId -n "groupId27";
	rename -uid "D86A190D-41AF-0187-C1ED-4D990EB70820";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E06CB30B-424E-E1ED-DD17-57ADC55A6C39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1]" "f[3:4]" "f[6:21]" "f[23]" "f[31:33]";
createNode groupId -n "groupId28";
	rename -uid "4373FFD7-4D97-6D99-45FA-D297D341578A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B5DADCDD-405B-FD6B-2D9A-A0A10D1E9373";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[2]" "f[5]" "f[24:25]";
createNode groupId -n "groupId29";
	rename -uid "783A0513-4294-C2D0-6F21-8C90428610B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "B6B4BBA7-46A2-95AF-9751-88ABE9F39F98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[22]" "f[30]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D3433A2B-48BA-5CED-9DC3-02BA16B6DA5A";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" -0.10663283 0.072334498 0.16270851
		 -0.024365246 -0.037986174 0.062225401 -0.033138432 0.033652484 0.045898438 0.040220022
		 0.088052362 0.085724592 0.090019375 -0.070395544 0.019675881 0.0096670091 0.01688838
		 -0.0037205815 -0.0053020418 -0.0074970126 -0.0025145113 0.0058906078 0.017762005
		 0.010283262 -0.023692727 0.0079274178 -0.01524809 0.014891475 0.014343486 0.013733298
		 -0.018913567 0.0048388839 -0.018581882 0.011359453 0.018405885 0.0037745237 0.022435784
		 -0.020514801 -0.019662857 -0.016361862 0.021032764 -0.017385244 -0.0209895 -0.019524574
		 0.0231087 0.006978184 -0.0625 0 0.0625 0 0.0625 0 -0.0625 0 -0.0625 0 0.06249997
		 0 0.06249997 0 -0.0625 0 0.012850365 -0.016830176 -0.035988957 -0.020276263 0.11824194
		 -0.0088792443 0.045200244 0.058285952 0.064497069 0.022801757 0.015267529 0.015818208
		 0.035937462 0.01412499 -0.01889205 -0.0085849464 -0.019216269 -0.0049172044 0.041925408
		 -0.0088094473 0.040823586 0.0026454628 -0.022373527 0 0.12987711 0.012314022 0.0052610338
		 -0.0075584948 0.017233849 -0.0016426444 0.077152252 -0.0017340481 0.078033209 -0.0051789284
		 0.19379392 0.0037884414 -0.038472086 0.0019951463 -0.037239812 0.010766596 0.0087080151
		 0.0047496557 0.0069448352 0.0047690272 0.074152052 0.0069538355 0.0095100738 -0.007855773
		 -0.039396934 -0.0088404715 0.014905453 0.0021488667 0.075396776 0.0014080405 -0.23957443
		 -0.09340176 -0.00082203746 0.010305196 -0.0072143674 -0.0088500082 -0.2207939 0.049271196
		 0.083960623 0.11021149 0.027935743 0.016435593 -0.029261984 -0.12058629 0.021858692
		 0.020598054 0.078112215 0.11420751 0.13542882 0.11584926 0.069930494 0.024714381
		 0.025577508 0.051791847 -0.019208845 -0.12202232 -0.063244402 -0.12310256 -0.029383518
		 0.050711602 0.039141197 0.067360908 0.041050687 0.068792939 0 0.00083720684 0 -0.0043766797
		 0 -0.0043766797 0.011568984 0.057777137 -0.0094301943 -0.11603312 0.015531071 0.053235501
		 0.054918826 0.090480149 0.0014218092 0.010954231 0.06470418 0.0945158 0.074489415
		 0.098550856 0.016974427 0.063302666 0.029407363 0.053245604 0 0.0049983263 -0.028747708
		 -0.0043400228 0.070093215 0.11019927 0 0.0029177666 -0.0034961328 -0.12057187 0.003413707
		 0 0.033245057 0 0.0019365251 0.011487842 0.0021421611 0.016429216 0.031469136 0.0074576139
		 -0.063672513 -0.1289036 -0.0095835626 -0.012117624 -0.0080747604 -0.011729777 -0.22572792
		 0.041701138 -0.014285237 0 -0.039591357 -0.018023193;
createNode polyMapSew -n "polyMapSew93";
	rename -uid "E6819F84-463F-610C-7551-9581712FED36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapSew -n "polyMapSew94";
	rename -uid "FB7178AE-4CA1-D340-03C5-E8B1FEA8A32F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapSew -n "polyMapSew95";
	rename -uid "1BE92197-45A5-D590-5EB3-40B099405643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew96";
	rename -uid "BD1F3C93-431C-BB76-9724-3B98DAEB877C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSew -n "polyMapSew97";
	rename -uid "6F272FE2-4EE3-1D71-5549-0AAC5FB38F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew98";
	rename -uid "56A57B8F-44B7-95B3-659A-E3B2D777B421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew99";
	rename -uid "0787E343-4539-241D-56A8-768070EB57CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapCut -n "polyMapCut120";
	rename -uid "56D3A97B-4FCB-BBAD-7DD0-2D8EE3F90ABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapCut -n "polyMapCut121";
	rename -uid "CAD09A47-4CB4-CD49-C871-B4B0968982EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[53]" "e[91]";
createNode polyMapSew -n "polyMapSew100";
	rename -uid "94D554CF-42CE-5A81-11E8-B983B81417A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapSew -n "polyMapSew101";
	rename -uid "1D7E073B-45D8-7E6E-9B85-B9A83AF427F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSew -n "polyMapSew102";
	rename -uid "5A537C1C-422E-4F67-56F3-7199F302F1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapSew -n "polyMapSew103";
	rename -uid "E43C305E-428A-010C-F437-EDA7F781C751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapSew -n "polyMapSew104";
	rename -uid "554DAAB3-400E-2FE4-1F02-7899C2D7BD2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapCut -n "polyMapCut122";
	rename -uid "BBB0F74F-40FA-B6BD-8FE1-868D75F32E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[35]" "e[38]" "e[44]" "e[46]";
createNode polyMapCut -n "polyMapCut123";
	rename -uid "748DB6F1-483C-487A-AE40-7A961CB6B337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[37]" "e[40]" "e[42]" "e[45]";
createNode polyMapCut -n "polyMapCut124";
	rename -uid "54FACEFF-40E5-DBA5-0414-CF98D75C9B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyMapCut -n "polyMapCut125";
	rename -uid "55934E93-4BA4-6479-2308-AEA05312AA5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapCut -n "polyMapCut126";
	rename -uid "D655837C-4C0F-4382-7981-DAB57F50E614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6E683B71-4046-98B2-0956-9DA22F18C606";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" 0.26859039 -0.23057655 0.54294753
		 0.17712361 0.54294753 0.17712358 0.54294759 0.17712364 0.010514607 -0.29194543 0.40467086
		 -0.1363892 0.053252842 0.23269181 0.053252842 0.23269181 0.053252872 0.23269181 0.053252872
		 0.23269181 -0.089078784 0.1866561 -0.25902379 0.17905755 -0.0478874 0.18548916 0.020976182
		 0.15512148 0.2295014 0.18376829 0.063434616 0.15769795 -0.25469476 0.18218563 -0.25773025
		 0.18638638 -0.26205921 0.18325824 0.23601781 0.18350634 0.23279256 0.18689801 0.23272666
		 0.18037663 0.17174183 0.20166296 0.075939849 0.20041341 -0.10224357 0.14087266 -0.19948442
		 0.13934594 0.2921581 -0.059820205 0.10265148 0.040955752 -0.018840306 0.029873889
		 0.20581691 0.024250261 0.23563561 -0.035368189 0.52923584 0.0046032816 0.35641518
		 -0.0028683096 0.21454099 -0.0039220005 0.2162925 -0.060524926 0.46657604 0.0092064068
		 -0.016415149 0.022159539 0.075352915 -0.0073606372 0.074452199 0.019847058 0.30133101
		 -0.089606173 0.4817068 -0.060257837 0.48049164 -0.09293817 0.57162666 -0.062966391
		 0.078409478 -0.088946804 0.4826003 -0.00046022236 0.077144913 -0.059482411 -0.13386364
		 0.2522544 0.069312908 -0.06362474 0.20207624 -0.046230845 -0.14724736 -0.152603 -0.078556858
		 0.24588865 0.57727438 0.38043654 -0.062181212 0.24165365 -0.13109903 -0.15666506
		 -0.1181886 -0.15836239 -0.050951745 0.23748189 0.52021062 -0.093027562 0.5570668
		 0.38199553 0.54191256 0.38317138 0.50505632 -0.091851801 0.5464204 0.15281305 0.54294753
		 0.17712364 0 0 0 0 0 0 0.54642093 0.15281236 0.64103806 0.37547326 0.54040587 -0.094602615
		 0.0081604263 0.12499768 0.06746389 -0.0096734464 0.0018887675 0.12103689 -0.004382595
		 0.11707527 0.54642034 0.15281188 0.5403955 -0.094623536 0 0 0.053252842 0.23269178
		 -0.14726155 -0.15257636 0 0 0.57729679 0.38040912 0.50072908 0.024958752 0.50139862
		 -0.025404379 -0.078542843 0.24590355 0.060317583 -0.089622661 0.068413563 -0.067731604
		 0.28366959 -0.12861857 0.48277777 0.03247574 0.059850268 -0.11626014 0.28373826 -0.035531357
		 0.28178135 -0.048684001 0.06475962 -0.064231277 0.3175211 0.03165894 0.1348832 -0.071747392
		 0.28793049 -0.047629654 0.50335264 -0.037989959 0.37485322 0.026585959 0.44681546
		 0.071578443 0.39521867 0.10497978 0.056543574 -0.0084643029 -0.19801758 -0.1406998
		 0.60413283 -0.099545151 0.54642057 0.15281227 0.5464204 0.15281299 0.54294753 0.17712361;
createNode polyMapSew -n "polyMapSew105";
	rename -uid "FB5C9BB6-4064-7395-266A-AF88420B81C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut127";
	rename -uid "528B4ECE-47AE-3D15-12D4-AB833B6ED380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "884BAC74-44E8-328E-D7BB-5B925EC4636E";
	setAttr ".uopa" yes;
	setAttr -s 103 ".uvtk[0:102]" -type "float2" 0.13024963 0.024214495 0.08461573
		 -0.27193338 0.079741858 -0.27879986 0.089044206 -0.28540242 0.16812804 0.024022106
		 0.092370622 0.024314467 0.19235593 -0.31018454 0.19486964 -0.260831 0.33671221 -0.11244871
		 0.12549345 -0.30677912 0.50306839 -0.37773511 0.45337883 -0.37099397 0.44809327 -0.3787784
		 0.43334058 -0.37902725 0.37646917 -0.37249389 0.37666264 -0.38041309 0.50292271 -0.3700538
		 0.50201023 -0.32197815 0.45246676 -0.32291833 0.42633519 -0.32168031 0.37525705 -0.32292926
		 0.42754707 -0.37124488 0.44276372 -0.38431409 0.50317156 -0.38316765 0.37679955 -0.38601393
		 0.4390783 -0.38449118 0.12633643 -0.068300836 0.13545682 -0.061211221 0.16769552
		 -0.061374612 0.13908303 -0.1132478 0.1758773 -0.072752424 0.083313726 -0.072724335
		 0.090747647 -0.10261323 0.16849375 -0.10266861 0.16847464 -0.08332371 0.083304994
		 -0.063454069 0.17580089 -0.11314517 0.14016385 -0.10269626 0.14017417 -0.11317996
		 0.092145346 -0.061083026 0.11904775 -0.083253764 0.11903893 -0.072694294 0.090731286
		 -0.083277561 0.14013471 -0.07278692 0.11906397 -0.10258947 0.1401449 -0.083351411
		 0.32370552 -0.37705755 0.13002607 -0.068328358 0.12992045 -0.061182551 0.27531442
		 -0.0011153687 0.2733148 -0.37678614 0.084124498 -0.37392232 0.25734195 -0.37670347
		 0.25933933 -0.0010427404 0.24735492 -0.00097878464 0.24535763 -0.37663981 0.10223939
		 -0.0021665557 0.099942409 -0.37401316 0.1118051 -0.37408647 0.11410218 -0.00223978
		 0.093159787 -0.25510147 0.093917958 -0.27853623 0.54236329 0.024897996 0.54963017
		 0.032139186 0.093465202 -0.25311354 0.034209713 -0.37360159 0.086430065 -0.002062635
		 0.12172066 -0.25941378 0.12248646 -0.11617372 0.12890938 -0.25945258 0.13609803 -0.25949064
		 0.088909023 -0.24978659 0.086437039 -0.0020457371 0.35240462 -0.11265811 0.27533153
		 -0.00113778 0.51493484 0.024946932 0.084105603 -0.37390223 0.11216813 -0.06342978
		 0.11217581 -0.072700076 0.27330241 -0.37679946 0.14700133 -0.072697721 0.13005456
		 -0.064496361 0.12438428 -0.061168127 0.11907279 -0.11306816 0.14698198 -0.063538827
		 0.13350773 -0.096281625 0.13363308 -0.079461746 0.13371581 -0.068355806 0.133424
		 -0.10750269 0.17585874 -0.063477822 0.12625346 -0.079406716 0.12612817 -0.096226625
		 0.083463006 -0.11309809 0.12604448 -0.10744763 0.12030023 -0.11310776 0.13686366
		 -0.11625064 0.32572195 -0.0013978053 0.036544964 -0.0017560292 0.090284072 -0.24877776
		 0.092763714 -0.25504062 0.086141609 -0.27301654 0.33948252 -0.11138972 0.34644774
		 -0.11396798;
createNode shadingEngine -n "texturedFacets";
	rename -uid "78EC9084-44EF-0AE1-C1B6-4E9FB723EFA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "2A389A5E-4D05-02BF-4782-5EA7412EC67A";
createNode checker -n "defaultPolygonTexture";
	rename -uid "F492AF8F-4FBE-B73C-5EC9-22B075CE3924";
createNode lambert -n "defaultPolygonShader";
	rename -uid "2DB7FE26-47AE-0141-9B12-0D8690835A27";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F63F2BD0-42B6-A8CD-CE6E-CB80790384B7";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -621.48709474226075 -141.66666103733934 ;
	setAttr ".tgi[0].vh" -type "double2" 782.20137407033485 483.33331412739301 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 140;
	setAttr ".tgi[0].ni[0].y" 310;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 140;
	setAttr ".tgi[0].ni[1].y" 310;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -167.14285278320312;
	setAttr ".tgi[0].ni[2].y" 310;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 140;
	setAttr ".tgi[0].ni[3].y" 310;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -167.14285278320312;
	setAttr ".tgi[0].ni[4].y" 310;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -167.14285278320312;
	setAttr ".tgi[0].ni[5].y" 310;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 155.71427917480469;
	setAttr ".tgi[0].ni[6].y" 148.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 462.85714721679688;
	setAttr ".tgi[0].ni[7].y" 148.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "groupId26.id" "pCube6Shape.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pCube6Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube6Shape.iog.og[1].gco";
connectAttr "groupId28.id" "pCube6Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCube6Shape.iog.og[2].gco";
connectAttr "groupId29.id" "pCube6Shape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pCube6Shape.iog.og[3].gco";
connectAttr "polyTweakUV14.out" "pCube6Shape.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "texturedFacets.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wood_1.oc" "lambert2SG.ss";
connectAttr "pCube6Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood_1.msg" "materialInfo1.m";
connectAttr "Wood_2.oc" "lambert3SG.ss";
connectAttr "pCube6Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId28.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood_2.msg" "materialInfo2.m";
connectAttr "Wood_3.oc" "lambert4SG.ss";
connectAttr "pCube6Shape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId26.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Wood_3.msg" "materialInfo3.m";
connectAttr "Wallpaper.oc" "lambert5SG.ss";
connectAttr "pCube6Shape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "groupId29.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Wallpaper.msg" "materialInfo4.m";
connectAttr "groupParts15.og" "polyMapCut119.ip";
connectAttr "polySurfaceShape6.o" "groupParts12.ig";
connectAttr "groupId26.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId27.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId28.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyMapCut119.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew93.ip";
connectAttr "polyMapSew93.out" "polyMapSew94.ip";
connectAttr "polyMapSew94.out" "polyMapSew95.ip";
connectAttr "polyMapSew95.out" "polyMapSew96.ip";
connectAttr "polyMapSew96.out" "polyMapSew97.ip";
connectAttr "polyMapSew97.out" "polyMapSew98.ip";
connectAttr "polyMapSew98.out" "polyMapSew99.ip";
connectAttr "polyMapSew99.out" "polyMapCut120.ip";
connectAttr "polyMapCut120.out" "polyMapCut121.ip";
connectAttr "polyMapCut121.out" "polyMapSew100.ip";
connectAttr "polyMapSew100.out" "polyMapSew101.ip";
connectAttr "polyMapSew101.out" "polyMapSew102.ip";
connectAttr "polyMapSew102.out" "polyMapSew103.ip";
connectAttr "polyMapSew103.out" "polyMapSew104.ip";
connectAttr "polyMapSew104.out" "polyMapCut122.ip";
connectAttr "polyMapCut122.out" "polyMapCut123.ip";
connectAttr "polyMapCut123.out" "polyMapCut124.ip";
connectAttr "polyMapCut124.out" "polyMapCut125.ip";
connectAttr "polyMapCut125.out" "polyMapCut126.ip";
connectAttr "polyMapCut126.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew105.ip";
connectAttr "polyMapSew105.out" "polyMapCut127.ip";
connectAttr "polyMapCut127.out" "polyTweakUV14.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Wood_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Wood_3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Wallpaper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Wood_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "texturedFacets.pa" ":renderPartition.st" -na;
connectAttr "Wood_1.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_3.msg" ":defaultShaderList1.s" -na;
connectAttr "Wallpaper.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultPolygonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultPolygonTexture.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of 90FancyWall.ma
