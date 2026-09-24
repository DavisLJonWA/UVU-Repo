//Maya ASCII 2025ff03 scene
//Name: ShortFancyWall.ma
//Last modified: Wed, Sep 23, 2026 07:21:25 PM
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
fileInfo "UUID" "64447A13-42C2-D673-DA7D-ACB5AA53BDEF";
createNode transform -s -n "persp";
	rename -uid "7934E7F8-45C6-9BDD-CE0D-B99548B1DE76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.582960013841401 11.149584408731126 13.798937476316905 ;
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
	setAttr ".coi" 24.03375239217522;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.8538506647099697 2.9999997615814209 3.5267279079719143 ;
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
createNode transform -n "pCube7";
	rename -uid "5F53927F-449E-5B2D-8F27-81B32B15FAF4";
	setAttr ".t" -type "double3" 0.11862050819102876 -1.7763568394002505e-15 0.42797386646270752 ;
	setAttr ".rp" -type "double3" -2.6186205081910288 1.7763568394002505e-15 0.072026252746582031 ;
	setAttr ".sp" -type "double3" -2.6186205081910288 1.7763568394002505e-15 0.072026252746582031 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E15553FB-4C4F-30B6-E64A-648C85634958";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67569994926452637 0.21082338690757751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[46]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" -4.0978193e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "615A1D54-4446-4E61-31F4-D8B6093FD1EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "AC9EDD76-41DC-CFF3-DA98-5186E70E2ED2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0:22]" "f[24:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.82763079942689644 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 151 ".uvst[0].uvsp[0:150]" -type "float2" 0.85579294 0.03162735
		 0.79949683 0.11026372 0.79796618 0.011404571 0.80346596 0.22800671 0.85310102 0.23090753
		 0.85179567 0.2532433 0.80216062 0.25034246 0.82706344 0 0.82706344 0 0.85028917 0.035721339
		 0.85150868 0.10509491 0.80500984 0.10617795 0.80386239 0.036820583 0.84730631 0.039037861
		 0.84808487 0.10226118 0.80799854 0.10286245 0.80728185 0.039652213 0.8427999 0.04247481
		 0.84351832 0.098897122 0.81251431 0.099427529 0.81183958 0.043013897 0.84098971 0.044296175
		 0.84150434 0.097316645 0.81432784 0.097606927 0.81385118 0.044592902 0.84717488 0.1869764
		 0.82880628 0.18579434 0.8104161 0.18459165 0.81823093 0.13839532 0.83263433 0.13749394
		 0.84669638 0.14070524 0.83949602 0.23352957 0.82508051 0.23433132 0.81098706 0.23109312
		 0.79796618 0.20495312 0.79796618 0.13801563 0.81705111 0.13743216 0.80876803 0.18444429
		 0.84881872 0.18711977 0.84797651 0.13984828 0.85729545 0.16192187 0.85729545 0.16192187
		 0.840675 0.23450814 0.79796618 0.20495312 0.80970341 0.23194832 0.79796618 0.13801563
		 0.81689805 0.13236344 0.83273399 0.13592014 0.83298886 0.1309381 0.84884405 0.13461271
		 0.84987926 0.135625 0.84086901 0.23973526 0.82498157 0.23590885 0.82460451 0.24087717
		 0.80894721 0.23705393 0.79796618 0.22885936 0.80287254 0.18322361 0.81118333 0.13626322
		 0.81438929 0.13690861 0.80608475 0.18388069 0.84652936 0.1831373 0.8549996 0.088632286
		 0.86169946 0.089232773 0.85322922 0.18373778 0.83805919 0.27764219 0.84475899 0.27824268
		 0.79366457 0.22850397 0.79687452 0.22915685 0.8122049 0.13122919 0.81541419 0.13188079
		 0.85594076 0.078131728 0.86264056 0.078732215 0.83711803 0.28814277 0.84381783 0.28874326
		 0.79264134 0.23353492 0.79585129 0.23418778 0.79796618 0.011404571 0.79796618 0.011404571
		 0.79796618 0.011404571 0.79796618 0.011404571 0.82706344 0 0.82706344 0 0.82706344
		 0 0.82706344 0 0.85704345 0.1401827 0.80149674 0.1415879 0.85715967 0.10900228 0.8568874
		 0.11715435 0.80118412 0.133396 0.8568626 0.13199976 0.80026257 0.11848631 0.83250439
		 0.13955009 0.84447938 0.14278668 0.84485942 0.18677278 0.81273687 0.18480065 0.82009816
		 0.14076759 0.83761978 0.23112327 0.82520771 0.2322706 0.81320459 0.22900501 0.83236587
		 0.14187388 0.84258848 0.14412203 0.84226924 0.18654956 0.81533206 0.18502851 0.82182437
		 0.1422336 0.83589154 0.22964127 0.82534313 0.22993979 0.81509763 0.2276693 0.83220631
		 0.14391157 0.84084183 0.1461239 0.84029084 0.18637197 0.81731361 0.18520911 0.82322794
		 0.144456 0.8344804 0.22739287 0.82549733 0.22789657 0.81684327 0.22566284 0.83204895
		 0.14586952 0.8393079 0.14714621 0.83811057 0.18617655 0.81949687 0.1854071 0.82462353
		 0.14555947 0.83308345 0.22627816 0.82564867 0.22593287 0.81837732 0.22463873 0.79796618
		 0.011404571 0.85729545 0.16192187 0.85729545 0.16192187 0.79796618 0.20495312 0.79796618
		 0.20495312 0.79796618 0.13801563 0.79796618 0.13801563 0.8127985 0.13801563 0.8127985
		 0.13801563 0.8127985 0.13801563 0.8127985 0.13801563 0.84987926 0.135625 0.84987926
		 0.135625 0.84987926 0.135625 0.84246314 0.22885936 0.84246314 0.22885936 0.84246314
		 0.22885936 0.84246314 0.22885936 0.79796618 0.22885936 0.79796618 0.22885936 0.79796618
		 0.22885936 0.79830503 0.00038642559 0.85369569 -0.0010596657 0.7984882 0.02596279
		 0.7982235 0.032916788 0.85548592 0.028716614 0.85509622 0.024604229 0.79835153 0.030037334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 107 ".pt[0:106]" -type "float3"  -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 
		1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 1.2428052 -3.3616519 1.7763568e-15 
		1.2428052 -3.3616519 1.7763568e-15 1.2428052;
	setAttr -s 107 ".vt[0:106]"  0.63339537 1.91442263 -1.17077899 0.63338989 0.54000008 -1.17077899
		 0.63339537 1.91442263 -0.17077899 0.63338989 0.54000008 -0.17077899 0.63339263 2.41542268 -1.17077899
		 0.63339263 2.41542268 -0.17077899 0.63338989 5.55000067 -1.17077899 0.63338989 5.55000067 -0.17077899
		 0.63338989 6 -1.17077899 0.63338989 6 -0.17077899 0.7430315 0 -1.17077899 0.7430315 0 -0.17077899
		 0.63338989 1.84134805 -1.063784838 0.63338989 0.61307502 -1.063784838 0.63338989 1.84134805 -0.27777284
		 0.63338989 0.61307502 -0.27777284 0.72755128 1.84134805 -1.063784838 0.72755128 0.61307502 -1.063784838
		 0.72755128 1.84134805 -0.27777284 0.72755128 0.61307502 -0.27777284 0.72755128 1.7764051 -0.96994156
		 0.72755128 0.6780178 -0.96994156 0.72755128 1.7764051 -0.3716163 0.72755128 0.6780178 -0.3716163
		 0.67169839 1.7764051 -0.96994156 0.67169839 0.6780178 -0.96994156 0.67169839 1.7764051 -0.3716163
		 0.67169839 0.6780178 -0.3716163 0.5 3.98271227 -1.070778847 0.5 3.98271227 -0.27077895
		 0.5 2.57215166 -0.27077898 0.5 2.57215166 -0.67077899 0.5 2.57215166 -1.070778847
		 0.5 5.39327145 -1.070778847 0.5 5.39327145 -0.67077899 0.5 5.39327145 -0.27077895
		 0.55013168 3.98271227 -0.27077895 0.55013168 2.57215166 -0.27077898 0.55013168 3.98271227 -1.070778847
		 0.55013168 2.57215166 -1.070778847 0.55013168 5.39327145 -1.070778847 0.55013168 5.39327145 -0.27077895
		 0.55013168 2.41542268 -0.27077895 0.55013168 2.57215166 -0.67077899 0.55013168 2.41542268 -0.67077899
		 0.55013168 2.41542268 -1.070778847 0.55013168 5.55000067 -1.070778847 0.55013168 5.39327145 -0.67077899
		 0.55013168 5.55000067 -0.67077899 0.55013168 5.55000067 -0.27077895 0.63338989 3.98271227 -0.27077895
		 0.63338989 3.98271227 -0.17077899 0.63338989 2.57215166 -0.17077899 0.63338989 2.57215166 -0.27077898
		 0.63338989 5.39327145 -0.27077895 0.63338989 5.39327145 -0.17077899 0.63338989 2.41542268 -0.27077895
		 0.63338989 5.55000067 -0.27077895 0.63338989 3.98271227 -1.17077899 0.63338989 3.98271227 -1.070778847
		 0.63338989 2.57215166 -1.070778847 0.63338989 2.57215166 -1.17077899 0.63338989 5.39327145 -1.17077887
		 0.63338989 5.39327145 -1.070778847 0.63338989 2.41542268 -1.070778847 0.63338989 5.55000067 -1.070778847
		 0.7430315 2.30579233 -1.17077899 0.7430315 2.30579233 -0.17077899 0.7430315 2.024053335 -1.17077899
		 0.7430315 2.024053335 -0.17077899 0.5 3.98271227 -1.00041770935 0.5 2.64102507 -0.67077899
		 0.5 2.64102507 -1.00041770935 0.5 3.98271227 -0.34114003 0.5 2.64102507 -0.34114009
		 0.5 5.32439804 -1.00041770935 0.5 5.32439804 -0.67077899 0.5 5.32439804 -0.34114003
		 0.57793498 3.98271227 -1.00041770935 0.57793498 2.64102507 -0.67077899 0.57793498 2.64102507 -1.00041770935
		 0.57793498 3.98271227 -0.34114003 0.57793498 2.64102507 -0.34114009 0.57793498 5.32439804 -1.00041770935
		 0.57793498 5.32439804 -0.67077899 0.57793498 5.32439804 -0.34114003 0.57793498 3.98271227 -0.94164217
		 0.57793498 2.70945215 -0.67077899 0.57793498 2.70945215 -0.94164217 0.57793498 3.98271227 -0.39991558
		 0.57793498 2.70945215 -0.39991564 0.57793498 5.25597191 -0.94164217 0.57793498 5.25597191 -0.67077899
		 0.57793498 5.25597191 -0.39991558 0.51378548 3.98271227 -0.94164217 0.51378542 3.98271227 -0.67077899
		 0.51378548 2.70945215 -0.67077899 0.51378548 2.70945215 -0.94164217 0.51378548 3.98271227 -0.39991558
		 0.51378548 2.70945215 -0.39991564 0.51378548 5.25597191 -0.94164217 0.51378548 5.25597191 -0.67077899
		 0.51378548 5.25597191 -0.39991558 0.68821615 0.54000008 -1.17077899 0.7430315 0.48518476 -1.17077899
		 0.7430315 0.48518476 -0.17077899 0.68821615 0.54000008 -0.17077899;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 3 2 0 3 1 0 5 4 1 6 7 0 8 6 0 9 8 0 7 9 0
		 10 11 0 1 103 0 3 106 0 11 105 0 0 12 1 1 13 1 12 13 0 2 14 1 12 14 0 3 15 1 15 14 0
		 15 13 0 12 16 0 13 17 0 16 17 0 14 18 0 16 18 0 15 19 0 19 18 0 19 17 0 16 20 1 17 21 1
		 20 21 0 18 22 1 20 22 0 19 23 1 23 22 0 23 21 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0
		 23 27 0 27 26 0 27 25 0 28 33 0 29 35 0 30 29 0 32 28 0 30 31 0 31 32 0 33 34 0 34 35 0
		 29 36 1 30 37 0 37 36 1 28 38 1 32 39 0 39 38 1 33 40 0 38 40 1 35 41 0 36 41 1 42 37 0
		 31 43 1 37 43 0 42 44 0 44 43 1 43 39 0 44 45 0 45 39 0 40 46 0 34 47 1 47 48 1 40 47 0
		 46 48 0 41 49 0 47 41 0 48 49 0 36 50 1 50 51 1 52 51 0 37 53 1 52 53 1 53 50 0 41 54 1
		 54 55 1 51 55 0 50 54 0 5 52 0 42 56 0 5 56 0 56 53 0 55 7 0 49 57 0 54 57 0 57 7 0
		 38 59 1 58 59 1 39 60 1 60 59 0 60 61 1 58 61 0 40 63 1 62 63 1 59 63 0 62 58 0 45 64 0
		 64 60 0 64 4 0 61 4 0 46 65 0 63 65 0 6 62 0 6 65 0 49 46 0 45 42 0 66 68 0 69 67 0
		 66 67 0 69 68 0 66 4 0 5 67 0 0 68 0 69 2 0 28 70 1 31 71 1 32 72 1 71 72 0 72 70 0
		 29 73 1 30 74 1 74 73 0 74 71 0 33 75 1 34 76 1 75 76 0 70 75 0 35 77 1 76 77 0 73 77 0
		 70 78 1 71 79 1 72 80 0 79 80 0 80 78 0 73 81 1 74 82 0 82 81 0 82 79 0 75 83 0 76 84 1
		 83 84 0 78 83 0 77 85 0 84 85 0 81 85 0 78 86 1 79 87 1 80 88 1 87 88 0 88 86 0 81 89 1
		 82 90 1 90 89 0 90 87 0;
	setAttr ".ed[166:197]" 83 91 1 84 92 1 91 92 0 86 91 0 85 93 1 92 93 0 89 93 0
		 86 94 1 94 95 1 87 96 1 96 95 1 88 97 0 96 97 0 97 94 0 89 98 1 95 98 1 90 99 0 99 98 0
		 99 96 0 91 100 0 92 101 1 100 101 0 95 101 1 94 100 0 93 102 0 101 102 0 98 102 0
		 104 10 0 104 105 0 106 103 0 104 103 0 106 105 0;
	setAttr -s 90 -ch 364 ".fc[0:89]" -type "polyFaces" 
		f 4 80 -82 83 84
		mu 0 4 59 56 57 58
		f 4 -6 -7 -8 -9
		mu 0 4 3 4 5 6
		f 4 -10 -194 194 -13
		mu 0 4 144 145 149 146
		f 4 120 -118 119 -119
		mu 0 4 90 87 89 88
		f 6 -110 -108 116 90 -92 4
		mu 0 6 7 80 81 82 83 8
		f 6 -97 -95 115 111 -115 5
		mu 0 6 2 76 77 78 79 123
		f 4 -4 11 195 -11
		mu 0 4 0 147 150 148
		f 4 -1 13 15 -15
		mu 0 4 0 86 10 9
		f 4 1 16 -18 -14
		mu 0 4 86 1 11 10
		f 4 -3 18 19 -17
		mu 0 4 1 147 12 11
		f 4 3 14 -21 -19
		mu 0 4 147 0 9 12
		f 4 -16 21 23 -23
		mu 0 4 9 10 14 13
		f 4 17 24 -26 -22
		mu 0 4 10 11 15 14
		f 4 -20 26 27 -25
		mu 0 4 11 12 16 15
		f 4 20 22 -29 -27
		mu 0 4 12 9 13 16
		f 4 -24 29 31 -31
		mu 0 4 13 14 18 17
		f 4 25 32 -34 -30
		mu 0 4 14 15 19 18
		f 4 -28 34 35 -33
		mu 0 4 15 16 20 19
		f 4 28 30 -37 -35
		mu 0 4 16 13 17 20
		f 4 -32 37 39 -39
		mu 0 4 17 18 22 21
		f 4 33 40 -42 -38
		mu 0 4 18 19 23 22
		f 4 -36 42 43 -41
		mu 0 4 19 20 24 23
		f 4 36 38 -45 -43
		mu 0 4 20 17 21 24
		f 4 -40 41 -44 44
		mu 0 4 21 22 23 24
		f 4 174 -177 178 179
		mu 0 4 117 26 115 116
		f 4 181 -184 184 176
		mu 0 4 26 118 119 115
		f 4 98 -101 101 -103
		mu 0 4 63 60 61 62
		f 4 104 -106 -99 -107
		mu 0 4 65 64 60 63
		f 4 187 -189 -175 189
		mu 0 4 120 121 26 117
		f 4 191 -193 -182 188
		mu 0 4 121 122 118 26
		f 4 86 -88 -81 88
		mu 0 4 67 66 56 59
		f 4 -84 -90 91 92
		mu 0 4 58 57 68 69
		f 4 -66 -64 66 67
		mu 0 4 47 36 46 48
		f 4 -69 -68 69 70
		mu 0 4 39 47 48 49
		f 4 -102 -109 109 -111
		mu 0 4 62 61 70 71
		f 4 -113 -105 -114 114
		mu 0 4 72 64 65 73
		f 4 -74 -75 71 75
		mu 0 4 53 52 42 51
		f 4 -77 -78 73 78
		mu 0 4 54 44 52 53
		f 4 -94 -87 95 96
		mu 0 4 74 66 67 75
		f 4 47 53 -56 -55
		mu 0 4 28 27 37 36
		f 4 -49 57 58 -57
		mu 0 4 25 30 39 38
		f 4 -46 56 60 -60
		mu 0 4 31 25 38 42
		f 4 46 61 -63 -54
		mu 0 4 27 33 44 37
		f 4 -50 54 65 -65
		mu 0 4 29 28 36 47
		f 4 -51 64 68 -58
		mu 0 4 30 29 47 39
		f 4 -52 59 74 -73
		mu 0 4 32 31 42 52
		f 4 -53 72 77 -62
		mu 0 4 33 32 52 44
		f 4 55 79 -85 -83
		mu 0 4 36 37 59 58
		f 4 62 85 -89 -80
		mu 0 4 40 41 124 125
		f 4 63 82 -93 -91
		mu 0 4 43 34 126 127
		f 4 76 94 -96 -86
		mu 0 4 35 45 128 129
		f 4 -59 99 100 -98
		mu 0 4 130 131 132 133
		f 4 -61 97 105 -104
		mu 0 4 134 50 135 136
		f 4 -71 107 108 -100
		mu 0 4 137 138 139 140
		f 4 -72 103 112 -112
		mu 0 4 55 141 142 143
		f 4 121 -5 122 -120
		mu 0 4 89 84 85 88
		f 4 123 -121 124 -2
		mu 0 4 86 87 90 1
		f 4 50 127 -129 -127
		mu 0 4 29 30 92 91
		f 4 48 125 -130 -128
		mu 0 4 30 25 93 92
		f 4 -48 131 132 -131
		mu 0 4 27 28 95 94
		f 4 49 126 -134 -132
		mu 0 4 28 29 91 95
		f 4 51 135 -137 -135
		mu 0 4 31 32 97 96
		f 4 45 134 -138 -126
		mu 0 4 25 31 96 93
		f 4 52 138 -140 -136
		mu 0 4 32 33 98 97
		f 4 -47 130 140 -139
		mu 0 4 33 27 94 98
		f 4 128 143 -145 -143
		mu 0 4 91 92 100 99
		f 4 129 141 -146 -144
		mu 0 4 92 93 101 100
		f 4 -133 147 148 -147
		mu 0 4 94 95 103 102
		f 4 133 142 -150 -148
		mu 0 4 95 91 99 103
		f 4 136 151 -153 -151
		mu 0 4 96 97 105 104
		f 4 137 150 -154 -142
		mu 0 4 93 96 104 101
		f 4 139 154 -156 -152
		mu 0 4 97 98 106 105
		f 4 -141 146 156 -155
		mu 0 4 98 94 102 106
		f 4 144 159 -161 -159
		mu 0 4 99 100 108 107
		f 4 145 157 -162 -160
		mu 0 4 100 101 109 108
		f 4 -149 163 164 -163
		mu 0 4 102 103 111 110
		f 4 149 158 -166 -164
		mu 0 4 103 99 107 111
		f 4 152 167 -169 -167
		mu 0 4 104 105 113 112
		f 4 153 166 -170 -158
		mu 0 4 101 104 112 109
		f 4 155 170 -172 -168
		mu 0 4 105 106 114 113
		f 4 -157 162 172 -171
		mu 0 4 106 102 110 114
		f 4 160 177 -179 -176
		mu 0 4 107 108 116 115
		f 4 161 173 -180 -178
		mu 0 4 108 109 117 116
		f 4 -165 182 183 -181
		mu 0 4 110 111 119 118
		f 4 165 175 -185 -183
		mu 0 4 111 107 115 119
		f 4 168 186 -188 -186
		mu 0 4 112 113 121 120
		f 4 169 185 -190 -174
		mu 0 4 109 112 120 117
		f 4 171 190 -192 -187
		mu 0 4 113 114 122 121
		f 4 -173 180 192 -191
		mu 0 4 114 110 118 122
		f 4 196 -196 197 -195
		mu 0 4 149 148 150 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7876D3E9-41B5-AFA9-8D49-8D9DEB7DB89C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C220EDE9-4EDB-A2D0-34A2-54B2E0B429F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FF49F4C-415B-F931-1F0D-599D57003C15";
createNode displayLayerManager -n "layerManager";
	rename -uid "166C755C-49BC-039D-3213-B18D5AA88700";
createNode displayLayer -n "defaultLayer";
	rename -uid "69F804C2-49A4-0B18-56F4-80A4D7962EDE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48F68C9B-48BB-90B2-37CA-A9959205FC08";
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
createNode polyMapCut -n "polyMapCut48";
	rename -uid "B92ADDC7-4D14-CE77-942F-69A0F0337BDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[184]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "097C49DF-4F4F-DBBC-CAA0-10A3DB6A55BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[179]";
createNode polyMapCut -n "polyMapCut50";
	rename -uid "D44E9A64-460A-B36C-A88C-BDAE33A7F02C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[189]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "6B3EBFE3-497B-85A0-CC00-FAA4A5283533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[187]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "74441E28-4039-543F-B559-09B0572546B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[191]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "1B439931-454F-6D26-FC0A-FE8E8A82F7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "3FD76834-4AB0-DA92-2F10-56B1ACA7979E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[192]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "DEC97F39-4BC4-4B38-573E-499D9E19CA75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[144:145]" "e[148:149]" "e[152:153]" "e[155:156]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "955457AA-4A43-313E-8C53-FE8CC3C022D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[128:129]" "e[132:133]" "e[136:137]" "e[139:140]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "612D859C-48A7-1246-B3C0-16A75FEAB640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "43B37E9E-4BA0-BEFD-B669-01B6D2CA679B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[167]" "e[186]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "EF638D7E-4C17-0BEA-DF99-A2BBD1314130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "295D2D44-4B5D-65D7-5C58-2BA5DB3C47DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[175]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "2D64A1F9-4B45-5617-F4BB-9B873CBE61F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:52]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "607362F9-4CBC-FF0E-BF89-B3B5591644C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "03BC1CAD-4FBA-1F20-7FD4-51B602358E25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92]";
createNode polyMapSew -n "polyMapSew32";
	rename -uid "918CA3CB-439A-E1D4-FA4D-93930A3F23D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "3EE1E4D6-4049-3B57-2D06-A38F37693762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "35FA1439-41CE-B99A-7BE3-8F8D4DB470A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[62]";
createNode polyMapSew -n "polyMapSew33";
	rename -uid "2A4123EB-453F-B3E2-3DDE-949430BF959C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "C8ED4D7A-446F-9D67-4C49-34B1004D26F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "34BD2E2C-48A7-A7E8-0B05-9E9B07CD74CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSew -n "polyMapSew34";
	rename -uid "ED3C6970-4E77-9F7F-8B7D-1297F2870383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSew -n "polyMapSew35";
	rename -uid "43EB5EEF-4DCC-4D37-E49C-51BA9187EEF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapSew -n "polyMapSew36";
	rename -uid "C4B40ADD-40C5-3DEF-32B4-AA9119D0472C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapSew -n "polyMapSew37";
	rename -uid "F74A7533-41F5-63F5-E0A3-26BF2AED35A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSew -n "polyMapSew38";
	rename -uid "A1C05820-4F4F-FCB1-50DA-35AF018DE32D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
createNode polyMapSew -n "polyMapSew39";
	rename -uid "86CBF32B-4222-DE53-8AA8-B09824E48174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSew -n "polyMapSew40";
	rename -uid "65A76606-4878-2872-EB9D-E99EC44172BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyMapSew -n "polyMapSew41";
	rename -uid "B40923A0-4108-3BB5-79AF-A7AC5BDD6FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSew -n "polyMapSew42";
	rename -uid "CD635E11-4F05-2651-23D0-B3AFABCBA866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSew -n "polyMapSew43";
	rename -uid "083D2BDF-4C1B-991E-7912-D9813E819928";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "C1F32BEC-46A5-3A57-9C61-1A88DA833A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyMapSew -n "polyMapSew44";
	rename -uid "6A68472F-4FE1-F094-82FC-FB9C7072EB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[85]";
createNode polyMapSew -n "polyMapSew45";
	rename -uid "DD8A26AA-4AAC-FB36-CBE4-A1ADD7E9DCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyMapSew -n "polyMapSew46";
	rename -uid "4B03A29D-4F0F-5621-DAE6-46B6243409ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0E2B78FB-4E4D-5742-E7AB-FA9F30D21A92";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" 8.5473061e-05 0.0025013536
		 6.0319901e-05 0.0025364831 0 0 0 0 0 0 0 0 0 0 -0.071948156 0.25240815 -0.071948156
		 0.25240815 8.302927e-05 0.0025031827 8.3565712e-05 0.0025341809 6.2763691e-05 0.0025346503
		 6.2286854e-05 0.0025036708 8.1717968e-05 0.0025046654 8.2015991e-05 0.0025329068
		 6.4134598e-05 0.0025331751 6.3836575e-05 0.0025049336 7.969141e-05 0.0025062002 7.9989433e-05
		 0.0025314093 6.6161156e-05 0.0025316402 6.5863132e-05 0.0025064349 7.8856945e-05
		 0.0025070123 7.9095364e-05 0.0025307015 6.6995621e-05 0.0025308207 6.6757202e-05
		 0.0025071427 -0.11353929 0.00027002394 0.067517385 7.2658062e-05 -0.10631347 -6.3881278e-05
		 -0.10933477 -0.0059401244 -0.10897166 -0.0036794096 -0.10826726 -0.0055313855 -0.11065395
		 0.0057893842 -0.11100496 0.0036282986 -0.11167796 0.0055071712 -0.011120163 0.10097446
		 -0.038581152 0.15681179 -0.049093746 0.12603347 0.10100417 0.026148647 0.0094886422
		 0.029739253 0.021027304 0.16375184 0.10350721 0.11264229 -0.029544502 0.15451823
		 -0.030784935 0.18864895 -0.010791063 0.023794536 -0.001265645 0.032045688 -0.00088506937
		 0.026841585 0.0092565417 0.024788683 0.080907747 0.093270138 0.058560118 0.093950823
		 0.068935499 0.10212083 0.05796425 0.13446009 0.13136333 0.10790047 -0.069624528 0.11809154
		 -0.080041349 0.14850466 -0.047193848 0.10859258 -0.07097505 0.12825038 0.1100469
		 0.028135583 0.12148522 -0.10393904 0.11129025 -0.055433661 0.1067196 -0.0060032457
		 0.11271701 0.10101651 0.099304661 0.040621817 -0.053285863 0.087175742 -0.052022483
		 0.13215043 -0.081132293 0.15191458 -0.082115352 0.16166909 0.117927 -0.13713378 0.1140146
		 -0.059094958 0.11972181 0.076131076 0.10300677 0.044280142 -0.051347401 0.083498046
		 -0.043710906 0.1384051 0 0 0 0 0 0 0 0 -0.071948156 0.25240815 -0.071948156 0.25240815
		 8.6069107e-05 0.002549842 6.121397e-05 0.0025504827 8.6128712e-05 0.0025359243 8.6009502e-05
		 0.0025395676 6.1094761e-05 0.0025468171 8.5949898e-05 0.0025461912 6.0677528e-05
		 0.0025401562 -0.065860249 -0.002474159 -0.064989962 -0.0014324933 -0.068805553 -0.00014732778
		 -0.06437628 -0.00020134449 -0.066879071 -0.0022437721 -0.066423811 0.0015768558 -0.067435659
		 0.0018779635 -0.06827841 0.00086937845 0.089820012 -0.0021395385 0.087210163 0.00089924037
		 0.083913252 -0.00033809245 0.057221051 -0.00082945824 0.053428285 0.00071775913 0.084612593
		 -0.0024887025 0.054554574 0.00032971799 0.056825753 -0.0021239966 0.088757798 -0.0025778115
		 0.086908326 0.00041003525 0.084061489 -0.00035968423 0.057079431 -0.00094380975 0.053820841
		 0.00031091273 0.084363803 -0.0021809638 0.055503778 0.00068953633 0.057014104 -0.0017742664
		 0.068677761 0.00067783892 0.086492464 -9.483099e-05 0.084234938 -0.00038094819 0.06846229
		 -0.00047676265 0.054267697 2.9459596e-05 0.067201778 -0.00015486777 0.056415018 0.0011104643
		 0.057387527 -0.0014071167 0 0 0.11644737 -0.13020405 0.11590551 -0.21418341 5.9843063e-05
		 0.0024873898 8.4578991e-05 0.0024867498 5.9902668e-05 0.0024988167 5.9783459e-05
		 0.0025019236 8.5353851e-05 0.0025000535 8.5234642e-05 0.0024982151 5.9843063e-05
		 0.0025006365 0.087744281 -0.0030737221 0.069783367 0.00033780932 0.066577658 0.00062711537
		 0.08398281 -0.0020194799 0.066272005 -0.00074625015 0.065178849 -0.0003887713 0.056913551
		 -0.0010709018 0.067738637 5.1215291e-05 -0.064295456 -0.00013920665 -0.067887999
		 0.0010968149 -0.067279793 0.0015190542 -0.068891443 -0.00021412969 -0.066795804 0.0016479045
		 -0.066505112 -0.0022988468 -0.066014268 -0.0021083355 -0.065383114 -0.0016608834
		 -0.10603679 -3.3780932e-05 -0.11106397 0.0052918494 -0.11089809 0.0031464696 -0.11382128
		 0.00023454428 -0.11114116 0.005414024 -0.10883857 -0.0055307448 -0.10907579 -0.0031930208
		 -0.10888178 -0.005309388 0.084497914 0.0011411607 0.08559458 0.00094150007 0.086631939
		 0.00070540607 0.053540461 -0.0035897493 0.052312486 -0.0033228844 0.051141135 -0.0030237883
		 0.055308685 0.091678753 -0.018817991 0.082334355 0.081417307 0.083259821 -0.0013692379
		 0.033730041 0.10250865 -0.10825206 -0.012962639 0.031206943 0.089100994 -0.012517631
		 -0.012102984 0.11373898 -0.019011408 0.14353742 -0.0020371079 -0.0048485519 0.010565519
		 0.03214046 0.040036954 0.12574567;
createNode polySplit -n "polySplit1";
	rename -uid "EF2C44BB-47AA-2ECE-61B0-91B873AD70F4";
	setAttr ".e[0]"  0.86740702;
	setAttr ".d[0]"  -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "597172ED-45FB-DC7B-2381-02BF4E775CE9";
	setAttr ".e[0]"  0.15338799;
	setAttr ".d[0]"  -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "87A0AB33-4009-4066-8190-219359D03BD7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11862050819102876 -1.7763568394002505e-15 0.42797386646270752 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6596B580-47CB-F75C-539B-408BFE3ADC06";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  -2.735135e-06 1.7763568e-15
		 -0.032592833 0 0 0.033049822;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "AC8A18E5-4661-F706-691E-C188A759B940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "83BB1697-4C17-59CE-C40C-F6AA78DE13E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "B24808C8-4FE1-8ABC-E66B-1CB22996D8B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "0D68F74E-4ED4-B1E0-D96B-85BBBCD6A9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[89:90]";
createNode polyMapSew -n "polyMapSew47";
	rename -uid "8BCCBAB6-4AD0-3F1D-8EAE-EBA162CC6DC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197]";
createNode polyMapSew -n "polyMapSew48";
	rename -uid "88D88C78-431A-1C93-C90F-93B8CC60FA3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapSew -n "polyMapSew49";
	rename -uid "2429034A-4C74-A3D6-32AD-1C9A75294939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapSew -n "polyMapSew50";
	rename -uid "3CB8B509-4898-3EAE-3424-148265AAEB0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapSew -n "polyMapSew51";
	rename -uid "8D608A73-4B02-0EA6-A310-B3AEE88384B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapSew -n "polyMapSew52";
	rename -uid "64BDBD44-4810-3072-C6FE-A3848F1B4B1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSew -n "polyMapSew53";
	rename -uid "020E67BC-4547-BF7F-9BC4-24AE05B3552B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSew -n "polyMapSew54";
	rename -uid "2BF0A648-42D2-5585-B3BA-B3955B2471CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapSew -n "polyMapSew55";
	rename -uid "243FBE5E-4DC2-5202-116F-43BB2BA8BE05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D78A7819-47A3-CCE0-D335-E1B0641EDA31";
	setAttr ".ics" -type "componentList" 1 "e[115]";
	setAttr ".cv" yes;
createNode polyMapSew -n "polyMapSew56";
	rename -uid "75C696C9-4BF5-F3A2-9593-9FBE59E79C44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSew -n "polyMapSew57";
	rename -uid "8D4EB1A2-46CA-4FB7-596E-96873D85268E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "B11C0340-4E5A-F6F1-E36E-C5A6DDD1C3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "561D08EE-409B-5F6B-8CDF-7683951B2323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[181]";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "D4AE4A70-4FCB-8976-EF0A-A0B2E048A958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "67E28055-4E5D-B01D-807A-B5831652B4CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[176]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "7E3FD9E2-4990-5A99-3C72-63923C63B13B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "A8A27677-4179-6B9C-3F4F-5E9296708B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "784394EE-42C1-E451-A792-4B9FF23159F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "8332BABF-40D3-41BB-F08B-D4830F778C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "C8BB2626-4388-339B-C5B4-C5B2EF99CEC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[184]";
createNode polyMapSew -n "polyMapSew58";
	rename -uid "8C2FCE2E-48CF-725F-D099-B98E2FEE5A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapSew -n "polyMapSew59";
	rename -uid "45DE4A43-4644-B314-AB97-24AA0C6CE1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[63]" "e[66]" "e[71:72]" "e[125]" "e[134]" "e[141]" "e[150]" "e[157]" "e[166]" "e[174:175]" "e[185]" "e[187]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "E43412AC-45B4-5359-F9E1-99B15770FCE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "EDC1D4B9-4FD5-AD30-01B4-5AA520C60E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[189]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "62B364E2-4785-B484-FDBD-BF8A2CDE2ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSew -n "polyMapSew60";
	rename -uid "856878D8-4FFD-5440-1EC4-189577E19B05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew61";
	rename -uid "5DBCEB02-4B3C-4999-0BD0-A7AF1CCCF6D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew62";
	rename -uid "8EED0F52-4A2E-1151-EACC-84BCEFFF4A23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSew -n "polyMapSew63";
	rename -uid "CB857CD1-4A59-7B1B-5133-4E8C6E1002F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew64";
	rename -uid "028C7247-4B7C-8638-DBC1-09BBEA28D6BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "57BE3EA0-48C6-6EDE-8E97-B7BAC3686639";
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D9F90559-4224-E5B1-6F50-E3A8B0BF0831";
	setAttr ".e[0]"  0.135203;
	setAttr ".d[0]"  -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "925CC9D2-4AC6-9A61-C36A-DF93070004B9";
	setAttr ".e[0]"  0.81064397;
	setAttr ".d[0]"  -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapSew -n "polyMapSew65";
	rename -uid "0D9A23DA-4985-8A3F-9EC7-A09E00D7AC93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweak -n "polyTweak2";
	rename -uid "5B031F41-44B5-F0E8-4A04-47A6FBDAE71D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  -1.1253063e-07 1.7763568e-15
		 -0.035202861 -1.1253063e-07 1.7763568e-15 0.063754499;
createNode polyMapSew -n "polyMapSew66";
	rename -uid "D2B58C87-48D7-258C-BA84-70A5C04A66CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyMapSew -n "polyMapSew67";
	rename -uid "D3F7A622-48EA-D7AC-AE75-96A63A1B1081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew68";
	rename -uid "E53F098F-47B3-BB36-A930-D79739AA831B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyMapSew -n "polyMapSew69";
	rename -uid "2B9BD243-476B-72F9-9B86-70A5BB9FED22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A6071611-4151-AECE-7AF9-A09BCE66FF24";
	setAttr ".ics" -type "componentList" 1 "e[114]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "324FFFB7-4A34-6C2A-A22A-2BB1D53DFECA";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F4C0C1C2-4F3D-8B99-ECF2-2597B54B5583";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C46B8F02-4D83-F26D-B596-60833D6B1395";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1A233B8C-4CC0-8975-D2F0-5883AC886336";
	setAttr ".dc" -type "componentList" 1 "e[114]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D3347E68-4A20-BD44-8F48-7988FE836364";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11862050819102876 -1.7763568394002505e-15 0.42797386646270752 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit5";
	rename -uid "397F175B-4ED8-23FD-8C04-00B081D669EB";
	setAttr ".e[0]"  0.49999699;
	setAttr ".d[0]"  -2147483535;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3778FA85-4F88-205C-DEB1-448D50AC506A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11862050819102876 -1.7763568394002505e-15 0.42797386646270752 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D30E23FB-4E57-8515-8DE0-46A8B220CB51";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11862050819102876 -1.7763568394002505e-15 0.42797386646270752 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew70";
	rename -uid "6F5E24AA-4F13-D1E8-AEC8-48981F8024AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "86EEB9F3-4943-66B5-412E-139EE9FEB0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "A9F45150-4D13-2449-F821-C8B1BAF31786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "32771104-45BA-6EB1-0403-F785CB1FCF1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[131]";
createNode polyMapSew -n "polyMapSew71";
	rename -uid "C29DF6CE-4B51-FAB7-744E-BA96C5122AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSew -n "polyMapSew72";
	rename -uid "1CC02866-4A85-307B-6FCF-6CBDD76A3578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapCut -n "polyMapCut86";
	rename -uid "127130B1-4C06-8AF4-18A3-DB827FE537A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyMapCut -n "polyMapCut87";
	rename -uid "249340AE-4EFE-6CA6-8827-669C9D5B740C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapCut -n "polyMapCut88";
	rename -uid "93CEB82C-4042-760C-5954-B4B2AA08A0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[75]";
createNode polyMapSew -n "polyMapSew73";
	rename -uid "5B4C99D7-4A99-636E-3C98-B39B7BCB2610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyMapSew -n "polyMapSew74";
	rename -uid "5836976D-42C9-5480-8808-9387E33E01AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapSew -n "polyMapSew75";
	rename -uid "C64DEF33-4CD3-34E2-E035-8DB4CD03D002";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
createNode polyMapCut -n "polyMapCut89";
	rename -uid "25398C78-48F0-6C51-54B3-EEA7907748A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapCut -n "polyMapCut90";
	rename -uid "E79EB7FE-4375-28C0-FB3D-1181307EBE5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
createNode polyMapCut -n "polyMapCut91";
	rename -uid "E0EB5DC9-4A23-0151-87A9-F29F9960EDF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapSew -n "polyMapSew76";
	rename -uid "C8B22793-4917-AF9B-7890-57ADFB6D0306";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew77";
	rename -uid "4D1F8EC4-4E2F-1909-B3B1-309B5BEC23DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSew -n "polyMapSew78";
	rename -uid "EE15AE11-471B-14E2-4F33-FBA0A5BE7BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[142]";
createNode polyMapSew -n "polyMapSew79";
	rename -uid "6EF02449-4974-1340-7FA2-C2AABE2E7338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyMapSew -n "polyMapSew80";
	rename -uid "E3AB4697-4093-9AC7-9B5C-AFB231DF659F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapSew -n "polyMapSew81";
	rename -uid "3D603EE1-4B2D-2D85-1CDE-9EB3E3166518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
createNode polyMapSew -n "polyMapSew82";
	rename -uid "BF935EA8-4B28-33E3-0465-0F96F36952CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew83";
	rename -uid "41630B10-4F57-EC58-018A-2380060F279B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0CB21761-4B22-B863-8A27-1884F078853E";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk[0:172]" -type "float2" -0.057393063 -0.11978694
		 -0.10566281 -0.051047899 -0.10600205 0.2216064 -0.055961143 0.21867357 -0.054641496
		 0.24119195 -0.1046824 0.24412468 -0.062155779 -0.11620843 -0.060674183 -0.05594299
		 -0.10092042 -0.05465737 -0.10255186 -0.11495363 -0.06474334 -0.11332691 -0.063657284
		 -0.05839318 -0.098364398 -0.057570547 -0.099547252 -0.11253577 -0.068643212 -0.11032032
		 -0.067634225 -0.061290152 -0.094485804 -0.060591333 -0.095549926 -0.1096485 -0.070219636
		 -0.10874308 -0.069388151 -0.062655963 -0.092931315 -0.062189363 -0.09377943 -0.10830534
		 -0.27403247 0.2392392 -0.15059802 0.094738334 -0.69527829 0.41742718 -0.47964454
		 0.34262162 -0.44568568 0.35781035 -0.4363516 0.30734769 -1.054152727 0.5167644 -0.97296709
		 0.47802505 -0.93482196 0.43462512 -0.10273636 -0.08927691 -0.082663439 0.059076738
		 -0.089867853 -0.016089499 -0.37086469 0.24465638 -0.077029042 -0.025275037 -0.14638637
		 0.061716828 -0.23389255 0.34020409 -0.074320018 -0.12877619 -0.072646581 0.067836776
		 -0.095004909 -0.025895141 -0.085743181 -0.023877874 -0.08629071 -0.027292304 -0.07757657
		 -0.028689481 -0.074596904 0.26461563 -0.13689972 0.092209585 -0.098453835 0.26409692
		 -0.12500997 0.24985172 -0.20746987 0.34163466 -0.052200455 -0.01813373 -0.050512452
		 -0.10182336 -0.071248256 -0.096608579 -0.072561286 -0.017999887 -0.36341965 0.24315387
		 -0.3133375 0.1257621 -0.30510426 0.12936693 -0.3546536 0.24139947 -0.23122548 0.33014691
		 -0.22477596 0.32047078 -0.05891313 0.067738429 -0.071658395 0.061675351 -0.050489623
		 -0.11133668 -0.055793006 -0.093850553 -0.30718118 0.11303928 -0.29908639 0.11619732
		 -0.21118216 0.3314389 -0.20868526 0.32147947 -0.059781868 0.077522665 -0.064579621
		 0.0700192 -0.097348407 0.3296667 -0.035005938 0.32862443 -0.011505519 -0.080101706
		 0.03605416 -0.12662947 -0.055840489 -0.025473481 -0.10328434 -0.023821747 -0.055754837
		 -0.052578613 -0.055967387 -0.04548629 -0.10394399 -0.030958664 -0.055976387 -0.032581471
		 -0.10491888 -0.043910768 -0.020179806 0.021730427 -0.062234581 0.41880322 0.1262777
		 0.3533504 -0.043643914 0.098449677 -0.036274843 0.019992571 0.0031316029 0.17326394
		 -0.011211835 0.17159574 -0.039912254 0.16300833 -0.088203259 0.026256774 -0.13589124
		 0.42780983 0.060559854 0.36090472 -0.10069827 0.098487556 -0.098410197 0.024052631
		 -0.070420474 0.17017829 -0.080387682 0.16822129 -0.098172665 0.16570982 -0.15640591
		 0.030952252 -0.19821547 0.43186343 -0.017097462 0.3690908 -0.15848497 0.098753452
		 -0.15496974 0.026908275 -0.14937009 0.16838413 -0.14938881 0.16470343 -0.15766725
		 0.16336238 -0.15541419 0.034178898 -0.1942154 0.44030932 -0.018464316 0.37788856
		 -0.16348103 0.095762864 -0.15686868 0.031831067 -0.13289902 0.15427324 -0.14940478
		 0.16095318 -0.15432331 0.16400513 -0.32003212 0.12145573 -0.31338745 0.10920615 -0.10756426
		 -0.14659593 -0.059389282 -0.14816782 -0.10729043 -0.12435501 -0.10749386 -0.11830056
		 -0.057677079 -0.12231142 -0.058039356 -0.12587911 -0.10739331 -0.12080796 -0.15641235
		 0.035120454 -0.14253125 0.033154353 -0.13771513 0.093713775 -0.14754935 0.16393372
		 -0.14578196 0.15529782 -0.15866497 0.15632236 -0.15525088 0.098668292 -0.1682972
		 0.035203427 -0.69271541 0.42961481 -0.92403436 0.44748622 -0.96727943 0.49197701
		 -0.17352806 0.24556862 -1.032604933 0.52315313 -0.48390728 0.35697159 -0.44085634
		 0.36651716 -0.42041808 0.31775689 -0.1337892 0.091233797 -0.094118364 0.069921538
		 -0.1358117 0.10011999 -0.085568123 -0.022785723 -0.32406819 0.11717564 -0.094282262
		 -0.021388575 -0.10068048 -0.015218406 -0.10200489 -0.099057406 -0.09445744 -0.022480726
		 -0.076853923 -0.024182886 -0.14292552 0.060739581 -0.067880452 -0.084792487 -0.089364611
		 -0.085242033 -0.10448653 0.031754792 -0.16142288 0.034019515 -0.15801373 0.033183262
		 -0.077586234 0.022334415 -0.15715806 0.025617827 -0.15526478 0.030845139 -0.048799716
		 0.034691274 -0.0035050497 0.017742157 0.17215742 0.12345447 0.18547393 0.12528035
		 0.1490639 0.43782979 0.1367148 0.43990311 0.13295056 0.44837335 -0.090721697 0.17180392
		 -0.15001608 0.16934639 -0.15188076 0.1645996 -0.026133316 0.17565015 -0.14163147
		 0.3866342 -0.13998528 0.1021295 -0.060982063 0.42211244 -0.12416735 0.24603024 -0.072701886
		 0.26908043 -0.098980218 0.25995368;
createNode polyMapSew -n "polyMapSew84";
	rename -uid "19A9A4CA-4283-B483-67F4-1AB1A11B8719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapCut -n "polyMapCut92";
	rename -uid "1CCFAF19-41B6-2AEB-3B26-22A9EE092FD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut93";
	rename -uid "87D48CCE-4274-7290-98CE-FCBD8A5DCFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[17:18]";
createNode polyMapCut -n "polyMapCut94";
	rename -uid "E4F17026-44F0-FFFE-293A-208A60A6BAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[23]" "e[25:26]";
createNode polyMapCut -n "polyMapCut95";
	rename -uid "84C363AE-4686-F4DF-9D4E-CEA368262110";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[31]" "e[33:34]";
createNode polyMapCut -n "polyMapCut96";
	rename -uid "61B3B894-4879-B5F3-ACA1-4CA2D28ED4A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapCut -n "polyMapCut97";
	rename -uid "F259CC7A-456F-8CFD-3571-E98D8F0537AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapSew -n "polyMapSew85";
	rename -uid "A98B1F8F-4CEC-0891-F7AF-1B8DBAF98124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew86";
	rename -uid "739F4BB0-4D44-35BB-3AC1-5CA7CF2BF340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[31]" "e[33:34]";
createNode polyMapCut -n "polyMapCut98";
	rename -uid "B122E8BB-46A7-A4F6-E29B-7D9EB063CDC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut99";
	rename -uid "104A851E-4B10-D1DF-3BC7-2EA1B579F2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut100";
	rename -uid "B9439ACE-4644-10DB-4219-2085D100A948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[40]";
createNode polyMapCut -n "polyMapCut101";
	rename -uid "777D5FE9-4A1C-D854-BA9D-079EAC058DDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyMapCut -n "polyMapCut102";
	rename -uid "D7A573A6-4137-111F-64F8-A999C9C347E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[36]";
createNode polyMapCut -n "polyMapCut103";
	rename -uid "A40487B1-47D5-EEF7-1B8E-D5A1FD7067C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyMapCut -n "polyMapCut104";
	rename -uid "FB7F2A7D-4DDD-4356-7516-16AF57D04227";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[35]";
createNode polyMapCut -n "polyMapCut105";
	rename -uid "34712C47-40CC-0C03-7571-DFA98B99E793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[38]";
createNode polyMapCut -n "polyMapCut106";
	rename -uid "3E30743D-45C3-D8D6-E012-7B826A4D03F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut107";
	rename -uid "86809EF8-4687-B018-E9E6-D4A06F83C0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut108";
	rename -uid "6CEE2285-43E6-CE19-92D9-94BF7787E569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut109";
	rename -uid "6B9E6032-4F0C-D3DD-16AC-C8A25BD7B90B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut110";
	rename -uid "A0383262-4F1A-38BC-AEB7-53A4FC5BC269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapSew -n "polyMapSew87";
	rename -uid "E13D0CEA-43F6-0589-CDF4-26974C814784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapCut -n "polyMapCut111";
	rename -uid "3DA723EB-4B97-4763-7E8B-CCA7026D3390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyMapCut -n "polyMapCut112";
	rename -uid "7E9BF6B3-4CF0-48FF-BC38-98866B4AB8B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapCut -n "polyMapCut113";
	rename -uid "706F8D80-489F-EB16-488F-C180EB469C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapCut -n "polyMapCut114";
	rename -uid "64DAAE2B-454A-03FF-5C71-0F8BAA39AC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyMapCut -n "polyMapCut115";
	rename -uid "0406361A-4D40-83E0-0B0F-35BE7FF740D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew88";
	rename -uid "324DD363-4753-739C-99E0-2CBD88AECBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapSew -n "polyMapSew89";
	rename -uid "CC68694B-44AF-B689-FFAC-74B7F1AD0C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyMapSew -n "polyMapSew90";
	rename -uid "24DEFFEB-4DA6-98B8-7947-26BF578877B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew91";
	rename -uid "E66A76DF-47F1-DCFA-E0E8-74B58CF96038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut116";
	rename -uid "E055D631-408E-2A44-673F-A9B87425EC2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut117";
	rename -uid "6C5DE1B5-46E4-4C34-C751-ACA3E54F1B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut118";
	rename -uid "9813DD50-41E7-4A60-5F61-D098F2D7C49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43:50]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "86E93B03-4B0A-3DF2-39CD-AD96F3530A10";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" -0.0031092167 0.00092384219
		 0.0026725531 -0.00050358102 0 -5.9604645e-08 0 2.9802322e-08 5.9604645e-08 0 5.9604645e-08
		 2.9802322e-08 0.0024724007 0.013115734 -0.010939956 0.002456747 -0.002507925 -0.013161294
		 0.0110448 -0.0024826229 5.9425831e-05 0.006978184 -0.0045797229 -0.00011517853 -6.9856644e-05
		 -0.0069941096 0.0046634078 0.00010821223 0.00055271387 0.0061019436 -0.0038980842
		 0.00077636912 -0.00055247545 -0.0061062947 0.0039520264 -0.00077807158 0.0014554858
		 0.0018781722 -0.0001578927 -0.00093717873 0.00081455708 -0.0027241968 0.00019526482
		 0.00095038861 0.45828611 0.050719261 0 2.9802322e-08 0.35296065 -0.027332544 0.41027349
		 0.013144225 0.41175967 0.027535439 0.42549306 0.03131035 0.27685288 -0.089543819
		 0.29319581 -0.081729889 0.30721125 -0.081885934 0 1.4901161e-08 0 0 0 0 0.22698863
		 -0.1363413 0 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0.10666513 -0.27631578 0.00087249279
		 0.0012077987 5.9604645e-08 0 0 4.4703484e-08 -5.9604645e-08 -1.4901161e-08 0 0 5.9604645e-08
		 -1.4901161e-08 0 -5.9604645e-08 0 0 -1.1920929e-07 5.9604645e-08 0 0 0.076089449
		 -0.2837972 0 0 -5.9604645e-08 0 0 0 0 0 0.21697186 -0.1358555 0.15347855 0.025743138
		 0.14214061 0.020404633 0.20516025 -0.13562974 0.10134072 -0.26544166 0.091596954
		 -0.25589743 0 2.9802322e-08 0 0 0 0 0 0 0.14294605 0.04309633 0.13240975 0.03663237
		 0.077765889 -0.2714991 0.072793014 -0.25996134 0 0 5.9604645e-08 0 -5.9604645e-08
		 0 5.9604645e-08 -5.9604645e-08 -0.00047165155 9.2454255e-05 -0.00036364794 0.0003349632
		 -0.00066769123 -1.9051135e-05 0.00074404478 0.0010643005 -0.00050085783 0.0010493658
		 -0.0021933913 -0.001346685 0.0010743737 0.00064345449 -0.00099283457 -0.00047779828
		 0.0018045902 -0.00011382252 0 1.4901161e-08 0.069100007 -0.38617402 -0.11513215 -0.25764367
		 -5.9604645e-08 2.9802322e-08 5.9604645e-08 -5.9604645e-08 -5.9604645e-08 0 0 0 1.7881393e-07
		 0 -5.9604645e-08 1.4901161e-08 0.062450334 -0.39751866 -0.12943433 -0.26479688 0
		 0 -5.9604645e-08 -5.9604645e-08 0 0 -5.9604645e-08 2.9802322e-08 1.1920929e-07 -1.1920929e-07
		 0 0 0.045823082 -0.3988021 -0.13109563 -0.27268481 0 -5.9604645e-08 -5.9604645e-08
		 -2.9802322e-08 -5.9604645e-08 0 0 0 2.3841858e-07 -8.9406967e-08 -5.9604645e-08 -8.9406967e-08
		 0.038592324 -0.40772498 -0.13290244 -0.28122553 0 2.9802322e-08 0 -7.4505806e-08
		 0 5.9604645e-08 1.1920929e-07 -5.9604645e-08 2.3841858e-07 -8.9406967e-08 0.1628239
		 0.030731898 0.15201406 0.04864062 0.0012910962 -0.0017331839 -0.00038307905 -0.00093011558
		 0.0019090176 -0.00011371076 0.00055038929 -0.001052171 -0.0026395321 0.00077267736
		 -0.0020592213 0.00055399537 0.0023204088 0.00016348064 1.1920929e-07 0 -5.9604645e-08
		 -7.4505806e-08 0 0 -1.1920929e-07 -2.9802322e-08 5.9604645e-08 5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 0 5.9604645e-08 -5.9604645e-08 0.35043705 -0.024606228 0.30607182
		 -0.0771842 0.29147819 -0.079030216 0.46276873 0.053642839 0.27869934 -0.085438013
		 0.40573978 0.014653563 0.40937304 0.030027807 0.42440718 0.034359664 5.9604645e-08
		 0 0 0 0 2.9802322e-08 0 -1.4901161e-08 0.16835447 0.03401288 -5.9604645e-08 4.4703484e-08
		 0 0 0 0 0 5.9604645e-08 0 -5.9604645e-08 0 -2.9802322e-08 0.00084149837 0.00096976012
		 0 1.4901161e-08 -2.3841858e-07 8.9406967e-08 -5.9604645e-08 7.4505806e-08 -2.3841858e-07
		 8.9406967e-08 0 4.4703484e-08 -5.9604645e-08 2.9802322e-08 5.9604645e-08 4.4703484e-08
		 -1.7881393e-07 1.0430813e-07 0 4.4703484e-08 -0.15530942 0.034526348 -0.23031861
		 -0.12004596 -0.27859822 -0.27987382 -0.27823666 -0.28735048 0 2.9802322e-08 1.1920929e-07
		 -2.9802322e-08 5.9604645e-08 2.9802322e-08 0 2.9802322e-08 0.11110348 -0.28117955
		 -5.9604645e-08 2.9802322e-08 0.64789808 -0.16847825 0 0 0 2.9802322e-08 5.9604645e-08
		 5.9604645e-08 -0.0033203363 -0.0018517934 0.00066280365 0.00059755147 0.0015257001
		 -0.00077752024 -0.001660347 -0.00026295334 0.001621604 0.00026662275 -0.0014867187
		 0.00079577789 0.00045210123 0.0062548146 0.0010085702 0.0070613846 -0.0047251582
		 0.0011443719 -0.0041014552 0.00015174598 -0.00099682808 -0.007051561 -0.00045186281
		 -0.0062343068 0.0040451884 -0.00014659762 0.0046442151 -0.0011367165 0.010238528
		 0.0004902482 0.00057941675 -0.012398746 -0.010341167 -0.00049767643 -0.00054997206
		 0.012375101 -0.0014192462 -0.003250543 0.00064772367 -0.001387693 0.00016635656 -0.0011635311
		 -0.00079602003 0.0027392954 0.0014050603 0.0032945909 -0.0014448166 -0.0018893704
		 -0.00017702579 0.0011747293 -0.00068771839 0.0014036559 0.0026705265 0.00036301464
		 -0.00071257353 -0.00061667711 0.23299719 -0.13651651 0.64637494 -0.18968564;
createNode polyMapSew -n "polyMapSew92";
	rename -uid "2082A3ED-4E50-5DA1-FA5D-E7AF4C3EDF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "68CE0D14-4CD8-6506-2C63-68B2CD6995D1";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[1]" -type "float2" -0.018585516 -0.025663398 ;
	setAttr ".uvtk[2]" -type "float2" 0.016839862 0.0020484282 ;
	setAttr ".uvtk[3]" -type "float2" -0.0076876245 0.0020562662 ;
	setAttr ".uvtk[4]" -type "float2" -0.0076911412 -0.0089810584 ;
	setAttr ".uvtk[5]" -type "float2" 0.016836345 -0.008988956 ;
	setAttr ".uvtk[6]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[7]" -type "float2" -0.33208111 0.22546203 ;
	setAttr ".uvtk[8]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[9]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[10]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[11]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[12]" -type "float2" -0.33208111 0.22546203 ;
	setAttr ".uvtk[13]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[14]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[15]" -type "float2" -0.33208111 0.225462 ;
	setAttr ".uvtk[16]" -type "float2" -0.33208111 0.22546203 ;
	setAttr ".uvtk[17]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[18]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[19]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[20]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[21]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[22]" -type "float2" -0.23443323 -0.19020544 ;
	setAttr ".uvtk[23]" -type "float2" 0.0045743324 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.34503123 -0.29358256 ;
	setAttr ".uvtk[25]" -type "float2" 0.066525422 -0.34464031 ;
	setAttr ".uvtk[26]" -type "float2" 0.05529388 -0.37579674 ;
	setAttr ".uvtk[27]" -type "float2" 0.056439929 -0.33068538 ;
	setAttr ".uvtk[28]" -type "float2" 0.14496006 -0.1527065 ;
	setAttr ".uvtk[29]" -type "float2" 0.71225733 -0.21597309 ;
	setAttr ".uvtk[30]" -type "float2" 0.63588345 -0.17084076 ;
	setAttr ".uvtk[31]" -type "float2" -0.018313216 -0.027878262 ;
	setAttr ".uvtk[32]" -type "float2" -0.018097686 0.023789622 ;
	setAttr ".uvtk[33]" -type "float2" -0.018205451 -0.0020443138 ;
	setAttr ".uvtk[34]" -type "float2" 0.016038891 -0.0027092535 ;
	setAttr ".uvtk[36]" -type "float2" 0.015760379 0.0093867099 ;
	setAttr ".uvtk[37]" -type "float2" 0.016148444 0.022776201 ;
	setAttr ".uvtk[38]" -type "float2" -0.018286897 -0.0015361137 ;
	setAttr ".uvtk[39]" -type "float2" -0.018085705 0.026660092 ;
	setAttr ".uvtk[44]" -type "float2" -0.0057560606 0.006087624 ;
	setAttr ".uvtk[45]" -type "float2" 0.0050886478 0.0098279035 ;
	setAttr ".uvtk[46]" -type "float2" 0.0045768078 0.004094447 ;
	setAttr ".uvtk[47]" -type "float2" 0.01438779 0.0040913178 ;
	setAttr ".uvtk[48]" -type "float2" 0.016160544 0.025607929 ;
	setAttr ".uvtk[49]" -type "float2" -0.021561788 -0.0020303067 ;
	setAttr ".uvtk[50]" -type "float2" -0.021669494 -0.027864285 ;
	setAttr ".uvtk[51]" -type "float2" -0.019838022 -0.027871929 ;
	setAttr ".uvtk[52]" -type "float2" -0.019730257 -0.0020379361 ;
	setAttr ".uvtk[53]" -type "float2" 0.017543312 -0.0027157206 ;
	setAttr ".uvtk[54]" -type "float2" 0.017433759 -0.028201237 ;
	setAttr ".uvtk[55]" -type "float2" 0.019240495 -0.028209001 ;
	setAttr ".uvtk[56]" -type "float2" 0.019350048 -0.0027234692 ;
	setAttr ".uvtk[57]" -type "float2" 0.017652746 0.022769734 ;
	setAttr ".uvtk[58]" -type "float2" 0.019459482 0.022762015 ;
	setAttr ".uvtk[59]" -type "float2" -0.021454023 0.023803629 ;
	setAttr ".uvtk[60]" -type "float2" -0.019622492 0.023796 ;
	setAttr ".uvtk[61]" -type "float2" -0.021681475 -0.030734725 ;
	setAttr ".uvtk[62]" -type "float2" -0.019850003 -0.030742384 ;
	setAttr ".uvtk[63]" -type "float2" 0.017421599 -0.03103295 ;
	setAttr ".uvtk[64]" -type "float2" 0.019228455 -0.031040713 ;
	setAttr ".uvtk[65]" -type "float2" 0.017664906 0.025601491 ;
	setAttr ".uvtk[66]" -type "float2" 0.019471642 0.025593713 ;
	setAttr ".uvtk[67]" -type "float2" -0.021441983 0.026674099 ;
	setAttr ".uvtk[68]" -type "float2" -0.019610571 0.02666644 ;
	setAttr ".uvtk[69]" -type "float2" 0.014387134 0.002049203 ;
	setAttr ".uvtk[70]" -type "float2" -0.0052348925 0.0020554913 ;
	setAttr ".uvtk[71]" -type "float2" 0.010137283 -0.00065517938 ;
	setAttr ".uvtk[72]" -type "float2" 0.0097419852 0.0022618501 ;
	setAttr ".uvtk[73]" -type "float2" 0.013640904 -0.00018051779 ;
	setAttr ".uvtk[74]" -type "float2" -0.021395219 -0.0049279602 ;
	setAttr ".uvtk[75]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[76]" -type "float2" 0.015714489 -0.015483774 ;
	setAttr ".uvtk[77]" -type "float2" -0.020659162 -0.010360193 ;
	setAttr ".uvtk[78]" -type "float2" 0.014376962 -0.0056127356 ;
	setAttr ".uvtk[79]" -type "float2" -0.019321574 -0.020231217 ;
	setAttr ".uvtk[81]" -type "float2" 0.017802209 -0.0018670135 ;
	setAttr ".uvtk[82]" -type "float2" 0.017188162 -0.0018639588 ;
	setAttr ".uvtk[83]" -type "float2" -0.017665621 -0.0023872594 ;
	setAttr ".uvtk[87]" -type "float2" -0.017665621 -0.0023872594 ;
	setAttr ".uvtk[89]" -type "float2" 0.017801911 -0.001902672 ;
	setAttr ".uvtk[90]" -type "float2" 0.017188102 -0.0018996322 ;
	setAttr ".uvtk[91]" -type "float2" -0.017665621 -0.0023872594 ;
	setAttr ".uvtk[95]" -type "float2" -0.017665621 -0.0023872594 ;
	setAttr ".uvtk[97]" -type "float2" 0.017770499 -0.0019294047 ;
	setAttr ".uvtk[98]" -type "float2" 0.017187983 -0.0019265139 ;
	setAttr ".uvtk[99]" -type "float2" -0.017665621 -0.0023872594 ;
	setAttr ".uvtk[103]" -type "float2" -0.017665621 -0.0023872594 ;
	setAttr ".uvtk[104]" -type "float2" 0.0045651533 -0.0022149235 ;
	setAttr ".uvtk[105]" -type "float2" 0.01777038 -0.00195876 ;
	setAttr ".uvtk[106]" -type "float2" 0.017187744 -0.0019558691 ;
	setAttr ".uvtk[107]" -type "float2" 0.0041031577 1.937151e-06 ;
	setAttr ".uvtk[109]" -type "float2" 0.0050546862 0.0022129714 ;
	setAttr ".uvtk[111]" -type "float2" -0.017665621 -0.0023872594 ;
	setAttr ".uvtk[112]" -type "float2" 0.015929516 -0.02819477 ;
	setAttr ".uvtk[113]" -type "float2" 0.015917357 -0.031026483 ;
	setAttr ".uvtk[114]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[115]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[116]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[117]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[118]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[119]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[120]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[122]" -type "float2" 0.005036328 -0.0022168756 ;
	setAttr ".uvtk[123]" -type "float2" 0.0050455071 -1.937151e-06 ;
	setAttr ".uvtk[125]" -type "float2" 0.0045835115 0.0022149384 ;
	setAttr ".uvtk[126]" -type "float2" 0.0041122772 0.0022168756 ;
	setAttr ".uvtk[127]" -type "float2" -0.017665621 -0.0023872594 ;
	setAttr ".uvtk[128]" -type "float2" 0.0040939786 -0.0022129714 ;
	setAttr ".uvtk[129]" -type "float2" 0.34925112 -0.30877382 ;
	setAttr ".uvtk[130]" -type "float2" 0.63022304 -0.19284992 ;
	setAttr ".uvtk[131]" -type "float2" 0.70801604 -0.23679392 ;
	setAttr ".uvtk[132]" -type "float2" -0.24235933 -0.20557494 ;
	setAttr ".uvtk[133]" -type "float2" 0.13566382 -0.17082091 ;
	setAttr ".uvtk[134]" -type "float2" 0.079852514 -0.35660771 ;
	setAttr ".uvtk[135]" -type "float2" 0.053122602 -0.38282675 ;
	setAttr ".uvtk[136]" -type "float2" 0.037604474 -0.33969742 ;
	setAttr ".uvtk[137]" -type "float2" 0.0051439013 0.011165402 ;
	setAttr ".uvtk[138]" -type "float2" -0.017179536 0.023785807 ;
	setAttr ".uvtk[139]" -type "float2" -0.005527894 0.011606566 ;
	setAttr ".uvtk[141]" -type "float2" 0.015023708 -0.028190881 ;
	setAttr ".uvtk[143]" -type "float2" -0.017287301 -0.0020481285 ;
	setAttr ".uvtk[144]" -type "float2" -0.017395006 -0.027882092 ;
	setAttr ".uvtk[147]" -type "float2" 0.015815692 0.010724208 ;
	setAttr ".uvtk[148]" -type "float2" -0.017891599 -0.0044531869 ;
	setAttr ".uvtk[149]" -type "float2" -0.018325077 -0.030748703 ;
	setAttr ".uvtk[150]" -type "float2" -0.017665621 -0.0023872445 ;
	setAttr ".uvtk[151]" -type "float2" -0.017665621 -0.0023872445 ;
	setAttr ".uvtk[152]" -type "float2" -0.017665621 -0.0023872445 ;
	setAttr ".uvtk[156]" -type "float2" -0.017665621 -0.0023872445 ;
	setAttr ".uvtk[158]" -type "float2" 0.016574413 -0.0018609189 ;
	setAttr ".uvtk[159]" -type "float2" 0.016574234 -0.0018965625 ;
	setAttr ".uvtk[160]" -type "float2" 0.016605288 -0.001923623 ;
	setAttr ".uvtk[161]" -type "float2" 0.016605109 -0.0019529783 ;
	setAttr ".uvtk[166]" -type "float2" 0.015242636 0.022780105 ;
	setAttr ".uvtk[167]" -type "float2" -0.0055832071 0.010269097 ;
	setAttr ".uvtk[168]" -type "float2" 0.015587531 0.0052052368 ;
	setAttr ".uvtk[169]" -type "float2" -0.0052342368 0.0040976061 ;
	setAttr ".uvtk[170]" -type "float2" 0.0049157944 0.0056464598 ;
	setAttr ".uvtk[171]" -type "float2" 0.016450571 -0.020915937 ;
	setAttr ".uvtk[172]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[173]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[174]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[175]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[176]" -type "float2" -0.33208111 0.225462 ;
	setAttr ".uvtk[177]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[178]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[179]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[180]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[181]" -type "float2" -0.33208111 0.22546203 ;
	setAttr ".uvtk[182]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[183]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[184]" -type "float2" -0.33208111 0.22546203 ;
	setAttr ".uvtk[185]" -type "float2" -0.33208111 0.22546203 ;
	setAttr ".uvtk[186]" -type "float2" -0.33208111 0.22546203 ;
	setAttr ".uvtk[187]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[188]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[189]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[190]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[191]" -type "float2" -0.33208111 0.225462 ;
	setAttr ".uvtk[192]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[193]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[194]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[195]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[196]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[197]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[198]" -type "float2" -0.33208111 0.22546202 ;
	setAttr ".uvtk[199]" -type "float2" 0.015133202 -0.0027053494 ;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "D42996F6-4118-CE9F-9C54-4EB2E3EF28F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[57:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11862050819102876 -1.7763568394002505e-15 0.42797386646270752 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D545FE0C-4E81-EB74-0CDB-4EBEAC39A879";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.14671707 -0.21596418 ;
	setAttr ".uvtk[24]" -type "float2" 0.35315347 -0.21711399 ;
	setAttr ".uvtk[25]" -type "float2" 0.35518092 0.14687487 ;
	setAttr ".uvtk[26]" -type "float2" 0.25196272 0.14744985 ;
	setAttr ".uvtk[27]" -type "float2" 0.1487444 0.14802468 ;
	setAttr ".uvtk[28]" -type "float2" 0.14468969 -0.57995278 ;
	setAttr ".uvtk[29]" -type "float2" 0.24790835 -0.58052766 ;
	setAttr ".uvtk[30]" -type "float2" 0.35112596 -0.58110231 ;
	setAttr ".uvtk[80]" -type "float2" -0.00020700693 1.5199184e-06 ;
	setAttr ".uvtk[84]" -type "float2" -0.00020623207 0.00065159798 ;
	setAttr ".uvtk[88]" -type "float2" -5.3286552e-05 1.3411045e-06 ;
	setAttr ".uvtk[92]" -type "float2" -5.2511692e-05 0.00065140426 ;
	setAttr ".uvtk[96]" -type "float2" 8.1658363e-05 1.1771917e-06 ;
	setAttr ".uvtk[100]" -type "float2" 8.225441e-05 0.00053533912 ;
	setAttr ".uvtk[108]" -type "float2" 0.00020879507 0.00053519011 ;
	setAttr ".uvtk[121]" -type "float2" 0.00020813942 1.0281801e-06 ;
	setAttr ".uvtk[129]" -type "float2" 0.33499706 -0.21701287 ;
	setAttr ".uvtk[130]" -type "float2" 0.33306873 -0.56322896 ;
	setAttr ".uvtk[131]" -type "float2" 0.24800682 -0.56275505 ;
	setAttr ".uvtk[132]" -type "float2" 0.16487338 -0.21606533 ;
	setAttr ".uvtk[133]" -type "float2" 0.16294515 -0.56228143 ;
	setAttr ".uvtk[134]" -type "float2" 0.33692545 0.12920347 ;
	setAttr ".uvtk[135]" -type "float2" 0.25186366 0.12967736 ;
	setAttr ".uvtk[136]" -type "float2" 0.16680205 0.13015111 ;
	setAttr ".uvtk[153]" -type "float2" -5.4061413e-05 -0.00064872205 ;
	setAttr ".uvtk[154]" -type "float2" 8.1002712e-05 -0.00053296983 ;
	setAttr ".uvtk[155]" -type "float2" 0.00020754337 -0.00053313375 ;
	setAttr ".uvtk[157]" -type "float2" -0.00020778179 -0.00064854324 ;
createNode polyNormalizeUV -n "polyNormalizeUV2";
	rename -uid "F04AD0E9-4342-7941-630A-4388ED154E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[65]" "f[68]" "f[73]" "f[76]" "f[81]" "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.11862050819102876 -1.7763568394002505e-15 0.42797386646270752 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "793EAEB6-4C1C-9E6F-AFC3-7BAA47EF53DF";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[0:199]" -type "float2" 0.3775402 -0.095161334 0.097518794
		 0.11270193 0.063060477 -0.056610785 0.047014952 -0.056605719 0.047012687 -0.063826256
		 0.063058451 -0.063831441 0.38444039 -0.10256895 0.38458976 -0.13485941 0.40403268
		 -0.13235992 0.40333799 -0.099015862 0.38657668 -0.10265556 0.38460246 -0.13280579
		 0.40176949 -0.13234204 0.4033145 -0.10099488 0.38864616 -0.10421537 0.38665774 -0.13140205
		 0.39952651 -0.13076323 0.40132591 -0.10233632 0.3863906 -0.10267094 0.38666549 -0.13018396
		 0.39818403 -0.13075265 0.40131173 -0.10351025 -0.029522412 0.0098206215 0.056029502
		 0.0086574517 0.00027064979 0.009622734 0.00061926246 0.062154502 -0.014277607 0.062253371
		 -0.029174082 0.06235224 -0.029871188 -0.042711221 -0.014974609 -0.042810164 -7.7873468e-05
		 -0.04290887 0.09637823 0.046022091 0.096063517 -0.029459797 0.096220873 0.0082810484
		 0.02591598 0.0085843466 0.050095145 0.056235611 0.059123028 -0.053344361 0.025759101
		 -0.027943455 0.090407737 0.06163083 0.096045934 -0.033653401 0.070713505 0.060997918
		 0.060472574 0.056583688 0.060336318 0.060649827 0.049958829 0.060301691 0.050705556
		 -0.055026941 0.054911289 -0.053360604 0.055038247 -0.055272333 0.061456393 -0.055274449
		 0.025741637 -0.032001995 0.10112392 0.0082606934 0.10128134 0.046001639 0.098605864
		 0.046012808 0.098448388 0.0082718097 0.023759842 0.0085935853 0.023916721 0.045121487
		 0.021327086 0.045132581 0.021170206 0.008604791 0.023603022 -0.027934186 0.021013327
		 -0.02792301 0.10096668 -0.029480331 0.098290913 -0.029469214 0.1012988 0.050195053
		 0.098623089 0.050206229 0.023934305 0.049180109 0.02134449 0.049191225 0.023585558
		 -0.031992756 0.020995922 -0.031981699 0.1009491 -0.033673666 0.098273508 -0.03366255
		 0.061456155 -0.056610279 0.048619322 -0.056606166 0.029910443 0.067394771 0.029965101
		 0.061104432 0.022355251 0.067329116 0.09790837 0.067987137 0.29942372 -0.15023854
		 0.022067778 0.10032974 0.097806327 0.079701439 0.022253208 0.079043373 0.097620778
		 0.10098773 0.30677298 -0.13633017 0.030872015 0.041097764 0.030802814 0.0086984597
		 0.090535797 0.0086404942 0.78720552 -0.1423693 0.050835151 -0.031992041 0.060051057
		 -0.03172683 0.090442337 -0.025909238 0.30534533 -0.24991673 0.032753915 0.041093681
		 0.032684714 0.0086944364 0.088528715 0.0086459182 0.78577721 -0.25595561 0.050772447
		 -0.029813193 0.059988294 -0.029548042 0.088435136 -0.025903784 0.30409142 -0.3496457
		 0.034169823 0.039438266 0.034104437 0.0086914264 0.087015353 0.0086500309 0.69886178
		 -0.35460803 0.052360512 -0.027852796 0.059933517 -0.027634941 0.086926542 -0.024137639
		 0.056155626 0.039185505 0.03571859 0.039435003 0.035653561 0.0086881779 0.062523618
		 0.0086306594 0.69768643 -0.44810304 0.049408667 -0.021843664 0.059882019 -0.025841407
		 0.085274659 -0.024133138 0.026072919 0.045112196 0.026090145 0.04917087 0.41491619
		 -0.07514894 0.37891224 -0.072927505 0.4138386 -0.092617661 0.35367939 -0.082380638
		 0.37766215 -0.093187362 0.37783429 -0.090396255 0.41366646 -0.095408767 0.30291596
		 -0.44314072 0.049661614 0.039212417 0.049535267 0.0086843334 0.052309014 -0.026059322
		 0.05590314 -0.021870576 0.062397372 -0.021897398 0.08536341 0.0086545013 0.062649861
		 0.039158698 -0.0023497194 0.0096401386 -0.0026813745 -0.040326498 -0.014957801 -0.040245019
		 -0.026902013 0.0098030381 -0.027233951 -0.040163659 -0.0020184964 0.059606932 -0.014294654
		 0.059688382 -0.026570681 0.059769876 0.054909263 -0.052832626 0.094722204 -0.029454164
		 0.050697211 -0.052848838 0.060516264 0.055283152 0.027371051 0.045106608 0.070893452
		 0.055631258 0.09487956 0.008286681 0.095036976 0.046027664 0.070849761 0.056931831
		 0.050138775 0.054935016 0.059120703 -0.052816503 0.0903529 0.067921348 0.096395634
		 0.050215513 0.088622294 0.043195698 0.087104104 0.041437652 0.085452162 0.041442107
		 -0.17508817 -0.24387768 -0.09067861 -0.34468356 -0.091855265 -0.43817845 0.090629496
		 0.0431902 -0.17365992 -0.13029115 0.030733852 -0.023700707 0.032615811 -0.02370473
		 0.034038872 -0.02205541 0.035587758 -0.022058778 0.069204286 -0.029282801 0.067506172
		 -0.027417175 0.067454495 -0.025623612 0.069267169 -0.031461738 0.027057232 -0.027948998
		 0.050699297 -0.053376637 0.059129287 -0.054994665 0.04861974 -0.055270217 0.054917607
		 -0.055010818 0.021965854 0.11204383 0.35048613 -0.15256193 0.34804645 -0.085863426
		 0.30791053 -0.084037259 0.34519252 -0.14858198 0.30505672 -0.14675578 0.39973465
		 -0.10436195 0.40200213 -0.10281879 0.38679412 -0.10079816 0.3887507 -0.10218656 0.38544747
		 -0.13052429 0.3876361 -0.12913707 0.39970675 -0.13148215 0.40174451 -0.13291104 0.40173182
		 -0.13496459 0.38331071 -0.13043773 0.38681766 -0.098819137 0.40426555 -0.10283659
		 0.38890353 -0.12918845 0.39971438 -0.13026401 0.38621166 -0.1314036 0.38991347 -0.10426676
		 0.39839223 -0.10435142 0.40186271 -0.13150117 0.40204236 -0.10276845 0.38873634 -0.10336046
		 0.41354439 -0.097382724 0.30261675 -0.080057278 0.027214171 0.0085788928;
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
createNode groupId -n "groupId9";
	rename -uid "418F1F83-41F8-8169-784A-33A4E5C579D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E1C67298-43D5-7EA9-60EC-11846DE6B721";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[24:54]" "f[57:88]";
	setAttr ".irc" -type "componentList" 3 "f[1:23]" "f[55:56]" "f[89]";
createNode groupId -n "groupId10";
	rename -uid "FEAA0B4C-43AF-A6A4-0D11-B088525C6593";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FCD4032D-450A-0F09-FE23-33A3E9D1B9A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "46A62463-4E3E-FA5F-3479-6A9012604426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1:6]" "f[55:56]" "f[89]";
createNode groupId -n "groupId20";
	rename -uid "A17C3B98-45D1-033F-0B0E-AFACCD8876A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "896EF1D8-4654-F719-C2DB-2BA5D5F1D132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[7:23]";
createNode lambert -n "Wallpaper";
	rename -uid "9FB9FC2E-4617-0A2F-C291-E8BFB1CA181F";
	setAttr ".c" -type "float3" 0.023955587 0.083999999 0.0096600009 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "0EDE1C0A-49CA-2887-C1CC-24AFBC5E6428";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2A1547A9-48DA-568D-A1D5-CAA8FDF4A3FA";
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
	rename -uid "91DE8596-44B2-5955-C3F3-96BE1AB1DA69";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -621.48709474226075 -141.66666103733934 ;
	setAttr ".tgi[0].vh" -type "double2" 782.20137407033485 483.33331412739301 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 140;
	setAttr ".tgi[0].ni[0].y" 310;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -167.14285278320312;
	setAttr ".tgi[0].ni[1].y" 310;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 462.85714721679688;
	setAttr ".tgi[0].ni[2].y" 148.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -167.14285278320312;
	setAttr ".tgi[0].ni[3].y" 310;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -167.14285278320312;
	setAttr ".tgi[0].ni[4].y" 310;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 140;
	setAttr ".tgi[0].ni[5].y" 310;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 140;
	setAttr ".tgi[0].ni[6].y" 310;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 155.71427917480469;
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
	setAttr -s 2 ".gn";
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
connectAttr "groupId9.id" "pCubeShape7.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape7.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "groupId20.id" "pCubeShape7.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCubeShape7.iog.og[3].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[0].cgid";
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
connectAttr "polySurfaceShape4.o" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyMapSew32.ip";
connectAttr "polyMapSew32.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapSew33.ip";
connectAttr "polyMapSew33.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapSew34.ip";
connectAttr "polyMapSew34.out" "polyMapSew35.ip";
connectAttr "polyMapSew35.out" "polyMapSew36.ip";
connectAttr "polyMapSew36.out" "polyMapSew37.ip";
connectAttr "polyMapSew37.out" "polyMapSew38.ip";
connectAttr "polyMapSew38.out" "polyMapSew39.ip";
connectAttr "polyMapSew39.out" "polyMapSew40.ip";
connectAttr "polyMapSew40.out" "polyMapSew41.ip";
connectAttr "polyMapSew41.out" "polyMapSew42.ip";
connectAttr "polyMapSew42.out" "polyMapSew43.ip";
connectAttr "polyMapSew43.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapSew44.ip";
connectAttr "polyMapSew44.out" "polyMapSew45.ip";
connectAttr "polyMapSew45.out" "polyMapSew46.ip";
connectAttr "polyMapSew46.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapSew47.ip";
connectAttr "polyMapSew47.out" "polyMapSew48.ip";
connectAttr "polyMapSew48.out" "polyMapSew49.ip";
connectAttr "polyMapSew49.out" "polyMapSew50.ip";
connectAttr "polyMapSew50.out" "polyMapSew51.ip";
connectAttr "polyMapSew51.out" "polyMapSew52.ip";
connectAttr "polyMapSew52.out" "polyMapSew53.ip";
connectAttr "polyMapSew53.out" "polyMapSew54.ip";
connectAttr "polyMapSew54.out" "polyMapSew55.ip";
connectAttr "polyMapSew55.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyMapSew56.ip";
connectAttr "polyMapSew56.out" "polyMapSew57.ip";
connectAttr "polyMapSew57.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapSew58.ip";
connectAttr "polyMapSew58.out" "polyMapSew59.ip";
connectAttr "polyMapSew59.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapSew60.ip";
connectAttr "polyMapSew60.out" "polyMapSew61.ip";
connectAttr "polyMapSew61.out" "polyMapSew62.ip";
connectAttr "polyMapSew62.out" "polyMapSew63.ip";
connectAttr "polyMapSew63.out" "polyMapSew64.ip";
connectAttr "polyMapSew64.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polyMapSew65.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyMapSew65.out" "polyMapSew66.ip";
connectAttr "polyMapSew66.out" "polyMapSew67.ip";
connectAttr "polyMapSew67.out" "polyMapSew68.ip";
connectAttr "polyMapSew68.out" "polyMapSew69.ip";
connectAttr "polyMapSew69.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyMergeVert2.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyMergeVert3.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMapSew70.ip";
connectAttr "polyMapSew70.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapSew71.ip";
connectAttr "polyMapSew71.out" "polyMapSew72.ip";
connectAttr "polyMapSew72.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapSew73.ip";
connectAttr "polyMapSew73.out" "polyMapSew74.ip";
connectAttr "polyMapSew74.out" "polyMapSew75.ip";
connectAttr "polyMapSew75.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapSew76.ip";
connectAttr "polyMapSew76.out" "polyMapSew77.ip";
connectAttr "polyMapSew77.out" "polyMapSew78.ip";
connectAttr "polyMapSew78.out" "polyMapSew79.ip";
connectAttr "polyMapSew79.out" "polyMapSew80.ip";
connectAttr "polyMapSew80.out" "polyMapSew81.ip";
connectAttr "polyMapSew81.out" "polyMapSew82.ip";
connectAttr "polyMapSew82.out" "polyMapSew83.ip";
connectAttr "polyMapSew83.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSew84.ip";
connectAttr "polyMapSew84.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyMapSew85.ip";
connectAttr "polyMapSew85.out" "polyMapSew86.ip";
connectAttr "polyMapSew86.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut107.out" "polyMapCut108.ip";
connectAttr "polyMapCut108.out" "polyMapCut109.ip";
connectAttr "polyMapCut109.out" "polyMapCut110.ip";
connectAttr "polyMapCut110.out" "polyMapSew87.ip";
connectAttr "polyMapSew87.out" "polyMapCut111.ip";
connectAttr "polyMapCut111.out" "polyMapCut112.ip";
connectAttr "polyMapCut112.out" "polyMapCut113.ip";
connectAttr "polyMapCut113.out" "polyMapCut114.ip";
connectAttr "polyMapCut114.out" "polyMapCut115.ip";
connectAttr "polyMapCut115.out" "polyMapSew88.ip";
connectAttr "polyMapSew88.out" "polyMapSew89.ip";
connectAttr "polyMapSew89.out" "polyMapSew90.ip";
connectAttr "polyMapSew90.out" "polyMapSew91.ip";
connectAttr "polyMapSew91.out" "polyMapCut116.ip";
connectAttr "polyMapCut116.out" "polyMapCut117.ip";
connectAttr "polyMapCut117.out" "polyMapCut118.ip";
connectAttr "polyMapCut118.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew92.ip";
connectAttr "polyMapSew92.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyNormalizeUV1.ip";
connectAttr "pCubeShape7.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyNormalizeUV2.ip";
connectAttr "pCubeShape7.wm" "polyNormalizeUV2.mp";
connectAttr "polyNormalizeUV2.out" "polyTweakUV10.ip";
connectAttr "Wood_1.oc" "lambert2SG.ss";
connectAttr "pCubeShape7.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood_1.msg" "materialInfo1.m";
connectAttr "Wood_2.oc" "lambert3SG.ss";
connectAttr "pCubeShape7.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "groupId20.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood_2.msg" "materialInfo2.m";
connectAttr "Wood_3.oc" "lambert4SG.ss";
connectAttr "pCubeShape7.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Wood_3.msg" "materialInfo3.m";
connectAttr "polyTweakUV10.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts7.ig";
connectAttr "groupId20.id" "groupParts7.gi";
connectAttr "Wallpaper.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Wallpaper.msg" "materialInfo4.m";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wood_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Wallpaper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Wood_3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Wood_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
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
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of ShortFancyWall.ma
