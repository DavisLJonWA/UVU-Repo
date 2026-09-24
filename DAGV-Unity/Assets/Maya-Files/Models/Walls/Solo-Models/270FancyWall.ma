//Maya ASCII 2025ff03 scene
//Name: 270FancyWall.ma
//Last modified: Wed, Sep 23, 2026 07:22:08 PM
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
fileInfo "UUID" "8FD5E7EE-4D4B-5756-0677-AEA674C1264C";
createNode transform -s -n "persp";
	rename -uid "7934E7F8-45C6-9BDD-CE0D-B99548B1DE76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2035236927145547 6.5331407642072232 7.7390772679129007 ;
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
	setAttr ".coi" 10.564419069921959;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7477688789367676 3 1.7473485469818115 ;
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
createNode transform -n "pCube18";
	rename -uid "E3E6EF60-4BB2-52F9-880E-B7AD230103E1";
	setAttr ".t" -type "double3" 0.0048823356628417969 -3.3017178847850117e-17 -1.5269943475723267 ;
	setAttr ".rp" -type "double3" -2.5048823356628418 3.3017178847850117e-17 3.0269944667816162 ;
	setAttr ".sp" -type "double3" -2.5048823356628418 3.3017178847850117e-17 3.0269944667816162 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "316097CC-4960-2217-490B-3A83FC1CC3D5";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57244107127189636 0.29418668150901794 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[5]" -type "float3" 6.693881e-10 0 6.1409082e-09 ;
	setAttr ".pt[9]" -type "float3" 6.693881e-10 0 6.1409082e-09 ;
	setAttr ".pt[11]" -type "float3" 9.1482377e-14 0 -3.6415315e-14 ;
	setAttr ".pt[13]" -type "float3" 9.1482377e-14 0 -3.6415315e-14 ;
	setAttr ".pt[15]" -type "float3" -2.7939677e-09 0 1.7229468e-08 ;
	setAttr ".pt[16]" -type "float3" -1.6298145e-09 0 -3.3760443e-09 ;
	setAttr ".pt[17]" -type "float3" 1.0128133e-08 0 6.1700121e-09 ;
	setAttr ".pt[20]" -type "float3" 1.0128133e-08 0 6.1700121e-09 ;
	setAttr ".pt[22]" -type "float3" 1.4202669e-08 0 -3.434252e-08 ;
	setAttr ".pt[30]" -type "float3" 1.4202669e-08 0 -3.434252e-08 ;
	setAttr ".pt[32]" -type "float3" 1.2456439e-08 0 -6.9849193e-10 ;
	setAttr ".pt[36]" -type "float3" 1.2456439e-08 0 -6.9849193e-10 ;
	setAttr ".pt[37]" -type "float3" -5.5879354e-09 0 -3.1432137e-09 ;
	setAttr ".pt[39]" -type "float3" -5.5879354e-09 0 -3.1432137e-09 ;
	setAttr ".pt[45]" -type "float3" -1.4697434e-09 0 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube18";
	rename -uid "C8D1860A-490D-1921-C377-87BF4C511946";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[0:1]" "e[7]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[34]" "e[39]" "e[41]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "e[33]" "e[44:45]" "e[47]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "e[46:49]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 3 "e[49]" "e[52]" "e[54:55]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "e[53]" "e[55:57]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 2 "e[57]" "e[60]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 2 "map[39]" "map[42]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 1 "e[48]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "e[54]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 14 "e[2]" "e[4]" "e[10]" "e[13]" "e[16]" "e[20]" "e[22]" "e[27]" "e[31]" "e[44]" "e[48]" "e[54]" "e[56]" "e[60]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -0.141548752784729 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.20858315 0.625 0.20858315 0.375 0.22929157 -0.025416374 0.25
		 -0.025416374 0.22929157 0.29522884 0.22929157 0.29522884 0.20858315 -0.070116363
		 0.25 0.2863237 0.20858315 -0.14915422 0.25 0.27263331 0.20858315 -0.16579255 0.25
		 -0.16579255 0.22929157 0.26975134 0.22929157 0.26975134 0.20858315 0.26516402 0.22929157
		 0.26516402 0.20858315 -0.19824831 0.22929157 0.26975134 0.24007079 0.26516402 0.24007079
		 0.25065818 0.22929157 0.25065818 0.20858315 0.25065818 0.22929157 0.375 0.25 0.375
		 0.22929157 -0.025416374 0.22929157 -0.025416374 0.25 -0.78245461 0.22929157 -0.19075692
		 0.24007079 -0.19075692 0.22929157 0.50210136 0.22929156 -0.62522519 0.22929157 -0.62522519
		 0.20858315 0.50210136 0.22929156 -0.81491029 0.25 -0.51549798 0.23468119 -0.21608567
		 0.22929157 0.50210136 0.22929156 0.37637979 0.21893735 -0.90809751 0.25 0.50210136
		 0.22929156 0.25065818 0.22929157 0.25065818 0.22929157 0.375 0.25 0.25065818 0.20858315
		 0.25065818 0.20858315 0.625 0.25 0.375 0.22929157 -0.21608567 0.22929157 -0.21608567
		 0.22929157 0.25065818 0.20858315 0.25065818 0.20858315 -0.51549798 0.23468119 -0.62522519
		 0.22929157 0.25065818 0.20858315 -0.62522519 0.20858315 -0.62522519 0.20858315 0.25065818
		 0.20858315 0.50210136 0.22929156 0.26516402 0.24007079 -0.025416374 0.25 0.26975134
		 0.20858315 0.26975134 0.22929157 0.26516402 0.22929157 0.25065818 0.20858315 0.375
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[5]" -type "float3" 6.693881e-10 0 6.1409082e-09 ;
	setAttr ".pt[9]" -type "float3" 6.693881e-10 0 6.1409082e-09 ;
	setAttr ".pt[11]" -type "float3" 9.1482377e-14 0 -3.6415315e-14 ;
	setAttr ".pt[13]" -type "float3" 9.1482377e-14 0 -3.6415315e-14 ;
	setAttr ".pt[16]" -type "float3" -1.6298145e-09 0 -3.3760443e-09 ;
	setAttr ".pt[17]" -type "float3" 1.0128133e-08 0 6.1700121e-09 ;
	setAttr ".pt[20]" -type "float3" 1.0128133e-08 0 6.1700121e-09 ;
	setAttr ".pt[22]" -type "float3" 1.4202669e-08 0 -3.434252e-08 ;
	setAttr ".pt[30]" -type "float3" 1.4202669e-08 0 -3.434252e-08 ;
	setAttr ".pt[32]" -type "float3" 1.2456439e-08 0 -6.9849193e-10 ;
	setAttr ".pt[36]" -type "float3" 1.2456439e-08 0 -6.9849193e-10 ;
	setAttr ".pt[37]" -type "float3" -5.5879354e-09 0 -3.1432137e-09 ;
	setAttr ".pt[39]" -type "float3" -5.5879354e-09 0 -3.1432137e-09 ;
	setAttr -s 40 ".vt[0:39]"  -3 0 3.52211213 -2.5 0 3.52211213 -3 0.48534131 3.52211213
		 -2.5 0.48534131 3.52211213 -3 0.54000002 3.46745372 -2.55562615 0.54000008 3.46631885
		 -2.92618012 0.54000008 3.46688628 -3 1.967417 3.46745372 -2.92618012 1.96741712 3.46688628
		 -2.55562615 1.96741712 3.46631885 -3 2.024047852 3.52211213 -2.5 2.024047852 3.52211356
		 -3 2.30579615 3.52211213 -2.5 2.30579615 3.52211356 -3 2.41542244 3.41247964 -2.89999938 2.41542244 3.41247916
		 -2.60947943 2.41542244 3.41248155 -2.67625546 2.41542244 3.34578156 -2.89999962 2.41542244 3.34578013
		 -2.89999938 2.57215071 3.41247916 -2.67625546 2.57215071 3.34578156 -2.89999962 2.57215071 3.34578013
		 -2.7430315 2.57215118 3.27908063 -2.9000001 2.57215118 3.27908063 -3.00042247772 0.54000002 3.41247916
		 -2.9266026 0.54000008 3.41191173 -2.9266026 1.91428709 3.41191173 -3.00042247772 1.91428709 3.41247916
		 -2.89999938 5.3932724 3.41247916 -2.89999986 5.39327192 3.3457787 -2.7430315 5.3932724 3.27908063
		 -2.9000001 5.3932724 3.27908063 -2.67633629 5.39327145 3.34577584 -3 5.55000019 3.41247964
		 -2.89999938 5.55000019 3.41247916 -2.89999986 5.54999971 3.3457787 -2.67633629 5.54999924 3.34577584
		 -2.60964155 5.55000067 3.41247058 -3 5.99999952 3.41247964 -2.60964155 6 3.41247058;
	setAttr -s 61 ".ed[0:60]"  0 1 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 6 5 0
		 2 3 1 6 8 0 7 8 0 5 9 0 8 9 0 7 10 0 9 11 0 10 11 0 10 12 0 11 13 0 12 13 1 12 14 0
		 14 15 0 13 16 0 15 16 0 16 17 0 15 18 0 18 17 0 14 33 0 15 19 0 17 20 0 18 21 0 19 21 1
		 21 20 0 20 22 0 21 23 0 23 22 0 4 24 0 6 25 0 24 25 0 8 26 0 25 26 0 7 27 0 27 26 0
		 24 27 0 19 28 0 28 29 1 22 30 0 23 31 0 29 31 0 31 30 0 30 32 0 29 32 0 28 34 0 33 34 1
		 29 35 0 34 35 0 32 36 0 35 36 0 36 37 0 34 37 0 33 38 0 38 39 0 37 39 0;
	setAttr -s 22 -ch 96 ".fc[0:21]" -type "polyFaces" 
		f 4 0 2 -8 -2
		mu 0 4 0 1 50 2
		f 5 7 4 -7 -6 -4
		mu 0 5 3 5 4 51 47
		f 4 36 38 -41 -42
		mu 0 4 27 28 29 30
		f 4 6 10 -12 -9
		mu 0 4 51 4 10 9
		f 5 -13 9 11 13 -15
		mu 0 5 11 7 9 10 12
		f 4 -16 14 16 -18
		mu 0 4 13 11 12 14
		f 5 -20 -19 17 20 -22
		mu 0 5 16 15 13 14 18
		f 4 21 22 -25 -24
		mu 0 4 17 65 20 19
		f 4 23 28 -30 -27
		mu 0 4 22 66 67 63
		f 4 24 27 -31 -29
		mu 0 4 19 20 25 46
		f 4 30 31 -34 -33
		mu 0 4 45 26 68 61
		f 4 5 35 -37 -35
		mu 0 4 69 6 28 27
		f 4 8 37 -39 -36
		mu 0 4 6 8 29 28
		f 4 -10 39 40 -38
		mu 0 4 8 64 30 29
		f 6 -44 -43 29 32 45 -47
		mu 0 6 33 32 23 24 49 59
		f 6 42 50 -52 -26 19 26
		mu 0 6 21 31 39 38 15 16
		f 4 43 52 -54 -51
		mu 0 4 32 33 52 56
		f 5 -60 -59 51 57 60
		mu 0 5 44 43 38 39 42
		f 4 44 -48 -46 33
		mu 0 4 62 58 36 48
		f 4 47 48 -50 46
		mu 0 4 60 34 55 57
		f 4 54 -56 -53 49
		mu 0 4 37 54 40 35
		f 4 55 56 -58 53
		mu 0 4 53 41 42 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		39 0 
		42 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43B92C3B-48A3-DDF5-FF35-36A3C3CBEF92";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A6B529F-45DB-28B9-57F5-41AA03C37EF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F23E563B-4B26-B572-F84D-FCA950E7C514";
createNode displayLayerManager -n "layerManager";
	rename -uid "33A60005-4AA2-F71B-A3D8-E987E6037650";
createNode displayLayer -n "defaultLayer";
	rename -uid "69F804C2-49A4-0B18-56F4-80A4D7962EDE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1CD6E415-40C4-CE3F-CFD3-44B062DA6779";
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D1D56419-4849-C06B-643A-3688C960447B";
createNode lambert -n "Wood_3";
	rename -uid "319F1B23-4130-07B5-650A-67B3754E7C1A";
	setAttr ".c" -type "float3" 0.5 0.19549999 0.24234718 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "AA0DB909-41B3-A7D2-EF14-4F832AA41396";
	setAttr ".ihi" 0;
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
createNode polyMapCut -n "polyMapCut128";
	rename -uid "E24760F2-43CC-252C-039C-6BA0F07EAA7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[5]" "e[7]" "e[27]" "e[30:31]" "e[33:34]";
createNode polyMapCut -n "polyMapCut129";
	rename -uid "73A0F563-4641-6B54-70A3-F5BAFAD39BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut130";
	rename -uid "88A57BAC-4D11-57D9-8B86-F7B391F71435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut131";
	rename -uid "A4AFF132-47F2-EA1B-FFC3-F297C98EFBF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyMapCut -n "polyMapCut132";
	rename -uid "BEAE15F7-4AC3-FB35-AF07-1ABA1E548240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E1625805-40C0-194F-E384-AD998D9D4C69";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0094711445 0.34907988 ;
	setAttr ".uvtk[1]" -type "float2" -0.0094711445 0.34907988 ;
	setAttr ".uvtk[2]" -type "float2" 0.56826955 0.1840111 ;
	setAttr ".uvtk[3]" -type "float2" 0.32179943 0.62524801 ;
	setAttr ".uvtk[4]" -type "float2" 0.47102091 0.45716977 ;
	setAttr ".uvtk[5]" -type "float2" 0.32179943 0.45716977 ;
	setAttr ".uvtk[6]" -type "float2" 0.57774073 -0.16506876 ;
	setAttr ".uvtk[7]" -type "float2" 0.7100234 0.62524801 ;
	setAttr ".uvtk[8]" -type "float2" 0.57774073 -0.16506876 ;
	setAttr ".uvtk[9]" -type "float2" 0.51863515 0.5412091 ;
	setAttr ".uvtk[10]" -type "float2" 0.51863515 0.45716977 ;
	setAttr ".uvtk[11]" -type "float2" 0.73670435 0.62524801 ;
	setAttr ".uvtk[12]" -type "float2" 0.52395082 0.45716977 ;
	setAttr ".uvtk[13]" -type "float2" 0.78388071 0.62524801 ;
	setAttr ".uvtk[14]" -type "float2" 0.5321219 0.45716977 ;
	setAttr ".uvtk[15]" -type "float2" 0.79381204 0.62524801 ;
	setAttr ".uvtk[16]" -type "float2" 0.79381204 0.5412091 ;
	setAttr ".uvtk[18]" -type "float2" 0.53384268 0.45716977 ;
	setAttr ".uvtk[21]" -type "float2" 0.81318426 0.5412091 ;
	setAttr ".uvtk[27]" -type "float2" 0.57774073 -0.16506878 ;
	setAttr ".uvtk[28]" -type "float2" 0.57774073 -0.16506876 ;
	setAttr ".uvtk[29]" -type "float2" 0.57774073 -0.16506876 ;
	setAttr ".uvtk[30]" -type "float2" 0.57774073 -0.16506878 ;
	setAttr ".uvtk[31]" -type "float2" 1.1618884 0.5412091 ;
	setAttr ".uvtk[35]" -type "float2" 0.043296713 0.34096175 ;
	setAttr ".uvtk[36]" -type "float2" -0.0081181526 0.40585658 ;
	setAttr ".uvtk[37]" -type "float2" 0.043296713 0.34096172 ;
	setAttr ".uvtk[38]" -type "float2" 1.1812611 0.62524801 ;
	setAttr ".uvtk[39]" -type "float2" 1.0025463 0.56308138 ;
	setAttr ".uvtk[40]" -type "float2" 0.043296728 0.34096175 ;
	setAttr ".uvtk[41]" -type "float2" 0.39515582 0.5412091 ;
	setAttr ".uvtk[42]" -type "float2" 0.47019705 0.4991895 ;
	setAttr ".uvtk[43]" -type "float2" 1.2368828 0.62524801 ;
	setAttr ".uvtk[44]" -type "float2" 0.39515582 0.5412091 ;
	setAttr ".uvtk[47]" -type "float2" 0.47102091 0.62524801 ;
	setAttr ".uvtk[48]" -type "float2" -0.0081181824 0.40585658 ;
	setAttr ".uvtk[50]" -type "float2" -0.0094711445 0.34907988 ;
	setAttr ".uvtk[51]" -type "float2" 0.47102091 0.5412091 ;
	setAttr ".uvtk[53]" -type "float2" 0.82383132 0.5412091 ;
	setAttr ".uvtk[54]" -type "float2" 0.043296743 0.34096172 ;
	setAttr ".uvtk[58]" -type "float2" -0.0081181824 0.40585658 ;
	setAttr ".uvtk[62]" -type "float2" -0.0081182122 0.44925377 ;
	setAttr ".uvtk[64]" -type "float2" 0.57774073 -0.16506878 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0646DD79-46A3-A5D4-9EDF-DAAA0024E8B5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 -3.2227424735881165 0 -0.73616417126946132 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMapSew -n "polyMapSew106";
	rename -uid "20FC2B6D-42D9-FC05-3D73-428EE3937AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[29]" "e[32:33]" "e[42:47]" "e[50]" "e[52:53]";
createNode polyMapSew -n "polyMapSew107";
	rename -uid "CA394889-412A-6AFC-69BC-728F907EE1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:60]";
createNode polyMapCut -n "polyMapCut133";
	rename -uid "42AE9C2C-45F5-FC35-FA64-E4BC1A4E135E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut134";
	rename -uid "21938C73-4AB9-4221-23CE-28AFD0960788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyMapCut -n "polyMapCut135";
	rename -uid "7C5F26B2-4367-2DDE-DFBF-419E2643D96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyMapCut -n "polyMapCut136";
	rename -uid "5B640D8F-4845-CFBD-116C-B68488A72AE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[23]";
createNode polyMapCut -n "polyMapCut137";
	rename -uid "A4CBD55E-4B46-820C-89B7-D58C129BA5B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapCut -n "polyMapCut138";
	rename -uid "7D5805D7-42C6-FF3A-0832-BCA3A80678EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyMapCut -n "polyMapCut139";
	rename -uid "F23D7E93-4447-8AC4-8622-55B999951D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapCut -n "polyMapCut140";
	rename -uid "817CF05A-4B15-8E86-FBA7-37AE5C1D1D76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[32]";
createNode polyMapCut -n "polyMapCut141";
	rename -uid "13699D5B-485D-310A-A591-E8861530D78E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut142";
	rename -uid "8ADE1F95-4AFC-DFEA-3B78-CF9AAA577AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapCut -n "polyMapCut143";
	rename -uid "D6B6FB01-459F-463E-F6A3-A78FBFE50807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyMapCut -n "polyMapCut144";
	rename -uid "77B7D5F0-4FF6-C328-5E0B-2881F9EEAAB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapCut -n "polyMapCut145";
	rename -uid "E36835CA-43DC-E430-A3A1-0A9B62119376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[52]";
createNode polyMapCut -n "polyMapCut146";
	rename -uid "545ABB7C-4641-0B48-D599-BCB250B48587";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapCut -n "polyMapCut147";
	rename -uid "AE2AC8C1-453C-419E-A8E3-98968C16B22D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyMapCut -n "polyMapCut148";
	rename -uid "6180C1B5-4612-0BCF-EF32-E294F9AA1D85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[53]";
createNode polyMapCut -n "polyMapCut149";
	rename -uid "942A14BA-459C-1C1D-49FA-9EB129B51532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSew -n "polyMapSew108";
	rename -uid "32C2BC07-42AF-EFE1-7D2B-8EB5EBCDD23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSew -n "polyMapSew109";
	rename -uid "1031F3F5-401B-8A11-1BD4-BB81F080A3DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapCut -n "polyMapCut150";
	rename -uid "0F497A03-4B85-CE1B-2366-6BBC18B2B4B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[37]";
createNode polyMapCut -n "polyMapCut151";
	rename -uid "F0093982-490D-7CE5-D1DB-809DE11809AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut152";
	rename -uid "689B7C44-4401-7C7C-B6B9-AF87643916FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyMapCut -n "polyMapCut153";
	rename -uid "F81DCC9E-45E0-23B1-60DB-949AEB014366";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[35]";
createNode polyMapCut -n "polyMapCut154";
	rename -uid "BC9F7F1D-44DB-5B9B-7B2F-0FBDF5D62C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyMapCut -n "polyMapCut155";
	rename -uid "E6BB85AE-426D-234C-5E11-00B13204AB7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[19]" "e[23:24]" "e[26:28]" "e[30:34]";
createNode polyMapCut -n "polyMapCut156";
	rename -uid "22B23812-4E39-BFC6-99B2-7291FA304369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[5]" "e[7]" "e[23:24]" "e[26:28]" "e[30:34]";
createNode polyMapCut -n "polyMapCut157";
	rename -uid "2505DBB3-4592-290D-4353-40A299565EA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[5]" "e[7]" "e[23:24]" "e[26:28]" "e[30:34]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0BA8F62D-4CB8-C15E-1900-F2BCDC7C81F7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -1.0147671 0.4992654 ;
	setAttr ".uvtk[8]" -type "float2" -1.0147671 0.49926534 ;
	setAttr ".uvtk[13]" -type "float2" 0.68192345 0.67786437 ;
	setAttr ".uvtk[14]" -type "float2" 0.68192345 0.67786443 ;
	setAttr ".uvtk[17]" -type "float2" 0.68192351 0.67786443 ;
	setAttr ".uvtk[19]" -type "float2" -1.0147671 0.49926543 ;
	setAttr ".uvtk[20]" -type "float2" -1.0147671 0.49926537 ;
	setAttr ".uvtk[23]" -type "float2" 0.68192345 0.67786443 ;
	setAttr ".uvtk[42]" -type "float2" 0.68192345 0.67786443 ;
	setAttr ".uvtk[43]" -type "float2" 0.68192345 0.67786443 ;
	setAttr ".uvtk[44]" -type "float2" 0.68192345 0.67786443 ;
	setAttr ".uvtk[45]" -type "float2" 0.68192345 0.67786443 ;
	setAttr ".uvtk[48]" -type "float2" 0.68192345 0.67786443 ;
	setAttr ".uvtk[49]" -type "float2" 0.68192339 0.67786449 ;
	setAttr ".uvtk[50]" -type "float2" 0.68192345 0.67786443 ;
	setAttr ".uvtk[51]" -type "float2" 0.68192345 0.67786437 ;
	setAttr ".uvtk[52]" -type "float2" -1.0147671 0.4992654 ;
	setAttr ".uvtk[54]" -type "float2" -1.0147671 0.49926543 ;
	setAttr ".uvtk[55]" -type "float2" -1.0147671 0.49926537 ;
	setAttr ".uvtk[56]" -type "float2" -1.0147671 0.49926534 ;
	setAttr ".uvtk[63]" -type "float2" 0.68192345 0.67786443 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DFA45D2B-4027-556F-B961-BE8B3908A2BB";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A0110D11-49AC-C2E6-0715-9794A19ED1AC";
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[26]" "e[28:29]";
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
createNode groupId -n "groupId42";
	rename -uid "DEE62A0E-4B56-81F8-C7D4-38A3787089CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "2951B601-411A-A34D-5324-BC996AAB377C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId43";
	rename -uid "281BC743-446E-B70C-D14A-B6B3CD0A8CC4";
	setAttr ".ihi" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CFB91D49-4B6E-7A6C-7AAB-5F9A756B70DF";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 -3.2227424735881165 0 -0.73616417126946132 1;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut158";
	rename -uid "3E34D4E6-4F46-1879-5AF8-E8A774A419A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut159";
	rename -uid "ECE1EF19-4D08-8078-A4CE-F5A751CC0C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyMapCut -n "polyMapCut160";
	rename -uid "1A571EF9-46F0-849A-FB6F-869D35301707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSew -n "polyMapSew110";
	rename -uid "A140078D-4BF1-7C3B-FC5E-1A9394A407E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapSew -n "polyMapSew111";
	rename -uid "084BC8AB-4789-7B0D-BA0F-07BD4F713CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyMapSew -n "polyMapSew112";
	rename -uid "C5F1F5F1-4813-528C-5C64-34BBB42B4D31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyMapCut -n "polyMapCut161";
	rename -uid "39B16EB8-4441-D793-D69C-B39E3F54BE7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapCut -n "polyMapCut162";
	rename -uid "BCC7097D-4A2E-8BB0-25BB-599A6E87CA2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[53]";
createNode polyMapSew -n "polyMapSew113";
	rename -uid "C8829EE6-4C47-6467-2C99-F4BC175D78E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyMapSew -n "polyMapSew114";
	rename -uid "0A63B354-4672-CD49-5C37-E7937770C1CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[55]";
createNode polyMapSew -n "polyMapSew115";
	rename -uid "655C6359-4768-5861-21B4-1BA78978794C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "AAAC3474-463F-4D0D-3FCB-EB941D620356";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.48098505 0.66756213 ;
	setAttr ".uvtk[33]" -type "float2" -0.42757612 0.71226674 ;
	setAttr ".uvtk[34]" -type "float2" -0.42724991 0.75395477 ;
	setAttr ".uvtk[35]" -type "float2" -0.50335252 0.69025636 ;
	setAttr ".uvtk[36]" -type "float2" -0.46639493 0.73431742 ;
	setAttr ".uvtk[37]" -type "float2" -0.39029247 0.79801583 ;
	setAttr ".uvtk[38]" -type "float2" -0.040481016 0.3949483 ;
	setAttr ".uvtk[39]" -type "float2" -0.098937541 0.35259706 ;
	setAttr ".uvtk[60]" -type "float2" 0.19631195 -0.043245301 ;
	setAttr ".uvtk[63]" -type "float2" 0.21754928 -0.012464985 ;
	setAttr ".uvtk[64]" -type "float2" 0.19319439 -0.015169486 ;
createNode polyMapSew -n "polyMapSew116";
	rename -uid "F8360B37-4BE0-A70F-70AD-ABA86BE73C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42]";
createNode polyMapSew -n "polyMapSew117";
	rename -uid "C826B5AE-4237-FAFC-1E8B-6B9E6DD0614D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapSew -n "polyMapSew118";
	rename -uid "A73E9FA8-48FB-D2F1-B1C7-2FAA202D8BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "A7D1BA41-4FC0-D90D-0F55-ECBC28D8F415";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk[0:69]" -type "float2" 0 2.9338989e-06 2.3841858e-07
		 -3.0398369e-06 0 -2.8312206e-06 -2.3841858e-07 2.9432122e-06 0.365796 -0.17037642
		 0.41997123 -0.17039835 0.42109418 0.32366958 0.36691922 0.32369143 0.35671571 0.32371321
		 0.35559276 -0.17035472 0.36573359 -0.19782433 0.41990888 -0.19784632 0.36698157 0.35113949
		 0.42115653 0.35111767 0.0018344522 -0.0033435896 0.0043652058 0.0068021864 0.0014542341
		 0.0050512254 -0.00049489737 -0.0027626008 0.00096338987 -0.0068359226 -0.0062389374
		 -0.0081863999 -0.0018834472 0.0092751021 0.0013455153 0.0012059063 -0.00066632032
		 -0.0020718286 -0.0025908947 -0.0016932581 -0.0011796355 0.00060625374 0.054219872
		 -0.0057200193 0.05469653 -0.0029313937 0.052619755 -0.0025763735 0.052143127 -0.0053650886
		 -0.035539865 -0.0062833577 -0.031898022 0.012586725 0.05733484 0.01105628 -2.9802322e-08
		 0 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 -1.4901161e-08 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 -0.10360903 -0.0098184198 -0.099967182 0.0090516498 -2.682209e-07
		 2.5243498e-06 0 2.5262125e-06 0.0014128834 -0.0066046119 0.0021161437 -0.0066971779
		 0.0011996329 -0.00085273385 0.0019028038 -0.00094529986 0.0016913861 0.0044372678
		 0 -1.1920929e-07 -0.0030808449 0.005782932 0 1.1036173e-07 5.9604645e-08 1.2526289e-07
		 0.00093312562 0.001748085 -0.0038391352 0.0030937195 0.0025516748 0.0026153252 0.00053960085
		 -0.00066240923 0 0 0.4804258 0.35108492 5.9604645e-08 0 7.4505806e-08 5.9604645e-08
		 0.32624781 0.36861646 0.32624781 -0.12680934 0.35381356 -0.12680934 0.35381356 0.36861646
		 0 -2.5033951e-06 2.682209e-07 -2.5331974e-06 -5.9604645e-08 -1.1920929e-07 -0.0023359954
		 3.7819147e-05 0.4791781 -0.19787905;
createNode polyMapSew -n "polyMapSew119";
	rename -uid "538A945E-45C2-2678-4B73-F6A2D736C312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "15F36321-4505-F744-846D-E29DC07E3935";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.085915036 0.22407079 ;
	setAttr ".uvtk[15]" -type "float2" -0.05431838 0.29463735 ;
	setAttr ".uvtk[16]" -type "float2" -0.077782132 0.28567165 ;
	setAttr ".uvtk[17]" -type "float2" -0.10211613 0.23132473 ;
	setAttr ".uvtk[18]" -type "float2" -0.096790664 0.19978073 ;
	setAttr ".uvtk[19]" -type "float2" 0.1105471 0.0020938721 ;
	setAttr ".uvtk[20]" -type "float2" 0.10002441 0.062135581 ;
	setAttr ".uvtk[21]" -type "float2" -0.18289046 0.29500714 ;
	setAttr ".uvtk[22]" -type "float2" -0.15599407 0.36057416 ;
	setAttr ".uvtk[23]" -type "float2" -0.18356757 0.3490237 ;
	setAttr ".uvtk[24]" -type "float2" -0.20243631 0.30302477 ;
	setAttr ".uvtk[44]" -type "float2" 0.26795787 -0.11296526 ;
	setAttr ".uvtk[45]" -type "float2" 0.27909476 -0.11282334 ;
	setAttr ".uvtk[46]" -type "float2" 0.26810479 -0.12449923 ;
	setAttr ".uvtk[47]" -type "float2" 0.27924177 -0.12435719 ;
	setAttr ".uvtk[48]" -type "float2" 0.27945656 -0.13622987 ;
	setAttr ".uvtk[50]" -type "float2" 0.20403187 -0.13759568 ;
	setAttr ".uvtk[53]" -type "float2" -0.13696192 0.27616692 ;
	setAttr ".uvtk[54]" -type "float2" -0.11006587 0.34173396 ;
	setAttr ".uvtk[59]" -type "float2" -0.0021997071 -0.0015991926 ;
	setAttr ".uvtk[60]" -type "float2" -0.0021997071 0.0015991926 ;
	setAttr ".uvtk[61]" -type "float2" -0.0023776866 0.0015991926 ;
	setAttr ".uvtk[62]" -type "float2" -0.0023776866 -0.0015991926 ;
	setAttr ".uvtk[66]" -type "float2" 0.21220605 -0.12545136 ;
createNode polyMapSew -n "polyMapSew120";
	rename -uid "6FD4EBCA-4085-F8A7-661B-C696A07D7D6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew121";
	rename -uid "D01425B2-425C-4E83-AA73-4E97D27B8596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B1A85205-47C0-1430-989C-A3ABE9257198";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.19940807 0.093215801 ;
	setAttr ".uvtk[1]" -type "float2" 0.19910438 -0.13532245 ;
	setAttr ".uvtk[2]" -type "float2" 0.2003385 -0.12682654 ;
	setAttr ".uvtk[3]" -type "float2" 0.20063098 0.093202904 ;
	setAttr ".uvtk[25]" -type "float2" 0.043836236 -0.050683104 ;
	setAttr ".uvtk[26]" -type "float2" 0.052079082 -0.032916583 ;
	setAttr ".uvtk[27]" -type "float2" 0.038848221 -0.026777949 ;
	setAttr ".uvtk[28]" -type "float2" 0.030605307 -0.044544436 ;
	setAttr ".uvtk[29]" -type "float2" 0.06239225 -0.059415303 ;
	setAttr ".uvtk[30]" -type "float2" 0.11887757 0.060611755 ;
	setAttr ".uvtk[31]" -type "float2" 0.093843974 0.056082092 ;
	setAttr ".uvtk[32]" -type "float2" 0.27769661 -0.069846839 ;
	setAttr ".uvtk[33]" -type "float2" 0.2411599 -0.070938423 ;
	setAttr ".uvtk[34]" -type "float2" 0.22609942 -0.08692643 ;
	setAttr ".uvtk[35]" -type "float2" 0.27816039 -0.085371763 ;
	setAttr ".uvtk[36]" -type "float2" 0.27924982 -0.12185253 ;
	setAttr ".uvtk[37]" -type "float2" 0.22718884 -0.1234072 ;
	setAttr ".uvtk[38]" -type "float2" 0.21212848 -0.13939515 ;
	setAttr ".uvtk[39]" -type "float2" 0.27971369 -0.13737802 ;
	setAttr ".uvtk[40]" -type "float2" 0.17890038 -0.11424467 ;
	setAttr ".uvtk[41]" -type "float2" 0.23538567 0.0057823844 ;
	setAttr ".uvtk[42]" -type "float2" 0.27531517 0.093187407 ;
	setAttr ".uvtk[48]" -type "float2" 0.21021985 -0.13524517 ;
	setAttr ".uvtk[50]" -type "float2" 0.21052353 0.093296051 ;
	setAttr ".uvtk[53]" -type "float2" 0.3029902 -0.13668342 ;
	setAttr ".uvtk[55]" -type "float2" 0.2152545 -0.24413919 ;
	setAttr ".uvtk[56]" -type "float2" 0.30611619 -0.24142751 ;
	setAttr ".uvtk[61]" -type "float2" 0.27502248 -0.12684245 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "1C072E68-485C-0A90-D4E9-9D8C073D8BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 -3.2227424735881165 0 -0.73616417126946132 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 3.525564432144165 ;
	setAttr ".a" 2;
	setAttr ".mps" 3.525564432144165;
	setAttr ".mtt" 1;
	setAttr ".mt" 0;
	setAttr ".sp" -type "double3" -2.5 0 3.522112208251392 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
	setAttr ".pc" -type "double3" 0 0 3.525564432144165 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "947AFFBA-4A65-2F6C-FE76-4CB560D3DE8C";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[64:127]" -type "float2" 0.066091493 0 0.066091463
		 0 0.066091463 0 0.066091493 0 0.066091463 0 0.066091463 0 0.066091493 0 0.066091493
		 0 0.066091493 0 0.066091493 0 0.066091493 0 0.066091463 0 0.066091463 0 0.066091463
		 0 0.066091463 0 0.066091493 0 0.066091493 0 0.066091463 0 0.066091463 0 0.066091463
		 0 0.066091493 0 0.066091463 0 0.066091463 0 0.066091493 0 0.066091463 0 0.066091463
		 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463
		 0 0.066091463 0 0.066091463 0 0.066091493 0 0.066091493 0 0.066091463 0 0.066091463
		 0 0.066091493 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091493
		 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463
		 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463
		 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463 0 0.066091463
		 0 0.066091463 0 0.066091463 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8A8CFBEC-45FB-9CEB-632C-AE811079E241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:43]";
	setAttr ".ix" -type "matrix" 0.70710678118654746 0 -0.70710678118654757 0 0 1 0 0
		 0.70710678118654757 0 0.70710678118654746 0 -3.2227424735881165 0 -0.73616417126946132 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58239424230000003;
	setAttr ".pv" 0.37911879180000002;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6DF8AF3F-4B60-F470-A0D5-B3A34F5837D0";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.042096503 -0.036307812
		 0.042229779 -0.11005004 0.045064874 -0.10730013 0.044936664 -0.036302693 0.04211206
		 -0.28367704 0.04576657 -0.28366756 0.045273997 -0.15651907 0.041619517 -0.15652867
		 0.037964918 -0.15653825 0.03845761 -0.28368667 0.042139418 -0.29074085 0.045793869
		 -0.29073125 0.04159198 -0.14946486 0.04524646 -0.14945531 0.04097835 -0.14101152
		 0.040977277 -0.14444897 0.046132155 -0.14101328 0.046134837 -0.13302316 0.040816702
		 -0.15264276 0.040832318 -0.15589724 0.046189912 -0.031617939 0.042295404 -0.03163702
		 0.04230959 -0.034537442 0.046204157 -0.034518391 0.046192236 -0.027539773 0.037730314
		 -0.28490973 0.037730016 -0.28805506 0.037728764 -0.29544589 0.037728287 -0.29859135
		 0.046206541 -0.0019337897 0.048750319 -0.036295794 0.04235924 -0.11048499 0.046163775
		 -0.11050664 0.042336829 -0.11442502 0.046141274 -0.11444674 0.046139784 -0.11850294
		 0.040779985 -0.14499542 0.042444117 -0.29859221 0.050725766 -0.14944094 0.042440362
		 -0.31981307 0.037532903 -0.28438675 0.037532903 -0.15643086 0.048878707 -0.10729325
		 0.051273115 -0.29071692 0.020084845 -0.0019191996 0.023213556 -0.036341943 0.023011317
		 -0.031647258 0.020070421 -0.0275252 0.023499778 -0.1143984 0.023346832 -0.11008412
		 0.020623313 -0.11849417 0.020618187 -0.13301443 0.026265552 -0.14100643 0.030104512
		 -0.14504665 0.029701943 -0.14444505 0.03014111 -0.15269397 0.030634755 -0.15643086
		 0.033411525 -0.15593292 0.030558402 -0.28490871 0.030634755 -0.28438675 0.027412707
		 -0.28805342 0.027411574 -0.29544431 0.024265936 -0.29858905 0.02426224 -0.31980991
		 -2.149865e-05 -0.0019337897 0.02610009 -0.0019191996 0.026114395 -0.0275252 -7.1935356e-06
		 -0.027539773 0.023173621 -0.031647258 0.0038896389 -0.03163702 -4.8689544e-06 -0.031617939
		 -0.0025653355 -0.036295794 0.0012483783 -0.036302693 0.0011201687 -0.10730013 -0.0026936047
		 -0.10729325 0.0040885396 -0.036307812 0.022971382 -0.036341943 0.022838103 -0.11008412
		 0.0039552636 -0.11005004 4.5377761e-05 -0.11850294 4.3887645e-05 -0.11444674 0.0038482137
		 -0.11442502 0.022685396 -0.1143984 0.025561741 -0.11849417 5.0324947e-05 -0.13302316
		 0.025566747 -0.13301443 0.0052066031 -0.14101152 5.3007156e-05 -0.14101328 0.019919502
		 -0.14100643 0.016483204 -0.14444505 0.0052077952 -0.14444897 0.0054052058 -0.14499542
		 0.016080515 -0.14504665 0.016043918 -0.15269397 0.0053683701 -0.15264276 0.01277359
		 -0.15593292 0.0053527537 -0.15589724 0.0038755722 -0.034537442 -1.9114465e-05 -0.034518391
		 2.1416694e-05 -0.11050664 0.0038258024 -0.11048499 0.0040729828 -0.28367704 0.00041862205
		 -0.28366756 0.00091125444 -0.15651907 0.0045656748 -0.15652867 0.0082201529 -0.15653825
		 0.0077275801 -0.28368667 0.00039120391 -0.29073125 -0.0050880415 -0.29071692 -0.0045406921
		 -0.14944094 0.00093855336 -0.14945531 0.0040456243 -0.29074085 0.0084546376 -0.28490973
		 0.015626743 -0.28490871 0.018772351 -0.28805342 0.008455174 -0.28805506 0.0084563065
		 -0.29544589 0.018773364 -0.29544431 0.021918999 -0.29858905 0.0084567834 -0.29859135
		 0.0045929737 -0.14946486 0.021922814 -0.31980991 0.0037446804 -0.31981307 0.0037409253
		 -0.29859221 0.015550272 -0.15643086 0.015550272 -0.28438675 0.0086521674 -0.28438675
		 0.0086521674 -0.15643086;
createNode groupParts -n "groupParts29";
	rename -uid "A641ECED-4EC5-C522-540B-93A910D09F2C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[2:3]" "f[11]" "f[24:25]" "f[33]";
	setAttr ".irc" -type "componentList" 5 "f[0:1]" "f[4:10]" "f[12:23]" "f[26:32]" "f[34:43]";
createNode groupId -n "groupId44";
	rename -uid "04026198-4888-8D03-D69A-FB9946BDCB68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "4BD75635-4A16-0DE7-7B73-7FAC7FC3FAC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[20]" "f[42]";
createNode groupId -n "groupId45";
	rename -uid "9BC000B4-4584-2007-0D63-13A3C007DEC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "38DF258E-4D1B-4344-F73B-27957CC97B11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:1]" "f[4:7]" "f[10]" "f[12]" "f[17]" "f[19]" "f[22:23]" "f[26:29]" "f[32]" "f[34]" "f[39]" "f[41]";
createNode groupId -n "groupId46";
	rename -uid "389343D1-4B9D-5BDF-D666-F9A7A746E871";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "7CF51BC7-435E-A945-F67B-9F95262D2D2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[8:9]" "f[13:16]" "f[18]" "f[21]" "f[30:31]" "f[35:38]" "f[40]" "f[43]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "787E89BF-4442-2CD7-3976-9FBE24761E3B";
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
	setAttr ".tgi[0].ni[2].x" 140;
	setAttr ".tgi[0].ni[2].y" 310;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 462.85714721679688;
	setAttr ".tgi[0].ni[3].y" 148.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 155.71427917480469;
	setAttr ".tgi[0].ni[4].y" 148.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -167.14285278320312;
	setAttr ".tgi[0].ni[5].y" 310;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 140;
	setAttr ".tgi[0].ni[6].y" 310;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -167.14285278320312;
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
connectAttr "groupId42.id" "pCubeShape18.iog.og[14].gid";
connectAttr "lambert3SG.mwc" "pCubeShape18.iog.og[14].gco";
connectAttr "groupId44.id" "pCubeShape18.iog.og[15].gid";
connectAttr "lambert5SG.mwc" "pCubeShape18.iog.og[15].gco";
connectAttr "groupId45.id" "pCubeShape18.iog.og[16].gid";
connectAttr "lambert2SG.mwc" "pCubeShape18.iog.og[16].gco";
connectAttr "groupId46.id" "pCubeShape18.iog.og[17].gid";
connectAttr "lambert4SG.mwc" "pCubeShape18.iog.og[17].gco";
connectAttr "groupParts32.og" "pCubeShape18.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "groupId43.id" "pCubeShape18.ciog.cog[0].cgid";
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
connectAttr "pCubeShape18.iog.og[16]" "lambert2SG.dsm" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood_1.msg" "materialInfo1.m";
connectAttr "Wood_2.oc" "lambert3SG.ss";
connectAttr "pCubeShape18.iog.og[14]" "lambert3SG.dsm" -na;
connectAttr "groupId42.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood_2.msg" "materialInfo2.m";
connectAttr "Wood_3.oc" "lambert4SG.ss";
connectAttr "pCubeShape18.iog.og[17]" "lambert4SG.dsm" -na;
connectAttr "groupId46.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Wood_3.msg" "materialInfo3.m";
connectAttr "Wallpaper.oc" "lambert5SG.ss";
connectAttr "pCubeShape18.iog.og[15]" "lambert5SG.dsm" -na;
connectAttr "groupId44.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Wallpaper.msg" "materialInfo4.m";
connectAttr "polySurfaceShape7.o" "polyMapCut128.ip";
connectAttr "polyMapCut128.out" "polyMapCut129.ip";
connectAttr "polyMapCut129.out" "polyMapCut130.ip";
connectAttr "polyMapCut130.out" "polyMapCut131.ip";
connectAttr "polyMapCut131.out" "polyMapCut132.ip";
connectAttr "polyMapCut132.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMergeVert5.ip";
connectAttr "pCubeShape18.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMapSew106.ip";
connectAttr "polyMapSew106.out" "polyMapSew107.ip";
connectAttr "polyMapSew107.out" "polyMapCut133.ip";
connectAttr "polyMapCut133.out" "polyMapCut134.ip";
connectAttr "polyMapCut134.out" "polyMapCut135.ip";
connectAttr "polyMapCut135.out" "polyMapCut136.ip";
connectAttr "polyMapCut136.out" "polyMapCut137.ip";
connectAttr "polyMapCut137.out" "polyMapCut138.ip";
connectAttr "polyMapCut138.out" "polyMapCut139.ip";
connectAttr "polyMapCut139.out" "polyMapCut140.ip";
connectAttr "polyMapCut140.out" "polyMapCut141.ip";
connectAttr "polyMapCut141.out" "polyMapCut142.ip";
connectAttr "polyMapCut142.out" "polyMapCut143.ip";
connectAttr "polyMapCut143.out" "polyMapCut144.ip";
connectAttr "polyMapCut144.out" "polyMapCut145.ip";
connectAttr "polyMapCut145.out" "polyMapCut146.ip";
connectAttr "polyMapCut146.out" "polyMapCut147.ip";
connectAttr "polyMapCut147.out" "polyMapCut148.ip";
connectAttr "polyMapCut148.out" "polyMapCut149.ip";
connectAttr "polyMapCut149.out" "polyMapSew108.ip";
connectAttr "polyMapSew108.out" "polyMapSew109.ip";
connectAttr "polyMapSew109.out" "polyMapCut150.ip";
connectAttr "polyMapCut150.out" "polyMapCut151.ip";
connectAttr "polyMapCut151.out" "polyMapCut152.ip";
connectAttr "polyMapCut152.out" "polyMapCut153.ip";
connectAttr "polyMapCut153.out" "polyMapCut154.ip";
connectAttr "polyMapCut154.out" "polyMapCut155.ip";
connectAttr "polyMapCut155.out" "polyMapCut156.ip";
connectAttr "polyMapCut156.out" "polyMapCut157.ip";
connectAttr "polyMapCut157.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyCloseBorder1.ip";
connectAttr "defaultPolygonShader.oc" "texturedFacets.ss";
connectAttr "texturedFacets.msg" "materialInfo5.sg";
connectAttr "defaultPolygonShader.msg" "materialInfo5.m";
connectAttr "defaultPolygonTexture.msg" "materialInfo5.t" -na;
connectAttr "defaultPolygonTexture.oc" "defaultPolygonShader.c";
connectAttr "polyCloseBorder1.out" "groupParts28.ig";
connectAttr "groupId42.id" "groupParts28.gi";
connectAttr "groupParts28.og" "polyAutoProj1.ip";
connectAttr "pCubeShape18.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut158.ip";
connectAttr "polyMapCut158.out" "polyMapCut159.ip";
connectAttr "polyMapCut159.out" "polyMapCut160.ip";
connectAttr "polyMapCut160.out" "polyMapSew110.ip";
connectAttr "polyMapSew110.out" "polyMapSew111.ip";
connectAttr "polyMapSew111.out" "polyMapSew112.ip";
connectAttr "polyMapSew112.out" "polyMapCut161.ip";
connectAttr "polyMapCut161.out" "polyMapCut162.ip";
connectAttr "polyMapCut162.out" "polyMapSew113.ip";
connectAttr "polyMapSew113.out" "polyMapSew114.ip";
connectAttr "polyMapSew114.out" "polyMapSew115.ip";
connectAttr "polyMapSew115.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew116.ip";
connectAttr "polyMapSew116.out" "polyMapSew117.ip";
connectAttr "polyMapSew117.out" "polyMapSew118.ip";
connectAttr "polyMapSew118.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew119.ip";
connectAttr "polyMapSew119.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSew120.ip";
connectAttr "polyMapSew120.out" "polyMapSew121.ip";
connectAttr "polyMapSew121.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMirror1.ip";
connectAttr "pCubeShape18.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyFlipUV1.ip";
connectAttr "pCubeShape18.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "groupParts29.ig";
connectAttr "groupId42.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId44.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId45.id" "groupParts31.gi";
connectAttr "groupParts31.og" "groupParts32.ig";
connectAttr "groupId46.id" "groupParts32.gi";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wood_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Wood_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Wallpaper.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Wood_3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
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
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
// End of 270FancyWall.ma
