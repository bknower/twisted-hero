//Maya ASCII 2019 scene
//Name: bot_ranged.ma
//Last modified: Mon, May 04, 2020 04:17:31 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
createNode transform -s -n "persp";
	rename -uid "F65B804E-4191-B6C1-4C3F-B2810D3E6CA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6452509876222461 5.9835569280289702 9.52116876992981 ;
	setAttr ".r" -type "double3" -17.738352729598855 33.800000000000608 -9.5686345505380298e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4FC699D4-46F1-FE11-2B9B-68BF5E781D0D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.5927147294227062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.4675874282497094 4.0637337956291049 3.1031894683837891 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CE7C9B30-4D3C-A3A3-E6C6-A1A5A3F0FEED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D1D5F4C7-4068-4315-CDDC-53BCD7701DD8";
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
	rename -uid "C308F8C2-4B84-D717-5FC8-4C8F02A554B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "326CF55B-4E9E-3011-1309-B99B3021602C";
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
	rename -uid "A49F34E6-4D62-B3A7-3127-109E76609845";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C7395F9A-4D61-DAEC-E8DA-E08CAAF5380D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bot_ranged_midPoly";
	rename -uid "F6A7B8F2-42D9-397C-9482-A89770FB6013";
	setAttr ".rp" -type "double3" 0 0.12047243118286133 0 ;
	setAttr ".sp" -type "double3" 0 0.12047243118286133 0 ;
createNode transform -n "bot_ranged_body" -p "bot_ranged_midPoly";
	rename -uid "E626CA99-412E-D51F-F259-6298514CA2E5";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 2.4419848918914795 0 ;
	setAttr ".s" -type "double3" 2.711646329202297 4.8799016676808611 2.711646329202297 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "bot_ranged_bodyShape" -p "bot_ranged_body";
	rename -uid "47D3290B-45E5-B9D2-E41A-5D9A93B1FA3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0.5 0.47099042
		 0.90400958 0.52900958 0.84599042 0.625 0.6966604 0.625 0.053339601 0.375 0.25 0.625
		 0.5 0.375 0.6966604 0.47099039 0.84599042 0.875 0.053339601 0.875 0.25 0.625 0.25
		 0.375 0.053339601 0.125 0.25 0.125 0.053339601 0.52900958 0.90400958 0.375 0 0.375
		 1 0.625 1 0.625 0 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.5 0.25 0.5 0.053339601
		 0.5 0 0.5 1 0.5 0.90400958 0.5 0.84599042 0.5 0.75 0.5 0.6966604 0.5 0.5 0.25 0.25
		 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.25 0.75 0.053339601 0.75 0 0.625 0.875 0.52900958
		 0.875 0.5 0.875 0.47099042 0.875 0.375 0.875 0.25 0 0.25 0.053339601;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 34 ".vt[0:33]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 -0.1160384 -0.47572935 0.1160384 -0.38754025 -0.39822465 0.38754025
		 -0.5 -0.2866416 0.5 0.5 -0.2866416 0.5 0.38754025 -0.39822465 0.38754025 0.1160384 -0.47572935 0.1160384
		 -0.5 -0.2866416 -0.5 -0.38754025 -0.39822465 -0.38754025 -0.1160384 -0.47572935 -0.1160384
		 0.1160384 -0.47572935 -0.1160384 0.38754025 -0.39822465 -0.38754025 0.5 -0.2866416 -0.5
		 0 0.50000006 0.5 0 -0.2866416 0.5 0 -0.39822465 0.38754025 0 -0.47572935 0.1160384
		 0 -0.47572935 -0.1160384 0 -0.39822465 -0.38754025 0 -0.2866416 -0.5 0 0.50000006 -0.5
		 -0.5 0.50000006 0 0 0.50000006 0 0.5 0.50000006 0 0.5 -0.2866416 0 0.38754025 -0.39822465 0
		 0.1160384 -0.47572935 0 0 -0.47572935 0 -0.1160384 -0.47572935 0 -0.38754025 -0.39822465 0
		 -0.5 -0.2866416 0;
	setAttr -s 64 ".ed[0:63]"  23 25 0 25 26 0 26 3 0 3 23 0 17 18 0 18 8 0
		 8 7 0 7 17 0 18 19 0 19 9 0 9 8 0 20 21 0 21 14 0 14 13 0 13 20 0 21 22 0 22 15 0
		 15 14 0 16 17 0 7 1 0 1 16 0 22 23 0 3 15 0 29 30 0 30 20 0 13 29 0 26 27 0 27 15 0
		 10 33 0 33 24 0 24 2 0 2 10 0 31 32 0 32 11 0 11 12 0 12 31 0 32 33 0 10 11 0 27 28 0
		 28 14 0 28 29 0 6 17 0 16 0 0 0 6 0 6 5 0 5 18 0 5 4 0 4 19 0 12 20 0 30 31 0 11 21 0
		 10 22 0 2 23 0 24 25 0 16 25 0 24 0 0 1 26 0 7 27 0 8 28 0 9 29 0 19 30 0 4 31 0
		 5 32 0 6 33 0;
	setAttr -s 128 ".n[0:127]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 -0.11198755
		 0.99370962 0 -0.70986837 0.70433438 0 -0.70986831 0.70433432 0 -0.071368881 0.99744999
		 0 -0.96158677 0.27450091 0 -0.97271925 0.23198539 0.1315338 -0.98254651 0.13153382
		 0 -0.96158677 0.27450091 0 -0.97271925 -0.23198533 0 -0.96158689 -0.27450085 0 -0.96158689
		 -0.27450082 0.1315338 -0.98254651 -0.13153377 0 -0.70986831 -0.70433438 0 -0.11198755
		 -0.99370962 0 -0.071368873 -0.99744993 0 -0.70986831 -0.70433438 0 0 1 0 -0.11198755
		 0.99370962 0 -0.071368881 0.99744999 0 0 1 0 -0.11198755 -0.99370962 0 0 -1 0 0 -1
		 0 -0.071368873 -0.99744993 0.23198538 -0.97271925 0 0 -1 0 0 -0.97271925 -0.23198533
		 0.1315338 -0.98254651 -0.13153377 1 0 0 0.99370962 -0.11198757 0 0.99744993 -0.071368881
		 0 1 0 0 -0.99744993 -0.071368873 0 -0.99370962 -0.11198754 0 -1 0 0 -1 0 0 -0.23198538
		 -0.97271925 0 -0.27450088 -0.96158677 0 -0.27450091 -0.96158689 0 -0.1315338 -0.98254651
		 -0.13153377 -0.7043345 -0.70986831 0 -0.99370962 -0.11198754 0 -0.99744993 -0.071368873
		 0 -0.7043345 -0.70986819 0 0.99370962 -0.11198757 0 0.70433438 -0.70986843 0 0.70433438
		 -0.70986831 0 0.99744993 -0.071368881 0 0.27450088 -0.96158677 0 0.23198538 -0.97271925
		 0 0.1315338 -0.98254651 -0.13153377 0.27450091 -0.96158689 0 0 -0.071368881 0.99744999
		 0 -0.11198755 0.99370962 0 0 1 0 0 1 0 -0.071368881 0.99744999 0 -0.70986831 0.70433432
		 0 -0.70986837 0.70433438 0 -0.11198755 0.99370962 0 -0.96158677 0.27450091 -0.1315338
		 -0.98254651 0.13153382 0 -0.97271925 0.23198539 0 -0.96158677 0.27450091 -0.1315338
		 -0.98254651 -0.13153377 0 -0.97271925 -0.23198533 0 -1 0 -0.23198538 -0.97271925
		 0 -0.1315338 -0.98254651 -0.13153377 0 -0.96158689 -0.27450082 0 -0.96158689 -0.27450085
		 0 -0.97271925 -0.23198533 0 -0.70986825 -0.70433438 0 -0.071368873 -0.99744999 0
		 -0.11198755 -0.99370962 0 -0.70986831 -0.70433438 0 0 -1 0 0 -1 0 -0.11198755 -0.99370962
		 0 -0.071368873 -0.99744999 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0.99744999 -0.071368881 0 0.99370962 -0.11198757 0 1 0 0 1 0 0
		 0.99744999 -0.071368881 0 0.70433432 -0.70986831 0 0.70433438 -0.70986843 0 0.99370962
		 -0.11198757 0 0.27450091 -0.96158689 0 0.1315338 -0.98254651 0.13153382 0.23198538
		 -0.97271925 0 0.27450088 -0.96158677 0 0 -0.97271925 0.23198539 0 -1 0 0.23198538
		 -0.97271925 0 0.1315338 -0.98254651 0.13153382 -0.23198538 -0.97271925 0 0 -1 0 0
		 -0.97271925 0.23198539 -0.1315338 -0.98254651 0.13153382 -0.1315338 -0.98254651 0.13153382
		 -0.27450091 -0.96158689 0 -0.27450088 -0.96158677 0 -0.23198538 -0.97271925 0 -0.7043345
		 -0.70986819 0 -0.99744993 -0.071368873 0 -0.99370962 -0.11198754 0 -0.7043345 -0.70986831
		 0 -1 0 0 -0.99370962 -0.11198754 0 -0.99744993 -0.071368873 0 -1 0 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 32 35 36 6
		f 4 4 5 6 7
		mu 0 4 25 26 19 4
		f 4 8 9 10 -6
		mu 0 4 27 28 15 18
		f 4 11 12 13 14
		mu 0 4 29 30 23 2
		f 4 15 16 17 -13
		mu 0 4 30 31 3 23
		f 4 18 -8 19 20
		mu 0 4 24 25 4 11
		f 4 21 -4 22 -17
		mu 0 4 31 32 6 3
		f 4 23 24 -15 25
		mu 0 4 41 42 29 2
		f 4 26 27 -23 -3
		mu 0 4 37 38 9 10
		f 4 28 29 30 31
		mu 0 4 14 46 33 13
		f 4 32 33 34 35
		mu 0 4 43 44 20 8
		f 4 36 -29 37 -34
		mu 0 4 45 46 14 21
		f 4 38 39 -18 -28
		mu 0 4 38 39 22 9
		f 4 40 -26 -14 -40
		mu 0 4 40 41 2 23
		f 4 41 -19 42 43
		mu 0 4 12 25 24 5
		f 4 44 45 -5 -42
		mu 0 4 12 16 26 25
		f 4 46 47 -9 -46
		mu 0 4 17 1 28 27
		f 4 48 -25 49 -36
		mu 0 4 8 29 42 43
		f 4 -35 50 -12 -49
		mu 0 4 8 20 30 29
		f 4 -38 51 -16 -51
		mu 0 4 20 7 31 30
		f 4 52 -22 -52 -32
		mu 0 4 0 32 31 7
		f 4 53 -1 -53 -31
		mu 0 4 34 35 32 0
		f 4 -43 54 -54 55
		mu 0 4 5 24 35 34
		f 4 -2 -55 -21 56
		mu 0 4 36 35 24 11
		f 4 57 -27 -57 -20
		mu 0 4 4 38 37 11
		f 4 -7 58 -39 -58
		mu 0 4 4 19 39 38
		f 4 -11 59 -41 -59
		mu 0 4 18 15 41 40
		f 4 60 -24 -60 -10
		mu 0 4 28 42 41 15
		f 4 -50 -61 -48 61
		mu 0 4 43 42 28 1
		f 4 -47 62 -33 -62
		mu 0 4 1 17 44 43
		f 4 -45 63 -37 -63
		mu 0 4 16 12 46 45
		f 4 -30 -64 -44 -56
		mu 0 4 33 46 12 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bot_ranged_Larm" -p "bot_ranged_midPoly";
	rename -uid "B1B8ECC6-4C20-CAD6-BD7D-138562BAB1C4";
	setAttr ".t" -type "double3" 1.6557821749220667 3.5986058316970881 0 ;
	setAttr ".s" -type "double3" 0.59990624537780801 1 1 ;
	setAttr ".rp" -type "double3" -0.29995901570423228 -3.9157281861434967e-08 0 ;
	setAttr ".sp" -type "double3" -0.50000982322716858 -3.9157281861434967e-08 0 ;
	setAttr ".spt" -type "double3" 0.2000508075229363 0 0 ;
createNode mesh -n "bot_ranged_LarmShape" -p "bot_ranged_Larm";
	rename -uid "61149103-4CAB-0E19-BA4B-98B2E525925B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5238911509513855 0.18749372661113739 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bot_ranged_Rarm" -p "bot_ranged_midPoly";
	rename -uid "1ABB5816-4123-5993-196F-18B9D64AC739";
	setAttr ".t" -type "double3" -1.6557762856637392 3.5986058316970881 0 ;
	setAttr ".s" -type "double3" 0.59990624537780801 1 1 ;
	setAttr ".rp" -type "double3" -0.29995901570423222 -3.9157281861434967e-08 0 ;
	setAttr ".sp" -type "double3" -0.50000982322716858 -3.9157281861434967e-08 0 ;
	setAttr ".spt" -type "double3" 0.20005080752293639 0 0 ;
createNode mesh -n "bot_ranged_RarmShape" -p "bot_ranged_Rarm";
	rename -uid "27E2CE6C-4D4B-E207-07E3-31A09749116E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5238911509513855 0.18749372661113739 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7933A733-49ED-A86E-4EF8-D3AB90D62A30";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B374C824-47B7-FC07-5A61-53976D4F7600";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "62F690EA-4F5E-00F5-521B-C196821F6050";
createNode displayLayerManager -n "layerManager";
	rename -uid "298BA07D-40D7-ED33-08E6-8CA05914ABEB";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "70B4B679-4B84-0A40-D790-B48FD36E3C1C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98B4B2A1-49DA-8A4B-F4FA-28B6B3000955";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39C5C557-4FC7-C7F7-FB2B-A4B79FA9DDA4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "502EA0BF-4AD2-FA8E-9DC0-FA93807EADC2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 372\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 371\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 371\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D82A86A4-40A8-989D-2D2C-138254E6CFE2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 120 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "37DDB9AB-4E03-0108-BE1E-8C864F634672";
createNode shadingEngine -n "bot_melee_bodySG";
	rename -uid "86E84DA1-4702-9270-B9DA-37BC398917F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0E6AFD2B-4BA5-6578-94B1-5DB5B19B4EF4";
createNode displayLayer -n "MidPoly";
	rename -uid "31030EB3-41BB-92C6-355A-ADAB65EB7ED5";
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "775D8DB5-4E61-B317-518B-C4860DB64F30";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "B024D269-489D-F55F-8A24-FC8741745983";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9D639683-45EF-151F-6F41-A4B98E7493B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2EB1987E-49BB-89DC-27E8-12B71B3ADE0A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783671 3.4834902 0.5 ;
	setAttr ".rs" 38357;
	setAttr ".ls" -type "double3" 0.87353296420456139 1 1 ;
	setAttr ".off" 0.13600000739097595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1784136706671253 3.2335152420860145 0.5 ;
	setAttr ".cbx" -type "double3" 2.7783204881601118 3.7334651741844032 0.5 ;
createNode polySplit -n "polySplit2";
	rename -uid "34E129BA-4287-CC9F-F504-B284605C29B0";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483618 -2147483614 -2147483635 -2147483632 -2147483638 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "C4084E5E-4150-2F6E-D388-DBA5625C08A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 18.937000274658203;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "32E7A732-4F15-AE37-7746-268563DDE35B";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783666 3.4834905 0.5 ;
	setAttr ".rs" 41561;
	setAttr ".lt" -type "double3" 0 0 2.4983743178997271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3231104670870808 3.3475928101402137 0.5 ;
	setAttr ".cbx" -type "double3" 2.6336228335673888 3.6193880829673621 0.5 ;
createNode polySplit -n "polySplit3";
	rename -uid "CF78C1D3-42D2-A09A-B27E-349E88F2576F";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483631 -2147483604 -2147483633 -2147483641 
		-2147483642 -2147483637 -2147483602 -2147483639 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D2ACB99D-42BE-A4A9-9979-5D94C238E754";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783666 3.4834905 2.9983742 ;
	setAttr ".rs" 35812;
	setAttr ".lt" -type "double3" -3.0075242839622799e-16 0 0.20963025985221856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3231101810294916 3.3475928101402137 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.6336228335673888 3.6193880829673621 2.9983742237091064 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2B3A3DE0-448B-3567-4644-17BB07F9978B";
	setAttr ".ics" -type "componentList" 1 "f[40:45]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783664 3.4834905 3.1031895 ;
	setAttr ".rs" 54344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.21700000762939453;
	setAttr ".cbn" -type "double3" 2.3231098949719025 3.3475928101402137 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.6336228335673888 3.6193880829673621 3.2080047130584717 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "24DC7952-40C8-F90D-59E5-52B0E62F0C79";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783664 3.4834905 3.2080047 ;
	setAttr ".rs" 39375;
	setAttr ".off" 0.071999996900558472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2277616084147223 3.2641336414676521 3.2080047130584717 ;
	setAttr ".cbx" -type "double3" 2.7289709770957744 3.7028472516399238 3.2080047130584717 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "55851FF5-4C26-182A-171F-BEB24AE54572";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  -0.15893839 -0.001770958 0
		 -0.082026102 0.081688382 0 0.15893839 0.001770958 0 0.076912686 0.083459176 0 -0.076913103
		 -0.083459176 0 0.082026243 -0.081688382 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A5EBC99C-418B-543C-9E12-81AFBD31E5B5";
	setAttr ".ics" -type "componentList" 1 "f[58:63]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783659 3.4834905 3.2080047 ;
	setAttr ".rs" 45068;
	setAttr ".lt" -type "double3" -1.1226299397200639e-16 0 0.54220694354104182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2277613223571331 3.2641336712699744 3.2080047130584717 ;
	setAttr ".cbx" -type "double3" 2.7289706910381852 3.7028472218376014 3.2080047130584717 ;
createNode polySplit -n "polySplit4";
	rename -uid "C0CA579F-452B-0E7F-D330-CE82526B5A90";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483648 -2147483574 -2147483645 -2147483630 -2147483603 -2147483629 
		-2147483646 -2147483579 -2147483647 -2147483634 -2147483613 -2147483595 -2147483547 -2147483546 -2147483567 -2147483510 -2147483509 -2147483530 
		-2147483532 -2147483528 -2147483499 -2147483502 -2147483565 -2147483536 -2147483539 -2147483591 -2147483616 -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "A98ED430-4C4F-8467-7AFB-F695EDBB40A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:207]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "43FE6560-4484-D172-7EA3-2AAAE4E9F019";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.471838 3.834909 3.1031895 ;
	setAttr ".rs" 57056;
	setAttr ".lt" -type "double3" 6.4184768611141862e-17 2.0980350899426746e-17 0.18900679366001485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4330589899699828 3.8341886792045448 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.5106172120238894 3.8356292042594764 3.2080047130584717 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "80E6B797-4E46-C65B-C1E9-75A8228D4EC6";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.468328 4.0238829 3.1031895 ;
	setAttr ".rs" 54945;
	setAttr ".lt" -type "double3" 2.2464669013899652e-16 4.5293785858534285e-16 0.079715288542898471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4295487772924891 4.0231628212791293 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.5071069993463957 4.0246033463340609 3.2080047130584717 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "278A6212-4CDD-9A56-B3ED-769376A0DB07";
	setAttr ".ics" -type "componentList" 2 "f[137]" "f[139]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4675875 4.0637336 3.1031895 ;
	setAttr ".rs" 56022;
	setAttr ".lt" -type "double3" -1.5178830414797062e-16 4.4408920985006262e-16 0.17549757024252266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4280684292682015 4.0231628212791293 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.5071067132888065 4.1043047699790804 3.2080047130584717 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "32D804DA-4ADF-5874-BA23-548A294A20AC";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[26]" -type "float3" -0.0041391933 0.0028595657 3.9968029e-15 ;
	setAttr ".tk[27]" -type "float3" -2.1225338e-05 0.0014641976 3.9968029e-15 ;
	setAttr ".tk[28]" -type "float3" -0.0040499438 -0.002814688 3.9968029e-15 ;
	setAttr ".tk[29]" -type "float3" 2.3391724e-05 -0.0013729485 3.9968029e-15 ;
	setAttr ".tk[30]" -type "float3" -0.0082125291 0.0014178029 3.9968029e-15 ;
	setAttr ".tk[31]" -type "float3" -0.0081679113 -0.0014193257 3.9968029e-15 ;
	setAttr ".tk[42]" -type "float3" -0.0041665994 0.0046019284 3.9968029e-15 ;
	setAttr ".tk[43]" -type "float3" 0.002480349 0.0023496207 3.9968029e-15 ;
	setAttr ".tk[44]" -type "float3" -0.0040225382 -0.0045570461 3.9968029e-15 ;
	setAttr ".tk[45]" -type "float3" 0.0025523652 -0.0022298894 3.9968029e-15 ;
	setAttr ".tk[46]" -type "float3" -0.010741502 0.0022747801 3.9968029e-15 ;
	setAttr ".tk[47]" -type "float3" -0.010669487 -0.0023047484 3.9968029e-15 ;
	setAttr ".tk[48]" -type "float3" -0.0042112023 0.0074376208 3.9968029e-15 ;
	setAttr ".tk[49]" -type "float3" 0.006551655 0.0037906393 3.9968029e-15 ;
	setAttr ".tk[50]" -type "float3" -0.0042112097 0.0074376152 3.9968029e-15 ;
	setAttr ".tk[51]" -type "float3" 0.006551655 0.0037906393 3.9968029e-15 ;
	setAttr ".tk[52]" -type "float3" -0.003977919 -0.0073927362 3.9968029e-15 ;
	setAttr ".tk[53]" -type "float3" 0.0066682738 -0.0036245617 3.9968029e-15 ;
	setAttr ".tk[54]" -type "float3" 0.0066682738 -0.0036245617 3.9968029e-15 ;
	setAttr ".tk[55]" -type "float3" -0.003977919 -0.0073927362 3.9968029e-15 ;
	setAttr ".tk[56]" -type "float3" -0.01485741 0.0036694468 3.9968029e-15 ;
	setAttr ".tk[57]" -type "float3" -0.014857405 0.0036694526 3.9968029e-15 ;
	setAttr ".tk[58]" -type "float3" -0.014740801 -0.0037457619 3.9968029e-15 ;
	setAttr ".tk[59]" -type "float3" -0.014740794 -0.0037457617 3.9968029e-15 ;
	setAttr ".tk[60]" -type "float3" -0.0041427044 0.0030829427 3.9968029e-15 ;
	setAttr ".tk[61]" -type "float3" 0.00029948645 0.0015777163 3.9968029e-15 ;
	setAttr ".tk[62]" -type "float3" -0.0040464317 -0.003038052 3.9968029e-15 ;
	setAttr ".tk[63]" -type "float3" 0.00034761539 -0.0014827912 3.9968029e-15 ;
	setAttr ".tk[64]" -type "float3" -0.0085367523 0.0015277003 3.9968029e-15 ;
	setAttr ".tk[65]" -type "float3" -0.0084886234 -0.0015328208 3.9968029e-15 ;
	setAttr ".tk[66]" -type "float3" -0.0041665994 0.0046019084 3.9968029e-15 ;
	setAttr ".tk[67]" -type "float3" 0.0024803486 0.0023496123 3.9968029e-15 ;
	setAttr ".tk[68]" -type "float3" -0.0041427044 0.0030829217 3.9968029e-15 ;
	setAttr ".tk[69]" -type "float3" 0.0002994863 0.0015777084 3.9968029e-15 ;
	setAttr ".tk[70]" -type "float3" -0.0040225368 -0.0045570196 3.9968029e-15 ;
	setAttr ".tk[71]" -type "float3" 0.0025523654 -0.0022298638 3.9968029e-15 ;
	setAttr ".tk[72]" -type "float3" 0.00034761539 -0.0014827912 3.9968029e-15 ;
	setAttr ".tk[73]" -type "float3" -0.0040464317 -0.0030380255 3.9968029e-15 ;
	setAttr ".tk[74]" -type "float3" -0.010741502 0.002274767 3.9968029e-15 ;
	setAttr ".tk[75]" -type "float3" -0.0085367523 0.0015276873 3.9968029e-15 ;
	setAttr ".tk[76]" -type "float3" -0.010669486 -0.0023047219 3.9968029e-15 ;
	setAttr ".tk[77]" -type "float3" -0.0084886234 -0.0015328208 3.9968029e-15 ;
	setAttr ".tk[100]" -type "float3" 1.2229351e-05 -0.00066301442 3.9968029e-15 ;
	setAttr ".tk[101]" -type "float3" -1.006242e-05 0.00075426645 3.9968029e-15 ;
	setAttr ".tk[102]" -type "float3" 0.0066211098 -0.00062560005 3.9968029e-15 ;
	setAttr ".tk[103]" -type "float3" 0.0065988181 0.000791681 3.9968029e-15 ;
	setAttr ".tk[104]" -type "float3" 0.0066211098 -0.00062560005 3.9968029e-15 ;
	setAttr ".tk[105]" -type "float3" 0.0065988181 0.000791681 3.9968029e-15 ;
	setAttr ".tk[106]" -type "float3" 0.0025274996 -0.00064875768 3.9968029e-15 ;
	setAttr ".tk[107]" -type "float3" 0.0025052074 0.00076849683 3.9968029e-15 ;
	setAttr ".tk[108]" -type "float3" 0.0025274996 -0.00064875768 3.9968029e-15 ;
	setAttr ".tk[109]" -type "float3" 0.0025052074 0.00076849683 3.9968029e-15 ;
	setAttr ".tk[110]" -type "float3" 0.00033469687 -0.00066116994 3.9968029e-15 ;
	setAttr ".tk[111]" -type "float3" 0.00031240477 0.00075608474 3.9968029e-15 ;
	setAttr ".tk[112]" -type "float3" 0.00033469687 -0.00066116994 3.9968029e-15 ;
	setAttr ".tk[113]" -type "float3" 0.00031240477 0.00075608474 3.9968029e-15 ;
	setAttr ".tk[114]" -type "float3" -0.004083422 -0.00068618718 3.9968029e-15 ;
	setAttr ".tk[115]" -type "float3" -0.0041057141 0.00073109358 3.9968029e-15 ;
	setAttr ".tk[116]" -type "float3" -0.0085015409 -0.00071120448 3.9968029e-15 ;
	setAttr ".tk[117]" -type "float3" -0.0085238311 0.00070607633 3.9968029e-15 ;
	setAttr ".tk[118]" -type "float3" -0.0085015409 -0.00071120448 3.9968029e-15 ;
	setAttr ".tk[119]" -type "float3" -0.0085238311 0.00070607633 3.9968029e-15 ;
	setAttr ".tk[120]" -type "float3" -0.010694345 -0.00072361669 3.9968029e-15 ;
	setAttr ".tk[121]" -type "float3" -0.010716638 0.00069366425 3.9968029e-15 ;
	setAttr ".tk[122]" -type "float3" -0.010694345 -0.00072361669 3.9968029e-15 ;
	setAttr ".tk[123]" -type "float3" -0.010716638 0.00069366425 3.9968029e-15 ;
	setAttr ".tk[124]" -type "float3" -0.014787955 -0.00074680062 3.9968029e-15 ;
	setAttr ".tk[125]" -type "float3" -0.014810246 0.00067048025 3.9968029e-15 ;
	setAttr ".tk[126]" -type "float3" -0.014787955 -0.00074680062 3.9968029e-15 ;
	setAttr ".tk[127]" -type "float3" -0.014810246 0.00067048025 3.9968029e-15 ;
	setAttr ".tk[128]" -type "float3" -0.0081790742 -0.00070938608 3.9968029e-15 ;
	setAttr ".tk[129]" -type "float3" -0.0082013663 0.0007078948 3.9968029e-15 ;
	setAttr ".tk[134]" -type "float3" 0.012355145 0.00082427601 3.9968029e-15 ;
	setAttr ".tk[135]" -type "float3" 0.01237744 -0.00059300481 3.9968029e-15 ;
	setAttr ".tk[136]" -type "float3" 0.012355145 0.00082427601 3.9968029e-15 ;
	setAttr ".tk[137]" -type "float3" 0.01237744 -0.00059300481 3.9968029e-15 ;
	setAttr ".tk[138]" -type "float3" 0.014782924 0.00083801383 3.9968029e-15 ;
	setAttr ".tk[139]" -type "float3" 0.014805218 -0.0005792618 3.9968029e-15 ;
	setAttr ".tk[140]" -type "float3" 0.014782924 0.00083801383 3.9968029e-15 ;
	setAttr ".tk[141]" -type "float3" 0.014805218 -0.0005792618 3.9968029e-15 ;
	setAttr ".tk[142]" -type "float3" 0.012304721 0.0040307129 3.9968029e-15 ;
	setAttr ".tk[143]" -type "float3" 0.012304721 0.0040307129 3.9968029e-15 ;
	setAttr ".tk[144]" -type "float3" 0.014732504 0.0040444527 3.9968029e-15 ;
	setAttr ".tk[145]" -type "float3" 0.014732504 0.0040444527 3.9968029e-15 ;
	setAttr ".tk[146]" -type "float3" 0.012427861 -0.0037994441 3.9968029e-15 ;
	setAttr ".tk[147]" -type "float3" 0.012427861 -0.0037994441 3.9968029e-15 ;
	setAttr ".tk[148]" -type "float3" 0.014855638 -0.0037857061 3.9968029e-15 ;
	setAttr ".tk[149]" -type "float3" 0.014855638 -0.0037857061 3.9968029e-15 ;
createNode polySplit -n "polySplit5";
	rename -uid "09CD3E4E-418A-BCBC-0B91-909EC3A0E398";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483368 -2147483367 -2147483365 -2147483363 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "55DF4B4D-4486-81C3-D3B5-8181E3EE97B8";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483360 -2147483359 -2147483357 -2147483355 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3913CF56-4EB1-83B3-A350-33962EC2DC8E";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[146]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4757226 4.103714 3.1031895 ;
	setAttr ".rs" 62868;
	setAttr ".lt" -type "double3" -5.8899283020275028e-17 -4.4408920985006262e-16 0.27857051785995579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2614388287018845 4.1036500129562228 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.6900060716646133 4.1037777457099764 3.2080047130584717 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "01EF46D2-411E-6BFC-BA2B-5CB835C6835C";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[146]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4756389 4.3822842 3.1031895 ;
	setAttr ".rs" 47444;
	setAttr ".lt" -type "double3" -3.5131538520319361e-17 0 0.086665895319497865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2613552104928316 4.382220247731766 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.6899223998197623 4.3823480400901644 3.2080047130584717 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "22418A3C-4460-8950-3955-1DB738757B41";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "207DC985-49B0-DFE0-1CBC-DC96DFFA721A";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "96677F57-487A-773B-5D6B-50A1724A6533";
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[338]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 171;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A84A745F-4FD1-64A7-38EC-3CBB39F6A0C3";
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[322]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 162;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "CEE2CAEC-46C9-9D46-D46D-AEA368B39F76";
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[337]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "BE289F31-4993-DFD1-EEAD-FF86FC044614";
	setAttr ".ics" -type "componentList" 2 "e[329]" "e[336]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "CF604A21-4EF3-AD59-D8D0-1EBCC7041DB1";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4757211 4.103714 3.1031895 ;
	setAttr ".rs" 54379;
	setAttr ".lt" -type "double3" 2.7792167438950299e-16 4.4408920985006262e-16 0.243481478204153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4369353563616962 4.1037025246482699 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.5145070231222966 4.1037254128318637 3.2080047130584717 ;
createNode polySplit -n "polySplit7";
	rename -uid "025E08E6-44C8-3525-2F03-17A36621D59D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483300 -2147483297 -2147483295 -2147483299 -2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5567FAD1-4B64-DF6B-3EE0-F190B3042429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:363]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30599999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "3637387B-4AA5-9B4C-132C-E5B9CECF7AC1";
	setAttr ".ics" -type "componentList" 2 "f[175]" "f[177]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4756849 4.2254548 3.1031895 ;
	setAttr ".rs" 48681;
	setAttr ".lt" -type "double3" 1.5903517923149951e-15 0 0.071699450451131477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4368881568594727 4.188194254384598 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.514481563996855 4.2627153191428988 3.2080047130584717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "73C9AB6E-42A9-C96D-16B9-42B95D84C22C";
	setAttr ".ics" -type "componentList" 2 "f[175]" "f[177]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4756849 4.2254548 3.1031895 ;
	setAttr ".rs" 48681;
	setAttr ".lt" -type "double3" 1.5903517923149951e-15 0 0.071699450451131477 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4368881568594727 4.188194254384598 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.514481563996855 4.2627153191428988 3.2080047130584717 ;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "995D43D3-4D78-2C59-78DB-58B65842865C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:363]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30599999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "75E83347-4E7E-66A7-F258-9287B016AF78";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483300 -2147483297 -2147483295 -2147483299 -2147483300;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "AF4A8954-4A9B-5812-7AC1-80B03092F955";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4757211 4.103714 3.1031895 ;
	setAttr ".rs" 54379;
	setAttr ".lt" -type "double3" 2.7792167438950299e-16 4.4408920985006262e-16 0.243481478204153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4369353563616962 4.1037025246482699 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.5145070231222966 4.1037254128318637 3.2080047130584717 ;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge4";
	rename -uid "65C9480B-4875-B4C0-016A-9580339C10AC";
	setAttr ".ics" -type "componentList" 2 "e[329]" "e[336]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 170;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge3";
	rename -uid "AFAC8510-4BD9-9A85-3BFC-D7A6CB9CEBE4";
	setAttr ".ics" -type "componentList" 2 "e[328]" "e[337]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge2";
	rename -uid "C005222C-40BA-C331-2BB9-079649E6FD51";
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[322]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 158;
	setAttr ".sv2" 162;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "pasted__polyBridgeEdge1";
	rename -uid "E615FEDC-4267-9704-2EF4-7F98CF8E4E8F";
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[338]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 171;
	setAttr ".d" 1;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "01ECD390-4A0B-1EC6-B01C-43814F96D361";
	setAttr ".dc" -type "componentList" 1 "f[167]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "EE2CF43C-42A6-6128-B186-1EB17E49C06F";
	setAttr ".dc" -type "componentList" 1 "f[164]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "76BCD8CB-4B05-76C2-2F31-88A8FFE9805B";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[146]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4756389 4.3822842 3.1031895 ;
	setAttr ".rs" 47444;
	setAttr ".lt" -type "double3" -3.5131538520319361e-17 0 0.086665895319497865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2613552104928316 4.382220247731766 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.6899223998197623 4.3823480400901644 3.2080047130584717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "BFCDC258-46B9-4E5F-5C47-DBBB22815FD7";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[146]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4757226 4.103714 3.1031895 ;
	setAttr ".rs" 62868;
	setAttr ".lt" -type "double3" -5.8899283020275028e-17 -4.4408920985006262e-16 0.27857051785995579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2614388287018845 4.1036500129562228 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.6900060716646133 4.1037777457099764 3.2080047130584717 ;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "3D591A0F-4C33-4E17-5445-0986D322253E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483360 -2147483359 -2147483357 -2147483355 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "A5F03E2D-4055-F070-B424-5AB83C48112D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483368 -2147483367 -2147483365 -2147483363 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "21CFA9BC-4657-B580-BADE-55A5ABC50310";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[26]" -type "float3" -0.0041391933 0.0028595657 3.9968029e-15 ;
	setAttr ".tk[27]" -type "float3" -2.1225338e-05 0.0014641976 3.9968029e-15 ;
	setAttr ".tk[28]" -type "float3" -0.0040499438 -0.002814688 3.9968029e-15 ;
	setAttr ".tk[29]" -type "float3" 2.3391724e-05 -0.0013729485 3.9968029e-15 ;
	setAttr ".tk[30]" -type "float3" -0.0082125291 0.0014178029 3.9968029e-15 ;
	setAttr ".tk[31]" -type "float3" -0.0081679113 -0.0014193257 3.9968029e-15 ;
	setAttr ".tk[42]" -type "float3" -0.0041665994 0.0046019284 3.9968029e-15 ;
	setAttr ".tk[43]" -type "float3" 0.002480349 0.0023496207 3.9968029e-15 ;
	setAttr ".tk[44]" -type "float3" -0.0040225382 -0.0045570461 3.9968029e-15 ;
	setAttr ".tk[45]" -type "float3" 0.0025523652 -0.0022298894 3.9968029e-15 ;
	setAttr ".tk[46]" -type "float3" -0.010741502 0.0022747801 3.9968029e-15 ;
	setAttr ".tk[47]" -type "float3" -0.010669487 -0.0023047484 3.9968029e-15 ;
	setAttr ".tk[48]" -type "float3" -0.0042112023 0.0074376208 3.9968029e-15 ;
	setAttr ".tk[49]" -type "float3" 0.006551655 0.0037906393 3.9968029e-15 ;
	setAttr ".tk[50]" -type "float3" -0.0042112097 0.0074376152 3.9968029e-15 ;
	setAttr ".tk[51]" -type "float3" 0.006551655 0.0037906393 3.9968029e-15 ;
	setAttr ".tk[52]" -type "float3" -0.003977919 -0.0073927362 3.9968029e-15 ;
	setAttr ".tk[53]" -type "float3" 0.0066682738 -0.0036245617 3.9968029e-15 ;
	setAttr ".tk[54]" -type "float3" 0.0066682738 -0.0036245617 3.9968029e-15 ;
	setAttr ".tk[55]" -type "float3" -0.003977919 -0.0073927362 3.9968029e-15 ;
	setAttr ".tk[56]" -type "float3" -0.01485741 0.0036694468 3.9968029e-15 ;
	setAttr ".tk[57]" -type "float3" -0.014857405 0.0036694526 3.9968029e-15 ;
	setAttr ".tk[58]" -type "float3" -0.014740801 -0.0037457619 3.9968029e-15 ;
	setAttr ".tk[59]" -type "float3" -0.014740794 -0.0037457617 3.9968029e-15 ;
	setAttr ".tk[60]" -type "float3" -0.0041427044 0.0030829427 3.9968029e-15 ;
	setAttr ".tk[61]" -type "float3" 0.00029948645 0.0015777163 3.9968029e-15 ;
	setAttr ".tk[62]" -type "float3" -0.0040464317 -0.003038052 3.9968029e-15 ;
	setAttr ".tk[63]" -type "float3" 0.00034761539 -0.0014827912 3.9968029e-15 ;
	setAttr ".tk[64]" -type "float3" -0.0085367523 0.0015277003 3.9968029e-15 ;
	setAttr ".tk[65]" -type "float3" -0.0084886234 -0.0015328208 3.9968029e-15 ;
	setAttr ".tk[66]" -type "float3" -0.0041665994 0.0046019084 3.9968029e-15 ;
	setAttr ".tk[67]" -type "float3" 0.0024803486 0.0023496123 3.9968029e-15 ;
	setAttr ".tk[68]" -type "float3" -0.0041427044 0.0030829217 3.9968029e-15 ;
	setAttr ".tk[69]" -type "float3" 0.0002994863 0.0015777084 3.9968029e-15 ;
	setAttr ".tk[70]" -type "float3" -0.0040225368 -0.0045570196 3.9968029e-15 ;
	setAttr ".tk[71]" -type "float3" 0.0025523654 -0.0022298638 3.9968029e-15 ;
	setAttr ".tk[72]" -type "float3" 0.00034761539 -0.0014827912 3.9968029e-15 ;
	setAttr ".tk[73]" -type "float3" -0.0040464317 -0.0030380255 3.9968029e-15 ;
	setAttr ".tk[74]" -type "float3" -0.010741502 0.002274767 3.9968029e-15 ;
	setAttr ".tk[75]" -type "float3" -0.0085367523 0.0015276873 3.9968029e-15 ;
	setAttr ".tk[76]" -type "float3" -0.010669486 -0.0023047219 3.9968029e-15 ;
	setAttr ".tk[77]" -type "float3" -0.0084886234 -0.0015328208 3.9968029e-15 ;
	setAttr ".tk[100]" -type "float3" 1.2229351e-05 -0.00066301442 3.9968029e-15 ;
	setAttr ".tk[101]" -type "float3" -1.006242e-05 0.00075426645 3.9968029e-15 ;
	setAttr ".tk[102]" -type "float3" 0.0066211098 -0.00062560005 3.9968029e-15 ;
	setAttr ".tk[103]" -type "float3" 0.0065988181 0.000791681 3.9968029e-15 ;
	setAttr ".tk[104]" -type "float3" 0.0066211098 -0.00062560005 3.9968029e-15 ;
	setAttr ".tk[105]" -type "float3" 0.0065988181 0.000791681 3.9968029e-15 ;
	setAttr ".tk[106]" -type "float3" 0.0025274996 -0.00064875768 3.9968029e-15 ;
	setAttr ".tk[107]" -type "float3" 0.0025052074 0.00076849683 3.9968029e-15 ;
	setAttr ".tk[108]" -type "float3" 0.0025274996 -0.00064875768 3.9968029e-15 ;
	setAttr ".tk[109]" -type "float3" 0.0025052074 0.00076849683 3.9968029e-15 ;
	setAttr ".tk[110]" -type "float3" 0.00033469687 -0.00066116994 3.9968029e-15 ;
	setAttr ".tk[111]" -type "float3" 0.00031240477 0.00075608474 3.9968029e-15 ;
	setAttr ".tk[112]" -type "float3" 0.00033469687 -0.00066116994 3.9968029e-15 ;
	setAttr ".tk[113]" -type "float3" 0.00031240477 0.00075608474 3.9968029e-15 ;
	setAttr ".tk[114]" -type "float3" -0.004083422 -0.00068618718 3.9968029e-15 ;
	setAttr ".tk[115]" -type "float3" -0.0041057141 0.00073109358 3.9968029e-15 ;
	setAttr ".tk[116]" -type "float3" -0.0085015409 -0.00071120448 3.9968029e-15 ;
	setAttr ".tk[117]" -type "float3" -0.0085238311 0.00070607633 3.9968029e-15 ;
	setAttr ".tk[118]" -type "float3" -0.0085015409 -0.00071120448 3.9968029e-15 ;
	setAttr ".tk[119]" -type "float3" -0.0085238311 0.00070607633 3.9968029e-15 ;
	setAttr ".tk[120]" -type "float3" -0.010694345 -0.00072361669 3.9968029e-15 ;
	setAttr ".tk[121]" -type "float3" -0.010716638 0.00069366425 3.9968029e-15 ;
	setAttr ".tk[122]" -type "float3" -0.010694345 -0.00072361669 3.9968029e-15 ;
	setAttr ".tk[123]" -type "float3" -0.010716638 0.00069366425 3.9968029e-15 ;
	setAttr ".tk[124]" -type "float3" -0.014787955 -0.00074680062 3.9968029e-15 ;
	setAttr ".tk[125]" -type "float3" -0.014810246 0.00067048025 3.9968029e-15 ;
	setAttr ".tk[126]" -type "float3" -0.014787955 -0.00074680062 3.9968029e-15 ;
	setAttr ".tk[127]" -type "float3" -0.014810246 0.00067048025 3.9968029e-15 ;
	setAttr ".tk[128]" -type "float3" -0.0081790742 -0.00070938608 3.9968029e-15 ;
	setAttr ".tk[129]" -type "float3" -0.0082013663 0.0007078948 3.9968029e-15 ;
	setAttr ".tk[134]" -type "float3" 0.012355145 0.00082427601 3.9968029e-15 ;
	setAttr ".tk[135]" -type "float3" 0.01237744 -0.00059300481 3.9968029e-15 ;
	setAttr ".tk[136]" -type "float3" 0.012355145 0.00082427601 3.9968029e-15 ;
	setAttr ".tk[137]" -type "float3" 0.01237744 -0.00059300481 3.9968029e-15 ;
	setAttr ".tk[138]" -type "float3" 0.014782924 0.00083801383 3.9968029e-15 ;
	setAttr ".tk[139]" -type "float3" 0.014805218 -0.0005792618 3.9968029e-15 ;
	setAttr ".tk[140]" -type "float3" 0.014782924 0.00083801383 3.9968029e-15 ;
	setAttr ".tk[141]" -type "float3" 0.014805218 -0.0005792618 3.9968029e-15 ;
	setAttr ".tk[142]" -type "float3" 0.012304721 0.0040307129 3.9968029e-15 ;
	setAttr ".tk[143]" -type "float3" 0.012304721 0.0040307129 3.9968029e-15 ;
	setAttr ".tk[144]" -type "float3" 0.014732504 0.0040444527 3.9968029e-15 ;
	setAttr ".tk[145]" -type "float3" 0.014732504 0.0040444527 3.9968029e-15 ;
	setAttr ".tk[146]" -type "float3" 0.012427861 -0.0037994441 3.9968029e-15 ;
	setAttr ".tk[147]" -type "float3" 0.012427861 -0.0037994441 3.9968029e-15 ;
	setAttr ".tk[148]" -type "float3" 0.014855638 -0.0037857061 3.9968029e-15 ;
	setAttr ".tk[149]" -type "float3" 0.014855638 -0.0037857061 3.9968029e-15 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "8CC2C83B-4482-2AD9-7352-06A1522A7CFA";
	setAttr ".ics" -type "componentList" 2 "f[137]" "f[139]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4675875 4.0637336 3.1031895 ;
	setAttr ".rs" 56022;
	setAttr ".lt" -type "double3" -1.5178830414797062e-16 4.4408920985006262e-16 0.17549757024252266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4280684292682015 4.0231628212791293 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.5071067132888065 4.1043047699790804 3.2080047130584717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "2CA8AD1B-40E0-4BB9-D7F2-1EB7E700F327";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.468328 4.0238829 3.1031895 ;
	setAttr ".rs" 54945;
	setAttr ".lt" -type "double3" 2.2464669013899652e-16 4.5293785858534285e-16 0.079715288542898471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4295487772924891 4.0231628212791293 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.5071069993463957 4.0246033463340609 3.2080047130584717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "387B37EF-4D82-78D9-57EF-4D9693B2982E";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.471838 3.834909 3.1031895 ;
	setAttr ".rs" 57056;
	setAttr ".lt" -type "double3" 6.4184768611141862e-17 2.0980350899426746e-17 0.18900679366001485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4330589899699828 3.8341886792045448 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.5106172120238894 3.8356292042594764 3.2080047130584717 ;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "E72EED48-4FB1-BEBC-C5AC-3BB99B5ADF71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:207]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "EF2366F3-489A-2C7E-C829-90836A6B9B52";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483648 -2147483574 -2147483645 -2147483630 -2147483603 -2147483629 
		-2147483646 -2147483579 -2147483647 -2147483634 -2147483613 -2147483595 -2147483547 -2147483546 -2147483567 -2147483510 -2147483509 -2147483530 
		-2147483532 -2147483528 -2147483499 -2147483502 -2147483565 -2147483536 -2147483539 -2147483591 -2147483616 -2147483636 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "5035C611-4524-0CEB-35F3-C6A16FA1DBE5";
	setAttr ".ics" -type "componentList" 1 "f[58:63]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783659 3.4834905 3.2080047 ;
	setAttr ".rs" 45068;
	setAttr ".lt" -type "double3" -1.1226299397200639e-16 0 0.54220694354104182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2277613223571331 3.2641336712699744 3.2080047130584717 ;
	setAttr ".cbx" -type "double3" 2.7289706910381852 3.7028472218376014 3.2080047130584717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "BD63B429-4B89-63FD-989E-5F8DBEA21693";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783664 3.4834905 3.2080047 ;
	setAttr ".rs" 39375;
	setAttr ".off" 0.071999996900558472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2277616084147223 3.2641336414676521 3.2080047130584717 ;
	setAttr ".cbx" -type "double3" 2.7289709770957744 3.7028472516399238 3.2080047130584717 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "24269859-4404-1354-2212-A5A10A6AF60B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  -0.15893839 -0.001770958 0
		 -0.082026102 0.081688382 0 0.15893839 0.001770958 0 0.076912686 0.083459176 0 -0.076913103
		 -0.083459176 0 0.082026243 -0.081688382 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "89F59445-4F82-51F8-88F7-7BBF7CB16306";
	setAttr ".ics" -type "componentList" 1 "f[40:45]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783664 3.4834905 3.1031895 ;
	setAttr ".rs" 54344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.21700000762939453;
	setAttr ".cbn" -type "double3" 2.3231098949719025 3.3475928101402137 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.6336228335673888 3.6193880829673621 3.2080047130584717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "9A2BF2FB-42A9-879F-C02A-75B9623D12D9";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783666 3.4834905 2.9983742 ;
	setAttr ".rs" 35812;
	setAttr ".lt" -type "double3" -3.0075242839622799e-16 0 0.20963025985221856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3231101810294916 3.3475928101402137 2.9983742237091064 ;
	setAttr ".cbx" -type "double3" 2.6336228335673888 3.6193880829673621 2.9983742237091064 ;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "1DDB3AD6-4CB4-CE1B-5AF7-3CAAB031FC0A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483643 -2147483631 -2147483604 -2147483633 -2147483641 
		-2147483642 -2147483637 -2147483602 -2147483639 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "2F3F9204-4D87-2DC4-C2B5-EB96652D89B3";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783666 3.4834905 0.5 ;
	setAttr ".rs" 41561;
	setAttr ".lt" -type "double3" 0 0 2.4983743178997271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3231104670870808 3.3475928101402137 0.5 ;
	setAttr ".cbx" -type "double3" 2.6336228335673888 3.6193880829673621 0.5 ;
createNode polyCircularize -n "pasted__polyCircularize1";
	rename -uid "BAB502D4-401B-29DA-2575-C4B745252ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 18.937000274658203;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "8DCC63CD-4EC7-EBE1-E6A4-F39CA40E857F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483640 -2147483618 -2147483614 -2147483635 -2147483632 -2147483638 
		-2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "6F162D02-42CD-F65E-B8CF-DB9AB64796E1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4783671 3.4834902 0.5 ;
	setAttr ".rs" 38357;
	setAttr ".ls" -type "double3" 0.87353296420456139 1 1 ;
	setAttr ".off" 0.13600000739097595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1784136706671253 3.2335152420860145 0.5 ;
	setAttr ".cbx" -type "double3" 2.7783204881601118 3.7334651741844032 0.5 ;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "A97BC7BE-4054-49F5-C32D-39A256A184DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 0.59990624537780801 0 0 0 0 1 0 0 0 0 1 0 2.478367365471208 3.4834902081352088 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "E06C9AE5-4916-6A42-E573-97B1CBC8BF5E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "D423E150-4CC3-7AA2-ED05-188660C83DB5";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "MidPoly.di" "bot_ranged_midPoly.do";
connectAttr "polyExtrudeFace13.out" "bot_ranged_LarmShape.i";
connectAttr "pasted__polyExtrudeFace13.out" "bot_ranged_RarmShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bot_melee_bodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bot_melee_bodySG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "bot_melee_bodySG.ss";
connectAttr "bot_ranged_bodyShape.iog" "bot_melee_bodySG.dsm" -na;
connectAttr "bot_melee_bodySG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "layerManager.dli[1]" "MidPoly.id";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyBevel1.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyCircularize1.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeFace2.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace3.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel2.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace7.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace10.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace12.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyBevel3.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace13.ip";
connectAttr "bot_ranged_LarmShape.wm" "polyExtrudeFace13.mp";
connectAttr "pasted__polyBevel3.out" "pasted__polyExtrudeFace13.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polySplit7.out" "pasted__polyBevel3.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyBridgeEdge4.out" "pasted__polyExtrudeFace12.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyBridgeEdge3.out" "pasted__polyBridgeEdge4.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyBridgeEdge4.mp";
connectAttr "pasted__polyBridgeEdge2.out" "pasted__polyBridgeEdge3.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyBridgeEdge3.mp";
connectAttr "pasted__polyBridgeEdge1.out" "pasted__polyBridgeEdge2.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyBridgeEdge2.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyBridgeEdge1.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyBridgeEdge1.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace11.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polySplit6.out" "pasted__polyExtrudeFace10.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplit5.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyBevel2.out" "pasted__polyExtrudeFace7.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polySplit4.out" "pasted__polyBevel2.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace5.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polySplit3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polyCircularize1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplit2.out" "pasted__polyCircularize1.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyCircularize1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyBevel1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit1.out" "pasted__polyBevel1.ip";
connectAttr "bot_ranged_RarmShape.wm" "pasted__polyBevel1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polySplit1.ip";
connectAttr "bot_melee_bodySG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bot_ranged_LarmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bot_ranged_RarmShape.iog" ":initialShadingGroup.dsm" -na;
// End of bot_ranged.ma
