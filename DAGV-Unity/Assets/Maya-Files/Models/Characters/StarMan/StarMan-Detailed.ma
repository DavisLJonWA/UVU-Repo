//Maya ASCII 2025ff03 scene
//Name: StarMan-Detailed.ma
//Last modified: Mon, Oct 05, 2026 06:53:47 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26300)";
fileInfo "UUID" "50E04B47-4259-1F6B-6FB0-05AE95C8C820";
createNode transform -s -n "persp";
	rename -uid "8B52B053-4C18-CB16-FF2C-43B8C6860A19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.1418720646274707 1.8384000937478699 4.6716947672702496 ;
	setAttr ".r" -type "double3" 9.6000000000000973 -87.999999999999218 0 ;
	setAttr ".rpt" -type "double3" 3.062737806316538e-17 1.6614817254907273e-17 -3.0102425749611321e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "423689E5-4825-5BC2-8668-91B196DE5070";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 6.1381959168645386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.16714470088481903 3.5561514958704219 -1.460629940032959 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "766D612F-48C4-E032-045A-35AC1668E2F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "252E4EE8-4F57-4266-E013-81A2E68C2DFC";
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
	rename -uid "633B189B-427C-10F4-7685-DDAC83A00529";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17182130584192734 3.9175257731958779 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E7DC95D-43BB-3E08-FEEB-FC9CCA99CD68";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BD3FC20F-44FF-A8CD-FDFF-8480E5FB76BF";
	setAttr ".t" -type "double3" -1000.1124176659143 5.2261244810062459 3.8769540959359716 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 5.0048459549065086e-14 -4.8141561330871829e-14 7.4018498068209169e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72EBF5B3-4E08-B745-E80B-CA9EDD2A6A65";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1124176659143;
	setAttr ".ow" 9.8909510113318717;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 3.15076355094756 2.0473833190982207 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "24FC502D-4CB3-8AF7-2D80-12AD36ED0958";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" 0 5.5763628650767476 0 ;
	setAttr ".sp" -type "double3" 0 5.5763628650767476 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "47BBE796-42D7-2C33-D374-C6B9A5C8721A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "7EA40B5C-4B80-2F82-A585-29950E3614A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "e[4:5]" "e[7:8]" "e[17]" "e[20]" "e[23]" "e[26]";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2:3]" "f[8:9]" "f[12:13]" "f[16:17]" "f[22:25]" "f[28:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[1]" "f[4]" "f[10:11]" "f[14:15]" "f[18:21]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5:7]";
	setAttr ".pv" -type "double2" 0.296875 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.4375 0 0.625 0
		 0.4375 0.25 0.625 0.25 0.4375 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25
		 0.375 0.375 0.25 0 0.75 0 0.625 0.375 0.75 0.25 0.5 0.375 0.34375 0.25 0.40625 0.3125
		 0.34375 0 0.1875 0.25 0.40625 0.4375 0.1875 0 0.53125 0.3125 0.6875 0.25 0.6875 0
		 0.53125 0.4375 0.8125 0.25 0.8125 0 0.4375 0.088972002 0.625 0.088972002 0.4019188
		 0.19979475 0.125 0.088972002 0.875 0.088972002 0.14921689 0.20210186 0.64314473 0.16807944
		 0.8562218 0.17184407 0.34375 0.125 0.1875 0.125 0.6875 0.125 0.8125 0.125 0.25 0.125
		 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".vt[0:28]"  0 5.16447258 1.022165179 0 6.43965626 1.9436729
		 0 6.43965626 -1.9436729 0 5.16447258 -1.022165179 -0.83796674 6.28248501 0 -0.92415977 5.16447258 0
		 0.68910694 5.16447258 0 0.77970767 6.48285437 0 0 6.48285437 0 -0.11307302 6.48285437 0.73266971
		 -0.6444521 5.16447258 0.54399455 -0.11307302 6.48285437 -0.73266971 -0.6444521 5.16447258 -0.54399455
		 0.11307302 6.48285437 0.73266971 0.5 5.16447258 0.54399461 0.11307302 6.48285437 -0.73266971
		 0.5 5.16447258 -0.54399461 0 5.88414049 1.37680304 -0.37775639 6.13548946 1.61452293
		 0 5.88414049 -1.37680304 -0.42958337 6.12349224 -1.63507497 0.37775639 6.13548946 1.61452293
		 0.46122438 6.11591434 -1.6507349 -0.9122411 5.83950996 0.74732339 -0.9122411 5.83950996 -0.74732339
		 0.71303898 5.83950996 0.87131214 0.71303898 5.83950996 -0.87131214 -1.20479488 5.69208622 0
		 1.034709692 5.83950996 0;
	setAttr -s 60 ".ed[0:59]"  0 17 0 1 9 0 1 13 0 2 19 0 3 12 0 3 16 0
		 4 11 0 5 10 0 6 14 0 7 15 0 4 27 0 7 8 0 8 4 0 1 8 0 8 2 0 6 28 0 9 4 0 10 0 0 9 23 1
		 11 2 0 12 5 0 11 24 1 13 7 0 14 0 0 13 25 1 15 2 0 16 6 0 15 26 1 17 1 0 17 18 1
		 18 1 1 19 3 0 2 20 1 20 19 1 1 21 1 21 17 1 19 22 1 22 2 1 23 10 1 18 23 1 24 12 1
		 20 24 1 25 14 1 21 25 1 26 16 1 22 26 1 21 13 1 22 15 1 18 9 1 20 11 1 17 23 1 19 24 1
		 17 25 1 19 26 1 27 5 0 24 27 1 27 23 1 28 7 0 26 28 1 28 25 1;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 4 13 12 -17 -2
		mu 0 4 2 15 10 17
		f 4 59 42 -9 15
		mu 0 4 41 38 24 12
		f 4 50 38 17 0
		mu 0 4 28 36 18 0
		f 4 21 55 -11 6
		mu 0 4 19 37 40 9
		f 4 53 44 -6 -32
		mu 0 4 32 39 27 5
		f 4 -13 14 -20 -7
		mu 0 4 10 15 4 20
		f 4 -14 2 22 11
		mu 0 4 15 2 22 13
		f 4 -15 -12 9 25
		mu 0 4 4 15 13 25
		f 4 56 -19 16 10
		mu 0 4 40 36 16 9
		f 3 49 19 32
		mu 0 3 33 19 8
		f 3 46 -3 34
		mu 0 3 34 23 3
		f 4 -27 -45 58 -16
		mu 0 4 12 27 39 41
		f 3 -31 -30 28
		mu 0 3 2 30 28
		f 3 -34 -33 3
		mu 0 3 31 33 8
		f 3 -36 -35 -29
		mu 0 3 29 34 3
		f 3 -38 -37 -4
		mu 0 3 6 35 32
		f 3 18 -40 48
		mu 0 3 16 36 30
		f 3 51 -42 33
		mu 0 3 31 37 33
		f 3 52 -44 35
		mu 0 3 29 38 34
		f 3 27 -46 47
		mu 0 3 26 39 35
		f 3 43 -25 -47
		mu 0 3 34 38 23
		f 3 -48 37 -26
		mu 0 3 26 35 6
		f 3 -49 30 1
		mu 0 3 16 30 2
		f 3 41 -22 -50
		mu 0 3 33 37 19
		f 3 39 -51 29
		mu 0 3 30 36 28
		f 4 4 -41 -52 31
		mu 0 4 7 21 37 31
		f 4 -24 -43 -53 -1
		mu 0 4 1 24 38 29
		f 3 45 -54 36
		mu 0 3 35 39 32
		f 4 -56 40 20 -55
		mu 0 4 40 37 21 11
		f 4 7 -39 -57 54
		mu 0 4 11 18 36 40
		f 4 -59 -28 -10 -58
		mu 0 4 41 39 26 14
		f 4 24 -60 57 -23
		mu 0 4 23 38 41 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "75157E34-46E8-A465-69B5-1898F0150513";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" 0 4.299478646597815 0 ;
	setAttr ".sp" -type "double3" 0 4.299478646597815 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C58C6A89-4803-2B99-4FDE-9DA52A292882";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[13]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[8:9]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:6]";
	setAttr ".pv" -type "double2" 0.65625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.34375 0 0.6875
		 0 0.4375 0.25 0.625 0.25 0.4375 0.5 0.875 0.25 0.125 0 0.25 0.25 0.375 0.375 0.625
		 0.375 0.75 0.25 0.5 0.375 0.2734375 0.1875 0.4140625 0.1875 0.640625 0.1875 0.734375
		 0.1875 0.828125 0.1875 0.55078125 0.1875 0.34375 0.1875 0.78125 0.1875 0.6875 0.1875
		 0.53125 0.3125 0.6875 0.25 0.53125 0.4375 0.8125 0.25 0.34375 0.25 0.40625 0.3125
		 0.625 0.3125 0.40625 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0 4.6371002 0 0 3.4738486 
		0 0 3.4738486 0 -0.12306224 3.4738483 0 -0.08186762 3.4738483 0 0 3.4738483 0 -0.21794236 
		3.7079139 0 0 3.5714948 0 0.0028761707 3.6118815 0 0 3.5714948 0 -0.16078313 3.7673659 
		0 -0.16078314 3.7673659 0 0 3.9004872 0 0 3.9004872 0 0.11451271 3.4738486 0.067165345 
		0.11451271 3.4738486 -0.067165345 -0.29548949 3.4738486 0.067165285 -0.29548949 3.4738486 
		-0.067165285;
	setAttr -s 18 ".vt[0:17]"  0 -0.49999982 0 0 1.61268806 0.95365852 0 1.61268806 -0.95365852
		 -0.77097458 1.61268818 0 0.77097458 1.61268818 0 0 1.61268818 0 -0.57823092 1.084516168 0
		 0 1.42195749 0.92675495 0.57823092 1.084516168 0 0 1.42195749 -0.92675495 -0.5 1.039365888 -0.54399455
		 -0.5 1.039365888 0.54399455 0.5 0.77934253 -0.54399455 0.5 0.77934253 0.54399455
		 0.38548729 1.61268806 0.47682926 0.38548729 1.61268806 -0.47682926 -0.38548729 1.61268806 0.47682926
		 -0.38548729 1.61268806 -0.47682926;
	setAttr -s 36 ".ed[0:35]"  1 16 0 1 14 0 2 9 0 3 17 0 4 15 0 3 6 0 4 5 0
		 5 3 0 1 5 0 5 2 0 0 7 0 0 8 0 6 0 0 7 1 0 8 4 0 9 0 0 6 11 0 7 13 0 8 12 0 9 10 0
		 10 6 0 11 7 0 10 0 1 0 11 1 12 9 0 13 8 0 12 0 1 0 13 1 14 4 0 14 13 1 15 2 0 15 12 1
		 16 3 0 11 16 1 17 2 0 10 17 1;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 4 8 7 -33 -1
		mu 0 4 2 11 8 26
		f 4 29 25 14 -29
		mu 0 4 22 20 15 10
		f 4 5 16 33 32
		mu 0 4 7 12 18 25
		f 4 31 24 -3 -31
		mu 0 4 24 19 16 5
		f 4 -8 9 -35 -4
		mu 0 4 8 11 4 28
		f 4 -9 1 28 6
		mu 0 4 11 2 21 9
		f 4 -10 -7 4 30
		mu 0 4 4 11 9 23
		f 3 23 -17 12
		mu 0 3 0 18 12
		f 3 27 -18 -11
		mu 0 3 1 20 14
		f 3 -25 26 -16
		mu 0 3 16 19 1
		f 4 19 35 34 2
		mu 0 4 16 17 27 5
		f 3 -21 22 -13
		mu 0 3 12 17 6
		f 3 -23 -20 15
		mu 0 3 6 17 16
		f 3 -22 -24 10
		mu 0 3 13 18 0
		f 3 -27 -19 -12
		mu 0 3 1 19 15
		f 3 -26 -28 11
		mu 0 3 15 20 1
		f 4 17 -30 -2 -14
		mu 0 4 14 20 22 3
		f 4 -15 18 -32 -5
		mu 0 4 10 15 19 24
		f 4 -34 21 13 0
		mu 0 4 25 18 13 2
		f 4 -36 20 -6 3
		mu 0 4 27 17 12 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "09282E7E-40D7-635F-5BB4-B9A4989449B2";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" 0 5.7073344026528847 2.1056974505514199 ;
	setAttr ".sp" -type "double3" 0 5.7073344026528847 2.1056974505514199 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E8D64496-4E5F-7B80-EBF3-ACAD9CD874E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[10:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3:4]" "f[12:13]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[14:15]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[7:9]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.4375 0 0.625 0
		 0.4375 0.25 0.625 0.25 0.5625 0.5 0.4375 0.75 0.4375 1 0.875 0 0.875 0.25 0.125 0
		 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25
		 0.5 0.375 0.5 0.875 0.4375 0.125 0.25 0.125 0.125 0.125 0.875 0.125 0.75 0.125 0.625
		 0.125 0.3125 0.375 0.25 0.15000001 0.5 0.15000001 0.75 0.15000001 0.875 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0 3.46372461 2.23187971 0 6.43965626 1.96769273
		 0 5.88414049 1.40082324 0 3.46569443 1.90406799 -0.37775636 6.13548851 1.63854325
		 -0.2420363 3.46470881 2.067974091 0.2420363 3.46470881 2.067974091 0.37775636 6.13548851 1.63854325
		 0 6.16189861 1.68425858 0 3.46470881 2.067974091 0 4.9516902 2.09978652 -0.31844014 4.81330395 1.87611604
		 0 4.67491674 1.65244532 0.31844014 4.81330395 1.87611604 0 4.9167614 1.60212064 -0.33372092 5.083023071 1.83774424
		 0 5.24928379 2.073367357 0.33372092 5.083023071 1.83774424;
	setAttr -s 36 ".ed[0:35]"  0 10 0 1 4 0 1 7 0 2 14 0 3 5 0 3 6 0 4 2 0
		 5 0 0 6 0 0 7 2 0 4 15 0 5 9 0 6 13 0 7 8 0 8 4 0 9 6 0 1 8 0 8 2 0 3 9 0 9 0 0 10 16 0
		 11 5 0 12 3 0 13 17 0 10 11 0 11 12 0 12 13 0 13 10 0 14 12 0 15 11 0 16 1 0 17 7 0
		 14 15 0 15 16 0 16 17 0 17 14 0;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 16 14 -2
		mu 0 3 2 18 11
		f 3 11 19 -8
		mu 0 3 13 19 6
		f 4 -9 12 27 -1
		mu 0 4 1 15 24 25
		f 4 24 21 7 0
		mu 0 4 20 21 12 0
		f 4 4 -22 25 22
		mu 0 4 9 12 21 22
		f 3 18 -12 -5
		mu 0 3 5 19 13
		f 4 26 -13 -6 -23
		mu 0 4 23 24 15 7
		f 3 -15 17 -7
		mu 0 3 11 18 4
		f 3 -17 2 13
		mu 0 3 18 2 16
		f 3 -18 -14 9
		mu 0 3 4 18 16
		f 3 -19 5 -16
		mu 0 3 19 5 14
		f 3 -20 15 8
		mu 0 3 6 19 14
		f 4 10 33 30 1
		mu 0 4 10 27 28 2
		f 4 32 -11 6 3
		mu 0 4 26 27 10 4
		f 4 -32 35 -4 -10
		mu 0 4 17 29 30 8
		f 4 34 31 -3 -31
		mu 0 4 28 29 17 3
		f 4 -26 -30 -33 28
		mu 0 4 22 21 27 26
		f 4 -34 29 -25 20
		mu 0 4 28 27 21 20
		f 4 -28 23 -35 -21
		mu 0 4 25 24 29 28
		f 4 -36 -24 -27 -29
		mu 0 4 30 29 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1";
	rename -uid "7DB6B489-4721-3461-78AF-EE9B42A21942";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" 0 7.4529193515745709 0 ;
	setAttr ".sp" -type "double3" 0 7.4529193515745709 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "A20F63F5-4A67-BB31-1D40-9399D194B856";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40933793783187866 0.54561018943786621 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.04457723 3.7252903e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0.044577233 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.044577233 0.056506325 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.10496436 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.056506325 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCone1";
	rename -uid "2E67BCBC-4862-BCBA-C32B-96A8F250F77B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:4]";
	setAttr ".pv" -type "double2" 0.4375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.50000006 0 0.25
		 0.24999999 0.5 0.5 0.75 0.25 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -3.839105e-08 7.5418081 0.29276162 
		0.23613998 7.3513312 2.5594035e-08 1.2797018e-08 7.5418081 -0.29276162 -0.29276162 
		7.5418081 0 0 7.3640304 0;
	setAttr -s 5 ".vt[0:4]"  1.3113416e-07 -1 -1 -1 -1 -8.7422777e-08
		 -4.3711388e-08 -1 1 1 -1 0 0 1 0;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 1 4 0 2 4 0
		 3 4 0;
	setAttr -s 5 -ch 16 ".fc[0:4]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 3 2 1
		f 3 0 5 -5
		mu 0 3 4 5 9
		f 3 1 6 -6
		mu 0 3 5 6 9
		f 3 2 7 -7
		mu 0 3 6 7 9
		f 3 3 4 -8
		mu 0 3 7 8 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "82FF1312-4AED-068E-B6FA-F383239DFDC4";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" 0.030162623444604186 0.18659348995044711 0.94405714552970299 ;
	setAttr ".sp" -type "double3" 0.030162623444604186 0.18659348995044711 0.94405714552970299 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5A9773C6-40E4-52C0-3196-189D01FCFBB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.1875 0.125 0.375 0.125 0.25 0.25 0.375 0.375 0.25
		 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.38910431 0.48007074 0.70821434 
		-0.19062261 0.48007074 0.57766443 0.38910431 -0.46361923 0.70821434 -0.19062261 -0.46361923 
		0.57766443 0.25855431 -0.46361923 1.2879411 -0.3211726 -0.46361923 1.1573912 0.25855431 
		0.48007074 1.2879411 -0.3211726 0.48007074 1.1573912 1.4907879 0.48007077 1.260868 
		0.32382932 -0.46361923 0.99807775 0.32382932 0.48007074 0.99807775 -0.25589761 0.48007074 
		0.86752778 -0.25589761 -0.46361923 0.86752778;
	setAttr -s 13 ".vt[0:12]"  -0.37238818 -0.5 0.61942875 0.60202599 -0.5 0.39466882
		 -0.37238818 1.10777366 0.61942875 0.60202599 1.10777366 0.39466882 -0.59714794 1.10777366 -0.35498518
		 0.37726623 1.10777366 -0.57974511 -0.59714794 -0.5 -0.35498518 0.37726623 -0.5 -0.57974511
		 -2.44621062 -0.50000006 0.58465075 -0.48476809 1.10777366 0.1322218 -0.48476809 -0.5 0.1322218
		 0.48964611 -0.5 -0.092538163 0.48964611 1.10777366 -0.092538163;
	setAttr -s 25 ".ed[0:24]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 6 8 0 0 8 0 2 8 0 4 8 0 9 4 0 10 0 0 11 1 0 12 5 0
		 9 8 0 8 10 0 10 11 0 11 12 0 12 9 0;
	setAttr -s 14 -ch 50 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 24 -7
		mu 0 4 2 3 22 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 18 -1 -18
		mu 0 4 19 20 9 8
		f 4 -19 23 -8 -6
		mu 0 4 1 21 23 3
		f 3 21 17 13
		mu 0 3 14 18 0
		f 3 4 14 -14
		mu 0 3 0 2 15
		f 3 6 20 -15
		mu 0 3 2 16 14
		f 3 8 12 -16
		mu 0 3 13 12 14
		f 3 -21 16 15
		mu 0 3 14 16 13
		f 3 10 -22 -13
		mu 0 3 12 18 14
		f 4 3 11 -23 -11
		mu 0 4 6 7 20 19
		f 4 -24 -12 -10 -20
		mu 0 4 23 21 10 11
		f 4 -25 19 -3 -17
		mu 0 4 17 22 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "2F924F2F-44BB-009E-991A-3E959F5CA3EE";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" 0.0014025351101236705 3.2438791187658995 1.9789891405587361 ;
	setAttr ".sp" -type "double3" 0.0014025351101236705 3.2438791187658995 1.9789891405587361 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "9AE82822-4404-7766-45B6-9DBA1BC9183D";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.28732356 3.037012339 2.05859971 0.048572302 3.037012339 2.30015588
		 -0.28732356 3.45074558 2.05859971 0.048572302 3.45074558 2.30015588 -0.045767426 3.45074558 1.7227037
		 0.29012841 3.45074558 1.96425962 -0.045767426 3.037012339 1.7227037 0.29012841 3.037012339 1.96425962;
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
createNode transform -n "pCube10";
	rename -uid "A120F8DC-46D9-9BAB-A2DE-DAB946D52F19";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" 0.030162623444604186 0.18659348995044711 0.94405714552970299 ;
	setAttr ".sp" -type "double3" 0.030162623444604186 0.18659348995044711 0.94405714552970299 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "3D473184-4C31-9144-2EAC-9DA3BB06FDDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[11]" "f[17]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:10]" "f[19:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[12]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[13]" "f[15]" "f[27]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.1875 0.125 0.375 0.125 0.25 0.25 0.375 0.375 0.25
		 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.375 0.375 0.375 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375
		 0.875 0.625 0.875 0.625 1 0.375 1 0.75 0 0.75 0.25 0.1875 0.125 0.25 0 0.375 0.125
		 0.25 0.25 0.125 0.25 0.125 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.38910437 0.48007074 0.70821422 
		-0.19062258 0.48007074 0.5776642 0.38910437 -0.4636195 0.70821422 -0.19062258 -0.4636195 
		0.5776642 0.2585544 -0.4636195 1.2879409 -0.32117265 -0.4636195 1.1573911 0.2585544 
		0.48007074 1.2879409 -0.32117265 0.48007074 1.1573911 1.4907886 0.48007077 1.2608677 
		0.32382935 -0.4636195 0.99807763 0.32382935 0.48007074 0.99807763 -0.25589767 0.48007074 
		0.86752784 -0.25589767 -0.4636195 0.86752784 -2.0353792 0.48007074 2.4257717 -1.9662547 
		0.48007074 1.8355614 -2.0353792 -0.4636195 2.4257717 -1.9662547 -0.4636195 1.8355614 
		-1.4451687 -0.4636195 2.4948962 -1.3760443 -0.4636195 1.9046855 -1.4451687 0.48007074 
		2.4948962 -1.3760443 0.48007074 1.9046855 -1.8794173 0.48007077 3.6483963 -1.7402737 
		-0.4636195 2.4603338 -1.7402737 0.48007074 2.4603338 -1.6711494 0.48007074 1.8701234 
		-1.6711494 -0.4636195 1.8701234;
	setAttr -s 26 ".vt[0:25]"  -0.37238818 -0.5 0.61942899 0.6020261 -0.5 0.39466918
		 -0.37238818 1.10777414 0.61942899 0.6020261 1.10777414 0.39466918 -0.59714788 1.10777414 -0.35498476
		 0.37726638 1.10777414 -0.57974505 -0.59714788 -0.5 -0.35498476 0.37726638 -0.5 -0.57974505
		 -2.44621158 -0.50000006 0.58465159 -0.48476809 1.10777414 0.13222194 -0.48476809 -0.5 0.13222194
		 0.48964617 -0.5 -0.092538238 0.48964617 1.10777414 -0.092538238 2.052095413 -0.5 -3.75341511
		 2.37765813 -0.5 -2.80789471 2.052095413 1.10777414 -3.75341511 2.37765813 1.10777414 -2.80789471
		 1.10657525 1.10777414 -3.42785215 1.43213797 1.10777414 -2.48233151 1.10657525 -0.5 -3.42785215
		 1.43213797 -0.5 -2.48233151 0.92399412 -0.50000006 -5.49391556 1.57933497 1.10777414 -3.59063339
		 1.57933497 -0.5 -3.59063339 1.90489793 -0.5 -2.64511299 1.90489793 1.10777414 -2.64511299;
	setAttr -s 50 ".ed[0:49]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 6 8 0 0 8 0 2 8 0 4 8 0 9 4 0 10 0 0 11 1 0 12 5 0
		 9 8 0 8 10 0 10 11 0 11 12 0 12 9 0 13 14 0 14 16 0 15 16 0 13 15 0 16 25 0 25 22 0
		 15 22 0 17 18 0 18 20 0 19 20 0 17 19 0 23 24 0 24 14 0 23 13 0 24 25 0 21 23 0 13 21 0
		 15 21 0 22 21 0 19 21 0 17 21 0 22 17 0 19 23 0 20 24 0 25 18 0;
	setAttr -s 28 -ch 100 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 24 -7
		mu 0 4 2 3 22 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 18 -1 -18
		mu 0 4 19 20 9 8
		f 4 -19 23 -8 -6
		mu 0 4 1 21 23 3
		f 3 21 17 13
		mu 0 3 14 18 0
		f 3 4 14 -14
		mu 0 3 0 2 15
		f 3 6 20 -15
		mu 0 3 2 16 14
		f 3 8 12 -16
		mu 0 3 13 12 14
		f 3 -21 16 15
		mu 0 3 14 16 13
		f 3 10 -22 -13
		mu 0 3 12 18 14
		f 4 3 11 -23 -11
		mu 0 4 6 7 20 19
		f 4 -24 -12 -10 -20
		mu 0 4 23 21 10 11
		f 4 -25 19 -3 -17
		mu 0 4 17 22 5 4
		f 4 28 27 -27 -26
		mu 0 4 24 27 26 25
		f 4 31 -31 -30 -28
		mu 0 4 27 29 28 26
		f 4 35 34 -34 -33
		mu 0 4 30 33 32 31
		f 4 38 25 -38 -37
		mu 0 4 34 37 36 35
		f 4 26 29 -40 37
		mu 0 4 25 26 39 38
		f 3 -42 -39 -41
		mu 0 3 40 24 41
		f 3 41 -43 -29
		mu 0 3 24 42 27
		f 3 42 -44 -32
		mu 0 3 27 40 43
		f 3 45 -45 -36
		mu 0 3 44 40 45
		f 3 -46 -47 43
		mu 0 3 40 44 43
		f 3 44 40 -48
		mu 0 3 45 40 41
		f 4 47 36 -49 -35
		mu 0 4 33 34 35 32
		f 4 49 33 48 39
		mu 0 4 39 47 46 38
		f 4 46 32 -50 30
		mu 0 4 29 30 31 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "0FB112A3-4BCB-03FA-600D-06A206EA2353";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" -0.082582429051399231 2.7876304449620646 0.64332699775695801 ;
	setAttr ".sp" -type "double3" -0.082582429051399231 2.7876304449620646 0.64332699775695801 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E9BEA5CF-4620-A0D2-F96F-7DA95E10ED19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[10:11]" "f[21]" "f[25]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[3:4]" "f[12:13]" "f[16:17]" "f[23:24]" "f[32:33]" "f[36:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[14:15]" "f[18:19]" "f[22]" "f[26]" "f[34:35]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[7:9]" "f[20]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.4375 0 0.625 0
		 0.4375 0.25 0.625 0.25 0.4375 0.5 0.4375 0.75 0.4375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375
		 0.75 0.25 0.5 0.375 0.5 0.875 0.4375 0.125 0.25 0.125 0.125 0.125 0.875 0.125 0.75
		 0.125 0.625 0.125 0.125 0.15000001 0.25 0.15000001 0.5 0.15000001 0.75 0.15000001
		 0.875 0.15000001 0.4375 0.25 0.5 0.375 0.375 0.375 0.375 0.875 0.5 0.875 0.4375 1
		 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.4375 0.125 0.25 0.125 0.25 0 0.4375 0 0.125
		 0 0.125 0.125 0.4375 0.75 0.875 0.125 0.875 0 0.4375 0.5 0.625 0.375 0.625 0.875
		 0.25 0.25 0.25 0.15000001 0.5 0.15000001 0.125 0.15000001 0.125 0.25 0.75 0.25 0.75
		 0.15000001 0.875 0.15000001 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 -0.021104367 0 0 -0.55270308 
		0 0 -0.45794612 0 0 -0.021666266 0 0 -0.53204203 0 0 -0.021385277 0 0 -0.021385277 
		0 0 -0.51800013 0 0 -0.50033981 0 0 -0.021385277 0 0 -0.27280676 0 0 -0.24676572 
		0 0 -0.22072457 0 0 -0.24676572 0 0 -0.26617503 0 0 -0.29748052 0 0 -0.32878599 0 
		0 -0.29748052 0 0 -0.021104367 0 0 -0.55270308 0 0 -0.45794612 0 0 -0.021666266 0 
		0 -0.53204203 0 0 -0.021385277 0 0 -0.021385277 0 0 -0.51800013 0 0 -0.50033981 0 
		0 -0.021385277 0 0 -0.27280676 0 0 -0.24676572 0 0 -0.22072457 0 0 -0.24676572 0 
		0 -0.26617503 0 0 -0.29748052 0 0 -0.32878599 0 0 -0.29748052 0;
	setAttr -s 36 ".vt[0:35]"  0 0.6724124 1.2160089 -0.0051317066 5.47665596 0.99740028
		 -0.0045186356 4.62030411 0.070645094 0 0.67749047 0.67593765 -0.66078311 5.28993464 0.6146397
		 -0.27004611 0.67495108 0.9459734 0.27004611 0.67495108 0.9459734 0.49561825 5.16303301 0.61464012
		 -0.005279474 5.0034303665 0.61463952 0 0.67495108 0.9459734 -0.0011570466 2.94713497 1.11442518
		 -0.40503335 2.71179295 0.78802752 -0.0004601148 2.47644997 0.45449352 0.38440779 2.71179295 0.78802752
		 -0.0011446886 2.88720179 0.39443517 -0.44863868 3.17012024 0.75334978 -0.0022653192 3.45303869 1.091020107
		 0.40661481 3.17012024 0.75334978 5.8223258e-18 0.6724124 -1.2160089 -0.0051317066 5.47665596 -0.99740028
		 -0.0045186356 4.62030411 -0.070645094 6.7726161e-18 0.67749047 -0.67593765 -0.66078311 5.28993464 -0.6146397
		 -0.27004611 0.67495108 -0.9459734 0.27004611 0.67495108 -0.9459734 0.49561825 5.16303301 -0.61464012
		 -0.005279474 5.0034303665 -0.61463952 0 0.67495108 -0.9459734 -0.0011570466 2.94713497 -1.11442518
		 -0.40503335 2.71179295 -0.78802752 -0.0004601148 2.47644997 -0.45449352 0.38440779 2.71179295 -0.78802752
		 -0.0011446886 2.88720179 -0.39443517 -0.44863868 3.17012024 -0.75334978 -0.0022653192 3.45303869 -1.091020107
		 0.40661481 3.17012024 -0.75334978;
	setAttr -s 72 ".ed[0:71]"  0 10 0 1 4 0 1 7 0 2 14 0 3 5 0 3 6 0 4 2 0
		 5 0 0 6 0 0 7 2 0 4 15 0 5 9 0 6 13 0 7 8 0 8 4 0 9 6 0 1 8 0 8 2 0 3 9 0 9 0 0 10 16 0
		 11 5 0 12 3 0 13 17 0 10 11 0 11 12 0 12 13 0 13 10 0 14 12 0 15 11 0 16 1 0 17 7 0
		 14 15 0 15 16 0 16 17 0 17 14 0 19 26 0 26 22 0 19 22 0 23 27 0 27 18 0 23 18 0 24 18 0
		 24 31 0 31 28 0 18 28 0 28 29 0 29 23 0 21 23 0 29 30 0 30 21 0 21 27 0 30 31 0 21 24 0
		 26 20 0 22 20 0 19 25 0 25 26 0 25 20 0 27 24 0 22 33 0 33 34 0 34 19 0 32 33 0 20 32 0
		 35 25 0 35 32 0 34 35 0 33 29 0 32 30 0 28 34 0 31 35 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 16 14 -2
		mu 0 3 2 19 12
		f 3 11 19 -8
		mu 0 3 14 20 6
		f 4 -9 12 27 -1
		mu 0 4 1 16 25 26
		f 4 24 21 7 0
		mu 0 4 21 22 13 0
		f 4 4 -22 25 22
		mu 0 4 9 13 22 23
		f 3 18 -12 -5
		mu 0 3 5 20 14
		f 4 26 -13 -6 -23
		mu 0 4 24 25 16 7
		f 3 -15 17 -7
		mu 0 3 12 19 4
		f 3 -17 2 13
		mu 0 3 19 2 17
		f 3 -18 -14 9
		mu 0 3 4 19 17
		f 3 -19 5 -16
		mu 0 3 20 5 15
		f 3 -20 15 8
		mu 0 3 6 20 15
		f 4 10 33 30 1
		mu 0 4 11 28 29 2
		f 4 32 -11 6 3
		mu 0 4 27 28 11 10
		f 4 -32 35 -4 -10
		mu 0 4 18 30 31 8
		f 4 34 31 -3 -31
		mu 0 4 29 30 18 3
		f 4 -26 -30 -33 28
		mu 0 4 23 22 28 27
		f 4 -34 29 -25 20
		mu 0 4 29 28 22 21
		f 4 -28 23 -35 -21
		mu 0 4 26 25 30 29
		f 4 -36 -24 -27 -29
		mu 0 4 31 30 25 24
		f 3 38 -38 -37
		mu 0 3 32 34 33
		f 3 41 -41 -40
		mu 0 3 35 37 36
		f 4 45 -45 -44 42
		mu 0 4 38 41 40 39
		f 4 -46 -42 -48 -47
		mu 0 4 42 45 44 43
		f 4 -51 -50 47 -49
		mu 0 4 46 47 43 44
		f 3 48 39 -52
		mu 0 3 48 35 36
		f 4 50 53 43 -53
		mu 0 4 49 50 39 40
		f 3 55 -55 37
		mu 0 3 34 51 33
		f 3 -58 -57 36
		mu 0 3 33 52 32
		f 3 -59 57 54
		mu 0 3 51 52 33
		f 3 59 -54 51
		mu 0 3 36 53 48
		f 3 -43 -60 40
		mu 0 3 37 53 36
		f 4 -39 -63 -62 -61
		mu 0 4 54 32 56 55
		f 4 -65 -56 60 -64
		mu 0 4 57 58 54 55
		f 4 58 64 -67 65
		mu 0 4 59 62 61 60
		f 4 62 56 -66 -68
		mu 0 4 56 63 59 60
		f 4 -70 63 68 49
		mu 0 4 47 57 55 43
		f 4 -71 46 -69 61
		mu 0 4 56 42 43 55
		f 4 70 67 -72 44
		mu 0 4 41 56 60 40
		f 4 69 52 71 66
		mu 0 4 61 49 40 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "5DD03756-4181-2326-7556-4383142E3C10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[5]" "f[10:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[3:4]" "f[12:13]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[6]" "f[14:15]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[7:9]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.4375 0 0.625 0
		 0.4375 0.25 0.625 0.25 0.4375 0.5 0.4375 0.75 0.4375 1 0.875 0 0.875 0.25 0.125 0
		 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375
		 0.75 0.25 0.5 0.375 0.5 0.875 0.4375 0.125 0.25 0.125 0.125 0.125 0.875 0.125 0.75
		 0.125 0.625 0.125 0.125 0.15000001 0.25 0.15000001 0.5 0.15000001 0.75 0.15000001
		 0.875 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.18246646 -0.028635554 ;
	setAttr ".pt[7]" -type "float3" 0 -0.24051514 -0.30657056 ;
	setAttr ".pt[12]" -type "float3" 0 0.005614039 -0.0044044051 ;
	setAttr ".pt[14]" -type "float3" 0 0.016714297 -0.013112936 ;
	setAttr -s 18 ".vt[0:17]"  0 -2.65549564 -2.92774272 0 0.48190469 0.7171523
		 0 0.5 -0.5 0 -2.22744989 -3.25710487 -0.5 0.66779613 0.33398858 -0.27004611 -2.44147301 -3.092423916
		 0.27004611 -2.44147301 -3.092423916 0.5 0.82998139 0.54071665 0 0.49095225 0.10857606
		 0 -2.44147301 -3.092423916 9.9341078e-09 -1.17150664 -1.20076263 -0.38502306 -1.059971213 -1.58739114
		 0 -0.94843578 -1.97401977 0.38502306 -1.059971213 -1.58739114 0 -0.65874863 -1.67921579
		 -0.40801844 -0.74978656 -1.24819779 0 -0.84082437 -0.81717968 0.40801844 -0.74978656 -1.24819779;
	setAttr -s 36 ".ed[0:35]"  0 10 0 1 4 0 1 7 0 2 14 0 3 5 0 3 6 0 4 2 0
		 5 0 0 6 0 0 7 2 0 4 15 0 5 9 0 6 13 0 7 8 0 8 4 0 9 6 0 1 8 0 8 2 0 3 9 0 9 0 0 10 16 0
		 11 5 0 12 3 0 13 17 0 10 11 0 11 12 0 12 13 0 13 10 0 14 12 0 15 11 0 16 1 0 17 7 0
		 14 15 0 15 16 0 16 17 0 17 14 0;
	setAttr -s 20 -ch 72 ".fc[0:19]" -type "polyFaces" 
		f 3 16 14 -2
		mu 0 3 2 19 12
		f 3 11 19 -8
		mu 0 3 14 20 6
		f 4 -9 12 27 -1
		mu 0 4 1 16 25 26
		f 4 24 21 7 0
		mu 0 4 21 22 13 0
		f 4 4 -22 25 22
		mu 0 4 9 13 22 23
		f 3 18 -12 -5
		mu 0 3 5 20 14
		f 4 26 -13 -6 -23
		mu 0 4 24 25 16 7
		f 3 -15 17 -7
		mu 0 3 12 19 4
		f 3 -17 2 13
		mu 0 3 19 2 17
		f 3 -18 -14 9
		mu 0 3 4 19 17
		f 3 -19 5 -16
		mu 0 3 20 5 15
		f 3 -20 15 8
		mu 0 3 6 20 15
		f 4 10 33 30 1
		mu 0 4 11 28 29 2
		f 4 32 -11 6 3
		mu 0 4 27 28 11 10
		f 4 -32 35 -4 -10
		mu 0 4 18 30 31 8
		f 4 34 31 -3 -31
		mu 0 4 29 30 18 3
		f 4 -26 -30 -33 28
		mu 0 4 23 22 28 27
		f 4 -34 29 -25 20
		mu 0 4 29 28 22 21
		f 4 -28 23 -35 -21
		mu 0 4 26 25 30 29
		f 4 -36 -24 -27 -29
		mu 0 4 31 30 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "47E92A3C-49AE-51D2-D434-4D8CC69AD187";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" 0 5.7073344026528847 2.1056974505514199 ;
	setAttr ".sp" -type "double3" 0 5.7073344026528847 2.1056974505514199 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "EC106E54-4CE0-CC0E-E79F-A4AEED9C955B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[10:11]" "f[21]" "f[25]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[3:4]" "f[12:13]" "f[16:17]" "f[23:24]" "f[32:33]" "f[36:37]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[14:15]" "f[18:19]" "f[22]" "f[26]" "f[34:35]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[7:9]" "f[20]" "f[27:29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.4375 0 0.625 0
		 0.4375 0.25 0.625 0.25 0.5625 0.5 0.4375 0.75 0.4375 1 0.875 0 0.875 0.25 0.125 0
		 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25
		 0.5 0.375 0.5 0.875 0.4375 0.125 0.25 0.125 0.125 0.125 0.875 0.125 0.75 0.125 0.625
		 0.125 0.3125 0.375 0.25 0.15000001 0.5 0.15000001 0.75 0.15000001 0.875 0.15000001
		 0.4375 0.25 0.5 0.375 0.375 0.375 0.375 0.875 0.5 0.875 0.4375 1 0.625 0 0.75 0 0.75
		 0.125 0.625 0.125 0.4375 0.125 0.25 0.125 0.25 0 0.4375 0 0.125 0 0.125 0.125 0.4375
		 0.75 0.875 0.125 0.875 0 0.5625 0.5 0.625 0.375 0.625 0.875 0.25 0.25 0.25 0.15000001
		 0.5 0.15000001 0.3125 0.375 0.75 0.25 0.75 0.15000001 0.875 0.15000001 0.875 0.25
		 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0 3.46372461 2.23187971 0 6.43965626 1.96769273
		 0 5.88414049 1.40082324 0 3.46569443 1.90406799 -0.37775636 6.13548851 1.63854325
		 -0.2420363 3.46470881 2.067974091 0.2420363 3.46470881 2.067974091 0.37775636 6.13548851 1.63854325
		 0 6.16189861 1.68425858 0 3.46470881 2.067974091 0 4.9516902 2.09978652 -0.31844014 4.81330395 1.87611604
		 0 4.67491674 1.65244532 0.31844014 4.81330395 1.87611604 0 4.9167614 1.60212064 -0.33372092 5.083023071 1.83774424
		 0 5.24928379 2.073367357 0.33372092 5.083023071 1.83774424 2.651841e-17 3.46372461 -2.23187971
		 -1.605052e-17 6.43965626 -1.96769273 5.724156e-19 5.88414049 -1.40082324 8.4025086e-17 3.46569443 -1.90406799
		 -0.37775636 6.13548851 -1.63854325 -0.2420363 3.46470881 -2.067974091 0.2420363 3.46470881 -2.067974091
		 0.37775636 6.13548851 -1.63854325 -6.1103203e-18 6.16189861 -1.68425858 4.1600766e-18 3.46470881 -2.067974091
		 -5.1497519e-18 4.9516902 -2.09978652 -0.31844014 4.81330395 -1.87611604 1.589166e-16 4.67491674 -1.65244532
		 0.31844014 4.81330395 -1.87611604 1.0243484e-16 4.9167614 -1.60212064 -0.33372092 5.083023071 -1.83774424
		 -2.1123281e-17 5.24928379 -2.073367357 0.33372092 5.083023071 -1.83774424;
	setAttr -s 72 ".ed[0:71]"  0 10 0 1 4 0 1 7 0 2 14 0 3 5 0 3 6 0 4 2 0
		 5 0 0 6 0 0 7 2 0 4 15 0 5 9 0 6 13 0 7 8 0 8 4 0 9 6 0 1 8 0 8 2 0 3 9 0 9 0 0 10 16 0
		 11 5 0 12 3 0 13 17 0 10 11 0 11 12 0 12 13 0 13 10 0 14 12 0 15 11 0 16 1 0 17 7 0
		 14 15 0 15 16 0 16 17 0 17 14 0 19 26 0 26 22 0 19 22 0 23 27 0 27 18 0 23 18 0 24 18 0
		 24 31 0 31 28 0 18 28 0 28 29 0 29 23 0 21 23 0 29 30 0 30 21 0 21 27 0 30 31 0 21 24 0
		 26 20 0 22 20 0 19 25 0 25 26 0 25 20 0 27 24 0 22 33 0 33 34 0 34 19 0 32 33 0 20 32 0
		 35 25 0 35 32 0 34 35 0 33 29 0 32 30 0 28 34 0 31 35 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 3 16 14 -2
		mu 0 3 2 18 11
		f 3 11 19 -8
		mu 0 3 13 19 6
		f 4 -9 12 27 -1
		mu 0 4 1 15 24 25
		f 4 24 21 7 0
		mu 0 4 20 21 12 0
		f 4 4 -22 25 22
		mu 0 4 9 12 21 22
		f 3 18 -12 -5
		mu 0 3 5 19 13
		f 4 26 -13 -6 -23
		mu 0 4 23 24 15 7
		f 3 -15 17 -7
		mu 0 3 11 18 4
		f 3 -17 2 13
		mu 0 3 18 2 16
		f 3 -18 -14 9
		mu 0 3 4 18 16
		f 3 -19 5 -16
		mu 0 3 19 5 14
		f 3 -20 15 8
		mu 0 3 6 19 14
		f 4 10 33 30 1
		mu 0 4 10 27 28 2
		f 4 32 -11 6 3
		mu 0 4 26 27 10 4
		f 4 -32 35 -4 -10
		mu 0 4 17 29 30 8
		f 4 34 31 -3 -31
		mu 0 4 28 29 17 3
		f 4 -26 -30 -33 28
		mu 0 4 22 21 27 26
		f 4 -34 29 -25 20
		mu 0 4 28 27 21 20
		f 4 -28 23 -35 -21
		mu 0 4 25 24 29 28
		f 4 -36 -24 -27 -29
		mu 0 4 30 29 24 23
		f 3 38 -38 -37
		mu 0 3 31 33 32
		f 3 41 -41 -40
		mu 0 3 34 36 35
		f 4 45 -45 -44 42
		mu 0 4 37 40 39 38
		f 4 -46 -42 -48 -47
		mu 0 4 41 44 43 42
		f 4 -51 -50 47 -49
		mu 0 4 45 46 42 43
		f 3 48 39 -52
		mu 0 3 47 34 35
		f 4 50 53 43 -53
		mu 0 4 48 49 38 39
		f 3 55 -55 37
		mu 0 3 33 50 32
		f 3 -58 -57 36
		mu 0 3 32 51 31
		f 3 -59 57 54
		mu 0 3 50 51 32
		f 3 59 -54 51
		mu 0 3 35 52 47
		f 3 -43 -60 40
		mu 0 3 36 52 35
		f 4 -39 -63 -62 -61
		mu 0 4 53 31 55 54
		f 4 -65 -56 60 -64
		mu 0 4 56 50 53 54
		f 4 58 64 -67 65
		mu 0 4 57 60 59 58
		f 4 62 56 -66 -68
		mu 0 4 55 61 57 58
		f 4 -70 63 68 49
		mu 0 4 46 56 54 42
		f 4 -71 46 -69 61
		mu 0 4 55 41 42 54
		f 4 70 67 -72 44
		mu 0 4 40 55 58 39
		f 4 69 52 71 66
		mu 0 4 59 48 39 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "D62A7390-435A-9924-BF63-2CA0A8991EE0";
	setAttr ".t" -type "double3" 0 0 -8.8840308398098866 ;
	setAttr ".rp" -type "double3" 0.0014025351101236705 3.2438791187658995 1.9789891405587361 ;
	setAttr ".sp" -type "double3" 0.0014025351101236705 3.2438791187658995 1.9789891405587361 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F5935B87-42FA-4909-DD9B-418D3B0B5078";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.28732356 3.037012339 2.05859971 0.048572302 3.037012339 2.30015588
		 -0.28732356 3.45074558 2.05859971 0.048572302 3.45074558 2.30015588 -0.045767426 3.45074558 1.7227037
		 0.29012841 3.45074558 1.96425962 -0.045767426 3.037012339 1.7227037 0.29012841 3.037012339 1.96425962
		 -0.28732356 3.037012339 -2.05859971 0.048572302 3.037012339 -2.30015588 -0.28732356 3.45074558 -2.05859971
		 0.048572302 3.45074558 -2.30015588 -0.045767426 3.45074558 -1.7227037 0.29012841 3.45074558 -1.96425962
		 -0.045767426 3.037012339 -1.7227037 0.29012841 3.037012339 -1.96425962;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 15 14 -14 -13
		mu 0 4 14 17 16 15
		f 4 18 17 -17 -15
		mu 0 4 17 19 18 16
		f 4 21 20 -20 -18
		mu 0 4 19 21 20 18
		f 4 23 12 -23 -21
		mu 0 4 21 23 22 20
		f 4 13 16 19 22
		mu 0 4 15 16 25 24
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 17 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "C7D4BAD0-4686-BB62-AC6E-56AEA83D08D8";
	setAttr ".t" -type "double3" 0 0 4.0252557483331186 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 5.6326458547684055 0.061790762321612368 ;
	setAttr ".sp" -type "double3" 0 5.6326458547684055 0.061790762321612368 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "4102F675-440A-5FAE-894C-65961A679E9E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[6]" "e[57]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "e[25]" "e[27]" "e[29:30]" "e[55:56]" "e[69]" "e[72]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 7 "e[5:6]" "e[35]" "e[37:38]" "e[40]" "e[47]" "e[57]" "e[67:68]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[11:15]" "f[25:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[8:9]" "f[16:17]" "f[21]" "f[33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[10]" "f[18:19]" "f[31:32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3:4]" "f[20]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.25 0.3749999888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.875 0.25 0.125
		 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.25 0 0.75 0 0.375 0.8125 0.1875
		 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.24342069 0.625 0.8125 0.125 0.125 0.375 0.625
		 0.625 0.625 0.875 0.125 0.875 0.1875 0.125 0.1875 0.625 0.7327376 0.875 0.017262377
		 0.125 0.017262377 0.375 0.7327376 0.14243764 0 0.37500003 0.75871885 0.625 0.75871885
		 0.85756242 0 0.375 0.5 0.625 0.5 0.625 0.5625 0.375 0.5625 0.375 0.5625 0.375 0.5
		 0.625 0.5 0.625 0.5625 0.25 0.25 0.75 0.24342069 0.25 0.12032025 0.75 0.11715375
		 0.625 0.46875 0.84375 0.24671035 0.15625 0.25 0.375 0.46875 0.5 0.375 0.5 0.4375
		 0.5 0.46875 0.5 0.5 0.5 0.5 0.5 0.5625 0.5 0.5625 0.5 0.625 0.5 0.7327376 0.5 0.75871885
		 0.5 0.8125 0.86966217 0.011978156 0.8125 0.0625 0.13033786 0.011978156 0.1875 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -0.5 6.10792971 -1.48581386 0.1657106 6.10792971 -1.48581386
		 -0.5 7.78379154 0.061790761 0.1657106 7.78379154 0.061790761 -0.5 4.4694252 0.061790761
		 0.27981031 4.92197561 0.061790761 -0.5 6.18207884 -0.41594231 0.1657106 6.18207884 -0.41594231
		 -0.5 5.25966024 -0.68698758 0.1657106 5.25966024 -0.68698758 0.1657106 5.58492994 -0.95869988
		 -0.5 5.58492994 -0.95869988 -0.31692958 4.51172829 -1.88288927 -0.017359853 4.48634481 -1.83573532
		 -0.017359853 4.3696332 -1.61892509 -0.31692958 4.34424973 -1.57177114 0.16571058 2.24944115 -0.87181264
		 -0.5 2.24944115 -0.87181264 -0.5 2.10024929 -0.5821262 0.16571058 2.10024929 -0.5821262
		 -0.82480991 6.13264608 0.061790761 0.1657106 6.13264608 0.061790761 -1.22891033 5.48655033 0.061790761
		 0.58891082 5.54407787 0.061790761 0.1657106 6.14500427 -0.83553529 -0.5 6.14500427 -0.83553529
		 -0.1671447 7.78379154 0.061790761 -0.1671447 6.18207884 -0.41594231 -0.1671447 6.14500427 -0.83553529
		 -0.1671447 6.10792971 -1.48581386 -0.16714472 4.48634481 -1.83573532 -0.16714472 4.3696332 -1.61892509
		 -0.1671447 5.58492994 -0.95869988 -0.1671447 5.25966024 -0.68698758 -0.16714472 2.24944115 -0.87181264
		 -0.16714472 2.10024929 -0.5821262 -0.1671447 5.13264608 0.061790761 0.16571058 2.16700888 -0.72449714
		 0.1657106 4.71418571 -0.34761319 -0.5 2.16700888 -0.72449714 -0.5 4.71418571 -0.34761319;
	setAttr -s 75 ".ed[0:74]"  0 29 0 0 11 1 1 10 1 2 6 0 3 7 0 3 26 0 4 36 0
		 6 25 0 7 24 0 6 27 0 8 17 0 9 16 0 8 33 0 6 20 0 6 8 1 8 40 1 7 9 1 5 38 1 10 9 0
		 11 8 0 10 32 0 12 30 0 13 14 0 14 31 0 12 15 0 16 34 0 18 4 0 17 39 0 19 5 0 18 35 0
		 19 37 0 14 10 0 1 13 0 11 15 0 0 12 0 20 22 0 21 7 0 21 23 0 22 4 0 8 22 1 23 5 0
		 23 9 1 24 1 0 25 0 0 9 24 1 24 28 1 25 8 1 26 2 0 27 7 0 28 25 1 29 1 0 30 13 0 31 15 0
		 32 11 0 33 9 0 34 17 0 35 19 0 36 5 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 34 1 35 36 1 20 2 0 21 3 0 37 16 0 38 9 1 37 38 1 39 18 0 40 4 1 39 40 1;
	setAttr -s 34 -ch 132 ".fc[0:33]" -type "polyFaces" 
		f 4 12 65 55 -11
		mu 0 4 15 51 52 23
		f 4 29 66 -7 -27
		mu 0 4 25 53 54 8
		f 4 37 41 -17 -37
		mu 0 4 37 39 17 12
		f 4 9 59 49 -8
		mu 0 4 10 45 46 43
		f 4 -48 58 -10 -4
		mu 0 4 3 44 45 10
		f 3 13 67 3
		mu 0 3 9 36 2
		f 4 21 62 52 -25
		mu 0 4 28 48 49 31
		f 3 16 44 -9
		mu 0 3 12 17 41
		f 3 -15 7 46
		mu 0 3 14 9 42
		f 4 27 74 -16 10
		mu 0 4 22 57 58 14
		f 4 71 -18 -29 30
		mu 0 4 55 56 7 27
		f 4 -54 64 -13 -20
		mu 0 4 32 50 51 15
		f 4 63 53 33 -53
		mu 0 4 49 50 32 31
		f 4 -2 34 24 -34
		mu 0 4 32 33 28 31
		f 4 -35 0 61 -22
		mu 0 4 28 33 47 48
		f 4 2 -32 -23 -33
		mu 0 4 34 35 30 29
		f 4 39 -36 -14 14
		mu 0 4 14 38 36 9
		f 4 15 73 -39 -40
		mu 0 4 14 58 6 38
		f 4 -42 40 17 70
		mu 0 4 17 39 7 56
		f 4 -45 -19 -3 -43
		mu 0 4 41 17 18 0
		f 4 -50 60 -1 -44
		mu 0 4 43 46 47 33
		f 4 -47 43 1 19
		mu 0 4 14 42 1 19
		f 4 -59 -6 4 -49
		mu 0 4 45 44 4 11
		f 4 -60 48 8 45
		mu 0 4 46 45 11 40
		f 4 -61 -46 42 -51
		mu 0 4 47 46 40 34
		f 4 50 32 -52 -62
		mu 0 4 47 34 29 48
		f 4 -63 51 22 23
		mu 0 4 49 48 29 30
		f 4 31 20 -64 -24
		mu 0 4 30 35 50 49
		f 4 -65 -21 18 -55
		mu 0 4 51 50 35 16
		f 4 -66 54 11 25
		mu 0 4 52 51 16 20
		f 4 -67 56 28 -58
		mu 0 4 54 53 26 13
		f 3 -69 36 -5
		mu 0 3 5 37 12
		f 4 -71 -72 69 -12
		mu 0 4 17 56 55 21
		f 4 -75 72 26 -74
		mu 0 4 58 57 24 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "imagePlane1";
	rename -uid "1FCD178B-486F-89E8-F885-20B7CDE458E1";
	setAttr ".t" -type "double3" 0 4.7746412158820402 6.8436524094309288 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5D769FE8-4A05-28E3-9CF5-D1874BEA7345";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/fibbe/Downloads/4ff5e736-a4ab-4aa6-96da-4892efb28f5d.png";
	setAttr ".cov" -type "short2" 2048 1448 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 14.48;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C9F4E22-4015-0A6A-BF73-119378CC8144";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CDF98312-4EA8-1955-738B-BF878BE6C7CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A627189-410D-30B1-6178-F3A39B77D666";
createNode displayLayerManager -n "layerManager";
	rename -uid "90ED5A42-460F-C613-6E2A-E9962E912B40";
createNode displayLayer -n "defaultLayer";
	rename -uid "34CAC5DC-4C3B-9C35-4AF0-8CB521847920";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8753178F-412E-C6FB-3D9B-C08C47B49D2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A8B55680-4120-BE39-A6E5-7F8A3B271E23";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D5F8C05-4F71-45E2-6B31-8DB8C6A73BBF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1752\\n    -height 1143\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D8D36759-47A4-E5DD-7ACF-DB99DEA5FE3B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "FBE3E885-49D6-64C1-7653-6298C72BDE71";
	setAttr -s 3 ".e[0:2]"  0.40000001 0.5 0.60000002;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "58644F2E-4CC9-1C96-FD79-7DA830FC6EFA";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483643 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FF78E6DD-4867-7F5D-0A2F-8B8DCE0EB191";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483637 -2147483643 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "74793834-4FC6-6B1D-B610-97B0D53B1996";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[8:10]" -type "float3"  0 0.16400848 0.06251508 0
		 0.19017301 0 0 0.16400848 -0.06251508;
createNode polySplit -n "polySplit4";
	rename -uid "1D3CB1F5-4615-2E53-01D7-4FA3B4073373";
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.477871 6.5007868 -0.234606 
		-0.51068801 6.7587762 -0.101404 -0.51863199 6.761734 0.109651 -0.47970799 6.5014491 
		0.23644599;
	setAttr -s 7 ".e[0:6]"  0 9 9 0.47364599 10 10 1;
	setAttr -s 7 ".d[0:6]"  -2147483637 0 1 -2147483643 2 3 
		-2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8CA69151-453B-1354-E009-64AD3DD5D943";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.058115095 -0.051235419 0 ;
	setAttr ".tk[11]" -type "float3" 0.11777142 0.29389149 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "F8639412-46C6-FA9D-2FEA-37A47C44441A";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.47607899 6.8031402 -0.138699 
		-0.47269201 6.8019609 0.13524;
	setAttr -s 5 ".e[0:4]"  0 9 0.311315 10 0;
	setAttr -s 5 ".d[0:4]"  -2147483625 0 -2147483627 1 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EFF9B17F-41CC-DCB7-75D2-5EB7EFF8E09B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "86533478-46C5-552A-3B05-6C809C17E50D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.10647939 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.10647939 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10647939 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.040226925 0.025589004 ;
	setAttr ".tk[19]" -type "float3" 0 -0.040226925 -0.025589004 ;
createNode polySplit -n "polySplit7";
	rename -uid "42F38249-44BF-E6A9-63F9-BB8CD07F665B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E99C6C59-44E1-7C46-590B-5DB80D686207";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1966C343-4998-A8C7-D8D7-01891CCC3130";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2C12D4EA-4390-EBBC-7158-DABE3733379C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D5915A5D-4099-B905-FF9A-3D8F5306CB01";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "30D99A57-431D-4AC3-B3C1-B6A5D47E3FD3";
createNode objectSet -n "set1";
	rename -uid "6ADA436D-4428-0322-E357-98A213C4F69E";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit8";
	rename -uid "34804539-470B-FFB7-111F-9B87FF077DE2";
	setAttr -s 3 ".e[0:2]"  0 0.57669097 0;
	setAttr -s 3 ".d[0:2]"  -2147483611 -2147483645 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "DA604CB7-4075-1F66-90D7-12B8EC02BD51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5B1D7501-4BA4-97C9-9B65-3E986CB33579";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[4:5]" "e[7:8]" "e[17]" "e[20]" "e[23]" "e[26]";
createNode polySplit -n "polySplit9";
	rename -uid "27884862-4669-3E6A-80C6-CBB5F02C76AF";
	setAttr -s 3 ".e[0:2]"  0 0.45199901 0;
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483620 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "928DD797-439D-6888-9C8B-809FE5FBFC52";
	setAttr -s 3 ".e[0:2]"  0 0.37357101 1;
	setAttr -s 3 ".d[0:2]"  -2147483629 -2147483634 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "54991535-48DD-91CA-FE58-85B4E3651461";
	setAttr -s 3 ".e[0:2]"  1 0.63020402 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483635 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "DBD5265E-4D6C-9DE6-8922-F2B668B7FB6F";
	setAttr -s 3 ".e[0:2]"  0 0.16610201 1;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483636 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "16C423F2-44AD-DEE5-F399-B6881017CE6F";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483637 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "set2";
	rename -uid "487C6D0F-4F16-A8A8-06E5-5688B51F7642";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "0B4D0B85-4448-1399-F6E5-74A2DD280C54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C1BEA56D-43AC-17AF-3D67-36A6F454CFC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[3]" "e[28:30]" "e[32:37]" "e[60:65]";
createNode polyTweak -n "polyTweak4";
	rename -uid "1F1022A0-42E4-1156-67CB-CEBB8404357A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0.0161376 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.0161376 0 ;
	setAttr ".tk[33]" -type "float3" 0.026114941 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.27678081 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8A97A300-463D-DFB3-BEDB-2893E8C9481B";
	setAttr ".dc" -type "componentList" 2 "f[12:15]" "f[32:35]";
createNode objectSet -n "set3";
	rename -uid "5ACD9A52-4F55-66B5-FAB5-B99F7A7DF936";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CA246121-41EC-AC3A-1709-DD9B417F0E9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A0A2BDA0-44C6-98FE-FCDC-009BCDC6474B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[5]" "e[8]" "e[10:11]" "e[13]" "e[15]" "e[21]" "e[59:69]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3F8FA80D-4B18-D903-B3AB-2AA31BCA0612";
	setAttr ".dc" -type "componentList" 1 "f[28:35]";
createNode objectSet -n "set4";
	rename -uid "1607B91C-4679-89D3-2D4B-9CABCE0576AA";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "86790F7B-47BC-5AD4-B93D-BD8B947D56A6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -196.4285636232016 -536.90474057008441 ;
	setAttr ".tgi[0].vh" -type "double2" 1286.9047107677632 44.047617297323995 ;
createNode objectSet -n "set5";
	rename -uid "69DB405D-4C6C-E4F7-98EF-AEA09554A330";
	setAttr ".ihi" 0;
createNode objectSet -n "set6";
	rename -uid "6465EC5C-498C-C3CC-C3A5-0BA0795AB7D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "ECAAA271-4238-085A-B953-6097BBA5E07F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1495F52C-4698-B462-793C-A7B256F0D4FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "52F6FA6C-460D-2014-191F-0B809601DD2B";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
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
	setAttr -s 11 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[2].gid";
connectAttr "set3.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "deleteComponent2.og" "pCubeShape2.i";
connectAttr "polySplit7.out" "pConeShape1.i";
connectAttr "groupId4.id" "pCubeShape14.iog.og[0].gid";
connectAttr "set4.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape14.iog.og[1].gid";
connectAttr "set5.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape14.iog.og[2].gid";
connectAttr "set6.mwc" "pCubeShape14.iog.og[2].gco";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "groupParts1.og" "polySplit8.ip";
connectAttr "polySurfaceShape3.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "set2.dsm" -na;
connectAttr "polySplit13.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent2.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCubeShape14.iog.og[0]" "set4.dsm" -na;
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "pCubeShape14.iog.og[1]" "set5.dsm" -na;
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "pCubeShape14.iog.og[2]" "set6.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
// End of StarMan-Detailed.ma
