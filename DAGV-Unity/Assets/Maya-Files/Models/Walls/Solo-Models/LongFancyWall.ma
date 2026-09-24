//Maya ASCII 2025ff03 scene
//Name: LongFancyWall.ma
//Last modified: Wed, Sep 23, 2026 07:20:39 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "19F1280A-44E8-5BA2-A0D9-B09FF80CD9DC";
createNode transform -s -n "persp";
	rename -uid "7934E7F8-45C6-9BDD-CE0D-B99548B1DE76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.285751006184189 3.4110582329924637 9.3589462648039881 ;
	setAttr ".r" -type "double3" -0.93835271572814827 779.79999999992128 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".rp" -type "double3" 2.264854970235319e-14 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -1.0443698381912018e-14 -1.2105778979899432e-15 -1.8434967704389006e-14 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 -2.2204460492503131e-15 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" -3.9443045261050586e-31 0 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF44FBAD-41CB-A777-2F52-298ADC9827E9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.274133486985118;
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
createNode transform -n "pCube2";
	rename -uid "8B516BC6-4039-8EC8-67BA-CE9FE3C6B4A5";
	setAttr ".t" -type "double3" 0.11862050819102876 -1.7763568394002505e-15 0.42797398567199707 ;
	setAttr ".rp" -type "double3" -2.6186205081910288 1.7763568394002505e-15 -1.9279739856719971 ;
	setAttr ".sp" -type "double3" -2.6186205081910288 1.7763568394002505e-15 -1.9279739856719971 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F14DFC01-4BC5-6F57-09B5-8BAA4C21260B";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68380236625671387 0.29040461778640747 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "D7CE7E30-48AE-8C02-9411-3598D8F7A295";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0:100]" "f[102:104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.18343750387430191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.81045133 0.022500001
		 0.68954867 0.11475 0.625 0.23125 0.875 0.23125 0.875 0.25 0.625 0.25 0.81045133 0.022500001
		 0.81045133 0.11475 0.68954867 0.11475 0.68954867 0.022500001 0.81045133 0.022500001
		 0.81045133 0.11475 0.68954867 0.11475 0.68954867 0.022500001 0.81045133 0.022500001
		 0.81045133 0.11475 0.68954867 0.11475 0.68954867 0.022500001 0.81045133 0.022500001
		 0.81045133 0.11475 0.68954867 0.11475 0.68954867 0.022500001 0.80440623 0.21212499
		 0.69559383 0.212125 0.72279692 0.2216875 0.69559383 0.2216875 0.70919538 0.21690625
		 0.73639846 0.22646874 0.77720308 0.2216875 0.76360154 0.22646874 0.80440617 0.2216875
		 0.79080468 0.21690625 0.69559377 0.14327501 0.80440617 0.14327501 0.72279692 0.13945001
		 0.77720308 0.13945001 0.76360154 0.13753751 0.73639846 0.13753751 0.69559377 0.13945001
		 0.70919532 0.14136252 0.80440617 0.13945001 0.79080462 0.14136252 0.75 0.13753751
		 0.75680077 0.13753751 0.74319923 0.13753751 0.75 0.22646874 0.74319923 0.22646874
		 0.75680077 0.22646874 0.625 0.212125 0.625 0.14327501 0.69559377 0.14327501 0.69559383
		 0.212125 0.80440623 0.21212499 0.80440617 0.14327501 0.875 0.14327501 0.875 0.212125
		 0.80440617 0.23124999 0.70919538 0.21690625 0.72279692 0.2216875 0.625 0.23125 0.69559383
		 0.23125 0.75680077 0.22646874 0.76360154 0.22646874 0.79080468 0.21690625 0.75 0.23124999
		 0.72279692 0.23124999 0.73639846 0.22646874 0.77720308 0.2216875 0.77720308 0.23124999
		 0.625 0.135625 0.69559377 0.135625 0.70919532 0.14136252 0.80440617 0.135625 0.75
		 0.135625 0.77720308 0.135625 0.73639846 0.13753751 0.72279692 0.13945001 0.72279692
		 0.135625 0.79080462 0.14136252 0.77720308 0.13945001 0.76360154 0.13753751 0.74319923
		 0.13753751 0.75680077 0.13753751 0.75 0.13753751 0.74319923 0.22646874 0.75 0.22646874
		 0.68954867 0.212125 0.68954867 0.14327501 0.69559377 0.14327501 0.69559383 0.212125
		 0.80440623 0.21212499 0.80440617 0.14327501 0.81045133 0.14327501 0.81045133 0.212125
		 0.80440617 0.23124999 0.80440617 0.2216875 0.81045133 0.23125 0.68954867 0.23125
		 0.69559383 0.2216875 0.69559383 0.23125 0.68954867 0.135625 0.69559377 0.135625 0.69559377
		 0.13945001 0.80440617 0.13945001 0.80440617 0.135625 0.81045133 0.135625 0.63831937
		 0 0.63978529 0 0.85996842 0 0.86132073 0 0.625 0.0011824889 0.625 0.0013002299 0.625
		 0.021213315 0.625 0.021303484 0.75 0.212125 0.75999051 0.212125 0.74000955 0.212125
		 0.76998097 0.212125 0.73001909 0.212125 0.70483243 0.212125 0.71308911 0.212125 0.78691101
		 0.212125 0.79516757 0.212125 0.75 0.14327501 0.75726986 0.14327501 0.74273014 0.14327501
		 0.73059845 0.14327501 0.71313941 0.14327501 0.70050365 0.14327501 0.76940155 0.14327501
		 0.78686053 0.14327501 0.79949635 0.14327501 0.63749999 0.23125 0.86250001 0.23125
		 0.81045133 0.135625 0.80440623 0.135625 0.69559383 0.135625 0.68954867 0.135625 0.81045133
		 0.11475 0.81045133 0.11931775 0.68954867 0.13105707 0.81045133 0.1310569 0.68954867
		 0.11931794 0.875 0.212125 0.875 0.14327501 0.86249995 0.23124999 0.86249995 0.2216875
		 0.86249995 0.2216875 0.86249995 0.23124999 0.625 0.212125 0.625 0.23125 0.63750005
		 0.212125 0.63750005 0.2216875 0.63750005 0.2216875 0.63750005 0.212125 0.63750005
		 0.2216875 0.63750005 0.23125 0.63750005 0.23125 0.63750005 0.2216875 0.625 0.135625
		 0.625 0.14327501 0.63749999 0.135625 0.63749999 0.135625 0.68954867 0 0.81045133
		 0 0.68954867 0.020216033 0.68954867 0.022500001 0.81045133 0.022500001 0.81045139
		 0.020216033 0.68954861 0.022500001 0.75509655 0.13634163 0.76019311 0.135625 0.74490339
		 0.13634163 0.73980689 0.135625 0.74319923 0.22885936 0.74000949 0.23124999 0.75680077
		 0.22885936 0.75999051 0.23124999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 136 ".pt[0:135]" -type "float3"  -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 0 0 -8.1803436 
		0 0 -8.1803436 0 0 -8.1803436 0 0;
	setAttr -s 136 ".vt[0:135]"  5.45208693 1.91442263 -1.9279741 5.45208168 0.54000008 -1.9279741
		 5.45208693 1.91442263 0.072026134 5.45208168 0.54000008 0.072026134 5.45208454 2.41542268 -1.9279741
		 5.45208454 2.41542268 0.072026134 5.45208168 5.55000067 -1.9279741 5.45208168 5.55000067 0.072026134
		 5.45208168 6 -1.9279741 5.45208168 6 0.072026134 5.56172323 1.7763568e-15 -1.9279741
		 5.56172323 1.7763568e-15 0.072026134 5.45208168 1.84089518 -1.82097995 5.45208168 0.61352748 -1.82097995
		 5.45208168 1.84089518 -0.03496778 5.45208168 0.61352748 -0.03496778 5.54624319 1.84089518 -1.82097995
		 5.54624319 0.61352748 -1.82097995 5.54624319 1.84089518 -0.03496778 5.54624319 0.61352748 -0.03496778
		 5.54624319 1.7764051 -1.72713649 5.54624319 0.6780178 -1.72713649 5.54624319 1.7764051 -0.12881124
		 5.54624319 0.6780178 -0.12881124 5.4903903 1.7764051 -1.72713649 5.4903903 0.6780178 -1.72713649
		 5.4903903 1.7764051 -0.12881124 5.4903903 0.6780178 -0.12881124 5.31869173 4.94681454 -1.82797372
		 5.31869173 4.94681454 -0.02797401 5.31869173 5.2365427 -0.31738412 5.31869173 5.059305191 -0.18080175
		 5.31869173 5.43039131 -0.59744394 5.31869173 5.2365427 -1.53856361 5.31869173 5.43039131 -1.25850427
		 5.31869173 5.059305191 -1.67514646 5.31869173 2.66618919 -0.02797401 5.31869173 2.66618919 -1.82797372
		 5.31869173 2.54080582 -0.31821811 5.31869173 2.54080582 -1.53772962 5.31869173 2.4781146 -1.24891937
		 5.31869173 2.47811413 -0.60702837 5.31869173 2.60349774 -0.10919392 5.31869173 2.60349774 -1.74675405
		 5.31869173 2.46500492 -0.9279741 5.31869173 2.46766996 -1.048233867 5.31869173 2.46766996 -0.80771387
		 5.31869173 5.49331379 -0.9279741 5.31869173 5.46812153 -0.76270902 5.31869173 5.46812153 -1.093239188
		 5.37285805 4.94681454 -0.02797401 5.37285805 2.66618919 -0.02797401 5.37285805 4.94681454 -1.82797372
		 5.37285805 2.66618919 -1.82797372 5.37285805 5.55000067 -1.82797372 5.37285805 5.2365427 -1.82797372
		 5.37285805 5.2365427 -0.02797401 5.37285805 5.55000067 -0.02797401 5.37285805 5.059305191 -0.18080175
		 5.37285805 5.2365427 -0.31738412 5.37285805 5.55000067 -0.9279741 5.37285805 5.46812153 -1.093239188
		 5.37285805 5.43039131 -1.25850427 5.37285805 5.059305191 -1.67514646 5.37285805 5.55000067 -0.47797382
		 5.37285805 5.43039131 -0.59744394 5.37285805 5.55000067 -1.37797391 5.37285805 5.2365427 -1.53856361
		 5.37285805 2.41542292 -0.02797401 5.37285805 2.54080582 -0.02797401 5.37285805 2.60349774 -0.10919392
		 5.37285805 2.54080582 -1.82797372 5.37285805 2.41542268 -1.82797372 5.37285805 2.41542268 -1.24891913
		 5.37285805 2.4781146 -1.24891937 5.37285805 2.41542268 -0.9279741 5.37285805 2.41542268 -0.60702813
		 5.37285805 2.47811413 -0.60702837 5.37285805 2.54080582 -0.31821811 5.37285805 2.60349774 -1.74675405
		 5.37285805 2.54080582 -1.53772962 5.37285805 2.46766996 -0.80771387 5.37285805 2.46766996 -1.048233867
		 5.37285805 2.46500492 -0.9279741 5.37285805 5.46812153 -0.76270902 5.37285805 5.49331379 -0.9279741
		 5.45208168 4.94681454 -0.02797401 5.45208168 4.94681454 0.072026134 5.45208168 2.66618919 0.072026134
		 5.45208168 2.66618919 -0.02797401 5.45208168 5.2365427 -0.02797401 5.45208168 5.55000067 -0.02797401
		 5.45208168 2.41542292 -0.02797401 5.45208168 2.54080582 -0.02797401 5.45208168 4.94681454 -1.9279741
		 5.45208168 4.94681454 -1.82797372 5.45208168 2.66618919 -1.82797372 5.45208168 2.66618919 -1.9279741
		 5.45208168 5.55000067 -1.82797372 5.45208168 5.2365427 -1.82797372 5.45208168 2.54080582 -1.82797372
		 5.45208168 2.41542268 -1.82797372 5.31869173 4.94681454 -0.9279741 5.31869173 4.94681454 -1.093239188
		 5.31869173 4.94681454 -0.76270854 5.31869173 4.94681454 -1.25850427 5.31869173 4.94681454 -0.59744394
		 5.31869173 4.94681454 -0.18080151 5.31869173 4.94681454 -0.31738412 5.31869173 4.94681454 -1.53856361
		 5.31869173 4.94681454 -1.67514646 5.31869173 2.66618919 -0.9279741 5.31869173 2.66618919 -1.048233867
		 5.31869173 2.66618919 -0.80771434 5.31869173 2.66618919 -0.60702837 5.31869173 2.66618919 -0.31821811
		 5.31869173 2.66618919 -0.10919416 5.31869173 2.66618919 -1.24891937 5.31869173 2.66618919 -1.53772962
		 5.31869173 2.66618919 -1.74675405 5.56172323 2.30579233 -1.9279741 5.56172323 2.30579233 0.072026134
		 5.56172323 2.024053335 -1.9279741 5.56172323 2.024053335 0.072026134 5.50690794 0.54000008 -1.9279741
		 5.56172323 0.48518476 -1.9279741 5.56172323 0.48518476 0.072026134 5.50690794 0.54000008 0.072026134
		 5.37285805 2.43891382 -1.048234105 5.37285805 2.41542268 -1.048233867 5.37285805 2.43891358 -0.80771363
		 5.37285805 2.41542268 -0.80771387 5.37285805 5.49019623 -0.76270902 5.37285805 5.55000067 -0.76270878
		 5.37285805 5.49019623 -1.093239188 5.37285805 5.55000067 -1.093239188;
	setAttr -s 242 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 3 2 0 3 1 0 8 6 0 9 8 0 7 9 0 10 11 0 1 124 0
		 3 127 0 11 126 0 0 12 1 1 13 1 12 13 0 2 14 1 12 14 0 3 15 1 15 14 0 15 13 0 12 16 0
		 13 17 0 16 17 0 14 18 0 16 18 0 15 19 0 19 18 0 19 17 0 16 20 1 17 21 1 20 21 0 18 22 1
		 20 22 0 19 23 1 23 22 0 23 21 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0
		 27 25 0 28 37 0 28 110 0 29 31 0 28 35 0 30 32 0 31 30 0 33 34 0 35 33 0 36 29 0
		 36 116 0 38 42 0 39 43 0 40 39 0 41 38 0 42 36 0 43 37 0 41 46 0 44 45 0 45 40 0
		 46 44 0 32 48 0 47 49 0 48 47 0 49 34 0 29 50 0 36 51 0 51 50 1 28 52 0 37 53 0 52 53 1
		 54 55 0 55 52 0 56 57 0 31 58 1 56 58 1 30 59 1 58 59 0 59 57 1 50 56 0 49 61 1 34 62 1
		 61 62 0 35 63 1 55 63 1 52 63 0 32 65 1 64 65 1 60 133 0 50 58 0 59 65 0 64 57 0
		 66 62 1 33 67 1 67 62 0 54 67 1 54 66 0 66 135 0 63 67 0 68 69 0 69 51 0 42 70 1
		 69 70 1 70 51 0 53 71 0 71 72 0 40 74 1 73 74 1 75 129 0 41 77 1 76 77 1 38 78 1
		 77 78 0 68 78 1 68 76 0 43 79 1 71 79 1 39 80 1 80 79 0 72 80 1 74 80 0 73 72 0 76 131 0
		 78 70 0 79 53 0 46 81 1 77 81 0 45 82 1 44 83 1 83 82 0 75 83 1 82 74 0 81 83 0 48 84 1
		 47 85 1 84 85 0 60 85 1 65 84 0 85 61 0 50 86 1 86 87 1 88 87 0 51 89 1 88 89 1 89 86 0
		 87 7 0 56 90 1 86 90 0 57 91 0 90 91 0 91 7 0 5 88 0 68 92 0 5 92 0 69 93 1 92 93 0
		 93 89 0 52 95 1 94 95 1 53 96 1 95 96 0 96 97 1 94 97 0 54 98 0;
	setAttr ".ed[166:241]" 55 99 1 98 99 0 99 95 0 6 94 0 6 98 0 71 100 1 96 100 0
		 72 101 0 100 101 0 101 4 0 97 4 0 72 68 0 54 57 0 102 104 0 47 102 1 103 102 0 49 103 1
		 104 106 0 48 104 1 105 103 0 34 105 1 106 108 0 32 106 1 107 29 0 31 107 1 108 107 0
		 30 108 1 109 105 0 33 109 1 110 109 0 35 110 1 111 112 0 44 111 1 112 117 0 45 112 1
		 113 111 0 46 113 1 114 113 0 41 114 1 115 114 0 38 115 1 116 115 0 42 116 1 117 118 0
		 40 117 1 118 119 0 39 118 1 119 37 0 43 119 1 98 91 0 92 101 1 120 122 0 123 121 0
		 120 121 0 123 122 0 120 4 0 5 121 0 0 122 0 123 2 0 125 10 0 125 126 0 127 124 0
		 125 124 0 127 126 0 129 73 0 82 128 1 128 129 1 131 75 0 81 130 1 130 131 1 133 64 0
		 84 132 1 132 133 1 135 60 0 61 134 1 134 135 1;
	setAttr -s 105 -ch 446 ".fc[0:104]" -type "polyFaces" 
		f 4 142 -144 145 146
		mu 0 4 89 86 87 88
		f 4 -38 39 -42 42
		mu 0 4 18 19 20 21
		f 6 -153 -216 -171 -5 -6 -7
		mu 0 6 2 132 133 3 4 5
		f 4 -8 -226 226 -11
		mu 0 4 163 164 168 165
		f 4 220 -218 219 -219
		mu 0 4 142 139 141 140
		f 4 -4 9 227 -9
		mu 0 4 0 166 169 167
		f 6 -176 -217 -156 222 -220 221
		mu 0 6 134 135 136 137 140 141
		f 4 -1 11 13 -13
		mu 0 4 0 138 7 6
		f 4 1 14 -16 -12
		mu 0 4 138 1 8 7
		f 4 -3 16 17 -15
		mu 0 4 1 166 9 8
		f 4 3 12 -19 -17
		mu 0 4 166 0 6 9
		f 4 -14 19 21 -21
		mu 0 4 6 7 11 10
		f 4 15 22 -24 -20
		mu 0 4 7 8 12 11
		f 4 -18 24 25 -23
		mu 0 4 8 9 13 12
		f 4 18 20 -27 -25
		mu 0 4 9 6 10 13
		f 4 -22 27 29 -29
		mu 0 4 10 11 15 14
		f 4 23 30 -32 -28
		mu 0 4 11 12 16 15
		f 4 -26 32 33 -31
		mu 0 4 12 13 17 16
		f 4 26 28 -35 -33
		mu 0 4 13 10 14 17
		f 4 -30 35 37 -37
		mu 0 4 14 15 19 18
		f 4 31 38 -40 -36
		mu 0 4 15 16 20 19
		f 4 -34 40 41 -39
		mu 0 4 16 17 21 20
		f 4 34 36 -43 -41
		mu 0 4 17 14 18 21
		f 4 160 162 163 -165
		mu 0 4 93 90 91 92
		f 5 167 168 -161 -170 170
		mu 0 5 94 95 90 93 96
		f 4 -76 77 79 80
		mu 0 4 60 25 57 58
		f 5 -148 -143 149 151 152
		mu 0 5 97 86 89 98 99
		f 5 138 140 240 241 239
		mu 0 5 64 85 61 176 177
		f 3 86 -88 -75
		mu 0 3 30 63 52
		f 5 238 236 89 139 237
		mu 0 5 174 175 65 66 84
		f 3 -78 -82 91
		mu 0 3 57 25 51
		f 4 -81 92 -90 93
		mu 0 4 60 58 66 65
		f 4 94 -97 -98 98
		mu 0 4 68 62 67 56
		f 4 97 -101 -87 -74
		mu 0 4 56 67 63 30
		f 5 -146 -154 155 157 158
		mu 0 5 88 87 100 101 102
		f 3 104 105 -103
		mu 0 3 38 71 50
		f 5 -164 172 174 175 -177
		mu 0 5 92 91 103 104 105
		f 3 208 -53 -58
		mu 0 3 39 128 32
		f 4 112 114 -116 116
		mu 0 4 77 75 76 70
		f 4 118 -121 -122 -108
		mu 0 4 40 78 79 72
		f 4 121 -123 -110 123
		mu 0 4 72 79 80 74
		f 5 234 235 233 132 -135
		mu 0 5 81 172 173 73 83
		f 4 115 125 -105 -102
		mu 0 4 70 76 71 38
		f 3 -127 -119 -107
		mu 0 3 53 78 40
		f 5 -232 -132 -133 110 -233
		mu 0 5 170 82 83 73 171
		f 5 -134 231 232 230 109
		mu 0 5 80 82 170 171 74
		f 3 196 -45 46
		mu 0 3 31 122 22
		f 5 137 -139 90 -239 -238
		mu 0 5 84 85 64 175 174
		f 4 51 67 -70 -69
		mu 0 4 32 23 51 50
		f 4 43 71 -73 -71
		mu 0 4 22 33 53 52
		f 4 48 78 -80 -77
		mu 0 4 26 24 58 57
		f 4 66 83 -85 -83
		mu 0 4 47 29 62 61
		f 4 -47 70 87 -86
		mu 0 4 31 22 52 63
		f 4 45 76 -92 -68
		mu 0 4 23 26 57 51
		f 4 47 88 -93 -79
		mu 0 4 24 27 66 58
		f 4 -50 95 96 -84
		mu 0 4 29 28 67 62
		f 4 -51 85 100 -96
		mu 0 4 28 31 63 67
		f 4 57 68 -106 -104
		mu 0 4 39 32 50 71
		f 4 56 113 -115 -112
		mu 0 4 37 34 76 75
		f 4 -55 119 120 -118
		mu 0 4 41 35 79 78
		f 4 -56 108 122 -120
		mu 0 4 35 36 80 79
		f 4 53 103 -126 -114
		mu 0 4 34 39 71 76
		f 4 -59 117 126 -72
		mu 0 4 33 41 78 53
		f 4 -60 111 128 -128
		mu 0 4 44 37 75 81
		f 4 -61 130 131 -130
		mu 0 4 43 42 83 82
		f 4 -62 129 133 -109
		mu 0 4 36 43 82 80
		f 4 -63 127 134 -131
		mu 0 4 42 44 81 83
		f 4 65 136 -138 -136
		mu 0 4 46 45 85 84
		f 4 63 135 -140 -89
		mu 0 4 27 46 84 66
		f 4 64 82 -141 -137
		mu 0 4 45 47 61 85
		f 4 69 141 -147 -145
		mu 0 4 50 51 89 88
		f 4 81 148 -150 -142
		mu 0 4 54 55 143 144
		f 4 75 150 -152 -149
		mu 0 4 145 146 147 148
		f 4 101 156 -158 -155
		mu 0 4 59 48 149 150
		f 4 102 144 -159 -157
		mu 0 4 151 152 153 154
		f 4 72 161 -163 -160
		mu 0 4 155 156 157 158
		f 4 73 166 -168 -166
		mu 0 4 49 69 159 160
		f 4 74 159 -169 -167
		mu 0 4 69 161 162 159
		f 4 106 171 -173 -162
		mu 0 4 53 40 103 91
		f 4 107 173 -175 -172
		mu 0 4 40 72 104 103
		f 4 -181 -66 184 -180
		mu 0 4 114 45 46 116
		f 4 -183 -65 180 -182
		mu 0 4 115 47 45 114
		f 4 -185 -64 188 -184
		mu 0 4 116 46 27 118
		f 4 -67 182 -186 -187
		mu 0 4 29 47 115 117
		f 4 192 -188 -189 -48
		mu 0 4 24 120 118 27
		f 3 -191 -46 -190
		mu 0 3 119 26 23
		f 4 -192 -193 -49 190
		mu 0 4 119 120 24 26
		f 4 -194 -195 49 186
		mu 0 4 117 121 28 29
		f 4 194 -196 -197 50
		mu 0 4 28 121 122 31
		f 4 200 -198 -199 60
		mu 0 4 43 124 123 42
		f 4 210 -200 -201 61
		mu 0 4 36 129 124 43
		f 4 198 -202 -203 62
		mu 0 4 42 123 125 44
		f 4 202 -204 -205 59
		mu 0 4 44 125 126 37
		f 4 204 -206 -207 -57
		mu 0 4 37 126 127 34
		f 4 206 -208 -209 -54
		mu 0 4 34 127 128 39
		f 4 212 -210 -211 55
		mu 0 4 35 130 129 36
		f 4 214 -212 -213 54
		mu 0 4 41 131 130 35
		f 3 -214 -215 58
		mu 0 3 33 131 41
		f 4 -151 -179 165 215
		mu 0 4 113 112 111 110
		f 4 -174 177 154 216
		mu 0 4 106 107 108 109
		f 4 223 -221 224 -2
		mu 0 4 138 139 142 1
		f 22 -44 44 195 193 185 181 179 183 187 191 189 -52 52 207 205 203 201 197 199 209 211
		 213
		mu 0 22 33 22 122 121 117 115 114 116 118 120 119 23 32 128 127 126 125 123 124 129 130
		 131
		f 4 228 -228 229 -227
		mu 0 4 168 167 169 165
		f 5 -113 124 -236 -235 -129
		mu 0 5 75 77 173 172 81
		f 5 -241 84 -95 99 -242
		mu 0 5 176 61 62 68 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7CC25C8-48D7-73C9-B26C-708AC547E7A7";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "57F8BD98-4653-657C-8E7F-58BE07B6EF39";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CF156EE2-4657-7AD7-1F76-86B4537D3A14";
createNode displayLayerManager -n "layerManager";
	rename -uid "16565F65-4D47-DA6A-4354-A5AB18C55DF6";
createNode displayLayer -n "defaultLayer";
	rename -uid "69F804C2-49A4-0B18-56F4-80A4D7962EDE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB724ADE-4BEB-ACC5-0667-9385B512A439";
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
createNode polyMapSew -n "polyMapSew1";
	rename -uid "F56A4363-44B9-E963-FFC4-65B74B7CD4CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A8D3A987-479E-30D2-2E30-309472DD5F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "95B3AB9C-4439-5A64-F226-E3853613AAEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[146]" "e[149]" "e[158]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "4C082F33-4157-4C99-7DCE-D89A7284786A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7D962E80-416C-1244-F639-4E8CEC30FCF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "43D3C325-4313-2844-33CD-FD8A3CE3CA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "CF81BC16-4778-9B09-079F-6A807D5F8B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43]" "e[45:51]" "e[53:66]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FA40F38A-4928-F770-9571-DF82EF6B06F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C2D1A6E9-423A-B266-47C5-FD8240E9904C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "49B2E632-434E-207F-4120-CFAD44D227F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B053ABB8-4143-D185-36F1-D3AF5C2CB16B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[79]" "e[84]" "e[87]" "e[91:92]" "e[96]" "e[100]" "e[137]" "e[139:140]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2AAFC950-41CF-7780-E5C1-B286EAE278A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "AC897B75-4395-AC99-7176-388DF7691BD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[105]" "e[114]" "e[120]" "e[122]" "e[125:126]" "e[128]" "e[131]" "e[133:134]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "270F7A10-4AEC-4ADE-A425-5C8A1870DDCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "76453B4F-40D8-FB1C-316B-0B9E20E3EF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "1D5593B4-4DCC-CC35-6CEB-ED8FC6818E21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "535884F3-4ACC-7EAE-0E17-4492F8EFDEED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "D2A5563C-49A7-8008-5DDE-10826D6CE614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "51FE4B8E-4955-9272-FC8E-4AB9A8FA6933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "EA0E10F6-4F12-D657-76AD-73BE38C8FF53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "41DAA0AD-4261-79B0-9446-DDA6394A79B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "7C85E777-4196-7F7F-6D3B-3FA700E8AE2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "02061BC5-4F2B-8460-08F7-E4BE37D2C72C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "B901FB98-4279-70C7-1B48-76AEA3875656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "F848B215-40CC-BEA5-EDED-F7B13CB70DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106:107]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "22ED5B74-4406-63BF-E4FB-74BB6000413F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "977091C7-4F76-0E02-BE4C-67BF1D8F0266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "C4319E81-443D-A7EF-46E5-2590B87DEF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "E13EB595-4767-4B6D-B541-86A45FD8980E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[175]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "958BB9A7-46A2-B527-4477-33A9ADFCCD40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "6B04AA07-4723-8970-88B4-378BDE0EEB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "E4D9BEF0-42EE-DC41-CDF3-D99574C8DB60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "CB317076-4A66-B75E-954E-E2AF7574C6C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[165]" "e[170]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "0652F04E-4E68-2693-F44A-0EACC243ADAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "6DA8D5B3-4E06-E4BF-1AEF-09A950549A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "548141B6-4CFB-99B7-F0BD-819D0D66B02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "53D62440-4C79-A28A-C200-30AEFF0E6438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "143EFCE8-4258-0B98-F5A6-FF9BA5895271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[163]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "3C9E5205-4619-5910-8A75-9B80F8803FA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "47DA9E06-4F95-F929-D3BF-CE8DB5A56B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[174]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "235998C2-49BA-D3D5-9524-44B1528E27DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "C76565F6-4E5E-F414-3FBE-D7AFFFA7A821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "A137D64B-4C5D-7E18-4B8D-B69B22AE3D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "8E34BA31-4BF0-FFBC-4D42-AA9BE8DE5423";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "6B34D7F9-4511-A5FF-5C5C-948A69FEAD03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "8DDF84AD-49FD-016D-23D0-DA91A73E06E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144:145]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "5A33DFEF-4DC2-519A-8E01-8A98C7CEC0F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "C26B830D-4765-07A7-88D6-03A3D8F5EC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "62E86DA5-421E-DE73-676C-E2B41E1FDC77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "0515CD24-4D1E-9D38-5544-499CDB111A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "63B79FA4-43CE-77D1-C104-F9AB88216F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "1E26C0F1-468C-77AE-2951-68AC5407FE84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "2C6317BA-48F9-866F-229F-2997ECA4453E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[149]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "07CD684A-4617-31CD-3AC3-15AAC303AA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "885EE622-42D7-5706-440D-6EBD9EC881F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[146]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "05795CA5-45B1-3EB5-C1DC-0B83BF595120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[148]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CA9191A2-4504-1E80-FCF2-669A21FD6E2E";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.00017005205 -0.009579624
		 -0.004927516 -0.0014762133 0.025376141 -0.0038524568 0.035435975 -0.14423725 -0.057650506
		 0.007704854 0.057650447 0.0077047944 -0.0068131685 -0.0046435632 -0.0037608743 -0.011032648
		 0.0016974807 -0.0064189509 -0.0014725327 -4.3176115e-05 -0.010146797 -0.00030198507
		 -0.0077334046 -0.014769509 0.0050159097 -0.010772184 0.0025117993 0.0036808066 -0.015845299
		 0.0038557071 -0.013542116 -0.018549159 0.010697305 -0.014934421 0.0083369017 0.0074568354
		 -0.017817438 0.0063696355 -0.01585412 -0.020740688 0.012657046 -0.017456695 0.010659277
		 0.0096385516 -0.00089937449 0.0044233501 0.16533872 -0.0264466 0.1473172 -0.026615564
		 0.0097795129 -0.00103122 0.15659973 -0.027566601 0.14263076 -0.025081787 0.13207902
		 -0.02619021 0.13663043 -0.02485152 -0.010340333 -0.0048935115 0.12291989 -0.027046088
		 -0.0081952214 0.0099736452 0.11505375 -0.030118193 0.14828292 -0.030840609 0.13299127
		 -0.030415829 0.13735135 -0.030614685 0.1439665 -0.030838277 0.010315061 -0.047884122
		 0.15515849 -0.030815158 0.024989843 0.0074901134 0.12607212 -0.030244749 0.14066352
		 -0.031146955 0.13771899 -0.03101958 0.1436061 -0.031103361 0.1396087 -0.022948477
		 0.14111748 -0.023814056 0.13811739 -0.02369893 0.2032709 0.098745212 0.21457659 0.080042869
		 0.0091578364 -0.0057446808 -0.0019111633 0.00225465 0.024929345 0.015737265 0.070091762
		 0.040275473 -0.016630633 -0.0093713887 -0.0096677542 0.00098921359 0.0033280253 -0.0053110272
		 0.078632712 -0.075739682 -0.049165726 0.039337717 0.010452092 0.0048514903 0.0015588999
		 0.0033125132 0.05549562 -0.042560771 -0.0046495199 -0.0085174739 0.00039219856 0.0029203594
		 0.0054221153 0.0038859248 0.075970829 -0.070980921 0.036361158 -0.023405239 -0.0046377778
		 0.001954779 0.21177626 0.0039687604 -0.062889993 0.0083750337 -0.045316994 0.010784894
		 0.066205502 0.033149242 -0.0071972609 -0.0011910051 -0.0034991503 -0.0010362417 -0.024527192
		 0.0027777851 -0.037856936 0.029644459 -0.010895491 -0.0013457686 0.030741155 0.011574537
		 -0.082914174 0.08363843 -0.074719787 0.073423967 -0.012000561 0.0018689632 -0.0024443865
		 0.0019849539 -0.064625978 0.059507355 -0.0011259317 0.004021734 0.068444729 -0.05756925
		 0.16934089 0.0038281325 0.19507568 0.11722673 -0.018146694 -0.02437517 0.11649083
		 0.022169022 0.10227168 -0.051652759 0.074283719 -0.0062182695 0.036140263 0.015823692
		 -0.035905778 -0.083174691 -0.022838473 -0.0038523674 0.11656505 -0.052671611 0.029768439
		 -0.012655992 0.1449814 0.028926428 -0.050655663 -0.0017114133 -0.050140023 -0.0086162984
		 -0.00043773651 -0.047922313 0.032617629 0.0075283051 0.066354334 0.06053859 0.036261141
		 -0.00067059696 -0.0086411834 0.00048412383 0.15588778 -0.047548428 0.10483228 0.084742755
		 0.13979907 -0.026133109 0.1351092 -0.026075546 0.14448872 -0.026190672 0.13041945
		 -0.026017983 0.14917859 -0.026248235 0.16100189 -0.026393373 0.15712586 -0.026345793
		 0.12247197 -0.025920425 0.11859617 -0.025872845 0.14059342 -0.030431677 0.13718076
		 -0.030389789 0.14400604 -0.030473564 0.14970103 -0.03054348 0.15789679 -0.030644078
		 0.16382834 -0.030716877 0.13148583 -0.030319896 0.1232901 -0.03021929 0.11735854
		 -0.030146476 0.0043298006 0.0094028562 -0.0028746128 0.014651582 0.0031231046 -0.0066107512
		 0.0034045577 -0.0015192628 -0.0033531189 0.009533599 0.0040317178 0.004309386 -0.0043275952
		 0.0036580563 0.14950639 -0.018918633 -0.24226213 0.087052062 -0.33122334 0.11743042
		 -0.0097830296 -0.020470742 -0.0022714138 -0.025683293 -0.0086122155 -0.010420562
		 -0.0083739161 -0.00445945 -0.00038737059 -0.013011076 -0.00068420172 -0.015577536
		 -0.0084682107 -0.0078744916 -0.0007262826 0.00041213632 -0.0058115125 -0.0011330098
		 -0.013690889 0.00029613078 -0.0085830092 -0.0012490004 -0.0010786057 0.0027188063
		 0.0022394657 0.0032749623 0.0016062856 0.0020095855 -0.0014551282 0.0025657415 0.2161241
		 0.079148889 0.064704776 -0.05032292 0.057852507 -0.042162582 0.074681222 -0.065467536
		 0.070747018 -0.058221683 0.077777803 -0.072562248 -0.060895741 0.05416362 -0.067026913
		 0.059862196 -0.072586775 0.06530425 -0.076994598 0.074267283 -0.054847658 0.044756263
		 -0.092387557 0.092140898 -0.10100919 0.093393311 -0.024951398 0.017142251 0.16613314
		 -0.030745175 -0.040247619 0.029236794 -0.085002542 0.084909886 0.089769125 -0.07851176
		 0.018281877 -0.0088429451 0.038524985 -0.022322521 0.084363818 -0.077659801 0.079969943
		 -0.077728033 0.11425928 -0.025819603 0.021995783 -0.027128041 0.08967793 -0.076102301
		 0.00027054548 0.0049084276 0.062270522 -0.050144374 -0.0025493503 0.0025172383 0.072494149
		 -0.064373374 0.016311586 -0.010348961 0.002602458 -0.0042725056 0.0028204322 0.0010987967
		 -0.0031632781 -0.001652211 0.083174646 -0.075444847 -0.010962069 -0.0096069574 -0.10089689
		 0.090984866 -0.058460355 0.05404745 -0.0072211623 0.0016703606 -0.070223093 0.064708501
		 0.010072231 0.0030873567 -0.05243814 0.044885039 -0.090849578 0.090301946 -0.038763106
		 0.0067620873 -0.022791982 0.018088505 0.024247646 0.0073501468 -0.010518849 -0.024336964
		 0.053438962 0.016234308 0.086601675 0.0824375 -0.025376081 -0.0038523823 0.20481841
		 0.097910151 0.26562244 0.045512438 0.022838473 -0.0038524568 0.19480877 -0.027079243
		 -0.42767426 0.14423974 -0.050776601 0.014782861;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "561049FF-4924-D1F2-1313-9FAE2E9F623B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "03BFE862-489D-B55E-90B7-23A3BC182ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "3854AF3D-45A5-71D7-B0C0-8FAAEDEABE78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "AE87271A-4962-70C7-D700-739BBACEF7D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[17:18]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "0012EE58-4715-7EBC-50F7-76B736F85DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "693EB172-46F6-44AD-E137-A78A2FD076B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[39]" "e[41:42]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "E7A87425-479D-28BB-5EF2-16B4AB6438A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[23]" "e[25:26]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "24D2A34B-4A53-E11F-40CD-209BDEC132EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[31]" "e[33:34]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "FA30404B-4893-B978-8A22-C583746566C6";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk[0:221]" -type "float2" 0.18521927 0.020406183 0.22862315
		 -0.0019107126 0.22695649 0.039439071 0.11844665 0.17377383 0.1811651 0.029897287
		 0.22679347 0.029172678 0.18615913 0.023077913 0.18270808 -0.0053200163 0.22411138
		 -0.010488842 0.22767717 0.017919281 0.18553643 0.023096124 0.18300371 -0.0065822788
		 0.22420882 -0.01076122 0.22683232 0.018931717 0.18651435 0.022796005 0.18424049 -0.0064146295
		 0.22347823 -0.0099639408 0.22580859 0.019259231 0.18578473 0.022709396 0.1852617
		 -0.0055544712 0.22270533 -0.0088618733 0.22477725 0.018408721 0.11308366 0.01852167
		 0.060043804 0.046972599 0.060799114 0.047745179 0.21179116 0.029453911 0.060443692
		 0.047273722 0.061532252 0.048264574 0.064020626 0.047780108 0.063276224 0.048283469
		 0.19432408 0.032723237 0.064385943 0.047316473 0.30109981 -4.5936555e-05 0.064857595
		 0.041007761 0.060878389 0.040633794 0.06409543 0.040668678 0.063335352 0.040495057
		 0.061642043 0.040476684 0.260519 -0.0020039789 0.060325198 0.040793207 0.15924063
		 -0.0025112964 0.064645045 0.040840063 0.062489145 0.040451284 0.062806241 0.040461753
		 0.062171809 0.040454868 0.06240242 0.048440035 0.061967187 0.048368808 0.062839143
		 0.04837827 0.16598195 0.092963979 0.034845337 -0.11207452 0.21231008 0.033089701
		 0.11606663 0.020232547 0.15927598 -0.0095660854 0.060386509 0.019346396 0.06363216
		 0.035600007 0.19376272 0.028789613 0.21062553 0.031955592 0.17420831 0.098632291
		 0.22403675 -0.017314643 0.2112298 0.025520304 0.20103925 0.02848264 0.12204462 0.06865418
		 0.19612455 0.034669809 0.20249635 0.027154973 0.20686311 0.026337646 0.1535202 0.096240923
		 0.11654431 0.04763126 0.19812953 0.027972305 0.15362175 0.10931976 0.26048359 0.0050507821
		 0.25596669 -0.0055542924 0.15920523 0.0045434795 0.2098445 0.004797142 0.1917862
		 0.004706692 0.22792032 0.001360219 0.29079106 -0.020340223 0.22790268 0.0048875995
		 0.1638281 -0.0060158111 0.23499557 -0.075466871 0.25138369 -0.065702349 0.21662572
		 0.0018913038 0.20309272 0.0018235035 0.26704493 -0.052362625 0.2042467 0.027882298
		 0.13528468 0.085517496 0.05115369 0.021353029 0.024657214 -0.1100705 0.265012 -0.009036433
		 0.055972964 0.020232508 0.21156682 0.091761485 0.15481839 -0.0095884223 0.14919177
		 -0.0096166003 0.22195271 0.1089195 0.17400759 0.068756789 0.16184971 0.12291293 0.059218675
		 0.036486119 0.14430283 0.050524499 0.27056769 0.0051013045 0.26494125 0.005073119
		 0.26497653 -0.001981657 0.15478286 -0.0025336109 0.17943588 -0.011271689 0.14912108
		 0.0044929795 0.22424537 -0.0154738 0.10806067 0.15661582 0.067140952 0.054435987
		 0.062418096 0.046998333 0.062854044 0.047003072 0.061982207 0.04699361 0.063290052
		 0.047007795 0.061546139 0.046988886 0.06044697 0.046976965 0.060807399 0.046980869
		 0.064028852 0.047015797 0.064389221 0.047019716 0.062483363 0.040981989 0.062800579
		 0.040985432 0.062166087 0.040978547 0.061636679 0.040972833 0.060874812 0.040964562
		 0.06032341 0.040958572 0.063330047 0.040991191 0.064091913 0.040999446 0.064643256
		 0.041005407 0.17705405 -0.011023659 0.2267375 -0.015706832 0.18211858 -0.0044344105
		 0.17785567 -0.00092141703 0.22717214 -0.012100535 0.17730814 -0.0074417554 0.22806698
		 -0.0055333339 0.20333871 0.078168377 0.59469151 -0.16704334 0.60291958 -0.15345019
		 0.22929345 0.022508308 0.18723409 0.02738872 0.22819059 0.017086323 0.22797082 0.015618155
		 0.1854289 0.021030216 0.18571471 0.021911154 0.22805749 0.016225781 0.20308456 0.003441494
		 0.20307788 0.0047632419 0.21661761 0.0035093017 0.21661088 0.0048310347 0.20420712
		 0.027605273 0.20410001 0.026854791 0.20099962 0.028205624 0.20089263 0.027455129
		 0.030431794 -0.11118841 0.1256904 0.07954818 0.11896533 0.070057899 0.14250989 0.094217077
		 0.13314247 0.088094637 0.15272817 0.099501714 0.27506849 -0.048604164 0.26954946
		 -0.054673214 0.26357761 -0.059993129 0.25333497 -0.068478808 0.28376803 -0.038306255
		 0.22152236 -0.084260851 0.21308419 -0.083985567 0.30040768 -0.0086284392 0.060109191
		 0.040956262 0.29391751 -0.021759724 0.23637345 -0.07859157 0.20319822 0.10020316
		 0.11363262 0.032762151 0.11312097 0.048089575 0.18895736 0.10016507 0.17430243 0.10199283
		 0.064792328 0.047024082 0.29801574 -0.0015776269 0.20130113 0.097340912 0.20259786
		 0.027866326 0.12838043 0.077415362 0.20591795 0.028055616 0.14415029 0.091219589
		 0.11718231 0.032947212 0.19713253 0.032197557 0.19950306 0.029256292 0.20898271 0.029979534
		 0.18850228 0.096659288 0.19484311 0.036359046 0.21495578 -0.08110781 0.27232531 -0.046542767
		 0.20985839 0.0020073541 0.26131693 -0.057433061 0.19180384 0.0011792816 0.28085139
		 -0.036548909 0.22125813 -0.080914557 0.24418816 -0.0020857863 0.29710302 -0.0080155097
		 0.17557135 -0.002429489 0.26055428 -0.0090587847 0.15474764 0.004521165 0.17923889
		 -0.01311096 0.18132812 0.04016364 0.09983255 0.14302266 0.057908148 0.056442652 0.61330557
		 -0.13629219 0.27063844 -0.0090082698 0.065506943 0.057151426 0.062727362 0.055322099
		 0.17809325 0.0026581995 0.22471695 -0.0092368051 0.22569947 0.014949135 0.18725286
		 0.019252911 0.22270142 -0.0080768652 0.18437247 -0.0037597679 0.22699848 0.01944048
		 0.18729857 0.021701859 0.22500071 -0.0095645133 0.18382141 -0.0062805079 0.22615594
		 0.016950127 0.18720657 0.021658676 0.22307569 -0.0090594962 0.18421859 -0.0043389015
		 0.22451858 0.017692791 0.18771099 0.021456445 0.22205137 -0.0091169886 0.18530093
		 -0.0053397231;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "8DF015B8-42B7-DE3D-837C-7FA491820ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "19CB0FB8-4EF4-28AB-7E76-148351C54197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "1E61572F-4B22-ACEF-86BF-8884105CC757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "BF302C63-4FB1-129F-DE40-09B353C88E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "F1C9D182-42F2-3F90-3ED6-DF8A36323C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "95B9984A-4B1E-3338-7CB1-56A22F17FE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "10EB351F-4B92-219D-6B82-31A793291E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "23196AA6-4B2B-252A-E06F-05B53C6D1EB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E5798686-4842-E47A-4D24-DA94D63ABBB5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.0001719594 0.0047630183 ;
	setAttr ".uvtk[7]" -type "float2" -0.004308641 -9.6544623e-05 ;
	setAttr ".uvtk[8]" -type "float2" -0.00040963202 -0.0048473701 ;
	setAttr ".uvtk[9]" -type "float2" 0.0031657568 -0.00015288591 ;
	setAttr ".uvtk[14]" -type "float2" 0.00034934282 0.0025246888 ;
	setAttr ".uvtk[15]" -type "float2" -0.0031774044 0.00028979778 ;
	setAttr ".uvtk[16]" -type "float2" -0.00034993887 -0.0023840368 ;
	setAttr ".uvtk[17]" -type "float2" 0.0029240847 -0.00028974563 ;
	setAttr ".uvtk[19]" -type "float2" -0.0018771887 -2.2366643e-05 ;
	setAttr ".uvtk[20]" -type "float2" 3.5762787e-05 -0.00094396621 ;
	setAttr ".uvtk[21]" -type "float2" 0.0016235709 2.2411346e-05 ;
	setAttr ".uvtk[211]" -type "float2" -3.5583973e-05 0.0010852218 ;
	setAttr ".uvtk[214]" -type "float2" 0.00067297136 0.00036678091 ;
	setAttr ".uvtk[215]" -type "float2" -0.00069588423 0.0018169172 ;
	setAttr ".uvtk[216]" -type "float2" 0.00046041698 -0.0019674972 ;
	setAttr ".uvtk[217]" -type "float2" -0.0018526316 -0.0006160289 ;
	setAttr ".uvtk[222]" -type "float2" -1.5854836e-05 -0.0024607927 ;
	setAttr ".uvtk[223]" -type "float2" -0.00029790401 -0.0011491179 ;
	setAttr ".uvtk[224]" -type "float2" 0.0031160116 -2.2046268e-05 ;
	setAttr ".uvtk[225]" -type "float2" 0.0019385815 -0.00024538487 ;
	setAttr ".uvtk[226]" -type "float2" 1.6331673e-05 0.0023196712 ;
	setAttr ".uvtk[227]" -type "float2" 0.00029784441 0.0010083355 ;
	setAttr ".uvtk[228]" -type "float2" -0.0028630495 2.187863e-05 ;
	setAttr ".uvtk[229]" -type "float2" -0.0016846061 0.00024545565 ;
	setAttr ".uvtk[230]" -type "float2" 0.0042250156 0.000531964 ;
	setAttr ".uvtk[231]" -type "float2" 0.0019362569 0.00018060952 ;
	setAttr ".uvtk[232]" -type "float2" 0.00060796738 -0.0046559572 ;
	setAttr ".uvtk[233]" -type "float2" -8.4042549e-05 -0.0019239783 ;
	setAttr ".uvtk[234]" -type "float2" -0.0033570179 -0.00028302521 ;
	setAttr ".uvtk[235]" -type "float2" -0.0011005052 6.9130212e-05 ;
	setAttr ".uvtk[236]" -type "float2" -0.0012984565 0.0048068501 ;
	setAttr ".uvtk[237]" -type "float2" -0.00060877111 0.002008006 ;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "D835C5ED-4AA9-35A4-221C-469E9978BF95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "E76DBAEE-4AB4-9824-D724-D1AEDB908644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[71]";
createNode polyMapCut -n "polyMapCut46";
	rename -uid "0EA6104B-45B5-34F7-A13C-5A94F4BF3D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "A22A0A63-4ABB-57AE-5511-BAA2C8F244A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[70]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "542FD7E6-4203-922B-CB98-84B0EC3DDC97";
	setAttr ".uopa" yes;
	setAttr -s 246 ".uvtk[0:245]" -type "float2" -0.0086326972 0.015633071
		 -0.045065567 0.043029804 -0.0467714 0.12405145 -0.0081420913 0.11637926 -0.0071637407
		 0.13225156 -0.04661911 0.13292888 -0.011082627 0.021112341 -0.013243712 0.044411335
		 -0.044310898 0.042061221 -0.042552017 0.018687718 -0.012911178 0.02093374 -0.012963928
		 0.042239908 -0.042616569 0.042159472 -0.04256364 0.020853288 -0.014847316 0.023760546
		 -0.016396374 0.040768441 -0.040578801 0.039613139 -0.039141968 0.022542503 -0.016198613
		 0.023717415 -0.016392201 0.040040504 -0.039882258 0.039621938 -0.039146081 0.023270365
		 0.055876613 0.10514137 -0.041640956 0.10391751 -0.037239626 0.1084203 -0.043329205
		 0.1116505 -0.039309993 0.10567254 -0.032966271 0.11144735 -0.018464535 0.1086241
		 -0.022802725 0.11155772 -0.011782087 0.11138789 -0.016335219 0.10592198 -0.11069569
		 0.068211481 -0.01358591 0.069154426 -0.036776736 0.06697467 -0.018027335 0.067178264
		 -0.022457317 0.066166177 -0.032325998 0.066059038 -0.043575849 0.064682513 -0.04000093
		 0.067903653 -0.011672892 0.064842284 -0.014824249 0.068177029 -0.027389362 0.06591107
		 -0.025540963 0.06597212 -0.029238895 0.065931931 -0.027894929 0.11246997 -0.030431643
		 0.11205503 -0.02534987 0.1121102 -0.0093157068 0.12184516 -0.043858733 0.067508981
		 -0.043374684 0.10693781 0.05673553 0.10559523 -0.011684097 0.067064568 -0.043944564
		 0.10598633 -0.043954995 0.11067872 -0.011732794 0.11648652 -0.040678579 0.10874525
		 -0.018508881 0.13496929 -0.043244686 0.054671917 -0.043279912 0.11674926 -0.024622813
		 0.11526191 -0.031001344 0.12739235 -0.014488436 0.10852721 -0.027506486 0.11661789
		 -0.035393015 0.11668354 -0.024543956 0.12795684 -0.035751775 0.13417712 -0.019619726
		 0.11655223 -0.010892786 0.11112049 -0.043564882 0.062460274 -0.042141996 0.065800905
		 -0.011661805 0.062620014 -0.027613238 0.062540159 -0.021925047 0.06256865 -0.033307269
		 0.063622802 -0.017542213 0.049258944 -0.033301666 0.062511638 -0.013118006 0.065946236
		 -0.037880257 0.049933258 -0.032861188 0.052405525 -0.029749349 0.063455492 -0.025486425
		 0.063476846 -0.027622536 0.053101782 -0.030415669 0.11531013 -0.027986482 0.12540308
		 -0.046483271 0.10597932 -0.046820693 0.067500874 -0.04499118 0.066897795 -0.045213986
		 0.10598284 -0.0097114816 0.10623799 -0.010279812 0.067071602 -0.0085074082 0.067080498
		 -0.0081907883 0.10622898 -0.0092888251 0.12340805 -0.0096881166 0.11111341 -0.045224417
		 0.11067523 -0.044798642 0.12401757 -0.046741359 0.062444374 -0.044969007 0.06245324
		 -0.044980094 0.064675525 -0.010268785 0.064849347 -0.011993088 0.053070549 -0.0084852949
		 0.062635943 -0.04325464 0.053296003 -0.0096626654 0.1163882 -0.043967631 0.11630952
		 -0.027803794 0.10406774 -0.025262848 0.10409534 -0.03034462 0.10404015 -0.022722021
		 0.104123 -0.032885447 0.10401259 -0.039291218 0.10394302 -0.037191287 0.10396585
		 -0.018416196 0.1041697 -0.016316324 0.10419253 -0.027423039 0.069004148 -0.025574163
		 0.069024265 -0.029272035 0.068984106 -0.03235741 0.068950593 -0.036797717 0.068902373
		 -0.040011302 0.068867475 -0.022488669 0.069057733 -0.018048257 0.069105983 -0.01483468
		 0.069140837 -0.010256328 0.053057987 -0.044991359 0.053308491 -0.0085475221 0.046804931
		 -0.010310985 0.045472097 -0.045010909 0.050615732 -0.01027564 0.050365206 -0.045046195
		 0.0457226 -0.010916092 0.10624498 -0.011100389 0.067867368 -0.0098956004 0.06786029
		 -0.046919279 0.0017745979 -0.008671023 0.0016275011 -0.046889178 0.012778585 -0.046880953
		 0.015780205 -0.0086361542 0.014389608 -0.0086410418 0.012631494 -0.046884291 0.014536753
		 -0.025483921 0.062967196 -0.025481775 0.062550813 -0.029746845 0.062945828 -0.029744819
		 0.062529489 -0.030412331 0.11566925 -0.030402914 0.11664197 -0.024619475 0.115621
		 -0.024609938 0.11659378 -0.045128271 0.067505538 -0.029178277 0.12670293 -0.03025724
		 0.12810051 -0.026878789 0.12704509 -0.028125003 0.12598845 -0.025537446 0.1287874
		 -0.026042894 0.051799212 -0.027705982 0.052124966 -0.029487446 0.051958133 -0.032517388
		 0.051406119 -0.023109987 0.050983358 -0.04032965 0.045298669 0.055817187 0.068357974
		 -0.014628202 0.045285437 -0.041260023 0.068853959 -0.018257827 0.048153598 -0.037149623
		 0.048853982 -0.11067334 0.10503522 -0.038710013 0.14186469 -0.034470573 0.13514614
		 -0.014996685 0.14255846 -0.019918583 0.13610727 -0.013966665 0.10421798 -0.11154512
		 0.067640632 -0.010280885 0.14602071 -0.027515307 0.11569583 -0.029455855 0.12614709
		 -0.033318058 0.11472055 -0.026353911 0.12643826 -0.040310875 0.14067562 -0.016854316
		 0.11143008 -0.021732226 0.11462411 -0.038256899 0.1116083 -0.013374008 0.1413393
		 -0.011827625 0.10667512 -0.044430166 0.044283528 -0.025755242 0.052786473 -0.027617648
		 0.06341891 -0.02961047 0.05292641 -0.021930411 0.063679814 -0.022623137 0.052029725
		 -0.041623432 0.046723831 -0.038431719 0.064708322 -0.013503179 0.04665878 -0.016817182
		 0.064816535 -0.043586995 0.066904798 -0.010257699 0.062627062 -0.011983074 0.054446477
		 -0.0073161498 0.12337416 -0.010867514 0.11639524 -0.046506397 0.11630258 -0.0083749071
		 0.06785135 -0.046763651 0.066888914 -0.044825524 0.12245464 -0.045237053 0.11630604
		 -0.010330297 0.042779308 -0.04679554 0.046952013 -0.044830173 0.017439909 -0.010674335
		 0.017308531 -0.044754118 0.045276526 -0.010598339 0.04514515 -0.038881496 0.023717415
		 -0.015543915 0.023751844 -0.038881496 0.039728824 -0.016198613 0.039728824 -0.04256513
		 0.020138036 -0.012479641 0.021101814 -0.042914536 0.042041738 -0.013246395 0.042960692
		 -0.041008372 0.021977015 -0.014471985 0.022048991 -0.041055698 0.041044194 -0.014519192
		 0.041116159 -0.014996029 0.039550159 -0.015692689 0.039541427 -0.039043739 0.040659305
		 -0.039039567 0.039931346 -0.040429905 0.023698281 -0.039733425 0.023707073 -0.016270012
		 0.022652045 -0.016274363 0.023379907 -0.042258225 0.044443827 -0.042260788 0.042993199
		 -0.011066176 0.042391915 -0.01246307 0.04238138 -0.012645639 0.018877339 -0.012658812
		 0.020327687 -0.044529289 0.020884514 -0.043132868 0.02086499 -0.012920119 0.041997153
		 -0.011000372 0.044356849 -0.042426072 0.041820291 0.056663647 0.067884654 -0.041374955
		 0.14769593 -0.04336771 0.14564367 -0.0122476 0.14807785 -0.11147436 0.10549003;
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
createNode groupId -n "groupId11";
	rename -uid "602B8077-4202-2764-FEC9-459096AA8969";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7748A03A-41CF-1BDF-0EBC-698EAE2880DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[23:36]" "f[38:45]" "f[47:79]" "f[99]" "f[103:104]";
	setAttr ".irc" -type "componentList" 5 "f[1:22]" "f[37]" "f[46]" "f[80:98]" "f[100:102]";
createNode groupId -n "groupId12";
	rename -uid "BF30AD9B-4CA6-451A-7AE4-FF9E30F98BDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1E224278-4191-638B-B2D8-C88712EC58D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "141235F3-4237-4559-2A33-B9BA336E4CF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2:6]" "f[98]" "f[100]" "f[102]";
	setAttr ".irc" -type "componentList" 1 "f[99]";
createNode groupId -n "groupId21";
	rename -uid "D0FEFB19-461E-93DB-D5DC-2FA6F8FA64A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D3CDA9F1-4BFB-A86E-977A-CCA59232BFF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[7:22]";
createNode lambert -n "Wallpaper";
	rename -uid "9FB9FC2E-4617-0A2F-C291-E8BFB1CA181F";
	setAttr ".c" -type "float3" 0.023955587 0.083999999 0.0096600009 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "0EDE1C0A-49CA-2887-C1CC-24AFBC5E6428";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "2A1547A9-48DA-568D-A1D5-CAA8FDF4A3FA";
createNode groupId -n "groupId25";
	rename -uid "1446CA09-427D-CD34-2C46-44A185E7D146";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FFF3A6F9-4945-182A-AC02-8094A2529F3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[37]" "f[46]" "f[80:97]" "f[101]";
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
	rename -uid "B9ABF6E8-42F2-8309-AEBA-5898D6985298";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -621.42854673521947 -70.42698288312117 ;
	setAttr ".tgi[0].vh" -type "double2" 885.24552240010871 600.42789461509074 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 140;
	setAttr ".tgi[0].ni[0].y" 310;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 155.71427917480469;
	setAttr ".tgi[0].ni[1].y" 148.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -167.14285278320312;
	setAttr ".tgi[0].ni[2].y" 310;
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
	setAttr ".tgi[0].ni[6].x" 462.85714721679688;
	setAttr ".tgi[0].ni[6].y" 148.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 140;
	setAttr ".tgi[0].ni[7].y" 310;
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
connectAttr "groupParts11.og" "pCubeShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId11.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert4SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId21.id" "pCubeShape2.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId25.id" "pCubeShape2.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[0].cgid";
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
connectAttr "polySurfaceShape3.o" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV4.ip";
connectAttr "Wood_1.oc" "lambert2SG.ss";
connectAttr "pCubeShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood_1.msg" "materialInfo1.m";
connectAttr "Wood_2.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood_2.msg" "materialInfo2.m";
connectAttr "Wood_3.oc" "lambert4SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId11.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Wood_3.msg" "materialInfo3.m";
connectAttr "polyTweakUV4.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "Wallpaper.oc" "lambert5SG.ss";
connectAttr "pCubeShape2.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "groupId25.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Wallpaper.msg" "materialInfo4.m";
connectAttr "groupParts8.og" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wood_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Wood_3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Wallpaper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Wood_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
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
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of LongFancyWall.ma
