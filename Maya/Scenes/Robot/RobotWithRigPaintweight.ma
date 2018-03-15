//Maya ASCII 2017ff05 scene
//Name: RobotWithRigPaintweight.ma
//Last modified: Tue, Mar 06, 2018 03:35:17 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.3";
currentUnit -l centimeter -a degree -t 2fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1E1D97CA-4B4E-BBB7-6EAE-67A0B6BF4339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.026493562172532487 0.47102290186290352 5.434055891208355 ;
	setAttr ".r" -type "double3" 3581.0616472288202 3.400000000000182 -1.991351797743046e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D11DFDFC-46CF-ECBF-AC0F-C995B509DE9F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.2263171876434624;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "369C42FC-4209-B341-8D79-239890445F15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "76DA2353-48F6-6947-A2DA-A98E80942DEE";
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
	rename -uid "4891F2C7-441F-7D8C-705C-11A503D8ED17";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41127868792299238 -0.63366207482664094 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D315E95-4580-2247-3EB9-C080F49F29C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.85497873590624274;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2C22C08C-44E9-98DB-990A-B88B696C4217";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.7534942820838633 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "66DB77CD-4887-40CE-2593-2FAABC06DD7C";
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
createNode transform -n "pCube34";
	rename -uid "7CD10FA3-4CC4-C15F-1741-82B88B2E437C";
	setAttr ".t" -type "double3" 1.75 -1.3755413264079566 0.032294455818882406 ;
	setAttr ".r" -type "double3" -180 90 0 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "polySurfaceShape8" -p "pCube34";
	rename -uid "4FD713A8-4720-93F4-8651-878659F84EC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.14315872 -0.59953427 -0.17647725 
		0.14315872 -0.59953427 -0.17647725 2.5313085e-014 0.59953427 -0.24848911 2.5313085e-014 
		0.59953427 -0.24848911 2.5313085e-014 0.59953427 0.24848911 2.5313085e-014 0.59953427 
		0.24848911 -0.14315872 -0.59953427 0.17647725 0.14315872 -0.59953427 0.17647725;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "CC90EBD7-4981-2A24-4D49-EDBF7AF526CD";
	setAttr ".t" -type "double3" 1.019720000598983 -1.3757899235333491 0.032294455818882406 ;
	setAttr ".r" -type "double3" -180 -90 0 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "polySurfaceShape8" -p "pCube37";
	rename -uid "E78C72A3-4E6A-B082-8718-438390865889";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.14315872 -0.59953427 -0.17647725 
		0.14315872 -0.59953427 -0.17647725 2.5313085e-014 0.59953427 -0.24848911 2.5313085e-014 
		0.59953427 -0.24848911 2.5313085e-014 0.59953427 0.24848911 2.5313085e-014 0.59953427 
		0.24848911 -0.14315872 -0.59953427 0.17647725 0.14315872 -0.59953427 0.17647725;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "6CADC940-4D2B-195D-EC23-8691F7587186";
	setAttr ".t" -type "double3" 1.4 -1.3757899235333491 0.38126290673423768 ;
	setAttr ".r" -type "double3" -180 0 1.2510524110024973e-017 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "polySurfaceShape8" -p "pCube38";
	rename -uid "5403B11E-4F43-2AAA-31CE-75831F3669A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.14315872 -0.59953427 -0.17647725 
		0.14315872 -0.59953427 -0.17647725 2.5313085e-014 0.59953427 -0.24848911 2.5313085e-014 
		0.59953427 -0.24848911 2.5313085e-014 0.59953427 0.24848911 2.5313085e-014 0.59953427 
		0.24848911 -0.14315872 -0.59953427 0.17647725 0.14315872 -0.59953427 0.17647725;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "E0C5818E-4913-1B3B-8214-DFBCC6779291";
	setAttr ".t" -type "double3" 0.6 -1.9669925030177631 0 ;
	setAttr ".s" -type "double3" 0.4219965701219528 0.4219965701219528 0.4219965701219528 ;
createNode mesh -n "polySurfaceShape4" -p "pCube39";
	rename -uid "511D1F89-4BD1-9489-6055-7298E94F0169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "0FA0FB84-40B4-BB02-EE69-83BF7C554811";
	setAttr ".t" -type "double3" -1.389 -0.59190581451664781 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.64344484388059431 0.64344484388059431 0.64344484388059431 ;
createNode mesh -n "polySurfaceShape7" -p "pCube44";
	rename -uid "E70EF8B7-4367-E46C-7454-D7A3FF9BDA43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.14315872 -0.59953427 0.14315872 
		0.14315872 -0.59953427 0.14315872 0 0.59953427 0 0 0.59953427 0 0 0.59953427 0 0 
		0.59953427 0 -0.14315872 -0.59953427 -0.14315872 0.14315872 -0.59953427 -0.14315872;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "245D0B4F-467D-9E20-E65D-D086613F6240";
	setAttr ".t" -type "double3" -1.389 -0.15876712864298698 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.46737108279520784 0.46737108279520784 0.46737108279520784 ;
	setAttr ".spt" -type "double3" 1.1091802916573625e-017 3.4661884114289574e-019 -1.4887165863232146e-009 ;
createNode mesh -n "polySurfaceShape6" -p "pCube45";
	rename -uid "341A8489-45C7-DA42-8234-EBBE0D250BC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "1C2A3CCD-44A2-8D0D-9150-D8976904983C";
	setAttr ".t" -type "double3" -1.4 -1.3757899235333491 0.38126290673423768 ;
	setAttr ".r" -type "double3" -180 0 1.2510524110024973e-017 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "polySurfaceShape8" -p "pCube46";
	rename -uid "71D48C50-4A15-5932-4645-3BB1364F6E42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.14315872 -0.59953427 -0.17647725 
		0.14315872 -0.59953427 -0.17647725 2.5313085e-014 0.59953427 -0.24848911 2.5313085e-014 
		0.59953427 -0.24848911 2.5313085e-014 0.59953427 0.24848911 2.5313085e-014 0.59953427 
		0.24848911 -0.14315872 -0.59953427 0.17647725 0.14315872 -0.59953427 0.17647725;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "5E872228-4457-1A57-1030-39AC82CEAC9C";
	setAttr ".t" -type "double3" -1.75 -1.3757899235333491 0.032294455818882406 ;
	setAttr ".r" -type "double3" -180 -90 0 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "polySurfaceShape8" -p "pCube48";
	rename -uid "F2EB1F2D-4667-C4BF-BB7B-AC826F3BE75C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.14315872 -0.59953427 -0.17647725 
		0.14315872 -0.59953427 -0.17647725 2.5313085e-014 0.59953427 -0.24848911 2.5313085e-014 
		0.59953427 -0.24848911 2.5313085e-014 0.59953427 0.24848911 2.5313085e-014 0.59953427 
		0.24848911 -0.14315872 -0.59953427 0.17647725 0.14315872 -0.59953427 0.17647725;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "B0252AF4-48AD-E081-BE22-DDB8360D085D";
	setAttr ".t" -type "double3" -1.02 -1.3755413264079566 0.032294455818882406 ;
	setAttr ".r" -type "double3" -180 90 0 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "polySurfaceShape8" -p "pCube49";
	rename -uid "D5667254-4336-B938-E780-82AAA2095619";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.14315872 -0.59953427 -0.17647725 
		0.14315872 -0.59953427 -0.17647725 2.5313085e-014 0.59953427 -0.24848911 2.5313085e-014 
		0.59953427 -0.24848911 2.5313085e-014 0.59953427 0.24848911 2.5313085e-014 0.59953427 
		0.24848911 -0.14315872 -0.59953427 0.17647725 0.14315872 -0.59953427 0.17647725;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "2C945243-4BA1-1DF9-81AB-72B5BB61C4FD";
	setAttr ".t" -type "double3" -0.6 -1.6 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode mesh -n "polySurfaceShape9" -p "pCube52";
	rename -uid "C06D77C2-4421-18FA-AFA0-C0AA693F5828";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.084724635 -0.45112571 
		0.12146051 0.084724635 -0.45112571 0.12146051 -4.4408921e-015 0.45112571 0.031413 
		4.4408921e-015 0.45112571 0.031413 -4.4408921e-015 0.45112571 -0.031413 4.4408921e-015 
		0.45112571 -0.031413 -0.084724635 -0.45112571 -0.12146051 0.084724635 -0.45112571 
		-0.12146051;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "30276DD2-456B-2C2B-1500-C8AED0FEE2F1";
	setAttr ".t" -type "double3" -0.6 -1.9669925030177631 0 ;
	setAttr ".s" -type "double3" 0.4219965701219528 0.4219965701219528 0.4219965701219528 ;
createNode mesh -n "polySurfaceShape4" -p "pCube54";
	rename -uid "A7DAABE8-4D7D-21FF-7DDA-57998EE65262";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "761731BF-4D8D-9CB0-0DC9-36A89CBB1AAD";
	setAttr ".t" -type "double3" -0.6 -1.2 0 ;
	setAttr ".s" -type "double3" 0.4219965701219528 0.4219965701219528 0.4219965701219528 ;
createNode mesh -n "polySurfaceShape4" -p "pCube57";
	rename -uid "D0B44667-4279-D7E6-8DD7-0A84A3B24A2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "E9E1D68B-4963-8974-D1DD-93A0132A6B0E";
	setAttr ".t" -type "double3" -0.6 -0.95519962414808757 0 ;
	setAttr ".s" -type "double3" 0.21019372633045449 0.21019372633045449 0.21019372633045449 ;
createNode mesh -n "polySurfaceShape11" -p "pCube58";
	rename -uid "7B1351AE-4DC2-2227-CC53-54B5BC3BA514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.17154007 0 0 -0.17154007 
		0 0 0.17154007 0 0 0.17154007 0 0 0.17154007 0 0 0.17154007 0 0 -0.17154007 0 0 -0.17154007 
		0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "F821BB9B-4501-8334-2EB8-8AB1EFD0D8A9";
	setAttr ".t" -type "double3" -1.39 -0.63 0.04 ;
	setAttr ".s" -type "double3" 0.41337752637232283 0.49331351145601049 0.41337752637232283 ;
createNode mesh -n "polySurfaceShape49" -p "pCylinder7";
	rename -uid "FCFEB29F-41C2-6098-2266-158EFF0CD64D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[22:39]" -type "float3"  3.7252903e-009 0 -3.7252903e-009 
		1.8626451e-009 0 3.7252903e-009 8.8817842e-016 0 3.7252903e-009 -1.8626451e-009 0 
		0 1.8626451e-009 0 0 0 0 1.8626451e-009 7.4505806e-009 0 9.3132257e-010 -3.7252903e-009 
		0 8.8817842e-016 7.4505806e-009 0 0 0 0 1.8626451e-009 1.8626451e-009 0 3.7252903e-009 
		9.3132257e-010 0 -3.7252903e-009 0 0 -3.7252903e-009 9.3132257e-010 0 0 -1.8626451e-009 
		0 3.7252903e-009 0 0 1.8626451e-009 -7.4505806e-009 0 0 3.7252903e-009 0 8.8817842e-016;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-008 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Torso";
	rename -uid "3A52C441-4B7B-A66E-495B-899A3462B66D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 0.69059089129898366 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.69059089129898366 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Useless" -p "Torso";
	rename -uid "3F8D5381-4B08-BAD8-5F20-99992B3655E2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.51218472102308843 0.36847990321287594 0.024990617260212122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.51218472102308843 1.0590707945118596 0.024990617260212122 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Shoulder" -p "L_Useless";
	rename -uid "BB72F217-453C-3B56-4C5E-40A8FC50F664";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.87845602760032448 -0.16599229265927429 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 1.3906407486234129 0.8930785018525853 0.024990617260212122 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow" -p "L_Shoulder";
	rename -uid "AC3BEFA4-4C5F-3256-0C6F-39ACED3B5FE1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.99999999999999978 -2.2204460492503131e-016 -3.4694469519536142e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 1.3906407486234129 -0.1069214981474147 0.024990617260212119 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Hand" -p "L_Elbow";
	rename -uid "A4C494C4-4CB4-318A-B280-CA944D662A80";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.99999999999999944 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 -1.0000000000000002 0 0 1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 1.3906407486234131 -1.1069214981474143 0.024990617260212119 1;
	setAttr ".radi" 0.54525590821038428;
createNode joint -n "Spine" -p "Torso";
	rename -uid "B0F4701C-4BE4-AF25-564D-E7B41609E212";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -0.69059089129898366 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Pelvis" -p "Spine";
	rename -uid "05FC850E-4BB6-1DD0-C07D-9E8A29E6F063";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -0.61075099698229218 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.61075099698229218 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_BallJoint" -p "Pelvis";
	rename -uid "69D1F234-4B89-4ABC-8FBF-26AACF94CBB7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.588 -0.021463449912026866 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -1 1.1102230246251565e-016 0
		 3.3306690738754696e-016 0 1 0 -1 1.1102230246251565e-016 2.2204460492503131e-016 0
		 -0.58799999999999997 -0.63221444689431905 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee" -p "R_BallJoint";
	rename -uid "8E9B177C-4109-F129-E122-0883E4A985D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.57310853380642035 4.7394473478410327e-017 8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -1 1.1102230246251565e-016 0
		 3.3306690738754696e-016 0 1 0 -1 1.1102230246251565e-016 2.2204460492503131e-016 0
		 -0.58800000000000097 -1.2053229807007395 1.110223024625158e-016 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot" -p "R_Knee";
	rename -uid "C283AC66-48B1-7083-0B55-F6836807FEBE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.69689920761120794 3.1890629363554167e-017 -5.5511151231257827e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -1 1.1102230246251565e-016 0
		 3.3306690738754696e-016 0 1 0 -1 1.1102230246251565e-016 2.2204460492503131e-016 0
		 -0.58800000000000052 -1.9022221883119474 2.2028428643936887e-016 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_BallJoint" -p "Pelvis";
	rename -uid "A8EC37CA-4E37-A714-8E96-6685F2F9D3CB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.58762596684388768 -0.021463449912026866 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 0 -90.000000000000014 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -1 1.1102230246251565e-016 0
		 3.3306690738754696e-016 0 1 0 -1 1.1102230246251565e-016 2.2204460492503131e-016 0
		 0.58762596684388768 -0.63221444689431905 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Knee" -p "L_BallJoint";
	rename -uid "AA0BDBBC-467D-C47A-7072-7F8F93DB4C32";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.57310853380642057 4.7394473478410302e-017 8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -1 1.1102230246251565e-016 0
		 3.3306690738754696e-016 0 1 0 -1 1.1102230246251565e-016 2.2204460492503131e-016 0
		 0.58762596684388668 -1.2053229807007395 1.110223024625158e-016 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot" -p "L_Knee";
	rename -uid "A381BC50-44C4-6933-390A-B3AA80AE05EB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.69689920761120794 3.1890629363554217e-017 -6.6613381477509392e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -1 1.1102230246251565e-016 0
		 3.3306690738754696e-016 0 1 0 -1 1.1102230246251565e-016 2.2204460492503131e-016 0
		 0.58762596684388724 -1.9022221883119474 2.2028428643936889e-016 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Useless" -p "Torso";
	rename -uid "A312BF83-4170-77C9-4174-999A56C11AB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.512 0.36847990321287594 0.024990617260212122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -1 0 -1.2246467991473532e-016 0 0 1 0 0 1.2246467991473532e-016 0 -1 0
		 -0.51200000000000001 1.0590707945118596 0.024990617260212122 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Shoulder" -p "R_Useless";
	rename -uid "D8C4666A-4973-218D-F715-E1AAF9F82662";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.87800000000000011 -0.16599229265927429 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -1.0000000000000002 -2.7192621468937821e-032 0
		 -1.0000000000000002 2.2204460492503131e-016 -1.2246467991473535e-016 0 1.2246467991473532e-016 0 -1 0
		 -1.3900000000000001 0.8930785018525853 0.024990617260212015 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow" -p "R_Shoulder";
	rename -uid "A5F82F83-4778-26EA-AB7D-88BD4B9224D9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.99999999999999978 -2.2204460492503131e-016 3.4694469519536142e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -1.0000000000000002 -2.7192621468937821e-032 0
		 -1.0000000000000002 2.2204460492503131e-016 -1.2246467991473535e-016 0 1.2246467991473532e-016 0 -1 0
		 -1.3900000000000001 -0.1069214981474147 0.024990617260212011 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Hand" -p "R_Elbow";
	rename -uid "CD4DCC49-4809-D184-96EC-91A3427A1C1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.99999999999999944 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -2.2204460492503131e-016 -1.0000000000000002 -2.7192621468937821e-032 0
		 -1.0000000000000002 2.2204460492503131e-016 -1.2246467991473535e-016 0 1.2246467991473532e-016 0 -1 0
		 -1.3900000000000003 -1.1069214981474143 0.024990617260212011 1;
	setAttr ".radi" 0.54525590821038428;
createNode transform -n "polySurface15";
	rename -uid "912E55E6-4E81-FF0F-B6C0-1D902C335F3D";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -5.8710575103759766e-005 -0.14473459765315044 0.0023788213729858398 ;
	setAttr ".sp" -type "double3" -5.8710575103759766e-005 -0.14473459765315044 0.0023788213729858398 ;
createNode mesh -n "polySurface15Shape" -p "polySurface15";
	rename -uid "D6FA5A94-48F1-633F-D0A5-008799A8AB0B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.521366186439991 0.75975924730300903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 26;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurface15ShapeOrig" -p "polySurface15";
	rename -uid "69F8C50D-42E0-5715-7F9F-0AB54DE4B08D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3660 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.029261112 0.18732107 0.067695916
		 0.17577505 0.066908062 0.20305294 0.053809375 0.21428168 0.060283303 0.26088524 0.045121968
		 0.2642839 0.038818687 0.32916689 0.05392468 0.33010626 0.051202625 0.00047711655
		 0.036634654 0.0065580979 0.041320443 0.088128746 0.062997162 0.08956182 0.091450542
		 0.1732747 0.14672816 0.276896 0.10151684 0.26435268 0.092566967 0.21411812 0.079432517
		 0.20284432 0.086330414 0.26128745 0.089057535 0 0.093007594 0.32972848 0.10811549
		 0.32878172 0.10378546 0.0056636259 0.07786569 0.17542249 0.079747438 0.089324355
		 0.10137546 0.087242514 0.11693847 0.18702394 0.13692302 0.36229467 0 0.27725053 0.054045498
		 0.17396516 0.010105014 0.36276889 0.054223537 0.37530625 0.093254983 0.37500858 0.10911632
		 0.3742708 0.038350463 0.37473297 0.056066781 0.20543081 0.090201855 0.20522511 0.34674761
		 0.23825519 0.35130495 0.23882388 0.35100585 0.24154568 0.34639001 0.24095981 0.35592079
		 0.23925713 0.35569817 0.24198119 0.36059108 0.23958386 0.36043006 0.24231206 0.36529025
		 0.23982833 0.36517918 0.2425603 0.37000337 0.23999463 0.36993843 0.24272881 0.37472445
		 0.24008141 0.3747046 0.24281655 0.37945089 0.24008787 0.37947565 0.24282303 0.38418081
		 0.24001431 0.38424969 0.24274875 0.38891202 0.23986171 0.38902447 0.2425947 0.39364183
		 0.23963095 0.39379755 0.24236184 0.39836726 0.23932251 0.39856619 0.24205063 0.40308526
		 0.23893635 0.40332764 0.24166097 0.40779302 0.23847185 0.4080793 0.24119221 0.41248813
		 0.2379283 0.41281882 0.24064356 0.41716847 0.23730534 0.41754413 0.2400146 0.42183131
		 0.23660359 0.42225304 0.23930578 0.42647079 0.23582445 0.42694217 0.23851815 0.43107337
		 0.23496684 0.43160358 0.23764987 0.43561509 0.23401685 0.43621686 0.23668608 0.44007608
		 0.23294297 0.44073749 0.23558539 0.16457658 0.90072024 0.16931742 0.9100247 0.13757397
		 0.92033863 0.15719251 0.89333612 0.14788805 0.88859528 0.13757397 0.8869617 0.12725988
		 0.88859528 0.11795542 0.89333612 0.11057137 0.90072024 0.10583054 0.9100247 0.10419698
		 0.92033875 0.10583058 0.9306528 0.11057145 0.93995726 0.1179555 0.94734126 0.12725994
		 0.9520821 0.13757397 0.95371568 0.147888 0.9520821 0.15719244 0.94734126 0.16457649
		 0.9399572 0.16931735 0.9306528 0.17095096 0.92033875 0.78751266 0.36091226 0.782736
		 0.37019837 0.75580913 0.35047606 0.77532357 0.37755394 0.76600099 0.38225895 0.75568074
		 0.38385284 0.74537301 0.38217959 0.73608691 0.37740299 0.72873133 0.36999059 0.72402626
		 0.360668 0.72243237 0.35034773 0.7241056 0.34004003 0.72888219 0.33075386 0.73629463
		 0.32339826 0.74561727 0.31869322 0.75593752 0.31709933 0.76624525 0.31877258 0.77553141
		 0.32354921 0.78288698 0.33096164 0.78759199 0.34028429 0.78918588 0.35060456 0.41111997
		 0.26972809 0.41635856 0.26913467 0.41768053 0.27977607 0.41223899 0.28038344 0.40587381
		 0.27023476 0.40680557 0.28090215 0.40062186 0.2706573 0.40137509 0.28133526 0.39536491
		 0.27099714 0.39594337 0.28168431 0.39010331 0.27125481 0.39050674 0.28194973 0.38483745
		 0.27142975 0.38506147 0.28213099 0.37956798 0.27152053 0.37960312 0.28222644 0.37429643
		 0.27152422 0.37412611 0.28223267 0.36902586 0.27143604 0.36862293 0.28214324 0.36376238
		 0.2712481 0.36308336 0.28194597 0.35851732 0.27094758 0.35749444 0.28161752 0.35331178
		 0.27051398 0.3518427 0.28111219 0.34818783 0.26991713 0.34612399 0.28033909 0.34324962
		 0.26912779 0.34037679 0.27911201 0.44211197 0.26456749 0.44690603 0.26323262 0.45096612
		 0.27296692 0.44532692 0.27484187 0.43709514 0.26574919 0.43970442 0.2762199 0.43197328
		 0.26677266 0.43413642 0.27732992 0.42679533 0.26766646 0.42861837 0.27826622 0.42158601
		 0.26844987 0.42313716 0.2790741 0.41575545 0.2643576 0.42088911 0.26367864 0.42128548
		 0.26635596 0.41609991 0.26703835 0.41060621 0.26494563 0.41090077 0.2676295 0.40544593
		 0.26544711 0.40569234 0.26813397 0.40027755 0.26586473 0.40047699 0.26855442 0.39510307
		 0.26619998 0.3952561 0.26889238 0.38992393 0.2664533 0.39003059 0.26914823 0.3847416
		 0.26662406 0.3848013 0.26932147 0.37955791 0.26671064 0.3795695 0.26941052 0.37437546
		 0.26671004 0.37433726 0.2694124 0.36919838 0.26661742 0.36910832 0.26932234 0.36403304
		 0.26642582 0.36388916 0.26913264 0.35888839 0.26612583 0.35868999 0.26883152 0.35377195
		 0.26570684 0.35352308 0.2684001 0.3486571 0.2651636 0.34838119 0.26780459 0.34338421
		 0.26444599 0.3430486 0.26706415 0.44113383 0.25992772 0.44630527 0.25864333 0.44689178
		 0.26121783 0.4417102 0.26252049 0.43611729 0.26102826 0.43666446 0.26367605 0.431079
		 0.26202112 0.43158141 0.26468685 0.42600018 0.26290247 0.42645001 0.26557553 0.41514808
		 0.25955549 0.4201932 0.25888273 0.42059213 0.26159841 0.41549784 0.26227507 0.41008657
		 0.26013809 0.4103871 0.26286104 0.40501267 0.26063445 0.40526438 0.2633605 0.39992943
		 0.26104718 0.40013283 0.26377615 0.39483938 0.26137775 0.3949948 0.26410949 0.38974467
		 0.26162651 0.38985211 0.26436093 0.38464743 0.26179287 0.38470656 0.26452988 0.37955001
		 0.26187509 0.37956032 0.26461458 0.37445521 0.26187018 0.37441626 0.26461202 0.36936653
		 0.26177382 0.3692784 0.26451755 0.36428815 0.2615805 0.36415249 0.26432478 0.35922441
		 0.26128462 0.35904607 0.26402646 0.35417986 0.26088491 0.35396716 0.26361951 0.34917268
		 0.26039585 0.34892625 0.26312029 0.34428281 0.25993481 0.34403291 0.26251757 0.44010216
		 0.25521129 0.44488332 0.25420734 0.44544402 0.25674382 0.4406448 0.25789365 0.43518004
		 0.25627506 0.43570489 0.25896665 0.43021458 0.25724635 0.43070447 0.25994912 0.42521715
		 0.25811476 0.42566368 0.26082528 0.4145568 0.25482038 0.4195205 0.25415662 0.41990581
		 0.25683069 0.41489649 0.25749987;
	setAttr ".uvst[0].uvsp[250:499]" 0.40957817 0.25539577 0.40987128 0.25807959
		 0.40458721 0.25588602 0.40483364 0.2585735 0.39958668 0.25629339 0.3997865 0.25898403
		 0.39457908 0.25661916 0.39473239 0.2593126 0.3895669 0.25686368 0.38967365 0.25955963
		 0.38455242 0.25702631 0.3846125 0.25972441 0.37953809 0.25710541 0.37955135 0.25980526
		 0.37452638 0.25709844 0.37449288 0.25979936 0.36951959 0.25700191 0.36944011 0.25970271
		 0.36451948 0.25681177 0.36439595 0.25951043 0.35952586 0.25652489 0.35936213 0.25921765
		 0.3545326 0.25614253 0.3543351 0.2588219 0.34950268 0.25568077 0.34928665 0.25832698
		 0.34430504 0.25512123 0.34401974 0.2578344 0.43925771 0.25059298 0.44438124 0.24947105
		 0.44492742 0.25214645 0.43977806 0.25319764 0.43431711 0.25160629 0.43481252 0.25424629
		 0.4293974 0.25254947 0.42986366 0.25520593 0.4244673 0.25340071 0.42489573 0.25606743
		 0.41396624 0.25006077 0.41884995 0.24940816 0.419238 0.25211877 0.41430873 0.25277814
		 0.40906918 0.25062776 0.4093653 0.25335026 0.40416044 0.25111127 0.4044098 0.25383785
		 0.39924222 0.25151294 0.39944473 0.25424296 0.39431697 0.25183386 0.3944726 0.25456676
		 0.38938716 0.25207421 0.38949582 0.25480956 0.38445514 0.25223345 0.38451687 0.25497073
		 0.37952331 0.25231022 0.37953806 0.25504878 0.37459362 0.25230259 0.37456167 0.25504139
		 0.36966741 0.25220817 0.36958957 0.25494549 0.36474454 0.25202459 0.3646225 0.25475788
		 0.35982251 0.2517499 0.35965958 0.25447649 0.35489807 0.25138381 0.35469815 0.25410548
		 0.34998763 0.25093248 0.34974423 0.25366807 0.34518671 0.25048876 0.34492552 0.25315344
		 0.43825912 0.2458946 0.44296002 0.24491408 0.44353929 0.24753056 0.43880075 0.24858777
		 0.43342754 0.24691135 0.43393961 0.2495914 0.42857811 0.24783625 0.429052 0.25052571
		 0.42371994 0.24866751 0.42415208 0.25136885 0.41339144 0.24536574 0.41819623 0.24472523
		 0.41857404 0.24739629 0.41372427 0.24804375 0.40857342 0.2459235 0.40886134 0.24860688
		 0.40374368 0.24639967 0.40398675 0.24908733 0.39890447 0.24679537 0.39910275 0.24948654
		 0.39405823 0.2471114 0.39421171 0.24980542 0.38920745 0.24734794 0.38931611 0.2500442
		 0.38435468 0.24750447 0.3844184 0.25020236 0.37950227 0.24757992 0.37952086 0.25027862
		 0.37465221 0.24757285 0.37462553 0.25027129 0.36980587 0.24748203 0.3697336 0.25017855
		 0.36496341 0.24730659 0.3648448 0.24999858 0.36012223 0.24704567 0.35995552 0.24972951
		 0.35527262 0.24669559 0.35505605 0.24936648 0.35037342 0.24624512 0.35011622 0.24889582
		 0.34529811 0.24561435 0.34495443 0.24837625 0.43736178 0.24131094 0.44235983 0.24012867
		 0.44296935 0.24284481 0.43792433 0.24391373 0.43254715 0.24229939 0.43306184 0.24492843
		 0.42776772 0.24319322 0.42823645 0.24584132 0.42298746 0.24400124 0.42341048 0.24666278
		 0.41792417 0.24272472 0.41315314 0.24336027 0.40836859 0.24391423 0.40357223 0.24438736
		 0.39876634 0.2447806 0.39395335 0.24509467 0.3891359 0.24532971 0.3843165 0.24548525
		 0.37949759 0.24556024 0.37468123 0.24555352 0.36986899 0.24546422 0.36506173 0.24529214
		 0.36025906 0.2450375 0.35545841 0.24469899 0.35066032 0.24426845 0.34597328 0.24365522
		 0.44146237 0.23820655 0.43686265 0.23934929 0.43215334 0.24032681 0.42742348 0.24120876
		 0.42268082 0.24200748 0.36430973 0.5238229 0.4026213 0.52105087 0.40343738 0.54685158
		 0.37368208 0.54802424 0.40454575 0.58723521 0.38289499 0.58783799 0.4054077 0.61140209
		 0.38203031 0.61267966 0.37788028 0.63773245 0.40548182 0.6368795 0.40609142 0.70934772
		 0.36596525 0.70613855 0.67497748 0.018676221 0.63378781 0.017006457 0.64314181 0.0042423308
		 0.66858637 0.0034345984 0.52228391 0.016932189 0.48110646 0.018992335 0.48735452
		 0.0036884546 0.5128088 0.0042557418 0.52514011 0.03262502 0.48142269 0.03368777 0.36149082
		 0.50066239 0.40180653 0.49586436 0.67480171 0.033372074 0.63108075 0.032723784 0.43305519
		 0.63704467 0.44612658 0.70547318 0.44234654 0.49812219 0.44101423 0.52144063 0.43318102
		 0.54627573 0.42616048 0.58691156 0.42910445 0.61169577 0.43368903 0.58995569 0.4348813
		 0.60779631 0.46008474 0.5649392 0.45755127 0.57420087 0.4805786 0.58071101 0.47266623
		 0.58545089 0.49403608 0.60003984 0.43890923 0.62594086 0.48210093 0.59961444 0.3288911
		 0.58428401 0.34794882 0.56725895 0.35094598 0.57640165 0.33709076 0.58869743 0.37539393
		 0.5911631 0.37653962 0.60907882 0.31606418 0.6037237 0.32791147 0.60277396 0.37162122
		 0.62692279 0.62865508 0.016021013 0.64173281 0 0.67150062 1.9431114e-005 0.68025386
		 0.019022316 0.67683816 0.037611932 0.62993509 0.036903441 0.47583291 0.019389391
		 0.48440778 0.00030052662 0.51417857 0 0.52740788 0.015898705 0.52632558 0.036794186
		 0.47942698 0.037947565 0.39247528 0.89395219 0.39514545 0.89395219 0.39514545 0.97425771
		 0.39247528 0.97425771 0.39781559 0.89395219 0.39781559 0.97425771 0.40048575 0.89395219
		 0.40048575 0.97425771 0.40315592 0.89395219 0.40315592 0.97425771 0.40582606 0.89395219
		 0.40582606 0.97425771 0.40849623 0.89395219 0.40849623 0.97425771 0.41116637 0.89395219
		 0.41116637 0.97425771 0.41383654 0.89395219 0.41383654 0.97425771 0.41650671 0.89395219
		 0.41650671 0.97425771 0.41917685 0.89395219 0.41917685 0.97425771 0.42184702 0.89395219
		 0.42184702 0.97425771 0.42451715 0.89395219 0.42451715 0.97425771 0.42718732 0.89395219
		 0.42718732 0.97425771 0.42985749 0.89395219 0.42985749 0.97425771 0.43252763 0.89395219
		 0.43252763 0.97425771 0.4351978 0.89395219 0.4351978 0.97425771 0.43786794 0.89395219
		 0.43786794 0.97425771 0.44053811 0.89395219 0.44053811 0.97425771 0.44320828 0.89395219
		 0.44320828 0.97425771 0.44587842 0.89395219 0.44587842 0.97425771 0.98773265 0.37859669
		 0.99247354 0.38790116;
	setAttr ".uvst[0].uvsp[500:749]" 0.96073008 0.39688015 0.98034865 0.37121266
		 0.97104418 0.3664718 0.96073008 0.36483821 0.95041603 0.3664718 0.94111156 0.37121266
		 0.93372756 0.37859672 0.92898667 0.38790116 0.92735308 0.39821523 0.92898667 0.40852928
		 0.93372756 0.41783372 0.94111156 0.42521778 0.95041603 0.42995864 0.96073008 0.43159223
		 0.97104412 0.42995864 0.98034859 0.42521778 0.98773265 0.41783372 0.99247348 0.40852928
		 0.99410707 0.39821523 0.16931739 0.087621734 0.16457653 0.096926183 0.13757397 0.075972587
		 0.15719248 0.10431024 0.14788803 0.10905109 0.13757397 0.11068466 0.12725993 0.10905109
		 0.11795547 0.10431024 0.11057141 0.096926183 0.10583057 0.087621734 0.10419698 0.077307671
		 0.10583057 0.066993609 0.11057141 0.057689168 0.11795546 0.050305113 0.12725991 0.045564249
		 0.13757397 0.043930668 0.14788803 0.045564249 0.1571925 0.050305098 0.16457655 0.057689153
		 0.16931739 0.066993609 0.17095096 0.077307671 0.45633537 0.21710889 0.46798277 0.21419886
		 0.46787241 0.22889656 0.45302129 0.22866608 0.479433 0.21438514 0.48671746 0.2140587
		 0.48623818 0.22857022 0.47893357 0.22874482 0.48588985 0.24395631 0.47835591 0.24396105
		 0.46697623 0.24396822 0.45152023 0.24397796 0.49809304 0.21358036 0.50610155 0.21455999
		 0.50447798 0.22897907 0.49697173 0.22844051 0.51869041 0.21838905 0.51869625 0.22994074
		 0.51859808 0.24393588 0.50417507 0.24394487 0.49649674 0.24394967 0.50449669 0.25891027
		 0.4969911 0.25945821 0.51871371 0.25793087 0.5187223 0.26948255 0.50613827 0.27332732
		 0.49813107 0.27431697 0.46789137 0.25903875 0.45304054 0.25928795 0.48625746 0.25934196
		 0.47895268 0.25917652 0.47947013 0.27353558 0.48675498 0.27385288 0.4680202 0.2737363
		 0.45636916 0.27084097 0.52347082 0.33785823 0.52056056 0.32621089 0.53525823 0.32632089
		 0.53502804 0.34117207 0.52074659 0.31476063 0.52042001 0.3074761 0.53493154 0.30795512
		 0.53510624 0.31525972 0.55031765 0.30830318 0.55032253 0.31583712 0.55032992 0.3272168
		 0.55033994 0.3426728 0.51994145 0.2961005 0.52092093 0.28809193 0.53534001 0.28971523
		 0.5348016 0.29722154 0.52474988 0.27550286 0.53630155 0.27549693 0.5502966 0.27559495
		 0.55030584 0.29001796 0.55031073 0.29769629 0.5652712 0.28969616 0.56581932 0.29720169
		 0.56429154 0.27547923 0.57584321 0.27547053 0.57968825 0.28805435 0.58067805 0.29606152
		 0.56540042 0.32630143 0.56564987 0.34115222 0.56570327 0.30793533 0.56553799 0.31524011
		 0.5802142 0.30743757 0.57989705 0.31472239 0.58009791 0.32617232 0.5772028 0.33782339
		 0.64421827 0.27072349 0.63257086 0.27363351 0.63268119 0.25893584 0.64753234 0.2591663
		 0.62112063 0.27344725 0.61383617 0.2737737 0.61431545 0.25926217 0.62162006 0.25908756
		 0.61466378 0.24387607 0.62219769 0.24387133 0.63357741 0.24386418 0.64903337 0.24385445
		 0.60246062 0.274252 0.59445208 0.27327237 0.59607565 0.25885332 0.60358191 0.25939187
		 0.58186322 0.26944318 0.58185738 0.25789157 0.58195555 0.24389657 0.59637856 0.24388756
		 0.60405689 0.24388275 0.59605694 0.22892219 0.60356247 0.22837421 0.58183992 0.22990172
		 0.58183134 0.21835013 0.59441531 0.21450518 0.60242254 0.21351549 0.6326623 0.22879367
		 0.64751309 0.22854447 0.61429614 0.22849044 0.62160093 0.22865584 0.61379862 0.21397953
		 0.6210835 0.21429682 0.63253343 0.21409611 0.64418447 0.21699148 0.57708669 0.14997596
		 0.57999617 0.16162345 0.5652985 0.16151248 0.56552964 0.14666137 0.57980937 0.1730736
		 0.58013546 0.18035804 0.565624 0.17987816 0.56544971 0.1725736 0.55023789 0.17952929
		 0.55023348 0.17199536 0.55022687 0.16061567 0.55021787 0.14515966 0.58061337 0.19173348
		 0.57963347 0.19974184 0.5652144 0.19811782 0.56575322 0.19061163 0.57580394 0.21233033
		 0.56425232 0.21233593 0.55025727 0.21223751 0.55024862 0.19781451 0.55024409 0.19013618
		 0.53528327 0.19813572 0.53473556 0.19063008 0.53626233 0.21235287 0.52471066 0.2123612
		 0.52086616 0.19977681 0.51987678 0.19176945 0.53515631 0.16153015 0.53490788 0.14667931
		 0.53485221 0.17989634 0.53501797 0.17259151 0.52034134 0.18039322 0.52065891 0.17310832
		 0.52045876 0.16165829 0.52335471 0.15000737 0.52443129 0.21810254 0.53591275 0.21668392
		 0.53622687 0.22988364 0.52302682 0.22958586 0.55025983 0.21647653 0.55026788 0.22959064
		 0.55027676 0.24391624 0.5359512 0.24392511 0.5228371 0.24393325 0.56460708 0.21666649
		 0.56430924 0.22986642 0.57609022 0.218071 0.57750893 0.22955228 0.57771653 0.24389923
		 0.56460238 0.24390736 0.56432676 0.25794867 0.5502857 0.25824183 0.57752681 0.25824642
		 0.5761224 0.26972947 0.564641 0.27114823 0.55029392 0.27135596 0.53624433 0.25796622
		 0.52304471 0.25828037 0.53594661 0.27116629 0.52446347 0.26976189 0.34999987 0.16208309
		 0.36544016 0.15788174 0.36555049 0.17763323 0.34579903 0.17752355 0.38581225 0.15593201
		 0.38581261 0.17652214 0.38581303 0.19789499 0.36444011 0.19789535 0.34385002 0.19789571
		 0.40618443 0.15788102 0.40607479 0.17763251 0.42162487 0.16208184 0.42582625 0.17752218
		 0.42777598 0.19789422 0.40718588 0.19789463 0.40607551 0.21815681 0.38581339 0.2192679
		 0.42582697 0.21826643 0.42162612 0.23370689 0.40618587 0.23790824 0.38581377 0.23985797
		 0.36555123 0.21815747 0.34579977 0.21826786 0.36544159 0.23790896 0.35000113 0.23370814
		 0.49332398 0.24395165 0.49354142 0.25919697 0.49352235 0.22870609 0.49408358 0.21439265
		 0.53499693 0.18718034 0.52068424 0.18775898 0.55024225 0.18696339 0.5654878 0.18716225
		 0.5798012 0.18772405 0.60701221 0.22863546 0.60643297 0.21432275 0.60722971 0.24388075
		 0.60703135 0.25912628 0.60647005 0.27343971 0.56555814 0.3006514 0.57987082 0.30007195
		 0.55031282 0.30086908 0.53506726 0.30067095 0.5207538 0.30010995 0.49412063 0.27350968;
	setAttr ".uvst[0].uvsp[750:999]" 0.47504812 0.24396314 0.47549424 0.25944239
		 0.4754748 0.22848332 0.47563827 0.21347585 0.53475231 0.16913305 0.51974505 0.16931468
		 0.55023158 0.16868757 0.56571138 0.16911486 0.58071882 0.16927895 0.62505937 0.22838999
		 0.62487704 0.21338275 0.62550551 0.24386926 0.62507886 0.25934908 0.62491536 0.27435651
		 0.56580389 0.31869853 0.58081114 0.31851593 0.55032468 0.3191449 0.53484482 0.31871849
		 0.51983738 0.31855538 0.4756766 0.27444965 0.34037679 0.7873292 0.34304696 0.7873292
		 0.34304696 0.86763477 0.34037679 0.86763477 0.3457171 0.7873292 0.3457171 0.86763477
		 0.34838727 0.7873292 0.34838727 0.86763477 0.35105741 0.7873292 0.35105741 0.86763477
		 0.35372758 0.7873292 0.35372758 0.86763477 0.35639775 0.7873292 0.35639775 0.86763477
		 0.35906789 0.7873292 0.35906789 0.86763477 0.36173806 0.7873292 0.36173806 0.86763477
		 0.3644082 0.7873292 0.3644082 0.86763477 0.36707836 0.7873292 0.36707836 0.86763477
		 0.36974853 0.7873292 0.36974853 0.86763477 0.37241867 0.7873292 0.37241867 0.86763477
		 0.37508884 0.7873292 0.37508884 0.86763477 0.37775898 0.7873292 0.37775898 0.86763477
		 0.38042915 0.7873292 0.38042915 0.86763477 0.38309932 0.7873292 0.38309932 0.86763477
		 0.38576946 0.7873292 0.38576946 0.86763477 0.38843963 0.7873292 0.38843963 0.86763477
		 0.39110976 0.7873292 0.39110976 0.86763477 0.39377993 0.7873292 0.39377993 0.86763477
		 0.99120593 0.71572626 0.99594676 0.72503072 0.96420336 0.73400974 0.98382187 0.70834219
		 0.97451741 0.70360136 0.96420336 0.70196778 0.95388925 0.70360136 0.94458485 0.70834225
		 0.93720078 0.71572626 0.93245995 0.72503072 0.93082631 0.73534477 0.93245995 0.74565887
		 0.93720078 0.75496328 0.94458485 0.76234734 0.95388925 0.76708817 0.96420336 0.76872176
		 0.97451741 0.76708817 0.98382187 0.76234734 0.99120587 0.75496328 0.99594676 0.74565887
		 0.99758035 0.73534477 0.94037503 0.86649472 0.9356342 0.87579912 0.90863162 0.85484558
		 0.92825013 0.88318318 0.91894567 0.88792408 0.90863162 0.88955766 0.89831758 0.88792408
		 0.88901311 0.88318318 0.88162905 0.87579912 0.87688822 0.86649472 0.87525463 0.85618067
		 0.87688822 0.84586656 0.88162905 0.83656216 0.88901311 0.82917809 0.89831758 0.8244372
		 0.90863162 0.82280362 0.91894567 0.8244372 0.92825013 0.82917809 0.9356342 0.8365621
		 0.94037503 0.84586656 0.94200861 0.85618067 0.2814455 0.0045735091 0.29167193 0.011128277
		 0.28060412 0.02121485 0.27061081 0.010058634 0.30315334 0.02162879 0.29156786 0.032053001
		 0.2795825 0.042836994 0.26861867 0.030889004 0.25813138 0.019329183 0.31238735 0.034151457
		 0.3011921 0.044096366 0.31782961 0.045010835 0.31123477 0.055208176 0.30070245 0.066642761
		 0.29031038 0.054997236 0.27828336 0.06468308 0.26771259 0.053517103 0.28818166 0.07590124
		 0.27727562 0.081387043 0.26696625 0.074930757 0.25666708 0.063455492 0.25772098 0.041830033
		 0.24760672 0.030806154 0.24633929 0.052005917 0.24100375 0.04107441 0.23587406 0.045467332
		 0.23499048 0.062180966 0.22477746 0.050865203 0.24563703 0.073379904 0.23383841 0.083995908
		 0.22322342 0.072195798 0.21330112 0.061163023 0.25565347 0.085145831 0.2723673 0.086025953
		 0.26583165 0.096492946 0.25438336 0.10682186 0.24445596 0.095793694 0.23269105 0.10581291
		 0.22204059 0.094611168 0.24291053 0.11712211 0.23182178 0.12253043 0.22135091 0.11600605
		 0.21101964 0.10452744 0.2120218 0.082841069 0.2018508 0.071488231 0.20069191 0.093045622
		 0.19530562 0.081946313 0.19034646 0.086597353 0.18936695 0.10329255 0.17942427 0.092106014
		 0.19999775 0.11444452 0.18819658 0.12506279 0.17733531 0.11300844 0.16688453 0.10142004
		 0.2099691 0.12618983 0.22667468 0.12697262 0.22004724 0.13725448 0.20946538 0.14874446
		 0.19904107 0.13713229 0.18699673 0.14682889 0.17639439 0.13568199 0.19690618 0.15803605
		 0.18595861 0.16351056 0.17563392 0.15701586 0.16535482 0.14561504 0.16642509 0.12396553
		 0.15632294 0.11293179 0.15509893 0.13419324 0.14972681 0.12324244 0.14479978 0.12770456
		 0.14375202 0.14439744 0.13387303 0.13316834 0.15430185 0.15556008 0.14243625 0.16623634
		 0.13171774 0.15407205 0.12133751 0.14241928 0.16429234 0.16722602 0.1810028 0.16794068
		 0.17441952 0.17823178 0.16390084 0.18972421 0.15340509 0.17817539 0.14142258 0.18785298
		 0.13045503 0.17701662 0.1514219 0.19900447 0.14058647 0.20449334 0.13035624 0.19794077
		 0.11887085 0.18743962 0.12083293 0.16496962 0.11079559 0.15385234 0.10963666 0.17491299
		 0.10419698 0.16404998 0.31326586 0.13160008 0.30671102 0.14182645 0.29662454 0.13075843
		 0.3077808 0.12076521 0.29621053 0.15330791 0.28578651 0.14172232 0.27500278 0.12973681
		 0.28695023 0.11877275 0.29851002 0.10828549 0.28368789 0.16254199 0.27374321 0.15134662
		 0.2728284 0.16798413 0.26263121 0.16138923 0.25119689 0.15085691 0.26284263 0.14046508
		 0.25315726 0.12843838 0.26432258 0.11786696 0.24193877 0.13833636 0.23645347 0.12743044
		 0.27600878 0.10787481 0.28703266 0.097760588 0.27676386 0.091157496 0.15441947 0.03638424
		 0.16097414 0.026157707 0.17106082 0.037225276 0.1599047 0.04721877 0.17147471 0.014676273
		 0.18189907 0.026261598 0.19268322 0.038246751 0.1807349 0.049210399 0.16917527 0.059697926
		 0.18399744 0.0054423027 0.19394256 0.016637482 0.19485679 0 0.20505428 0.0065947995
		 0.21648914 0.01712732 0.20484367 0.02751933 0.21452972 0.039546832 0.2033633 0.050116673
		 0.22574785 0.029648542 0.23123366 0.040555194 0.19167563 0.060107589 0.1806521 0.070222199
		 0.19092023 0.076824665 0.33690357 0.86763477 0.33957371 0.86763477 0.33957371 0.90778756
		 0.33690357 0.90778756 0.34224388 0.86763477 0.34224388 0.90778756 0.34491402 0.86763477
		 0.34491402 0.90778756 0.34758419 0.86763477 0.34758419 0.90778756 0.35025436 0.86763477;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.35025436 0.90778756 0.3529245 0.86763477
		 0.3529245 0.90778756 0.35559466 0.86763477 0.35559466 0.90778756 0.3582648 0.86763477
		 0.3582648 0.90778756 0.36093497 0.86763477 0.36093497 0.90778756 0.36360514 0.86763477
		 0.36360514 0.90778756 0.36627528 0.86763477 0.36627528 0.90778756 0.36894545 0.86763477
		 0.36894545 0.90778756 0.37161559 0.86763477 0.37161559 0.90778756 0.37428576 0.86763477
		 0.37428576 0.90778756 0.37695593 0.86763477 0.37695593 0.90778756 0.37962607 0.86763477
		 0.37962607 0.90778756 0.38229623 0.86763477 0.38229623 0.90778756 0.38496637 0.86763477
		 0.38496637 0.90778756 0.38763654 0.86763477 0.38763654 0.90778756 0.39030671 0.86763477
		 0.39030671 0.90778756 0.95300037 0.77201283 0.9577412 0.78131729 0.92599779 0.79029626
		 0.9456163 0.76462877 0.93631184 0.75988793 0.92599779 0.75825435 0.91568369 0.75988793
		 0.90637928 0.76462877 0.89899522 0.77201283 0.89425439 0.78131729 0.8926208 0.79163134
		 0.89425439 0.80194539 0.89899522 0.81124985 0.90637928 0.81863391 0.91568375 0.82337475
		 0.92599779 0.82500833 0.93631184 0.82337475 0.9456163 0.81863391 0.95300031 0.81124985
		 0.9577412 0.80194539 0.95937479 0.79163134 0.068593644 0.91250002 0.063852794 0.92180443
		 0.036850233 0.90085083 0.05646874 0.92918849 0.047164284 0.93392932 0.036850233 0.93556291
		 0.026536174 0.93392932 0.017231725 0.92918849 0.0098476708 0.92180443 0.0051068203
		 0.91250002 0.0034732325 0.90218592 0.0051068203 0.89187187 0.0098476708 0.88256741
		 0.017231718 0.8751834 0.026536167 0.87044251 0.036850233 0.86880893 0.047164295 0.87044251
		 0.056468751 0.87518334 0.063852802 0.88256741 0.068593659 0.89187187 0.070227221
		 0.90218592 0.37428576 0.94794029 0.37161559 0.94794029 0.36894545 0.94794029 0.36627528
		 0.94794029 0.36360514 0.94794029 0.36093497 0.94794029 0.3582648 0.94794029 0.35559466
		 0.94794029 0.3529245 0.94794029 0.35025436 0.94794029 0.34758419 0.94794029 0.34491402
		 0.94794029 0.34224388 0.94794029 0.33957371 0.94794029 0.33690357 0.94794029 0.39030671
		 0.94794029 0.38763654 0.94794029 0.38496637 0.94794029 0.38229623 0.94794029 0.37962607
		 0.94794029 0.37695593 0.94794029 0.49817875 0.63931227 0.50148839 0.64928716 0.48831099
		 0.64987952 0.48789674 0.63696027 0.50202793 0.66259831 0.48920164 0.66313422 0.47541803
		 0.66371012 0.47497016 0.64970684 0.47446251 0.63623124 0.50260067 0.67590803 0.48941976
		 0.67641699 0.50013459 0.68612427 0.49008465 0.68932575 0.47675806 0.6911729 0.47613981
		 0.67770189 0.46283311 0.67754441 0.46150032 0.66429162 0.46334466 0.69047463 0.45311055
		 0.68816149 0.4499104 0.67816669 0.44804701 0.66485369 0.46172294 0.6509738 0.4611541
		 0.63804597 0.44879335 0.65143168 0.45114863 0.64120471 0.65697056 0.63260174 0.66017449
		 0.6425972 0.64725202 0.64322108 0.64673388 0.63029063 0.66204017 0.65591276 0.64858836
		 0.65647477 0.6346755 0.65705609 0.63394541 0.64306748 0.6333155 0.62959915 0.66129172
		 0.66933757 0.64836228 0.66979378 0.65893275 0.67956549 0.64892459 0.68272239 0.63561064
		 0.68453079 0.63511485 0.67105687 0.62177539 0.67087275 0.62089688 0.65763181 0.62217069
		 0.6837886 0.6118871 0.68141055 0.60860205 0.67141968 0.60806191 0.65816808 0.62066782
		 0.6443637 0.61998433 0.63145983 0.60749477 0.64491755 0.60993493 0.63468748 0.60419607
		 0.63490862 0.5943203 0.64544427 0.59389269 0.63252628 0.5952425 0.65870368 0.58153749
		 0.65927631 0.580962 0.64526927 0.58041459 0.63179809 0.5954296 0.67199373 0.60614979
		 0.68166888 0.59608102 0.68490243 0.58271062 0.68675238 0.58213246 0.67328244 0.56877202
		 0.67312729 0.56783372 0.65984887 0.56923318 0.68604988 0.55892789 0.6837042 0.55558974
		 0.67371476 0.55503482 0.66038358 0.56766111 0.64653838 0.56704271 0.63362241 0.55447578
		 0.64705259 0.55696899 0.63681954 0.55109608 0.6369434 0.54131299 0.64759588 0.54073507
		 0.63443923 0.54223704 0.6609183 0.52853715 0.66149074 0.52796316 0.64778954 0.52742505
		 0.6349808 0.54242754 0.67427135 0.55306512 0.68407065 0.54294914 0.68743038 0.52964032
		 0.68800098 0.52910811 0.675192 0.51575923 0.67538154 0.51483631 0.66206318 0.51632923
		 0.68853903 0.50596881 0.68602359 0.51464504 0.64871418 0.51411551 0.63555503 0.50400096
		 0.63892591 0.50635403 0.69184917 0.51692086 0.70171732 0.50400174 0.70213157 0.53017539
		 0.70082754 0.53075123 0.71461117 0.51674813 0.71505857 0.50327259 0.71556622 0.54345822
		 0.70061016 0.5531652 0.68989533 0.55636692 0.69994485 0.55821419 0.71327114 0.54474318
		 0.71388966 0.54458576 0.7271961 0.53133297 0.7285288 0.5575161 0.72668433 0.55520314
		 0.73691839 0.54520833 0.74011874 0.53189528 0.7419821 0.51801521 0.72830606 0.50508738
		 0.72887492 0.51847321 0.74123567 0.50824624 0.73888046 0.55070996 0.6311307 0.54014295
		 0.62126291 0.5530622 0.62084907 0.52688831 0.6221543 0.52631235 0.60837072 0.54031575
		 0.60792255 0.55379134 0.60741514 0.51360577 0.62237328 0.50389892 0.63308853 0.50069708
		 0.62303817 0.49884981 0.60971117 0.51232076 0.60909295 0.51247829 0.59578598 0.52573109
		 0.59445304 0.49954808 0.5962975 0.50186133 0.58606333 0.51185614 0.58286321 0.52516919
		 0.58099973 0.53904891 0.59467554 0.5519768 0.59410691 0.53859127 0.58174604 0.54881823
		 0.5841015 0.38382727 0.71290529 0.47430557 0.70264196 0.47634253 0.77883524 0.39891914
		 0.78764689 0.47034898 0.80171311 0.40991282 0.80859095 0.4821668 0.86005372 0.41149873
		 0.86808085 0.49489662 0.88367617 0.40438208 0.89395434 0.49957693 0.71163273 0.49871266
		 0.77113581 0.36121619 0.72733259 0.37538698 0.78514165 0.84581411 0.53177607 0.93581426
		 0.52164841 0.93824703 0.59766853 0.86058003 0.60674608 0.93228716 0.62057549 0.87175953
		 0.62763649 0.94417548 0.67899847;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.87351567 0.68701887 0.95679545 0.70267034
		 0.86638039 0.71285844 0.9610725 0.53020775 0.96062088 0.5896576 0.82315612 0.54587185
		 0.83694094 0.60385871 0.62695271 0.68590391 0.71744305 0.67563754 0.7194705 0.75183505
		 0.64205343 0.76063907 0.71347564 0.77471197 0.65304118 0.78158486 0.72529155 0.83305043
		 0.65462279 0.84107757 0.73802304 0.85667211 0.64750743 0.86695147 0.74271482 0.68463784
		 0.7418403 0.74414349 0.60434246 0.70033956 0.61852479 0.75814515 0.47583288 0.88583934
		 0.47850302 0.88583934 0.47850302 0.92599213 0.47583288 0.92599213 0.48117319 0.88583934
		 0.48117319 0.92599213 0.48384333 0.88583934 0.48384333 0.92599213 0.4865135 0.88583934
		 0.4865135 0.92599213 0.48918363 0.88583934 0.48918363 0.92599213 0.4918538 0.88583934
		 0.4918538 0.92599213 0.49452397 0.88583934 0.49452397 0.92599213 0.49719411 0.88583934
		 0.49719411 0.92599213 0.49986428 0.88583934 0.49986428 0.92599213 0.50253445 0.88583934
		 0.50253445 0.92599213 0.50520462 0.88583934 0.50520462 0.92599213 0.50787473 0.88583934
		 0.50787473 0.92599213 0.5105449 0.88583934 0.5105449 0.92599213 0.51321507 0.88583934
		 0.51321507 0.92599213 0.51588523 0.88583934 0.51588523 0.92599213 0.5185554 0.88583934
		 0.5185554 0.92599213 0.52122551 0.88583934 0.52122551 0.92599213 0.52389568 0.88583934
		 0.52389568 0.92599213 0.52656585 0.88583934 0.52656585 0.92599213 0.52923602 0.88583934
		 0.52923602 0.92599213 0.26182705 0.72130138 0.26656792 0.73060578 0.23482449 0.7395848
		 0.25444302 0.71391732 0.24513856 0.70917642 0.23482449 0.70754284 0.22451043 0.70917642
		 0.21520598 0.71391732 0.20782194 0.72130138 0.20308107 0.73060578 0.20144749 0.74091989
		 0.20308107 0.75123394 0.20782194 0.7605384 0.21520598 0.76792246 0.22451043 0.7726633
		 0.23482449 0.77429688 0.24513854 0.7726633 0.25444299 0.76792246 0.26182705 0.7605384
		 0.26656789 0.75123394 0.26820147 0.74091989 0.15195122 0.41659075 0.14721037 0.42589521
		 0.12020782 0.40494162 0.13982633 0.43327925 0.13052186 0.43802011 0.12020782 0.43965369
		 0.10989375 0.43802011 0.10058931 0.43327925 0.093205251 0.42589521 0.088464402 0.41659075
		 0.086830817 0.4062767 0.088464402 0.39596263 0.093205251 0.38665819 0.1005893 0.37927413
		 0.10989375 0.37453327 0.12020782 0.37289968 0.13052188 0.37453327 0.13982633 0.37927413
		 0.14721039 0.38665819 0.15195124 0.39596263 0.15358481 0.4062767 0.51321507 0.96614492
		 0.5105449 0.96614492 0.50787473 0.96614492 0.50520462 0.96614492 0.50253445 0.96614492
		 0.49986428 0.96614492 0.49719411 0.96614492 0.49452397 0.96614492 0.4918538 0.96614492
		 0.48918363 0.96614492 0.4865135 0.96614492 0.48384333 0.96614492 0.48117319 0.96614492
		 0.47850302 0.96614492 0.47583288 0.96614492 0.52923602 0.96614492 0.52656585 0.96614492
		 0.52389568 0.96614492 0.52122551 0.96614492 0.5185554 0.96614492 0.51588523 0.96614492
		 0.632981 0.10237861 0.62957108 0.09243235 0.64274818 0.091709137 0.64329064 0.1046297
		 0.6288994 0.079120994 0.64172578 0.078457713 0.65550947 0.077744931 0.65609634 0.091749638
		 0.65673774 0.10522583 0.62819451 0.065811336 0.6413759 0.06517151 0.63056034 0.055566415
		 0.64058274 0.05226393 0.65389663 0.050283931 0.65464866 0.063754424 0.66796249 0.063780099
		 0.66942722 0.077025235 0.66732258 0.050849482 0.67758387 0.053062167 0.68088448 0.063029438
		 0.68288058 0.076329559 0.6693365 0.090350807 0.67003375 0.10327846 0.68226695 0.089764625
		 0.68001211 0.10001916 0.47418925 0.1106661 0.47088486 0.10069817 0.48380655 0.099945933
		 0.48445308 0.11287665 0.46888641 0.087395519 0.48233828 0.086699903 0.49625123 0.085980445
		 0.49712026 0.099967688 0.49788395 0.11343542 0.46950206 0.073957652 0.48243243 0.073373064
		 0.47176063 0.063702106 0.48174173 0.060444623 0.49504334 0.058503494 0.49567288 0.071978152
		 0.50901973 0.072030127 0.51002991 0.085267901 0.50849622 0.059112757 0.51880777 0.061389878
		 0.52219319 0.071352348 0.52286494 0.084604204 0.51039052 0.098539293 0.51120228 0.11144176
		 0.52356362 0.097854674 0.5212239 0.10811317 0.52696294 0.10783505 0.5367384 0.097197056
		 0.53729427 0.11011624 0.53568441 0.083941281 0.54938948 0.083232552 0.55010402 0.097239733
		 0.55078524 0.11071113 0.53536546 0.070647478 0.52454489 0.061074555 0.53458583 0.057739846
		 0.54794347 0.055756599 0.54865539 0.069226429 0.56202298 0.069249213 0.5630933 0.082523912
		 0.56143349 0.056325793 0.57176638 0.058570281 0.57520491 0.068530813 0.57589227 0.081862062
		 0.56339794 0.095838219 0.56414461 0.1087535 0.57658368 0.095193118 0.57419091 0.10545519
		 0.58006501 0.10527304 0.58974659 0.094519109 0.59045517 0.10767552 0.5886901 0.081200272
		 0.60239005 0.080491841 0.60310006 0.094193041 0.60376543 0.10700181 0.58836716 0.067843497
		 0.57762796 0.058145553 0.58771491 0.054684147 0.60102367 0.053981379 0.60168308 0.066790462
		 0.61503565 0.066468507 0.61609095 0.07978332 0.61433494 0.053311154 0.62472469 0.055724964
		 0.61641467 0.093135983 0.61707485 0.10629541 0.62716019 0.10282284 0.62428153 0.049900755
		 0.61361241 0.040133208 0.62653291 0.039590746 0.60036117 0.041154742 0.59964848 0.027371071
		 0.613653 0.026784644 0.62712914 0.026143223 0.58707494 0.041503876 0.57747012 0.052319437
		 0.57416743 0.042297408 0.5721873 0.028983861 0.58565784 0.028231576 0.58568335 0.014917985
		 0.59892851 0.013453364 0.57275271 0.015558109 0.57496518 0.0052968264 0.58493251
		 0.0019961186 0.59823263 0 0.61225408 0.013544209 0.62518173 0.012846939 0.61166775
		 0.00061368663 0.62192231 0.0028685033 0.58050895 0.11108437 0.59117818 0.12085152
		 0.57825762 0.12139359 0.60442948 0.11982834 0.60514235 0.13361204 0.59113759 0.1341992
		 0.57766134 0.13484037 0.61771542 0.1194776 0.62732017 0.10866168 0.63062298 0.11868447
		 0.63260311 0.13199878;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.6191327 0.13275078 0.61910695 0.14606491
		 0.60586184 0.14752975 0.63203752 0.14542499 0.62982476 0.15568641 0.61985743 0.15898693
		 0.60655731 0.16098315 0.59253627 0.14743918 0.5796085 0.1481362 0.59312224 0.16036952
		 0.58286762 0.15811452 0.51235342 0.76411682 0.60262603 0.75390756 0.60483325 0.83002812
		 0.52730221 0.83896196 0.59885573 0.85292119 0.5383867 0.85987866 0.6107046 0.9112978
		 0.54004383 0.91932142 0.62339556 0.93493778 0.53290951 0.94518399 0.62789106 0.76272249
		 0.62720704 0.82219094 0.4897258 0.77840382 0.50371671 0.83627868 0.77630824 0.72754437
		 0.86670834 0.71730077 0.8688094 0.79346669 0.7913447 0.80232644 0.86282289 0.81635064
		 0.80237508 0.82325941 0.87465245 0.87470514 0.80398798 0.88273108 0.88736933 0.89833343
		 0.79686326 0.90860116 0.89197719 0.72622687 0.89118123 0.78571486 0.75369149 0.74191833
		 0.76779085 0.79975063 0.81104469 0.345579 0.90139282 0.33534908 0.90353709 0.41149661
		 0.82604522 0.42038718 0.89755452 0.43438447 0.83709842 0.44131321 0.90939188 0.49274805
		 0.83872926 0.50077301 0.92209882 0.51638085 0.83159995 0.5266403 0.92666006 0.34423059
		 0.92590994 0.4037098 0.78842378 0.35991764 0.8024779 0.41776651 0.25766346 0.29990345
		 0.26850814 0.30466488 0.25937858 0.3160598 0.24806011 0.30683094 0.28116041 0.31303635
		 0.2715835 0.32483503 0.26167604 0.3370409 0.2493026 0.32719672 0.23744708 0.3176541
		 0.29195496 0.32369655 0.28268117 0.33497438 0.29884487 0.33333021 0.29404047 0.34415296
		 0.28563127 0.35676497 0.27385446 0.34712535 0.26374015 0.35827985 0.25186402 0.34912923
		 0.27497658 0.3675828 0.26530457 0.37452173 0.25439498 0.36986777 0.24273342 0.36037803
		 0.24046659 0.33938882 0.22905168 0.33030576 0.23104826 0.35091737 0.22425015 0.34119809
		 0.21997602 0.34620777 0.22166149 0.36244014 0.21010715 0.35309094 0.23361565 0.37161103
		 0.22386253 0.38362676 0.21184754 0.37387207 0.2006162 0.36475131 0.24504894 0.38142362
		 0.26128095 0.37973478 0.25657448 0.39080828 0.24711522 0.40249437 0.23587966 0.39337882
		 0.22606845 0.40481463 0.21411009 0.39564165 0.23762798 0.41415653 0.22776829 0.42104858
		 0.21669276 0.41635352 0.2049998 0.40686542 0.2026739 0.3858254 0.19115444 0.37643415
		 0.19330983 0.39737371 0.18643737 0.38750049 0.18236667 0.39273292 0.18395694 0.4089621
		 0.1726826 0.39969638 0.19588879 0.41809013 0.18613358 0.43010846 0.17384277 0.42014626
		 0.16201806 0.41057053 0.20727555 0.4278897 0.22348486 0.42610836 0.21866184 0.4370175
		 0.21021333 0.4496904 0.1984105 0.44008774 0.18828118 0.45125526 0.17637751 0.44212782
		 0.19952664 0.4605459 0.18981297 0.4674803 0.17888275 0.46279165 0.16725186 0.45337054
		 0.16499713 0.4323557 0.15359238 0.42326128 0.15564017 0.44392574 0.14880389 0.4341934
		 0.14473546 0.439239 0.14625964 0.45547631 0.13504018 0.4461599 0.15811513 0.46462688
		 0.14830665 0.47671083 0.13613668 0.46662107 0.12437014 0.45697266 0.16950825 0.47434711
		 0.18571194 0.47249943 0.18093285 0.48341075 0.17254558 0.49607643 0.16068356 0.48654565
		 0.15061092 0.49768546 0.1384026 0.48891252 0.16193449 0.50690883 0.15233099 0.51384008
		 0.14148296 0.5090813 0.12882675 0.50070983 0.12730646 0.47876933 0.11595148 0.46958467
		 0.11803144 0.49004582 0.11114344 0.48040831 0.30759025 0.41742408 0.30282876 0.4282687
		 0.29143393 0.41913897 0.30066279 0.40782055 0.29445735 0.4409211 0.28265882 0.431344
		 0.27045313 0.42143637 0.28029683 0.40906277 0.28983942 0.39720729 0.28379714 0.45171565
		 0.27251956 0.44244176 0.27416337 0.4586055 0.26334074 0.45380095 0.25072902 0.44539174
		 0.26036888 0.43361512 0.24921486 0.42350107 0.2583648 0.4116244 0.23991157 0.43473718
		 0.23297311 0.42506528 0.26810431 0.40022656 0.27718729 0.38881171 0.26629442 0.38401017
		 0.14014186 0.34982091 0.14490321 0.33897614 0.15629816 0.34810543 0.14706945 0.35942408
		 0.1532747 0.32632381 0.16507351 0.33590057 0.17727952 0.34580782 0.16743499 0.35818112
		 0.15789257 0.37003687 0.16393499 0.31552929 0.17521299 0.32480299 0.17356861 0.30863932
		 0.18439151 0.31344372 0.19700381 0.32185307 0.18736422 0.33362982 0.19851901 0.34374452
		 0.18936779 0.35561988 0.20782189 0.33250818 0.21476097 0.34218073 0.1796267 0.3670167
		 0.17054406 0.37843189 0.18143617 0.38323295 0.62518185 0.8669492 0.62785202 0.8669492
		 0.62785202 0.94725478 0.62518185 0.94725478 0.63052219 0.8669492 0.63052219 0.94725478
		 0.63319236 0.8669492 0.63319236 0.94725478 0.63586247 0.8669492 0.63586247 0.94725478
		 0.63853264 0.8669492 0.63853264 0.94725478 0.64120281 0.8669492 0.64120281 0.94725478
		 0.64387298 0.8669492 0.64387298 0.94725478 0.64654315 0.8669492 0.64654315 0.94725478
		 0.64921325 0.8669492 0.64921325 0.94725478 0.65188342 0.8669492 0.65188342 0.94725478
		 0.65455359 0.8669492 0.65455359 0.94725478 0.65722376 0.8669492 0.65722376 0.94725478
		 0.65989393 0.8669492 0.65989393 0.94725478 0.66256404 0.8669492 0.66256404 0.94725478
		 0.66523421 0.8669492 0.66523421 0.94725478 0.66790438 0.8669492 0.66790438 0.94725478
		 0.67057455 0.8669492 0.67057455 0.94725478 0.67324471 0.8669492 0.67324471 0.94725478
		 0.67591482 0.8669492 0.67591482 0.94725478 0.67858499 0.8669492 0.67858499 0.94725478
		 0.1055316 0.76455522 0.11027244 0.77385968 0.078529023 0.78283864 0.098147541 0.75717115
		 0.088843085 0.75243032 0.078529023 0.75079674 0.06821496 0.75243032 0.058910508 0.75717115
		 0.051526461 0.76455522 0.046785612 0.77385968 0.045152023 0.78417373 0.046785612
		 0.79448777 0.051526461 0.80379224 0.058910515 0.8111763 0.068214968 0.81591713 0.078529023
		 0.81755072 0.088843077 0.81591713 0.098147526 0.8111763 0.10553158 0.80379224 0.11027244
		 0.79448777;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.11190601 0.78417373 0.25962144 0.81743354
		 0.25488058 0.826738 0.22787802 0.8057844 0.24749653 0.834122 0.23819208 0.8388629
		 0.22787802 0.84049648 0.21756397 0.8388629 0.20825952 0.834122 0.20087546 0.826738
		 0.19613461 0.81743354 0.19450103 0.80711949 0.19613461 0.79680538 0.20087546 0.78750098
		 0.20825951 0.78011692 0.21756396 0.77537602 0.22787802 0.77374244 0.23819208 0.77537602
		 0.24749655 0.78011692 0.25488061 0.78750092 0.25962144 0.79680538 0.26125503 0.80711949
		 0.1403262 0.52299863 0.1521067 0.52005535 0.15199512 0.53492099 0.13697426 0.53468788
		 0.1636878 0.52024376 0.17105551 0.51991361 0.17057075 0.53459096 0.16318268 0.53476751
		 0.17021845 0.55015284 0.16259842 0.55015767 0.15108868 0.55016488 0.13545607 0.55017477
		 0.18256108 0.5194298 0.1906611 0.52042061 0.18901899 0.53500444 0.18142694 0.53445977
		 0.20339385 0.52429342 0.20339973 0.53597713 0.20330043 0.55013222 0.18871263 0.55014127
		 0.18094654 0.55014616 0.18903792 0.5652777 0.18144658 0.5658319 0.20341736 0.56428713
		 0.20342605 0.57597083 0.19069824 0.5798595 0.18259953 0.58086044 0.15201427 0.56540763
		 0.13699375 0.5656597 0.17059027 0.5657143 0.16320199 0.56554699 0.16372536 0.58007014
		 0.17109345 0.58039105 0.1521446 0.58027315 0.14036041 0.57734472 0.20822886 0.64512783
		 0.20528531 0.63334739 0.22015096 0.63345867 0.21991816 0.64847952 0.2054735 0.62176627
		 0.20514318 0.61439854 0.21982053 0.61488301 0.21999727 0.62227106 0.23538244 0.61523503
		 0.23538738 0.62285507 0.23539487 0.63436478 0.23540503 0.64999741 0.20465916 0.60289294
		 0.20564984 0.59479284 0.22023371 0.59643471 0.21968915 0.60402679 0.20952255 0.58205992
		 0.2212062 0.5820539 0.23536122 0.58215308 0.2353705 0.59674084 0.23537551 0.60450697
		 0.25050691 0.5964154 0.25106126 0.60400671 0.24951605 0.58203602 0.26119971 0.5820272
		 0.26508868 0.59475482 0.2660898 0.60285348 0.25063756 0.63343894 0.2508899 0.64845943
		 0.2509439 0.61486298 0.25077674 0.62225121 0.26562065 0.61435956 0.26529986 0.62172759
		 0.26550308 0.63330835 0.26257485 0.64509261 0.33035615 0.57722592 0.31857565 0.5801692
		 0.31868723 0.56530356 0.33370808 0.56553668 0.30699459 0.57998079 0.29962686 0.58031094
		 0.30011162 0.56563359 0.30749968 0.56545705 0.30046391 0.55007172 0.30808395 0.55006689
		 0.31959367 0.55005968 0.33522627 0.55004984 0.28812128 0.58079475 0.28002125 0.57980388
		 0.28166339 0.56522006 0.28925541 0.56576478 0.26728854 0.57593095 0.26728263 0.56424737
		 0.26738191 0.55009246 0.28196976 0.55008334 0.28973582 0.55007845 0.28164443 0.53494698
		 0.28923577 0.53439271 0.26726496 0.53593767 0.26725629 0.52425408 0.27998403 0.52036518
		 0.28808275 0.51936418 0.31866807 0.53481692 0.33368862 0.53456491 0.30009207 0.53451025
		 0.30748037 0.53467757 0.29958889 0.51983351 0.30695698 0.52015442 0.3185378 0.51995146
		 0.33032197 0.5228799 0.26245743 0.45509857 0.26540014 0.46687916 0.25053447 0.46676689
		 0.2507683 0.45174608 0.26521119 0.47846016 0.26554105 0.48582783 0.25086373 0.48534247
		 0.25068745 0.47795445 0.23530181 0.48498961 0.23529737 0.47736958 0.23529065 0.46585986
		 0.23528156 0.45022723 0.26602441 0.49733326 0.26503327 0.50543314 0.25044948 0.50379056
		 0.25099444 0.49619859 0.26115999 0.51816547 0.24947637 0.51817113 0.2353214 0.51807159
		 0.23531267 0.50348377 0.2353081 0.4957177 0.22017626 0.50380868 0.21962234 0.49621725
		 0.22116652 0.5181883 0.20948285 0.5181967 0.20559442 0.50546849 0.20459378 0.49736962
		 0.22004789 0.46678478 0.21979658 0.45176423 0.21974035 0.48536083 0.21990797 0.47797254
		 0.2050636 0.48586342 0.20538484 0.47849527 0.20518239 0.46691439 0.20811141 0.45513031
		 0.20920032 0.52400362 0.22081298 0.52256882 0.22113064 0.53591937 0.20777981 0.53561819
		 0.235324 0.52235907 0.23533213 0.53562301 0.2353411 0.55011231 0.22085182 0.55012131
		 0.20758788 0.55012953 0.24983521 0.52255118 0.24953397 0.53590196 0.26144955 0.52397174
		 0.26288444 0.53558421 0.26309446 0.55009514 0.24983045 0.55010337 0.24955167 0.56430513
		 0.23535016 0.56460166 0.26290256 0.56460625 0.26148209 0.57622051 0.24986947 0.57765549
		 0.23535849 0.5778656 0.22114833 0.56432283 0.2077979 0.56464058 0.22084723 0.57767379
		 0.20923284 0.57625335 0.0060530454 0.38099509 0.021250352 0.37685987 0.021358982
		 0.39630046 0.0019183531 0.39619255 0.041301847 0.37494081 0.041302204 0.39520687
		 0.041302562 0.41624337 0.020266056 0.41624373 0 0.41624409 0.061353385 0.37685916
		 0.061245501 0.39629978 0.076550841 0.38099384 0.080686092 0.39619118 0.082605124
		 0.41624266 0.062339097 0.41624302 0.061246186 0.43618628 0.041302949 0.43727988 0.080686808
		 0.4362942 0.076552093 0.45149165 0.061354786 0.4556269 0.041303307 0.457546 0.021359682
		 0.436187 0.0019190609 0.43629557 0.021251753 0.45562762 0.0060542971 0.45149291 0.1777375
		 0.55014813 0.17795745 0.56556767 0.17793813 0.53472835 0.17850582 0.52025133 0.21988671
		 0.49272808 0.20541042 0.49331334 0.23530622 0.49250865 0.25072598 0.49270979 0.26520297
		 0.49327803 0.29272491 0.53465694 0.29213905 0.52018064 0.29294488 0.55007643 0.29274422
		 0.56549621 0.29217654 0.57997316 0.25079709 0.60749584 0.26527336 0.60690975 0.23537758
		 0.60771596 0.21995781 0.60751557 0.2054808 0.6069482 0.17854327 0.58004397 0.15925282
		 0.55015975 0.15970404 0.56581593 0.15968437 0.53450304 0.1598497 0.51932406 0.21963924
		 0.47447458 0.2044605 0.47465828 0.2352954 0.474024 0.25095209 0.47445616 0.26613104
		 0.47462213 0.31097832 0.53440863 0.31079391 0.51922989 0.31142953 0.5500648 0.31099796
		 0.56572151 0.31083268 0.58090049 0.2510457 0.62574917 0.26622444 0.62556452 0.23538956
		 0.62620068 0.21973285 0.62576938;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.20455389 0.62560439 0.15988846 0.58099467
		 0.2587873 0.27249143 0.26543713 0.26249394 0.27519554 0.27394211 0.26389253 0.28340504
		 0.27704206 0.25266054 0.2864846 0.26380074 0.29659477 0.27572855 0.2844106 0.28607059
		 0.27269709 0.29602203 0.28864399 0.24282357 0.29833859 0.25432584 0.29959589 0.23790164
		 0.30952558 0.24472603 0.32052949 0.25547883 0.30879331 0.26540354 0.31798899 0.27754393
		 0.30670577 0.28765744 0.32931137 0.26811433 0.33438224 0.2790519 0.32768732 0.28902763
		 0.31616348 0.29881549 0.29488024 0.29713112 0.28372297 0.30675548 0.30461973 0.30857992
		 0.29368189 0.31354991 0.29793143 0.31853068 0.31433547 0.32004848 0.30299237 0.32944745
		 0.32563263 0.3099871 0.335798 0.32198006 0.32350972 0.33217829 0.31173491 0.34205842
		 0.33740902 0.30049109 0.33859941 0.28406009 0.34853947 0.29084125 0.35954762 0.30153191
		 0.34787178 0.3115288 0.35705054 0.32360774 0.34606239 0.33408988 0.36832073 0.31408805
		 0.37340897 0.32491568 0.36665979 0.33479667 0.35598662 0.34579843 0.33392155 0.34321207
		 0.32268393 0.35277027 0.34338486 0.35452473 0.33253154 0.35956383 0.18068674 0.18041295
		 0.18743797 0.17053576 0.197046 0.18172608 0.18577135 0.19123974 0.19811042 0.15953794
		 0.2080358 0.17124778 0.21830373 0.18336177 0.20622128 0.19380784 0.19453488 0.20379606
		 0.21070823 0.15081164 0.22017312 0.16212331 0.22155811 0.14576998 0.2314055 0.15255979
		 0.24235629 0.16326217 0.23058829 0.17315413 0.23977387 0.18527721 0.22847277 0.19535907
		 0.25110674 0.17585884 0.25618991 0.18675593 0.24953325 0.19671765 0.23793556 0.20652315
		 0.21667552 0.20485558 0.20552762 0.21449216 0.22636235 0.21635754 0.21544459 0.22129206
		 0.21962009 0.22647032 0.23604931 0.22782712 0.22461118 0.23755243 0.24738507 0.21767157
		 0.25749305 0.22959685 0.24556637 0.23970379 0.23441529 0.24915111 0.25926065 0.20815293
		 0.26061407 0.19172344 0.27072865 0.19846281 0.28056422 0.21003482 0.26941752 0.21948731
		 0.27893895 0.231362 0.26760033 0.2415213 0.29037082 0.22163013 0.29537243 0.2327048
		 0.25572056 0.25104213 0.24424715 0.26072499 0.25435269 0.26747355 0.3003315 0.2282875
		 0.30181044 0.21187165 0.31122839 0.22320482 0.2917279 0.20057116 0.30372518 0.19040209
		 0.31393316 0.20268652 0.32382488 0.21445471 0.28223082 0.18877475 0.26579428 0.18754444
		 0.27259427 0.17762689 0.28329062 0.16663374 0.29327884 0.17832009 0.30536085 0.16914469
		 0.31583929 0.18013437 0.29584724 0.15787002 0.30667418 0.15278547 0.31655136 0.15953673
		 0.32754925 0.17020918 0.32496384 0.19227163 0.33452725 0.20350422 0.33627561 0.18280701
		 0.34131715 0.19365701 0.21464881 0.23089583 0.21316946 0.24731183 0.20375115 0.23597902
		 0.22325042 0.25861335 0.21125309 0.26878235 0.20104595 0.25649759 0.19115402 0.24472965
		 0.23274623 0.27041116 0.24918257 0.27164185 0.24238317 0.28155872 0.23168743 0.29255134
		 0.22169898 0.2808651 0.20961753 0.29004034 0.1991393 0.27905044 0.2191314 0.30131489
		 0.20830476 0.30639961 0.19842744 0.29964849 0.18742961 0.28897598 0.19001496 0.26691303
		 0.18045142 0.25568068 0.17870334 0.2763781 0.17366163 0.26552826 0.27894962 0.62985146
		 0.33518505 0.62910408 0.33623838 0.6850245 0.27899614 0.68541712 0.29336578 0.74146402
		 0.32287309 0.74109495 0.32290637 0.75585568 0.29365119 0.75608569 0.27957526 0.81522608
		 0.33766422 0.81494826 0.33663765 0.8752529 0.2810992 0.8754825 0.33666837 0.8833186
		 0.28112948 0.88354743 0.3433924 0.62923586 0.36520979 0.68731487 0.27074432 0.63009751
		 0.25007275 0.68829048 0.27861804 0.7438162 0.33766198 0.74323553 0.74436539 0.47112125
		 0.80060279 0.4703773 0.80165273 0.52629793 0.74440926 0.52668631 0.75877565 0.58273202
		 0.78828079 0.58236802 0.78830957 0.5971278 0.75905555 0.59735483 0.74497938 0.65649956
		 0.80306888 0.65621608 0.80205172 0.71651936 0.74651283 0.71675718 0.80208373 0.724585
		 0.74654442 0.7248221 0.80881041 0.47050953 0.83062369 0.52859282 0.73615986 0.471367
		 0.71548593 0.52956051 0.74402881 0.58508545 0.80306888 0.58451092 0.66102469 0.38466448
		 0.71726578 0.38393819 0.71829724 0.43985951 0.66105235 0.44022843 0.67540032 0.49627668
		 0.70490181 0.49592507 0.70492142 0.51068056 0.67567009 0.51090389 0.66160303 0.57006264
		 0.71969336 0.56975466 0.71871287 0.6300534 0.66317213 0.63032454 0.71875036 0.63811892
		 0.66320938 0.63838953 0.72547382 0.3840732 0.74726713 0.44216859 0.65281856 0.38490814
		 0.63212836 0.44309759 0.66065431 0.49862808 0.719688 0.49807534 0 0.72548336 0.0054943524
		 0.72384286 0.0141117 0.75331199 0.0088948635 0.75538898 0.011031294 0.72218591 0.019257793
		 0.75147921 0.016617004 0.72058755 0.024366418 0.74989623 0.022246214 0.71909177 0.02945553
		 0.74851835 0.027910985 0.71771991 0.034538206 0.74730486 0.03360403 0.71647924 0.039623592
		 0.74622792 0.039319705 0.71537036 0.044717357 0.74527043 0.045054071 0.7143907 0.049822427
		 0.7444225 0.050804611 0.71353728 0.054939859 0.74367863 0.056569833 0.71280777 0.060069572
		 0.74303633 0.062348846 0.712201 0.065211035 0.742495 0.068140991 0.71171725 0.070363812
		 0.74205595 0.073945388 0.71135795 0.075528175 0.74172229 0.079760604 0.71112561 0.080705784
		 0.74149978 0.085584119 0.71102268 0.08590062 0.7413981 0.091411918 0.71104985 0.091120064
		 0.74143285 0.097238131 0.7112031 0.096376449 0.74162883 0.10305493 0.71146822 0.10168886
		 0.74202222 0.10885335 0.7118116 0.10708658 0.74265623 0.1146258 0.71216816 0.11261992
		 0.74354732 0.99120623 0.31206185 0.99594694 0.32136646 0.96420336 0.33167976 0.98382217
		 0.30467761 0.97451758 0.29993659 0.96420336 0.29830295 0.95388913 0.29993659 0.94458455
		 0.30467761 0.93720049 0.31206185 0.93245971 0.32136643 0.93082631 0.33168057;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.93246007 0.34199455 0.93720108 0.35129887
		 0.94458508 0.35868272 0.95388943 0.36342344 0.9642033 0.36505696 0.97451717 0.36342344
		 0.98382151 0.35868275 0.99120557 0.3512989 0.99594653 0.34199458 0.99758035 0.3316806
		 0.79793215 0.88750154 0.79315543 0.89678752 0.76622885 0.87706465 0.785743 0.90414292
		 0.77642047 0.90884781 0.76610041 0.91044164 0.75579286 0.90876842 0.74650687 0.90399194
		 0.7391513 0.89657974 0.73444617 0.88725728 0.7328521 0.87693703 0.73452514 0.8666293
		 0.73930168 0.85734302 0.74671406 0.84998721 0.75603682 0.84528202 0.76635724 0.84368813
		 0.77666515 0.84536141 0.78595138 0.85013819 0.79330695 0.8575508 0.79801184 0.86687356
		 0.79960555 0.87719393 0.095084198 0.75052458 0.090389661 0.75042647 0.085586384 0.75045389
		 0.080716237 0.75059032 0.075806186 0.75082868 0.070874527 0.75116515 0.065934561
		 0.75159752 0.060996778 0.75212437 0.056070641 0.75274479 0.051165815 0.75345814 0.046293676
		 0.75426424 0.041469101 0.75516337 0.036713146 0.75615656 0.032057092 0.75724679 0.027548859
		 0.75844216 0.023264036 0.75976759 0.019328421 0.76130128 0.015984794 0.76328719 0.10739107
		 0.75246942 0.10380453 0.75133944 0.099600039 0.75079036 0.39771661 0.12672144 0.40436643
		 0.11672395 0.41412485 0.12817213 0.40282184 0.13763505 0.41597137 0.10689056 0.42541391
		 0.11803076 0.43552405 0.12995857 0.42333987 0.14030057 0.4116264 0.15025204 0.42757329
		 0.097053587 0.4372679 0.10855585 0.4385252 0.092131674 0.44845489 0.098956048 0.4594588
		 0.10970885 0.44772261 0.11963356 0.4569183 0.13177395 0.44563508 0.14188749 0.46824068
		 0.12234434 0.47331154 0.13328195 0.46661663 0.14325762 0.45509276 0.15304554 0.43380955
		 0.15136117 0.42265227 0.16098553 0.44354904 0.16280997 0.4326112 0.16777992 0.43686074
		 0.17276067 0.45326474 0.1742785 0.44192165 0.18367749 0.46456194 0.16421711 0.4747273
		 0.17621011 0.46243903 0.18640834 0.45066422 0.19628847 0.47633833 0.15472114 0.47752872
		 0.13829011 0.48746878 0.14507127 0.49847692 0.1557619 0.48680109 0.16575885 0.49597985
		 0.17783773 0.4849917 0.18831992 0.50725001 0.16831809 0.51233834 0.17914569 0.50558907
		 0.18902671 0.49491593 0.20002842 0.47285086 0.19744211 0.46161324 0.20700026 0.48231417
		 0.20875478 0.47146085 0.21379381 0.31961605 0.03464298 0.32636726 0.024765775 0.33597532
		 0.0359561 0.32470065 0.045469761 0.33703974 0.013767958 0.3469651 0.025477804 0.35723305
		 0.037591785 0.34515059 0.048037857 0.33346418 0.05802609 0.34963754 0.005041657 0.35910243
		 0.016353332 0.3604874 0 0.3703348 0.0067898016 0.38128558 0.01749219 0.36951759 0.027384154
		 0.37870318 0.039507225 0.36740208 0.049589097 0.39003602 0.030088872 0.39511922 0.040985957
		 0.38846254 0.050947666 0.37686485 0.060753167 0.35560483 0.059085608 0.34445691 0.068722159
		 0.36529166 0.070587575 0.3543739 0.075522095 0.35854939 0.080700338 0.37497863 0.082057148
		 0.36354047 0.091782451 0.38631436 0.07190159 0.39642236 0.08382687 0.38449568 0.093933821
		 0.3733446 0.10338113 0.39818996 0.062382966 0.39954337 0.045953467 0.40965796 0.052692831
		 0.41949353 0.064264834 0.40834683 0.073717326 0.41786826 0.085592031 0.40652964 0.095751315
		 0.4293001 0.075860143 0.43430173 0.086934835 0.39464986 0.10527217 0.38317645 0.11495501
		 0.393282 0.12170357 0.43926081 0.082517534 0.44073975 0.06610167 0.4501577 0.077434838
		 0.43065721 0.054801196 0.44265446 0.044632107 0.45286244 0.056916535 0.46275419 0.068684757
		 0.4211601 0.043004766 0.40472358 0.041774452 0.41152358 0.031856909 0.42221993 0.020863764
		 0.43220812 0.032550126 0.44429013 0.023374714 0.45476857 0.034364402 0.43477654 0.012100056
		 0.44560349 0.0070154928 0.45548066 0.013766762 0.46647856 0.024439201 0.46389315
		 0.046501666 0.47345656 0.057734236 0.47520491 0.037037045 0.48024645 0.047887012
		 0.35357812 0.085125864 0.35209876 0.10154185 0.34268045 0.090209037 0.36217973 0.11284339
		 0.35018238 0.12301236 0.33997524 0.11072764 0.33008331 0.098959684 0.37167555 0.12464118
		 0.38811186 0.1258719 0.38131246 0.13578874 0.37061676 0.14678138 0.36062828 0.13509512
		 0.34854683 0.14427036 0.3380686 0.13328046 0.35806069 0.15554494 0.34723407 0.16062963
		 0.33735675 0.15387851 0.32635891 0.143206 0.32894427 0.12114304 0.31938073 0.10991073
		 0.31763265 0.13060811 0.31259093 0.11975828 0.71311957 0.0007298002 0.7693603 0 0.77039552
		 0.05592126 0.71315068 0.056293834 0.72750229 0.11234109 0.75700402 0.11198793 0.75702453
		 0.12674424 0.72777283 0.1269675 0.71370316 0.18612403 0.77179343 0.18582064 0.77080655
		 0.24612002 0.71526617 0.24638535 0.77084309 0.25418556 0.71530241 0.25445029 0.77756828
		 0.00013443411 0.79936552 0.058228068 0.7049135 0.00097395503 0.68422681 0.059164569
		 0.71275634 0.11469334 0.7717905 0.11413698 0.79645902 0.087185562 0.85269165 0.086434774
		 0.8537482 0.14235511 0.79650795 0.1427521 0.81088018 0.19880158 0.84039092 0.19842556
		 0.8404305 0.2131874 0.81117374 0.21342191 0.79709923 0.27255696 0.85518736 0.27228534
		 0.85415035 0.33259135 0.79861236 0.3328121 0.85417986 0.34065703 0.79864132 0.34087703
		 0.86089855 0.086566254 0.88272005 0.14463945 0.7882542 0.087431893 0.76758438 0.14562315
		 0.79613096 0.20115098 0.85518098 0.20056309 0.13306676 0.6332773 0.18928161 0.63251573
		 0.19034436 0.68843901 0.13312256 0.68884814 0.14749129 0.74492526 0.17702858 0.74450529
		 0.17710765 0.75927329 0.14784092 0.75953811 0.13378087 0.81864494 0.19186185 0.81839931
		 0.19078633 0.87870669 0.13524731 0.87889904 0.19081387 0.8867721 0.13527469 0.88696426
		 0.19748515 0.63264954 0.21931912 0.69068563 0.12486512 0.63352573 0.10419698 0.69169372
		 0.13272877 0.74724358 0.19182809 0.74662238 0.59739602 0.16629282 0.6028797 0.16461276
		 0.6116662 0.19402997;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.60646635 0.19614652 0.60840905 0.16291584
		 0.61679637 0.1921588 0.61399096 0.16127817 0.62189049 0.19053999 0.61962062 0.15974519
		 0.6269663 0.18912978 0.62529004 0.15833925 0.63203669 0.18788809 0.63099164 0.15706885
		 0.63711065 0.18678758 0.63671929 0.15593526 0.64219379 0.18581161 0.64246851 0.15493679
		 0.64728904 0.18495059 0.64823616 0.15407094 0.65239733 0.1841993 0.65402007 0.15333574
		 0.65751868 0.18355536 0.65981853 0.15273017 0.66265237 0.18301833 0.66563016 0.15225448
		 0.66779798 0.18258938 0.67145342 0.15191002 0.67295575 0.1822715 0.67728597 0.15169886
		 0.67812723 0.18207017 0.68312478 0.15162286 0.68331617 0.18199465 0.68896508 0.15168206
		 0.68852985 0.18206018 0.69480056 0.1518715 0.69378036 0.18229099 0.70062304 0.15217581
		 0.69908649 0.1827227 0.70642352 0.15256028 0.70447701 0.18339771 0.7121948 0.15295835
		 0.7100023 0.18433158 0.99120605 0.086448148 0.99594688 0.095752679 0.96420336 0.10606637
		 0.98382199 0.079063997 0.97451752 0.074323066 0.96420336 0.072689451 0.95388919 0.074323066
		 0.94458467 0.079063989 0.93720061 0.08644814 0.93245983 0.095752664 0.93082631 0.10606675
		 0.93246001 0.11638078 0.9372009 0.12568516 0.94458497 0.13306911 0.95388937 0.1378099
		 0.9642033 0.13944346 0.97451729 0.1378099 0.98382169 0.13306913 0.99120575 0.12568517
		 0.99594665 0.1163808 0.99758035 0.10606677 0.32557264 0.92731559 0.32079592 0.93660164
		 0.2938692 0.91687906 0.31338352 0.94395715 0.30406097 0.9486621 0.29374078 0.95025593
		 0.28343317 0.94858271 0.27414706 0.94380617 0.26679149 0.93639386 0.26208642 0.92707127
		 0.26049244 0.91675103 0.26216564 0.9064433 0.26694217 0.89715713 0.27435458 0.88980144
		 0.28367728 0.88509631 0.29399762 0.88350242 0.3043054 0.8851757 0.3135916 0.88995242
		 0.32094717 0.89736491 0.32565215 0.90668762 0.32724592 0.91700786 0.69242859 0.19117838
		 0.68774515 0.19105008 0.68295437 0.19104993 0.67809814 0.19116236 0.67320329 0.19138074
		 0.66828799 0.1917019 0.66336536 0.19212396 0.65844572 0.19264573 0.65353835 0.19326632
		 0.64865267 0.19398515 0.64379996 0.19480182 0.63899469 0.19571629 0.63425785 0.19672911
		 0.62962037 0.1978426 0.62512994 0.19906411 0.62086219 0.20041746 0.61694324 0.2019797
		 0.61361802 0.20399317 0.70470363 0.19321726 0.70112938 0.19205737 0.69693458 0.19147605
		 0.05674383 0.52958661 0.066844821 0.5266704 0.066875748 0.53982103 0.053987432 0.53976381
		 0.080080919 0.52661335 0.080123633 0.53940743 0.08016932 0.55309165 0.066194765 0.55312926
		 0.052748255 0.55315948 0.093317084 0.52658206 0.093373999 0.53973258 0.10343735 0.52943075
		 0.10626164 0.53958935 0.10759023 0.55297643 0.094143778 0.55303597 0.093481392 0.56634694
		 0.080215007 0.56677449 0.10637498 0.56637257 0.10365242 0.57655352 0.093567014 0.5795064
		 0.080257654 0.57954997 0.066946059 0.56643552 0.054052912 0.56654727 0.066948265
		 0.57959527 0.0568434 0.57670975 0.056745797 0.58257478 0.066986859 0.59273404 0.05385235
		 0.59280211 0.080300301 0.59232455 0.080345929 0.60600019 0.066668808 0.60604703 0.053884
		 0.60609251 0.093616128 0.59264517 0.10378915 0.58241773 0.10675085 0.59262556 0.10680795
		 0.60591584 0.094023108 0.60595572 0.093701243 0.61926776 0.080391586 0.61967695 0.10683608
		 0.61920696 0.10393274 0.62943321 0.093725324 0.63240218 0.080434263 0.63246131 0.067079544
		 0.61935663 0.053944588 0.61938351 0.067143142 0.63249093 0.056916118 0.62959015 0.057070315
		 0.63541901 0.067232847 0.64564544 0.05434227 0.6455791 0.080476999 0.64526284 0.080522895
		 0.65902191 0.066554189 0.65893579 0.053105295 0.65893626 0.093723416 0.64555699 0.10381746
		 0.63526297 0.10661328 0.64540458 0.10793936 0.65875322 0.094490767 0.6588425 0.093824029
		 0.67209798 0.080569267 0.67291558 0.10672677 0.67208964 0.10402834 0.68219817 0.093947172
		 0.685 0.08061409 0.6863451 0.06730938 0.67218655 0.054406941 0.67226434 0.067272425
		 0.68508905 0.057172775 0.68235463 0.056482792 0.4768858 0.066564828 0.47407985 0.066689849
		 0.48698163 0.053786635 0.48699692 0.079901069 0.47273234 0.079945877 0.48616037 0.079992257
		 0.50004965 0.066026986 0.50023729 0.052580476 0.50033832 0.093245983 0.4739908 0.093207091
		 0.48689315 0.10334656 0.47672933 0.10611017 0.48682222 0.10740536 0.50015533 0.093958452
		 0.500144 0.093268894 0.51343256 0.080038175 0.5138042 0.10615577 0.5135172 0.10340323
		 0.52367747 0.066805243 0.5135209 0.053919256 0.5136916 0.056739546 0.52383322 0.15654552
		 0.58232337 0.15934718 0.5924046 0.14644521 0.59252757 0.14643705 0.57962489 0.16069198
		 0.60573775 0.14726239 0.60578239 0.13336873 0.60582858 0.13318992 0.59186065 0.13310081
		 0.57841206 0.15943539 0.61907947 0.14653289 0.61904234 0.15670085 0.62917906 0.14661038
		 0.63194478 0.13328207 0.63324606 0.13328189 0.61979723 0.11999124 0.61911809 0.11960965
		 0.60587412 0.11992455 0.63200867 0.10976428 0.62928015 0.11990482 0.59262776 0.11975247
		 0.5797379 0.10961109 0.5825336 0.0041475296 0.62968826 0.0013455153 0.61960721 0.014247566
		 0.61948389 0.014256179 0.63238657 0 0.60627419 0.013429523 0.60622913 0.027323157
		 0.60618258 0.027503312 0.62015033 0.027592927 0.63359886 0.0012557106 0.59293234
		 0.014158189 0.59296918 0.0039900169 0.58283263 0.014080226 0.58006668 0.027408086
		 0.57876486 0.027408719 0.59221375 0.040698677 0.59289217 0.041082263 0.60613626 0.040764987
		 0.58000159 0.050924793 0.58272946 0.040789098 0.6193825 0.040941834 0.6322723 0.051083684
		 0.62947601 0.50050521 0.45390916 0.4933717 0.46306738 0.48474181 0.45165104 0.49623397
		 0.44311759 0.48237327 0.47307456 0.47346744 0.46113604 0.46425432 0.44878545 0.47658455
		 0.43939739 0.48850399 0.43042916 0.46964717 0.48076585 0.46116337 0.46924073 0.4588359
		 0.48499408 0.44970897 0.47782493;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.43974948 0.46680039 0.45174238 0.45793048
		 0.44357818 0.44563684 0.45512965 0.43655398 0.43203512 0.45407414 0.4277699 0.44321495
		 0.43481752 0.43397015 0.4466379 0.42517233 0.4671261 0.42806801 0.47850287 0.41940784
		 0.45843741 0.41634497 0.46930847 0.41222468 0.46557373 0.40695611 0.44974467 0.40465498
		 0.46140528 0.39592415 0.43815592 0.41380778 0.42908451 0.4016504 0.44124258 0.39258054
		 0.45260862 0.38410157 0.42608219 0.42231262 0.42379105 0.43814617 0.41439748 0.43102017
		 0.4055706 0.4191916 0.41692728 0.4107196 0.40842333 0.39864099 0.42001578 0.38949102
		 0.39674738 0.40736032 0.39259326 0.39632571 0.39973792 0.38694617 0.41153908 0.37812254
		 0.43209115 0.38099054 0.44378251 0.37230092 0.42336252 0.36932728 0.43439555 0.36516193
		 0.43040952 0.36008084 0.41460112 0.35765854 0.42614385 0.34922087 0.40304872 0.36673981
		 0.39392415 0.35450828 0.40643632 0.34536406 0.41842899 0.336494 0.39105102 0.3752245
		 0.38886827 0.39106756 0.37967452 0.38388503 0.36967385 0.37286437 0.3815932 0.36389586
		 0.37343609 0.35164279 0.38471064 0.34215799 0.36194402 0.36017647 0.35767257 0.3493852
		 0.36480597 0.34022683 0.37580448 0.33021972 0.39701486 0.33405355 0.40846902 0.32546917
		 0.38853064 0.32252851 0.39934176 0.31830013 0.29869801 0.46648386 0.30587071 0.45735678
		 0.31444952 0.46881574 0.30292362 0.4772982 0.31690434 0.44739932 0.32576257 0.45939794
		 0.33489794 0.47191295 0.32255173 0.48112315 0.31061471 0.49002811 0.32964414 0.43969312
		 0.33806244 0.45124465 0.34052128 0.43545017 0.34975454 0.44252715 0.3585147 0.45429501
		 0.34712502 0.46279162 0.35561118 0.47476861 0.34429127 0.48423553 0.36729872 0.46604505
		 0.37145153 0.47691202 0.36428526 0.48612934 0.35326853 0.49614537 0.3320404 0.49239624
		 0.32062551 0.50102746 0.34058002 0.50388443 0.32978758 0.50815928 0.3765558 0.47312993
		 0.37900445 0.45734528 0.38745368 0.4688786 0.36989054 0.44580871 0.3820523 0.43673611
		 0.39131585 0.44917193 0.40021959 0.4611358 0.36142898 0.43378547 0.34560093 0.43163511
		 0.35278118 0.4224003 0.3638404 0.4123697 0.37277141 0.42431322 0.38507241 0.41612038
		 0.39421296 0.42766434 0.37658975 0.40460381 0.38746649 0.40031776 0.40267399 0.43971518
		 0.41129622 0.45112765 0.41850373 0.44192296 0.48134565 0.33023477 0.49050391 0.33736825
		 0.47908774 0.34599823 0.47055423 0.33450606 0.50051099 0.34836668 0.4885726 0.35727268
		 0.47622213 0.36648604 0.46683434 0.35415539 0.4578661 0.34223586 0.50820225 0.36109278
		 0.49667719 0.36957678 0.51243061 0.37190396 0.50526154 0.38103101 0.49423695 0.39099076
		 0.48536679 0.37899804 0.47307283 0.38716269 0.46399063 0.37561065 0.48151049 0.39870545
		 0.47065109 0.40297115 0.45550525 0.36361346 0.44684505 0.35223663 0.43966201 0.36143047
		 0.17366163 0.90282238 0.17633179 0.90282238 0.17633179 0.98312795 0.17366163 0.98312795
		 0.17900194 0.90282238 0.17900194 0.98312795 0.1816721 0.90282238 0.1816721 0.98312795
		 0.18434225 0.90282238 0.18434225 0.98312795 0.18701242 0.90282238 0.18701242 0.98312795
		 0.18968257 0.90282238 0.18968257 0.98312795 0.19235273 0.90282238 0.19235273 0.98312795
		 0.19502288 0.90282238 0.19502288 0.98312795 0.19769304 0.90282238 0.19769304 0.98312795
		 0.2003632 0.90282238 0.2003632 0.98312795 0.20303336 0.90282238 0.20303336 0.98312795
		 0.20570351 0.90282238 0.20570351 0.98312795 0.20837367 0.90282238 0.20837367 0.98312795
		 0.21104382 0.90282238 0.21104382 0.98312795 0.21371399 0.90282238 0.21371399 0.98312795
		 0.21638414 0.90282238 0.21638414 0.98312795 0.2190543 0.90282238 0.2190543 0.98312795
		 0.22172445 0.90282238 0.22172445 0.98312795 0.2243946 0.90282238 0.2243946 0.98312795
		 0.22706477 0.90282238 0.22706477 0.98312795 0.96689326 0.4425959 0.97163415 0.45190033
		 0.93989068 0.46087933 0.95950925 0.43521184 0.95020479 0.43047097 0.93989068 0.42883739
		 0.92957664 0.43047097 0.92027217 0.43521184 0.91288817 0.4425959 0.90814728 0.45190033
		 0.90651369 0.46221441 0.90814728 0.47252846 0.91288817 0.48183292 0.92027217 0.48921695
		 0.92957664 0.49395782 0.93989068 0.4955914 0.95020473 0.49395782 0.95950919 0.48921695
		 0.96689326 0.48183292 0.97163409 0.47252846 0.97326767 0.46221441 0.27351436 0.88253289
		 0.26877353 0.89183736 0.24177095 0.87088376 0.26138946 0.89922142 0.252085 0.90396225
		 0.24177095 0.90559584 0.23145689 0.90396225 0.22215244 0.89922142 0.21476839 0.89183736
		 0.21002755 0.88253289 0.20839396 0.87221885 0.21002755 0.8619048 0.21476839 0.85260034
		 0.22215244 0.84521627 0.23145689 0.84047544 0.24177095 0.83884186 0.25208503 0.84047544
		 0.26138946 0.84521627 0.26877353 0.85260034 0.27351439 0.8619048 0.27514794 0.87221885
		 0.80578995 0.60818136 0.80846012 0.60818136 0.80846012 0.68848693 0.80578995 0.68848693
		 0.81113029 0.60818136 0.81113029 0.68848693 0.81380045 0.60818136 0.81380045 0.68848693
		 0.81647056 0.60818136 0.81647056 0.68848693 0.81914073 0.60818136 0.81914073 0.68848693
		 0.8218109 0.60818136 0.8218109 0.68848693 0.82448107 0.60818136 0.82448107 0.68848693
		 0.82715124 0.60818136 0.82715124 0.68848693 0.82982135 0.60818136 0.82982135 0.68848693
		 0.83249152 0.60818136 0.83249152 0.68848693 0.83516169 0.60818136 0.83516169 0.68848693
		 0.83783185 0.60818136 0.83783185 0.68848693 0.84050202 0.60818136 0.84050202 0.68848693
		 0.84317213 0.60818136 0.84317213 0.68848693 0.8458423 0.60818136 0.8458423 0.68848693
		 0.84851247 0.60818136 0.84851247 0.68848693 0.85118264 0.60818136 0.85118264 0.68848693
		 0.85385281 0.60818136 0.85385281 0.68848693 0.85652292 0.60818136 0.85652292 0.68848693
		 0.85919309 0.60818136 0.85919309 0.68848693 0.060379572 0.81603217 0.065120421 0.82533664;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.033376999 0.8343156 0.052995518 0.80864811
		 0.043691061 0.80390728 0.033376999 0.80227369 0.023062935 0.80390728 0.013758485
		 0.80864811 0.0063744383 0.81603217 0.0016335875 0.82533664 0 0.83565068 0.0016335875
		 0.84596473 0.0063744383 0.85526919 0.013758492 0.86265326 0.023062941 0.86739409
		 0.033376999 0.86902767 0.04369105 0.86739409 0.052995507 0.86265326 0.060379561 0.85526919
		 0.065120414 0.84596473 0.066753991 0.83565068 0.12763859 0.87525725 0.12289774 0.88456172
		 0.095895186 0.86360812 0.11551369 0.89194578 0.10620923 0.89668661 0.095895186 0.8983202
		 0.085581131 0.89668661 0.076276682 0.89194578 0.068892628 0.88456172 0.064151771
		 0.87525725 0.062518187 0.86494321 0.064151771 0.85462916 0.068892628 0.8453247 0.076276675
		 0.83794063 0.085581124 0.8331998 0.095895186 0.83156621 0.10620925 0.8331998 0.1155137
		 0.83794063 0.12289776 0.8453247 0.12763861 0.85462916 0.12927218 0.86494321 0.70099962
		 0.21018448 0.70476711 0.22042552 0.69144243 0.22170544 0.69022942 0.20828156 0.7059449
		 0.22965643 0.7069729 0.23644108 0.69352865 0.2373288 0.6926471 0.23063785 0.67934799
		 0.23844084 0.67862791 0.23154721 0.67765969 0.2222793 0.6762042 0.20834687 0.7079916
		 0.24577582 0.70775813 0.25310954 0.69456303 0.25294536 0.69439882 0.24611413 0.70536536
		 0.26481083 0.6949653 0.26588142 0.68234241 0.2671043 0.68098265 0.25408784 0.68026078
		 0.24717712 0.66745931 0.25577673 0.66620815 0.24905908 0.66973931 0.26851657 0.65934247
		 0.26961851 0.6545831 0.25866446 0.65283895 0.25153735 0.66405594 0.22456641 0.66246831
		 0.2111817 0.6652438 0.24028361 0.66472346 0.23355494 0.65151 0.23534319 0.65190637
		 0.2421937 0.65075445 0.22606812 0.6523239 0.21526958 0.59929872 0.28066596 0.60953975
		 0.27689832 0.61081988 0.290223 0.59739602 0.29143625 0.61877066 0.27572036 0.62555528
		 0.27469227 0.62644315 0.28813651 0.61975223 0.28901812 0.62755549 0.30231702 0.62066174
		 0.30303738 0.61139393 0.30400568 0.59746152 0.30546141 0.63489002 0.27367342 0.64222378
		 0.27390677 0.6420598 0.28710178 0.63522851 0.28726614 0.65392518 0.27629948 0.65499586
		 0.28669944 0.65621883 0.29932234 0.64320236 0.30068225 0.63629162 0.30140424 0.64489144
		 0.31420556 0.63817382 0.31545681 0.65763116 0.31192541 0.65873319 0.3223221 0.64777929
		 0.32708174 0.6406523 0.32882595 0.61368132 0.3176094 0.60029656 0.31919718 0.62939835
		 0.31642121 0.62266982 0.31694177 0.63130867 0.32975867 0.62445807 0.33015519 0.61518312
		 0.33091083 0.60438454 0.32934153 0.66977948 0.38236555 0.66601205 0.37212449 0.67933673
		 0.37084463 0.68054974 0.38426846 0.66483426 0.36289361 0.6638062 0.35610896 0.6772505
		 0.35522124 0.67813206 0.36191219 0.69143111 0.3541092 0.69215125 0.3610028 0.69311941
		 0.37027076 0.69457495 0.38420317 0.66278756 0.34677422 0.66302109 0.33944049 0.67621607
		 0.33960465 0.67638034 0.3464359 0.66541398 0.32773921 0.67581391 0.32666865 0.68843675
		 0.32544574 0.68979657 0.33846226 0.69051844 0.34537297 0.70331979 0.33677334 0.70457101
		 0.34349102 0.70103973 0.3240335 0.71143639 0.32293156 0.716196 0.33388558 0.71794015
		 0.34101269 0.70672315 0.36798358 0.70831072 0.38136837 0.70553529 0.35226643 0.70605576
		 0.35899508 0.71887279 0.35035634 0.71926916 0.35720691 0.72002465 0.36648193 0.7184552
		 0.3772805 0.77147937 0.3118872 0.7612381 0.31565422 0.75995886 0.30232951 0.77338272
		 0.30111703 0.75200725 0.31683168 0.74522263 0.31785938 0.74433541 0.30441511 0.75102633
		 0.30353388 0.74322391 0.29023448 0.75011742 0.2895146 0.75938547 0.28854674 0.77331793
		 0.28709188 0.735888 0.3188777 0.72855437 0.31864408 0.72871894 0.30544898 0.73555005
		 0.30528495 0.71685338 0.31625086 0.715783 0.3058508 0.71456027 0.29322797 0.72757673
		 0.29186851 0.73448753 0.29114679 0.73448753 0.29114679 0.72757673 0.29186851 0.72588825
		 0.27834517 0.73260599 0.27709419 0.71456027 0.29322797 0.71314824 0.28062484 0.7120465
		 0.27022809 0.72300088 0.26546884 0.73012817 0.26372492 0.77331793 0.28709188 0.75938547
		 0.28854674 0.75709885 0.27494296 0.77048367 0.27335596 0.75011742 0.2895146 0.74322391
		 0.29023448 0.74138153 0.2761302 0.74811029 0.27561003 0.73947191 0.26279262 0.74632251
		 0.26239651 0.75559771 0.26164144 0.76639622 0.26321137 0.70637989 0.27038807 0.70882201
		 0.28062952 0.69682336 0.2821739 0.69585478 0.27011517 0.71036071 0.29366654 0.69842392
		 0.29491347 0.68538958 0.29627496 0.68402803 0.28324068 0.6827811 0.27130383 0.71154922
		 0.30674016 0.69949055 0.30770868 0.71127617 0.31726512 0.70103502 0.3197073 0.68799806
		 0.32124618 0.68675107 0.30930936 0.67395592 0.31037614 0.67235523 0.2976366 0.67492449
		 0.32243487 0.66439956 0.32216197 0.66195738 0.31192061 0.66041839 0.29888362 0.67128837
		 0.28484133 0.66974396 0.27284271 0.65922964 0.28580993 0.65950257 0.27528498 0.89195889
		 0 0.9083612 0.0066421926 0.89525467 0.024075538 0.87792188 0.010775864 0.92759621
		 0.01856862 0.91380811 0.036690056 0.8994959 0.055500358 0.88068783 0.041169375 0.86256415
		 0.027400047 0.94422036 0.03392639 0.93089712 0.051236052 0.95499623 0.047963351 0.94835407
		 0.064365737 0.93642759 0.0836007 0.91830623 0.069812626 0.90376019 0.086901583 0.88518363
		 0.07431069 0.92106986 0.10022483 0.90703285 0.11100074 0.89063048 0.10435855 0.87139553
		 0.092432104 0.86809468 0.059764683 0.85063767 0.046634972 0.85477138 0.077074349
		 0.84399551 0.063037395 0.68005884 0.24524432 0.66612524 0.24695352 0.69404483 0.24403688
		 0.70729965 0.24336928 0.73471153 0.27701133 0.73262572 0.26390466 0.73642033 0.29094499
		 0.73762739 0.30493104 0.73642033 0.29094499 0.73829448 0.31818587 0.70465392 0.34559655
		 0.7177605 0.34351021 0.69072032 0.34730572;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.67673439 0.34851322 0.66347951 0.34918073
		 0.63606828 0.31553981 0.63815475 0.32864636 0.63435888 0.30160618 0.63315129 0.28762022
		 0.63248348 0.27436543 0.65301859 0.24903983 0.6784175 0.22953299 0.66436225 0.23147348
		 0.69257033 0.22852665 0.70621383 0.22728124 0.75019175 0.27524894 0.74859095 0.26164258
		 0.7521317 0.28930423 0.75313759 0.30345711 0.7521317 0.28930423 0.75438243 0.31710067
		 0.7064169 0.36107659 0.72002321 0.35947528 0.69236165 0.36301705 0.67820883 0.36402342
		 0.66456532 0.3652688 0.6205883 0.317303 0.62218982 0.33090925 0.61864763 0.30324778
		 0.61764103 0.28909495 0.61639541 0.27545151 0.65075588 0.23307481 1 0.19934303 0.99400103
		 0.2069045 0.98700321 0.1973232 0.99644768 0.19021359 0.98757863 0.21195754 0.98305106
		 0.21585399 0.9763152 0.20615822 0.98093152 0.20238784 0.96889925 0.19613601 0.97363871
		 0.19235753 0.98004574 0.18724966 0.98961341 0.17962196 0.97668314 0.22095278 0.9711616
		 0.22430566 0.96525788 0.21430022 0.97021037 0.21098746 0.96133542 0.22796363 0.95587176
		 0.22062188 0.94908702 0.21193036 0.95807213 0.20476747 0.96286052 0.20095012 0.95038027
		 0.19563824 0.95471328 0.19154841 0.94212598 0.20337954 0.93618637 0.1964172 0.94194198
		 0.18765336 0.94644088 0.18301779 0.97177571 0.17822257 0.98081088 0.17059958 0.9607814
		 0.18667325 0.96548557 0.18301308 0.95763755 0.17440079 0.95283031 0.17794625 0.96399444
		 0.16926579 0.97270244 0.16510241 0.90029728 0.15693329 0.90785879 0.16293205 0.89827776
		 0.16993016 0.891168 0.16048577 0.91291189 0.16935427 0.91680837 0.17388166 0.90711308
		 0.18061799 0.9033426 0.17600173 0.89709121 0.18803424 0.89331257 0.1832947 0.88820457
		 0.17688772 0.88057673 0.1673201 0.92190731 0.1802493 0.92526042 0.18577079 0.91525543
		 0.19167519 0.91194248 0.18672267 0.9289189 0.19559704 0.92157745 0.20106111 0.91288614
		 0.2078459 0.90572292 0.19886109 0.90190548 0.19407278 0.89659381 0.20655294 0.89250386
		 0.20221996 0.90433532 0.214807 0.89737284 0.22074644 0.88860881 0.21499103 0.88397312
		 0.21049216 0.87917769 0.18515773 0.87155461 0.17612265 0.88762856 0.19615194 0.88396835
		 0.19144781 0.87890154 0.20410287 0.87535608 0.1992957 0.87022096 0.19293889 0.86605757
		 0.184231 0.85788846 0.256634 0.86388737 0.24907263 0.87088531 0.25865379 0.86144078
		 0.26576334 0.87030971 0.24401966 0.87483716 0.24012327 0.88157332 0.24981877 0.87695694
		 0.25358915 0.88898933 0.25984076 0.88424981 0.26361927 0.87784266 0.26872715 0.86827487
		 0.27635479 0.88120484 0.23502451 0.8867265 0.23167157 0.8926307 0.24167667 0.88767809
		 0.24498948 0.89655274 0.22801349 0.90201664 0.23535493 0.90880138 0.24404624 0.89981639
		 0.25120923 0.895028 0.25502661 0.90750808 0.26033843 0.903175 0.26442826 0.91576231
		 0.25259703 0.92170167 0.25955945 0.91594601 0.26832354 0.91144705 0.27295914 0.88611245
		 0.27775419 0.87707728 0.28537709 0.89710689 0.2693035 0.89240271 0.27296364 0.90505773
		 0.27803063 0.90025043 0.28157607 0.89389348 0.28671104 0.88518554 0.2908743 0.95758706
		 0.29904467 0.95002604 0.2930454 0.95960748 0.28604794 0.96671647 0.2954928 0.94497335
		 0.28662282 0.94107717 0.28209522 0.950773 0.27535951 0.95454311 0.27997601 0.96079528
		 0.26794389 0.9645735 0.27268368 0.96968114 0.27909103 0.97730827 0.28865916 0.93597877
		 0.2757273 0.93262613 0.27020565 0.94263148 0.26430184 0.94594395 0.26925457 0.92896855
		 0.26037943 0.93631011 0.25491565 0.94500166 0.24813116 0.95216429 0.25711641 0.95598143
		 0.26190495 0.96129376 0.24942505 0.96538341 0.25375834 0.95355272 0.24117035 0.96051538
		 0.23523122 0.96927929 0.24098742 0.97391468 0.24548668 0.97870857 0.2708216 0.98633099
		 0.27985722 0.97025836 0.25982675 0.97391832 0.26453117 0.97898591 0.25187641 0.98253113
		 0.25668383 0.98766577 0.26304105 0.99182862 0.27174926 0.95768511 0.23123169 0.95145172
		 0.2379677 0.94467837 0.2297637 0.95310986 0.22327569 0.94268525 0.2452253 0.93610734
		 0.23697369 0.92894423 0.22798824 0.93792975 0.22082499 0.9461813 0.21424687 0.93365645
		 0.25215381 0.92716861 0.24372236 0.92570066 0.25672919 0.9189648 0.250496 0.91170716
		 0.24172972 0.91995865 0.23515154 0.91321003 0.22621301 0.92178094 0.21900293 0.90477854
		 0.23270112 0.90020311 0.22474554 0.90643632 0.21800944 0.91520268 0.21075162 0.93071967
		 0.2122542 0.93892348 0.20548053 0.92423129 0.2038229 0.93218708 0.1992474 0.0027070493
		 0.10828102 0.010637127 0.10593009 0.010958269 0.11615455 0.00072996272 0.1163125
		 0.021167025 0.10470569 0.021415904 0.11533016 0.021674752 0.12638044 0.010624453
		 0.12663931 0 0.12688816 0.031742707 0.10543567 0.031900674 0.11566395 0.039774179
		 0.10741276 0.042125165 0.11534286 0.043349504 0.12587273 0.032725066 0.12612158 0.032391235
		 0.13660634 0.021933585 0.13743079 0.042619556 0.13644838 0.04064247 0.14447987 0.03271237
		 0.14683086 0.022182465 0.1480552 0.01144883 0.13709694 0.001224352 0.13741803 0.01160679
		 0.14732522 0.0035753231 0.14534819 0.96418518 0.19989407 0.95623475 0.19047895 0.97159201
		 0.20974258 0.97810775 0.21927448 0.96645284 0.25527984 0.97492933 0.24744025 0.95703745
		 0.26322967 0.94718885 0.2706362 0.937657 0.27715188 0.90165359 0.26549777 0.90949357
		 0.27397388 0.89370334 0.25608265 0.88629645 0.24623439 0.87978041 0.2367028 0.89143431
		 0.20069854 0.88295841 0.2085387 0.9008494 0.19274814 0.91069746 0.18534109 0.92022902
		 0.17882481 0.94839436 0.18200302 0.97503453 0.19124475 0.96684849 0.18174514 0.98247135
		 0.20134166 0.98947757 0.21110886 0.97518623 0.2658942 0.98419309 0.25793439 0.96568626
		 0.27407956 0.95558923 0.28151584 0.94582188 0.28852177 0.89103973 0.27423161 0.89899993
		 0.28323814;
	setAttr ".uvst[0].uvsp[3500:3659]" 0.88285398 0.264732 0.87541717 0.25463533
		 0.86841083 0.24486837 0.88270038 0.19008487 0.87369406 0.19804528 0.89219975 0.18189891
		 0.90229636 0.17446198 0.91206324 0.16745539 0.95888799 0.17273873 0.55071539 0.52780348
		 0.55775672 0.52753854 0.55803788 0.54615259 0.55082935 0.54599839 0.64558297 0.52297264
		 0.64913356 0.53676772 0.63440627 0.53784764 0.63167584 0.5215047 0.4667013 0.53951818
		 0.46983629 0.52562273 0.48369303 0.52373821 0.48145425 0.54015571 0.58418953 0.52729499
		 0.60285521 0.52746379 0.60340995 0.54244304 0.58638072 0.54413545 0.58151346 0.42892319
		 0.57718199 0.40994349 0.60341638 0.41319913 0.59959763 0.42874748 0.58049607 0.47789255
		 0.58352041 0.4621166 0.60127681 0.46170107 0.60059726 0.47871265 0.57270092 0.4913359
		 0.6047945 0.49444857 0.57922548 0.50845355 0.60683256 0.50977045 0.5480544 0.50803119
		 0.55745697 0.50775528 0.49578685 0.54259199 0.49677068 0.5271762 0.51267731 0.52883077
		 0.51257426 0.54381806 0.54691666 0.37019247 0.55530852 0.36985087 0.55559278 0.38776973
		 0.54800171 0.38907063 0.6060822 0.39878261 0.58376491 0.39198479 0.58830923 0.37500539
		 0.60568023 0.38164622 0.61870682 0.52533346 0.62015301 0.54071295 0.56322128 0.38882977
		 0.56370705 0.3699269 0.56480289 0.52758956 0.56523842 0.54577994 0.56686354 0.50774485
		 0.51345307 0.48004621 0.53351969 0.47861135 0.54172069 0.49180877 0.50973743 0.49589756
		 0.51225197 0.46307334 0.53001416 0.46293807 0.50859851 0.41469193 0.5347175 0.41061497
		 0.53098363 0.42971683 0.51290298 0.43010598 0.50533623 0.38323289 0.52248776 0.37604606
		 0.52756906 0.39287263 0.50547761 0.40037107 0.53132892 0.52809703 0.52964693 0.54499507
		 0.50816554 0.51127023 0.53571981 0.50911552 0.0031760847 0.0049934462 0.010089124
		 0.0044023413 0.010097578 0.017668925 0.0034334688 0.018095836 0.016762227 0.018087342
		 0.01700291 0.0049846321 0.5630967 0.40908748 0.56905216 0.49151734 0.54537314 0.49187878
		 0.54876715 0.40931657 0.0033593606 0.0010732831 0.010086317 0 0.010100275 0.021897569
		 0.0037151123 0.021793216 0.00064046355 0.020459056 0 0.0028929338 0.0164853 0.021785073
		 0.016814634 0.0010647057 0.020176314 0.0028800713 0.019558243 0.020446993 0.58828944
		 0.56124365 0.60484219 0.55666465 0.60746932 0.57073557 0.59049207 0.57859385 0.56575286
		 0.56419688 0.5664503 0.58276832 0.55831784 0.56471503 0.55859888 0.58334243 0.5508706
		 0.56442219 0.55073375 0.58300608 0.52825475 0.56215239 0.52657634 0.5795607 0.51157099
		 0.55807543 0.50936866 0.57221884 0.49275672 0.57331043 0.49447197 0.55805248 0.47914475
		 0.57319885 0.47997212 0.55668044 0.46587715 0.56784046 0.46541315 0.55360663 0.52925611
		 0.44571304 0.51248896 0.44685277 0.60053581 0.44548503 0.58374274 0.44486842 0.63638419
		 0.55432045 0.65084422 0.55081105 0.65080792 0.56505239 0.63770735 0.57080662 0.62193233
		 0.55612731 0.62410539 0.57132697 0.56652319 0.44728851 0.56668156 0.4612743 0.55674547
		 0.4613021 0.55653232 0.44787756 0.56362337 0.48805803 0.56662399 0.47552514 0.57393432
		 0.47494012 0.57008594 0.48480892 0.55731118 0.49817261 0.55715567 0.48796883 0.56301266
		 0.4982926 0.57745868 0.46096617 0.54662222 0.42004776 0.5466857 0.43369716 0.53646886
		 0.43393102 0.53895158 0.42132398 0.54654986 0.44756681 0.53533351 0.44775781 0.56557965
		 0.41973922 0.56594443 0.433368 0.55632484 0.43335706 0.55609351 0.41938198 0.57616121
		 0.43330479 0.57328731 0.4207783 0.57773417 0.44710717 0.55161601 0.4984664 0.55069387
		 0.48825541 0.54731125 0.47581962 0.54413533 0.48520532 0.53998762 0.47545916 0.5468151
		 0.46157345 0.53603739 0.46159974 0.55696881 0.47576243 0.5559231 0.40865114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2560 ".vt";
	setAttr ".vt[0:165]"  -0.13339213 1.20236826 0.90182984 0.13339213 1.20236826 0.90182984
		 -0.13339213 1.46283352 0.87642193 0.13339213 1.46283352 0.87642193 -0.26446319 1.80087817 -0.041630089
		 0.26446319 1.80087817 -0.041630089 -0.26446319 1.66852522 -0.37102914 0.26446319 1.66852522 -0.37102914
		 0.044464033 1.44143927 0.92535168 0.15274221 1.8353169 -0.041630089 0.15274221 1.72524083 -0.39405799
		 0.044464033 1.086371064 0.94527274 -0.044464044 1.44143927 0.92535168 -0.15274225 1.8353169 -0.041630089
		 -0.15274225 1.72524083 -0.39405799 -0.044464044 1.086371064 0.94527274 0.24062112 1.68958616 0.4914639
		 0.11489175 1.72981715 0.53329754 -0.11489177 1.72981715 0.53329754 -0.24062112 1.68958616 0.4914639
		 -0.24062112 1.39645123 0.22900915 -0.066309229 1.3891499 0.23993418 0.066309206 1.3891499 0.23993418
		 0.24062112 1.39645123 0.22900915 0.32784131 -0.4109759 -0.10652208 0.27887845 -0.4109759 -0.20261703
		 0.20261703 -0.4109759 -0.27887842 0.10652208 -0.4109759 -0.32784125 0 -0.4109759 -0.3447127
		 -0.10652208 -0.4109759 -0.32784125 -0.202617 -0.4109759 -0.27887836 -0.27887836 -0.4109759 -0.20261697
		 -0.32784116 -0.4109759 -0.10652205 -0.34471259 -0.4109759 0 -0.32784116 -0.4109759 0.10652205
		 -0.27887833 -0.4109759 0.20261696 -0.20261696 -0.4109759 0.2788783 -0.10652205 -0.4109759 0.3278411
		 -1.0273233e-008 -0.4109759 0.34471253 0.10652201 -0.4109759 0.3278411 0.20261692 -0.4109759 0.2788783
		 0.27887827 -0.4109759 0.20261696 0.32784107 -0.4109759 0.10652202 0.3447125 -0.4109759 0
		 0.42927456 0.56909555 -0.13947974 0.36516273 0.56909555 -0.26530614 0.26530623 0.56909555 -0.36516267
		 0.13947977 0.56909555 -0.42927444 1.2714042e-008 0.56909555 -0.45136583 -0.13947974 0.56909555 -0.42927444
		 -0.26530612 0.56909555 -0.36516264 -0.36516264 0.56909555 -0.26530609 -0.42927435 0.56909555 -0.1394797
		 -0.45136571 0.56909555 1.9071086e-008 -0.42927435 0.56909555 0.13947974 -0.36516255 0.56909555 0.26530609
		 -0.26530609 0.56909555 0.36516255 -0.1394797 0.56909555 0.42927435 -7.376903e-010 0.56909555 0.45136571
		 0.13947967 0.56909555 0.42927426 0.26530603 0.56909555 0.36516255 0.36516252 0.56909555 0.26530606
		 0.42927426 0.56909555 0.1394797 0.45136562 0.56909555 1.9071086e-008 0 -0.4109759 0
		 1.2714042e-008 0.56909555 1.9071086e-008 -8.1796063e-009 0.23017356 0.36812925 -0.11375825 0.23017356 0.35011178
		 -0.21638097 0.23017356 0.29782286 -0.29782286 0.23017356 0.21638095 -0.35011181 0.23017356 0.11375825
		 -0.36812931 0.23017356 4.187255e-009 -0.35011181 0.23017356 -0.11375825 -0.29782289 0.23017356 -0.21638097
		 -0.216381 0.23017356 -0.29782295 -0.11375826 0.23017356 -0.3501119 2.791491e-009 0.23017356 -0.36812937
		 0.11375827 0.23017356 -0.3501119 0.21638106 0.23017356 -0.29782298 0.29782301 0.23017356 -0.21638106
		 0.35011193 0.23017356 -0.11375827 0.36812922 0.23017356 4.187255e-009 0.35011172 0.23017356 0.11375822
		 0.29782286 0.23017356 0.21638095 0.21638091 0.23017356 0.29782286 0.1137582 0.23017356 0.35011172
		 0.11272448 0.13858078 0.34693024 -8.4786951e-009 0.13858078 0.364784 -0.1127245 0.13858078 0.34693024
		 -0.2144147 0.13858078 0.29511651 -0.29511651 0.13858078 0.2144147 -0.34693033 0.13858078 0.1127245
		 -0.36478409 0.13858078 3.5890753e-009 -0.34693033 0.13858078 -0.1127245 -0.29511654 0.13858078 -0.2144147
		 -0.21441472 0.13858078 -0.29511657 -0.11272453 0.13858078 -0.34693035 2.3927067e-009 0.13858078 -0.36478412
		 0.11272454 0.13858078 -0.34693041 0.21441476 0.13858078 -0.29511663 0.29511666 0.13858078 -0.21441476
		 0.34693041 0.13858078 -0.11272454 0.36478397 0.13858078 3.5890753e-009 0.34693021 0.13858078 0.11272448
		 0.29511648 0.13858078 0.21441466 0.21441461 0.13858078 0.29511648 0.11169072 0.046988007 0.34374869
		 -8.7777847e-009 0.046988007 0.36143875 -0.11169075 0.046988007 0.34374869 -0.2124484 0.046988007 0.29241017
		 -0.29241017 0.046988007 0.2124484 -0.34374878 0.046988007 0.11169075 -0.36143884 0.046988007 2.990896e-009
		 -0.34374878 0.046988007 -0.11169075 -0.29241017 0.046988007 -0.2124484 -0.21244846 0.046988007 -0.29241019
		 -0.11169078 0.046988007 -0.34374884 1.9939221e-009 0.046988007 -0.36143887 0.1116908 0.046988007 -0.3437489
		 0.21244848 0.046988007 -0.29241028 0.29241028 0.046988007 -0.21244846 0.3437489 0.046988007 -0.1116908
		 0.36143872 0.046988007 2.990896e-009 0.34374869 0.046988007 0.11169073 0.29241008 0.046988007 0.21244836
		 0.21244834 0.046988007 0.29241017 0.110657 -0.044604771 0.34056717 -9.0768744e-009 -0.044604771 0.3580935
		 -0.11065701 -0.044604771 0.3405672 -0.21048211 -0.044604771 0.28970379 -0.28970379 -0.044604771 0.21048211
		 -0.34056726 -0.044604771 0.11065701 -0.35809359 -0.044604771 2.3927169e-009 -0.34056726 -0.044604771 -0.11065701
		 -0.28970379 -0.044604771 -0.21048211 -0.21048215 -0.044604771 -0.28970385 -0.11065704 -0.044604771 -0.34056732
		 1.5951378e-009 -0.044604771 -0.35809362 0.11065705 -0.044604771 -0.34056732 0.21048221 -0.044604771 -0.28970391
		 0.28970391 -0.044604771 -0.21048221 0.34056738 -0.044604771 -0.11065705 0.35809347 -0.044604771 2.3927169e-009
		 0.34056717 -0.044604771 0.110657 0.28970373 -0.044604771 0.21048211 0.21048205 -0.044604771 0.28970379
		 0.10962325 -0.13619757 0.33738565 -9.3759649e-009 -0.13619757 0.35474825 -0.10962328 -0.13619757 0.33738568
		 -0.20851581 -0.13619757 0.28699747 -0.28699747 -0.13619757 0.20851581 -0.33738571 -0.13619757 0.10962328
		 -0.35474834 -0.13619757 1.7945376e-009 -0.33738571 -0.13619757 -0.10962328 -0.28699747 -0.13619757 -0.20851582
		 -0.20851585 -0.13619757 -0.28699747 -0.10962331 -0.13619757 -0.3373858 1.1963533e-009 -0.13619757 -0.35474837
		 0.10962331 -0.13619757 -0.3373858 0.20851593 -0.13619757 -0.28699753 0.28699756 -0.13619757 -0.20851591
		 0.33738586 -0.13619757 -0.10962331 0.35474822 -0.13619757 1.7945376e-009 0.33738562 -0.13619757 0.10962325
		 0.28699738 -0.13619757 0.20851581 0.20851576 -0.13619757 0.28699738;
	setAttr ".vt[166:331]" 0.1085895 -0.22779036 0.33420414 -9.6750536e-009 -0.22779036 0.351403
		 -0.10858952 -0.22779036 0.33420417 -0.20654953 -0.22779036 0.28429106 -0.28429106 -0.22779036 0.20654953
		 -0.3342042 -0.22779036 0.10858952 -0.35140303 -0.22779036 1.1963583e-009 -0.3342042 -0.22779036 -0.10858952
		 -0.28429106 -0.22779036 -0.20654956 -0.20654956 -0.22779036 -0.28429106 -0.10858955 -0.22779036 -0.33420429
		 7.9756884e-010 -0.22779036 -0.35140312 0.10858956 -0.22779036 -0.33420429 0.20654963 -0.22779036 -0.28429115
		 0.28429121 -0.22779036 -0.20654961 0.33420435 -0.22779036 -0.10858956 0.351403 -0.22779036 1.1963583e-009
		 0.33420414 -0.22779036 0.1085895 0.284291 -0.22779036 0.20654951 0.2065495 -0.22779036 0.28429103
		 0.10755575 -0.31938314 0.33102262 -9.9741424e-009 -0.31938314 0.34805778 -0.10755578 -0.31938314 0.33102262
		 -0.20458326 -0.31938314 0.28158468 -0.28158468 -0.31938314 0.20458326 -0.33102268 -0.31938314 0.10755578
		 -0.34805778 -0.31938314 5.9817917e-010 -0.33102268 -0.31938314 -0.10755578 -0.28158471 -0.31938314 -0.20458326
		 -0.20458327 -0.31938314 -0.28158471 -0.10755581 -0.31938314 -0.33102277 3.9878442e-010 -0.31938314 -0.34805787
		 0.10755581 -0.31938314 -0.33102277 0.20458333 -0.31938314 -0.28158483 0.28158483 -0.31938314 -0.20458333
		 0.33102283 -0.31938314 -0.10755581 0.34805775 -0.31938314 5.9817917e-010 0.33102259 -0.31938314 0.10755575
		 0.28158462 -0.31938314 0.20458321 0.20458321 -0.31938314 0.28158468 0.12819003 0.13657995 0.3945283
		 -4.0040953e-009 0.13657995 0.41483155 0.12936558 0.2268388 0.3981463 -3.6639711e-009 0.2268388 0.41863582
		 -0.12819004 0.13657995 0.3945283 -0.12936561 0.2268388 0.39814633 -0.2438319 0.13657995 0.33560586
		 -0.24606797 0.2268388 0.33868352 -0.33560586 0.13657995 0.24383192 -0.33868352 0.2268388 0.24606794
		 -0.39452839 0.13657995 0.12819006 -0.39814636 0.2268388 0.12936564 -0.41483164 0.13657995 1.2538276e-008
		 -0.41863582 0.2268388 1.3218526e-008 -0.39452839 0.13657995 -0.12819004 -0.39814636 0.2268388 -0.12936561
		 -0.33560589 0.13657995 -0.2438319 -0.33868352 0.2268388 -0.24606794 -0.24383193 0.13657995 -0.33560592
		 -0.24606799 0.2268388 -0.33868358 -0.12819009 0.13657995 -0.39452842 -0.12936562 0.2268388 -0.39814645
		 8.3588354e-009 0.13657995 -0.41483167 8.8123331e-009 0.2268388 -0.41863587 0.1281901 0.13657995 -0.39452848
		 0.12936565 0.2268388 -0.39814645 0.24383198 0.13657995 -0.33560598 0.24606805 0.2268388 -0.33868363
		 0.33560604 0.13657995 -0.24383198 0.33868366 0.2268388 -0.24606805 0.39452848 0.13657995 -0.12819009
		 0.39814651 0.2268388 -0.12936564 0.41483149 0.13657995 1.2538276e-008 0.41863573 0.2268388 1.3218526e-008
		 0.39452821 0.13657995 0.12819004 0.3981463 0.2268388 0.12936561 0.3356058 0.13657995 0.24383187
		 0.33868349 0.2268388 0.24606794 0.24383181 0.13657995 0.33560583 0.24606791 0.2268388 0.33868352
		 0.12583889 -0.043937825 0.38729227 -4.6843436e-009 -0.043937825 0.40722314 0.12701444 0.046321053 0.39091024
		 -4.3442188e-009 0.046321053 0.41102737 -0.12583889 -0.043937825 0.38729227 -0.12701447 0.046321053 0.39091024
		 -0.23935975 -0.043937825 0.32945049 -0.24159582 0.046321053 0.3325282 -0.32945049 -0.043937825 0.23935975
		 -0.33252814 0.046321053 0.24159585 -0.38729233 -0.043937825 0.12583891 -0.39091033 0.046321053 0.12701447
		 -0.40722322 -0.043937825 1.1177778e-008 -0.41102746 0.046321053 1.1858027e-008 -0.38729233 -0.043937825 -0.12583889
		 -0.39091033 0.046321053 -0.12701447 -0.32945049 -0.043937825 -0.23935975 -0.33252814 0.046321053 -0.24159582
		 -0.2393598 -0.043937825 -0.32945052 -0.24159591 0.046321053 -0.3325282 -0.12583892 -0.043937825 -0.38729239
		 -0.1270145 0.046321053 -0.39091042 7.4518445e-009 -0.043937825 -0.40722322 7.9053422e-009 0.046321053 -0.41102749
		 0.12583895 -0.043937825 -0.38729239 0.12701452 0.046321053 -0.39091045 0.2393599 -0.043937825 -0.32945061
		 0.24159595 0.046321053 -0.33252835 0.32945067 -0.043937825 -0.23935987 0.33252835 0.046321053 -0.24159591
		 0.38729244 -0.043937825 -0.12583894 0.39091048 0.046321053 -0.12701452 0.40722308 -0.043937825 1.1177778e-008
		 0.41102728 0.046321053 1.1858027e-008 0.38729227 -0.043937825 0.12583889 0.39091024 0.046321053 0.12701446
		 0.32945043 -0.043937825 0.23935975 0.33252808 0.046321053 0.24159579 0.23935969 -0.043937825 0.32945049
		 0.24159576 0.046321053 0.3325282 0.12348774 -0.2244556 0.38005623 -5.3645928e-009 -0.2244556 0.39961472
		 0.12466332 -0.13419673 0.38367423 -5.0244688e-009 -0.13419673 0.40341893 -0.12348776 -0.2244556 0.38005623
		 -0.12466333 -0.13419673 0.38367426 -0.23488764 -0.2244556 0.32329518 -0.23712368 -0.13419673 0.32637283
		 -0.32329518 -0.2244556 0.23488764 -0.32637283 -0.13419673 0.2371237 -0.38005623 -0.2244556 0.12348777
		 -0.38367426 -0.13419673 0.12466335 -0.39961475 -0.2244556 9.8172803e-009 -0.40341902 -0.13419673 1.0497529e-008
		 -0.38005623 -0.2244556 -0.12348776 -0.38367426 -0.13419673 -0.12466333 -0.32329518 -0.2244556 -0.23488767
		 -0.32637283 -0.13419673 -0.2371237 -0.23488767 -0.2244556 -0.32329518 -0.23712374 -0.13419673 -0.32637283
		 -0.12348779 -0.2244556 -0.38005635 -0.12466336 -0.13419673 -0.38367435 6.5448504e-009 -0.2244556 -0.39961484
		 6.9983481e-009 -0.13419673 -0.40341905 0.12348782 -0.2244556 -0.38005635 0.12466338 -0.13419673 -0.38367438
		 0.23488779 -0.2244556 -0.32329524 0.23712385 -0.13419673 -0.32637292 0.3232953 -0.2244556 -0.23488773
		 0.32637298 -0.13419673 -0.2371238 0.38005644 -0.2244556 -0.12348779 0.38367444 -0.13419673 -0.12466336
		 0.39961472 -0.2244556 9.8172803e-009 0.4034189 -0.13419673 1.0497529e-008 0.38005623 -0.2244556 0.12348774
		 0.38367417 -0.13419673 0.12466332 0.32329512 -0.2244556 0.23488763 0.32637277 -0.13419673 0.2371237
		 0.23488761 -0.2244556 0.32329512 0.23712365 -0.13419673 0.32637277 -0.43466187 -0.38435647 -0.37359825
		 0.43466187 -0.38435647 -0.37359825 -0.32557541 -0.88471329 -0.27039623 0.32557541 -0.88471329 -0.27039623
		 -0.22098924 -0.84721816 0.14632913 0.22098924 -0.84721816 0.14632913;
	setAttr ".vt[332:497]" -0.29503334 -0.36853132 0.36280301 0.29503334 -0.36853132 0.36280301
		 0.28359717 -0.63485229 0.30165046 -0.28359717 -0.63485229 0.30165046 -0.41781339 -0.63522106 -0.35392833
		 0.41781339 -0.63522106 -0.35392833 0 -0.34297037 0.39926901 0 -0.36036283 -0.41006431
		 0 -0.6360727 -0.3884463 0 -0.91027421 -0.29664126 0 -0.87988436 0.16458452 0 -0.6464861 0.33528861
		 0.39242551 -0.6327951 -0.25559884 0.29607514 -0.63253039 0.21502432 0.25113052 -0.78498238 0.10352313
		 0.32621023 -0.81189919 -0.19563334 0.30428487 -0.44134545 0.25892413 0.4045206 -0.45270589 -0.26971936
		 -0.29607514 -0.63253039 0.21502432 -0.39242551 -0.6327951 -0.25559884 -0.32621023 -0.81189919 -0.19563334
		 -0.25113052 -0.78498238 0.10352313 -0.30428487 -0.44134545 0.25892413 -0.4045206 -0.45270589 -0.26971936
		 0.33351326 -0.6327951 -0.25559884 0.2371629 -0.63253039 0.21502432 0.19221829 -0.78498238 0.10352313
		 0.26729798 -0.81189919 -0.19563334 0.24537264 -0.44134545 0.25892413 0.34560835 -0.45270589 -0.26971936
		 -0.2371629 -0.63253039 0.21502432 -0.33351326 -0.6327951 -0.25559884 -0.26729798 -0.81189919 -0.19563334
		 -0.19221829 -0.78498238 0.10352313 -0.24537264 -0.44134545 0.25892413 -0.34560835 -0.45270589 -0.26971936
		 0.40785509 -0.58463043 -0.021239853 0.40785509 -0.59439331 -0.040400602 0.40785509 -0.60959935 -0.055606656
		 0.40785509 -0.6287601 -0.065369539 0.40785509 -0.64999998 -0.068733595 0.40785509 -0.67123985 -0.065369539
		 0.40785509 -0.69040054 -0.055606645 0.40785509 -0.70560664 -0.040400587 0.40785509 -0.71536952 -0.021239845
		 0.40785509 -0.71873355 0 0.40785509 -0.71536952 0.021239845 0.40785509 -0.70560664 0.040400583
		 0.40785509 -0.69040054 0.05560663 0.40785509 -0.67123979 0.065369517 0.40785509 -0.64999998 0.068733573
		 0.40785509 -0.62876016 0.065369509 0.40785509 -0.60959941 0.055606626 0.40785509 -0.59439337 0.04040058
		 0.40785509 -0.58463049 0.021239839 0.40785509 -0.5812664 0 -0.40785509 -0.58463043 -0.021239853
		 -0.40785509 -0.59439331 -0.040400602 -0.40785509 -0.60959935 -0.055606656 -0.40785509 -0.6287601 -0.065369539
		 -0.40785509 -0.64999998 -0.068733595 -0.40785509 -0.67123985 -0.065369539 -0.40785509 -0.69040054 -0.055606645
		 -0.40785509 -0.70560664 -0.040400587 -0.40785509 -0.71536952 -0.021239845 -0.40785509 -0.71873355 0
		 -0.40785509 -0.71536952 0.021239845 -0.40785509 -0.70560664 0.040400583 -0.40785509 -0.69040054 0.05560663
		 -0.40785509 -0.67123979 0.065369517 -0.40785509 -0.64999998 0.068733573 -0.40785509 -0.62876016 0.065369509
		 -0.40785509 -0.60959941 0.055606626 -0.40785509 -0.59439337 0.04040058 -0.40785509 -0.58463049 0.021239839
		 -0.40785509 -0.5812664 0 0.40785509 -0.64999998 0 -0.40785509 -0.64999998 0 0.45028204 -0.79971796 0.14971797
		 0.74971801 -0.79971796 0.14971797 0.45028204 -0.50028199 0.14971793 0.74971801 -0.50028199 0.14971793
		 0.45028204 -0.50028199 -0.14971797 0.74971801 -0.50028205 -0.14971797 0.45028204 -0.79971796 -0.14971797
		 0.74971801 -0.79971796 -0.14971797 0.41089606 -0.46089602 -7.2557267e-009 0.78910398 -0.64999998 -0.18910396
		 0.41089606 -0.64999998 -0.18910396 0.78910398 -0.83910388 -4.3808162e-009 0.41089606 -0.83910388 7.2557267e-009
		 0.78910398 -0.64999998 0.18910396 0.41089606 -0.64999998 0.18910396 0.78910398 -0.46089602 4.3808162e-009
		 0.34173658 -0.64999998 -2.7380101e-010 0.50404441 -0.74595553 0.22457694 0.69595575 -0.74595553 0.22457695
		 0.69595575 -0.55404437 0.22457694 0.50404441 -0.55404437 0.22457694 0.50404441 -0.42542303 0.09595558
		 0.69595575 -0.42542303 0.095955595 0.69595575 -0.42542303 -0.095955603 0.50404441 -0.42542303 -0.095955595
		 0.50404441 -0.55404437 -0.22457694 0.69595575 -0.55404437 -0.22457694 0.69595575 -0.74595553 -0.22457694
		 0.50404441 -0.74595553 -0.22457694 0.50404441 -0.87457693 -0.09595558 0.69595575 -0.87457693 -0.095955595
		 0.69595575 -0.87457693 0.095955603 0.50404441 -0.87457693 0.095955595 0.37542307 -0.74595553 -0.095955603
		 0.37542307 -0.74595553 0.095955595 0.37542307 -0.55404437 0.09595558 0.37542307 -0.55404437 -0.09595558
		 0.70310128 -0.64999998 0.24090979 0.49689883 -0.64999998 0.24090977 0.70310128 -0.40909013 4.3808162e-009
		 0.49689883 -0.40909022 -8.7616323e-009 0.70310128 -0.64999998 -0.24090979 0.49689883 -0.64999998 -0.24090977
		 0.70310128 -0.89090973 -4.3808162e-009 0.49689883 -0.89090973 8.7616323e-009 0.35909027 -0.75310117 -4.3808162e-009
		 0.35909027 -0.64999998 0.10310123 0.35909021 -0.54689872 8.7616323e-009 0.35909027 -0.64999998 -0.10310123
		 0.51119006 -0.82608867 0.17608871 0.68881005 -0.82608867 0.17608871 0.77608871 -0.73880994 0.17608871
		 0.77608871 -0.56119001 0.17608871 0.68881005 -0.47391129 0.17608871 0.51119006 -0.47391129 0.17608871
		 0.42391133 -0.56119001 0.17608871 0.4239113 -0.73880994 0.17608871 0.77608871 -0.47391129 0.088809952
		 0.77608871 -0.47391129 -0.088809945 0.68881005 -0.47391129 -0.17608871 0.51119006 -0.47391129 -0.17608871
		 0.42391133 -0.47391129 -0.088809952 0.42391133 -0.47391129 0.088809952 0.77608871 -0.56119001 -0.17608871
		 0.77608871 -0.73880994 -0.17608871 0.68881005 -0.82608867 -0.17608871 0.51119006 -0.82608867 -0.17608871
		 0.42391133 -0.73880994 -0.17608871 0.42391133 -0.56119001 -0.17608871 0.77608871 -0.82608867 -0.088809952
		 0.77608871 -0.82608867 0.088809945 0.42391133 -0.82608867 0.088809952 0.42391133 -0.82608867 -0.088809952
		 0.64797783 -0.55047154 0.23274337 0.65155065 -0.64999998 0.24958663 0.64797783 -0.74952841 0.23274337
		 0.64440501 -0.8325963 0.18259634 0.64797783 -0.88274336 0.09952841 0.65155065 -0.89958662 -4.1070153e-010
		 0.64797783 -0.88274336 -0.09952841 0.64440501 -0.8325963 -0.18259634 0.64797783 -0.74952841 -0.23274337
		 0.65155065 -0.64999998 -0.24958663 0.64797783 -0.55047154 -0.23274337 0.64440501 -0.46740365 -0.18259634
		 0.64797783 -0.41725653 -0.09952841 0.65155065 -0.40041333 4.1070153e-010 0.64797783 -0.41725653 0.09952841;
	setAttr ".vt[498:663]" 0.64440501 -0.46740365 0.18259634 0.55202222 -0.55047154 0.23274337
		 0.5484494 -0.64999998 0.24958663 0.55202222 -0.74952841 0.23274337 0.55559504 -0.8325963 0.18259634
		 0.55202222 -0.88274336 0.09952841 0.5484494 -0.89958662 6.1605228e-009 0.55202222 -0.88274336 -0.09952841
		 0.55559504 -0.8325963 -0.18259634 0.55202222 -0.74952841 -0.23274337 0.5484494 -0.64999998 -0.24958663
		 0.55202222 -0.55047154 -0.23274337 0.55559504 -0.46740365 -0.18259634 0.55202222 -0.41725653 -0.09952841
		 0.5484494 -0.40041333 -6.1605228e-009 0.55202222 -0.41725653 0.09952841 0.55559504 -0.46740365 0.18259634
		 0.55773771 -0.8164016 0.16640164 0.60000002 -0.82233202 0.17233209 0.60000002 -0.74395698 0.2195432
		 0.55433726 -0.74070108 0.21210106 0.60000002 -0.64999998 0.23535775 0.55093688 -0.64999998 0.22745049
		 0.60000002 -0.55604291 0.21954322 0.55433726 -0.55929887 0.21210106 0.55773771 -0.48359835 0.16640164
		 0.60000002 -0.47766787 0.17233209 0.60000002 -0.43045676 0.093957044 0.55433726 -0.43789887 0.090701118
		 0.60000002 -0.41464221 -3.2437246e-009 0.55093688 -0.42254949 -5.614138e-009 0.60000002 -0.43045676 -0.093957044
		 0.55433726 -0.43789887 -0.090701118 0.60000002 -0.47766787 -0.17233209 0.55773771 -0.48359835 -0.16640164
		 0.60000002 -0.55604291 -0.2195432 0.55433726 -0.55929887 -0.21210106 0.60000002 -0.64999998 -0.23535775
		 0.55093688 -0.64999998 -0.22745049 0.60000002 -0.74395698 -0.21954322 0.55433726 -0.74070108 -0.21210106
		 0.60000002 -0.82233202 -0.17233209 0.55773771 -0.8164016 -0.16640164 0.60000002 -0.86954319 -0.093957044
		 0.55433726 -0.86210102 -0.090701118 0.60000002 -0.88535774 3.2437246e-009 0.55093688 -0.87745047 5.614138e-009
		 0.60000002 -0.86954319 0.093957044 0.55433726 -0.86210102 0.090701118 0.64906329 -0.64999998 0.22745049
		 0.64566278 -0.55929887 0.21210106 0.64566278 -0.74070108 0.21210106 0.64226234 -0.8164016 0.16640164
		 0.64566278 -0.86210102 0.090701118 0.64906329 -0.87745047 -3.7427589e-010 0.64566278 -0.86210102 -0.090701118
		 0.64226234 -0.8164016 -0.16640164 0.64566278 -0.74070108 -0.21210106 0.64906329 -0.64999998 -0.22745049
		 0.64566278 -0.55929887 -0.21210106 0.64226234 -0.48359835 -0.16640164 0.64566278 -0.43789887 -0.090701118
		 0.64906329 -0.42254949 3.7427589e-010 0.64566278 -0.43789887 0.090701118 0.64226234 -0.48359835 0.16640164
		 0.75066662 -0.81251377 0.081963472 0.72632885 -0.788176 0.13817601 0.79541689 -0.73855823 0.088558257
		 0.75066662 -0.73196346 0.16251381 0.76267856 -0.82452559 -4.0430934e-009 0.81049061 -0.74515295 4.0430934e-009
		 0.8265065 -0.64999998 2.5269334e-010 0.81049061 -0.64999998 0.095153019 0.76267856 -0.64999998 0.17452569
		 0.75066662 -0.81251377 -0.081963487 0.79541689 -0.73855823 -0.088558249 0.72632885 -0.788176 -0.13817601
		 0.75066662 -0.73196346 -0.16251381 0.76267856 -0.64999998 -0.17452569 0.81049061 -0.64999998 -0.095153019
		 0.79541689 -0.56144172 -0.088558249 0.81049061 -0.55484694 -8.0861868e-009 0.75066662 -0.5680365 -0.16251381
		 0.72632885 -0.51182401 -0.13817601 0.75066662 -0.48748618 -0.081963472 0.76267856 -0.4754743 4.0430934e-009
		 0.79541689 -0.56144172 0.088558242 0.75066662 -0.5680365 0.16251381 0.75066662 -0.48748618 0.081963487
		 0.72632885 -0.51182389 0.13817598 0.71114284 -1.50163174 -0.036112491 0.69454378 -1.50163174 -0.068690039
		 0.66869009 -1.50163174 -0.094543733 0.63611251 -1.50163174 -0.11114281 0.60000002 -1.50163174 -0.11686246
		 0.56388754 -1.50163174 -0.11114281 0.53131002 -1.50163174 -0.09454371 0.50545633 -1.50163174 -0.068690017
		 0.48885724 -1.50163174 -0.03611248 0.48313758 -1.50163174 0 0.48885724 -1.50163174 0.03611248
		 0.50545633 -1.50163174 0.068690017 0.53131002 -1.50163174 0.094543688 0.56388754 -1.50163174 0.11114277
		 0.60000002 -1.50163174 0.11686242 0.63611251 -1.50163174 0.11114276 0.66869003 -1.50163174 0.094543681
		 0.69454372 -1.50163174 0.068690009 0.71114278 -1.50163174 0.036112472 0.71686244 -1.50163174 0
		 0.71114284 -0.69836831 -0.036112491 0.69454378 -0.69836831 -0.068690039 0.66869009 -0.69836831 -0.094543733
		 0.63611251 -0.69836831 -0.11114281 0.60000002 -0.69836831 -0.11686246 0.56388754 -0.69836831 -0.11114281
		 0.53131002 -0.69836831 -0.09454371 0.50545633 -0.69836831 -0.068690017 0.48885724 -0.69836831 -0.03611248
		 0.48313758 -0.69836831 0 0.48885724 -0.69836831 0.03611248 0.50545633 -0.69836831 0.068690017
		 0.53131002 -0.69836831 0.094543688 0.56388754 -0.69836831 0.11114277 0.60000002 -0.69836831 0.11686242
		 0.63611251 -0.69836831 0.11114276 0.66869003 -0.69836831 0.094543681 0.69454372 -0.69836831 0.068690009
		 0.71114278 -0.69836831 0.036112472 0.71686244 -0.69836831 0 0.60000002 -1.50163174 0
		 0.60000002 -0.69836831 0 0.49254718 -1.30745292 0.10745285 0.70745283 -1.30745292 0.10745285
		 0.49254718 -1.092547178 0.10745282 0.70745283 -1.092547178 0.10745282 0.49254718 -1.092547178 -0.10745285
		 0.70745283 -1.092547178 -0.10745285 0.49254718 -1.30745292 -0.10745285 0.70745283 -1.30745292 -0.10745285
		 0.46427977 -1.064279795 -5.2074465e-009 0.73572028 -1.20000005 -0.13572024 0.60000002 -1.3357203 -0.13572024
		 0.46427977 -1.20000005 -0.13572024 0.73572028 -1.3357203 -3.1441187e-009 0.46427977 -1.3357203 5.2074478e-009
		 0.60000002 -1.3357203 0.13572024 0.73572028 -1.20000005 0.13572024 0.60000002 -1.064279795 0.13572024
		 0.46427977 -1.20000005 0.13572024 0.73572028 -1.064279795 3.1441194e-009 0.60000002 -1.064279795 -0.13572024
		 0.60000002 -1.20000005 0.18535616 0.60000002 -1.014643908 -2.5545979e-009 0.60000002 -1.20000005 -0.18535617
		 0.60000002 -1.38535619 2.554597e-009 0.78535616 -1.20000005 1.9650784e-010 0.41464388 -1.20000005 -1.9650766e-010
		 0.53113252 -1.26886749 0.16117923 0.66886753 -1.26886749 0.16117926 0.66886753 -1.1311326 0.16117923
		 0.53113252 -1.1311326 0.16117923 0.53113252 -1.038820863 0.068867497 0.66886753 -1.038820863 0.068867497
		 0.66886753 -1.038820863 -0.068867497 0.53113252 -1.038820863 -0.06886749;
	setAttr ".vt[664:829]" 0.53113252 -1.1311326 -0.16117924 0.66886753 -1.1311326 -0.16117924
		 0.66886753 -1.26886749 -0.16117924 0.53113252 -1.26886749 -0.16117924 0.53113252 -1.36117923 -0.06886749
		 0.66886753 -1.36117923 -0.06886749 0.66886753 -1.36117923 0.068867512 0.53113252 -1.36117923 0.068867497
		 0.76117927 -1.26886749 0.068867512 0.76117927 -1.26886749 -0.06886749 0.76117927 -1.1311326 -0.06886749
		 0.76117927 -1.1311326 0.068867497 0.43882078 -1.26886749 -0.068867497 0.43882078 -1.26886749 0.068867497
		 0.43882078 -1.1311326 0.068867497 0.43882078 -1.1311326 -0.06886749 0.60000002 -1.273996 0.17290139
		 0.67399597 -1.20000005 0.17290139 0.60000002 -1.1260041 0.17290141 0.52600408 -1.20000005 0.17290136
		 0.60000002 -1.027098656 0.073995933 0.67399597 -1.027098656 3.1441194e-009 0.60000002 -1.027098656 -0.073995933
		 0.52600408 -1.027098656 -6.2882388e-009 0.60000002 -1.1260041 -0.17290139 0.67399597 -1.20000005 -0.17290139
		 0.60000002 -1.273996 -0.17290141 0.52600408 -1.20000005 -0.17290136 0.60000002 -1.37290144 -0.073995933
		 0.67399597 -1.37290144 -3.1441187e-009 0.60000002 -1.37290144 0.073995933 0.52600408 -1.37290144 6.2882388e-009
		 0.77290142 -1.273996 3.1441194e-009 0.77290142 -1.20000005 -0.073995933 0.77290142 -1.1260041 -6.2882388e-009
		 0.77290142 -1.20000005 0.073995933 0.42709863 -1.273996 -3.1441187e-009 0.42709863 -1.20000005 0.073995933
		 0.42709863 -1.1260041 6.2882388e-009 0.42709866 -1.20000005 -0.073995933 0.53626096 -1.32637918 0.12637918
		 0.66373909 -1.32637918 0.12637918 0.72637922 -1.26373911 0.12637918 0.72637922 -1.13626099 0.12637918
		 0.66373909 -1.073620915 0.12637918 0.53626096 -1.073620915 0.12637918 0.47362083 -1.13626099 0.12637918
		 0.47362083 -1.26373911 0.12637918 0.72637922 -1.073620915 0.063739054 0.72637922 -1.073620915 -0.063739046
		 0.66373909 -1.073620915 -0.12637916 0.53626096 -1.073620915 -0.12637916 0.47362083 -1.073620915 -0.063739046
		 0.47362083 -1.073620915 0.063739054 0.72637922 -1.13626099 -0.12637916 0.72637922 -1.26373911 -0.12637916
		 0.66373909 -1.32637918 -0.12637916 0.53626096 -1.32637918 -0.12637916 0.47362083 -1.26373911 -0.12637916
		 0.47362083 -1.13626099 -0.12637916 0.72637922 -1.32637918 -0.063739046 0.72637922 -1.32637918 0.063739054
		 0.47362083 -1.32637918 0.063739054 0.47362083 -1.32637918 -0.063739046 0.87431526 -1.99956346 -0.090243481
		 0.83283496 -1.99956346 -0.17165329 0.7682277 -1.99956346 -0.23626049 0.68681788 -1.99956346 -0.27774084
		 0.59657443 -1.99956346 -0.292034 0.50633097 -1.99956346 -0.27774084 0.42492115 -1.99956346 -0.23626044
		 0.36031401 -1.99956346 -0.17165324 0.31883365 -1.99956346 -0.090243444 0.30454051 -1.93976247 0.0010595983
		 0.31883365 -1.92891049 0.090648174 0.36031401 -1.91912067 0.17146719 0.42492121 -1.91135156 0.23560552
		 0.50633097 -1.90636337 0.27678487 0.59657443 -1.90464461 0.29097429 0.68681782 -1.90636337 0.27678484
		 0.76822758 -1.91135156 0.23560549 0.83283478 -1.91912067 0.17146717 0.87431514 -1.92891049 0.090648152
		 0.88860828 -1.93976247 0.0010595983 0.79847556 -1.20765853 -0.063550733 0.76832175 -1.22234058 -0.12088066
		 0.72135615 -1.23399246 -0.16637795 0.66217607 -1.24147332 -0.19558901 0.59657443 -1.24405122 -0.20565438
		 0.53097278 -1.24147332 -0.19558901 0.47179267 -1.23399246 -0.16637793 0.4248271 -1.22234058 -0.12088061
		 0.39467335 -1.20765853 -0.063550726 0.38428307 -1.19138336 -1.4361149e-008 0.39467335 -1.17510808 0.063550673
		 0.4248271 -1.16042614 0.1208806 0.4717927 -1.14877427 0.16637784 0.53097278 -1.14129341 0.1955889
		 0.59657443 -1.13871551 0.20565428 0.66217601 -1.14129341 0.1955889 0.72135609 -1.14877427 0.16637784
		 0.76832169 -1.16042614 0.12088058 0.79847538 -1.17510808 0.063550651 0.80886573 -1.19138336 -1.4361149e-008
		 0.59657443 -1.86987901 0 0.59657443 -1.19138336 0 0.59657443 -1.51919103 0.26067322
		 0.51477772 -1.52144611 0.24794286 0.44098783 -1.52799058 0.21099782 0.38242784 -1.53818393 0.15345459
		 0.34483004 -1.55102813 0.080945849 0.3318747 -1.56526613 0.00056930544 0.34483004 -1.6051954 -0.080707103
		 0.38242784 -1.61290145 -0.15352589 0.4409878 -1.619017 -0.21131524 0.51477766 -1.6229434 -0.24841832
		 0.59657443 -1.62429643 -0.26120314 0.67837113 -1.6229434 -0.24841833 0.75216109 -1.619017 -0.21131529
		 0.81072104 -1.61290145 -0.15352596 0.84831893 -1.6051954 -0.080707133 0.86127412 -1.56526613 0.00056930544
		 0.84831876 -1.55102813 0.080945835 0.81072092 -1.53818393 0.15345454 0.75216097 -1.52799058 0.2109978
		 0.67837113 -1.52144611 0.24794286 0.47374296 -2.033249378 0.12625709 0.72625703 -2.033249378 0.12625709
		 0.47374296 -1.78073525 0.12625706 0.72625703 -1.78073525 0.12625706 0.47374296 -1.78073525 -0.12625709
		 0.72625703 -1.78073525 -0.12625709 0.47374296 -2.033249378 -0.12625709 0.72625703 -2.033249378 -0.12625709
		 0.44052863 -1.74752116 -3.5110437e-009 0.7594713 -1.90699244 -0.15947127 0.59999996 -2.06646347 -0.15947127
		 0.44052863 -1.90699244 -0.15947127 0.7594713 -2.06646347 -1.0866357e-009 0.44052863 -2.06646347 8.7264542e-009
		 0.59999996 -2.06646347 0.15947127 0.7594713 -1.90699244 0.15947127 0.59999996 -1.74752116 0.15947127
		 0.44052863 -1.90699244 0.15947127 0.7594713 -1.74752116 6.3020433e-009 0.59999996 -1.74752116 -0.15947127
		 0.59999996 -1.90699244 0.21779348 0.59999996 -1.68919897 -3.9394976e-010 0.59999996 -1.90699244 -0.21779351
		 0.59999996 -2.1247859 5.6093548e-009 0.81779343 -1.90699244 2.8386002e-009 0.38220644 -1.90699244 2.3768065e-009
		 0.51908058 -1.9879117 0.18938555 0.68091929 -1.9879117 0.18938562 0.68091929 -1.82607293 0.18938555
		 0.51908058 -1.82607293 0.18938555 0.51908058 -1.71760678 0.080919318 0.68091929 -1.71760678 0.080919296
		 0.68091929 -1.71760678 -0.080919296 0.51908058 -1.71760678 -0.080919288 0.51908058 -1.82607293 -0.18938559
		 0.68091929 -1.82607293 -0.18938559 0.68091929 -1.9879117 -0.18938559 0.51908058 -1.9879117 -0.18938559
		 0.51908058 -2.09637785 -0.080919296 0.68091929 -2.09637785 -0.080919288;
	setAttr ".vt[830:995]" 0.68091929 -2.09637785 0.08091934 0.51908058 -2.09637785 0.080919296
		 0.7893855 -1.9879117 0.08091934 0.7893855 -1.9879117 -0.080919288 0.7893855 -1.82607293 -0.080919288
		 0.7893855 -1.82607293 0.080919318 0.41061443 -1.9879117 -0.080919296 0.41061443 -1.9879117 0.080919296
		 0.41061443 -1.82607293 0.080919318 0.41061443 -1.82607293 -0.080919296 0.59999996 -1.99393773 0.20315912
		 0.6869452 -1.90699244 0.20315912 0.59999996 -1.82004714 0.20315917 0.51305467 -1.90699244 0.20315909
		 0.59999996 -1.70383334 0.086945221 0.6869452 -1.70383334 6.3020433e-009 0.59999996 -1.70383334 -0.086945221
		 0.51305467 -1.70383334 -4.7809774e-009 0.59999996 -1.82004714 -0.20315912 0.6869452 -1.90699244 -0.20315912
		 0.59999996 -1.99393773 -0.20315917 0.51305467 -1.90699244 -0.20315909 0.59999996 -2.11015177 -0.086945221
		 0.6869452 -2.11015177 -1.0866357e-009 0.59999996 -2.11015177 0.086945221 0.51305467 -2.11015129 9.9963833e-009
		 0.80315912 -1.99393773 6.3020433e-009 0.80315912 -1.90699244 -0.086945221 0.80315912 -1.82004714 -4.7809774e-009
		 0.80315912 -1.90699244 0.086945221 0.39684081 -1.99393773 -1.0866357e-009 0.39684081 -1.90699244 0.086945221
		 0.39684081 -1.82004714 9.9963833e-009 0.39684081 -1.90699244 -0.086945221 0.52510661 -2.055487871 0.14849553
		 0.67489338 -2.055487871 0.14849553 0.74849552 -1.98188567 0.14849553 0.74849552 -1.83209896 0.14849553
		 0.67489338 -1.758497 0.14849553 0.52510661 -1.758497 0.14849553 0.45150435 -1.83209896 0.14849553
		 0.45150435 -1.98188567 0.14849553 0.74849552 -1.758497 0.074893378 0.74849552 -1.758497 -0.074893378
		 0.67489338 -1.758497 -0.14849551 0.52510661 -1.758497 -0.14849551 0.45150435 -1.758497 -0.074893348
		 0.45150435 -1.758497 0.074893378 0.74849552 -1.83209896 -0.14849551 0.74849552 -1.98188567 -0.14849551
		 0.67489338 -2.055487871 -0.14849551 0.52510661 -2.055487871 -0.14849551 0.45150435 -1.98188567 -0.14849551
		 0.45150435 -1.83209896 -0.14849551 0.74849552 -2.055487871 -0.074893348 0.74849552 -2.055487871 0.074893385
		 0.45150435 -2.055487871 0.074893378 0.45150435 -2.055487871 -0.074893348 0.78677803 -2.08313632 0.10568849
		 0.78677803 -2.08313632 -0.15644763 1.0033423901 -2.11244249 0.08669728 1.0033423901 -2.11244249 -0.13745643
		 0.98887682 -2.05065608 0.062122591 0.98887682 -2.05065608 -0.11288174 0.82100272 -2.020168304 0.076949663
		 0.82100272 -2.020168304 -0.12770881 0.4569667 -2.08313632 0.17010161 0.7191028 -2.08313632 0.17010161
		 0.4759579 -2.11244249 0.38666591 0.70011163 -2.11244249 0.38666591 0.50053257 -2.05065608 0.37220037
		 0.67553693 -2.05065608 0.37220037 0.48570549 -2.020168304 0.2043263 0.690364 -2.020168304 0.2043263
		 0.38439122 -2.08313632 -0.14922504 0.38439122 -2.08313632 0.11291109 0.16782692 -2.11244249 -0.13023384
		 0.16782692 -2.11244249 0.093919881 0.18229246 -2.05065608 -0.10565914 0.18229246 -2.05065608 0.069345191
		 0.35016653 -2.020168304 -0.12048621 0.35016653 -2.020168304 0.084172264 -0.31925914 -1.99956346 -0.090243481
		 -0.3607395 -1.99956346 -0.17165329 -0.42534673 -1.99956346 -0.23626049 -0.50675654 -1.99956346 -0.27774084
		 -0.597 -1.99956346 -0.292034 -0.68724346 -1.99956346 -0.27774084 -0.76865327 -1.99956346 -0.23626044
		 -0.83326042 -1.99956346 -0.17165324 -0.87474078 -1.99956346 -0.090243444 -0.88903391 -1.93976247 0.0010595983
		 -0.87474078 -1.92891049 0.090648174 -0.83326042 -1.91912067 0.17146719 -0.76865321 -1.91135156 0.23560552
		 -0.68724346 -1.90636337 0.27678487 -0.597 -1.90464461 0.29097429 -0.5067566 -1.90636337 0.27678484
		 -0.42534682 -1.91135156 0.23560549 -0.36073965 -1.91912067 0.17146717 -0.31925929 -1.92891049 0.090648152
		 -0.30496615 -1.93976247 0.0010595983 -0.39509887 -1.20765853 -0.063550733 -0.42525268 -1.22234058 -0.12088066
		 -0.47221828 -1.23399246 -0.16637795 -0.53139836 -1.24147332 -0.19558901 -0.597 -1.24405122 -0.20565438
		 -0.66260165 -1.24147332 -0.19558901 -0.72178173 -1.23399246 -0.16637793 -0.76874733 -1.22234058 -0.12088061
		 -0.79890108 -1.20765853 -0.063550726 -0.80929136 -1.19138336 -1.4361149e-008 -0.79890108 -1.17510808 0.063550673
		 -0.76874733 -1.16042614 0.1208806 -0.72178173 -1.14877427 0.16637784 -0.66260165 -1.14129341 0.1955889
		 -0.597 -1.13871551 0.20565428 -0.53139842 -1.14129341 0.1955889 -0.4722183 -1.14877427 0.16637784
		 -0.42525274 -1.16042614 0.12088058 -0.39509901 -1.17510808 0.063550651 -0.3847087 -1.19138336 -1.4361149e-008
		 -0.597 -1.86987901 0 -0.597 -1.19138336 0 -0.597 -1.51919103 0.26067322 -0.67879671 -1.52144611 0.24794286
		 -0.7525866 -1.52799058 0.21099782 -0.81114662 -1.53818393 0.15345459 -0.84874439 -1.55102813 0.080945849
		 -0.8616997 -1.56526613 0.00056930544 -0.84874439 -1.6051954 -0.080707103 -0.81114662 -1.61290145 -0.15352589
		 -0.7525866 -1.619017 -0.21131524 -0.67879677 -1.6229434 -0.24841832 -0.597 -1.62429643 -0.26120314
		 -0.5152033 -1.6229434 -0.24841833 -0.44141334 -1.619017 -0.21131529 -0.38285336 -1.61290145 -0.15352596
		 -0.34525546 -1.6051954 -0.080707133 -0.33230034 -1.56526613 0.00056930544 -0.34525567 -1.55102813 0.080945835
		 -0.38285351 -1.53818393 0.15345454 -0.44141346 -1.52799058 0.2109978 -0.5152033 -1.52144611 0.24794286
		 -0.72625703 -2.033249378 0.12625709 -0.47374296 -2.033249378 0.12625709 -0.72625703 -1.78073525 0.12625706
		 -0.47374296 -1.78073525 0.12625706 -0.72625703 -1.78073525 -0.12625709 -0.47374296 -1.78073525 -0.12625709
		 -0.72625703 -2.033249378 -0.12625709 -0.47374296 -2.033249378 -0.12625709 -0.7594713 -1.74752116 -3.5110437e-009
		 -0.44052863 -1.90699244 -0.15947127 -0.59999996 -2.06646347 -0.15947127 -0.7594713 -1.90699244 -0.15947127
		 -0.44052863 -2.06646347 -1.0866357e-009 -0.7594713 -2.06646347 8.7264542e-009 -0.59999996 -2.06646347 0.15947127
		 -0.44052863 -1.90699244 0.15947127 -0.59999996 -1.74752116 0.15947127 -0.7594713 -1.90699244 0.15947127
		 -0.44052863 -1.74752116 6.3020433e-009 -0.59999996 -1.74752116 -0.15947127 -0.59999996 -1.90699244 0.21779348
		 -0.59999996 -1.68919897 -3.9394976e-010;
	setAttr ".vt[996:1161]" -0.59999996 -1.90699244 -0.21779351 -0.59999996 -2.1247859 5.6093548e-009
		 -0.38220644 -1.90699244 2.8386002e-009 -0.81779343 -1.90699244 2.3768065e-009 -0.68091929 -1.9879117 0.18938555
		 -0.51908058 -1.9879117 0.18938562 -0.51908058 -1.82607293 0.18938555 -0.68091929 -1.82607293 0.18938555
		 -0.68091929 -1.71760678 0.080919318 -0.51908058 -1.71760678 0.080919296 -0.51908058 -1.71760678 -0.080919296
		 -0.68091929 -1.71760678 -0.080919288 -0.68091929 -1.82607293 -0.18938559 -0.51908058 -1.82607293 -0.18938559
		 -0.51908058 -1.9879117 -0.18938559 -0.68091929 -1.9879117 -0.18938559 -0.68091929 -2.09637785 -0.080919296
		 -0.51908058 -2.09637785 -0.080919288 -0.51908058 -2.09637785 0.08091934 -0.68091929 -2.09637785 0.080919296
		 -0.41061443 -1.9879117 0.08091934 -0.41061443 -1.9879117 -0.080919288 -0.41061443 -1.82607293 -0.080919288
		 -0.41061431 -1.82607293 0.080919318 -0.7893855 -1.9879117 -0.080919296 -0.7893855 -1.9879117 0.080919296
		 -0.7893855 -1.82607293 0.080919318 -0.7893855 -1.82607293 -0.080919296 -0.59999996 -1.99393773 0.20315912
		 -0.51305467 -1.90699244 0.20315912 -0.59999996 -1.82004714 0.20315917 -0.6869452 -1.90699244 0.20315909
		 -0.59999996 -1.70383334 0.086945221 -0.51305467 -1.70383334 6.3020433e-009 -0.59999996 -1.70383334 -0.086945221
		 -0.6869452 -1.70383334 -4.7809774e-009 -0.59999996 -1.82004714 -0.20315912 -0.51305467 -1.90699244 -0.20315912
		 -0.59999996 -1.99393773 -0.20315917 -0.6869452 -1.90699244 -0.20315909 -0.59999996 -2.11015177 -0.086945221
		 -0.51305467 -2.11015177 -1.0866357e-009 -0.59999996 -2.11015177 0.086945221 -0.6869452 -2.11015129 9.9963833e-009
		 -0.39684081 -1.99393773 6.3020433e-009 -0.39684081 -1.90699244 -0.086945221 -0.39684081 -1.82004714 -4.7809774e-009
		 -0.39684081 -1.90699244 0.086945221 -0.80315912 -1.99393773 -1.0866357e-009 -0.80315912 -1.90699244 0.086945221
		 -0.80315912 -1.82004714 9.9963833e-009 -0.80315912 -1.90699244 -0.086945221 -0.67489338 -2.055487871 0.14849553
		 -0.52510661 -2.055487871 0.14849553 -0.45150435 -1.98188567 0.14849553 -0.45150435 -1.83209896 0.14849553
		 -0.52510661 -1.758497 0.14849553 -0.67489338 -1.758497 0.14849553 -0.74849552 -1.83209896 0.14849553
		 -0.74849552 -1.98188567 0.14849553 -0.45150435 -1.758497 0.074893378 -0.45150435 -1.758497 -0.074893378
		 -0.52510661 -1.758497 -0.14849551 -0.67489338 -1.758497 -0.14849551 -0.74849552 -1.758497 -0.074893348
		 -0.74849552 -1.758497 0.074893378 -0.45150435 -1.83209896 -0.14849551 -0.45150435 -1.98188567 -0.14849551
		 -0.52510661 -2.055487871 -0.14849551 -0.67489338 -2.055487871 -0.14849551 -0.74849552 -1.98188567 -0.14849551
		 -0.74849552 -1.83209896 -0.14849551 -0.45150435 -2.055487871 -0.074893348 -0.45150435 -2.055487871 0.074893385
		 -0.74849552 -2.055487871 0.074893378 -0.74849552 -2.055487871 -0.074893348 -0.71906805 -2.08313632 0.17010161
		 -0.45693195 -2.08313632 0.17010161 -0.70007688 -2.11244249 0.38666591 -0.47592315 -2.11244249 0.38666591
		 -0.67550218 -2.05065608 0.37220037 -0.50049782 -2.05065608 0.37220037 -0.69032925 -2.020168304 0.2043263
		 -0.48567075 -2.020168304 0.2043263 -0.78677803 -2.08313632 -0.14922504 -0.78677803 -2.08313632 0.11291109
		 -1.0033423901 -2.11244249 -0.13023384 -1.0033423901 -2.11244249 0.093919881 -0.98887682 -2.05065608 -0.10565914
		 -0.98887682 -2.05065608 0.069345191 -0.82100272 -2.020168304 -0.12048621 -0.82100272 -2.020168304 0.084172264
		 -0.38422194 -2.08313632 0.10568849 -0.38422194 -2.08313632 -0.15644763 -0.16765764 -2.11244249 0.08669728
		 -0.16765764 -2.11244249 -0.13745643 -0.18212318 -2.05065608 0.062122591 -0.18212318 -2.05065608 -0.11288174
		 -0.34999725 -2.020168304 0.076949663 -0.34999725 -2.020168304 -0.12770881 -0.70745283 -1.30745292 0.10745285
		 -0.49254721 -1.30745292 0.10745285 -0.70745283 -1.092547178 0.10745282 -0.49254721 -1.092547178 0.10745282
		 -0.70745283 -1.092547178 -0.10745285 -0.49254721 -1.092547178 -0.10745285 -0.70745283 -1.30745292 -0.10745285
		 -0.49254721 -1.30745292 -0.10745285 -0.73572028 -1.064279795 -5.2074447e-009 -0.46427977 -1.20000005 -0.13572024
		 -0.60000002 -1.3357203 -0.13572024 -0.73572028 -1.20000005 -0.13572024 -0.46427977 -1.3357203 -3.1441183e-009
		 -0.73572028 -1.3357203 5.2074478e-009 -0.60000002 -1.3357203 0.13572024 -0.46427977 -1.20000005 0.13572024
		 -0.60000002 -1.064279795 0.13572024 -0.73572028 -1.20000005 0.13572024 -0.46427977 -1.064279795 3.1441194e-009
		 -0.60000002 -1.064279795 -0.13572024 -0.60000002 -1.20000005 0.18535616 -0.60000002 -1.014643908 -2.5545985e-009
		 -0.60000002 -1.20000005 -0.18535618 -0.60000002 -1.38535619 2.554597e-009 -0.41464385 -1.20000005 1.9650821e-010
		 -0.78535616 -1.20000005 -1.9650784e-010 -0.66886753 -1.26886749 0.1611792 -0.53113252 -1.26886749 0.16117926
		 -0.53113252 -1.1311326 0.1611792 -0.66886753 -1.1311326 0.1611792 -0.66886753 -1.038820863 0.068867505
		 -0.53113252 -1.038820863 0.068867497 -0.53113252 -1.038820863 -0.06886749 -0.66886753 -1.038820863 -0.068867482
		 -0.66886753 -1.1311326 -0.16117923 -0.53113252 -1.1311326 -0.16117923 -0.53113252 -1.26886749 -0.16117923
		 -0.66886753 -1.26886749 -0.16117923 -0.66886753 -1.36117923 -0.06886749 -0.53113252 -1.36117923 -0.068867482
		 -0.53113252 -1.36117923 0.068867527 -0.66886753 -1.36117923 0.068867497 -0.43882084 -1.26886749 0.068867527
		 -0.43882084 -1.26886749 -0.068867482 -0.43882084 -1.1311326 -0.068867482 -0.43882078 -1.1311326 0.068867505
		 -0.76117921 -1.26886749 -0.06886749 -0.76117921 -1.26886749 0.068867497 -0.76117921 -1.1311326 0.068867505
		 -0.76117921 -1.1311326 -0.06886749 -0.60000002 -1.273996 0.17290141 -0.52600408 -1.20000005 0.17290141
		 -0.60000002 -1.1260041 0.17290142 -0.67399597 -1.20000005 0.17290136 -0.60000002 -1.027098656 0.073995933
		 -0.52600408 -1.027098656 3.1441194e-009 -0.60000002 -1.027098656 -0.073995933 -0.67399597 -1.027098656 -6.2882388e-009
		 -0.60000002 -1.1260041 -0.17290141 -0.52600408 -1.20000005 -0.17290141 -0.60000002 -1.273996 -0.17290142
		 -0.67399597 -1.20000005 -0.17290136 -0.60000002 -1.37290144 -0.073995933 -0.52600408 -1.37290144 -3.1441183e-009
		 -0.60000002 -1.37290144 0.073995933 -0.67399597 -1.37290144 6.2882388e-009;
	setAttr ".vt[1162:1327]" -0.42709863 -1.273996 3.1441194e-009 -0.42709863 -1.20000005 -0.073995933
		 -0.4270986 -1.1260041 -6.2882388e-009 -0.42709866 -1.20000005 0.073995933 -0.77290142 -1.273996 -3.1441183e-009
		 -0.77290142 -1.20000005 0.073995933 -0.77290142 -1.1260041 6.2882388e-009 -0.77290142 -1.20000005 -0.073995933
		 -0.66373909 -1.32637918 0.12637918 -0.53626096 -1.32637918 0.12637918 -0.47362083 -1.26373911 0.12637918
		 -0.47362083 -1.13626099 0.12637918 -0.53626096 -1.073620915 0.12637918 -0.66373909 -1.073620915 0.12637918
		 -0.72637922 -1.13626099 0.12637918 -0.72637922 -1.26373911 0.12637918 -0.47362083 -1.073620915 0.063739046
		 -0.47362083 -1.073620915 -0.063739046 -0.53626096 -1.073620915 -0.12637916 -0.66373909 -1.073620915 -0.12637916
		 -0.72637922 -1.073620915 -0.063739032 -0.72637922 -1.073620915 0.063739046 -0.47362083 -1.13626099 -0.12637916
		 -0.47362083 -1.26373911 -0.12637916 -0.53626096 -1.32637918 -0.12637916 -0.66373909 -1.32637918 -0.12637916
		 -0.72637922 -1.26373911 -0.12637916 -0.72637922 -1.13626099 -0.12637916 -0.47362083 -1.32637918 -0.063739032
		 -0.47362083 -1.32637918 0.063739054 -0.72637922 -1.32637918 0.063739046 -0.72637922 -1.32637918 -0.063739032
		 -0.48885721 -1.50163174 -0.036112491 -0.50545627 -1.50163174 -0.068690039 -0.53130996 -1.50163174 -0.094543733
		 -0.56388754 -1.50163174 -0.11114281 -0.60000002 -1.50163174 -0.11686246 -0.63611251 -1.50163174 -0.11114281
		 -0.66869003 -1.50163174 -0.09454371 -0.69454372 -1.50163174 -0.068690017 -0.71114278 -1.50163174 -0.03611248
		 -0.71686244 -1.50163174 0 -0.71114278 -1.50163174 0.03611248 -0.69454372 -1.50163174 0.068690017
		 -0.66869003 -1.50163174 0.094543688 -0.63611251 -1.50163174 0.11114277 -0.60000002 -1.50163174 0.11686242
		 -0.56388754 -1.50163174 0.11114276 -0.53131002 -1.50163174 0.094543681 -0.50545633 -1.50163174 0.068690009
		 -0.48885727 -1.50163174 0.036112472 -0.48313761 -1.50163174 0 -0.48885721 -0.69836831 -0.036112491
		 -0.50545627 -0.69836831 -0.068690039 -0.53130996 -0.69836831 -0.094543733 -0.56388754 -0.69836831 -0.11114281
		 -0.60000002 -0.69836831 -0.11686246 -0.63611251 -0.69836831 -0.11114281 -0.66869003 -0.69836831 -0.09454371
		 -0.69454372 -0.69836831 -0.068690017 -0.71114278 -0.69836831 -0.03611248 -0.71686244 -0.69836831 0
		 -0.71114278 -0.69836831 0.03611248 -0.69454372 -0.69836831 0.068690017 -0.66869003 -0.69836831 0.094543688
		 -0.63611251 -0.69836831 0.11114277 -0.60000002 -0.69836831 0.11686242 -0.56388754 -0.69836831 0.11114276
		 -0.53131002 -0.69836831 0.094543681 -0.50545633 -0.69836831 0.068690009 -0.48885727 -0.69836831 0.036112472
		 -0.48313761 -0.69836831 0 -0.60000002 -1.50163174 0 -0.60000002 -0.69836831 0 -0.45028204 -0.79971796 -0.14971797
		 -0.74971801 -0.79971796 -0.14971797 -0.45028204 -0.50028199 -0.14971793 -0.74971801 -0.50028199 -0.14971793
		 -0.45028204 -0.50028199 0.14971797 -0.74971801 -0.50028205 0.14971797 -0.45028204 -0.79971796 0.14971797
		 -0.74971801 -0.79971796 0.14971797 -0.41089606 -0.46089602 7.2557267e-009 -0.78910398 -0.64999998 0.18910396
		 -0.41089606 -0.64999998 0.18910396 -0.78910398 -0.83910388 4.3808162e-009 -0.41089606 -0.83910388 -7.2557267e-009
		 -0.78910398 -0.64999998 -0.18910396 -0.41089606 -0.64999998 -0.18910396 -0.78910398 -0.46089602 -4.3808162e-009
		 -0.34173658 -0.64999998 2.7380104e-010 -0.50404441 -0.74595553 -0.22457694 -0.69595575 -0.74595553 -0.22457695
		 -0.69595575 -0.55404437 -0.22457694 -0.50404441 -0.55404437 -0.22457694 -0.50404441 -0.42542303 -0.09595558
		 -0.69595575 -0.42542303 -0.095955595 -0.69595575 -0.42542303 0.095955603 -0.50404441 -0.42542303 0.095955595
		 -0.50404441 -0.55404437 0.22457694 -0.69595575 -0.55404437 0.22457694 -0.69595575 -0.74595553 0.22457694
		 -0.50404441 -0.74595553 0.22457694 -0.50404441 -0.87457693 0.09595558 -0.69595575 -0.87457693 0.095955595
		 -0.69595575 -0.87457693 -0.095955603 -0.50404441 -0.87457693 -0.095955595 -0.37542307 -0.74595553 0.095955603
		 -0.37542307 -0.74595553 -0.095955595 -0.37542307 -0.55404437 -0.09595558 -0.37542307 -0.55404437 0.09595558
		 -0.70310128 -0.64999998 -0.24090979 -0.49689883 -0.64999998 -0.24090977 -0.70310128 -0.40909013 -4.3808162e-009
		 -0.49689883 -0.40909022 8.7616323e-009 -0.70310128 -0.64999998 0.24090979 -0.49689883 -0.64999998 0.24090977
		 -0.70310128 -0.89090973 4.3808162e-009 -0.49689883 -0.89090973 -8.7616323e-009 -0.35909027 -0.75310117 4.3808162e-009
		 -0.35909027 -0.64999998 -0.10310123 -0.35909021 -0.54689872 -8.7616323e-009 -0.35909027 -0.64999998 0.10310123
		 -0.51119006 -0.82608867 -0.17608871 -0.68881005 -0.82608867 -0.17608871 -0.77608871 -0.73880994 -0.17608871
		 -0.77608871 -0.56119001 -0.17608871 -0.68881005 -0.47391129 -0.17608871 -0.51119006 -0.47391129 -0.17608871
		 -0.42391133 -0.56119001 -0.17608871 -0.4239113 -0.73880994 -0.17608871 -0.77608871 -0.47391129 -0.088809952
		 -0.77608871 -0.47391129 0.088809945 -0.68881005 -0.47391129 0.17608871 -0.51119006 -0.47391129 0.17608871
		 -0.42391133 -0.47391129 0.088809952 -0.42391133 -0.47391129 -0.088809952 -0.77608871 -0.56119001 0.17608871
		 -0.77608871 -0.73880994 0.17608871 -0.68881005 -0.82608867 0.17608871 -0.51119006 -0.82608867 0.17608871
		 -0.42391133 -0.73880994 0.17608871 -0.42391133 -0.56119001 0.17608871 -0.77608871 -0.82608867 0.088809952
		 -0.77608871 -0.82608867 -0.088809945 -0.42391133 -0.82608867 -0.088809952 -0.42391133 -0.82608867 0.088809952
		 -0.64797783 -0.55047154 -0.23274337 -0.65155065 -0.64999998 -0.24958663 -0.64797783 -0.74952841 -0.23274337
		 -0.64440501 -0.8325963 -0.18259634 -0.64797783 -0.88274336 -0.09952841 -0.65155065 -0.89958662 4.1070153e-010
		 -0.64797783 -0.88274336 0.09952841 -0.64440501 -0.8325963 0.18259634 -0.64797783 -0.74952841 0.23274337
		 -0.65155065 -0.64999998 0.24958663 -0.64797783 -0.55047154 0.23274337 -0.64440501 -0.46740365 0.18259634
		 -0.64797783 -0.41725653 0.09952841 -0.65155065 -0.40041333 -4.1070153e-010 -0.64797783 -0.41725653 -0.09952841
		 -0.64440501 -0.46740365 -0.18259634 -0.55202222 -0.55047154 -0.23274337 -0.5484494 -0.64999998 -0.24958663
		 -0.55202222 -0.74952841 -0.23274337;
	setAttr ".vt[1328:1493]" -0.55559504 -0.8325963 -0.18259634 -0.55202222 -0.88274336 -0.09952841
		 -0.5484494 -0.89958662 -6.1605228e-009 -0.55202222 -0.88274336 0.09952841 -0.55559504 -0.8325963 0.18259634
		 -0.55202222 -0.74952841 0.23274337 -0.5484494 -0.64999998 0.24958663 -0.55202222 -0.55047154 0.23274337
		 -0.55559504 -0.46740365 0.18259634 -0.55202222 -0.41725653 0.09952841 -0.5484494 -0.40041333 6.1605228e-009
		 -0.55202222 -0.41725653 -0.09952841 -0.55559504 -0.46740365 -0.18259634 -0.55773771 -0.8164016 -0.16640164
		 -0.60000002 -0.82233202 -0.17233209 -0.60000002 -0.74395698 -0.2195432 -0.55433726 -0.74070108 -0.21210106
		 -0.60000002 -0.64999998 -0.23535775 -0.55093688 -0.64999998 -0.22745049 -0.60000002 -0.55604291 -0.21954322
		 -0.55433726 -0.55929887 -0.21210106 -0.55773771 -0.48359835 -0.16640164 -0.60000002 -0.47766787 -0.17233209
		 -0.60000002 -0.43045676 -0.093957044 -0.55433726 -0.43789887 -0.090701118 -0.60000002 -0.41464221 3.2437246e-009
		 -0.55093688 -0.42254949 5.614138e-009 -0.60000002 -0.43045676 0.093957044 -0.55433726 -0.43789887 0.090701118
		 -0.60000002 -0.47766787 0.17233209 -0.55773771 -0.48359835 0.16640164 -0.60000002 -0.55604291 0.2195432
		 -0.55433726 -0.55929887 0.21210106 -0.60000002 -0.64999998 0.23535775 -0.55093688 -0.64999998 0.22745049
		 -0.60000002 -0.74395698 0.21954322 -0.55433726 -0.74070108 0.21210106 -0.60000002 -0.82233202 0.17233209
		 -0.55773771 -0.8164016 0.16640164 -0.60000002 -0.86954319 0.093957044 -0.55433726 -0.86210102 0.090701118
		 -0.60000002 -0.88535774 -3.2437246e-009 -0.55093688 -0.87745047 -5.614138e-009 -0.60000002 -0.86954319 -0.093957044
		 -0.55433726 -0.86210102 -0.090701118 -0.64906329 -0.64999998 -0.22745049 -0.64566278 -0.55929887 -0.21210106
		 -0.64566278 -0.74070108 -0.21210106 -0.64226234 -0.8164016 -0.16640164 -0.64566278 -0.86210102 -0.090701118
		 -0.64906329 -0.87745047 3.7427589e-010 -0.64566278 -0.86210102 0.090701118 -0.64226234 -0.8164016 0.16640164
		 -0.64566278 -0.74070108 0.21210106 -0.64906329 -0.64999998 0.22745049 -0.64566278 -0.55929887 0.21210106
		 -0.64226234 -0.48359835 0.16640164 -0.64566278 -0.43789887 0.090701118 -0.64906329 -0.42254949 -3.7427589e-010
		 -0.64566278 -0.43789887 -0.090701118 -0.64226234 -0.48359835 -0.16640164 -0.75066662 -0.81251377 -0.081963472
		 -0.72632885 -0.788176 -0.13817601 -0.79541689 -0.73855823 -0.088558257 -0.75066662 -0.73196346 -0.16251381
		 -0.76267856 -0.82452559 4.0430934e-009 -0.81049061 -0.74515295 -4.0430934e-009 -0.8265065 -0.64999998 -2.5269337e-010
		 -0.81049061 -0.64999998 -0.095153019 -0.76267856 -0.64999998 -0.17452569 -0.75066662 -0.81251377 0.081963487
		 -0.79541689 -0.73855823 0.088558249 -0.72632885 -0.788176 0.13817601 -0.75066662 -0.73196346 0.16251381
		 -0.76267856 -0.64999998 0.17452569 -0.81049061 -0.64999998 0.095153019 -0.79541689 -0.56144172 0.088558249
		 -0.81049061 -0.55484694 8.0861868e-009 -0.75066662 -0.5680365 0.16251381 -0.72632885 -0.51182401 0.13817601
		 -0.75066662 -0.48748618 0.081963472 -0.76267856 -0.4754743 -4.0430934e-009 -0.79541689 -0.56144172 -0.088558242
		 -0.75066662 -0.5680365 -0.16251381 -0.75066662 -0.48748618 -0.081963487 -0.72632885 -0.51182389 -0.13817598
		 1.18657386 -1.31473517 0.2404262 1.59142625 -1.31473517 0.2404262 1.18657386 -0.90988284 0.24042615
		 1.59142625 -0.90988284 0.24042615 1.18657386 -0.90988284 -0.16442619 1.59142625 -0.90988284 -0.16442619
		 1.18657386 -1.31473517 -0.16442619 1.59142625 -1.31473517 -0.16442619 1.133322 -0.85663098 0.037999988
		 1.64467812 -1.11230898 -0.21767803 1.38900006 -1.36798704 -0.21767803 1.133322 -1.11230898 -0.21767803
		 1.64467812 -1.36798704 0.037999991 1.133322 -1.36798704 0.03800001 1.38900006 -1.36798704 0.29367802
		 1.64467812 -1.11230898 0.29367802 1.38900006 -0.85663098 0.29367802 1.133322 -1.11230898 0.29367802
		 1.64467812 -0.85663098 0.038000006 1.38900006 -0.85663098 -0.21767803 1.38900006 -1.11230898 0.38718516
		 1.38900006 -0.76312387 0.037999995 1.38900006 -1.11230898 -0.31118515 1.38900006 -1.46149421 0.038000003
		 1.73818517 -1.11230898 0.037999999 1.039814949 -1.11230898 0.037999999 1.25926328 -1.24204588 0.34163925
		 1.51873684 -1.24204576 0.34163928 1.51873684 -0.9825722 0.34163925 1.25926328 -0.9825722 0.34163925
		 1.25926328 -0.80866975 0.16773675 1.51873684 -0.80866975 0.16773677 1.51873684 -0.80866975 -0.091736779
		 1.25926328 -0.80866975 -0.091736764 1.25926328 -0.98257226 -0.26563928 1.51873684 -0.98257226 -0.26563928
		 1.51873684 -1.24204588 -0.26563928 1.25926328 -1.24204576 -0.26563928 1.25926328 -1.41594827 -0.091736749
		 1.51873684 -1.41594827 -0.091736764 1.51873684 -1.41594827 0.16773678 1.25926328 -1.41594827 0.16773677
		 1.69263935 -1.24204576 0.16773678 1.69263935 -1.24204576 -0.091736764 1.69263935 -0.9825722 -0.091736764
		 1.69263935 -0.9825722 0.16773675 1.085360765 -1.24204576 -0.091736779 1.085360765 -1.24204576 0.16773677
		 1.085360765 -0.9825722 0.16773675 1.085360765 -0.9825722 -0.091736749 1.38900006 -1.25170708 0.36372209
		 1.52839804 -1.11230898 0.36372209 1.38900006 -0.972911 0.36372212 1.24960208 -1.11230898 0.36372206
		 1.38900006 -0.78658688 0.17739803 1.52839804 -0.78658688 0.038000006 1.38900006 -0.78658688 -0.10139802
		 1.24960208 -0.78658694 0.037999988 1.38900006 -0.972911 -0.28772211 1.52839804 -1.11230898 -0.28772211
		 1.38900006 -1.25170708 -0.28772214 1.24960208 -1.11230898 -0.28772208 1.38900006 -1.43803108 -0.10139802
		 1.52839804 -1.43803108 0.037999991 1.38900006 -1.4380312 0.17739803 1.24960208 -1.43803108 0.03800001
		 1.71472216 -1.25170708 0.038000006 1.71472216 -1.11230898 -0.10139802 1.71472216 -0.972911 0.037999988
		 1.71472216 -1.11230898 0.17739803 1.06327796 -1.25170708 0.037999991 1.06327796 -1.11230898 0.17739803
		 1.06327796 -0.972911 0.03800001 1.06327796 -1.11230898 -0.10139802 1.26892459 -1.35038972 0.27608076
		 1.50907552 -1.35038972 0.27608076 1.6270808 -1.23238444 0.27608076 1.6270808 -0.99223351 0.27608076
		 1.50907552 -0.87422824 0.27608076 1.26892459 -0.87422824 0.27608076;
	setAttr ".vt[1494:1659]" 1.15091932 -0.99223351 0.27608076 1.15091932 -1.23238444 0.27608076
		 1.6270808 -0.87422824 0.15807551 1.6270808 -0.87422824 -0.082075492 1.50907552 -0.87422824 -0.20008075
		 1.26892459 -0.87422824 -0.20008075 1.15091932 -0.87422824 -0.082075506 1.15091932 -0.87422824 0.15807551
		 1.6270808 -0.99223351 -0.20008075 1.6270808 -1.23238444 -0.20008075 1.50907552 -1.35038972 -0.20008075
		 1.26892459 -1.35038972 -0.20008075 1.15091932 -1.23238444 -0.20008075 1.15091932 -0.99223351 -0.20008075
		 1.6270808 -1.35038972 -0.082075506 1.6270808 -1.35038972 0.1580755 1.15091932 -1.35038972 0.15807551
		 1.15091932 -1.35038972 -0.082075506 1.034239769 -1.17460585 -0.06770274 1.034239769 -1.17460585 0.13229164
		 1.046169996 -1.57697392 -0.020287909 1.046169996 -1.57697392 0.08487682 0.99326986 -1.57697392 -0.020287909
		 0.99326986 -1.57697392 0.08487682 1.0052001476 -1.17460585 -0.06770274 1.0052001476 -1.17460585 0.13229164
		 1.028970718 -1.37578988 -0.072288543 0.92375559 -1.37578988 -0.072288543 0.92375559 -1.37578988 0.13687746
		 1.028970718 -1.37578988 0.13687746 1.30000281 -1.17460585 0.36674312 1.49999714 -1.17460585 0.36674312
		 1.34741759 -1.57697392 0.3548128 1.45258236 -1.57697392 0.3548128 1.34741759 -1.57697392 0.407713
		 1.45258236 -1.57697392 0.407713 1.30000281 -1.17460585 0.39578268 1.49999714 -1.17460585 0.39578268
		 1.29541695 -1.37578988 0.3720122 1.29541695 -1.37578988 0.47722724 1.504583 -1.37578988 0.47722724
		 1.504583 -1.37578988 0.3720122 1.73548019 -1.17435741 0.13229164 1.73548019 -1.17435741 -0.06770274
		 1.72354996 -1.57672524 0.08487682 1.72354996 -1.57672524 -0.020287909 1.77645004 -1.57672524 0.08487682
		 1.77645004 -1.57672524 -0.020287909 1.76451981 -1.17435741 0.13229164 1.76451981 -1.17435741 -0.06770274
		 1.74074924 -1.37554133 0.13687746 1.84596431 -1.37554133 0.13687746 1.84596431 -1.37554133 -0.072288543
		 1.74074924 -1.37554133 -0.072288543 1.78314567 -1.12331355 -0.087740757 1.72442961 -1.12331355 -0.20297736
		 1.63297737 -1.12331355 -0.29442966 1.51774073 -1.12331355 -0.3531456 1.38999999 -1.12331355 -0.37337774
		 1.26225924 -1.12331355 -0.35314557 1.14702272 -1.12331355 -0.29442957 1.055570483 -1.12331355 -0.20297727
		 0.99685448 -1.12331355 -0.087740712 0.97662234 -1.12331355 0.039999999 0.99685448 -1.12331355 0.1677407
		 1.055570483 -1.12331355 0.28297725 1.14702272 -1.12331355 0.37442949 1.26225924 -1.12331355 0.43314543
		 1.38999999 -1.12331355 0.45337757 1.51774061 -1.12331355 0.4331454 1.63297725 -1.12331355 0.37442946
		 1.72442937 -1.12331355 0.28297722 1.78314543 -1.12331355 0.16774067 1.80337751 -1.12331355 0.039999999
		 1.63835537 -0.13668647 -0.040695556 1.60126364 -0.13668647 -0.11349206 1.54349196 -0.13668647 -0.17126364
		 1.4706955 -0.13668647 -0.2083554 1.38999999 -0.13668647 -0.22113618 1.30930448 -0.13668647 -0.2083554
		 1.23650789 -0.13668647 -0.17126364 1.17873645 -0.13668647 -0.11349203 1.14164472 -0.13668647 -0.040695511
		 1.12886381 -0.13668647 0.039999973 1.14164472 -0.13668647 0.12069549 1.17873645 -0.13668647 0.19349194
		 1.23650801 -0.13668647 0.2512635 1.30930448 -0.13668647 0.28835526 1.38999999 -0.13668647 0.30113602
		 1.4706955 -0.13668647 0.28835526 1.54349196 -0.13668647 0.2512635 1.60126352 -0.13668647 0.19349191
		 1.63835514 -0.13668647 0.12069549 1.65113604 -0.13668647 0.039999973 1.38999999 -1.12331355 0.039999999
		 1.38999999 -0.13668647 0.039999999 1.72442937 -0.30265644 0.28297722 1.63297725 -0.30265644 0.37442946
		 1.51774061 -0.30265644 0.4331454 1.38999999 -0.30265644 0.45337757 1.26225924 -0.30265644 0.43314543
		 1.14702272 -0.30265644 0.37442952 1.055570483 -0.30265644 0.28297725 0.99685448 -0.30265644 0.1677407
		 0.97662234 -0.30265644 0.039999999 0.99685448 -0.30265644 -0.087740712 1.055570483 -0.30265644 -0.20297727
		 1.14702272 -0.30265644 -0.29442957 1.26225924 -0.30265644 -0.35314557 1.38999999 -0.30265644 -0.37337774
		 1.51774073 -0.30265644 -0.3531456 1.63297737 -0.30265644 -0.29442969 1.72442961 -0.30265644 -0.20297736
		 1.78314567 -0.30265644 -0.087740757 1.80337751 -0.30265644 0.039999999 1.78314543 -0.30265644 0.16774067
		 -1.59142625 -1.31473517 0.2404262 -1.18657386 -1.31473517 0.2404262 -1.59142625 -0.90988284 0.24042615
		 -1.18657386 -0.90988284 0.24042615 -1.59142625 -0.90988284 -0.16442619 -1.18657386 -0.90988284 -0.16442619
		 -1.59142625 -1.31473517 -0.16442619 -1.18657386 -1.31473517 -0.16442619 -1.64467812 -0.85663098 0.037999988
		 -1.133322 -1.11230898 -0.21767803 -1.38900006 -1.36798704 -0.21767803 -1.64467812 -1.11230898 -0.21767803
		 -1.133322 -1.36798704 0.037999991 -1.64467812 -1.36798704 0.03800001 -1.38900006 -1.36798704 0.29367802
		 -1.133322 -1.11230898 0.29367802 -1.38900006 -0.85663098 0.29367802 -1.64467812 -1.11230898 0.29367802
		 -1.133322 -0.85663098 0.038000006 -1.38900006 -0.85663098 -0.21767803 -1.38900006 -1.11230898 0.38718516
		 -1.38900006 -0.76312387 0.037999995 -1.38900006 -1.11230898 -0.31118515 -1.38900006 -1.46149421 0.038000003
		 -1.039814949 -1.11230898 0.037999999 -1.73818517 -1.11230898 0.037999999 -1.51873684 -1.24204588 0.34163925
		 -1.25926328 -1.24204576 0.34163928 -1.25926328 -0.9825722 0.34163925 -1.51873684 -0.9825722 0.34163925
		 -1.51873684 -0.80866975 0.16773675 -1.25926328 -0.80866975 0.16773677 -1.25926328 -0.80866975 -0.091736779
		 -1.51873684 -0.80866975 -0.091736764 -1.51873684 -0.98257226 -0.26563928 -1.25926328 -0.98257226 -0.26563928
		 -1.25926328 -1.24204588 -0.26563928 -1.51873684 -1.24204576 -0.26563928 -1.51873684 -1.41594827 -0.091736749
		 -1.25926328 -1.41594827 -0.091736764 -1.25926328 -1.41594827 0.16773678 -1.51873684 -1.41594827 0.16773677
		 -1.085360765 -1.24204576 0.16773678 -1.085360765 -1.24204576 -0.091736764 -1.085360765 -0.9825722 -0.091736764
		 -1.085360765 -0.9825722 0.16773675 -1.69263935 -1.24204576 -0.091736779 -1.69263935 -1.24204576 0.16773677
		 -1.69263935 -0.9825722 0.16773675 -1.69263935 -0.9825722 -0.091736749;
	setAttr ".vt[1660:1825]" -1.38900006 -1.25170708 0.36372209 -1.24960208 -1.11230898 0.36372209
		 -1.38900006 -0.972911 0.36372212 -1.52839804 -1.11230898 0.36372206 -1.38900006 -0.78658688 0.17739803
		 -1.24960208 -0.78658688 0.038000006 -1.38900006 -0.78658688 -0.10139802 -1.52839804 -0.78658694 0.037999988
		 -1.38900006 -0.972911 -0.28772211 -1.24960208 -1.11230898 -0.28772211 -1.38900006 -1.25170708 -0.28772214
		 -1.52839804 -1.11230898 -0.28772208 -1.38900006 -1.43803108 -0.10139802 -1.24960208 -1.43803108 0.037999991
		 -1.38900006 -1.4380312 0.17739803 -1.52839804 -1.43803108 0.03800001 -1.06327796 -1.25170708 0.038000006
		 -1.06327796 -1.11230898 -0.10139802 -1.06327796 -0.972911 0.037999988 -1.06327796 -1.11230898 0.17739803
		 -1.71472216 -1.25170708 0.037999991 -1.71472216 -1.11230898 0.17739803 -1.71472216 -0.972911 0.03800001
		 -1.71472216 -1.11230898 -0.10139802 -1.50907552 -1.35038972 0.27608076 -1.26892459 -1.35038972 0.27608076
		 -1.15091932 -1.23238444 0.27608076 -1.15091932 -0.99223351 0.27608076 -1.26892459 -0.87422824 0.27608076
		 -1.50907552 -0.87422824 0.27608076 -1.6270808 -0.99223351 0.27608076 -1.6270808 -1.23238444 0.27608076
		 -1.15091932 -0.87422824 0.15807551 -1.15091932 -0.87422824 -0.082075492 -1.26892459 -0.87422824 -0.20008075
		 -1.50907552 -0.87422824 -0.20008075 -1.6270808 -0.87422824 -0.082075506 -1.6270808 -0.87422824 0.15807551
		 -1.15091932 -0.99223351 -0.20008075 -1.15091932 -1.23238444 -0.20008075 -1.26892459 -1.35038972 -0.20008075
		 -1.50907552 -1.35038972 -0.20008075 -1.6270808 -1.23238444 -0.20008075 -1.6270808 -0.99223351 -0.20008075
		 -1.15091932 -1.35038972 -0.082075506 -1.15091932 -1.35038972 0.1580755 -1.6270808 -1.35038972 0.15807551
		 -1.6270808 -1.35038972 -0.082075506 -1.49999714 -1.17460585 0.36674312 -1.30000281 -1.17460585 0.36674312
		 -1.45258236 -1.57697392 0.3548128 -1.34741759 -1.57697392 0.3548128 -1.45258236 -1.57697392 0.407713
		 -1.34741759 -1.57697392 0.407713 -1.49999714 -1.17460585 0.39578268 -1.30000281 -1.17460585 0.39578268
		 -1.504583 -1.37578988 0.3720122 -1.504583 -1.37578988 0.47722724 -1.29541695 -1.37578988 0.47722724
		 -1.29541695 -1.37578988 0.3720122 -1.73548019 -1.17460585 -0.06770274 -1.73548019 -1.17460585 0.13229164
		 -1.72354996 -1.57697392 -0.020287909 -1.72354996 -1.57697392 0.08487682 -1.77645004 -1.57697392 -0.020287909
		 -1.77645004 -1.57697392 0.08487682 -1.76451981 -1.17460585 -0.06770274 -1.76451981 -1.17460585 0.13229164
		 -1.74074924 -1.37578988 -0.072288543 -1.84596431 -1.37578988 -0.072288543 -1.84596431 -1.37578988 0.13687746
		 -1.74074924 -1.37578988 0.13687746 -1.034519792 -1.17435741 0.13229164 -1.034519792 -1.17435741 -0.06770274
		 -1.046450019 -1.57672524 0.08487682 -1.046450019 -1.57672524 -0.020287909 -0.99354988 -1.57672524 0.08487682
		 -0.99354988 -1.57672524 -0.020287909 -1.0054801702 -1.17435741 0.13229164 -1.0054801702 -1.17435741 -0.06770274
		 -1.029250741 -1.37554133 0.13687746 -0.92403561 -1.37554133 0.13687746 -0.92403561 -1.37554133 -0.072288543
		 -1.029250741 -1.37554133 -0.072288543 -0.99685431 -1.12331355 -0.087740757 -1.055570364 -1.12331355 -0.20297736
		 -1.1470226 -1.12331355 -0.29442966 -1.26225924 -1.12331355 -0.3531456 -1.38999999 -1.12331355 -0.37337774
		 -1.51774073 -1.12331355 -0.35314557 -1.63297725 -1.12331355 -0.29442957 -1.72442949 -1.12331355 -0.20297727
		 -1.78314543 -1.12331355 -0.087740712 -1.80337763 -1.12331355 0.039999999 -1.78314543 -1.12331355 0.1677407
		 -1.72442949 -1.12331355 0.28297725 -1.63297725 -1.12331355 0.37442949 -1.51774073 -1.12331355 0.43314543
		 -1.38999999 -1.12331355 0.45337757 -1.26225936 -1.12331355 0.4331454 -1.14702272 -1.12331355 0.37442946
		 -1.055570602 -1.12331355 0.28297722 -0.9968546 -1.12331355 0.16774067 -0.97662246 -1.12331355 0.039999999
		 -1.1416446 -0.13668647 -0.040695556 -1.17873633 -0.13668647 -0.11349206 -1.23650801 -0.13668647 -0.17126364
		 -1.30930448 -0.13668647 -0.2083554 -1.38999999 -0.13668647 -0.22113618 -1.4706955 -0.13668647 -0.2083554
		 -1.54349208 -0.13668647 -0.17126364 -1.60126352 -0.13668647 -0.11349203 -1.63835526 -0.13668647 -0.040695511
		 -1.65113616 -0.13668647 0.039999973 -1.63835526 -0.13668647 0.12069549 -1.60126352 -0.13668647 0.19349194
		 -1.54349196 -0.13668647 0.2512635 -1.4706955 -0.13668647 0.28835526 -1.38999999 -0.13668647 0.30113602
		 -1.30930448 -0.13668647 0.28835526 -1.23650801 -0.13668647 0.2512635 -1.17873645 -0.13668647 0.19349191
		 -1.14164484 -0.13668647 0.12069549 -1.12886393 -0.13668647 0.039999973 -1.38999999 -1.12331355 0.039999999
		 -1.38999999 -0.13668647 0.039999999 -1.055570602 -0.30265644 0.28297722 -1.14702272 -0.30265644 0.37442946
		 -1.26225936 -0.30265644 0.4331454 -1.38999999 -0.30265644 0.45337757 -1.51774073 -0.30265644 0.43314543
		 -1.63297725 -0.30265644 0.37442952 -1.72442949 -0.30265644 0.28297725 -1.78314543 -0.30265644 0.1677407
		 -1.80337763 -0.30265644 0.039999999 -1.78314543 -0.30265644 -0.087740712 -1.72442949 -0.30265644 -0.20297727
		 -1.63297725 -0.30265644 -0.29442957 -1.51774073 -0.30265644 -0.35314557 -1.38999999 -0.30265644 -0.37337774
		 -1.26225924 -0.30265644 -0.3531456 -1.1470226 -0.30265644 -0.29442969 -1.055570364 -0.30265644 -0.20297736
		 -0.99685431 -0.30265644 -0.087740757 -0.97662246 -0.30265644 0.039999999 -0.9968546 -0.30265644 0.16774067
		 1.24615836 -0.3014378 0.18062225 1.53149962 -0.3014378 0.18062225 1.24615836 -0.016096473 0.18062219
		 1.53149962 -0.016096473 0.18062219 1.24615836 -0.016096473 -0.10471908 1.53149962 -0.016096517 -0.10471908
		 1.24615836 -0.3014378 -0.10471908 1.53149962 -0.3014378 -0.10471908 1.20862627 0.021435589 0.037951574
		 1.56903172 -0.15876713 -0.14225113 1.38882899 -0.33896986 -0.14225113 1.20862627 -0.15876713 -0.14225113
		 1.56903172 -0.33896986 0.037951577 1.20862627 -0.33896986 0.037951585 1.38882899 -0.33896986 0.21815431
		 1.56903172 -0.15876713 0.21815431 1.38882899 0.021435603 0.21815431 1.20862627 -0.15876713 0.21815431
		 1.56903172 0.021435589 0.037951585 1.38882899 0.021435589 -0.14225113;
	setAttr ".vt[1826:1991]" 1.38882899 -0.15876715 0.28405845 1.38882899 0.087339729 0.037951577
		 1.38882899 -0.15876713 -0.20815527 1.38882899 -0.404874 0.037951585 1.63493586 -0.15876715 0.037951581
		 1.14272213 -0.15876713 0.037951581 1.2973901 -0.25020605 0.25195754 1.48026788 -0.25020605 0.25195757
		 1.48026788 -0.067328222 0.25195754 1.2973901 -0.067328222 0.25195754 1.2973901 0.055238828 0.12939048
		 1.48026788 0.055238828 0.12939048 1.48026788 0.055238828 -0.053487331 1.2973901 0.055238828 -0.053487331
		 1.2973901 -0.067328237 -0.17605439 1.48026788 -0.06732823 -0.17605439 1.48026788 -0.25020605 -0.17605439
		 1.2973901 -0.25020605 -0.17605439 1.2973901 -0.37277311 -0.053487316 1.48026788 -0.37277311 -0.053487331
		 1.48026788 -0.37277311 0.12939049 1.2973901 -0.37277311 0.12939048 1.60283494 -0.25020605 0.12939049
		 1.60283494 -0.25020605 -0.053487331 1.60283494 -0.067328207 -0.053487331 1.60283494 -0.067328222 0.12939048
		 1.17482305 -0.25020605 -0.053487331 1.17482305 -0.25020605 0.12939048 1.17482305 -0.067328222 0.12939048
		 1.17482305 -0.067328222 -0.053487316 1.38882899 -0.25701535 0.26752162 1.48707724 -0.15876713 0.26752162
		 1.38882899 -0.060518935 0.26752162 1.29058075 -0.15876712 0.26752159 1.38882899 0.070802897 0.13619977
		 1.48707724 0.070802897 0.037951585 1.38882899 0.070802912 -0.060296617 1.29058075 0.070802882 0.03795157
		 1.38882899 -0.060518935 -0.19161844 1.48707724 -0.15876713 -0.19161844 1.38882899 -0.25701535 -0.19161847
		 1.29058075 -0.15876715 -0.19161844 1.38882899 -0.38833717 -0.060296617 1.48707724 -0.38833717 0.037951577
		 1.38882899 -0.38833719 0.13619977 1.29058075 -0.38833714 0.037951589 1.61839902 -0.25701535 0.037951585
		 1.61839902 -0.15876713 -0.060296617 1.61839902 -0.060518935 0.03795157 1.61839902 -0.15876712 0.13619977
		 1.15925896 -0.25701535 0.037951577 1.15925896 -0.15876713 0.13619977 1.15925896 -0.060518935 0.037951589
		 1.15925896 -0.15876712 -0.060296617 1.30419934 -0.32656723 0.20575169 1.47345865 -0.32656723 0.20575169
		 1.55662918 -0.24339676 0.20575169 1.55662906 -0.074137524 0.20575169 1.47345865 0.0090329796 0.20575169
		 1.30419934 0.0090329796 0.20575169 1.22102892 -0.074137524 0.20575169 1.2210288 -0.24339676 0.20575169
		 1.55662918 0.0090329796 0.1225812 1.55662906 0.0090329796 -0.046678029 1.47345865 0.0090329796 -0.12984854
		 1.30419934 0.0090329796 -0.12984854 1.22102892 0.0090329796 -0.046678044 1.22102892 0.0090329796 0.1225812
		 1.55662906 -0.074137516 -0.12984854 1.55662906 -0.24339676 -0.12984854 1.47345865 -0.32656723 -0.12984854
		 1.30419934 -0.32656723 -0.12984854 1.22102892 -0.24339676 -0.12984854 1.22102892 -0.074137516 -0.12984854
		 1.55662918 -0.32656723 -0.046678044 1.55662906 -0.32656723 0.12258119 1.22102892 -0.32656723 0.1225812
		 1.22102892 -0.32656723 -0.046678044 -1.53167069 -0.3014378 0.18062225 -1.24632943 -0.3014378 0.18062225
		 -1.53167069 -0.016096473 0.18062219 -1.24632943 -0.016096473 0.18062219 -1.53167069 -0.016096473 -0.10471908
		 -1.24632943 -0.016096517 -0.10471908 -1.53167069 -0.3014378 -0.10471908 -1.24632943 -0.3014378 -0.10471908
		 -1.56920278 0.021435589 0.037951574 -1.20879734 -0.15876713 -0.14225113 -1.38900006 -0.33896986 -0.14225113
		 -1.56920278 -0.15876713 -0.14225113 -1.20879734 -0.33896986 0.037951577 -1.56920278 -0.33896986 0.037951585
		 -1.38900006 -0.33896986 0.21815431 -1.20879734 -0.15876713 0.21815431 -1.38900006 0.021435603 0.21815431
		 -1.56920278 -0.15876713 0.21815431 -1.20879734 0.021435589 0.037951585 -1.38900006 0.021435589 -0.14225113
		 -1.38900006 -0.15876715 0.28405845 -1.38900006 0.087339729 0.037951577 -1.38900006 -0.15876713 -0.20815527
		 -1.38900006 -0.404874 0.037951585 -1.1428932 -0.15876715 0.037951581 -1.63510692 -0.15876713 0.037951581
		 -1.48043895 -0.25020605 0.25195754 -1.29756117 -0.25020605 0.25195757 -1.29756117 -0.067328222 0.25195754
		 -1.48043895 -0.067328222 0.25195754 -1.48043895 0.055238828 0.12939048 -1.29756117 0.055238828 0.12939048
		 -1.29756117 0.055238828 -0.053487331 -1.48043895 0.055238828 -0.053487331 -1.48043895 -0.067328237 -0.17605439
		 -1.29756117 -0.06732823 -0.17605439 -1.29756117 -0.25020605 -0.17605439 -1.48043895 -0.25020605 -0.17605439
		 -1.48043895 -0.37277311 -0.053487316 -1.29756117 -0.37277311 -0.053487331 -1.29756117 -0.37277311 0.12939049
		 -1.48043895 -0.37277311 0.12939048 -1.17499411 -0.25020605 0.12939049 -1.17499411 -0.25020605 -0.053487331
		 -1.17499411 -0.067328207 -0.053487331 -1.17499411 -0.067328222 0.12939048 -1.60300601 -0.25020605 -0.053487331
		 -1.60300601 -0.25020605 0.12939048 -1.60300601 -0.067328222 0.12939048 -1.60300601 -0.067328222 -0.053487316
		 -1.38900006 -0.25701535 0.26752162 -1.29075181 -0.15876713 0.26752162 -1.38900006 -0.060518935 0.26752162
		 -1.4872483 -0.15876712 0.26752159 -1.38900006 0.070802897 0.13619977 -1.29075181 0.070802897 0.037951585
		 -1.38900006 0.070802912 -0.060296617 -1.4872483 0.070802882 0.03795157 -1.38900006 -0.060518935 -0.19161844
		 -1.29075181 -0.15876713 -0.19161844 -1.38900006 -0.25701535 -0.19161847 -1.4872483 -0.15876715 -0.19161844
		 -1.38900006 -0.38833717 -0.060296617 -1.29075181 -0.38833717 0.037951577 -1.38900006 -0.38833719 0.13619977
		 -1.4872483 -0.38833714 0.037951589 -1.15943003 -0.25701535 0.037951585 -1.15943003 -0.15876713 -0.060296617
		 -1.15943003 -0.060518935 0.03795157 -1.15943003 -0.15876712 0.13619977 -1.61857009 -0.25701535 0.037951577
		 -1.61857009 -0.15876713 0.13619977 -1.61857009 -0.060518935 0.037951589 -1.61857009 -0.15876712 -0.060296617
		 -1.47362971 -0.32656723 0.20575169 -1.3043704 -0.32656723 0.20575169 -1.22119999 -0.24339676 0.20575169
		 -1.22119999 -0.074137524 0.20575169 -1.3043704 0.0090329796 0.20575169 -1.47362971 0.0090329796 0.20575169
		 -1.55680013 -0.074137524 0.20575169 -1.55680013 -0.24339676 0.20575169 -1.22119999 0.0090329796 0.1225812
		 -1.22119999 0.0090329796 -0.046678029 -1.3043704 0.0090329796 -0.12984854 -1.47362971 0.0090329796 -0.12984854
		 -1.55680013 0.0090329796 -0.046678044 -1.55680013 0.0090329796 0.1225812;
	setAttr ".vt[1992:2157]" -1.22119999 -0.074137516 -0.12984854 -1.22119999 -0.24339676 -0.12984854
		 -1.3043704 -0.32656723 -0.12984854 -1.47362971 -0.32656723 -0.12984854 -1.55680013 -0.24339676 -0.12984854
		 -1.55680013 -0.074137516 -0.12984854 -1.22119999 -0.32656723 -0.046678044 -1.22119999 -0.32656723 0.12258119
		 -1.55680013 -0.32656723 0.1225812 -1.55680013 -0.32656723 -0.046678044 -1.27885711 -0.20163171 -0.0011124909
		 -1.29545629 -0.20163171 -0.033690039 -1.32130992 -0.20163171 -0.059543733 -1.35388756 -0.20163171 -0.076142818
		 -1.38999999 -0.20163171 -0.081862465 -1.42611241 -0.20163171 -0.076142803 -1.45869005 -0.20163171 -0.05954371
		 -1.48454368 -0.20163171 -0.033690017 -1.50114274 -0.20163171 -0.0011124797 -1.5068624 -0.20163171 0.035
		 -1.50114274 -0.20163171 0.071112484 -1.48454368 -0.20163171 0.10369001 -1.45869005 -0.20163171 0.12954369
		 -1.42611241 -0.20163171 0.14614277 -1.38999999 -0.20163171 0.15186243 -1.35388756 -0.20163171 0.14614277
		 -1.32131004 -0.20163171 0.12954368 -1.29545629 -0.20163171 0.10369001 -1.27885723 -0.20163171 0.071112469
		 -1.27313757 -0.20163171 0.035 -1.27885711 0.6016317 -0.0011124909 -1.29545629 0.6016317 -0.033690039
		 -1.32130992 0.6016317 -0.059543733 -1.35388756 0.6016317 -0.076142818 -1.38999999 0.6016317 -0.081862465
		 -1.42611241 0.6016317 -0.076142803 -1.45869005 0.6016317 -0.05954371 -1.48454368 0.6016317 -0.033690017
		 -1.50114274 0.6016317 -0.0011124797 -1.5068624 0.6016317 0.035 -1.50114274 0.6016317 0.071112484
		 -1.48454368 0.6016317 0.10369001 -1.45869005 0.6016317 0.12954369 -1.42611241 0.6016317 0.14614277
		 -1.38999999 0.6016317 0.15186243 -1.35388756 0.6016317 0.14614277 -1.32131004 0.6016317 0.12954368
		 -1.29545629 0.6016317 0.10369001 -1.27885723 0.6016317 0.071112469 -1.27313757 0.6016317 0.035
		 -1.38999999 -0.20163171 0.035 -1.38999999 0.6016317 0.035 1.50114286 -0.20163171 -0.0011124909
		 1.48454368 -0.20163171 -0.033690039 1.45869005 -0.20163171 -0.059543733 1.42611241 -0.20163171 -0.076142818
		 1.38999999 -0.20163171 -0.081862465 1.35388756 -0.20163171 -0.076142803 1.32130992 -0.20163171 -0.05954371
		 1.29545629 -0.20163171 -0.033690017 1.27885723 -0.20163171 -0.0011124797 1.27313757 -0.20163171 0.035
		 1.27885723 -0.20163171 0.071112484 1.29545629 -0.20163171 0.10369001 1.32130992 -0.20163171 0.12954369
		 1.35388756 -0.20163171 0.14614277 1.38999999 -0.20163171 0.15186243 1.42611241 -0.20163171 0.14614277
		 1.45868993 -0.20163171 0.12954368 1.48454368 -0.20163171 0.10369001 1.50114274 -0.20163171 0.071112469
		 1.5068624 -0.20163171 0.035 1.50114286 0.6016317 -0.0011124909 1.48454368 0.6016317 -0.033690039
		 1.45869005 0.6016317 -0.059543733 1.42611241 0.6016317 -0.076142818 1.38999999 0.6016317 -0.081862465
		 1.35388756 0.6016317 -0.076142803 1.32130992 0.6016317 -0.05954371 1.29545629 0.6016317 -0.033690017
		 1.27885723 0.6016317 -0.0011124797 1.27313757 0.6016317 0.035 1.27885723 0.6016317 0.071112484
		 1.29545629 0.6016317 0.10369001 1.32130992 0.6016317 0.12954369 1.35388756 0.6016317 0.14614277
		 1.38999999 0.6016317 0.15186243 1.42611241 0.6016317 0.14614277 1.45868993 0.6016317 0.12954368
		 1.48454368 0.6016317 0.10369001 1.50114274 0.6016317 0.071112469 1.5068624 0.6016317 0.035
		 1.38999999 -0.20163171 0.035 1.38999999 0.6016317 0.035 1.085015297 0.62135774 0.38178205
		 1.70075035 0.62135774 0.38178205 1.085015297 1.23709309 0.38178197 1.70075035 1.23709309 0.38178197
		 1.085015297 1.23709309 -0.23395285 1.70075035 1.23709309 -0.23395285 1.085015297 0.62135774 -0.23395285
		 1.70075035 0.62135774 -0.23395285 1.0040251017 1.31808329 0.07391461 1.78174043 0.92922533 -0.31494319
		 1.0040251017 0.92922533 -0.31494319 1.78174043 0.5403676 0.073914543 1.0040251017 0.5403676 0.07391464
		 1.78174043 0.92922533 0.46277234 1.0040252209 0.92922533 0.46277237 1.78174043 1.31808329 0.073914699
		 0.86181128 0.92922533 0.073914684 1.19556761 0.73191017 0.53571594 1.59019792 0.73191017 0.53571594
		 1.59019792 1.12654042 0.5357163 1.19556761 1.12654042 0.53571594 1.19556761 1.39102662 0.27122954
		 1.59019792 1.39102662 0.27122971 1.59019792 1.39102662 -0.12340053 1.19556761 1.39102662 -0.12340047
		 1.19556761 1.12654042 -0.38788682 1.59019792 1.12654042 -0.38788682 1.59019792 0.73191017 -0.38788682
		 1.19556761 0.73191017 -0.38788682 1.19556761 0.46742401 -0.12340047 1.59019792 0.46742401 -0.12340053
		 1.59019792 0.46742401 0.27122977 1.19556761 0.46742401 0.27122977 0.93108147 0.73191017 -0.12340055
		 0.93108147 0.73191017 0.27122977 0.93108147 1.12654042 0.27122971 0.93108147 1.12654042 -0.12340053
		 1.60489166 0.92922533 0.56930161 1.18087399 0.92922533 0.56930155 1.60489166 1.4246124 0.073914662
		 1.18087399 1.4246124 0.073914617 1.60489166 0.92922533 -0.42147231 1.18087399 0.92922533 -0.42147231
		 1.60489166 0.4338384 0.073914632 1.18087399 0.43383852 0.073914617 0.89749587 0.71721655 0.073914573
		 0.89749587 0.92922533 0.28592345 0.89749587 1.14123416 0.073914677 0.89749587 0.92922533 -0.13809416
		 1.21026146 0.56713116 0.43600893 1.5755043 0.56713116 0.43600893 1.75497699 0.74660385 0.43600902
		 1.75497699 1.11184669 0.43600893 1.5755043 1.29131973 0.43600887 1.21026146 1.29131973 0.43600887
		 1.030788541 1.11184669 0.43600884 1.030788541 0.74660385 0.43600887 1.75497699 1.29131973 0.25653604
		 1.75497699 1.29131973 -0.10870676 1.5755043 1.29131973 -0.28817964 1.21026146 1.29131973 -0.28817967
		 1.030788541 1.29131973 -0.10870678 1.030788541 1.29131973 0.25653601 1.75497699 1.11184669 -0.28817964
		 1.75497699 0.74660385 -0.28817961 1.5755043 0.56713116 -0.2881797 1.21026146 0.56713116 -0.2881797
		 1.030788541 0.74660385 -0.2881797 1.030788541 1.11184669 -0.2881797 1.75497699 0.56713116 -0.10870688
		 1.75497699 0.56713116 0.25653592 1.030788541 0.56713116 0.25653595;
	setAttr ".vt[2158:2323]" 1.030788541 0.56713116 -0.10870688 1.49154043 1.13388729 0.55250883
		 1.49888718 0.92922533 0.58714396 1.49154043 0.72456336 0.55250895 1.48419344 0.55374932 0.44939074
		 1.49154043 0.45063114 0.27857658 1.49888718 0.41599602 0.07391464 1.49154043 0.45063114 -0.13074726
		 1.48419344 0.55374932 -0.30156124 1.49154043 0.72456336 -0.40467945 1.49888718 0.92922533 -0.43931457
		 1.49154043 1.13388729 -0.40467945 1.48419344 1.30470133 -0.30156124 1.49154043 1.40781951 -0.13074735
		 1.49888718 1.44245458 0.07391464 1.49154043 1.40781951 0.27857661 1.48419344 1.30470133 0.44939059
		 1.29422522 1.13388729 0.55250883 1.28687823 0.92922533 0.58714396 1.29422522 0.72456336 0.55250883
		 1.30157208 0.55374932 0.44939059 1.29422522 0.45063114 0.27857658 1.28687823 0.41599602 0.07391464
		 1.29422522 0.45063114 -0.13074732 1.30157208 0.55374932 -0.30156139 1.29422522 0.72456336 -0.40467957
		 1.28687823 0.92922533 -0.43931469 1.29422522 1.13388729 -0.40467957 1.30157208 1.30470133 -0.30156139
		 1.29422522 1.40781951 -0.13074732 1.28687823 1.44245458 0.07391461 1.29422522 1.40781951 0.27857658
		 1.30157208 1.30470133 0.44939059 1.30386591 0.57623196 0.42690802 1.39288282 0.56365144 0.43948847
		 1.39288282 0.72991115 0.539639 1.2969588 0.73681802 0.52385181 1.39288282 0.92922533 0.57318705
		 1.29005206 0.92922533 0.55641305 1.39288282 1.12853956 0.53963912 1.2969588 1.1216327 0.52385187
		 1.30386591 1.28221881 0.42690802 1.39288282 1.29479933 0.43948847 1.39288282 1.39494967 0.27322885
		 1.2969588 1.37916255 0.26632196 1.39288282 1.42849779 0.073914617 1.29005206 1.41172385 0.07391461
		 1.39288282 1.39494979 -0.12539962 1.2969588 1.37916255 -0.11849267 1.39288282 1.29479933 -0.29165927
		 1.30386591 1.28221881 -0.27907878 1.39288282 1.12853956 -0.39180973 1.2969588 1.1216327 -0.37602252
		 1.39288282 0.92922533 -0.4253577 1.29005206 0.92922533 -0.4085837 1.39288282 0.72991115 -0.39180982
		 1.2969588 0.73681796 -0.37602252 1.39288282 0.56365144 -0.29165927 1.30386591 0.57623196 -0.27907878
		 1.39288282 0.46350098 -0.12539962 1.2969588 0.47928825 -0.11849267 1.39288282 0.42995301 0.07391464
		 1.29005206 0.44672701 0.07391464 1.39288282 0.46350095 0.27322888 1.2969588 0.47928825 0.26632196
		 1.49571347 0.92922533 0.55641305 1.48880661 1.1216327 0.52385187 1.48880661 0.73681796 0.52385187
		 1.48189974 0.57623196 0.42690802 1.48880661 0.47928825 0.26632196 1.49571347 0.44672701 0.07391461
		 1.48880661 0.47928825 -0.11849267 1.48189974 0.57623196 -0.27907878 1.48880661 0.73681796 -0.37602252
		 1.49571347 0.92922533 -0.4085837 1.48880661 1.1216327 -0.37602252 1.48189974 1.28221881 -0.27907878
		 1.48880661 1.37916255 -0.11849267 1.49571347 1.41172385 0.07391464 1.48880661 1.37916255 0.26632196
		 1.48189974 1.28221881 0.42690802 1.69498885 0.59309673 0.24344024 1.6446507 0.64343482 0.359705
		 1.78754592 0.7460596 0.25708044 1.69498885 0.75969952 0.41004339 1.71983302 0.56825244 0.073914543
		 1.81872308 0.73241961 0.07391452 1.85184884 0.92922533 0.073914684 1.81872308 0.92922533 0.27072027
		 1.71983302 0.92922533 0.4348875 1.69498885 0.59309673 -0.095611192 1.78754592 0.7460596 -0.10925109
		 1.6446507 0.64343482 -0.2118758 1.69498885 0.75969952 -0.26221398 1.71983302 0.92922533 -0.28705835
		 1.81872308 0.92922533 -0.12289124 1.78754592 1.11239111 -0.10925109 1.81872308 1.12603116 0.073914468
		 1.69498885 1.098751068 -0.262214 1.6446507 1.21501601 -0.2118758 1.69498885 1.26535404 -0.095611058
		 1.71983302 1.29019845 0.073914692 1.78754604 1.11239111 0.25708038 1.69498885 1.098751068 0.41004333
		 1.69498885 1.26535404 0.24344036 1.6446507 1.21501601 0.35970494 -1.085132599 0.62135774 -0.23395282
		 -1.70086777 0.62135774 -0.23395282 -1.085132599 1.23709309 -0.23395273 -1.70086777 1.23709309 -0.23395273
		 -1.085132599 1.23709309 0.38178208 -1.70086777 1.23709309 0.38178208 -1.085132599 0.62135774 0.38178208
		 -1.70086777 0.62135774 0.38178208 -1.0041425228 1.31808329 0.07391464 -1.78185785 0.92922533 0.46277243
		 -1.0041425228 0.92922533 0.46277243 -1.78185785 0.5403676 0.073914707 -1.0041425228 0.5403676 0.07391461
		 -1.78185785 0.92922533 -0.3149431 -1.0041425228 0.92922533 -0.31494313 -1.78185785 1.31808329 0.07391455
		 -0.8619287 0.92922533 0.073914565 -1.19568515 0.73191017 -0.3878867 -1.59031534 0.73191017 -0.3878867
		 -1.59031534 1.12654042 -0.38788703 -1.19568515 1.12654042 -0.3878867 -1.19568515 1.39102662 -0.12340029
		 -1.59031534 1.39102662 -0.12340047 -1.59031534 1.39102662 0.27122977 -1.19568515 1.39102662 0.27122971
		 -1.19568515 1.12654042 0.53571606 -1.59031534 1.12654042 0.53571606 -1.59031534 0.73191017 0.53571606
		 -1.19568515 0.73191017 0.53571606 -1.19568515 0.46742401 0.27122971 -1.59031534 0.46742401 0.27122977
		 -1.59031534 0.46742401 -0.12340053 -1.19568515 0.46742401 -0.12340053 -0.93119889 0.73191017 0.2712298
		 -0.93119889 0.73191017 -0.12340053 -0.93119889 1.12654042 -0.12340047 -0.93119889 1.12654042 0.27122977
		 -1.60500908 0.92922533 -0.42147234 -1.18099141 0.92922533 -0.42147228 -1.60500908 1.4246124 0.073914587
		 -1.18099141 1.4246124 0.073914632 -1.60500908 0.92922533 0.56930155 -1.18099141 0.92922533 0.56930155
		 -1.60500908 0.4338384 0.073914617 -1.18099141 0.43383852 0.073914632 -0.89761329 0.71721655 0.073914677
		 -0.89761329 0.92922533 -0.13809422 -0.89761329 1.14123416 0.073914573 -0.89761329 0.92922533 0.28592342
		 -1.21037889 0.56713116 -0.2881797 -1.5756216 0.56713116 -0.2881797 -1.75509441 0.74660385 -0.28817979
		 -1.75509441 1.11184669 -0.2881797 -1.5756216 1.29131973 -0.28817964 -1.21037889 1.29131973 -0.28817964
		 -1.030905962 1.11184669 -0.28817961 -1.030905962 0.74660385 -0.28817964 -1.75509441 1.29131973 -0.10870679
		 -1.75509441 1.29131973 0.25653601 -1.5756216 1.29131973 0.43600887;
	setAttr ".vt[2324:2489]" -1.21037889 1.29131973 0.4360089 -1.030905962 1.29131973 0.25653604
		 -1.030905962 1.29131973 -0.10870676 -1.75509441 1.11184669 0.43600887 -1.75509441 0.74660385 0.43600884
		 -1.5756216 0.56713116 0.43600893 -1.21037889 0.56713116 0.43600893 -1.030905962 0.74660385 0.43600893
		 -1.030905962 1.11184669 0.43600893 -1.75509441 0.56713116 0.25653613 -1.75509441 0.56713116 -0.10870668
		 -1.030905962 0.56713116 -0.10870671 -1.030905962 0.56713116 0.25653613 -1.49165785 1.13388729 -0.4046796
		 -1.4990046 0.92922533 -0.43931469 -1.49165785 0.72456336 -0.40467969 -1.48431087 0.55374932 -0.3015615
		 -1.49165785 0.45063114 -0.13074735 -1.4990046 0.41599602 0.07391461 -1.49165785 0.45063114 0.27857649
		 -1.48431087 0.55374932 0.44939047 -1.49165785 0.72456336 0.55250871 -1.4990046 0.92922533 0.58714384
		 -1.49165785 1.13388729 0.55250871 -1.48431087 1.30470133 0.44939047 -1.49165785 1.40781951 0.27857661
		 -1.4990046 1.44245458 0.07391461 -1.49165785 1.40781951 -0.13074738 -1.48431087 1.30470133 -0.30156136
		 -1.29434264 1.13388729 -0.4046796 -1.28699565 0.92922533 -0.43931469 -1.29434264 0.72456336 -0.4046796
		 -1.30168951 0.55374932 -0.30156136 -1.29434264 0.45063114 -0.13074735 -1.28699565 0.41599602 0.07391461
		 -1.29434264 0.45063114 0.27857658 -1.30168951 0.55374932 0.44939062 -1.29434264 0.72456336 0.55250883
		 -1.28699565 0.92922533 0.58714396 -1.29434264 1.13388729 0.55250883 -1.30168951 1.30470133 0.44939062
		 -1.29434264 1.40781951 0.27857658 -1.28699565 1.44245458 0.07391464 -1.29434264 1.40781951 -0.13074735
		 -1.30168951 1.30470133 -0.30156136 -1.30398333 0.57623196 -0.27907878 -1.39300025 0.56365144 -0.29165924
		 -1.39300025 0.72991115 -0.39180976 -1.29707623 0.73681802 -0.37602255 -1.39300025 0.92922533 -0.42535779
		 -1.29016948 0.92922533 -0.40858379 -1.39300025 1.12853956 -0.39180985 -1.29707623 1.1216327 -0.37602261
		 -1.30398333 1.28221881 -0.27907878 -1.39300025 1.29479933 -0.29165924 -1.39300025 1.39494967 -0.12539962
		 -1.29707623 1.37916255 -0.1184927 -1.39300025 1.42849779 0.073914632 -1.29016948 1.41172385 0.07391464
		 -1.39300025 1.39494979 0.27322885 -1.29707623 1.37916255 0.26632193 -1.39300025 1.29479933 0.4394885
		 -1.30398333 1.28221881 0.42690802 -1.39300025 1.12853956 0.539639 -1.29707623 1.1216327 0.52385175
		 -1.39300025 0.92922533 0.57318693 -1.29016948 0.92922533 0.55641294 -1.39300025 0.72991115 0.53963906
		 -1.29707623 0.73681796 0.52385175 -1.39300025 0.56365144 0.4394885 -1.30398333 0.57623196 0.42690802
		 -1.39300025 0.46350098 0.27322885 -1.29707623 0.47928825 0.26632193 -1.39300025 0.42995301 0.07391461
		 -1.29016948 0.44672701 0.07391461 -1.39300025 0.46350095 -0.12539965 -1.29707623 0.47928825 -0.11849272
		 -1.49583089 0.92922533 -0.40858379 -1.48892403 1.1216327 -0.37602261 -1.48892403 0.73681796 -0.37602261
		 -1.48201716 0.57623196 -0.27907878 -1.48892403 0.47928825 -0.11849272 -1.49583089 0.44672701 0.07391464
		 -1.48892403 0.47928825 0.26632193 -1.48201716 0.57623196 0.42690802 -1.48892403 0.73681796 0.52385175
		 -1.49583089 0.92922533 0.55641294 -1.48892403 1.1216327 0.52385175 -1.48201716 1.28221881 0.42690802
		 -1.48892403 1.37916255 0.26632193 -1.49583089 1.41172385 0.07391461 -1.48892403 1.37916255 -0.11849272
		 -1.48201716 1.28221881 -0.27907878 -1.69510627 0.59309673 -0.095610984 -1.64476812 0.64343482 -0.21187577
		 -1.78766346 0.7460596 -0.10925118 -1.69510627 0.75969952 -0.26221415 -1.71995044 0.56825244 0.073914707
		 -1.8188405 0.73241961 0.073914729 -1.85196626 0.92922533 0.073914565 -1.8188405 0.92922533 -0.12289103
		 -1.71995044 0.92922533 -0.28705826 -1.69510627 0.59309673 0.24344045 -1.78766346 0.7460596 0.25708035
		 -1.64476812 0.64343482 0.35970503 -1.69510627 0.75969952 0.41004321 -1.71995044 0.92922533 0.43488759
		 -1.8188405 0.92922533 0.27072048 -1.78766346 1.11239111 0.25708035 -1.8188405 1.12603116 0.073914781
		 -1.69510627 1.098751068 0.41004324 -1.64476812 1.21501601 0.35970503 -1.69510627 1.26535404 0.2434403
		 -1.71995044 1.29019845 0.073914558 -1.78766346 1.11239111 -0.10925113 -1.69510627 1.098751068 -0.26221409
		 -1.69510627 1.26535404 -0.095611103 -1.64476812 1.21501601 -0.21187571 -0.99726206 0.35365492 0.47347945
		 0.99726206 0.35365492 0.47347945 -1.074966908 1.32967687 0.69114935 1.074966908 1.32967687 0.69114935
		 -1.074966908 1.54734719 -0.28487265 1.074966908 1.54734719 -0.28487265 -0.99726206 0.57132512 -0.50254321
		 0.99726206 0.57132512 -0.50254321 0 1.37911892 0.85077047 0 1.77703488 -0.43220079
		 1.12179065 0.96175611 0.63069993 1.4901161e-008 0.89038283 0.93240726 -1.12179065 0.96175611 0.63069993
		 -1.12179065 1.19838929 -0.43034971 1.4901161e-008 1.48792636 -0.76069129 1.12179065 1.19838929 -0.43034971
		 0.50691295 0.91801411 0.86701357 0.53187889 0.21351241 0.57226503 0.58297586 0.48312324 -0.6599977
		 0.66703898 1.38896227 -0.6875422 0.702914 1.69204521 -0.38518143 0.63994539 1.37314224 0.81132585
		 -0.50691295 0.91801411 0.86701357 -0.53187889 0.21351241 0.57226503 -0.58297586 0.48312324 -0.6599977
		 -0.66703898 1.38896227 -0.6875422 -0.702914 1.69204521 -0.38518143 -0.63994539 1.37314224 0.81132585
		 0.22227126 0.89731938 0.94779086 0.18312119 1.46014655 -0.75097507 0.17095964 1.76703203 -0.42472151
		 0.17095964 1.39313483 0.85757565 -0.22227126 0.89731938 0.94779086 -0.18312119 1.46014655 -0.75097507
		 -0.17095964 1.76703203 -0.42472151 -0.17095964 1.39313483 0.85757565 -0.17704038 0.96648705 -0.83122528
		 1.4901161e-008 0.97802877 -0.84295315 0.17704044 0.96648705 -0.83122528 0.50781274 0.95500875 -0.76045382
		 1.074008226 0.89850008 -0.52762192 1.074008226 0.64353424 0.61563253 0.35030988 0.494412 0.80531156
		 0.25789058 0.49408981 0.82908678 -0.25789052 0.49408984 0.82908678 -0.35030988 0.494412 0.80531156
		 -1.074008226 0.64353424 0.61563253 -1.074008226 0.89850008 -0.52762192;
	setAttr ".vt[2490:2559]" -0.50781274 0.95500875 -0.76045382 -0.19572049 1.4112736 -0.84843946
		 8.4735721e-009 1.44742775 -0.88678265 8.4735721e-009 1.054166317 -0.94303322 -0.19160588 1.043199778 -0.90167189
		 0.19160593 1.043199778 -0.90167189 0.19572049 1.4112736 -0.84843946 1.074967027 1.51553869 0.049555495
		 0.69162899 1.63489282 0.024827033 0.17095964 1.69609547 0.014686186 0 1.69812632 0.0074392706
		 -0.17095964 1.69609547 0.014686186 -0.69162899 1.63489282 0.024827033 -1.074967027 1.51553869 0.049555495
		 -1.12179065 1.12922955 -0.074499115 -1.074008226 0.79706687 -0.15020449 -0.99726212 0.45616046 -0.18670456
		 -0.61641008 0.34070387 -0.26118931 0.61641008 0.34070387 -0.26118931 0.99726212 0.45616046 -0.18670456
		 1.074008226 0.79706687 -0.15020449 1.12179065 1.12922955 -0.074499115 1.074967027 1.44298196 0.37489632
		 0.67033362 1.52704275 0.42331088 0.17095964 1.56907868 0.44158655 0 1.56245589 0.43442017
		 -0.17095964 1.56907868 0.44158655 -0.67033362 1.52704275 0.42331088 -1.074967027 1.44298196 0.37489632
		 -1.12179065 1.050351977 0.27918416 -1.074008226 0.71207798 0.23088048 -0.99726212 0.38360363 0.13863583
		 -0.59866482 0.25083345 0.14956535 0.59866482 0.25083345 0.14956535 0.99726212 0.38360363 0.13863583
		 1.074008226 0.71207798 0.23088048 1.12179065 1.050351977 0.27918416 0.22913212 0.35207304 -0.21054447
		 0.22913212 0.29452258 0.13366321 0 0.29142219 0.13112466 0 0.34706256 -0.20165937
		 0.15038438 0.46718848 0.71846628 0.22913212 0.27062318 0.4878813 0.39944631 0.29676846 0.47358614
		 0.30171984 0.42613968 0.66239607 1.4901161e-008 0.70789284 0.78777021 2.9802322e-008 0.4592678 0.72301108
		 0.15658671 0.71210647 0.77782947 0.47555131 0.31943685 0.13112448 -0.23263548 0.75411773 -0.66349
		 -0.22913212 0.44327459 -0.54474187 -0.46651226 0.46052772 -0.52476519 -0.42320758 0.74714643 -0.60615253
		 -0.22913212 0.35207304 -0.21054447 -0.48577511 0.37402323 -0.20165946 0.23263551 0.75411773 -0.66349
		 0.22913212 0.44327459 -0.54474187 0 0.43955332 -0.55620998 1.4901161e-008 0.76112819 -0.68380785
		 0.46651226 0.46052772 -0.52476519 0.42320758 0.74714643 -0.60615253 0.48577511 0.37402323 -0.20165946
		 -0.15658671 0.71210647 0.77782947 -0.15038434 0.46718851 0.7184661 -0.22913212 0.27062318 0.4878813
		 -0.30171984 0.42613968 0.66239607 -0.39944631 0.29676846 0.47358614 -0.22913212 0.29452258 0.13366321
		 -0.47555131 0.31943685 0.13112448 0 0.26347077 0.49010673;
	setAttr -s 5172 ".ed";
	setAttr ".ed[0:165]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 19 0 3 16 0
		 4 6 0 5 7 0 6 20 0 7 23 0 8 3 0 9 5 0 8 17 1 10 7 0 9 10 1 11 1 0 10 22 1 11 8 1
		 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 21 1 15 12 1 16 5 0 17 9 1 16 17 1
		 18 13 1 17 18 1 19 4 0 18 19 1 20 0 0 19 20 1 21 15 1 20 21 1 22 11 1 21 22 1 23 1 0
		 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 24 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0
		 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 44 0 24 201 1
		 25 200 1 26 199 1 27 198 1 28 197 1 29 196 1 30 195 1 31 194 1 32 193 1 33 192 1
		 34 191 1 35 190 1 36 189 1 37 188 1 38 187 1 39 186 1 40 205 1 41 204 1 42 203 1
		 43 202 1 64 24 1 64 25 1 64 26 1 64 27 1 64 28 1 64 29 1 64 30 1 64 31 1 64 32 1
		 64 33 1 64 34 1 64 35 1 64 36 1 64 37 1 64 38 1 64 39 1 64 40 1 64 41 1 64 42 1 64 43 1
		 44 65 1 45 65 1 46 65 1 47 65 1 48 65 1 49 65 1 50 65 1 51 65 1 52 65 1 53 65 1 54 65 1
		 55 65 1 56 65 1 57 65 1 58 65 1 59 65 1 60 65 1 61 65 1 62 65 1 63 65 1 66 58 1 67 57 1
		 66 67 0 68 56 1 67 68 0 69 55 1 68 69 0 70 54 1 69 70 0 71 53 1 70 71 0 72 52 1 71 72 0
		 73 51 1 72 73 0 74 50 1 73 74 0 75 49 1 74 75 0 76 48 1 75 76 0 77 47 1;
	setAttr ".ed[166:331]" 76 77 0 78 46 1 77 78 0 79 45 1 78 79 0 80 44 1 79 80 0
		 81 63 1 80 81 0 82 62 1 81 82 0 83 61 1 82 83 0 84 60 1 83 84 0 85 59 1 84 85 0 85 66 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 86 0
		 106 86 1 107 87 1 106 107 0 108 88 1 107 108 0 109 89 1 108 109 0 110 90 1 109 110 0
		 111 91 1 110 111 0 112 92 1 111 112 0 113 93 1 112 113 0 114 94 1 113 114 0 115 95 1
		 114 115 0 116 96 1 115 116 0 117 97 1 116 117 0 118 98 1 117 118 0 119 99 1 118 119 0
		 120 100 1 119 120 0 121 101 1 120 121 0 122 102 1 121 122 0 123 103 1 122 123 0 124 104 1
		 123 124 0 125 105 1 124 125 0 125 106 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0
		 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0
		 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 126 1 147 127 1 146 147 0
		 148 128 1 147 148 0 149 129 1 148 149 0 150 130 1 149 150 0 151 131 1 150 151 0 152 132 1
		 151 152 0 153 133 1 152 153 0 154 134 1 153 154 0 155 135 1 154 155 0 156 136 1 155 156 0
		 157 137 1 156 157 0 158 138 1 157 158 0 159 139 1 158 159 0 160 140 1 159 160 0 161 141 1
		 160 161 0 162 142 1 161 162 0 163 143 1 162 163 0 164 144 1 163 164 0 165 145 1 164 165 0
		 165 146 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0
		 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0 181 182 0 182 183 0
		 183 184 0 184 185 0 185 166 0 186 166 1 187 167 1 186 187 1 188 168 1 187 188 1 189 169 1
		 188 189 1 190 170 1;
	setAttr ".ed[332:497]" 189 190 1 191 171 1 190 191 1 192 172 1 191 192 1 193 173 1
		 192 193 1 194 174 1 193 194 1 195 175 1 194 195 1 196 176 1 195 196 1 197 177 1 196 197 1
		 198 178 1 197 198 1 199 179 1 198 199 1 200 180 1 199 200 1 201 181 1 200 201 1 202 182 1
		 201 202 1 203 183 1 202 203 1 204 184 1 203 204 1 205 185 1 204 205 1 205 186 1 86 206 0
		 87 207 0 206 207 0 85 208 0 206 208 1 66 209 0 208 209 0 207 209 1 88 210 0 207 210 0
		 67 211 0 209 211 0 210 211 1 89 212 0 210 212 0 68 213 0 211 213 0 212 213 1 90 214 0
		 212 214 0 69 215 0 213 215 0 214 215 1 91 216 0 214 216 0 70 217 0 215 217 0 216 217 1
		 92 218 0 216 218 0 71 219 0 217 219 0 218 219 1 93 220 0 218 220 0 72 221 0 219 221 0
		 220 221 1 94 222 0 220 222 0 73 223 0 221 223 0 222 223 1 95 224 0 222 224 0 74 225 0
		 223 225 0 224 225 1 96 226 0 224 226 0 75 227 0 225 227 0 226 227 1 97 228 0 226 228 0
		 76 229 0 227 229 0 228 229 1 98 230 0 228 230 0 77 231 0 229 231 0 230 231 1 99 232 0
		 230 232 0 78 233 0 231 233 0 232 233 1 100 234 0 232 234 0 79 235 0 233 235 0 234 235 1
		 101 236 0 234 236 0 80 237 0 235 237 0 236 237 1 102 238 0 236 238 0 81 239 0 237 239 0
		 238 239 1 103 240 0 238 240 0 82 241 0 239 241 0 240 241 1 104 242 0 240 242 0 83 243 0
		 241 243 0 242 243 1 105 244 0 242 244 0 84 245 0 243 245 0 244 245 1 244 206 0 245 208 0
		 126 246 0 127 247 0 246 247 0 106 248 0 246 248 1 107 249 0 248 249 0 247 249 1 128 250 0
		 247 250 0 108 251 0 249 251 0 250 251 1 129 252 0 250 252 0 109 253 0 251 253 0 252 253 1
		 130 254 0 252 254 0 110 255 0 253 255 0 254 255 1 131 256 0 254 256 0 111 257 0 255 257 0
		 256 257 1 132 258 0 256 258 0 112 259 0 257 259 0 258 259 1 133 260 0;
	setAttr ".ed[498:663]" 258 260 0 113 261 0 259 261 0 260 261 1 134 262 0 260 262 0
		 114 263 0 261 263 0 262 263 1 135 264 0 262 264 0 115 265 0 263 265 0 264 265 1 136 266 0
		 264 266 0 116 267 0 265 267 0 266 267 1 137 268 0 266 268 0 117 269 0 267 269 0 268 269 1
		 138 270 0 268 270 0 118 271 0 269 271 0 270 271 1 139 272 0 270 272 0 119 273 0 271 273 0
		 272 273 1 140 274 0 272 274 0 120 275 0 273 275 0 274 275 1 141 276 0 274 276 0 121 277 0
		 275 277 0 276 277 1 142 278 0 276 278 0 122 279 0 277 279 0 278 279 1 143 280 0 278 280 0
		 123 281 0 279 281 0 280 281 1 144 282 0 280 282 0 124 283 0 281 283 0 282 283 1 145 284 0
		 282 284 0 125 285 0 283 285 0 284 285 1 284 246 0 285 248 0 166 286 0 167 287 0 286 287 0
		 146 288 0 286 288 1 147 289 0 288 289 0 287 289 1 168 290 0 287 290 0 148 291 0 289 291 0
		 290 291 1 169 292 0 290 292 0 149 293 0 291 293 0 292 293 1 170 294 0 292 294 0 150 295 0
		 293 295 0 294 295 1 171 296 0 294 296 0 151 297 0 295 297 0 296 297 1 172 298 0 296 298 0
		 152 299 0 297 299 0 298 299 1 173 300 0 298 300 0 153 301 0 299 301 0 300 301 1 174 302 0
		 300 302 0 154 303 0 301 303 0 302 303 1 175 304 0 302 304 0 155 305 0 303 305 0 304 305 1
		 176 306 0 304 306 0 156 307 0 305 307 0 306 307 1 177 308 0 306 308 0 157 309 0 307 309 0
		 308 309 1 178 310 0 308 310 0 158 311 0 309 311 0 310 311 1 179 312 0 310 312 0 159 313 0
		 311 313 0 312 313 1 180 314 0 312 314 0 160 315 0 313 315 0 314 315 1 181 316 0 314 316 0
		 161 317 0 315 317 0 316 317 1 182 318 0 316 318 0 162 319 0 317 319 0 318 319 1 183 320 0
		 318 320 0 163 321 0 319 321 0 320 321 1 184 322 0 320 322 0 164 323 0 321 323 0 322 323 1
		 185 324 0 322 324 0 165 325 0 323 325 0 324 325 1 324 286 0 325 288 0;
	setAttr ".ed[664:829]" 326 339 0 328 341 0 330 342 0 332 338 0 326 336 0 327 337 0
		 328 330 0 329 331 0 330 335 0 331 334 0 332 326 0 333 327 0 334 333 0 335 332 0 334 343 1
		 336 328 0 337 329 0 336 340 1 338 333 0 339 327 0 338 339 1 340 337 1 339 340 1 341 329 0
		 340 341 1 342 331 0 341 342 1 343 335 1 342 343 1 343 338 1 337 344 0 334 345 0 331 346 0
		 346 345 0 329 347 0 347 346 0 344 347 0 333 348 0 327 349 0 348 349 0 345 348 0 349 344 0
		 335 350 0 336 351 0 328 352 0 351 352 0 330 353 0 352 353 0 353 350 0 332 354 0 326 355 0
		 354 355 0 355 351 0 350 354 0 344 356 0 345 357 0 356 357 1 346 358 0 358 357 0 347 359 0
		 359 358 0 356 359 0 348 360 0 349 361 0 360 361 0 357 360 0 361 356 0 350 362 0 351 363 0
		 362 363 1 352 364 0 363 364 0 353 365 0 364 365 0 365 362 0 354 366 0 355 367 0 366 367 0
		 367 363 0 362 366 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0
		 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0
		 384 385 0 385 386 0 386 387 0 387 368 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0
		 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 388 0 368 388 1 369 389 1 370 390 1
		 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1
		 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 408 368 1
		 408 369 1 408 370 1 408 371 1 408 372 1 408 373 1 408 374 1 408 375 1 408 376 1 408 377 1
		 408 378 1 408 379 1 408 380 1 408 381 1 408 382 1 408 383 1 408 384 1 408 385 1 408 386 1
		 408 387 1 388 409 1 389 409 1 390 409 1 391 409 1 392 409 1 393 409 1;
	setAttr ".ed[830:995]" 394 409 1 395 409 1 396 409 1 397 409 1 398 409 1 399 409 1
		 400 409 1 401 409 1 402 409 1 403 409 1 404 409 1 405 409 1 406 409 1 407 409 1 410 459 1
		 459 502 1 460 411 1 412 464 1 464 514 1 463 413 1 414 470 1 470 510 1 469 415 1 416 476 1
		 476 506 1 475 417 1 410 466 1 466 424 1 424 465 1 465 412 1 411 461 0 461 423 0 423 462 0
		 462 413 0 412 472 1 472 418 1 418 471 1 471 414 1 413 467 0 467 425 0 425 468 0 468 415 0
		 414 478 1 478 420 1 420 477 1 477 416 1 415 473 0 473 419 0 419 474 0 474 417 0 416 482 1
		 482 422 1 422 481 1 481 410 1 417 479 0 479 421 0 421 480 0 480 411 0 459 427 1 427 466 1
		 448 427 1 448 424 1 460 428 1 428 485 1 461 428 1 423 447 1 447 428 1 447 484 1 447 429 1
		 429 483 1 462 429 1 463 429 1 448 430 1 430 465 1 464 430 1 464 431 1 431 472 1 450 431 1
		 450 418 1 463 432 1 432 497 1 467 432 1 425 449 1 449 432 1 449 496 1 449 433 1 433 495 1
		 468 433 1 469 433 1 450 434 1 434 471 1 470 434 1 470 435 1 435 478 1 452 435 1 452 420 1
		 469 436 1 436 493 1 473 436 1 419 451 1 451 436 1 451 492 1 451 437 1 437 491 1 474 437 1
		 475 437 1 452 438 1 438 477 1 476 438 1 476 439 1 439 482 1 454 439 1 454 422 1 475 440 1
		 440 489 1 479 440 1 421 453 1 453 440 1 453 488 1 453 441 1 441 487 1 480 441 1 460 441 1
		 454 442 1 442 481 1 459 442 1 482 443 1 443 477 1 422 455 1 455 443 1 455 426 1 426 458 1
		 458 443 1 458 420 1 481 444 1 444 455 1 466 444 1 424 456 1 456 444 1 456 426 1 456 445 1
		 445 457 1 457 426 1 465 445 1 472 445 1 418 457 1 458 446 1 446 478 1 457 446 1 471 446 1
		 483 484 0 484 485 0 486 460 1 485 486 0 486 487 0 487 488 0 488 489 0 490 475 1 489 490 0
		 490 491 0 491 492 0 492 493 0 494 469 1 493 494 0 494 495 0 495 496 0;
	setAttr ".ed[996:1161]" 496 497 0 498 463 1 497 498 0 498 483 0 499 430 1 500 448 1
		 499 500 0 501 427 1 500 501 0 501 502 0 503 442 1 502 503 0 504 454 1 503 504 0 505 439 1
		 504 505 0 505 506 0 507 438 1 506 507 0 508 452 1 507 508 0 509 435 1 508 509 0 509 510 0
		 511 434 1 510 511 0 512 450 1 511 512 0 513 431 1 512 513 0 513 514 0 514 499 0 502 515 0
		 515 516 1 516 517 1 501 518 0 517 518 1 518 515 0 517 519 1 500 520 0 519 520 1 520 518 0
		 521 519 1 499 522 0 521 522 1 522 520 0 514 523 0 523 522 0 524 521 1 523 524 1 524 525 1
		 513 526 0 525 526 1 526 523 0 525 527 1 512 528 0 527 528 1 528 526 0 529 527 1 511 530 0
		 529 530 1 530 528 0 531 529 1 510 532 0 532 531 1 532 530 0 531 533 1 509 534 0 533 534 1
		 534 532 0 533 535 1 508 536 0 535 536 1 536 534 0 537 535 1 507 538 0 537 538 1 538 536 0
		 539 537 1 506 540 0 540 539 1 540 538 0 539 541 1 505 542 0 541 542 1 542 540 0 541 543 1
		 504 544 0 543 544 1 544 542 0 545 543 1 503 546 0 545 546 1 546 544 0 516 545 1 515 546 0
		 484 547 0 547 519 1 483 548 0 548 547 0 548 521 1 485 549 0 549 517 1 547 549 0 486 550 0
		 516 550 1 549 550 0 487 551 0 551 545 1 550 551 0 488 552 0 552 543 1 551 552 0 489 553 0
		 553 541 1 552 553 0 490 554 0 539 554 1 553 554 0 491 555 0 555 537 1 554 555 0 492 556 0
		 556 535 1 555 556 0 493 557 0 557 533 1 556 557 0 494 558 0 531 558 1 557 558 0 495 559 0
		 559 529 1 558 559 0 496 560 0 560 527 1 559 560 0 497 561 0 561 525 1 560 561 0 498 562 0
		 524 562 1 561 562 0 562 548 0 480 563 0 411 564 0 563 564 0 563 565 1 461 566 0 565 566 1
		 564 566 0 421 567 0 567 563 0 567 568 1 568 565 1 568 569 1 569 570 1 570 565 1 423 571 0
		 570 571 1 566 571 0 479 572 0 572 567 0 572 573 1 573 568 1 417 574 0;
	setAttr ".ed[1162:1327]" 574 572 0 474 575 0 575 574 0 575 573 1 419 576 0 576 575 0
		 576 577 1 577 573 1 577 569 1 577 578 1 578 579 1 579 569 1 473 580 0 580 576 0 580 578 1
		 415 581 0 581 580 0 468 582 0 582 581 0 582 578 1 425 583 0 583 582 0 583 579 1 570 584 1
		 462 585 0 584 585 1 571 585 0 579 584 1 467 586 0 586 583 0 586 584 1 413 587 0 587 586 0
		 585 587 0 588 589 0 589 590 0 590 591 0 591 592 0 592 593 0 593 594 0 594 595 0 595 596 0
		 596 597 0 597 598 0 598 599 0 599 600 0 600 601 0 601 602 0 602 603 0 603 604 0 604 605 0
		 605 606 0 606 607 0 607 588 0 608 609 0 609 610 0 610 611 0 611 612 0 612 613 0 613 614 0
		 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 620 0 620 621 0 621 622 0 622 623 0
		 623 624 0 624 625 0 625 626 0 626 627 0 627 608 0 588 608 1 589 609 1 590 610 1 591 611 1
		 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1 598 618 1 599 619 1 600 620 1
		 601 621 1 602 622 1 603 623 1 604 624 1 605 625 1 606 626 1 607 627 1 628 588 1 628 589 1
		 628 590 1 628 591 1 628 592 1 628 593 1 628 594 1 628 595 1 628 596 1 628 597 1 628 598 1
		 628 599 1 628 600 1 628 601 1 628 602 1 628 603 1 628 604 1 628 605 1 628 606 1 628 607 1
		 608 629 1 609 629 1 610 629 1 611 629 1 612 629 1 613 629 1 614 629 1 615 629 1 616 629 1
		 617 629 1 618 629 1 619 629 1 620 629 1 621 629 1 622 629 1 623 629 1 624 629 1 625 629 1
		 626 629 1 627 629 1 630 704 1 704 644 1 644 705 1 705 631 1 632 709 1 709 646 1 646 708 1
		 708 633 1 634 715 1 715 649 1 649 714 1 714 635 1 636 721 1 721 640 1 640 720 1 720 637 1
		 630 711 1 711 647 1 647 710 1 710 632 1 631 706 1 706 645 1 645 707 1 707 633 1 632 717 1
		 717 638 1 638 716 1 716 634 1 633 712 1 712 648 1 648 713 1 713 635 1;
	setAttr ".ed[1328:1493]" 634 723 1 723 641 1 641 722 1 722 636 1 635 718 1 718 639 1
		 639 719 1 719 637 1 636 727 1 727 643 1 643 726 1 726 630 1 637 724 1 724 642 1 642 725 1
		 725 631 1 704 656 1 656 711 1 644 680 1 680 656 1 680 650 1 650 683 1 683 656 1 683 647 1
		 705 657 1 657 680 1 706 657 1 645 681 1 681 657 1 681 650 1 681 658 1 658 682 1 682 650 1
		 707 658 1 708 658 1 646 682 1 683 659 1 659 710 1 682 659 1 709 659 1 709 660 1 660 717 1
		 646 684 1 684 660 1 684 651 1 651 687 1 687 660 1 687 638 1 708 661 1 661 684 1 712 661 1
		 648 685 1 685 661 1 685 651 1 685 662 1 662 686 1 686 651 1 713 662 1 714 662 1 649 686 1
		 687 663 1 663 716 1 686 663 1 715 663 1 715 664 1 664 723 1 649 688 1 688 664 1 688 652 1
		 652 691 1 691 664 1 691 641 1 714 665 1 665 688 1 718 665 1 639 689 1 689 665 1 689 652 1
		 689 666 1 666 690 1 690 652 1 719 666 1 720 666 1 640 690 1 691 667 1 667 722 1 690 667 1
		 721 667 1 721 668 1 668 727 1 640 692 1 692 668 1 692 653 1 653 695 1 695 668 1 695 643 1
		 720 669 1 669 692 1 724 669 1 642 693 1 693 669 1 693 653 1 693 670 1 670 694 1 694 653 1
		 725 670 1 705 670 1 644 694 1 695 671 1 671 726 1 694 671 1 704 671 1 725 672 1 672 706 1
		 642 696 1 696 672 1 696 654 1 654 699 1 699 672 1 699 645 1 724 673 1 673 696 1 719 673 1
		 639 697 1 697 673 1 697 654 1 697 674 1 674 698 1 698 654 1 718 674 1 713 674 1 648 698 1
		 699 675 1 675 707 1 698 675 1 712 675 1 727 676 1 676 722 1 643 700 1 700 676 1 700 655 1
		 655 703 1 703 676 1 703 641 1 726 677 1 677 700 1 711 677 1 647 701 1 701 677 1 701 655 1
		 701 678 1 678 702 1 702 655 1 710 678 1 717 678 1 638 702 1 703 679 1 679 723 1 702 679 1
		 716 679 1 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 734 0;
	setAttr ".ed[1494:1659]" 734 735 0 735 736 0 736 737 0 737 738 0 738 739 0 739 740 0
		 740 741 0 741 742 0 742 743 0 743 744 0 744 745 0 745 746 0 746 747 0 747 728 0 748 749 0
		 749 750 0 750 751 0 751 752 0 752 753 0 753 754 0 754 755 0 755 756 0 756 757 0 757 758 0
		 758 759 0 759 760 0 760 761 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0
		 767 748 0 728 784 1 729 783 1 730 782 1 731 781 1 732 780 1 733 779 1 734 778 1 735 777 1
		 736 776 1 737 775 1 738 774 1 739 773 1 740 772 1 741 771 1 742 770 1 743 789 1 744 788 1
		 745 787 1 746 786 1 747 785 1 768 728 1 768 729 1 768 730 1 768 731 1 768 732 1 768 733 1
		 768 734 1 768 735 1 768 736 1 768 737 1 768 738 1 768 739 1 768 740 1 768 741 1 768 742 1
		 768 743 1 768 744 1 768 745 1 768 746 1 768 747 1 748 769 1 749 769 1 750 769 1 751 769 1
		 752 769 1 753 769 1 754 769 1 755 769 1 756 769 1 757 769 1 758 769 1 759 769 1 760 769 1
		 761 769 1 762 769 1 763 769 1 764 769 1 765 769 1 766 769 1 767 769 1 770 762 1 771 761 1
		 770 771 1 772 760 1 771 772 1 773 759 1 772 773 1 774 758 1 773 774 1 775 757 1 774 775 1
		 776 756 1 775 776 1 777 755 1 776 777 1 778 754 1 777 778 1 779 753 1 778 779 1 780 752 1
		 779 780 1 781 751 1 780 781 1 782 750 1 781 782 1 783 749 1 782 783 1 784 748 1 783 784 1
		 785 767 1 784 785 1 786 766 1 785 786 1 787 765 1 786 787 1 788 764 1 787 788 1 789 763 1
		 788 789 1 789 770 1 790 864 1 864 804 1 804 865 1 865 791 1 792 869 1 869 806 1 806 868 1
		 868 793 1 794 875 1 875 809 1 809 874 1 874 795 1 796 881 1 881 800 1 800 880 1 880 797 1
		 790 871 1 871 807 1 807 870 1 870 792 1 791 866 1 866 805 1 805 867 1 867 793 1 792 877 1
		 877 798 1 798 876 1 876 794 1 793 872 1 872 808 1 808 873 1 873 795 1;
	setAttr ".ed[1660:1825]" 794 883 1 883 801 1 801 882 1 882 796 1 795 878 1 878 799 1
		 799 879 1 879 797 1 796 887 1 887 803 1 803 886 1 886 790 1 797 884 1 884 802 1 802 885 1
		 885 791 1 864 816 1 816 871 1 804 840 1 840 816 1 840 810 1 810 843 1 843 816 1 843 807 1
		 865 817 1 817 840 1 866 817 1 805 841 1 841 817 1 841 810 1 841 818 1 818 842 1 842 810 1
		 867 818 1 868 818 1 806 842 1 843 819 1 819 870 1 842 819 1 869 819 1 869 820 1 820 877 1
		 806 844 1 844 820 1 844 811 1 811 847 1 847 820 1 847 798 1 868 821 1 821 844 1 872 821 1
		 808 845 1 845 821 1 845 811 1 845 822 1 822 846 1 846 811 1 873 822 1 874 822 1 809 846 1
		 847 823 1 823 876 1 846 823 1 875 823 1 875 824 1 824 883 1 809 848 1 848 824 1 848 812 1
		 812 851 1 851 824 1 851 801 1 874 825 1 825 848 1 878 825 1 799 849 1 849 825 1 849 812 1
		 849 826 1 826 850 1 850 812 1 879 826 1 880 826 1 800 850 1 851 827 1 827 882 1 850 827 1
		 881 827 1 881 828 1 828 887 1 800 852 1 852 828 1 852 813 1 813 855 1 855 828 1 855 803 1
		 880 829 1 829 852 1 884 829 1 802 853 1 853 829 1 853 813 1 853 830 1 830 854 1 854 813 1
		 885 830 1 865 830 1 804 854 1 855 831 1 831 886 1 854 831 1 864 831 1 885 832 1 832 866 1
		 802 856 1 856 832 1 856 814 1 814 859 1 859 832 1 859 805 1 884 833 1 833 856 1 879 833 1
		 799 857 1 857 833 1 857 814 1 857 834 1 834 858 1 858 814 1 878 834 1 873 834 1 808 858 1
		 859 835 1 835 867 1 858 835 1 872 835 1 887 836 1 836 882 1 803 860 1 860 836 1 860 815 1
		 815 863 1 863 836 1 863 801 1 886 837 1 837 860 1 871 837 1 807 861 1 861 837 1 861 815 1
		 861 838 1 838 862 1 862 815 1 870 838 1 877 838 1 798 862 1 863 839 1 839 883 1 862 839 1
		 876 839 1 888 889 0 890 891 0 892 893 0 894 895 0 888 890 0 889 891 0;
	setAttr ".ed[1826:1991]" 890 892 0 891 893 0 892 894 0 893 895 0 894 888 0 895 889 0
		 896 897 0 898 899 0 900 901 0 902 903 0 896 898 0 897 899 0 898 900 0 899 901 0 900 902 0
		 901 903 0 902 896 0 903 897 0 904 905 0 906 907 0 908 909 0 910 911 0 904 906 0 905 907 0
		 906 908 0 907 909 0 908 910 0 909 911 0 910 904 0 911 905 0 912 913 0 913 914 0 914 915 0
		 915 916 0 916 917 0 917 918 0 918 919 0 919 920 0 920 921 0 921 922 0 922 923 0 923 924 0
		 924 925 0 925 926 0 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 912 0 932 933 0
		 933 934 0 934 935 0 935 936 0 936 937 0 937 938 0 938 939 0 939 940 0 940 941 0 941 942 0
		 942 943 0 943 944 0 944 945 0 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0
		 951 932 0 912 968 1 913 967 1 914 966 1 915 965 1 916 964 1 917 963 1 918 962 1 919 961 1
		 920 960 1 921 959 1 922 958 1 923 957 1 924 956 1 925 955 1 926 954 1 927 973 1 928 972 1
		 929 971 1 930 970 1 931 969 1 952 912 1 952 913 1 952 914 1 952 915 1 952 916 1 952 917 1
		 952 918 1 952 919 1 952 920 1 952 921 1 952 922 1 952 923 1 952 924 1 952 925 1 952 926 1
		 952 927 1 952 928 1 952 929 1 952 930 1 952 931 1 932 953 1 933 953 1 934 953 1 935 953 1
		 936 953 1 937 953 1 938 953 1 939 953 1 940 953 1 941 953 1 942 953 1 943 953 1 944 953 1
		 945 953 1 946 953 1 947 953 1 948 953 1 949 953 1 950 953 1 951 953 1 954 946 1 955 945 1
		 954 955 1 956 944 1 955 956 1 957 943 1 956 957 1 958 942 1 957 958 1 959 941 1 958 959 1
		 960 940 1 959 960 1 961 939 1 960 961 1 962 938 1 961 962 1 963 937 1 962 963 1 964 936 1
		 963 964 1 965 935 1 964 965 1 966 934 1 965 966 1 967 933 1 966 967 1 968 932 1 967 968 1
		 969 951 1 968 969 1 970 950 1 969 970 1 971 949 1 970 971 1 972 948 1;
	setAttr ".ed[1992:2157]" 971 972 1 973 947 1 972 973 1 973 954 1 974 1048 1 1048 988 1
		 988 1049 1 1049 975 1 976 1053 1 1053 990 1 990 1052 1 1052 977 1 978 1059 1 1059 993 1
		 993 1058 1 1058 979 1 980 1065 1 1065 984 1 984 1064 1 1064 981 1 974 1055 1 1055 991 1
		 991 1054 1 1054 976 1 975 1050 1 1050 989 1 989 1051 1 1051 977 1 976 1061 1 1061 982 1
		 982 1060 1 1060 978 1 977 1056 1 1056 992 1 992 1057 1 1057 979 1 978 1067 1 1067 985 1
		 985 1066 1 1066 980 1 979 1062 1 1062 983 1 983 1063 1 1063 981 1 980 1071 1 1071 987 1
		 987 1070 1 1070 974 1 981 1068 1 1068 986 1 986 1069 1 1069 975 1 1048 1000 1 1000 1055 1
		 988 1024 1 1024 1000 1 1024 994 1 994 1027 1 1027 1000 1 1027 991 1 1049 1001 1 1001 1024 1
		 1050 1001 1 989 1025 1 1025 1001 1 1025 994 1 1025 1002 1 1002 1026 1 1026 994 1
		 1051 1002 1 1052 1002 1 990 1026 1 1027 1003 1 1003 1054 1 1026 1003 1 1053 1003 1
		 1053 1004 1 1004 1061 1 990 1028 1 1028 1004 1 1028 995 1 995 1031 1 1031 1004 1
		 1031 982 1 1052 1005 1 1005 1028 1 1056 1005 1 992 1029 1 1029 1005 1 1029 995 1
		 1029 1006 1 1006 1030 1 1030 995 1 1057 1006 1 1058 1006 1 993 1030 1 1031 1007 1
		 1007 1060 1 1030 1007 1 1059 1007 1 1059 1008 1 1008 1067 1 993 1032 1 1032 1008 1
		 1032 996 1 996 1035 1 1035 1008 1 1035 985 1 1058 1009 1 1009 1032 1 1062 1009 1
		 983 1033 1 1033 1009 1 1033 996 1 1033 1010 1 1010 1034 1 1034 996 1 1063 1010 1
		 1064 1010 1 984 1034 1 1035 1011 1 1011 1066 1 1034 1011 1 1065 1011 1 1065 1012 1
		 1012 1071 1 984 1036 1 1036 1012 1 1036 997 1 997 1039 1 1039 1012 1 1039 987 1 1064 1013 1
		 1013 1036 1 1068 1013 1 986 1037 1 1037 1013 1 1037 997 1 1037 1014 1 1014 1038 1
		 1038 997 1 1069 1014 1 1049 1014 1 988 1038 1 1039 1015 1 1015 1070 1 1038 1015 1
		 1048 1015 1 1069 1016 1 1016 1050 1 986 1040 1 1040 1016 1 1040 998 1 998 1043 1
		 1043 1016 1 1043 989 1 1068 1017 1 1017 1040 1 1063 1017 1 983 1041 1 1041 1017 1
		 1041 998 1 1041 1018 1 1018 1042 1 1042 998 1 1062 1018 1;
	setAttr ".ed[2158:2323]" 1057 1018 1 992 1042 1 1043 1019 1 1019 1051 1 1042 1019 1
		 1056 1019 1 1071 1020 1 1020 1066 1 987 1044 1 1044 1020 1 1044 999 1 999 1047 1
		 1047 1020 1 1047 985 1 1070 1021 1 1021 1044 1 1055 1021 1 991 1045 1 1045 1021 1
		 1045 999 1 1045 1022 1 1022 1046 1 1046 999 1 1054 1022 1 1061 1022 1 982 1046 1
		 1047 1023 1 1023 1067 1 1046 1023 1 1060 1023 1 1072 1073 0 1074 1075 0 1076 1077 0
		 1078 1079 0 1072 1074 0 1073 1075 0 1074 1076 0 1075 1077 0 1076 1078 0 1077 1079 0
		 1078 1072 0 1079 1073 0 1080 1081 0 1082 1083 0 1084 1085 0 1086 1087 0 1080 1082 0
		 1081 1083 0 1082 1084 0 1083 1085 0 1084 1086 0 1085 1087 0 1086 1080 0 1087 1081 0
		 1088 1089 0 1090 1091 0 1092 1093 0 1094 1095 0 1088 1090 0 1089 1091 0 1090 1092 0
		 1091 1093 0 1092 1094 0 1093 1095 0 1094 1088 0 1095 1089 0 1096 1170 1 1170 1110 1
		 1110 1171 1 1171 1097 1 1098 1175 1 1175 1112 1 1112 1174 1 1174 1099 1 1100 1181 1
		 1181 1115 1 1115 1180 1 1180 1101 1 1102 1187 1 1187 1106 1 1106 1186 1 1186 1103 1
		 1096 1177 1 1177 1113 1 1113 1176 1 1176 1098 1 1097 1172 1 1172 1111 1 1111 1173 1
		 1173 1099 1 1098 1183 1 1183 1104 1 1104 1182 1 1182 1100 1 1099 1178 1 1178 1114 1
		 1114 1179 1 1179 1101 1 1100 1189 1 1189 1107 1 1107 1188 1 1188 1102 1 1101 1184 1
		 1184 1105 1 1105 1185 1 1185 1103 1 1102 1193 1 1193 1109 1 1109 1192 1 1192 1096 1
		 1103 1190 1 1190 1108 1 1108 1191 1 1191 1097 1 1170 1122 1 1122 1177 1 1110 1146 1
		 1146 1122 1 1146 1116 1 1116 1149 1 1149 1122 1 1149 1113 1 1171 1123 1 1123 1146 1
		 1172 1123 1 1111 1147 1 1147 1123 1 1147 1116 1 1147 1124 1 1124 1148 1 1148 1116 1
		 1173 1124 1 1174 1124 1 1112 1148 1 1149 1125 1 1125 1176 1 1148 1125 1 1175 1125 1
		 1175 1126 1 1126 1183 1 1112 1150 1 1150 1126 1 1150 1117 1 1117 1153 1 1153 1126 1
		 1153 1104 1 1174 1127 1 1127 1150 1 1178 1127 1 1114 1151 1 1151 1127 1 1151 1117 1
		 1151 1128 1 1128 1152 1 1152 1117 1 1179 1128 1 1180 1128 1 1115 1152 1 1153 1129 1
		 1129 1182 1 1152 1129 1 1181 1129 1 1181 1130 1 1130 1189 1 1115 1154 1 1154 1130 1;
	setAttr ".ed[2324:2489]" 1154 1118 1 1118 1157 1 1157 1130 1 1157 1107 1 1180 1131 1
		 1131 1154 1 1184 1131 1 1105 1155 1 1155 1131 1 1155 1118 1 1155 1132 1 1132 1156 1
		 1156 1118 1 1185 1132 1 1186 1132 1 1106 1156 1 1157 1133 1 1133 1188 1 1156 1133 1
		 1187 1133 1 1187 1134 1 1134 1193 1 1106 1158 1 1158 1134 1 1158 1119 1 1119 1161 1
		 1161 1134 1 1161 1109 1 1186 1135 1 1135 1158 1 1190 1135 1 1108 1159 1 1159 1135 1
		 1159 1119 1 1159 1136 1 1136 1160 1 1160 1119 1 1191 1136 1 1171 1136 1 1110 1160 1
		 1161 1137 1 1137 1192 1 1160 1137 1 1170 1137 1 1191 1138 1 1138 1172 1 1108 1162 1
		 1162 1138 1 1162 1120 1 1120 1165 1 1165 1138 1 1165 1111 1 1190 1139 1 1139 1162 1
		 1185 1139 1 1105 1163 1 1163 1139 1 1163 1120 1 1163 1140 1 1140 1164 1 1164 1120 1
		 1184 1140 1 1179 1140 1 1114 1164 1 1165 1141 1 1141 1173 1 1164 1141 1 1178 1141 1
		 1193 1142 1 1142 1188 1 1109 1166 1 1166 1142 1 1166 1121 1 1121 1169 1 1169 1142 1
		 1169 1107 1 1192 1143 1 1143 1166 1 1177 1143 1 1113 1167 1 1167 1143 1 1167 1121 1
		 1167 1144 1 1144 1168 1 1168 1121 1 1176 1144 1 1183 1144 1 1104 1168 1 1169 1145 1
		 1145 1189 1 1168 1145 1 1182 1145 1 1194 1195 0 1195 1196 0 1196 1197 0 1197 1198 0
		 1198 1199 0 1199 1200 0 1200 1201 0 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0
		 1205 1206 0 1206 1207 0 1207 1208 0 1208 1209 0 1209 1210 0 1210 1211 0 1211 1212 0
		 1212 1213 0 1213 1194 0 1214 1215 0 1215 1216 0 1216 1217 0 1217 1218 0 1218 1219 0
		 1219 1220 0 1220 1221 0 1221 1222 0 1222 1223 0 1223 1224 0 1224 1225 0 1225 1226 0
		 1226 1227 0 1227 1228 0 1228 1229 0 1229 1230 0 1230 1231 0 1231 1232 0 1232 1233 0
		 1233 1214 0 1194 1214 1 1195 1215 1 1196 1216 1 1197 1217 1 1198 1218 1 1199 1219 1
		 1200 1220 1 1201 1221 1 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1 1206 1226 1
		 1207 1227 1 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1 1212 1232 1 1213 1233 1
		 1234 1194 1 1234 1195 1 1234 1196 1 1234 1197 1 1234 1198 1 1234 1199 1 1234 1200 1
		 1234 1201 1 1234 1202 1 1234 1203 1 1234 1204 1 1234 1205 1 1234 1206 1 1234 1207 1;
	setAttr ".ed[2490:2655]" 1234 1208 1 1234 1209 1 1234 1210 1 1234 1211 1 1234 1212 1
		 1234 1213 1 1214 1235 1 1215 1235 1 1216 1235 1 1217 1235 1 1218 1235 1 1219 1235 1
		 1220 1235 1 1221 1235 1 1222 1235 1 1223 1235 1 1224 1235 1 1225 1235 1 1226 1235 1
		 1227 1235 1 1228 1235 1 1229 1235 1 1230 1235 1 1231 1235 1 1232 1235 1 1233 1235 1
		 1236 1285 1 1285 1328 1 1286 1237 1 1238 1290 1 1290 1340 1 1289 1239 1 1240 1296 1
		 1296 1336 1 1295 1241 1 1242 1302 1 1302 1332 1 1301 1243 1 1236 1292 1 1292 1250 1
		 1250 1291 1 1291 1238 1 1237 1287 0 1287 1249 0 1249 1288 0 1288 1239 0 1238 1298 1
		 1298 1244 1 1244 1297 1 1297 1240 1 1239 1293 0 1293 1251 0 1251 1294 0 1294 1241 0
		 1240 1304 1 1304 1246 1 1246 1303 1 1303 1242 1 1241 1299 0 1299 1245 0 1245 1300 0
		 1300 1243 0 1242 1308 1 1308 1248 1 1248 1307 1 1307 1236 1 1243 1305 0 1305 1247 0
		 1247 1306 0 1306 1237 0 1285 1253 1 1253 1292 1 1274 1253 1 1274 1250 1 1286 1254 1
		 1254 1311 1 1287 1254 1 1249 1273 1 1273 1254 1 1273 1310 1 1273 1255 1 1255 1309 1
		 1288 1255 1 1289 1255 1 1274 1256 1 1256 1291 1 1290 1256 1 1290 1257 1 1257 1298 1
		 1276 1257 1 1276 1244 1 1289 1258 1 1258 1323 1 1293 1258 1 1251 1275 1 1275 1258 1
		 1275 1322 1 1275 1259 1 1259 1321 1 1294 1259 1 1295 1259 1 1276 1260 1 1260 1297 1
		 1296 1260 1 1296 1261 1 1261 1304 1 1278 1261 1 1278 1246 1 1295 1262 1 1262 1319 1
		 1299 1262 1 1245 1277 1 1277 1262 1 1277 1318 1 1277 1263 1 1263 1317 1 1300 1263 1
		 1301 1263 1 1278 1264 1 1264 1303 1 1302 1264 1 1302 1265 1 1265 1308 1 1280 1265 1
		 1280 1248 1 1301 1266 1 1266 1315 1 1305 1266 1 1247 1279 1 1279 1266 1 1279 1314 1
		 1279 1267 1 1267 1313 1 1306 1267 1 1286 1267 1 1280 1268 1 1268 1307 1 1285 1268 1
		 1308 1269 1 1269 1303 1 1248 1281 1 1281 1269 1 1281 1252 1 1252 1284 1 1284 1269 1
		 1284 1246 1 1307 1270 1 1270 1281 1 1292 1270 1 1250 1282 1 1282 1270 1 1282 1252 1
		 1282 1271 1 1271 1283 1 1283 1252 1 1291 1271 1 1298 1271 1 1244 1283 1 1284 1272 1
		 1272 1304 1 1283 1272 1 1297 1272 1 1309 1310 0 1310 1311 0 1312 1286 1 1311 1312 0;
	setAttr ".ed[2656:2821]" 1312 1313 0 1313 1314 0 1314 1315 0 1316 1301 1 1315 1316 0
		 1316 1317 0 1317 1318 0 1318 1319 0 1320 1295 1 1319 1320 0 1320 1321 0 1321 1322 0
		 1322 1323 0 1324 1289 1 1323 1324 0 1324 1309 0 1325 1256 1 1326 1274 1 1325 1326 0
		 1327 1253 1 1326 1327 0 1327 1328 0 1329 1268 1 1328 1329 0 1330 1280 1 1329 1330 0
		 1331 1265 1 1330 1331 0 1331 1332 0 1333 1264 1 1332 1333 0 1334 1278 1 1333 1334 0
		 1335 1261 1 1334 1335 0 1335 1336 0 1337 1260 1 1336 1337 0 1338 1276 1 1337 1338 0
		 1339 1257 1 1338 1339 0 1339 1340 0 1340 1325 0 1328 1341 0 1341 1342 1 1342 1343 1
		 1327 1344 0 1343 1344 1 1344 1341 0 1343 1345 1 1326 1346 0 1345 1346 1 1346 1344 0
		 1347 1345 1 1325 1348 0 1347 1348 1 1348 1346 0 1340 1349 0 1349 1348 0 1350 1347 1
		 1349 1350 1 1350 1351 1 1339 1352 0 1351 1352 1 1352 1349 0 1351 1353 1 1338 1354 0
		 1353 1354 1 1354 1352 0 1355 1353 1 1337 1356 0 1355 1356 1 1356 1354 0 1357 1355 1
		 1336 1358 0 1358 1357 1 1358 1356 0 1357 1359 1 1335 1360 0 1359 1360 1 1360 1358 0
		 1359 1361 1 1334 1362 0 1361 1362 1 1362 1360 0 1363 1361 1 1333 1364 0 1363 1364 1
		 1364 1362 0 1365 1363 1 1332 1366 0 1366 1365 1 1366 1364 0 1365 1367 1 1331 1368 0
		 1367 1368 1 1368 1366 0 1367 1369 1 1330 1370 0 1369 1370 1 1370 1368 0 1371 1369 1
		 1329 1372 0 1371 1372 1 1372 1370 0 1342 1371 1 1341 1372 0 1310 1373 0 1373 1345 1
		 1309 1374 0 1374 1373 0 1374 1347 1 1311 1375 0 1375 1343 1 1373 1375 0 1312 1376 0
		 1342 1376 1 1375 1376 0 1313 1377 0 1377 1371 1 1376 1377 0 1314 1378 0 1378 1369 1
		 1377 1378 0 1315 1379 0 1379 1367 1 1378 1379 0 1316 1380 0 1365 1380 1 1379 1380 0
		 1317 1381 0 1381 1363 1 1380 1381 0 1318 1382 0 1382 1361 1 1381 1382 0 1319 1383 0
		 1383 1359 1 1382 1383 0 1320 1384 0 1357 1384 1 1383 1384 0 1321 1385 0 1385 1355 1
		 1384 1385 0 1322 1386 0 1386 1353 1 1385 1386 0 1323 1387 0 1387 1351 1 1386 1387 0
		 1324 1388 0 1350 1388 1 1387 1388 0 1388 1374 0 1306 1389 0 1237 1390 0 1389 1390 0
		 1389 1391 1 1287 1392 0 1391 1392 1 1390 1392 0 1247 1393 0 1393 1389 0 1393 1394 1;
	setAttr ".ed[2822:2987]" 1394 1391 1 1394 1395 1 1395 1396 1 1396 1391 1 1249 1397 0
		 1396 1397 1 1392 1397 0 1305 1398 0 1398 1393 0 1398 1399 1 1399 1394 1 1243 1400 0
		 1400 1398 0 1300 1401 0 1401 1400 0 1401 1399 1 1245 1402 0 1402 1401 0 1402 1403 1
		 1403 1399 1 1403 1395 1 1403 1404 1 1404 1405 1 1405 1395 1 1299 1406 0 1406 1402 0
		 1406 1404 1 1241 1407 0 1407 1406 0 1294 1408 0 1408 1407 0 1408 1404 1 1251 1409 0
		 1409 1408 0 1409 1405 1 1396 1410 1 1288 1411 0 1410 1411 1 1397 1411 0 1405 1410 1
		 1293 1412 0 1412 1409 0 1412 1410 1 1239 1413 0 1413 1412 0 1411 1413 0 1414 1488 1
		 1488 1428 1 1428 1489 1 1489 1415 1 1416 1493 1 1493 1430 1 1430 1492 1 1492 1417 1
		 1418 1499 1 1499 1433 1 1433 1498 1 1498 1419 1 1420 1505 1 1505 1424 1 1424 1504 1
		 1504 1421 1 1414 1495 1 1495 1431 1 1431 1494 1 1494 1416 1 1415 1490 1 1490 1429 1
		 1429 1491 1 1491 1417 1 1416 1501 1 1501 1422 1 1422 1500 1 1500 1418 1 1417 1496 1
		 1496 1432 1 1432 1497 1 1497 1419 1 1418 1507 1 1507 1425 1 1425 1506 1 1506 1420 1
		 1419 1502 1 1502 1423 1 1423 1503 1 1503 1421 1 1420 1511 1 1511 1427 1 1427 1510 1
		 1510 1414 1 1421 1508 1 1508 1426 1 1426 1509 1 1509 1415 1 1488 1440 1 1440 1495 1
		 1428 1464 1 1464 1440 1 1464 1434 1 1434 1467 1 1467 1440 1 1467 1431 1 1489 1441 1
		 1441 1464 1 1490 1441 1 1429 1465 1 1465 1441 1 1465 1434 1 1465 1442 1 1442 1466 1
		 1466 1434 1 1491 1442 1 1492 1442 1 1430 1466 1 1467 1443 1 1443 1494 1 1466 1443 1
		 1493 1443 1 1493 1444 1 1444 1501 1 1430 1468 1 1468 1444 1 1468 1435 1 1435 1471 1
		 1471 1444 1 1471 1422 1 1492 1445 1 1445 1468 1 1496 1445 1 1432 1469 1 1469 1445 1
		 1469 1435 1 1469 1446 1 1446 1470 1 1470 1435 1 1497 1446 1 1498 1446 1 1433 1470 1
		 1471 1447 1 1447 1500 1 1470 1447 1 1499 1447 1 1499 1448 1 1448 1507 1 1433 1472 1
		 1472 1448 1 1472 1436 1 1436 1475 1 1475 1448 1 1475 1425 1 1498 1449 1 1449 1472 1
		 1502 1449 1 1423 1473 1 1473 1449 1 1473 1436 1 1473 1450 1 1450 1474 1 1474 1436 1
		 1503 1450 1 1504 1450 1 1424 1474 1 1475 1451 1 1451 1506 1 1474 1451 1 1505 1451 1;
	setAttr ".ed[2988:3153]" 1505 1452 1 1452 1511 1 1424 1476 1 1476 1452 1 1476 1437 1
		 1437 1479 1 1479 1452 1 1479 1427 1 1504 1453 1 1453 1476 1 1508 1453 1 1426 1477 1
		 1477 1453 1 1477 1437 1 1477 1454 1 1454 1478 1 1478 1437 1 1509 1454 1 1489 1454 1
		 1428 1478 1 1479 1455 1 1455 1510 1 1478 1455 1 1488 1455 1 1509 1456 1 1456 1490 1
		 1426 1480 1 1480 1456 1 1480 1438 1 1438 1483 1 1483 1456 1 1483 1429 1 1508 1457 1
		 1457 1480 1 1503 1457 1 1423 1481 1 1481 1457 1 1481 1438 1 1481 1458 1 1458 1482 1
		 1482 1438 1 1502 1458 1 1497 1458 1 1432 1482 1 1483 1459 1 1459 1491 1 1482 1459 1
		 1496 1459 1 1511 1460 1 1460 1506 1 1427 1484 1 1484 1460 1 1484 1439 1 1439 1487 1
		 1487 1460 1 1487 1425 1 1510 1461 1 1461 1484 1 1495 1461 1 1431 1485 1 1485 1461 1
		 1485 1439 1 1485 1462 1 1462 1486 1 1486 1439 1 1494 1462 1 1501 1462 1 1422 1486 1
		 1487 1463 1 1463 1507 1 1486 1463 1 1500 1463 1 1512 1513 0 1514 1515 0 1516 1517 0
		 1518 1519 0 1512 1520 0 1513 1523 0 1514 1516 0 1515 1517 0 1516 1521 0 1517 1522 0
		 1518 1512 0 1519 1513 0 1520 1514 0 1521 1518 0 1520 1521 1 1522 1519 0 1521 1522 1
		 1523 1515 0 1522 1523 1 1523 1520 1 1524 1525 0 1526 1527 0 1528 1529 0 1530 1531 0
		 1524 1532 0 1525 1535 0 1526 1528 0 1527 1529 0 1528 1533 0 1529 1534 0 1530 1524 0
		 1531 1525 0 1532 1526 0 1533 1530 0 1532 1533 1 1534 1531 0 1533 1534 1 1535 1527 0
		 1534 1535 1 1535 1532 1 1536 1537 0 1538 1539 0 1540 1541 0 1542 1543 0 1536 1544 0
		 1537 1547 0 1538 1540 0 1539 1541 0 1540 1545 0 1541 1546 0 1542 1536 0 1543 1537 0
		 1544 1538 0 1545 1542 0 1544 1545 1 1546 1543 0 1545 1546 1 1547 1539 0 1546 1547 1
		 1547 1544 1 1548 1549 0 1549 1550 0 1550 1551 0 1551 1552 0 1552 1553 0 1553 1554 0
		 1554 1555 0 1555 1556 0 1556 1557 0 1557 1558 0 1558 1559 0 1559 1560 0 1560 1561 0
		 1561 1562 0 1562 1563 0 1563 1564 0 1564 1565 0 1565 1566 0 1566 1567 0 1567 1548 0
		 1568 1569 0 1569 1570 0 1570 1571 0 1571 1572 0 1572 1573 0 1573 1574 0 1574 1575 0
		 1575 1576 0 1576 1577 0 1577 1578 0 1578 1579 0 1579 1580 0 1580 1581 0 1581 1582 0;
	setAttr ".ed[3154:3319]" 1582 1583 0 1583 1584 0 1584 1585 0 1585 1586 0 1586 1587 0
		 1587 1568 0 1548 1607 1 1549 1606 1 1550 1605 1 1551 1604 1 1552 1603 1 1553 1602 1
		 1554 1601 1 1555 1600 1 1556 1599 1 1557 1598 1 1558 1597 1 1559 1596 1 1560 1595 1
		 1561 1594 1 1562 1593 1 1563 1592 1 1564 1591 1 1565 1590 1 1566 1609 1 1567 1608 1
		 1588 1548 1 1588 1549 1 1588 1550 1 1588 1551 1 1588 1552 1 1588 1553 1 1588 1554 1
		 1588 1555 1 1588 1556 1 1588 1557 1 1588 1558 1 1588 1559 1 1588 1560 1 1588 1561 1
		 1588 1562 1 1588 1563 1 1588 1564 1 1588 1565 1 1588 1566 1 1588 1567 1 1568 1589 1
		 1569 1589 1 1570 1589 1 1571 1589 1 1572 1589 1 1573 1589 1 1574 1589 1 1575 1589 1
		 1576 1589 1 1577 1589 1 1578 1589 1 1579 1589 1 1580 1589 1 1581 1589 1 1582 1589 1
		 1583 1589 1 1584 1589 1 1585 1589 1 1586 1589 1 1587 1589 1 1590 1585 1 1591 1584 1
		 1590 1591 1 1592 1583 1 1591 1592 1 1593 1582 1 1592 1593 1 1594 1581 1 1593 1594 1
		 1595 1580 1 1594 1595 1 1596 1579 1 1595 1596 1 1597 1578 1 1596 1597 1 1598 1577 1
		 1597 1598 1 1599 1576 1 1598 1599 1 1600 1575 1 1599 1600 1 1601 1574 1 1600 1601 1
		 1602 1573 1 1601 1602 1 1603 1572 1 1602 1603 1 1604 1571 1 1603 1604 1 1605 1570 1
		 1604 1605 1 1606 1569 1 1605 1606 1 1607 1568 1 1606 1607 1 1608 1587 1 1607 1608 1
		 1609 1586 1 1608 1609 1 1609 1590 1 1610 1684 1 1684 1624 1 1624 1685 1 1685 1611 1
		 1612 1689 1 1689 1626 1 1626 1688 1 1688 1613 1 1614 1695 1 1695 1629 1 1629 1694 1
		 1694 1615 1 1616 1701 1 1701 1620 1 1620 1700 1 1700 1617 1 1610 1691 1 1691 1627 1
		 1627 1690 1 1690 1612 1 1611 1686 1 1686 1625 1 1625 1687 1 1687 1613 1 1612 1697 1
		 1697 1618 1 1618 1696 1 1696 1614 1 1613 1692 1 1692 1628 1 1628 1693 1 1693 1615 1
		 1614 1703 1 1703 1621 1 1621 1702 1 1702 1616 1 1615 1698 1 1698 1619 1 1619 1699 1
		 1699 1617 1 1616 1707 1 1707 1623 1 1623 1706 1 1706 1610 1 1617 1704 1 1704 1622 1
		 1622 1705 1 1705 1611 1 1684 1636 1 1636 1691 1 1624 1660 1 1660 1636 1 1660 1630 1
		 1630 1663 1 1663 1636 1 1663 1627 1 1685 1637 1 1637 1660 1 1686 1637 1 1625 1661 1;
	setAttr ".ed[3320:3485]" 1661 1637 1 1661 1630 1 1661 1638 1 1638 1662 1 1662 1630 1
		 1687 1638 1 1688 1638 1 1626 1662 1 1663 1639 1 1639 1690 1 1662 1639 1 1689 1639 1
		 1689 1640 1 1640 1697 1 1626 1664 1 1664 1640 1 1664 1631 1 1631 1667 1 1667 1640 1
		 1667 1618 1 1688 1641 1 1641 1664 1 1692 1641 1 1628 1665 1 1665 1641 1 1665 1631 1
		 1665 1642 1 1642 1666 1 1666 1631 1 1693 1642 1 1694 1642 1 1629 1666 1 1667 1643 1
		 1643 1696 1 1666 1643 1 1695 1643 1 1695 1644 1 1644 1703 1 1629 1668 1 1668 1644 1
		 1668 1632 1 1632 1671 1 1671 1644 1 1671 1621 1 1694 1645 1 1645 1668 1 1698 1645 1
		 1619 1669 1 1669 1645 1 1669 1632 1 1669 1646 1 1646 1670 1 1670 1632 1 1699 1646 1
		 1700 1646 1 1620 1670 1 1671 1647 1 1647 1702 1 1670 1647 1 1701 1647 1 1701 1648 1
		 1648 1707 1 1620 1672 1 1672 1648 1 1672 1633 1 1633 1675 1 1675 1648 1 1675 1623 1
		 1700 1649 1 1649 1672 1 1704 1649 1 1622 1673 1 1673 1649 1 1673 1633 1 1673 1650 1
		 1650 1674 1 1674 1633 1 1705 1650 1 1685 1650 1 1624 1674 1 1675 1651 1 1651 1706 1
		 1674 1651 1 1684 1651 1 1705 1652 1 1652 1686 1 1622 1676 1 1676 1652 1 1676 1634 1
		 1634 1679 1 1679 1652 1 1679 1625 1 1704 1653 1 1653 1676 1 1699 1653 1 1619 1677 1
		 1677 1653 1 1677 1634 1 1677 1654 1 1654 1678 1 1678 1634 1 1698 1654 1 1693 1654 1
		 1628 1678 1 1679 1655 1 1655 1687 1 1678 1655 1 1692 1655 1 1707 1656 1 1656 1702 1
		 1623 1680 1 1680 1656 1 1680 1635 1 1635 1683 1 1683 1656 1 1683 1621 1 1706 1657 1
		 1657 1680 1 1691 1657 1 1627 1681 1 1681 1657 1 1681 1635 1 1681 1658 1 1658 1682 1
		 1682 1635 1 1690 1658 1 1697 1658 1 1618 1682 1 1683 1659 1 1659 1703 1 1682 1659 1
		 1696 1659 1 1708 1709 0 1710 1711 0 1712 1713 0 1714 1715 0 1708 1716 0 1709 1719 0
		 1710 1712 0 1711 1713 0 1712 1717 0 1713 1718 0 1714 1708 0 1715 1709 0 1716 1710 0
		 1717 1714 0 1716 1717 1 1718 1715 0 1717 1718 1 1719 1711 0 1718 1719 1 1719 1716 1
		 1720 1721 0 1722 1723 0 1724 1725 0 1726 1727 0 1720 1728 0 1721 1731 0 1722 1724 0
		 1723 1725 0 1724 1729 0 1725 1730 0 1726 1720 0 1727 1721 0 1728 1722 0 1729 1726 0;
	setAttr ".ed[3486:3651]" 1728 1729 1 1730 1727 0 1729 1730 1 1731 1723 0 1730 1731 1
		 1731 1728 1 1732 1733 0 1734 1735 0 1736 1737 0 1738 1739 0 1732 1740 0 1733 1743 0
		 1734 1736 0 1735 1737 0 1736 1741 0 1737 1742 0 1738 1732 0 1739 1733 0 1740 1734 0
		 1741 1738 0 1740 1741 1 1742 1739 0 1741 1742 1 1743 1735 0 1742 1743 1 1743 1740 1
		 1744 1745 0 1745 1746 0 1746 1747 0 1747 1748 0 1748 1749 0 1749 1750 0 1750 1751 0
		 1751 1752 0 1752 1753 0 1753 1754 0 1754 1755 0 1755 1756 0 1756 1757 0 1757 1758 0
		 1758 1759 0 1759 1760 0 1760 1761 0 1761 1762 0 1762 1763 0 1763 1744 0 1764 1765 0
		 1765 1766 0 1766 1767 0 1767 1768 0 1768 1769 0 1769 1770 0 1770 1771 0 1771 1772 0
		 1772 1773 0 1773 1774 0 1774 1775 0 1775 1776 0 1776 1777 0 1777 1778 0 1778 1779 0
		 1779 1780 0 1780 1781 0 1781 1782 0 1782 1783 0 1783 1764 0 1744 1803 1 1745 1802 1
		 1746 1801 1 1747 1800 1 1748 1799 1 1749 1798 1 1750 1797 1 1751 1796 1 1752 1795 1
		 1753 1794 1 1754 1793 1 1755 1792 1 1756 1791 1 1757 1790 1 1758 1789 1 1759 1788 1
		 1760 1787 1 1761 1786 1 1762 1805 1 1763 1804 1 1784 1744 1 1784 1745 1 1784 1746 1
		 1784 1747 1 1784 1748 1 1784 1749 1 1784 1750 1 1784 1751 1 1784 1752 1 1784 1753 1
		 1784 1754 1 1784 1755 1 1784 1756 1 1784 1757 1 1784 1758 1 1784 1759 1 1784 1760 1
		 1784 1761 1 1784 1762 1 1784 1763 1 1764 1785 1 1765 1785 1 1766 1785 1 1767 1785 1
		 1768 1785 1 1769 1785 1 1770 1785 1 1771 1785 1 1772 1785 1 1773 1785 1 1774 1785 1
		 1775 1785 1 1776 1785 1 1777 1785 1 1778 1785 1 1779 1785 1 1780 1785 1 1781 1785 1
		 1782 1785 1 1783 1785 1 1786 1781 1 1787 1780 1 1786 1787 1 1788 1779 1 1787 1788 1
		 1789 1778 1 1788 1789 1 1790 1777 1 1789 1790 1 1791 1776 1 1790 1791 1 1792 1775 1
		 1791 1792 1 1793 1774 1 1792 1793 1 1794 1773 1 1793 1794 1 1795 1772 1 1794 1795 1
		 1796 1771 1 1795 1796 1 1797 1770 1 1796 1797 1 1798 1769 1 1797 1798 1 1799 1768 1
		 1798 1799 1 1800 1767 1 1799 1800 1 1801 1766 1 1800 1801 1 1802 1765 1 1801 1802 1
		 1803 1764 1 1802 1803 1 1804 1783 1 1803 1804 1 1805 1782 1 1804 1805 1 1805 1786 1;
	setAttr ".ed[3652:3817]" 1806 1880 1 1880 1820 1 1820 1881 1 1881 1807 1 1808 1885 1
		 1885 1822 1 1822 1884 1 1884 1809 1 1810 1891 1 1891 1825 1 1825 1890 1 1890 1811 1
		 1812 1897 1 1897 1816 1 1816 1896 1 1896 1813 1 1806 1887 1 1887 1823 1 1823 1886 1
		 1886 1808 1 1807 1882 1 1882 1821 1 1821 1883 1 1883 1809 1 1808 1893 1 1893 1814 1
		 1814 1892 1 1892 1810 1 1809 1888 1 1888 1824 1 1824 1889 1 1889 1811 1 1810 1899 1
		 1899 1817 1 1817 1898 1 1898 1812 1 1811 1894 1 1894 1815 1 1815 1895 1 1895 1813 1
		 1812 1903 1 1903 1819 1 1819 1902 1 1902 1806 1 1813 1900 1 1900 1818 1 1818 1901 1
		 1901 1807 1 1880 1832 1 1832 1887 1 1820 1856 1 1856 1832 1 1856 1826 1 1826 1859 1
		 1859 1832 1 1859 1823 1 1881 1833 1 1833 1856 1 1882 1833 1 1821 1857 1 1857 1833 1
		 1857 1826 1 1857 1834 1 1834 1858 1 1858 1826 1 1883 1834 1 1884 1834 1 1822 1858 1
		 1859 1835 1 1835 1886 1 1858 1835 1 1885 1835 1 1885 1836 1 1836 1893 1 1822 1860 1
		 1860 1836 1 1860 1827 1 1827 1863 1 1863 1836 1 1863 1814 1 1884 1837 1 1837 1860 1
		 1888 1837 1 1824 1861 1 1861 1837 1 1861 1827 1 1861 1838 1 1838 1862 1 1862 1827 1
		 1889 1838 1 1890 1838 1 1825 1862 1 1863 1839 1 1839 1892 1 1862 1839 1 1891 1839 1
		 1891 1840 1 1840 1899 1 1825 1864 1 1864 1840 1 1864 1828 1 1828 1867 1 1867 1840 1
		 1867 1817 1 1890 1841 1 1841 1864 1 1894 1841 1 1815 1865 1 1865 1841 1 1865 1828 1
		 1865 1842 1 1842 1866 1 1866 1828 1 1895 1842 1 1896 1842 1 1816 1866 1 1867 1843 1
		 1843 1898 1 1866 1843 1 1897 1843 1 1897 1844 1 1844 1903 1 1816 1868 1 1868 1844 1
		 1868 1829 1 1829 1871 1 1871 1844 1 1871 1819 1 1896 1845 1 1845 1868 1 1900 1845 1
		 1818 1869 1 1869 1845 1 1869 1829 1 1869 1846 1 1846 1870 1 1870 1829 1 1901 1846 1
		 1881 1846 1 1820 1870 1 1871 1847 1 1847 1902 1 1870 1847 1 1880 1847 1 1901 1848 1
		 1848 1882 1 1818 1872 1 1872 1848 1 1872 1830 1 1830 1875 1 1875 1848 1 1875 1821 1
		 1900 1849 1 1849 1872 1 1895 1849 1 1815 1873 1 1873 1849 1 1873 1830 1 1873 1850 1
		 1850 1874 1 1874 1830 1 1894 1850 1 1889 1850 1 1824 1874 1 1875 1851 1 1851 1883 1;
	setAttr ".ed[3818:3983]" 1874 1851 1 1888 1851 1 1903 1852 1 1852 1898 1 1819 1876 1
		 1876 1852 1 1876 1831 1 1831 1879 1 1879 1852 1 1879 1817 1 1902 1853 1 1853 1876 1
		 1887 1853 1 1823 1877 1 1877 1853 1 1877 1831 1 1877 1854 1 1854 1878 1 1878 1831 1
		 1886 1854 1 1893 1854 1 1814 1878 1 1879 1855 1 1855 1899 1 1878 1855 1 1892 1855 1
		 1904 1978 1 1978 1918 1 1918 1979 1 1979 1905 1 1906 1983 1 1983 1920 1 1920 1982 1
		 1982 1907 1 1908 1989 1 1989 1923 1 1923 1988 1 1988 1909 1 1910 1995 1 1995 1914 1
		 1914 1994 1 1994 1911 1 1904 1985 1 1985 1921 1 1921 1984 1 1984 1906 1 1905 1980 1
		 1980 1919 1 1919 1981 1 1981 1907 1 1906 1991 1 1991 1912 1 1912 1990 1 1990 1908 1
		 1907 1986 1 1986 1922 1 1922 1987 1 1987 1909 1 1908 1997 1 1997 1915 1 1915 1996 1
		 1996 1910 1 1909 1992 1 1992 1913 1 1913 1993 1 1993 1911 1 1910 2001 1 2001 1917 1
		 1917 2000 1 2000 1904 1 1911 1998 1 1998 1916 1 1916 1999 1 1999 1905 1 1978 1930 1
		 1930 1985 1 1918 1954 1 1954 1930 1 1954 1924 1 1924 1957 1 1957 1930 1 1957 1921 1
		 1979 1931 1 1931 1954 1 1980 1931 1 1919 1955 1 1955 1931 1 1955 1924 1 1955 1932 1
		 1932 1956 1 1956 1924 1 1981 1932 1 1982 1932 1 1920 1956 1 1957 1933 1 1933 1984 1
		 1956 1933 1 1983 1933 1 1983 1934 1 1934 1991 1 1920 1958 1 1958 1934 1 1958 1925 1
		 1925 1961 1 1961 1934 1 1961 1912 1 1982 1935 1 1935 1958 1 1986 1935 1 1922 1959 1
		 1959 1935 1 1959 1925 1 1959 1936 1 1936 1960 1 1960 1925 1 1987 1936 1 1988 1936 1
		 1923 1960 1 1961 1937 1 1937 1990 1 1960 1937 1 1989 1937 1 1989 1938 1 1938 1997 1
		 1923 1962 1 1962 1938 1 1962 1926 1 1926 1965 1 1965 1938 1 1965 1915 1 1988 1939 1
		 1939 1962 1 1992 1939 1 1913 1963 1 1963 1939 1 1963 1926 1 1963 1940 1 1940 1964 1
		 1964 1926 1 1993 1940 1 1994 1940 1 1914 1964 1 1965 1941 1 1941 1996 1 1964 1941 1
		 1995 1941 1 1995 1942 1 1942 2001 1 1914 1966 1 1966 1942 1 1966 1927 1 1927 1969 1
		 1969 1942 1 1969 1917 1 1994 1943 1 1943 1966 1 1998 1943 1 1916 1967 1 1967 1943 1
		 1967 1927 1 1967 1944 1 1944 1968 1 1968 1927 1 1999 1944 1 1979 1944 1 1918 1968 1;
	setAttr ".ed[3984:4149]" 1969 1945 1 1945 2000 1 1968 1945 1 1978 1945 1 1999 1946 1
		 1946 1980 1 1916 1970 1 1970 1946 1 1970 1928 1 1928 1973 1 1973 1946 1 1973 1919 1
		 1998 1947 1 1947 1970 1 1993 1947 1 1913 1971 1 1971 1947 1 1971 1928 1 1971 1948 1
		 1948 1972 1 1972 1928 1 1992 1948 1 1987 1948 1 1922 1972 1 1973 1949 1 1949 1981 1
		 1972 1949 1 1986 1949 1 2001 1950 1 1950 1996 1 1917 1974 1 1974 1950 1 1974 1929 1
		 1929 1977 1 1977 1950 1 1977 1915 1 2000 1951 1 1951 1974 1 1985 1951 1 1921 1975 1
		 1975 1951 1 1975 1929 1 1975 1952 1 1952 1976 1 1976 1929 1 1984 1952 1 1991 1952 1
		 1912 1976 1 1977 1953 1 1953 1997 1 1976 1953 1 1990 1953 1 2002 2003 0 2003 2004 0
		 2004 2005 0 2005 2006 0 2006 2007 0 2007 2008 0 2008 2009 0 2009 2010 0 2010 2011 0
		 2011 2012 0 2012 2013 0 2013 2014 0 2014 2015 0 2015 2016 0 2016 2017 0 2017 2018 0
		 2018 2019 0 2019 2020 0 2020 2021 0 2021 2002 0 2022 2023 0 2023 2024 0 2024 2025 0
		 2025 2026 0 2026 2027 0 2027 2028 0 2028 2029 0 2029 2030 0 2030 2031 0 2031 2032 0
		 2032 2033 0 2033 2034 0 2034 2035 0 2035 2036 0 2036 2037 0 2037 2038 0 2038 2039 0
		 2039 2040 0 2040 2041 0 2041 2022 0 2002 2022 1 2003 2023 1 2004 2024 1 2005 2025 1
		 2006 2026 1 2007 2027 1 2008 2028 1 2009 2029 1 2010 2030 1 2011 2031 1 2012 2032 1
		 2013 2033 1 2014 2034 1 2015 2035 1 2016 2036 1 2017 2037 1 2018 2038 1 2019 2039 1
		 2020 2040 1 2021 2041 1 2042 2002 1 2042 2003 1 2042 2004 1 2042 2005 1 2042 2006 1
		 2042 2007 1 2042 2008 1 2042 2009 1 2042 2010 1 2042 2011 1 2042 2012 1 2042 2013 1
		 2042 2014 1 2042 2015 1 2042 2016 1 2042 2017 1 2042 2018 1 2042 2019 1 2042 2020 1
		 2042 2021 1 2022 2043 1 2023 2043 1 2024 2043 1 2025 2043 1 2026 2043 1 2027 2043 1
		 2028 2043 1 2029 2043 1 2030 2043 1 2031 2043 1 2032 2043 1 2033 2043 1 2034 2043 1
		 2035 2043 1 2036 2043 1 2037 2043 1 2038 2043 1 2039 2043 1 2040 2043 1 2041 2043 1
		 2044 2045 0 2045 2046 0 2046 2047 0 2047 2048 0 2048 2049 0 2049 2050 0 2050 2051 0
		 2051 2052 0 2052 2053 0 2053 2054 0 2054 2055 0 2055 2056 0 2056 2057 0 2057 2058 0;
	setAttr ".ed[4150:4315]" 2058 2059 0 2059 2060 0 2060 2061 0 2061 2062 0 2062 2063 0
		 2063 2044 0 2064 2065 0 2065 2066 0 2066 2067 0 2067 2068 0 2068 2069 0 2069 2070 0
		 2070 2071 0 2071 2072 0 2072 2073 0 2073 2074 0 2074 2075 0 2075 2076 0 2076 2077 0
		 2077 2078 0 2078 2079 0 2079 2080 0 2080 2081 0 2081 2082 0 2082 2083 0 2083 2064 0
		 2044 2064 1 2045 2065 1 2046 2066 1 2047 2067 1 2048 2068 1 2049 2069 1 2050 2070 1
		 2051 2071 1 2052 2072 1 2053 2073 1 2054 2074 1 2055 2075 1 2056 2076 1 2057 2077 1
		 2058 2078 1 2059 2079 1 2060 2080 1 2061 2081 1 2062 2082 1 2063 2083 1 2084 2044 1
		 2084 2045 1 2084 2046 1 2084 2047 1 2084 2048 1 2084 2049 1 2084 2050 1 2084 2051 1
		 2084 2052 1 2084 2053 1 2084 2054 1 2084 2055 1 2084 2056 1 2084 2057 1 2084 2058 1
		 2084 2059 1 2084 2060 1 2084 2061 1 2084 2062 1 2084 2063 1 2064 2085 1 2065 2085 1
		 2066 2085 1 2067 2085 1 2068 2085 1 2069 2085 1 2070 2085 1 2071 2085 1 2072 2085 1
		 2073 2085 1 2074 2085 1 2075 2085 1 2076 2085 1 2077 2085 1 2078 2085 1 2079 2085 1
		 2080 2085 1 2081 2085 1 2082 2085 1 2083 2085 1 2086 2135 1 2135 2178 1 2136 2087 1
		 2088 2140 1 2140 2190 1 2139 2089 1 2090 2146 1 2146 2186 1 2145 2091 1 2092 2152 1
		 2152 2182 1 2151 2093 1 2086 2142 1 2142 2100 1 2100 2141 1 2141 2088 1 2087 2137 0
		 2137 2099 0 2099 2138 0 2138 2089 0 2088 2148 1 2148 2094 1 2094 2147 1 2147 2090 1
		 2089 2143 0 2143 2101 0 2101 2144 0 2144 2091 0 2090 2154 1 2154 2096 1 2096 2153 1
		 2153 2092 1 2091 2149 0 2149 2095 0 2095 2150 0 2150 2093 0 2092 2158 1 2158 2098 1
		 2098 2157 1 2157 2086 1 2093 2155 0 2155 2097 0 2097 2156 0 2156 2087 0 2135 2103 1
		 2103 2142 1 2124 2103 1 2124 2100 1 2136 2104 1 2104 2161 1 2137 2104 1 2099 2123 1
		 2123 2104 1 2123 2160 1 2123 2105 1 2105 2159 1 2138 2105 1 2139 2105 1 2124 2106 1
		 2106 2141 1 2140 2106 1 2140 2107 1 2107 2148 1 2126 2107 1 2126 2094 1 2139 2108 1
		 2108 2173 1 2143 2108 1 2101 2125 1 2125 2108 1 2125 2172 1 2125 2109 1 2109 2171 1
		 2144 2109 1 2145 2109 1 2126 2110 1 2110 2147 1 2146 2110 1 2146 2111 1 2111 2154 1;
	setAttr ".ed[4316:4481]" 2128 2111 1 2128 2096 1 2145 2112 1 2112 2169 1 2149 2112 1
		 2095 2127 1 2127 2112 1 2127 2168 1 2127 2113 1 2113 2167 1 2150 2113 1 2151 2113 1
		 2128 2114 1 2114 2153 1 2152 2114 1 2152 2115 1 2115 2158 1 2130 2115 1 2130 2098 1
		 2151 2116 1 2116 2165 1 2155 2116 1 2097 2129 1 2129 2116 1 2129 2164 1 2129 2117 1
		 2117 2163 1 2156 2117 1 2136 2117 1 2130 2118 1 2118 2157 1 2135 2118 1 2158 2119 1
		 2119 2153 1 2098 2131 1 2131 2119 1 2131 2102 1 2102 2134 1 2134 2119 1 2134 2096 1
		 2157 2120 1 2120 2131 1 2142 2120 1 2100 2132 1 2132 2120 1 2132 2102 1 2132 2121 1
		 2121 2133 1 2133 2102 1 2141 2121 1 2148 2121 1 2094 2133 1 2134 2122 1 2122 2154 1
		 2133 2122 1 2147 2122 1 2159 2160 0 2160 2161 0 2162 2136 1 2161 2162 0 2162 2163 0
		 2163 2164 0 2164 2165 0 2166 2151 1 2165 2166 0 2166 2167 0 2167 2168 0 2168 2169 0
		 2170 2145 1 2169 2170 0 2170 2171 0 2171 2172 0 2172 2173 0 2174 2139 1 2173 2174 0
		 2174 2159 0 2175 2106 1 2176 2124 1 2175 2176 0 2177 2103 1 2176 2177 0 2177 2178 0
		 2179 2118 1 2178 2179 0 2180 2130 1 2179 2180 0 2181 2115 1 2180 2181 0 2181 2182 0
		 2183 2114 1 2182 2183 0 2184 2128 1 2183 2184 0 2185 2111 1 2184 2185 0 2185 2186 0
		 2187 2110 1 2186 2187 0 2188 2126 1 2187 2188 0 2189 2107 1 2188 2189 0 2189 2190 0
		 2190 2175 0 2178 2191 0 2191 2192 1 2192 2193 1 2177 2194 0 2193 2194 1 2194 2191 0
		 2193 2195 1 2176 2196 0 2195 2196 1 2196 2194 0 2197 2195 1 2175 2198 0 2197 2198 1
		 2198 2196 0 2190 2199 0 2199 2198 0 2200 2197 1 2199 2200 1 2200 2201 1 2189 2202 0
		 2201 2202 1 2202 2199 0 2201 2203 1 2188 2204 0 2203 2204 1 2204 2202 0 2205 2203 1
		 2187 2206 0 2205 2206 1 2206 2204 0 2207 2205 1 2186 2208 0 2208 2207 1 2208 2206 0
		 2207 2209 1 2185 2210 0 2209 2210 1 2210 2208 0 2209 2211 1 2184 2212 0 2211 2212 1
		 2212 2210 0 2213 2211 1 2183 2214 0 2213 2214 1 2214 2212 0 2215 2213 1 2182 2216 0
		 2216 2215 1 2216 2214 0 2215 2217 1 2181 2218 0 2217 2218 1 2218 2216 0 2217 2219 1
		 2180 2220 0 2219 2220 1 2220 2218 0 2221 2219 1 2179 2222 0 2221 2222 1 2222 2220 0;
	setAttr ".ed[4482:4647]" 2192 2221 1 2191 2222 0 2160 2223 0 2223 2195 1 2159 2224 0
		 2224 2223 0 2224 2197 1 2161 2225 0 2225 2193 1 2223 2225 0 2162 2226 0 2192 2226 1
		 2225 2226 0 2163 2227 0 2227 2221 1 2226 2227 0 2164 2228 0 2228 2219 1 2227 2228 0
		 2165 2229 0 2229 2217 1 2228 2229 0 2166 2230 0 2215 2230 1 2229 2230 0 2167 2231 0
		 2231 2213 1 2230 2231 0 2168 2232 0 2232 2211 1 2231 2232 0 2169 2233 0 2233 2209 1
		 2232 2233 0 2170 2234 0 2207 2234 1 2233 2234 0 2171 2235 0 2235 2205 1 2234 2235 0
		 2172 2236 0 2236 2203 1 2235 2236 0 2173 2237 0 2237 2201 1 2236 2237 0 2174 2238 0
		 2200 2238 1 2237 2238 0 2238 2224 0 2156 2239 0 2087 2240 0 2239 2240 0 2239 2241 1
		 2137 2242 0 2241 2242 1 2240 2242 0 2097 2243 0 2243 2239 0 2243 2244 1 2244 2241 1
		 2244 2245 1 2245 2246 1 2246 2241 1 2099 2247 0 2246 2247 1 2242 2247 0 2155 2248 0
		 2248 2243 0 2248 2249 1 2249 2244 1 2093 2250 0 2250 2248 0 2150 2251 0 2251 2250 0
		 2251 2249 1 2095 2252 0 2252 2251 0 2252 2253 1 2253 2249 1 2253 2245 1 2253 2254 1
		 2254 2255 1 2255 2245 1 2149 2256 0 2256 2252 0 2256 2254 1 2091 2257 0 2257 2256 0
		 2144 2258 0 2258 2257 0 2258 2254 1 2101 2259 0 2259 2258 0 2259 2255 1 2246 2260 1
		 2138 2261 0 2260 2261 1 2247 2261 0 2255 2260 1 2143 2262 0 2262 2259 0 2262 2260 1
		 2089 2263 0 2263 2262 0 2261 2263 0 2264 2313 1 2313 2356 1 2314 2265 1 2266 2318 1
		 2318 2368 1 2317 2267 1 2268 2324 1 2324 2364 1 2323 2269 1 2270 2330 1 2330 2360 1
		 2329 2271 1 2264 2320 1 2320 2278 1 2278 2319 1 2319 2266 1 2265 2315 0 2315 2277 0
		 2277 2316 0 2316 2267 0 2266 2326 1 2326 2272 1 2272 2325 1 2325 2268 1 2267 2321 0
		 2321 2279 0 2279 2322 0 2322 2269 0 2268 2332 1 2332 2274 1 2274 2331 1 2331 2270 1
		 2269 2327 0 2327 2273 0 2273 2328 0 2328 2271 0 2270 2336 1 2336 2276 1 2276 2335 1
		 2335 2264 1 2271 2333 0 2333 2275 0 2275 2334 0 2334 2265 0 2313 2281 1 2281 2320 1
		 2302 2281 1 2302 2278 1 2314 2282 1 2282 2339 1 2315 2282 1 2277 2301 1 2301 2282 1
		 2301 2338 1 2301 2283 1 2283 2337 1 2316 2283 1 2317 2283 1 2302 2284 1 2284 2319 1;
	setAttr ".ed[4648:4813]" 2318 2284 1 2318 2285 1 2285 2326 1 2304 2285 1 2304 2272 1
		 2317 2286 1 2286 2351 1 2321 2286 1 2279 2303 1 2303 2286 1 2303 2350 1 2303 2287 1
		 2287 2349 1 2322 2287 1 2323 2287 1 2304 2288 1 2288 2325 1 2324 2288 1 2324 2289 1
		 2289 2332 1 2306 2289 1 2306 2274 1 2323 2290 1 2290 2347 1 2327 2290 1 2273 2305 1
		 2305 2290 1 2305 2346 1 2305 2291 1 2291 2345 1 2328 2291 1 2329 2291 1 2306 2292 1
		 2292 2331 1 2330 2292 1 2330 2293 1 2293 2336 1 2308 2293 1 2308 2276 1 2329 2294 1
		 2294 2343 1 2333 2294 1 2275 2307 1 2307 2294 1 2307 2342 1 2307 2295 1 2295 2341 1
		 2334 2295 1 2314 2295 1 2308 2296 1 2296 2335 1 2313 2296 1 2336 2297 1 2297 2331 1
		 2276 2309 1 2309 2297 1 2309 2280 1 2280 2312 1 2312 2297 1 2312 2274 1 2335 2298 1
		 2298 2309 1 2320 2298 1 2278 2310 1 2310 2298 1 2310 2280 1 2310 2299 1 2299 2311 1
		 2311 2280 1 2319 2299 1 2326 2299 1 2272 2311 1 2312 2300 1 2300 2332 1 2311 2300 1
		 2325 2300 1 2337 2338 0 2338 2339 0 2340 2314 1 2339 2340 0 2340 2341 0 2341 2342 0
		 2342 2343 0 2344 2329 1 2343 2344 0 2344 2345 0 2345 2346 0 2346 2347 0 2348 2323 1
		 2347 2348 0 2348 2349 0 2349 2350 0 2350 2351 0 2352 2317 1 2351 2352 0 2352 2337 0
		 2353 2284 1 2354 2302 1 2353 2354 0 2355 2281 1 2354 2355 0 2355 2356 0 2357 2296 1
		 2356 2357 0 2358 2308 1 2357 2358 0 2359 2293 1 2358 2359 0 2359 2360 0 2361 2292 1
		 2360 2361 0 2362 2306 1 2361 2362 0 2363 2289 1 2362 2363 0 2363 2364 0 2365 2288 1
		 2364 2365 0 2366 2304 1 2365 2366 0 2367 2285 1 2366 2367 0 2367 2368 0 2368 2353 0
		 2356 2369 0 2369 2370 1 2370 2371 1 2355 2372 0 2371 2372 1 2372 2369 0 2371 2373 1
		 2354 2374 0 2373 2374 1 2374 2372 0 2375 2373 1 2353 2376 0 2375 2376 1 2376 2374 0
		 2368 2377 0 2377 2376 0 2378 2375 1 2377 2378 1 2378 2379 1 2367 2380 0 2379 2380 1
		 2380 2377 0 2379 2381 1 2366 2382 0 2381 2382 1 2382 2380 0 2383 2381 1 2365 2384 0
		 2383 2384 1 2384 2382 0 2385 2383 1 2364 2386 0 2386 2385 1 2386 2384 0 2385 2387 1
		 2363 2388 0 2387 2388 1 2388 2386 0 2387 2389 1 2362 2390 0 2389 2390 1 2390 2388 0;
	setAttr ".ed[4814:4979]" 2391 2389 1 2361 2392 0 2391 2392 1 2392 2390 0 2393 2391 1
		 2360 2394 0 2394 2393 1 2394 2392 0 2393 2395 1 2359 2396 0 2395 2396 1 2396 2394 0
		 2395 2397 1 2358 2398 0 2397 2398 1 2398 2396 0 2399 2397 1 2357 2400 0 2399 2400 1
		 2400 2398 0 2370 2399 1 2369 2400 0 2338 2401 0 2401 2373 1 2337 2402 0 2402 2401 0
		 2402 2375 1 2339 2403 0 2403 2371 1 2401 2403 0 2340 2404 0 2370 2404 1 2403 2404 0
		 2341 2405 0 2405 2399 1 2404 2405 0 2342 2406 0 2406 2397 1 2405 2406 0 2343 2407 0
		 2407 2395 1 2406 2407 0 2344 2408 0 2393 2408 1 2407 2408 0 2345 2409 0 2409 2391 1
		 2408 2409 0 2346 2410 0 2410 2389 1 2409 2410 0 2347 2411 0 2411 2387 1 2410 2411 0
		 2348 2412 0 2385 2412 1 2411 2412 0 2349 2413 0 2413 2383 1 2412 2413 0 2350 2414 0
		 2414 2381 1 2413 2414 0 2351 2415 0 2415 2379 1 2414 2415 0 2352 2416 0 2378 2416 1
		 2415 2416 0 2416 2402 0 2334 2417 0 2265 2418 0 2417 2418 0 2417 2419 1 2315 2420 0
		 2419 2420 1 2418 2420 0 2275 2421 0 2421 2417 0 2421 2422 1 2422 2419 1 2422 2423 1
		 2423 2424 1 2424 2419 1 2277 2425 0 2424 2425 1 2420 2425 0 2333 2426 0 2426 2421 0
		 2426 2427 1 2427 2422 1 2271 2428 0 2428 2426 0 2328 2429 0 2429 2428 0 2429 2427 1
		 2273 2430 0 2430 2429 0 2430 2431 1 2431 2427 1 2431 2423 1 2431 2432 1 2432 2433 1
		 2433 2423 1 2327 2434 0 2434 2430 0 2434 2432 1 2269 2435 0 2435 2434 0 2322 2436 0
		 2436 2435 0 2436 2432 1 2279 2437 0 2437 2436 0 2437 2433 1 2424 2438 1 2316 2439 0
		 2438 2439 1 2425 2439 0 2433 2438 1 2321 2440 0 2440 2437 0 2440 2438 1 2267 2441 0
		 2441 2440 0 2439 2441 0 2442 2465 0 2444 2469 0 2446 2468 0 2448 2466 0 2442 2488 0
		 2443 2483 0 2444 2518 0 2445 2512 0 2446 2455 0 2447 2457 0 2448 2506 0 2449 2509 0
		 2450 2473 0 2451 2472 0 2450 2515 1 2451 2456 1 2452 2445 0 2453 2450 1 2452 2458 1
		 2454 2444 0 2453 2474 0 2455 2489 0 2454 2519 1 2455 2467 1 2457 2482 0 2456 2471 0
		 2457 2511 1 2458 2470 1 2459 2443 0 2458 2484 1 2460 2449 0 2459 2523 0 2461 2457 1
		 2460 2481 0 2462 2447 0 2461 2462 1 2463 2445 0 2462 2498 1 2463 2458 1 2464 2454 1;
	setAttr ".ed[4980:5145]" 2464 2487 1 2465 2522 0 2467 2475 1 2466 2490 0 2468 2476 0
		 2467 2468 1 2469 2477 0 2468 2502 1 2469 2464 1 2470 2453 0 2470 2485 0 2471 2461 1
		 2472 2462 0 2471 2472 1 2473 2463 0 2472 2499 1 2473 2470 1 2474 2464 1 2474 2486 0
		 2475 2456 0 2476 2451 0 2475 2476 1 2477 2450 0 2476 2501 1 2477 2474 1 2478 2475 0
		 2478 2479 0 2480 2471 0 2479 2480 0 2481 2461 1 2480 2481 0 2482 2449 0 2481 2482 1
		 2483 2452 0 2482 2510 1 2484 2459 0 2483 2484 1 2484 2485 0 2487 2465 0 2486 2487 0
		 2488 2454 0 2487 2488 1 2489 2448 0 2488 2520 1 2490 2467 1 2489 2490 1 2490 2478 0
		 2475 2491 0 2456 2492 1 2491 2492 0 2479 2493 1 2492 2493 1 2478 2494 0 2494 2493 0
		 2494 2491 0 2480 2495 0 2493 2495 0 2471 2496 0 2492 2496 0 2495 2496 0 2497 2447 0
		 2498 2513 1 2497 2498 1 2499 2514 1 2498 2499 1 2500 2451 1 2499 2500 1 2501 2516 1
		 2500 2501 1 2502 2517 1 2501 2502 1 2503 2446 0 2502 2503 1 2504 2455 1 2503 2504 1
		 2505 2489 1 2504 2505 1 2506 2521 0 2505 2506 1 2507 2466 0 2506 2507 1 2508 2460 0
		 2509 2524 0 2508 2509 1 2510 2525 1 2509 2510 1 2511 2526 1 2510 2511 1 2511 2497 1
		 2512 2497 0 2513 2463 1 2512 2513 1 2514 2473 1 2513 2514 1 2515 2500 1 2514 2515 1
		 2516 2477 1 2515 2516 1 2517 2469 1 2516 2517 1 2518 2503 0 2517 2518 1 2519 2504 1
		 2518 2519 1 2520 2505 1 2519 2520 1 2521 2442 0 2520 2521 1 2522 2507 0 2521 2522 1
		 2523 2508 0 2524 2443 0 2523 2524 1 2525 2483 1 2524 2525 1 2526 2452 1 2525 2526 1
		 2526 2512 1 2527 2528 1 2528 2529 1 2529 2530 1 2530 2527 1 2485 2531 0 2531 2532 1
		 2459 2533 0 2533 2532 1 2484 2534 0 2534 2533 0 2534 2531 0 2453 2535 0 2535 2536 1
		 2531 2536 1 2470 2537 0 2537 2531 0 2537 2535 0 2532 2528 1 2523 2538 0 2538 2528 1
		 2533 2538 0 2478 2539 0 2539 2540 1 2466 2541 0 2540 2541 1 2490 2542 0 2541 2542 0
		 2542 2539 0 2540 2543 1 2507 2544 0 2544 2543 1 2544 2541 0 2480 2545 0 2545 2546 1
		 2546 2547 1 2479 2548 0 2548 2547 1 2548 2545 0 2460 2549 0 2549 2546 1 2481 2550 0
		 2545 2550 0 2549 2550 0 2547 2540 1 2539 2548 0 2546 2527 1 2547 2530 1 2508 2551 0;
	setAttr ".ed[5146:5171]" 2527 2551 1 2551 2549 0 2543 2530 1 2474 2552 0 2486 2553 0
		 2552 2553 0 2536 2553 1 2535 2552 0 2554 2553 1 2487 2555 0 2553 2555 0 2465 2556 0
		 2555 2556 0 2554 2556 1 2557 2554 1 2522 2558 0 2556 2558 0 2557 2558 1 2543 2557 1
		 2558 2544 0 2529 2557 1 2538 2551 0 2559 2529 1 2559 2554 1 2536 2559 1 2532 2559 1;
	setAttr -s 2686 -ch 10344 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 28 1 2 34
		f 4 1 22 34 -7
		mu 0 4 3 2 4 5
		f 4 2 24 -4 -9
		mu 0 4 6 7 30 33
		f 4 38 37 -1 -36
		mu 0 4 10 11 1 28
		f 4 -42 43 -8 -6
		mu 0 4 25 13 14 15
		f 4 35 4 6 36
		mu 0 4 27 0 3 5
		f 4 12 7 30 -15
		mu 0 4 16 15 14 17
		f 4 -17 13 9 -16
		mu 0 4 31 19 20 32
		f 4 -40 42 41 -18
		mu 0 4 22 23 24 12
		f 4 -20 17 5 -13
		mu 0 4 16 22 12 35
		f 4 20 14 32 -23
		mu 0 4 2 16 17 4
		f 4 -25 21 16 -24
		mu 0 4 30 7 19 31
		f 4 -38 40 39 -26
		mu 0 4 1 11 23 22
		f 4 -28 25 19 -21
		mu 0 4 2 1 22 16
		f 4 -31 28 -14 -30
		mu 0 4 17 14 20 19
		f 4 -33 29 -22 -32
		mu 0 4 4 17 19 7
		f 4 -35 31 -3 -34
		mu 0 4 5 4 7 6
		f 4 10 -37 33 8
		mu 0 4 29 27 5 6
		f 4 3 26 -39 -11
		mu 0 4 9 8 11 10
		f 4 -41 -27 23 18
		mu 0 4 23 11 8 18
		f 4 -43 -19 15 11
		mu 0 4 24 23 18 21
		f 4 -44 -12 -10 -29
		mu 0 4 14 13 26 20
		f 4 44 85 354 -85
		mu 0 4 36 37 38 39
		f 4 45 86 352 -86
		mu 0 4 37 40 41 38
		f 4 46 87 350 -87
		mu 0 4 40 42 43 41
		f 4 47 88 348 -88
		mu 0 4 42 44 45 43
		f 4 48 89 346 -89
		mu 0 4 44 46 47 45
		f 4 49 90 344 -90
		mu 0 4 46 48 49 47
		f 4 50 91 342 -91
		mu 0 4 48 50 51 49
		f 4 51 92 340 -92
		mu 0 4 50 52 53 51
		f 4 52 93 338 -93
		mu 0 4 52 54 55 53
		f 4 53 94 336 -94
		mu 0 4 54 56 57 55
		f 4 54 95 334 -95
		mu 0 4 56 58 59 57
		f 4 55 96 332 -96
		mu 0 4 58 60 61 59
		f 4 56 97 330 -97
		mu 0 4 60 62 63 61
		f 4 57 98 328 -98
		mu 0 4 62 64 65 63
		f 4 58 99 326 -99
		mu 0 4 64 66 67 65
		f 4 59 100 363 -100
		mu 0 4 66 68 69 67
		f 4 60 101 362 -101
		mu 0 4 68 70 71 69
		f 4 61 102 360 -102
		mu 0 4 70 72 73 71
		f 4 62 103 358 -103
		mu 0 4 72 74 75 73
		f 4 63 84 356 -104
		mu 0 4 74 76 77 75
		f 3 -45 -105 105
		mu 0 3 78 79 80
		f 3 -46 -106 106
		mu 0 3 81 78 80
		f 3 -47 -107 107
		mu 0 3 82 81 80
		f 3 -48 -108 108
		mu 0 3 83 82 80
		f 3 -49 -109 109
		mu 0 3 84 83 80
		f 3 -50 -110 110
		mu 0 3 85 84 80
		f 3 -51 -111 111
		mu 0 3 86 85 80
		f 3 -52 -112 112
		mu 0 3 87 86 80
		f 3 -53 -113 113
		mu 0 3 88 87 80
		f 3 -54 -114 114
		mu 0 3 89 88 80
		f 3 -55 -115 115
		mu 0 3 90 89 80
		f 3 -56 -116 116
		mu 0 3 91 90 80
		f 3 -57 -117 117
		mu 0 3 92 91 80
		f 3 -58 -118 118
		mu 0 3 93 92 80
		f 3 -59 -119 119
		mu 0 3 94 93 80
		f 3 -60 -120 120
		mu 0 3 95 94 80
		f 3 -61 -121 121
		mu 0 3 96 95 80
		f 3 -62 -122 122
		mu 0 3 97 96 80
		f 3 -63 -123 123
		mu 0 3 98 97 80
		f 3 -64 -124 104
		mu 0 3 79 98 80
		f 3 64 125 -125
		mu 0 3 99 100 101
		f 3 65 126 -126
		mu 0 3 100 102 101
		f 3 66 127 -127
		mu 0 3 102 103 101
		f 3 67 128 -128
		mu 0 3 103 104 101
		f 3 68 129 -129
		mu 0 3 104 105 101
		f 3 69 130 -130
		mu 0 3 105 106 101
		f 3 70 131 -131
		mu 0 3 106 107 101
		f 3 71 132 -132
		mu 0 3 107 108 101
		f 3 72 133 -133
		mu 0 3 108 109 101
		f 3 73 134 -134
		mu 0 3 109 110 101
		f 3 74 135 -135
		mu 0 3 110 111 101
		f 3 75 136 -136
		mu 0 3 111 112 101
		f 3 76 137 -137
		mu 0 3 112 113 101
		f 3 77 138 -138
		mu 0 3 113 114 101
		f 3 78 139 -139
		mu 0 3 114 115 101
		f 3 79 140 -140
		mu 0 3 115 116 101
		f 3 80 141 -141
		mu 0 3 116 117 101
		f 3 81 142 -142
		mu 0 3 117 118 101
		f 3 82 143 -143
		mu 0 3 118 119 101
		f 3 83 124 -144
		mu 0 3 119 99 101
		f 4 -147 144 -78 -146
		mu 0 4 120 121 122 123
		f 4 -149 145 -77 -148
		mu 0 4 124 120 123 125
		f 4 -151 147 -76 -150
		mu 0 4 126 124 125 127
		f 4 -153 149 -75 -152
		mu 0 4 128 126 127 129
		f 4 -155 151 -74 -154
		mu 0 4 130 128 129 131
		f 4 -157 153 -73 -156
		mu 0 4 132 130 131 133
		f 4 -159 155 -72 -158
		mu 0 4 134 132 133 135
		f 4 -161 157 -71 -160
		mu 0 4 136 134 135 137
		f 4 -163 159 -70 -162
		mu 0 4 138 136 137 139
		f 4 -165 161 -69 -164
		mu 0 4 140 138 139 141
		f 4 -167 163 -68 -166
		mu 0 4 142 140 141 143
		f 4 -169 165 -67 -168
		mu 0 4 144 142 143 145
		f 4 -171 167 -66 -170
		mu 0 4 146 144 145 147
		f 4 -173 169 -65 -172
		mu 0 4 148 146 147 149
		f 4 -175 171 -84 -174
		mu 0 4 150 151 152 153
		f 4 -177 173 -83 -176
		mu 0 4 154 150 153 155
		f 4 -179 175 -82 -178
		mu 0 4 156 154 155 157
		f 4 -181 177 -81 -180
		mu 0 4 158 156 157 159
		f 4 -183 179 -80 -182
		mu 0 4 160 158 159 161
		f 4 -184 181 -79 -145
		mu 0 4 121 160 161 122
		f 4 -367 368 370 -372
		mu 0 4 162 163 164 165
		f 4 -374 371 375 -377
		mu 0 4 166 162 165 167
		f 4 -379 376 380 -382
		mu 0 4 168 166 167 169
		f 4 -384 381 385 -387
		mu 0 4 170 168 169 171
		f 4 -389 386 390 -392
		mu 0 4 172 170 171 173
		f 4 -394 391 395 -397
		mu 0 4 174 172 173 175
		f 4 -399 396 400 -402
		mu 0 4 176 174 175 177
		f 4 -404 401 405 -407
		mu 0 4 178 176 177 179
		f 4 -409 406 410 -412
		mu 0 4 180 178 179 181
		f 4 -414 411 415 -417
		mu 0 4 182 180 181 183
		f 4 -419 416 420 -422
		mu 0 4 184 182 183 185
		f 4 -424 421 425 -427
		mu 0 4 186 184 185 187
		f 4 -429 426 430 -432
		mu 0 4 188 186 187 189
		f 4 -434 431 435 -437
		mu 0 4 190 188 189 191
		f 4 -439 436 440 -442
		mu 0 4 192 190 191 193
		f 4 -444 441 445 -447
		mu 0 4 194 195 196 197
		f 4 -449 446 450 -452
		mu 0 4 198 194 197 199
		f 4 -454 451 455 -457
		mu 0 4 200 198 199 201
		f 4 -459 456 460 -462
		mu 0 4 202 200 201 203
		f 4 -463 461 463 -369
		mu 0 4 163 202 203 164
		f 4 -207 204 184 -206
		mu 0 4 204 205 206 207
		f 4 -209 205 185 -208
		mu 0 4 208 204 207 209
		f 4 -211 207 186 -210
		mu 0 4 210 208 209 211
		f 4 -213 209 187 -212
		mu 0 4 212 210 211 213
		f 4 -215 211 188 -214
		mu 0 4 214 212 213 215
		f 4 -217 213 189 -216
		mu 0 4 216 214 215 217
		f 4 -219 215 190 -218
		mu 0 4 218 216 217 219
		f 4 -221 217 191 -220
		mu 0 4 220 218 219 221
		f 4 -223 219 192 -222
		mu 0 4 222 220 221 223
		f 4 -225 221 193 -224
		mu 0 4 224 222 223 225
		f 4 -227 223 194 -226
		mu 0 4 226 224 225 227
		f 4 -229 225 195 -228
		mu 0 4 228 226 227 229
		f 4 -231 227 196 -230
		mu 0 4 230 228 229 231
		f 4 -233 229 197 -232
		mu 0 4 232 230 231 233
		f 4 -235 231 198 -234
		mu 0 4 234 232 233 235
		f 4 -237 233 199 -236
		mu 0 4 236 237 238 239
		f 4 -239 235 200 -238
		mu 0 4 240 236 239 241
		f 4 -241 237 201 -240
		mu 0 4 242 240 241 243
		f 4 -243 239 202 -242
		mu 0 4 244 242 243 245
		f 4 -244 241 203 -205
		mu 0 4 205 244 245 206
		f 4 -467 468 470 -472
		mu 0 4 246 247 248 249
		f 4 -474 471 475 -477
		mu 0 4 250 246 249 251
		f 4 -479 476 480 -482
		mu 0 4 252 250 251 253
		f 4 -484 481 485 -487
		mu 0 4 254 252 253 255
		f 4 -489 486 490 -492
		mu 0 4 256 254 255 257
		f 4 -494 491 495 -497
		mu 0 4 258 256 257 259
		f 4 -499 496 500 -502
		mu 0 4 260 258 259 261
		f 4 -504 501 505 -507
		mu 0 4 262 260 261 263
		f 4 -509 506 510 -512
		mu 0 4 264 262 263 265
		f 4 -514 511 515 -517
		mu 0 4 266 264 265 267
		f 4 -519 516 520 -522
		mu 0 4 268 266 267 269
		f 4 -524 521 525 -527
		mu 0 4 270 268 269 271
		f 4 -529 526 530 -532
		mu 0 4 272 270 271 273
		f 4 -534 531 535 -537
		mu 0 4 274 272 273 275
		f 4 -539 536 540 -542
		mu 0 4 276 274 275 277
		f 4 -544 541 545 -547
		mu 0 4 278 279 280 281
		f 4 -549 546 550 -552
		mu 0 4 282 278 281 283
		f 4 -554 551 555 -557
		mu 0 4 284 282 283 285
		f 4 -559 556 560 -562
		mu 0 4 286 284 285 287
		f 4 -563 561 563 -469
		mu 0 4 247 286 287 248
		f 4 -267 264 244 -266
		mu 0 4 288 289 290 291
		f 4 -269 265 245 -268
		mu 0 4 292 288 291 293
		f 4 -271 267 246 -270
		mu 0 4 294 292 293 295
		f 4 -273 269 247 -272
		mu 0 4 296 294 295 297
		f 4 -275 271 248 -274
		mu 0 4 298 296 297 299
		f 4 -277 273 249 -276
		mu 0 4 300 298 299 301
		f 4 -279 275 250 -278
		mu 0 4 302 300 301 303
		f 4 -281 277 251 -280
		mu 0 4 304 302 303 305
		f 4 -283 279 252 -282
		mu 0 4 306 304 305 307
		f 4 -285 281 253 -284
		mu 0 4 308 306 307 309
		f 4 -287 283 254 -286
		mu 0 4 310 308 309 311
		f 4 -289 285 255 -288
		mu 0 4 312 310 311 313
		f 4 -291 287 256 -290
		mu 0 4 314 312 313 315
		f 4 -293 289 257 -292
		mu 0 4 316 314 315 317
		f 4 -295 291 258 -294
		mu 0 4 318 316 317 319
		f 4 -297 293 259 -296
		mu 0 4 320 321 322 323
		f 4 -299 295 260 -298
		mu 0 4 324 320 323 325
		f 4 -301 297 261 -300
		mu 0 4 326 324 325 327
		f 4 -303 299 262 -302
		mu 0 4 328 326 327 329
		f 4 -304 301 263 -265
		mu 0 4 289 328 329 290
		f 4 -567 568 570 -572
		mu 0 4 330 331 332 333
		f 4 -574 571 575 -577
		mu 0 4 334 330 333 335
		f 4 -579 576 580 -582
		mu 0 4 336 334 335 337
		f 4 -584 581 585 -587
		mu 0 4 338 336 337 339
		f 4 -589 586 590 -592
		mu 0 4 340 338 339 341
		f 4 -594 591 595 -597
		mu 0 4 342 340 341 343
		f 4 -599 596 600 -602
		mu 0 4 344 342 343 345
		f 4 -604 601 605 -607
		mu 0 4 346 344 345 347
		f 4 -609 606 610 -612
		mu 0 4 348 346 347 349
		f 4 -614 611 615 -617
		mu 0 4 350 348 349 351
		f 4 -619 616 620 -622
		mu 0 4 352 350 351 353
		f 4 -624 621 625 -627
		mu 0 4 354 352 353 355
		f 4 -629 626 630 -632
		mu 0 4 356 354 355 357
		f 4 -634 631 635 -637
		mu 0 4 358 356 357 359
		f 4 -639 636 640 -642
		mu 0 4 360 358 359 361
		f 4 -644 641 645 -647
		mu 0 4 362 363 364 365
		f 4 -649 646 650 -652
		mu 0 4 366 362 365 367
		f 4 -654 651 655 -657
		mu 0 4 368 366 367 369
		f 4 -659 656 660 -662
		mu 0 4 370 368 369 371
		f 4 -663 661 663 -569
		mu 0 4 331 370 371 332
		f 4 -327 324 304 -326
		mu 0 4 65 67 372 373
		f 4 -329 325 305 -328
		mu 0 4 63 65 373 374
		f 4 -331 327 306 -330
		mu 0 4 61 63 374 375
		f 4 -333 329 307 -332
		mu 0 4 59 61 375 376
		f 4 -335 331 308 -334
		mu 0 4 57 59 376 377
		f 4 -337 333 309 -336
		mu 0 4 55 57 377 378
		f 4 -339 335 310 -338
		mu 0 4 53 55 378 379
		f 4 -341 337 311 -340
		mu 0 4 51 53 379 380
		f 4 -343 339 312 -342
		mu 0 4 49 51 380 381
		f 4 -345 341 313 -344
		mu 0 4 47 49 381 382
		f 4 -347 343 314 -346
		mu 0 4 45 47 382 383
		f 4 -349 345 315 -348
		mu 0 4 43 45 383 384
		f 4 -351 347 316 -350
		mu 0 4 41 43 384 385
		f 4 -353 349 317 -352
		mu 0 4 38 41 385 386
		f 4 -355 351 318 -354
		mu 0 4 39 38 386 387
		f 4 -357 353 319 -356
		mu 0 4 75 77 388 389
		f 4 -359 355 320 -358
		mu 0 4 73 75 389 390
		f 4 -361 357 321 -360
		mu 0 4 71 73 390 391
		f 4 -363 359 322 -362
		mu 0 4 69 71 391 392
		f 4 -364 361 323 -325
		mu 0 4 67 69 392 372
		f 4 -185 364 366 -366
		mu 0 4 207 206 163 162
		f 4 183 369 -371 -368
		mu 0 4 160 121 165 164
		f 4 -186 365 373 -373
		mu 0 4 209 207 162 166
		f 4 146 374 -376 -370
		mu 0 4 121 120 167 165
		f 4 -187 372 378 -378
		mu 0 4 211 209 166 168
		f 4 148 379 -381 -375
		mu 0 4 120 124 169 167
		f 4 -188 377 383 -383
		mu 0 4 213 211 168 170
		f 4 150 384 -386 -380
		mu 0 4 124 126 171 169
		f 4 -189 382 388 -388
		mu 0 4 215 213 170 172
		f 4 152 389 -391 -385
		mu 0 4 126 128 173 171
		f 4 -190 387 393 -393
		mu 0 4 217 215 172 174
		f 4 154 394 -396 -390
		mu 0 4 128 130 175 173
		f 4 -191 392 398 -398
		mu 0 4 219 217 174 176
		f 4 156 399 -401 -395
		mu 0 4 130 132 177 175
		f 4 -192 397 403 -403
		mu 0 4 221 219 176 178
		f 4 158 404 -406 -400
		mu 0 4 132 134 179 177
		f 4 -193 402 408 -408
		mu 0 4 223 221 178 180
		f 4 160 409 -411 -405
		mu 0 4 134 136 181 179
		f 4 -194 407 413 -413
		mu 0 4 225 223 180 182
		f 4 162 414 -416 -410
		mu 0 4 136 138 183 181
		f 4 -195 412 418 -418
		mu 0 4 227 225 182 184
		f 4 164 419 -421 -415
		mu 0 4 138 140 185 183
		f 4 -196 417 423 -423
		mu 0 4 229 227 184 186
		f 4 166 424 -426 -420
		mu 0 4 140 142 187 185
		f 4 -197 422 428 -428
		mu 0 4 231 229 186 188
		f 4 168 429 -431 -425
		mu 0 4 142 144 189 187
		f 4 -198 427 433 -433
		mu 0 4 233 231 188 190
		f 4 170 434 -436 -430
		mu 0 4 144 146 191 189
		f 4 -199 432 438 -438
		mu 0 4 235 233 190 192
		f 4 172 439 -441 -435
		mu 0 4 146 148 193 191
		f 4 -200 437 443 -443
		mu 0 4 239 238 195 194
		f 4 174 444 -446 -440
		mu 0 4 151 150 197 196
		f 4 -201 442 448 -448
		mu 0 4 241 239 194 198
		f 4 176 449 -451 -445
		mu 0 4 150 154 199 197
		f 4 -202 447 453 -453
		mu 0 4 243 241 198 200
		f 4 178 454 -456 -450
		mu 0 4 154 156 201 199
		f 4 -203 452 458 -458
		mu 0 4 245 243 200 202
		f 4 180 459 -461 -455
		mu 0 4 156 158 203 201
		f 4 -204 457 462 -365
		mu 0 4 206 245 202 163
		f 4 182 367 -464 -460
		mu 0 4 158 160 164 203
		f 4 -245 464 466 -466
		mu 0 4 291 290 247 246
		f 4 206 469 -471 -468
		mu 0 4 205 204 249 248
		f 4 -246 465 473 -473
		mu 0 4 293 291 246 250
		f 4 208 474 -476 -470
		mu 0 4 204 208 251 249
		f 4 -247 472 478 -478
		mu 0 4 295 293 250 252
		f 4 210 479 -481 -475
		mu 0 4 208 210 253 251
		f 4 -248 477 483 -483
		mu 0 4 297 295 252 254
		f 4 212 484 -486 -480
		mu 0 4 210 212 255 253
		f 4 -249 482 488 -488
		mu 0 4 299 297 254 256
		f 4 214 489 -491 -485
		mu 0 4 212 214 257 255
		f 4 -250 487 493 -493
		mu 0 4 301 299 256 258
		f 4 216 494 -496 -490
		mu 0 4 214 216 259 257
		f 4 -251 492 498 -498
		mu 0 4 303 301 258 260
		f 4 218 499 -501 -495
		mu 0 4 216 218 261 259
		f 4 -252 497 503 -503
		mu 0 4 305 303 260 262
		f 4 220 504 -506 -500
		mu 0 4 218 220 263 261
		f 4 -253 502 508 -508
		mu 0 4 307 305 262 264
		f 4 222 509 -511 -505
		mu 0 4 220 222 265 263
		f 4 -254 507 513 -513
		mu 0 4 309 307 264 266
		f 4 224 514 -516 -510
		mu 0 4 222 224 267 265
		f 4 -255 512 518 -518
		mu 0 4 311 309 266 268
		f 4 226 519 -521 -515
		mu 0 4 224 226 269 267
		f 4 -256 517 523 -523
		mu 0 4 313 311 268 270
		f 4 228 524 -526 -520
		mu 0 4 226 228 271 269
		f 4 -257 522 528 -528
		mu 0 4 315 313 270 272
		f 4 230 529 -531 -525
		mu 0 4 228 230 273 271
		f 4 -258 527 533 -533
		mu 0 4 317 315 272 274
		f 4 232 534 -536 -530
		mu 0 4 230 232 275 273
		f 4 -259 532 538 -538
		mu 0 4 319 317 274 276
		f 4 234 539 -541 -535
		mu 0 4 232 234 277 275
		f 4 -260 537 543 -543
		mu 0 4 323 322 279 278
		f 4 236 544 -546 -540
		mu 0 4 237 236 281 280
		f 4 -261 542 548 -548
		mu 0 4 325 323 278 282
		f 4 238 549 -551 -545
		mu 0 4 236 240 283 281
		f 4 -262 547 553 -553
		mu 0 4 327 325 282 284
		f 4 240 554 -556 -550
		mu 0 4 240 242 285 283
		f 4 -263 552 558 -558
		mu 0 4 329 327 284 286
		f 4 242 559 -561 -555
		mu 0 4 242 244 287 285
		f 4 -264 557 562 -465
		mu 0 4 290 329 286 247
		f 4 243 467 -564 -560
		mu 0 4 244 205 248 287
		f 4 -305 564 566 -566
		mu 0 4 373 372 331 330
		f 4 266 569 -571 -568
		mu 0 4 289 288 333 332
		f 4 -306 565 573 -573
		mu 0 4 374 373 330 334
		f 4 268 574 -576 -570
		mu 0 4 288 292 335 333
		f 4 -307 572 578 -578
		mu 0 4 375 374 334 336
		f 4 270 579 -581 -575
		mu 0 4 292 294 337 335
		f 4 -308 577 583 -583
		mu 0 4 376 375 336 338
		f 4 272 584 -586 -580
		mu 0 4 294 296 339 337
		f 4 -309 582 588 -588
		mu 0 4 377 376 338 340
		f 4 274 589 -591 -585
		mu 0 4 296 298 341 339
		f 4 -310 587 593 -593
		mu 0 4 378 377 340 342
		f 4 276 594 -596 -590
		mu 0 4 298 300 343 341
		f 4 -311 592 598 -598
		mu 0 4 379 378 342 344
		f 4 278 599 -601 -595
		mu 0 4 300 302 345 343
		f 4 -312 597 603 -603
		mu 0 4 380 379 344 346
		f 4 280 604 -606 -600
		mu 0 4 302 304 347 345
		f 4 -313 602 608 -608
		mu 0 4 381 380 346 348
		f 4 282 609 -611 -605
		mu 0 4 304 306 349 347
		f 4 -314 607 613 -613
		mu 0 4 382 381 348 350
		f 4 284 614 -616 -610
		mu 0 4 306 308 351 349
		f 4 -315 612 618 -618
		mu 0 4 383 382 350 352
		f 4 286 619 -621 -615
		mu 0 4 308 310 353 351
		f 4 -316 617 623 -623
		mu 0 4 384 383 352 354
		f 4 288 624 -626 -620
		mu 0 4 310 312 355 353
		f 4 -317 622 628 -628
		mu 0 4 385 384 354 356
		f 4 290 629 -631 -625
		mu 0 4 312 314 357 355
		f 4 -318 627 633 -633
		mu 0 4 386 385 356 358
		f 4 292 634 -636 -630
		mu 0 4 314 316 359 357
		f 4 -319 632 638 -638
		mu 0 4 387 386 358 360
		f 4 294 639 -641 -635
		mu 0 4 316 318 361 359
		f 4 -320 637 643 -643
		mu 0 4 389 388 363 362
		f 4 296 644 -646 -640
		mu 0 4 321 320 365 364
		f 4 -321 642 648 -648
		mu 0 4 390 389 362 366
		f 4 298 649 -651 -645
		mu 0 4 320 324 367 365
		f 4 -322 647 653 -653
		mu 0 4 391 390 366 368
		f 4 300 654 -656 -650
		mu 0 4 324 326 369 367
		f 4 -323 652 658 -658
		mu 0 4 392 391 368 370
		f 4 302 659 -661 -655
		mu 0 4 326 328 371 369
		f 4 -324 657 662 -565
		mu 0 4 372 392 370 331
		f 4 303 567 -664 -660
		mu 0 4 328 289 332 371
		f 4 681 688 -666 -680
		mu 0 4 393 394 395 396
		f 4 665 690 -667 -671
		mu 0 4 396 395 397 398
		f 4 666 692 691 -673
		mu 0 4 398 397 399 400
		f 4 667 684 -665 -675
		mu 0 4 401 402 403 404
		f 4 720 -723 -725 -726
		mu 0 4 405 406 407 408
		f 4 733 735 737 738
		mu 0 4 409 410 411 412
		f 4 -692 693 -668 -678
		mu 0 4 400 399 402 401
		f 4 741 742 -734 743
		mu 0 4 413 414 410 409
		f 4 664 686 -682 -669
		mu 0 4 415 416 394 393
		f 4 -729 -730 -721 -731
		mu 0 4 417 418 406 405
		f 4 682 675 -684 -685
		mu 0 4 402 419 420 403
		f 4 -687 683 669 -686
		mu 0 4 394 416 421 422
		f 4 -689 685 680 -688
		mu 0 4 395 394 422 423
		f 4 -691 687 671 -690
		mu 0 4 397 395 423 424
		f 4 -693 689 673 678
		mu 0 4 399 397 424 425
		f 4 -694 -679 676 -683
		mu 0 4 402 399 425 419
		f 4 -674 696 697 -696
		mu 0 4 425 424 426 427
		f 4 -672 698 699 -697
		mu 0 4 424 428 429 426
		f 4 -681 694 700 -699
		mu 0 4 428 430 431 429
		f 4 -676 701 703 -703
		mu 0 4 432 419 433 434
		f 4 -677 695 704 -702
		mu 0 4 419 425 427 433
		f 4 -670 702 705 -695
		mu 0 4 430 432 434 431
		f 4 679 708 -710 -708
		mu 0 4 435 436 437 438
		f 4 670 710 -712 -709
		mu 0 4 436 398 439 437
		f 4 672 706 -713 -711
		mu 0 4 398 400 440 439
		f 4 674 714 -716 -714
		mu 0 4 401 441 442 443
		f 4 668 707 -717 -715
		mu 0 4 441 435 438 442
		f 4 677 713 -718 -707
		mu 0 4 400 401 443 440
		f 4 -698 721 722 -720
		mu 0 4 444 445 407 406
		f 4 -700 723 724 -722
		mu 0 4 445 446 408 407
		f 4 -701 718 725 -724
		mu 0 4 446 447 405 408
		f 4 -704 726 728 -728
		mu 0 4 448 449 418 417
		f 4 -705 719 729 -727
		mu 0 4 449 444 406 418
		f 4 -706 727 730 -719
		mu 0 4 447 448 417 405
		f 4 709 734 -736 -733
		mu 0 4 450 451 411 410
		f 4 711 736 -738 -735
		mu 0 4 451 452 412 411
		f 4 712 731 -739 -737
		mu 0 4 452 453 409 412
		f 4 715 740 -742 -740
		mu 0 4 454 455 414 413
		f 4 716 732 -743 -741
		mu 0 4 455 450 410 414
		f 4 717 739 -744 -732
		mu 0 4 453 454 413 409
		f 4 744 785 -765 -785
		mu 0 4 456 457 458 459
		f 4 745 786 -766 -786
		mu 0 4 457 460 461 458
		f 4 746 787 -767 -787
		mu 0 4 460 462 463 461
		f 4 747 788 -768 -788
		mu 0 4 462 464 465 463
		f 4 748 789 -769 -789
		mu 0 4 464 466 467 465
		f 4 749 790 -770 -790
		mu 0 4 466 468 469 467
		f 4 750 791 -771 -791
		mu 0 4 468 470 471 469
		f 4 751 792 -772 -792
		mu 0 4 470 472 473 471
		f 4 752 793 -773 -793
		mu 0 4 472 474 475 473
		f 4 753 794 -774 -794
		mu 0 4 474 476 477 475
		f 4 754 795 -775 -795
		mu 0 4 476 478 479 477
		f 4 755 796 -776 -796
		mu 0 4 478 480 481 479
		f 4 756 797 -777 -797
		mu 0 4 480 482 483 481
		f 4 757 798 -778 -798
		mu 0 4 482 484 485 483
		f 4 758 799 -779 -799
		mu 0 4 484 486 487 485
		f 4 759 800 -780 -800
		mu 0 4 486 488 489 487
		f 4 760 801 -781 -801
		mu 0 4 488 490 491 489
		f 4 761 802 -782 -802
		mu 0 4 490 492 493 491
		f 4 762 803 -783 -803
		mu 0 4 492 494 495 493
		f 4 763 784 -784 -804
		mu 0 4 494 496 497 495
		f 3 -745 -805 805
		mu 0 3 498 499 500
		f 3 -746 -806 806
		mu 0 3 501 498 500
		f 3 -747 -807 807
		mu 0 3 502 501 500
		f 3 -748 -808 808
		mu 0 3 503 502 500
		f 3 -749 -809 809
		mu 0 3 504 503 500
		f 3 -750 -810 810
		mu 0 3 505 504 500
		f 3 -751 -811 811
		mu 0 3 506 505 500
		f 3 -752 -812 812
		mu 0 3 507 506 500
		f 3 -753 -813 813
		mu 0 3 508 507 500
		f 3 -754 -814 814
		mu 0 3 509 508 500
		f 3 -755 -815 815
		mu 0 3 510 509 500
		f 3 -756 -816 816
		mu 0 3 511 510 500
		f 3 -757 -817 817
		mu 0 3 512 511 500
		f 3 -758 -818 818
		mu 0 3 513 512 500
		f 3 -759 -819 819
		mu 0 3 514 513 500
		f 3 -760 -820 820
		mu 0 3 515 514 500
		f 3 -761 -821 821
		mu 0 3 516 515 500
		f 3 -762 -822 822
		mu 0 3 517 516 500
		f 3 -763 -823 823
		mu 0 3 518 517 500
		f 3 -764 -824 804
		mu 0 3 499 518 500
		f 3 764 825 -825
		mu 0 3 519 520 521
		f 3 765 826 -826
		mu 0 3 520 522 521
		f 3 766 827 -827
		mu 0 3 522 523 521
		f 3 767 828 -828
		mu 0 3 523 524 521
		f 3 768 829 -829
		mu 0 3 524 525 521
		f 3 769 830 -830
		mu 0 3 525 526 521
		f 3 770 831 -831
		mu 0 3 526 527 521
		f 3 771 832 -832
		mu 0 3 527 528 521
		f 3 772 833 -833
		mu 0 3 528 529 521
		f 3 773 834 -834
		mu 0 3 529 530 521
		f 3 774 835 -835
		mu 0 3 530 531 521
		f 3 775 836 -836
		mu 0 3 531 532 521
		f 3 776 837 -837
		mu 0 3 532 533 521
		f 3 777 838 -838
		mu 0 3 533 534 521
		f 3 778 839 -839
		mu 0 3 534 535 521
		f 3 779 840 -840
		mu 0 3 535 536 521
		f 3 780 841 -841
		mu 0 3 536 537 521
		f 3 781 842 -842
		mu 0 3 537 538 521
		f 3 782 843 -843
		mu 0 3 538 539 521
		f 3 783 824 -844
		mu 0 3 539 519 521
		f 4 844 888 889 -857
		mu 0 4 540 541 542 543
		f 4 1029 1030 1032 1033
		mu 0 4 544 545 546 547
		f 4 -1033 1034 1036 1037
		mu 0 4 547 546 548 549
		f 4 -890 -891 891 -858
		mu 0 4 543 542 550 551
		f 4 982 892 893 983
		mu 0 4 552 553 554 555
		f 4 846 860 894 -893
		mu 0 4 553 556 557 554
		f 4 -895 861 895 896
		mu 0 4 554 557 558 559
		f 4 -894 -897 897 981
		mu 0 4 555 554 559 560
		f 4 -898 898 899 980
		mu 0 4 560 559 561 562
		f 4 -896 862 900 -899
		mu 0 4 559 558 563 561
		f 4 -901 863 -850 901
		mu 0 4 561 563 564 565
		f 4 999 -900 -902 -998
		mu 0 4 566 562 561 565
		f 4 -892 902 903 -859
		mu 0 4 551 550 567 568
		f 4 -1037 -1039 1040 1041
		mu 0 4 549 548 569 570
		f 4 1043 -1041 -1045 -1046
		mu 0 4 571 570 569 572
		f 4 -904 -905 -848 -860
		mu 0 4 568 567 573 574
		f 4 847 905 906 -865
		mu 0 4 575 576 577 578
		f 4 1045 1046 1048 1049
		mu 0 4 579 580 581 582
		f 4 -1049 1050 1052 1053
		mu 0 4 582 581 583 584
		f 4 -907 -908 908 -866
		mu 0 4 578 577 585 586
		f 4 997 909 910 998
		mu 0 4 587 588 589 590
		f 4 849 868 911 -910
		mu 0 4 588 591 592 589
		f 4 -912 869 912 913
		mu 0 4 589 592 593 594
		f 4 -911 -914 914 996
		mu 0 4 590 589 594 595
		f 4 -915 915 916 995
		mu 0 4 595 594 596 597
		f 4 -913 870 917 -916
		mu 0 4 594 593 598 596
		f 4 -918 871 -853 918
		mu 0 4 596 598 599 600
		f 4 -917 -919 -993 994
		mu 0 4 597 596 600 601
		f 4 -909 919 920 -867
		mu 0 4 586 585 602 603
		f 4 -1053 -1055 1056 1057
		mu 0 4 584 583 604 605
		f 4 -1057 -1059 -1061 1061
		mu 0 4 605 604 606 607
		f 4 -921 -922 -851 -868
		mu 0 4 603 602 608 609
		f 4 850 922 923 -873
		mu 0 4 610 611 612 613
		f 4 1060 1062 1064 1065
		mu 0 4 614 615 616 617
		f 4 -1065 1066 1068 1069
		mu 0 4 617 616 618 619
		f 4 -924 -925 925 -874
		mu 0 4 613 612 620 621
		f 4 992 926 927 993
		mu 0 4 622 623 624 625
		f 4 852 876 928 -927
		mu 0 4 623 626 627 624
		f 4 -929 877 929 930
		mu 0 4 624 627 628 629
		f 4 -928 -931 931 991
		mu 0 4 625 624 629 630
		f 4 -932 932 933 990
		mu 0 4 630 629 631 632
		f 4 -930 878 934 -933
		mu 0 4 629 628 633 631
		f 4 -935 879 -856 935
		mu 0 4 631 633 634 635
		f 4 -934 -936 -988 989
		mu 0 4 632 631 635 636
		f 4 -926 936 937 -875
		mu 0 4 621 620 637 638
		f 4 -1069 -1071 1072 1073
		mu 0 4 619 618 639 640
		f 4 -1073 -1075 -1077 1077
		mu 0 4 640 639 641 642
		f 4 -938 -939 -854 -876
		mu 0 4 638 637 643 644
		f 4 853 939 940 -881
		mu 0 4 645 646 647 648
		f 4 1076 1078 1080 1081
		mu 0 4 649 650 651 652
		f 4 -1081 1082 1084 1085
		mu 0 4 652 651 653 654
		f 4 -941 -942 942 -882
		mu 0 4 648 647 655 656
		f 4 987 943 944 988
		mu 0 4 657 658 659 660
		f 4 855 884 945 -944
		mu 0 4 658 661 662 659
		f 4 -946 885 946 947
		mu 0 4 659 662 663 664
		f 4 -945 -948 948 986
		mu 0 4 660 659 664 665
		f 4 -949 949 950 985
		mu 0 4 665 664 666 667
		f 4 -947 886 951 -950
		mu 0 4 664 663 668 666;
	setAttr ".fc[500:999]"
		f 4 -952 887 -847 952
		mu 0 4 666 668 669 670
		f 4 -951 -953 -983 984
		mu 0 4 667 666 670 671
		f 4 -943 953 954 -883
		mu 0 4 656 655 672 673
		f 4 -1085 -1087 1088 1089
		mu 0 4 654 653 674 675
		f 4 -1089 -1091 -1030 1091
		mu 0 4 675 674 676 677
		f 4 -955 -956 -845 -884
		mu 0 4 673 672 678 679
		f 4 -1143 1143 1145 -1147
		mu 0 4 680 681 682 683
		f 4 -1149 1149 1150 -1144
		mu 0 4 681 684 685 682
		f 4 -1151 1151 1152 1153
		mu 0 4 682 685 686 687
		f 4 -1146 -1154 1155 -1157
		mu 0 4 683 682 687 688
		f 4 -1159 1159 1160 -1150
		mu 0 4 684 689 690 685
		f 4 -1163 -1165 1165 -1160
		mu 0 4 689 691 692 690
		f 4 -1166 -1168 1168 1169
		mu 0 4 690 692 693 694
		f 4 -1161 -1170 1170 -1152
		mu 0 4 685 690 694 686
		f 4 -1171 1171 1172 1173
		mu 0 4 686 694 695 696
		f 4 -1169 -1176 1176 -1172
		mu 0 4 694 693 697 695
		f 4 -1177 -1179 -1181 1181
		mu 0 4 695 697 698 699
		f 4 -1173 -1182 -1184 1184
		mu 0 4 696 695 699 700
		f 4 -1156 1185 1187 -1189
		mu 0 4 688 687 701 702
		f 4 -1153 -1174 1189 -1186
		mu 0 4 687 686 696 701
		f 4 -1190 -1185 -1192 1192
		mu 0 4 701 696 700 703
		f 4 -1188 -1193 -1195 -1196
		mu 0 4 702 701 703 704
		f 4 880 956 957 875
		mu 0 4 705 706 707 708
		f 4 881 958 959 -957
		mu 0 4 706 709 710 707
		f 4 -960 960 961 962
		mu 0 4 707 710 711 712
		f 4 -958 -963 963 874
		mu 0 4 708 707 712 713
		f 4 882 964 965 -959
		mu 0 4 709 714 715 710
		f 4 883 856 966 -965
		mu 0 4 714 716 717 715
		f 4 -967 857 967 968
		mu 0 4 715 717 718 719
		f 4 -966 -969 969 -961
		mu 0 4 710 715 719 711
		f 4 -970 970 971 972
		mu 0 4 711 719 720 721
		f 4 -968 858 973 -971
		mu 0 4 719 718 722 720
		f 4 -974 859 864 974
		mu 0 4 720 722 723 724
		f 4 -972 -975 865 975
		mu 0 4 721 720 724 725
		f 4 -964 976 977 873
		mu 0 4 713 712 726 727
		f 4 -962 -973 978 -977
		mu 0 4 712 711 721 726
		f 4 -979 -976 866 979
		mu 0 4 726 721 725 728
		f 4 -978 -980 867 872
		mu 0 4 727 726 728 729
		f 4 -1094 -1096 1096 1038
		mu 0 4 548 730 731 569
		f 4 -1099 -1100 1093 -1035
		mu 0 4 546 732 730 548
		f 4 1101 -1103 1098 -1031
		mu 0 4 545 733 732 546
		f 4 -1105 -1106 -1102 1090
		mu 0 4 674 734 735 676
		f 4 -1108 -1109 1104 1086
		mu 0 4 653 736 734 674
		f 4 -1111 -1112 1107 -1083
		mu 0 4 651 737 736 653
		f 4 1113 -1115 1110 -1079
		mu 0 4 650 738 737 651
		f 4 -1117 -1118 -1114 1074
		mu 0 4 639 739 740 641
		f 4 -1120 -1121 1116 1070
		mu 0 4 618 741 739 639
		f 4 -1123 -1124 1119 -1067
		mu 0 4 616 742 741 618
		f 4 1125 -1127 1122 -1063
		mu 0 4 615 743 742 616
		f 4 -1129 -1130 -1126 1058
		mu 0 4 604 744 745 606
		f 4 -1132 -1133 1128 1054
		mu 0 4 583 746 744 604
		f 4 -1135 -1136 1131 -1051
		mu 0 4 581 747 746 583
		f 4 1137 -1139 1134 -1047
		mu 0 4 580 748 747 581
		f 4 -1097 -1140 -1138 1044
		mu 0 4 569 731 749 572
		f 4 -1002 -1003 1000 -903
		mu 0 4 550 750 751 567
		f 4 -1004 -1005 1001 890
		mu 0 4 542 752 750 550
		f 4 845 -1006 1003 -889
		mu 0 4 541 753 752 542
		f 4 -1007 -1008 -846 955
		mu 0 4 672 754 755 678
		f 4 -1009 -1010 1006 -954
		mu 0 4 655 756 754 672
		f 4 -1011 -1012 1008 941
		mu 0 4 647 757 756 655
		f 4 854 -1013 1010 -940
		mu 0 4 646 758 757 647
		f 4 -1014 -1015 -855 938
		mu 0 4 637 759 760 643
		f 4 -1016 -1017 1013 -937
		mu 0 4 620 761 759 637
		f 4 -1018 -1019 1015 924
		mu 0 4 612 762 761 620
		f 4 851 -1020 1017 -923
		mu 0 4 611 763 762 612
		f 4 -1021 -1022 -852 921
		mu 0 4 602 764 765 608
		f 4 -1023 -1024 1020 -920
		mu 0 4 585 766 764 602
		f 4 -1025 -1026 1022 907
		mu 0 4 577 767 766 585
		f 4 848 -1027 1024 -906
		mu 0 4 576 768 767 577
		f 4 -1001 -1028 -849 904
		mu 0 4 567 751 769 573
		f 4 1005 1028 -1034 -1032
		mu 0 4 752 753 544 547
		f 4 1004 1031 -1038 -1036
		mu 0 4 750 752 547 549
		f 4 1002 1035 -1042 -1040
		mu 0 4 751 750 549 570
		f 4 1027 1039 -1044 -1043
		mu 0 4 769 751 570 571
		f 4 1026 1042 -1050 -1048
		mu 0 4 767 768 579 582
		f 4 1025 1047 -1054 -1052
		mu 0 4 766 767 582 584
		f 4 1023 1051 -1058 -1056
		mu 0 4 764 766 584 605
		f 4 1021 1055 -1062 -1060
		mu 0 4 765 764 605 607
		f 4 1019 1059 -1066 -1064
		mu 0 4 762 763 614 617
		f 4 1018 1063 -1070 -1068
		mu 0 4 761 762 617 619
		f 4 1016 1067 -1074 -1072
		mu 0 4 759 761 619 640
		f 4 1014 1071 -1078 -1076
		mu 0 4 760 759 640 642
		f 4 1012 1075 -1082 -1080
		mu 0 4 757 758 649 652
		f 4 1011 1079 -1086 -1084
		mu 0 4 756 757 652 654
		f 4 1009 1083 -1090 -1088
		mu 0 4 754 756 654 675
		f 4 1007 1087 -1092 -1029
		mu 0 4 755 754 675 677
		f 4 -981 1094 1095 -1093
		mu 0 4 560 562 731 730
		f 4 -982 1092 1099 -1098
		mu 0 4 555 560 730 732
		f 4 -984 1097 1102 -1101
		mu 0 4 552 555 732 733
		f 4 -985 1100 1105 -1104
		mu 0 4 667 671 735 734
		f 4 -986 1103 1108 -1107
		mu 0 4 665 667 734 736
		f 4 -987 1106 1111 -1110
		mu 0 4 660 665 736 737
		f 4 -989 1109 1114 -1113
		mu 0 4 657 660 737 738
		f 4 -990 1112 1117 -1116
		mu 0 4 632 636 740 739
		f 4 -991 1115 1120 -1119
		mu 0 4 630 632 739 741
		f 4 -992 1118 1123 -1122
		mu 0 4 625 630 741 742
		f 4 -994 1121 1126 -1125
		mu 0 4 622 625 742 743
		f 4 -995 1124 1129 -1128
		mu 0 4 597 601 745 744
		f 4 -996 1127 1132 -1131
		mu 0 4 595 597 744 746
		f 4 -997 1130 1135 -1134
		mu 0 4 590 595 746 747
		f 4 -999 1133 1138 -1137
		mu 0 4 587 590 747 748
		f 4 -1000 1136 1139 -1095
		mu 0 4 562 566 749 731
		f 4 -888 1140 1142 -1142
		mu 0 4 669 668 681 680
		f 4 -861 1141 1146 -1145
		mu 0 4 557 556 680 683
		f 4 -887 1147 1148 -1141
		mu 0 4 668 663 684 681
		f 4 -862 1144 1156 -1155
		mu 0 4 558 557 683 688
		f 4 -886 1157 1158 -1148
		mu 0 4 663 662 689 684
		f 4 -885 1161 1162 -1158
		mu 0 4 662 661 691 689
		f 4 -880 1163 1164 -1162
		mu 0 4 634 633 692 691
		f 4 -879 1166 1167 -1164
		mu 0 4 633 628 693 692
		f 4 -878 1174 1175 -1167
		mu 0 4 628 627 697 693
		f 4 -877 1177 1178 -1175
		mu 0 4 627 626 698 697
		f 4 -872 1179 1180 -1178
		mu 0 4 599 598 699 698
		f 4 -871 1182 1183 -1180
		mu 0 4 598 593 700 699
		f 4 -863 1154 1188 -1187
		mu 0 4 563 558 688 702
		f 4 -870 1190 1191 -1183
		mu 0 4 593 592 703 700
		f 4 -869 1193 1194 -1191
		mu 0 4 592 591 704 703
		f 4 -864 1186 1195 -1194
		mu 0 4 564 563 702 704
		f 4 1196 1237 -1217 -1237
		mu 0 4 770 771 772 773
		f 4 1197 1238 -1218 -1238
		mu 0 4 771 774 775 772
		f 4 1198 1239 -1219 -1239
		mu 0 4 774 776 777 775
		f 4 1199 1240 -1220 -1240
		mu 0 4 776 778 779 777
		f 4 1200 1241 -1221 -1241
		mu 0 4 778 780 781 779
		f 4 1201 1242 -1222 -1242
		mu 0 4 780 782 783 781
		f 4 1202 1243 -1223 -1243
		mu 0 4 782 784 785 783
		f 4 1203 1244 -1224 -1244
		mu 0 4 784 786 787 785
		f 4 1204 1245 -1225 -1245
		mu 0 4 786 788 789 787
		f 4 1205 1246 -1226 -1246
		mu 0 4 788 790 791 789
		f 4 1206 1247 -1227 -1247
		mu 0 4 790 792 793 791
		f 4 1207 1248 -1228 -1248
		mu 0 4 792 794 795 793
		f 4 1208 1249 -1229 -1249
		mu 0 4 794 796 797 795
		f 4 1209 1250 -1230 -1250
		mu 0 4 796 798 799 797
		f 4 1210 1251 -1231 -1251
		mu 0 4 798 800 801 799
		f 4 1211 1252 -1232 -1252
		mu 0 4 800 802 803 801
		f 4 1212 1253 -1233 -1253
		mu 0 4 802 804 805 803
		f 4 1213 1254 -1234 -1254
		mu 0 4 804 806 807 805
		f 4 1214 1255 -1235 -1255
		mu 0 4 806 808 809 807
		f 4 1215 1236 -1236 -1256
		mu 0 4 808 810 811 809
		f 3 -1197 -1257 1257
		mu 0 3 812 813 814
		f 3 -1198 -1258 1258
		mu 0 3 815 812 814
		f 3 -1199 -1259 1259
		mu 0 3 816 815 814
		f 3 -1200 -1260 1260
		mu 0 3 817 816 814
		f 3 -1201 -1261 1261
		mu 0 3 818 817 814
		f 3 -1202 -1262 1262
		mu 0 3 819 818 814
		f 3 -1203 -1263 1263
		mu 0 3 820 819 814
		f 3 -1204 -1264 1264
		mu 0 3 821 820 814
		f 3 -1205 -1265 1265
		mu 0 3 822 821 814
		f 3 -1206 -1266 1266
		mu 0 3 823 822 814
		f 3 -1207 -1267 1267
		mu 0 3 824 823 814
		f 3 -1208 -1268 1268
		mu 0 3 825 824 814
		f 3 -1209 -1269 1269
		mu 0 3 826 825 814
		f 3 -1210 -1270 1270
		mu 0 3 827 826 814
		f 3 -1211 -1271 1271
		mu 0 3 828 827 814
		f 3 -1212 -1272 1272
		mu 0 3 829 828 814
		f 3 -1213 -1273 1273
		mu 0 3 830 829 814
		f 3 -1214 -1274 1274
		mu 0 3 831 830 814
		f 3 -1215 -1275 1275
		mu 0 3 832 831 814
		f 3 -1216 -1276 1256
		mu 0 3 813 832 814
		f 3 1216 1277 -1277
		mu 0 3 833 834 835
		f 3 1217 1278 -1278
		mu 0 3 834 836 835
		f 3 1218 1279 -1279
		mu 0 3 836 837 835
		f 3 1219 1280 -1280
		mu 0 3 837 838 835
		f 3 1220 1281 -1281
		mu 0 3 838 839 835
		f 3 1221 1282 -1282
		mu 0 3 839 840 835
		f 3 1222 1283 -1283
		mu 0 3 840 841 835
		f 3 1223 1284 -1284
		mu 0 3 841 842 835
		f 3 1224 1285 -1285
		mu 0 3 842 843 835
		f 3 1225 1286 -1286
		mu 0 3 843 844 835
		f 3 1226 1287 -1287
		mu 0 3 844 845 835
		f 3 1227 1288 -1288
		mu 0 3 845 846 835
		f 3 1228 1289 -1289
		mu 0 3 846 847 835
		f 3 1229 1290 -1290
		mu 0 3 847 848 835
		f 3 1230 1291 -1291
		mu 0 3 848 849 835
		f 3 1231 1292 -1292
		mu 0 3 849 850 835
		f 3 1232 1293 -1293
		mu 0 3 850 851 835
		f 3 1233 1294 -1294
		mu 0 3 851 852 835
		f 3 1234 1295 -1295
		mu 0 3 852 853 835
		f 3 1235 1276 -1296
		mu 0 3 853 833 835
		f 4 1296 1344 1345 -1313
		mu 0 4 854 855 856 857
		f 4 1297 1346 1347 -1345
		mu 0 4 855 858 859 856
		f 4 -1348 1348 1349 1350
		mu 0 4 856 859 860 861
		f 4 -1346 -1351 1351 -1314
		mu 0 4 857 856 861 862
		f 4 1298 1352 1353 -1347
		mu 0 4 858 863 864 859
		f 4 1299 1316 1354 -1353
		mu 0 4 863 865 866 864
		f 4 -1355 1317 1355 1356
		mu 0 4 864 866 867 868
		f 4 -1354 -1357 1357 -1349
		mu 0 4 859 864 868 860
		f 4 -1358 1358 1359 1360
		mu 0 4 860 868 869 870
		f 4 -1356 1318 1361 -1359
		mu 0 4 868 867 871 869
		f 4 -1362 1319 -1304 1362
		mu 0 4 869 871 872 873
		f 4 -1360 -1363 -1303 1363
		mu 0 4 870 869 873 874
		f 4 -1352 1364 1365 -1315
		mu 0 4 862 861 875 876
		f 4 -1350 -1361 1366 -1365
		mu 0 4 861 860 870 875
		f 4 -1367 -1364 -1302 1367
		mu 0 4 875 870 874 877
		f 4 -1366 -1368 -1301 -1316
		mu 0 4 876 875 877 878
		f 4 1300 1368 1369 -1321
		mu 0 4 879 877 880 881
		f 4 1301 1370 1371 -1369
		mu 0 4 877 874 882 880
		f 4 -1372 1372 1373 1374
		mu 0 4 880 882 883 884
		f 4 -1370 -1375 1375 -1322
		mu 0 4 881 880 884 885
		f 4 1302 1376 1377 -1371
		mu 0 4 874 873 886 882
		f 4 1303 1324 1378 -1377
		mu 0 4 873 887 888 886
		f 4 -1379 1325 1379 1380
		mu 0 4 886 888 889 890
		f 4 -1378 -1381 1381 -1373
		mu 0 4 882 886 890 883
		f 4 -1382 1382 1383 1384
		mu 0 4 883 890 891 892
		f 4 -1380 1326 1385 -1383
		mu 0 4 890 889 893 891
		f 4 -1386 1327 -1308 1386
		mu 0 4 891 893 894 895
		f 4 -1384 -1387 -1307 1387
		mu 0 4 892 891 895 896
		f 4 -1376 1388 1389 -1323
		mu 0 4 885 884 897 898
		f 4 -1374 -1385 1390 -1389
		mu 0 4 884 883 892 897
		f 4 -1391 -1388 -1306 1391
		mu 0 4 897 892 896 899
		f 4 -1390 -1392 -1305 -1324
		mu 0 4 898 897 899 900
		f 4 1304 1392 1393 -1329
		mu 0 4 901 899 902 903
		f 4 1305 1394 1395 -1393
		mu 0 4 899 896 904 902
		f 4 -1396 1396 1397 1398
		mu 0 4 902 904 905 906
		f 4 -1394 -1399 1399 -1330
		mu 0 4 903 902 906 907
		f 4 1306 1400 1401 -1395
		mu 0 4 896 895 908 904
		f 4 1307 1332 1402 -1401
		mu 0 4 895 909 910 908
		f 4 -1403 1333 1403 1404
		mu 0 4 908 910 911 912
		f 4 -1402 -1405 1405 -1397
		mu 0 4 904 908 912 905
		f 4 -1406 1406 1407 1408
		mu 0 4 905 912 913 914
		f 4 -1404 1334 1409 -1407
		mu 0 4 912 911 915 913
		f 4 -1410 1335 -1312 1410
		mu 0 4 913 915 916 917
		f 4 -1408 -1411 -1311 1411
		mu 0 4 914 913 917 918
		f 4 -1400 1412 1413 -1331
		mu 0 4 907 906 919 920
		f 4 -1398 -1409 1414 -1413
		mu 0 4 906 905 914 919
		f 4 -1415 -1412 -1310 1415
		mu 0 4 919 914 918 921
		f 4 -1414 -1416 -1309 -1332
		mu 0 4 920 919 921 922
		f 4 1308 1416 1417 -1337
		mu 0 4 923 921 924 925
		f 4 1309 1418 1419 -1417
		mu 0 4 921 918 926 924
		f 4 -1420 1420 1421 1422
		mu 0 4 924 926 927 928
		f 4 -1418 -1423 1423 -1338
		mu 0 4 925 924 928 929
		f 4 1310 1424 1425 -1419
		mu 0 4 918 917 930 926
		f 4 1311 1340 1426 -1425
		mu 0 4 917 931 932 930
		f 4 -1427 1341 1427 1428
		mu 0 4 930 932 933 934
		f 4 -1426 -1429 1429 -1421
		mu 0 4 926 930 934 927
		f 4 -1430 1430 1431 1432
		mu 0 4 927 934 935 936
		f 4 -1428 1342 1433 -1431
		mu 0 4 934 933 937 935
		f 4 -1434 1343 -1300 1434
		mu 0 4 935 937 938 939
		f 4 -1432 -1435 -1299 1435
		mu 0 4 936 935 939 940
		f 4 -1424 1436 1437 -1339
		mu 0 4 929 928 941 942
		f 4 -1422 -1433 1438 -1437
		mu 0 4 928 927 936 941
		f 4 -1439 -1436 -1298 1439
		mu 0 4 941 936 940 943
		f 4 -1438 -1440 -1297 -1340
		mu 0 4 942 941 943 944
		f 4 -1344 1440 1441 -1317
		mu 0 4 945 946 947 948
		f 4 -1343 1442 1443 -1441
		mu 0 4 946 949 950 947
		f 4 -1444 1444 1445 1446
		mu 0 4 947 950 951 952
		f 4 -1442 -1447 1447 -1318
		mu 0 4 948 947 952 953
		f 4 -1342 1448 1449 -1443
		mu 0 4 949 954 955 950
		f 4 -1341 -1336 1450 -1449
		mu 0 4 954 956 957 955
		f 4 -1451 -1335 1451 1452
		mu 0 4 955 957 958 959
		f 4 -1450 -1453 1453 -1445
		mu 0 4 950 955 959 951
		f 4 -1454 1454 1455 1456
		mu 0 4 951 959 960 961
		f 4 -1452 -1334 1457 -1455
		mu 0 4 959 958 962 960
		f 4 -1458 -1333 -1328 1458
		mu 0 4 960 962 963 893
		f 4 -1456 -1459 -1327 1459
		mu 0 4 961 960 893 889
		f 4 -1448 1460 1461 -1319
		mu 0 4 953 952 964 965
		f 4 -1446 -1457 1462 -1461
		mu 0 4 952 951 961 964
		f 4 -1463 -1460 -1326 1463
		mu 0 4 964 961 889 888
		f 4 -1462 -1464 -1325 -1320
		mu 0 4 965 964 888 966
		f 4 1336 1464 1465 1331
		mu 0 4 967 968 969 970
		f 4 1337 1466 1467 -1465
		mu 0 4 968 971 972 969
		f 4 -1468 1468 1469 1470
		mu 0 4 969 972 973 974
		f 4 -1466 -1471 1471 1330
		mu 0 4 970 969 974 975
		f 4 1338 1472 1473 -1467
		mu 0 4 971 976 977 972
		f 4 1339 1312 1474 -1473
		mu 0 4 976 978 979 977
		f 4 -1475 1313 1475 1476
		mu 0 4 977 979 980 981
		f 4 -1474 -1477 1477 -1469
		mu 0 4 972 977 981 973
		f 4 -1478 1478 1479 1480
		mu 0 4 973 981 982 983
		f 4 -1476 1314 1481 -1479
		mu 0 4 981 980 984 982
		f 4 -1482 1315 1320 1482
		mu 0 4 982 984 985 881
		f 4 -1480 -1483 1321 1483
		mu 0 4 983 982 881 885
		f 4 -1472 1484 1485 1329
		mu 0 4 975 974 986 987
		f 4 -1470 -1481 1486 -1485
		mu 0 4 974 973 983 986
		f 4 -1487 -1484 1322 1487
		mu 0 4 986 983 885 898
		f 4 -1486 -1488 1323 1328
		mu 0 4 987 986 898 988
		f 4 1488 1529 1616 -1529
		mu 0 4 989 990 991 992
		f 4 1489 1530 1614 -1530
		mu 0 4 990 993 994 991
		f 4 1490 1531 1612 -1531
		mu 0 4 993 995 996 994
		f 4 1491 1532 1610 -1532
		mu 0 4 995 997 998 996
		f 4 1492 1533 1608 -1533
		mu 0 4 997 999 1000 998
		f 4 1493 1534 1606 -1534
		mu 0 4 999 1001 1002 1000
		f 4 1494 1535 1604 -1535
		mu 0 4 1001 1003 1004 1002
		f 4 1495 1536 1602 -1536
		mu 0 4 1003 1005 1006 1004
		f 4 1496 1537 1600 -1537
		mu 0 4 1005 1007 1008 1006
		f 4 1497 1538 1598 -1538
		mu 0 4 1007 1009 1010 1008
		f 4 1498 1539 1596 -1539
		mu 0 4 1009 1011 1012 1010
		f 4 1499 1540 1594 -1540
		mu 0 4 1011 1013 1014 1012
		f 4 1500 1541 1592 -1541
		mu 0 4 1013 1015 1016 1014
		f 4 1501 1542 1590 -1542
		mu 0 4 1015 1017 1018 1016
		f 4 1502 1543 1627 -1543
		mu 0 4 1017 1019 1020 1018
		f 4 1503 1544 1626 -1544
		mu 0 4 1019 1021 1022 1020
		f 4 1504 1545 1624 -1545
		mu 0 4 1021 1023 1024 1022
		f 4 1505 1546 1622 -1546
		mu 0 4 1023 1025 1026 1024
		f 4 1506 1547 1620 -1547
		mu 0 4 1025 1027 1028 1026
		f 4 1507 1528 1618 -1548
		mu 0 4 1027 1029 1030 1028
		f 3 -1489 -1549 1549
		mu 0 3 1031 1032 1033
		f 3 -1490 -1550 1550
		mu 0 3 1034 1031 1033
		f 3 -1491 -1551 1551
		mu 0 3 1035 1034 1033
		f 3 -1492 -1552 1552
		mu 0 3 1036 1035 1033
		f 3 -1493 -1553 1553
		mu 0 3 1037 1036 1033
		f 3 -1494 -1554 1554
		mu 0 3 1038 1037 1033
		f 3 -1495 -1555 1555
		mu 0 3 1039 1038 1033
		f 3 -1496 -1556 1556
		mu 0 3 1040 1039 1033
		f 3 -1497 -1557 1557
		mu 0 3 1041 1040 1033
		f 3 -1498 -1558 1558
		mu 0 3 1042 1041 1033
		f 3 -1499 -1559 1559
		mu 0 3 1043 1042 1033
		f 3 -1500 -1560 1560
		mu 0 3 1044 1043 1033
		f 3 -1501 -1561 1561
		mu 0 3 1045 1044 1033
		f 3 -1502 -1562 1562
		mu 0 3 1046 1045 1033
		f 3 -1503 -1563 1563
		mu 0 3 1047 1046 1033
		f 3 -1504 -1564 1564
		mu 0 3 1048 1047 1033
		f 3 -1505 -1565 1565
		mu 0 3 1049 1048 1033
		f 3 -1506 -1566 1566
		mu 0 3 1050 1049 1033
		f 3 -1507 -1567 1567
		mu 0 3 1051 1050 1033
		f 3 -1508 -1568 1548
		mu 0 3 1032 1051 1033
		f 3 1508 1569 -1569
		mu 0 3 1052 1053 1054
		f 3 1509 1570 -1570
		mu 0 3 1053 1055 1054
		f 3 1510 1571 -1571
		mu 0 3 1055 1056 1054
		f 3 1511 1572 -1572
		mu 0 3 1056 1057 1054
		f 3 1512 1573 -1573
		mu 0 3 1057 1058 1054
		f 3 1513 1574 -1574
		mu 0 3 1058 1059 1054
		f 3 1514 1575 -1575
		mu 0 3 1059 1060 1054
		f 3 1515 1576 -1576
		mu 0 3 1060 1061 1054
		f 3 1516 1577 -1577
		mu 0 3 1061 1062 1054
		f 3 1517 1578 -1578
		mu 0 3 1062 1063 1054
		f 3 1518 1579 -1579
		mu 0 3 1063 1064 1054
		f 3 1519 1580 -1580
		mu 0 3 1064 1065 1054
		f 3 1520 1581 -1581
		mu 0 3 1065 1066 1054
		f 3 1521 1582 -1582
		mu 0 3 1066 1067 1054
		f 3 1522 1583 -1583
		mu 0 3 1067 1068 1054
		f 3 1523 1584 -1584
		mu 0 3 1068 1069 1054
		f 3 1524 1585 -1585
		mu 0 3 1069 1070 1054
		f 3 1525 1586 -1586
		mu 0 3 1070 1071 1054
		f 3 1526 1587 -1587
		mu 0 3 1071 1072 1054
		f 3 1527 1568 -1588
		mu 0 3 1072 1052 1054
		f 4 -1591 1588 -1522 -1590
		mu 0 4 1016 1018 1073 1074
		f 4 -1593 1589 -1521 -1592
		mu 0 4 1014 1016 1074 1075
		f 4 -1595 1591 -1520 -1594
		mu 0 4 1012 1014 1075 1076
		f 4 -1597 1593 -1519 -1596
		mu 0 4 1010 1012 1076 1077
		f 4 -1599 1595 -1518 -1598
		mu 0 4 1008 1010 1077 1078
		f 4 -1601 1597 -1517 -1600
		mu 0 4 1006 1008 1078 1079
		f 4 -1603 1599 -1516 -1602
		mu 0 4 1004 1006 1079 1080
		f 4 -1605 1601 -1515 -1604
		mu 0 4 1002 1004 1080 1081
		f 4 -1607 1603 -1514 -1606
		mu 0 4 1000 1002 1081 1082
		f 4 -1609 1605 -1513 -1608
		mu 0 4 998 1000 1082 1083
		f 4 -1611 1607 -1512 -1610
		mu 0 4 996 998 1083 1084
		f 4 -1613 1609 -1511 -1612
		mu 0 4 994 996 1084 1085
		f 4 -1615 1611 -1510 -1614
		mu 0 4 991 994 1085 1086
		f 4 -1617 1613 -1509 -1616
		mu 0 4 992 991 1086 1087
		f 4 -1619 1615 -1528 -1618
		mu 0 4 1028 1030 1088 1089
		f 4 -1621 1617 -1527 -1620
		mu 0 4 1026 1028 1089 1090
		f 4 -1623 1619 -1526 -1622
		mu 0 4 1024 1026 1090 1091
		f 4 -1625 1621 -1525 -1624
		mu 0 4 1022 1024 1091 1092
		f 4 -1627 1623 -1524 -1626
		mu 0 4 1020 1022 1092 1093
		f 4 -1628 1625 -1523 -1589
		mu 0 4 1018 1020 1093 1073
		f 4 1628 1676 1677 -1645
		mu 0 4 1094 1095 1096 1097
		f 4 1629 1678 1679 -1677
		mu 0 4 1095 1098 1099 1096
		f 4 -1680 1680 1681 1682
		mu 0 4 1096 1099 1100 1101
		f 4 -1678 -1683 1683 -1646
		mu 0 4 1097 1096 1101 1102
		f 4 1630 1684 1685 -1679
		mu 0 4 1098 1103 1104 1099
		f 4 1631 1648 1686 -1685
		mu 0 4 1103 1105 1106 1104
		f 4 -1687 1649 1687 1688
		mu 0 4 1104 1106 1107 1108
		f 4 -1686 -1689 1689 -1681
		mu 0 4 1099 1104 1108 1100
		f 4 -1690 1690 1691 1692
		mu 0 4 1100 1108 1109 1110
		f 4 -1688 1650 1693 -1691
		mu 0 4 1108 1107 1111 1109
		f 4 -1694 1651 -1636 1694
		mu 0 4 1109 1111 1112 1113
		f 4 -1692 -1695 -1635 1695
		mu 0 4 1110 1109 1113 1114
		f 4 -1684 1696 1697 -1647
		mu 0 4 1102 1101 1115 1116
		f 4 -1682 -1693 1698 -1697
		mu 0 4 1101 1100 1110 1115
		f 4 -1699 -1696 -1634 1699
		mu 0 4 1115 1110 1114 1117
		f 4 -1698 -1700 -1633 -1648
		mu 0 4 1116 1115 1117 1118
		f 4 1632 1700 1701 -1653
		mu 0 4 1119 1120 1121 1122
		f 4 1633 1702 1703 -1701
		mu 0 4 1120 1123 1124 1121
		f 4 -1704 1704 1705 1706
		mu 0 4 1121 1124 1125 1126
		f 4 -1702 -1707 1707 -1654
		mu 0 4 1122 1121 1126 1127
		f 4 1634 1708 1709 -1703
		mu 0 4 1123 1128 1129 1124
		f 4 1635 1656 1710 -1709
		mu 0 4 1128 1130 1131 1129
		f 4 -1711 1657 1711 1712
		mu 0 4 1129 1131 1132 1133
		f 4 -1710 -1713 1713 -1705
		mu 0 4 1124 1129 1133 1125
		f 4 -1714 1714 1715 1716
		mu 0 4 1125 1133 1134 1135
		f 4 -1712 1658 1717 -1715
		mu 0 4 1133 1132 1136 1134
		f 4 -1718 1659 -1640 1718
		mu 0 4 1134 1136 1137 1138
		f 4 -1716 -1719 -1639 1719
		mu 0 4 1135 1134 1138 1139
		f 4 -1708 1720 1721 -1655
		mu 0 4 1127 1126 1140 1141
		f 4 -1706 -1717 1722 -1721
		mu 0 4 1126 1125 1135 1140
		f 4 -1723 -1720 -1638 1723
		mu 0 4 1140 1135 1139 1142
		f 4 -1722 -1724 -1637 -1656
		mu 0 4 1141 1140 1142 1143
		f 4 1636 1724 1725 -1661
		mu 0 4 1144 1142 1145 1146
		f 4 1637 1726 1727 -1725
		mu 0 4 1142 1139 1147 1145
		f 4 -1728 1728 1729 1730
		mu 0 4 1145 1147 1148 1149
		f 4 -1726 -1731 1731 -1662
		mu 0 4 1146 1145 1149 1150
		f 4 1638 1732 1733 -1727
		mu 0 4 1139 1138 1151 1147
		f 4 1639 1664 1734 -1733
		mu 0 4 1138 1152 1153 1151
		f 4 -1735 1665 1735 1736
		mu 0 4 1151 1153 1154 1155
		f 4 -1734 -1737 1737 -1729
		mu 0 4 1147 1151 1155 1148
		f 4 -1738 1738 1739 1740
		mu 0 4 1148 1155 1156 1157
		f 4 -1736 1666 1741 -1739
		mu 0 4 1155 1154 1158 1156
		f 4 -1742 1667 -1644 1742
		mu 0 4 1156 1158 1159 1160
		f 4 -1740 -1743 -1643 1743
		mu 0 4 1157 1156 1160 1161
		f 4 -1732 1744 1745 -1663
		mu 0 4 1150 1149 1162 1163
		f 4 -1730 -1741 1746 -1745
		mu 0 4 1149 1148 1157 1162
		f 4 -1747 -1744 -1642 1747
		mu 0 4 1162 1157 1161 1164
		f 4 -1746 -1748 -1641 -1664
		mu 0 4 1163 1162 1164 1165
		f 4 1640 1748 1749 -1669
		mu 0 4 1166 1164 1167 1168
		f 4 1641 1750 1751 -1749
		mu 0 4 1164 1161 1169 1167
		f 4 -1752 1752 1753 1754
		mu 0 4 1167 1169 1170 1171
		f 4 -1750 -1755 1755 -1670
		mu 0 4 1168 1167 1171 1172
		f 4 1642 1756 1757 -1751
		mu 0 4 1161 1160 1173 1169
		f 4 1643 1672 1758 -1757
		mu 0 4 1160 1174 1175 1173
		f 4 -1759 1673 1759 1760
		mu 0 4 1173 1175 1176 1177
		f 4 -1758 -1761 1761 -1753
		mu 0 4 1169 1173 1177 1170
		f 4 -1762 1762 1763 1764
		mu 0 4 1170 1177 1178 1179
		f 4 -1760 1674 1765 -1763
		mu 0 4 1177 1176 1180 1178
		f 4 -1766 1675 -1632 1766
		mu 0 4 1178 1180 1181 1103
		f 4 -1764 -1767 -1631 1767
		mu 0 4 1179 1178 1103 1098
		f 4 -1756 1768 1769 -1671
		mu 0 4 1172 1171 1182 1183
		f 4 -1754 -1765 1770 -1769
		mu 0 4 1171 1170 1179 1182
		f 4 -1771 -1768 -1630 1771
		mu 0 4 1182 1179 1098 1095
		f 4 -1770 -1772 -1629 -1672
		mu 0 4 1183 1182 1095 1184
		f 4 -1676 1772 1773 -1649
		mu 0 4 1185 1180 1186 1187
		f 4 -1675 1774 1775 -1773
		mu 0 4 1180 1176 1188 1186
		f 4 -1776 1776 1777 1778
		mu 0 4 1186 1188 1189 1190
		f 4 -1774 -1779 1779 -1650
		mu 0 4 1187 1186 1190 1191
		f 4 -1674 1780 1781 -1775
		mu 0 4 1176 1175 1192 1188
		f 4 -1673 -1668 1782 -1781
		mu 0 4 1175 1193 1194 1192
		f 4 -1783 -1667 1783 1784
		mu 0 4 1192 1194 1195 1196
		f 4 -1782 -1785 1785 -1777
		mu 0 4 1188 1192 1196 1189
		f 4 -1786 1786 1787 1788
		mu 0 4 1189 1196 1197 1198
		f 4 -1784 -1666 1789 -1787
		mu 0 4 1196 1195 1199 1197
		f 4 -1790 -1665 -1660 1790
		mu 0 4 1197 1199 1200 1201
		f 4 -1788 -1791 -1659 1791
		mu 0 4 1198 1197 1201 1202
		f 4 -1780 1792 1793 -1651
		mu 0 4 1191 1190 1203 1204
		f 4 -1778 -1789 1794 -1793
		mu 0 4 1190 1189 1198 1203
		f 4 -1795 -1792 -1658 1795
		mu 0 4 1203 1198 1202 1205
		f 4 -1794 -1796 -1657 -1652
		mu 0 4 1204 1203 1205 1206
		f 4 1668 1796 1797 1663
		mu 0 4 1207 1168 1208 1209
		f 4 1669 1798 1799 -1797
		mu 0 4 1168 1172 1210 1208
		f 4 -1800 1800 1801 1802
		mu 0 4 1208 1210 1211 1212
		f 4 -1798 -1803 1803 1662
		mu 0 4 1209 1208 1212 1213
		f 4 1670 1804 1805 -1799
		mu 0 4 1172 1183 1214 1210
		f 4 1671 1644 1806 -1805
		mu 0 4 1183 1215 1216 1214
		f 4 -1807 1645 1807 1808
		mu 0 4 1214 1216 1217 1218
		f 4 -1806 -1809 1809 -1801
		mu 0 4 1210 1214 1218 1211
		f 4 -1810 1810 1811 1812
		mu 0 4 1211 1218 1219 1220
		f 4 -1808 1646 1813 -1811
		mu 0 4 1218 1217 1221 1219
		f 4 -1814 1647 1652 1814
		mu 0 4 1219 1221 1222 1223
		f 4 -1812 -1815 1653 1815
		mu 0 4 1220 1219 1223 1224
		f 4 -1804 1816 1817 1661
		mu 0 4 1213 1212 1225 1226
		f 4 -1802 -1813 1818 -1817
		mu 0 4 1212 1211 1220 1225
		f 4 -1819 -1816 1654 1819
		mu 0 4 1225 1220 1224 1227
		f 4 -1818 -1820 1655 1660
		mu 0 4 1226 1225 1227 1228
		f 4 1820 1825 -1822 -1825
		mu 0 4 1229 1230 1231 1232
		f 4 1821 1827 -1823 -1827
		mu 0 4 1232 1231 1233 1234
		f 4 1822 1829 -1824 -1829
		mu 0 4 1234 1233 1235 1236
		f 4 1823 1831 -1821 -1831
		mu 0 4 1236 1235 1237 1238
		f 4 -1832 -1830 -1828 -1826
		mu 0 4 1230 1239 1240 1231
		f 4 1830 1824 1826 1828
		mu 0 4 1241 1229 1232 1242
		f 4 1832 1837 -1834 -1837
		mu 0 4 1243 1244 1245 1246
		f 4 1833 1839 -1835 -1839
		mu 0 4 1246 1245 1247 1248
		f 4 1834 1841 -1836 -1841
		mu 0 4 1248 1247 1249 1250
		f 4 1835 1843 -1833 -1843
		mu 0 4 1250 1249 1251 1252
		f 4 -1844 -1842 -1840 -1838
		mu 0 4 1244 1253 1254 1245
		f 4 1842 1836 1838 1840
		mu 0 4 1255 1243 1246 1256
		f 4 1844 1849 -1846 -1849
		mu 0 4 1257 1258 1259 1260
		f 4 1845 1851 -1847 -1851
		mu 0 4 1260 1259 1261 1262
		f 4 1846 1853 -1848 -1853
		mu 0 4 1262 1261 1263 1264
		f 4 1847 1855 -1845 -1855
		mu 0 4 1264 1263 1265 1266
		f 4 -1856 -1854 -1852 -1850
		mu 0 4 1258 1267 1268 1259
		f 4 1854 1848 1850 1852
		mu 0 4 1269 1257 1260 1270
		f 4 1856 1897 1984 -1897
		mu 0 4 1271 1272 1273 1274
		f 4 1857 1898 1982 -1898
		mu 0 4 1272 1275 1276 1273
		f 4 1858 1899 1980 -1899
		mu 0 4 1275 1277 1278 1276
		f 4 1859 1900 1978 -1900
		mu 0 4 1277 1279 1280 1278
		f 4 1860 1901 1976 -1901
		mu 0 4 1279 1281 1282 1280
		f 4 1861 1902 1974 -1902
		mu 0 4 1281 1283 1284 1282
		f 4 1862 1903 1972 -1903
		mu 0 4 1283 1285 1286 1284
		f 4 1863 1904 1970 -1904
		mu 0 4 1285 1287 1288 1286
		f 4 1864 1905 1968 -1905
		mu 0 4 1287 1289 1290 1288
		f 4 1865 1906 1966 -1906
		mu 0 4 1289 1291 1292 1290
		f 4 1866 1907 1964 -1907
		mu 0 4 1291 1293 1294 1292
		f 4 1867 1908 1962 -1908
		mu 0 4 1293 1295 1296 1294
		f 4 1868 1909 1960 -1909
		mu 0 4 1295 1297 1298 1296
		f 4 1869 1910 1958 -1910
		mu 0 4 1297 1299 1300 1298
		f 4 1870 1911 1995 -1911
		mu 0 4 1299 1301 1302 1300
		f 4 1871 1912 1994 -1912
		mu 0 4 1301 1303 1304 1302
		f 4 1872 1913 1992 -1913
		mu 0 4 1303 1305 1306 1304
		f 4 1873 1914 1990 -1914
		mu 0 4 1305 1307 1308 1306
		f 4 1874 1915 1988 -1915
		mu 0 4 1307 1309 1310 1308
		f 4 1875 1896 1986 -1916
		mu 0 4 1309 1311 1312 1310
		f 3 -1857 -1917 1917
		mu 0 3 1313 1314 1315
		f 3 -1858 -1918 1918
		mu 0 3 1316 1313 1315
		f 3 -1859 -1919 1919
		mu 0 3 1317 1316 1315
		f 3 -1860 -1920 1920
		mu 0 3 1318 1317 1315
		f 3 -1861 -1921 1921
		mu 0 3 1319 1318 1315
		f 3 -1862 -1922 1922
		mu 0 3 1320 1319 1315
		f 3 -1863 -1923 1923
		mu 0 3 1321 1320 1315
		f 3 -1864 -1924 1924
		mu 0 3 1322 1321 1315
		f 3 -1865 -1925 1925
		mu 0 3 1323 1322 1315
		f 3 -1866 -1926 1926
		mu 0 3 1324 1323 1315
		f 3 -1867 -1927 1927
		mu 0 3 1325 1324 1315
		f 3 -1868 -1928 1928
		mu 0 3 1326 1325 1315;
	setAttr ".fc[1000:1499]"
		f 3 -1869 -1929 1929
		mu 0 3 1327 1326 1315
		f 3 -1870 -1930 1930
		mu 0 3 1328 1327 1315
		f 3 -1871 -1931 1931
		mu 0 3 1329 1328 1315
		f 3 -1872 -1932 1932
		mu 0 3 1330 1329 1315
		f 3 -1873 -1933 1933
		mu 0 3 1331 1330 1315
		f 3 -1874 -1934 1934
		mu 0 3 1332 1331 1315
		f 3 -1875 -1935 1935
		mu 0 3 1333 1332 1315
		f 3 -1876 -1936 1916
		mu 0 3 1314 1333 1315
		f 3 1876 1937 -1937
		mu 0 3 1334 1335 1336
		f 3 1877 1938 -1938
		mu 0 3 1335 1337 1336
		f 3 1878 1939 -1939
		mu 0 3 1337 1338 1336
		f 3 1879 1940 -1940
		mu 0 3 1338 1339 1336
		f 3 1880 1941 -1941
		mu 0 3 1339 1340 1336
		f 3 1881 1942 -1942
		mu 0 3 1340 1341 1336
		f 3 1882 1943 -1943
		mu 0 3 1341 1342 1336
		f 3 1883 1944 -1944
		mu 0 3 1342 1343 1336
		f 3 1884 1945 -1945
		mu 0 3 1343 1344 1336
		f 3 1885 1946 -1946
		mu 0 3 1344 1345 1336
		f 3 1886 1947 -1947
		mu 0 3 1345 1346 1336
		f 3 1887 1948 -1948
		mu 0 3 1346 1347 1336
		f 3 1888 1949 -1949
		mu 0 3 1347 1348 1336
		f 3 1889 1950 -1950
		mu 0 3 1348 1349 1336
		f 3 1890 1951 -1951
		mu 0 3 1349 1350 1336
		f 3 1891 1952 -1952
		mu 0 3 1350 1351 1336
		f 3 1892 1953 -1953
		mu 0 3 1351 1352 1336
		f 3 1893 1954 -1954
		mu 0 3 1352 1353 1336
		f 3 1894 1955 -1955
		mu 0 3 1353 1354 1336
		f 3 1895 1936 -1956
		mu 0 3 1354 1334 1336
		f 4 -1959 1956 -1890 -1958
		mu 0 4 1298 1300 1355 1356
		f 4 -1961 1957 -1889 -1960
		mu 0 4 1296 1298 1356 1357
		f 4 -1963 1959 -1888 -1962
		mu 0 4 1294 1296 1357 1358
		f 4 -1965 1961 -1887 -1964
		mu 0 4 1292 1294 1358 1359
		f 4 -1967 1963 -1886 -1966
		mu 0 4 1290 1292 1359 1360
		f 4 -1969 1965 -1885 -1968
		mu 0 4 1288 1290 1360 1361
		f 4 -1971 1967 -1884 -1970
		mu 0 4 1286 1288 1361 1362
		f 4 -1973 1969 -1883 -1972
		mu 0 4 1284 1286 1362 1363
		f 4 -1975 1971 -1882 -1974
		mu 0 4 1282 1284 1363 1364
		f 4 -1977 1973 -1881 -1976
		mu 0 4 1280 1282 1364 1365
		f 4 -1979 1975 -1880 -1978
		mu 0 4 1278 1280 1365 1366
		f 4 -1981 1977 -1879 -1980
		mu 0 4 1276 1278 1366 1367
		f 4 -1983 1979 -1878 -1982
		mu 0 4 1273 1276 1367 1368
		f 4 -1985 1981 -1877 -1984
		mu 0 4 1274 1273 1368 1369
		f 4 -1987 1983 -1896 -1986
		mu 0 4 1310 1312 1370 1371
		f 4 -1989 1985 -1895 -1988
		mu 0 4 1308 1310 1371 1372
		f 4 -1991 1987 -1894 -1990
		mu 0 4 1306 1308 1372 1373
		f 4 -1993 1989 -1893 -1992
		mu 0 4 1304 1306 1373 1374
		f 4 -1995 1991 -1892 -1994
		mu 0 4 1302 1304 1374 1375
		f 4 -1996 1993 -1891 -1957
		mu 0 4 1300 1302 1375 1355
		f 4 1996 2044 2045 -2013
		mu 0 4 1376 1377 1378 1379
		f 4 1997 2046 2047 -2045
		mu 0 4 1377 1380 1381 1378
		f 4 -2048 2048 2049 2050
		mu 0 4 1378 1381 1382 1383
		f 4 -2046 -2051 2051 -2014
		mu 0 4 1379 1378 1383 1384
		f 4 1998 2052 2053 -2047
		mu 0 4 1380 1385 1386 1381
		f 4 1999 2016 2054 -2053
		mu 0 4 1385 1387 1388 1386
		f 4 -2055 2017 2055 2056
		mu 0 4 1386 1388 1389 1390
		f 4 -2054 -2057 2057 -2049
		mu 0 4 1381 1386 1390 1382
		f 4 -2058 2058 2059 2060
		mu 0 4 1382 1390 1391 1392
		f 4 -2056 2018 2061 -2059
		mu 0 4 1390 1389 1393 1391
		f 4 -2062 2019 -2004 2062
		mu 0 4 1391 1393 1394 1395
		f 4 -2060 -2063 -2003 2063
		mu 0 4 1392 1391 1395 1396
		f 4 -2052 2064 2065 -2015
		mu 0 4 1384 1383 1397 1398
		f 4 -2050 -2061 2066 -2065
		mu 0 4 1383 1382 1392 1397
		f 4 -2067 -2064 -2002 2067
		mu 0 4 1397 1392 1396 1399
		f 4 -2066 -2068 -2001 -2016
		mu 0 4 1398 1397 1399 1400
		f 4 2000 2068 2069 -2021
		mu 0 4 1401 1402 1403 1404
		f 4 2001 2070 2071 -2069
		mu 0 4 1402 1405 1406 1403
		f 4 -2072 2072 2073 2074
		mu 0 4 1403 1406 1407 1408
		f 4 -2070 -2075 2075 -2022
		mu 0 4 1404 1403 1408 1409
		f 4 2002 2076 2077 -2071
		mu 0 4 1405 1410 1411 1406
		f 4 2003 2024 2078 -2077
		mu 0 4 1410 1412 1413 1411
		f 4 -2079 2025 2079 2080
		mu 0 4 1411 1413 1414 1415
		f 4 -2078 -2081 2081 -2073
		mu 0 4 1406 1411 1415 1407
		f 4 -2082 2082 2083 2084
		mu 0 4 1407 1415 1416 1417
		f 4 -2080 2026 2085 -2083
		mu 0 4 1415 1414 1418 1416
		f 4 -2086 2027 -2008 2086
		mu 0 4 1416 1418 1419 1420
		f 4 -2084 -2087 -2007 2087
		mu 0 4 1417 1416 1420 1421
		f 4 -2076 2088 2089 -2023
		mu 0 4 1409 1408 1422 1423
		f 4 -2074 -2085 2090 -2089
		mu 0 4 1408 1407 1417 1422
		f 4 -2091 -2088 -2006 2091
		mu 0 4 1422 1417 1421 1424
		f 4 -2090 -2092 -2005 -2024
		mu 0 4 1423 1422 1424 1425
		f 4 2004 2092 2093 -2029
		mu 0 4 1426 1424 1427 1428
		f 4 2005 2094 2095 -2093
		mu 0 4 1424 1421 1429 1427
		f 4 -2096 2096 2097 2098
		mu 0 4 1427 1429 1430 1431
		f 4 -2094 -2099 2099 -2030
		mu 0 4 1428 1427 1431 1432
		f 4 2006 2100 2101 -2095
		mu 0 4 1421 1420 1433 1429
		f 4 2007 2032 2102 -2101
		mu 0 4 1420 1434 1435 1433
		f 4 -2103 2033 2103 2104
		mu 0 4 1433 1435 1436 1437
		f 4 -2102 -2105 2105 -2097
		mu 0 4 1429 1433 1437 1430
		f 4 -2106 2106 2107 2108
		mu 0 4 1430 1437 1438 1439
		f 4 -2104 2034 2109 -2107
		mu 0 4 1437 1436 1440 1438
		f 4 -2110 2035 -2012 2110
		mu 0 4 1438 1440 1441 1442
		f 4 -2108 -2111 -2011 2111
		mu 0 4 1439 1438 1442 1443
		f 4 -2100 2112 2113 -2031
		mu 0 4 1432 1431 1444 1445
		f 4 -2098 -2109 2114 -2113
		mu 0 4 1431 1430 1439 1444
		f 4 -2115 -2112 -2010 2115
		mu 0 4 1444 1439 1443 1446
		f 4 -2114 -2116 -2009 -2032
		mu 0 4 1445 1444 1446 1447
		f 4 2008 2116 2117 -2037
		mu 0 4 1448 1446 1449 1450
		f 4 2009 2118 2119 -2117
		mu 0 4 1446 1443 1451 1449
		f 4 -2120 2120 2121 2122
		mu 0 4 1449 1451 1452 1453
		f 4 -2118 -2123 2123 -2038
		mu 0 4 1450 1449 1453 1454
		f 4 2010 2124 2125 -2119
		mu 0 4 1443 1442 1455 1451
		f 4 2011 2040 2126 -2125
		mu 0 4 1442 1456 1457 1455
		f 4 -2127 2041 2127 2128
		mu 0 4 1455 1457 1458 1459
		f 4 -2126 -2129 2129 -2121
		mu 0 4 1451 1455 1459 1452
		f 4 -2130 2130 2131 2132
		mu 0 4 1452 1459 1460 1461
		f 4 -2128 2042 2133 -2131
		mu 0 4 1459 1458 1462 1460
		f 4 -2134 2043 -2000 2134
		mu 0 4 1460 1462 1463 1385
		f 4 -2132 -2135 -1999 2135
		mu 0 4 1461 1460 1385 1380
		f 4 -2124 2136 2137 -2039
		mu 0 4 1454 1453 1464 1465
		f 4 -2122 -2133 2138 -2137
		mu 0 4 1453 1452 1461 1464
		f 4 -2139 -2136 -1998 2139
		mu 0 4 1464 1461 1380 1377
		f 4 -2138 -2140 -1997 -2040
		mu 0 4 1465 1464 1377 1466
		f 4 -2044 2140 2141 -2017
		mu 0 4 1467 1462 1468 1469
		f 4 -2043 2142 2143 -2141
		mu 0 4 1462 1458 1470 1468
		f 4 -2144 2144 2145 2146
		mu 0 4 1468 1470 1471 1472
		f 4 -2142 -2147 2147 -2018
		mu 0 4 1469 1468 1472 1473
		f 4 -2042 2148 2149 -2143
		mu 0 4 1458 1457 1474 1470
		f 4 -2041 -2036 2150 -2149
		mu 0 4 1457 1475 1476 1474
		f 4 -2151 -2035 2151 2152
		mu 0 4 1474 1476 1477 1478
		f 4 -2150 -2153 2153 -2145
		mu 0 4 1470 1474 1478 1471
		f 4 -2154 2154 2155 2156
		mu 0 4 1471 1478 1479 1480
		f 4 -2152 -2034 2157 -2155
		mu 0 4 1478 1477 1481 1479
		f 4 -2158 -2033 -2028 2158
		mu 0 4 1479 1481 1482 1483
		f 4 -2156 -2159 -2027 2159
		mu 0 4 1480 1479 1483 1484
		f 4 -2148 2160 2161 -2019
		mu 0 4 1473 1472 1485 1486
		f 4 -2146 -2157 2162 -2161
		mu 0 4 1472 1471 1480 1485
		f 4 -2163 -2160 -2026 2163
		mu 0 4 1485 1480 1484 1487
		f 4 -2162 -2164 -2025 -2020
		mu 0 4 1486 1485 1487 1488
		f 4 2036 2164 2165 2031
		mu 0 4 1489 1450 1490 1491
		f 4 2037 2166 2167 -2165
		mu 0 4 1450 1454 1492 1490
		f 4 -2168 2168 2169 2170
		mu 0 4 1490 1492 1493 1494
		f 4 -2166 -2171 2171 2030
		mu 0 4 1491 1490 1494 1495
		f 4 2038 2172 2173 -2167
		mu 0 4 1454 1465 1496 1492
		f 4 2039 2012 2174 -2173
		mu 0 4 1465 1497 1498 1496
		f 4 -2175 2013 2175 2176
		mu 0 4 1496 1498 1499 1500
		f 4 -2174 -2177 2177 -2169
		mu 0 4 1492 1496 1500 1493
		f 4 -2178 2178 2179 2180
		mu 0 4 1493 1500 1501 1502
		f 4 -2176 2014 2181 -2179
		mu 0 4 1500 1499 1503 1501
		f 4 -2182 2015 2020 2182
		mu 0 4 1501 1503 1504 1505
		f 4 -2180 -2183 2021 2183
		mu 0 4 1502 1501 1505 1506
		f 4 -2172 2184 2185 2029
		mu 0 4 1495 1494 1507 1508
		f 4 -2170 -2181 2186 -2185
		mu 0 4 1494 1493 1502 1507
		f 4 -2187 -2184 2022 2187
		mu 0 4 1507 1502 1506 1509
		f 4 -2186 -2188 2023 2028
		mu 0 4 1508 1507 1509 1510
		f 4 2188 2193 -2190 -2193
		mu 0 4 1511 1512 1513 1514
		f 4 2189 2195 -2191 -2195
		mu 0 4 1514 1513 1515 1516
		f 4 2190 2197 -2192 -2197
		mu 0 4 1516 1515 1517 1518
		f 4 2191 2199 -2189 -2199
		mu 0 4 1518 1517 1519 1520
		f 4 -2200 -2198 -2196 -2194
		mu 0 4 1512 1521 1522 1513
		f 4 2198 2192 2194 2196
		mu 0 4 1523 1511 1514 1524
		f 4 2200 2205 -2202 -2205
		mu 0 4 1525 1526 1527 1528
		f 4 2201 2207 -2203 -2207
		mu 0 4 1528 1527 1529 1530
		f 4 2202 2209 -2204 -2209
		mu 0 4 1530 1529 1531 1532
		f 4 2203 2211 -2201 -2211
		mu 0 4 1532 1531 1533 1534
		f 4 -2212 -2210 -2208 -2206
		mu 0 4 1526 1535 1536 1527
		f 4 2210 2204 2206 2208
		mu 0 4 1537 1525 1528 1538
		f 4 2212 2217 -2214 -2217
		mu 0 4 1539 1540 1541 1542
		f 4 2213 2219 -2215 -2219
		mu 0 4 1542 1541 1543 1544
		f 4 2214 2221 -2216 -2221
		mu 0 4 1544 1543 1545 1546
		f 4 2215 2223 -2213 -2223
		mu 0 4 1546 1545 1547 1548
		f 4 -2224 -2222 -2220 -2218
		mu 0 4 1540 1549 1550 1541
		f 4 2222 2216 2218 2220
		mu 0 4 1551 1539 1542 1552
		f 4 2224 2272 2273 -2241
		mu 0 4 1553 1554 1555 1556
		f 4 2225 2274 2275 -2273
		mu 0 4 1554 1557 1558 1555
		f 4 -2276 2276 2277 2278
		mu 0 4 1555 1558 1559 1560
		f 4 -2274 -2279 2279 -2242
		mu 0 4 1556 1555 1560 1561
		f 4 2226 2280 2281 -2275
		mu 0 4 1557 1562 1563 1558
		f 4 2227 2244 2282 -2281
		mu 0 4 1562 1564 1565 1563
		f 4 -2283 2245 2283 2284
		mu 0 4 1563 1565 1566 1567
		f 4 -2282 -2285 2285 -2277
		mu 0 4 1558 1563 1567 1559
		f 4 -2286 2286 2287 2288
		mu 0 4 1559 1567 1568 1569
		f 4 -2284 2246 2289 -2287
		mu 0 4 1567 1566 1570 1568
		f 4 -2290 2247 -2232 2290
		mu 0 4 1568 1570 1571 1572
		f 4 -2288 -2291 -2231 2291
		mu 0 4 1569 1568 1572 1573
		f 4 -2280 2292 2293 -2243
		mu 0 4 1561 1560 1574 1575
		f 4 -2278 -2289 2294 -2293
		mu 0 4 1560 1559 1569 1574
		f 4 -2295 -2292 -2230 2295
		mu 0 4 1574 1569 1573 1576
		f 4 -2294 -2296 -2229 -2244
		mu 0 4 1575 1574 1576 1577
		f 4 2228 2296 2297 -2249
		mu 0 4 1578 1576 1579 1580
		f 4 2229 2298 2299 -2297
		mu 0 4 1576 1573 1581 1579
		f 4 -2300 2300 2301 2302
		mu 0 4 1579 1581 1582 1583
		f 4 -2298 -2303 2303 -2250
		mu 0 4 1580 1579 1583 1584
		f 4 2230 2304 2305 -2299
		mu 0 4 1573 1572 1585 1581
		f 4 2231 2252 2306 -2305
		mu 0 4 1572 1586 1587 1585
		f 4 -2307 2253 2307 2308
		mu 0 4 1585 1587 1588 1589
		f 4 -2306 -2309 2309 -2301
		mu 0 4 1581 1585 1589 1582
		f 4 -2310 2310 2311 2312
		mu 0 4 1582 1589 1590 1591
		f 4 -2308 2254 2313 -2311
		mu 0 4 1589 1588 1592 1590
		f 4 -2314 2255 -2236 2314
		mu 0 4 1590 1592 1593 1594
		f 4 -2312 -2315 -2235 2315
		mu 0 4 1591 1590 1594 1595
		f 4 -2304 2316 2317 -2251
		mu 0 4 1584 1583 1596 1597
		f 4 -2302 -2313 2318 -2317
		mu 0 4 1583 1582 1591 1596
		f 4 -2319 -2316 -2234 2319
		mu 0 4 1596 1591 1595 1598
		f 4 -2318 -2320 -2233 -2252
		mu 0 4 1597 1596 1598 1599
		f 4 2232 2320 2321 -2257
		mu 0 4 1600 1598 1601 1602
		f 4 2233 2322 2323 -2321
		mu 0 4 1598 1595 1603 1601
		f 4 -2324 2324 2325 2326
		mu 0 4 1601 1603 1604 1605
		f 4 -2322 -2327 2327 -2258
		mu 0 4 1602 1601 1605 1606
		f 4 2234 2328 2329 -2323
		mu 0 4 1595 1594 1607 1603
		f 4 2235 2260 2330 -2329
		mu 0 4 1594 1608 1609 1607
		f 4 -2331 2261 2331 2332
		mu 0 4 1607 1609 1610 1611
		f 4 -2330 -2333 2333 -2325
		mu 0 4 1603 1607 1611 1604
		f 4 -2334 2334 2335 2336
		mu 0 4 1604 1611 1612 1613
		f 4 -2332 2262 2337 -2335
		mu 0 4 1611 1610 1614 1612
		f 4 -2338 2263 -2240 2338
		mu 0 4 1612 1614 1615 1616
		f 4 -2336 -2339 -2239 2339
		mu 0 4 1613 1612 1616 1617
		f 4 -2328 2340 2341 -2259
		mu 0 4 1606 1605 1618 1619
		f 4 -2326 -2337 2342 -2341
		mu 0 4 1605 1604 1613 1618
		f 4 -2343 -2340 -2238 2343
		mu 0 4 1618 1613 1617 1620
		f 4 -2342 -2344 -2237 -2260
		mu 0 4 1619 1618 1620 1621
		f 4 2236 2344 2345 -2265
		mu 0 4 1622 1620 1623 1624
		f 4 2237 2346 2347 -2345
		mu 0 4 1620 1617 1625 1623
		f 4 -2348 2348 2349 2350
		mu 0 4 1623 1625 1626 1627
		f 4 -2346 -2351 2351 -2266
		mu 0 4 1624 1623 1627 1628
		f 4 2238 2352 2353 -2347
		mu 0 4 1617 1616 1629 1625
		f 4 2239 2268 2354 -2353
		mu 0 4 1616 1630 1631 1629
		f 4 -2355 2269 2355 2356
		mu 0 4 1629 1631 1632 1633
		f 4 -2354 -2357 2357 -2349
		mu 0 4 1625 1629 1633 1626
		f 4 -2358 2358 2359 2360
		mu 0 4 1626 1633 1634 1635
		f 4 -2356 2270 2361 -2359
		mu 0 4 1633 1632 1636 1634
		f 4 -2362 2271 -2228 2362
		mu 0 4 1634 1636 1637 1638
		f 4 -2360 -2363 -2227 2363
		mu 0 4 1635 1634 1638 1639
		f 4 -2352 2364 2365 -2267
		mu 0 4 1628 1627 1640 1641
		f 4 -2350 -2361 2366 -2365
		mu 0 4 1627 1626 1635 1640
		f 4 -2367 -2364 -2226 2367
		mu 0 4 1640 1635 1639 1642
		f 4 -2366 -2368 -2225 -2268
		mu 0 4 1641 1640 1642 1643
		f 4 -2272 2368 2369 -2245
		mu 0 4 1644 1645 1646 1647
		f 4 -2271 2370 2371 -2369
		mu 0 4 1645 1648 1649 1646
		f 4 -2372 2372 2373 2374
		mu 0 4 1646 1649 1650 1651
		f 4 -2370 -2375 2375 -2246
		mu 0 4 1647 1646 1651 1652
		f 4 -2270 2376 2377 -2371
		mu 0 4 1648 1653 1654 1649
		f 4 -2269 -2264 2378 -2377
		mu 0 4 1653 1655 1656 1654
		f 4 -2379 -2263 2379 2380
		mu 0 4 1654 1656 1657 1658
		f 4 -2378 -2381 2381 -2373
		mu 0 4 1649 1654 1658 1650
		f 4 -2382 2382 2383 2384
		mu 0 4 1650 1658 1659 1660
		f 4 -2380 -2262 2385 -2383
		mu 0 4 1658 1657 1661 1659
		f 4 -2386 -2261 -2256 2386
		mu 0 4 1659 1661 1662 1592
		f 4 -2384 -2387 -2255 2387
		mu 0 4 1660 1659 1592 1588
		f 4 -2376 2388 2389 -2247
		mu 0 4 1652 1651 1663 1664
		f 4 -2374 -2385 2390 -2389
		mu 0 4 1651 1650 1660 1663
		f 4 -2391 -2388 -2254 2391
		mu 0 4 1663 1660 1588 1587
		f 4 -2390 -2392 -2253 -2248
		mu 0 4 1664 1663 1587 1665
		f 4 2264 2392 2393 2259
		mu 0 4 1666 1667 1668 1669
		f 4 2265 2394 2395 -2393
		mu 0 4 1667 1670 1671 1668
		f 4 -2396 2396 2397 2398
		mu 0 4 1668 1671 1672 1673
		f 4 -2394 -2399 2399 2258
		mu 0 4 1669 1668 1673 1674
		f 4 2266 2400 2401 -2395
		mu 0 4 1670 1675 1676 1671
		f 4 2267 2240 2402 -2401
		mu 0 4 1675 1677 1678 1676
		f 4 -2403 2241 2403 2404
		mu 0 4 1676 1678 1679 1680
		f 4 -2402 -2405 2405 -2397
		mu 0 4 1671 1676 1680 1672
		f 4 -2406 2406 2407 2408
		mu 0 4 1672 1680 1681 1682
		f 4 -2404 2242 2409 -2407
		mu 0 4 1680 1679 1683 1681
		f 4 -2410 2243 2248 2410
		mu 0 4 1681 1683 1684 1580
		f 4 -2408 -2411 2249 2411
		mu 0 4 1682 1681 1580 1584
		f 4 -2400 2412 2413 2257
		mu 0 4 1674 1673 1685 1686
		f 4 -2398 -2409 2414 -2413
		mu 0 4 1673 1672 1682 1685
		f 4 -2415 -2412 2250 2415
		mu 0 4 1685 1682 1584 1597
		f 4 -2414 -2416 2251 2256
		mu 0 4 1686 1685 1597 1687
		f 4 2416 2457 -2437 -2457
		mu 0 4 1688 1689 1690 1691
		f 4 2417 2458 -2438 -2458
		mu 0 4 1689 1692 1693 1690
		f 4 2418 2459 -2439 -2459
		mu 0 4 1692 1694 1695 1693
		f 4 2419 2460 -2440 -2460
		mu 0 4 1694 1696 1697 1695
		f 4 2420 2461 -2441 -2461
		mu 0 4 1696 1698 1699 1697
		f 4 2421 2462 -2442 -2462
		mu 0 4 1698 1700 1701 1699
		f 4 2422 2463 -2443 -2463
		mu 0 4 1700 1702 1703 1701
		f 4 2423 2464 -2444 -2464
		mu 0 4 1702 1704 1705 1703
		f 4 2424 2465 -2445 -2465
		mu 0 4 1704 1706 1707 1705
		f 4 2425 2466 -2446 -2466
		mu 0 4 1706 1708 1709 1707
		f 4 2426 2467 -2447 -2467
		mu 0 4 1708 1710 1711 1709
		f 4 2427 2468 -2448 -2468
		mu 0 4 1710 1712 1713 1711
		f 4 2428 2469 -2449 -2469
		mu 0 4 1712 1714 1715 1713
		f 4 2429 2470 -2450 -2470
		mu 0 4 1714 1716 1717 1715
		f 4 2430 2471 -2451 -2471
		mu 0 4 1716 1718 1719 1717
		f 4 2431 2472 -2452 -2472
		mu 0 4 1718 1720 1721 1719
		f 4 2432 2473 -2453 -2473
		mu 0 4 1720 1722 1723 1721
		f 4 2433 2474 -2454 -2474
		mu 0 4 1722 1724 1725 1723
		f 4 2434 2475 -2455 -2475
		mu 0 4 1724 1726 1727 1725
		f 4 2435 2456 -2456 -2476
		mu 0 4 1726 1728 1729 1727
		f 3 -2417 -2477 2477
		mu 0 3 1730 1731 1732
		f 3 -2418 -2478 2478
		mu 0 3 1733 1730 1732
		f 3 -2419 -2479 2479
		mu 0 3 1734 1733 1732
		f 3 -2420 -2480 2480
		mu 0 3 1735 1734 1732
		f 3 -2421 -2481 2481
		mu 0 3 1736 1735 1732
		f 3 -2422 -2482 2482
		mu 0 3 1737 1736 1732
		f 3 -2423 -2483 2483
		mu 0 3 1738 1737 1732
		f 3 -2424 -2484 2484
		mu 0 3 1739 1738 1732
		f 3 -2425 -2485 2485
		mu 0 3 1740 1739 1732
		f 3 -2426 -2486 2486
		mu 0 3 1741 1740 1732
		f 3 -2427 -2487 2487
		mu 0 3 1742 1741 1732
		f 3 -2428 -2488 2488
		mu 0 3 1743 1742 1732
		f 3 -2429 -2489 2489
		mu 0 3 1744 1743 1732
		f 3 -2430 -2490 2490
		mu 0 3 1745 1744 1732
		f 3 -2431 -2491 2491
		mu 0 3 1746 1745 1732
		f 3 -2432 -2492 2492
		mu 0 3 1747 1746 1732
		f 3 -2433 -2493 2493
		mu 0 3 1748 1747 1732
		f 3 -2434 -2494 2494
		mu 0 3 1749 1748 1732
		f 3 -2435 -2495 2495
		mu 0 3 1750 1749 1732
		f 3 -2436 -2496 2476
		mu 0 3 1731 1750 1732
		f 3 2436 2497 -2497
		mu 0 3 1751 1752 1753
		f 3 2437 2498 -2498
		mu 0 3 1752 1754 1753
		f 3 2438 2499 -2499
		mu 0 3 1754 1755 1753
		f 3 2439 2500 -2500
		mu 0 3 1755 1756 1753
		f 3 2440 2501 -2501
		mu 0 3 1756 1757 1753
		f 3 2441 2502 -2502
		mu 0 3 1757 1758 1753
		f 3 2442 2503 -2503
		mu 0 3 1758 1759 1753
		f 3 2443 2504 -2504
		mu 0 3 1759 1760 1753
		f 3 2444 2505 -2505
		mu 0 3 1760 1761 1753
		f 3 2445 2506 -2506
		mu 0 3 1761 1762 1753
		f 3 2446 2507 -2507
		mu 0 3 1762 1763 1753
		f 3 2447 2508 -2508
		mu 0 3 1763 1764 1753
		f 3 2448 2509 -2509
		mu 0 3 1764 1765 1753
		f 3 2449 2510 -2510
		mu 0 3 1765 1766 1753
		f 3 2450 2511 -2511
		mu 0 3 1766 1767 1753
		f 3 2451 2512 -2512
		mu 0 3 1767 1768 1753
		f 3 2452 2513 -2513
		mu 0 3 1768 1769 1753
		f 3 2453 2514 -2514
		mu 0 3 1769 1770 1753
		f 3 2454 2515 -2515
		mu 0 3 1770 1771 1753
		f 3 2455 2496 -2516
		mu 0 3 1771 1751 1753
		f 4 2516 2560 2561 -2529
		mu 0 4 1772 1773 1774 1775
		f 4 2701 2702 2704 2705
		mu 0 4 1776 1777 1778 1779
		f 4 -2705 2706 2708 2709
		mu 0 4 1779 1778 1780 1781
		f 4 -2562 -2563 2563 -2530
		mu 0 4 1775 1774 1782 1783
		f 4 2654 2564 2565 2655
		mu 0 4 1784 1785 1786 1787
		f 4 2518 2532 2566 -2565
		mu 0 4 1785 1788 1789 1786
		f 4 -2567 2533 2567 2568
		mu 0 4 1786 1789 1790 1791
		f 4 -2566 -2569 2569 2653
		mu 0 4 1787 1786 1791 1792
		f 4 -2570 2570 2571 2652
		mu 0 4 1792 1791 1793 1794
		f 4 -2568 2534 2572 -2571
		mu 0 4 1791 1790 1795 1793
		f 4 -2573 2535 -2522 2573
		mu 0 4 1793 1795 1796 1797
		f 4 2671 -2572 -2574 -2670
		mu 0 4 1798 1794 1793 1797
		f 4 -2564 2574 2575 -2531
		mu 0 4 1783 1782 1799 1800
		f 4 -2709 -2711 2712 2713
		mu 0 4 1781 1780 1801 1802
		f 4 2715 -2713 -2717 -2718
		mu 0 4 1803 1802 1801 1804
		f 4 -2576 -2577 -2520 -2532
		mu 0 4 1800 1799 1805 1806
		f 4 2519 2577 2578 -2537
		mu 0 4 1807 1808 1809 1810
		f 4 2717 2718 2720 2721
		mu 0 4 1811 1812 1813 1814
		f 4 -2721 2722 2724 2725
		mu 0 4 1814 1813 1815 1816
		f 4 -2579 -2580 2580 -2538
		mu 0 4 1810 1809 1817 1818
		f 4 2669 2581 2582 2670
		mu 0 4 1819 1820 1821 1822
		f 4 2521 2540 2583 -2582
		mu 0 4 1820 1823 1824 1821
		f 4 -2584 2541 2584 2585
		mu 0 4 1821 1824 1825 1826
		f 4 -2583 -2586 2586 2668
		mu 0 4 1822 1821 1826 1827
		f 4 -2587 2587 2588 2667
		mu 0 4 1827 1826 1828 1829
		f 4 -2585 2542 2589 -2588
		mu 0 4 1826 1825 1830 1828
		f 4 -2590 2543 -2525 2590
		mu 0 4 1828 1830 1831 1832
		f 4 -2589 -2591 -2665 2666
		mu 0 4 1829 1828 1832 1833
		f 4 -2581 2591 2592 -2539
		mu 0 4 1818 1817 1834 1835
		f 4 -2725 -2727 2728 2729
		mu 0 4 1816 1815 1836 1837
		f 4 -2729 -2731 -2733 2733
		mu 0 4 1837 1836 1838 1839
		f 4 -2593 -2594 -2523 -2540
		mu 0 4 1835 1834 1840 1841
		f 4 2522 2594 2595 -2545
		mu 0 4 1842 1843 1844 1845
		f 4 2732 2734 2736 2737
		mu 0 4 1846 1847 1848 1849
		f 4 -2737 2738 2740 2741
		mu 0 4 1849 1848 1850 1851
		f 4 -2596 -2597 2597 -2546
		mu 0 4 1845 1844 1852 1853
		f 4 2664 2598 2599 2665
		mu 0 4 1854 1855 1856 1857
		f 4 2524 2548 2600 -2599
		mu 0 4 1855 1858 1859 1856
		f 4 -2601 2549 2601 2602
		mu 0 4 1856 1859 1860 1861
		f 4 -2600 -2603 2603 2663
		mu 0 4 1857 1856 1861 1862
		f 4 -2604 2604 2605 2662
		mu 0 4 1862 1861 1863 1864
		f 4 -2602 2550 2606 -2605
		mu 0 4 1861 1860 1865 1863
		f 4 -2607 2551 -2528 2607
		mu 0 4 1863 1865 1866 1867
		f 4 -2606 -2608 -2660 2661
		mu 0 4 1864 1863 1867 1868
		f 4 -2598 2608 2609 -2547
		mu 0 4 1853 1852 1869 1870
		f 4 -2741 -2743 2744 2745
		mu 0 4 1851 1850 1871 1872
		f 4 -2745 -2747 -2749 2749
		mu 0 4 1872 1871 1873 1874
		f 4 -2610 -2611 -2526 -2548
		mu 0 4 1870 1869 1875 1876
		f 4 2525 2611 2612 -2553
		mu 0 4 1877 1878 1879 1880
		f 4 2748 2750 2752 2753
		mu 0 4 1881 1882 1883 1884
		f 4 -2753 2754 2756 2757
		mu 0 4 1884 1883 1885 1886
		f 4 -2613 -2614 2614 -2554
		mu 0 4 1880 1879 1887 1888
		f 4 2659 2615 2616 2660
		mu 0 4 1889 1890 1891 1892
		f 4 2527 2556 2617 -2616
		mu 0 4 1890 1893 1894 1891
		f 4 -2618 2557 2618 2619
		mu 0 4 1891 1894 1895 1896
		f 4 -2617 -2620 2620 2658
		mu 0 4 1892 1891 1896 1897
		f 4 -2621 2621 2622 2657
		mu 0 4 1897 1896 1898 1899
		f 4 -2619 2558 2623 -2622
		mu 0 4 1896 1895 1900 1898
		f 4 -2624 2559 -2519 2624
		mu 0 4 1898 1900 1901 1902
		f 4 -2623 -2625 -2655 2656
		mu 0 4 1899 1898 1902 1903
		f 4 -2615 2625 2626 -2555
		mu 0 4 1888 1887 1904 1905
		f 4 -2757 -2759 2760 2761
		mu 0 4 1886 1885 1906 1907
		f 4 -2761 -2763 -2702 2763
		mu 0 4 1907 1906 1908 1909
		f 4 -2627 -2628 -2517 -2556
		mu 0 4 1905 1904 1910 1911
		f 4 -2815 2815 2817 -2819
		mu 0 4 1912 1913 1914 1915
		f 4 -2821 2821 2822 -2816
		mu 0 4 1913 1916 1917 1914
		f 4 -2823 2823 2824 2825
		mu 0 4 1914 1917 1918 1919
		f 4 -2818 -2826 2827 -2829
		mu 0 4 1915 1914 1919 1920
		f 4 -2831 2831 2832 -2822
		mu 0 4 1916 1921 1922 1917
		f 4 -2835 -2837 2837 -2832
		mu 0 4 1921 1923 1924 1922
		f 4 -2838 -2840 2840 2841
		mu 0 4 1922 1924 1925 1926
		f 4 -2833 -2842 2842 -2824
		mu 0 4 1917 1922 1926 1918
		f 4 -2843 2843 2844 2845
		mu 0 4 1918 1926 1927 1928
		f 4 -2841 -2848 2848 -2844
		mu 0 4 1926 1925 1929 1927
		f 4 -2849 -2851 -2853 2853
		mu 0 4 1927 1929 1930 1931
		f 4 -2845 -2854 -2856 2856
		mu 0 4 1928 1927 1931 1932
		f 4 -2828 2857 2859 -2861
		mu 0 4 1920 1919 1933 1934
		f 4 -2825 -2846 2861 -2858
		mu 0 4 1919 1918 1928 1933
		f 4 -2862 -2857 -2864 2864
		mu 0 4 1933 1928 1932 1935
		f 4 -2860 -2865 -2867 -2868
		mu 0 4 1934 1933 1935 1936
		f 4 2552 2628 2629 2547
		mu 0 4 1937 1938 1939 1940
		f 4 2553 2630 2631 -2629
		mu 0 4 1938 1941 1942 1939
		f 4 -2632 2632 2633 2634
		mu 0 4 1939 1942 1943 1944
		f 4 -2630 -2635 2635 2546
		mu 0 4 1940 1939 1944 1945
		f 4 2554 2636 2637 -2631
		mu 0 4 1941 1946 1947 1942
		f 4 2555 2528 2638 -2637
		mu 0 4 1946 1948 1949 1947
		f 4 -2639 2529 2639 2640
		mu 0 4 1947 1949 1950 1951
		f 4 -2638 -2641 2641 -2633
		mu 0 4 1942 1947 1951 1943
		f 4 -2642 2642 2643 2644
		mu 0 4 1943 1951 1952 1953
		f 4 -2640 2530 2645 -2643
		mu 0 4 1951 1950 1954 1952
		f 4 -2646 2531 2536 2646
		mu 0 4 1952 1954 1955 1956
		f 4 -2644 -2647 2537 2647
		mu 0 4 1953 1952 1956 1957
		f 4 -2636 2648 2649 2545
		mu 0 4 1945 1944 1958 1959
		f 4 -2634 -2645 2650 -2649
		mu 0 4 1944 1943 1953 1958
		f 4 -2651 -2648 2538 2651
		mu 0 4 1958 1953 1957 1960
		f 4 -2650 -2652 2539 2544
		mu 0 4 1959 1958 1960 1961
		f 4 -2766 -2768 2768 2710
		mu 0 4 1780 1962 1963 1801
		f 4 -2771 -2772 2765 -2707
		mu 0 4 1778 1964 1962 1780
		f 4 2773 -2775 2770 -2703
		mu 0 4 1777 1965 1964 1778
		f 4 -2777 -2778 -2774 2762
		mu 0 4 1906 1966 1967 1908
		f 4 -2780 -2781 2776 2758
		mu 0 4 1885 1968 1966 1906
		f 4 -2783 -2784 2779 -2755
		mu 0 4 1883 1969 1968 1885
		f 4 2785 -2787 2782 -2751
		mu 0 4 1882 1970 1969 1883
		f 4 -2789 -2790 -2786 2746
		mu 0 4 1871 1971 1972 1873
		f 4 -2792 -2793 2788 2742
		mu 0 4 1850 1973 1971 1871
		f 4 -2795 -2796 2791 -2739
		mu 0 4 1848 1974 1973 1850
		f 4 2797 -2799 2794 -2735
		mu 0 4 1847 1975 1974 1848
		f 4 -2801 -2802 -2798 2730
		mu 0 4 1836 1976 1977 1838
		f 4 -2804 -2805 2800 2726
		mu 0 4 1815 1978 1976 1836
		f 4 -2807 -2808 2803 -2723
		mu 0 4 1813 1979 1978 1815
		f 4 2809 -2811 2806 -2719
		mu 0 4 1812 1980 1979 1813
		f 4 -2769 -2812 -2810 2716
		mu 0 4 1801 1963 1981 1804
		f 4 -2674 -2675 2672 -2575
		mu 0 4 1782 1982 1983 1799
		f 4 -2676 -2677 2673 2562
		mu 0 4 1774 1984 1982 1782
		f 4 2517 -2678 2675 -2561
		mu 0 4 1773 1985 1984 1774
		f 4 -2679 -2680 -2518 2627
		mu 0 4 1904 1986 1987 1910
		f 4 -2681 -2682 2678 -2626
		mu 0 4 1887 1988 1986 1904
		f 4 -2683 -2684 2680 2613
		mu 0 4 1879 1989 1988 1887
		f 4 2526 -2685 2682 -2612
		mu 0 4 1878 1990 1989 1879
		f 4 -2686 -2687 -2527 2610
		mu 0 4 1869 1991 1992 1875
		f 4 -2688 -2689 2685 -2609
		mu 0 4 1852 1993 1991 1869
		f 4 -2690 -2691 2687 2596
		mu 0 4 1844 1994 1993 1852
		f 4 2523 -2692 2689 -2595
		mu 0 4 1843 1995 1994 1844
		f 4 -2693 -2694 -2524 2593
		mu 0 4 1834 1996 1997 1840
		f 4 -2695 -2696 2692 -2592
		mu 0 4 1817 1998 1996 1834
		f 4 -2697 -2698 2694 2579
		mu 0 4 1809 1999 1998 1817
		f 4 2520 -2699 2696 -2578
		mu 0 4 1808 2000 1999 1809
		f 4 -2673 -2700 -2521 2576
		mu 0 4 1799 1983 2001 1805
		f 4 2677 2700 -2706 -2704
		mu 0 4 1984 1985 1776 1779
		f 4 2676 2703 -2710 -2708
		mu 0 4 1982 1984 1779 1781
		f 4 2674 2707 -2714 -2712
		mu 0 4 1983 1982 1781 1802
		f 4 2699 2711 -2716 -2715
		mu 0 4 2001 1983 1802 1803
		f 4 2698 2714 -2722 -2720
		mu 0 4 1999 2000 1811 1814
		f 4 2697 2719 -2726 -2724
		mu 0 4 1998 1999 1814 1816
		f 4 2695 2723 -2730 -2728
		mu 0 4 1996 1998 1816 1837
		f 4 2693 2727 -2734 -2732
		mu 0 4 1997 1996 1837 1839
		f 4 2691 2731 -2738 -2736
		mu 0 4 1994 1995 1846 1849
		f 4 2690 2735 -2742 -2740
		mu 0 4 1993 1994 1849 1851
		f 4 2688 2739 -2746 -2744
		mu 0 4 1991 1993 1851 1872
		f 4 2686 2743 -2750 -2748
		mu 0 4 1992 1991 1872 1874
		f 4 2684 2747 -2754 -2752
		mu 0 4 1989 1990 1881 1884
		f 4 2683 2751 -2758 -2756
		mu 0 4 1988 1989 1884 1886
		f 4 2681 2755 -2762 -2760
		mu 0 4 1986 1988 1886 1907
		f 4 2679 2759 -2764 -2701
		mu 0 4 1987 1986 1907 1909
		f 4 -2653 2766 2767 -2765
		mu 0 4 1792 1794 1963 1962
		f 4 -2654 2764 2771 -2770
		mu 0 4 1787 1792 1962 1964
		f 4 -2656 2769 2774 -2773
		mu 0 4 1784 1787 1964 1965
		f 4 -2657 2772 2777 -2776
		mu 0 4 1899 1903 1967 1966
		f 4 -2658 2775 2780 -2779
		mu 0 4 1897 1899 1966 1968
		f 4 -2659 2778 2783 -2782
		mu 0 4 1892 1897 1968 1969
		f 4 -2661 2781 2786 -2785
		mu 0 4 1889 1892 1969 1970
		f 4 -2662 2784 2789 -2788
		mu 0 4 1864 1868 1972 1971
		f 4 -2663 2787 2792 -2791
		mu 0 4 1862 1864 1971 1973
		f 4 -2664 2790 2795 -2794
		mu 0 4 1857 1862 1973 1974
		f 4 -2666 2793 2798 -2797
		mu 0 4 1854 1857 1974 1975
		f 4 -2667 2796 2801 -2800
		mu 0 4 1829 1833 1977 1976
		f 4 -2668 2799 2804 -2803
		mu 0 4 1827 1829 1976 1978
		f 4 -2669 2802 2807 -2806
		mu 0 4 1822 1827 1978 1979
		f 4 -2671 2805 2810 -2809
		mu 0 4 1819 1822 1979 1980
		f 4 -2672 2808 2811 -2767
		mu 0 4 1794 1798 1981 1963
		f 4 -2560 2812 2814 -2814
		mu 0 4 1901 1900 1913 1912
		f 4 -2533 2813 2818 -2817
		mu 0 4 1789 1788 1912 1915
		f 4 -2559 2819 2820 -2813
		mu 0 4 1900 1895 1916 1913
		f 4 -2534 2816 2828 -2827
		mu 0 4 1790 1789 1915 1920
		f 4 -2558 2829 2830 -2820
		mu 0 4 1895 1894 1921 1916
		f 4 -2557 2833 2834 -2830
		mu 0 4 1894 1893 1923 1921
		f 4 -2552 2835 2836 -2834
		mu 0 4 1866 1865 1924 1923
		f 4 -2551 2838 2839 -2836
		mu 0 4 1865 1860 1925 1924
		f 4 -2550 2846 2847 -2839
		mu 0 4 1860 1859 1929 1925
		f 4 -2549 2849 2850 -2847
		mu 0 4 1859 1858 1930 1929
		f 4 -2544 2851 2852 -2850
		mu 0 4 1831 1830 1931 1930
		f 4 -2543 2854 2855 -2852
		mu 0 4 1830 1825 1932 1931
		f 4 -2535 2826 2860 -2859
		mu 0 4 1795 1790 1920 1934
		f 4 -2542 2862 2863 -2855
		mu 0 4 1825 1824 1935 1932
		f 4 -2541 2865 2866 -2863
		mu 0 4 1824 1823 1936 1935
		f 4 -2536 2858 2867 -2866
		mu 0 4 1796 1795 1934 1936
		f 4 2868 2916 2917 -2885
		mu 0 4 2002 2003 2004 2005
		f 4 2869 2918 2919 -2917
		mu 0 4 2003 2006 2007 2004
		f 4 -2920 2920 2921 2922
		mu 0 4 2004 2007 2008 2009
		f 4 -2918 -2923 2923 -2886
		mu 0 4 2005 2004 2009 2010
		f 4 2870 2924 2925 -2919
		mu 0 4 2006 2011 2012 2007
		f 4 2871 2888 2926 -2925
		mu 0 4 2011 2013 2014 2012;
	setAttr ".fc[1500:1999]"
		f 4 -2927 2889 2927 2928
		mu 0 4 2012 2014 2015 2016
		f 4 -2926 -2929 2929 -2921
		mu 0 4 2007 2012 2016 2008
		f 4 -2930 2930 2931 2932
		mu 0 4 2008 2016 2017 2018
		f 4 -2928 2890 2933 -2931
		mu 0 4 2016 2015 2019 2017
		f 4 -2934 2891 -2876 2934
		mu 0 4 2017 2019 2020 2021
		f 4 -2932 -2935 -2875 2935
		mu 0 4 2018 2017 2021 2022
		f 4 -2924 2936 2937 -2887
		mu 0 4 2010 2009 2023 2024
		f 4 -2922 -2933 2938 -2937
		mu 0 4 2009 2008 2018 2023
		f 4 -2939 -2936 -2874 2939
		mu 0 4 2023 2018 2022 2025
		f 4 -2938 -2940 -2873 -2888
		mu 0 4 2024 2023 2025 2026
		f 4 2872 2940 2941 -2893
		mu 0 4 2027 2025 2028 2029
		f 4 2873 2942 2943 -2941
		mu 0 4 2025 2022 2030 2028
		f 4 -2944 2944 2945 2946
		mu 0 4 2028 2030 2031 2032
		f 4 -2942 -2947 2947 -2894
		mu 0 4 2029 2028 2032 2033
		f 4 2874 2948 2949 -2943
		mu 0 4 2022 2021 2034 2030
		f 4 2875 2896 2950 -2949
		mu 0 4 2021 2035 2036 2034
		f 4 -2951 2897 2951 2952
		mu 0 4 2034 2036 2037 2038
		f 4 -2950 -2953 2953 -2945
		mu 0 4 2030 2034 2038 2031
		f 4 -2954 2954 2955 2956
		mu 0 4 2031 2038 2039 2040
		f 4 -2952 2898 2957 -2955
		mu 0 4 2038 2037 2041 2039
		f 4 -2958 2899 -2880 2958
		mu 0 4 2039 2041 2042 2043
		f 4 -2956 -2959 -2879 2959
		mu 0 4 2040 2039 2043 2044
		f 4 -2948 2960 2961 -2895
		mu 0 4 2033 2032 2045 2046
		f 4 -2946 -2957 2962 -2961
		mu 0 4 2032 2031 2040 2045
		f 4 -2963 -2960 -2878 2963
		mu 0 4 2045 2040 2044 2047
		f 4 -2962 -2964 -2877 -2896
		mu 0 4 2046 2045 2047 2048
		f 4 2876 2964 2965 -2901
		mu 0 4 2049 2050 2051 2052
		f 4 2877 2966 2967 -2965
		mu 0 4 2050 2053 2054 2051
		f 4 -2968 2968 2969 2970
		mu 0 4 2051 2054 2055 2056
		f 4 -2966 -2971 2971 -2902
		mu 0 4 2052 2051 2056 2057
		f 4 2878 2972 2973 -2967
		mu 0 4 2053 2058 2059 2054
		f 4 2879 2904 2974 -2973
		mu 0 4 2058 2060 2061 2059
		f 4 -2975 2905 2975 2976
		mu 0 4 2059 2061 2062 2063
		f 4 -2974 -2977 2977 -2969
		mu 0 4 2054 2059 2063 2055
		f 4 -2978 2978 2979 2980
		mu 0 4 2055 2063 2064 2065
		f 4 -2976 2906 2981 -2979
		mu 0 4 2063 2062 2066 2064
		f 4 -2982 2907 -2884 2982
		mu 0 4 2064 2066 2067 2068
		f 4 -2980 -2983 -2883 2983
		mu 0 4 2065 2064 2068 2069
		f 4 -2972 2984 2985 -2903
		mu 0 4 2057 2056 2070 2071
		f 4 -2970 -2981 2986 -2985
		mu 0 4 2056 2055 2065 2070
		f 4 -2987 -2984 -2882 2987
		mu 0 4 2070 2065 2069 2072
		f 4 -2986 -2988 -2881 -2904
		mu 0 4 2071 2070 2072 2073
		f 4 2880 2988 2989 -2909
		mu 0 4 2074 2072 2075 2076
		f 4 2881 2990 2991 -2989
		mu 0 4 2072 2069 2077 2075
		f 4 -2992 2992 2993 2994
		mu 0 4 2075 2077 2078 2079
		f 4 -2990 -2995 2995 -2910
		mu 0 4 2076 2075 2079 2080
		f 4 2882 2996 2997 -2991
		mu 0 4 2069 2068 2081 2077
		f 4 2883 2912 2998 -2997
		mu 0 4 2068 2082 2083 2081
		f 4 -2999 2913 2999 3000
		mu 0 4 2081 2083 2084 2085
		f 4 -2998 -3001 3001 -2993
		mu 0 4 2077 2081 2085 2078
		f 4 -3002 3002 3003 3004
		mu 0 4 2078 2085 2086 2087
		f 4 -3000 2914 3005 -3003
		mu 0 4 2085 2084 2088 2086
		f 4 -3006 2915 -2872 3006
		mu 0 4 2086 2088 2089 2011
		f 4 -3004 -3007 -2871 3007
		mu 0 4 2087 2086 2011 2006
		f 4 -2996 3008 3009 -2911
		mu 0 4 2080 2079 2090 2091
		f 4 -2994 -3005 3010 -3009
		mu 0 4 2079 2078 2087 2090
		f 4 -3011 -3008 -2870 3011
		mu 0 4 2090 2087 2006 2003
		f 4 -3010 -3012 -2869 -2912
		mu 0 4 2091 2090 2003 2092
		f 4 -2916 3012 3013 -2889
		mu 0 4 2093 2088 2094 2095
		f 4 -2915 3014 3015 -3013
		mu 0 4 2088 2084 2096 2094
		f 4 -3016 3016 3017 3018
		mu 0 4 2094 2096 2097 2098
		f 4 -3014 -3019 3019 -2890
		mu 0 4 2095 2094 2098 2099
		f 4 -2914 3020 3021 -3015
		mu 0 4 2084 2083 2100 2096
		f 4 -2913 -2908 3022 -3021
		mu 0 4 2083 2101 2102 2100
		f 4 -3023 -2907 3023 3024
		mu 0 4 2100 2102 2103 2104
		f 4 -3022 -3025 3025 -3017
		mu 0 4 2096 2100 2104 2097
		f 4 -3026 3026 3027 3028
		mu 0 4 2097 2104 2105 2106
		f 4 -3024 -2906 3029 -3027
		mu 0 4 2104 2103 2107 2105
		f 4 -3030 -2905 -2900 3030
		mu 0 4 2105 2107 2108 2109
		f 4 -3028 -3031 -2899 3031
		mu 0 4 2106 2105 2109 2110
		f 4 -3020 3032 3033 -2891
		mu 0 4 2099 2098 2111 2112
		f 4 -3018 -3029 3034 -3033
		mu 0 4 2098 2097 2106 2111
		f 4 -3035 -3032 -2898 3035
		mu 0 4 2111 2106 2110 2113
		f 4 -3034 -3036 -2897 -2892
		mu 0 4 2112 2111 2113 2114
		f 4 2908 3036 3037 2903
		mu 0 4 2115 2076 2116 2117
		f 4 2909 3038 3039 -3037
		mu 0 4 2076 2080 2118 2116
		f 4 -3040 3040 3041 3042
		mu 0 4 2116 2118 2119 2120
		f 4 -3038 -3043 3043 2902
		mu 0 4 2117 2116 2120 2121
		f 4 2910 3044 3045 -3039
		mu 0 4 2080 2091 2122 2118
		f 4 2911 2884 3046 -3045
		mu 0 4 2091 2123 2124 2122
		f 4 -3047 2885 3047 3048
		mu 0 4 2122 2124 2125 2126
		f 4 -3046 -3049 3049 -3041
		mu 0 4 2118 2122 2126 2119
		f 4 -3050 3050 3051 3052
		mu 0 4 2119 2126 2127 2128
		f 4 -3048 2886 3053 -3051
		mu 0 4 2126 2125 2129 2127
		f 4 -3054 2887 2892 3054
		mu 0 4 2127 2129 2130 2131
		f 4 -3052 -3055 2893 3055
		mu 0 4 2128 2127 2131 2132
		f 4 -3044 3056 3057 2901
		mu 0 4 2121 2120 2133 2134
		f 4 -3042 -3053 3058 -3057
		mu 0 4 2120 2119 2128 2133
		f 4 -3059 -3056 2894 3059
		mu 0 4 2133 2128 2132 2135
		f 4 -3058 -3060 2895 2900
		mu 0 4 2134 2133 2135 2136
		f 4 3060 3065 3079 -3065
		mu 0 4 2137 2138 2139 2140
		f 4 3061 3067 -3063 -3067
		mu 0 4 2141 2142 2143 2144
		f 4 3076 3075 -3064 -3074
		mu 0 4 2145 2146 2147 2148
		f 4 3063 3071 -3061 -3071
		mu 0 4 2148 2147 2149 2150
		f 4 -3072 -3076 3078 -3066
		mu 0 4 2138 2151 2152 2139
		f 4 3070 3064 3074 3073
		mu 0 4 2153 2137 2140 2154
		f 4 -3075 3072 3066 3068
		mu 0 4 2154 2140 2141 2155
		f 4 3062 3069 -3077 -3069
		mu 0 4 2144 2143 2146 2145
		f 4 -3079 -3070 -3068 -3078
		mu 0 4 2139 2152 2156 2142
		f 4 -3080 3077 -3062 -3073
		mu 0 4 2140 2139 2142 2141
		f 4 3080 3085 3099 -3085
		mu 0 4 2157 2158 2159 2160
		f 4 3081 3087 -3083 -3087
		mu 0 4 2161 2162 2163 2164
		f 4 3096 3095 -3084 -3094
		mu 0 4 2165 2166 2167 2168
		f 4 3083 3091 -3081 -3091
		mu 0 4 2168 2167 2169 2170
		f 4 -3092 -3096 3098 -3086
		mu 0 4 2158 2171 2172 2159
		f 4 3090 3084 3094 3093
		mu 0 4 2173 2157 2160 2174
		f 4 -3095 3092 3086 3088
		mu 0 4 2174 2160 2161 2175
		f 4 3082 3089 -3097 -3089
		mu 0 4 2164 2163 2166 2165
		f 4 -3099 -3090 -3088 -3098
		mu 0 4 2159 2172 2176 2162
		f 4 -3100 3097 -3082 -3093
		mu 0 4 2160 2159 2162 2161
		f 4 3100 3105 3119 -3105
		mu 0 4 2177 2178 2179 2180
		f 4 3101 3107 -3103 -3107
		mu 0 4 2181 2182 2183 2184
		f 4 3116 3115 -3104 -3114
		mu 0 4 2185 2186 2187 2188
		f 4 3103 3111 -3101 -3111
		mu 0 4 2188 2187 2189 2190
		f 4 -3112 -3116 3118 -3106
		mu 0 4 2178 2191 2192 2179
		f 4 3110 3104 3114 3113
		mu 0 4 2193 2177 2180 2194
		f 4 -3115 3112 3106 3108
		mu 0 4 2194 2180 2181 2195
		f 4 3102 3109 -3117 -3109
		mu 0 4 2184 2183 2186 2185
		f 4 -3119 -3110 -3108 -3118
		mu 0 4 2179 2192 2196 2182
		f 4 -3120 3117 -3102 -3113
		mu 0 4 2180 2179 2182 2181
		f 4 3120 3161 3254 -3161
		mu 0 4 2197 2198 2199 2200
		f 4 3121 3162 3252 -3162
		mu 0 4 2198 2201 2202 2199
		f 4 3122 3163 3250 -3163
		mu 0 4 2201 2203 2204 2202
		f 4 3123 3164 3248 -3164
		mu 0 4 2203 2205 2206 2204
		f 4 3124 3165 3246 -3165
		mu 0 4 2205 2207 2208 2206
		f 4 3125 3166 3244 -3166
		mu 0 4 2207 2209 2210 2208
		f 4 3126 3167 3242 -3167
		mu 0 4 2209 2211 2212 2210
		f 4 3127 3168 3240 -3168
		mu 0 4 2211 2213 2214 2212
		f 4 3128 3169 3238 -3169
		mu 0 4 2213 2215 2216 2214
		f 4 3129 3170 3236 -3170
		mu 0 4 2215 2217 2218 2216
		f 4 3130 3171 3234 -3171
		mu 0 4 2217 2219 2220 2218
		f 4 3131 3172 3232 -3172
		mu 0 4 2219 2221 2222 2220
		f 4 3132 3173 3230 -3173
		mu 0 4 2221 2223 2224 2222
		f 4 3133 3174 3228 -3174
		mu 0 4 2223 2225 2226 2224
		f 4 3134 3175 3226 -3175
		mu 0 4 2225 2227 2228 2226
		f 4 3135 3176 3224 -3176
		mu 0 4 2227 2229 2230 2228
		f 4 3136 3177 3222 -3177
		mu 0 4 2229 2231 2232 2230
		f 4 3137 3178 3259 -3178
		mu 0 4 2231 2233 2234 2232
		f 4 3138 3179 3258 -3179
		mu 0 4 2233 2235 2236 2234
		f 4 3139 3160 3256 -3180
		mu 0 4 2235 2237 2238 2236
		f 3 -3121 -3181 3181
		mu 0 3 2239 2240 2241
		f 3 -3122 -3182 3182
		mu 0 3 2242 2239 2241
		f 3 -3123 -3183 3183
		mu 0 3 2243 2242 2241
		f 3 -3124 -3184 3184
		mu 0 3 2244 2243 2241
		f 3 -3125 -3185 3185
		mu 0 3 2245 2244 2241
		f 3 -3126 -3186 3186
		mu 0 3 2246 2245 2241
		f 3 -3127 -3187 3187
		mu 0 3 2247 2246 2241
		f 3 -3128 -3188 3188
		mu 0 3 2248 2247 2241
		f 3 -3129 -3189 3189
		mu 0 3 2249 2248 2241
		f 3 -3130 -3190 3190
		mu 0 3 2250 2249 2241
		f 3 -3131 -3191 3191
		mu 0 3 2251 2250 2241
		f 3 -3132 -3192 3192
		mu 0 3 2252 2251 2241
		f 3 -3133 -3193 3193
		mu 0 3 2253 2252 2241
		f 3 -3134 -3194 3194
		mu 0 3 2254 2253 2241
		f 3 -3135 -3195 3195
		mu 0 3 2255 2254 2241
		f 3 -3136 -3196 3196
		mu 0 3 2256 2255 2241
		f 3 -3137 -3197 3197
		mu 0 3 2257 2256 2241
		f 3 -3138 -3198 3198
		mu 0 3 2258 2257 2241
		f 3 -3139 -3199 3199
		mu 0 3 2259 2258 2241
		f 3 -3140 -3200 3180
		mu 0 3 2240 2259 2241
		f 3 3140 3201 -3201
		mu 0 3 2260 2261 2262
		f 3 3141 3202 -3202
		mu 0 3 2261 2263 2262
		f 3 3142 3203 -3203
		mu 0 3 2263 2264 2262
		f 3 3143 3204 -3204
		mu 0 3 2264 2265 2262
		f 3 3144 3205 -3205
		mu 0 3 2265 2266 2262
		f 3 3145 3206 -3206
		mu 0 3 2266 2267 2262
		f 3 3146 3207 -3207
		mu 0 3 2267 2268 2262
		f 3 3147 3208 -3208
		mu 0 3 2268 2269 2262
		f 3 3148 3209 -3209
		mu 0 3 2269 2270 2262
		f 3 3149 3210 -3210
		mu 0 3 2270 2271 2262
		f 3 3150 3211 -3211
		mu 0 3 2271 2272 2262
		f 3 3151 3212 -3212
		mu 0 3 2272 2273 2262
		f 3 3152 3213 -3213
		mu 0 3 2273 2274 2262
		f 3 3153 3214 -3214
		mu 0 3 2274 2275 2262
		f 3 3154 3215 -3215
		mu 0 3 2275 2276 2262
		f 3 3155 3216 -3216
		mu 0 3 2276 2277 2262
		f 3 3156 3217 -3217
		mu 0 3 2277 2278 2262
		f 3 3157 3218 -3218
		mu 0 3 2278 2279 2262
		f 3 3158 3219 -3219
		mu 0 3 2279 2280 2262
		f 3 3159 3200 -3220
		mu 0 3 2280 2260 2262
		f 4 -3223 3220 -3157 -3222
		mu 0 4 2230 2232 2281 2282
		f 4 -3225 3221 -3156 -3224
		mu 0 4 2228 2230 2282 2283
		f 4 -3227 3223 -3155 -3226
		mu 0 4 2226 2228 2283 2284
		f 4 -3229 3225 -3154 -3228
		mu 0 4 2224 2226 2284 2285
		f 4 -3231 3227 -3153 -3230
		mu 0 4 2222 2224 2285 2286
		f 4 -3233 3229 -3152 -3232
		mu 0 4 2220 2222 2286 2287
		f 4 -3235 3231 -3151 -3234
		mu 0 4 2218 2220 2287 2288
		f 4 -3237 3233 -3150 -3236
		mu 0 4 2216 2218 2288 2289
		f 4 -3239 3235 -3149 -3238
		mu 0 4 2214 2216 2289 2290
		f 4 -3241 3237 -3148 -3240
		mu 0 4 2212 2214 2290 2291
		f 4 -3243 3239 -3147 -3242
		mu 0 4 2210 2212 2291 2292
		f 4 -3245 3241 -3146 -3244
		mu 0 4 2208 2210 2292 2293
		f 4 -3247 3243 -3145 -3246
		mu 0 4 2206 2208 2293 2294
		f 4 -3249 3245 -3144 -3248
		mu 0 4 2204 2206 2294 2295
		f 4 -3251 3247 -3143 -3250
		mu 0 4 2202 2204 2295 2296
		f 4 -3253 3249 -3142 -3252
		mu 0 4 2199 2202 2296 2297
		f 4 -3255 3251 -3141 -3254
		mu 0 4 2200 2199 2297 2298
		f 4 -3257 3253 -3160 -3256
		mu 0 4 2236 2238 2299 2300
		f 4 -3259 3255 -3159 -3258
		mu 0 4 2234 2236 2300 2301
		f 4 -3260 3257 -3158 -3221
		mu 0 4 2232 2234 2301 2281
		f 4 3260 3308 3309 -3277
		mu 0 4 2302 2303 2304 2305
		f 4 3261 3310 3311 -3309
		mu 0 4 2303 2306 2307 2304
		f 4 -3312 3312 3313 3314
		mu 0 4 2304 2307 2308 2309
		f 4 -3310 -3315 3315 -3278
		mu 0 4 2305 2304 2309 2310
		f 4 3262 3316 3317 -3311
		mu 0 4 2306 2311 2312 2307
		f 4 3263 3280 3318 -3317
		mu 0 4 2311 2313 2314 2312
		f 4 -3319 3281 3319 3320
		mu 0 4 2312 2314 2315 2316
		f 4 -3318 -3321 3321 -3313
		mu 0 4 2307 2312 2316 2308
		f 4 -3322 3322 3323 3324
		mu 0 4 2308 2316 2317 2318
		f 4 -3320 3282 3325 -3323
		mu 0 4 2316 2315 2319 2317
		f 4 -3326 3283 -3268 3326
		mu 0 4 2317 2319 2320 2321
		f 4 -3324 -3327 -3267 3327
		mu 0 4 2318 2317 2321 2322
		f 4 -3316 3328 3329 -3279
		mu 0 4 2310 2309 2323 2324
		f 4 -3314 -3325 3330 -3329
		mu 0 4 2309 2308 2318 2323
		f 4 -3331 -3328 -3266 3331
		mu 0 4 2323 2318 2322 2325
		f 4 -3330 -3332 -3265 -3280
		mu 0 4 2324 2323 2325 2326
		f 4 3264 3332 3333 -3285
		mu 0 4 2327 2325 2328 2329
		f 4 3265 3334 3335 -3333
		mu 0 4 2325 2322 2330 2328
		f 4 -3336 3336 3337 3338
		mu 0 4 2328 2330 2331 2332
		f 4 -3334 -3339 3339 -3286
		mu 0 4 2329 2328 2332 2333
		f 4 3266 3340 3341 -3335
		mu 0 4 2322 2321 2334 2330
		f 4 3267 3288 3342 -3341
		mu 0 4 2321 2335 2336 2334
		f 4 -3343 3289 3343 3344
		mu 0 4 2334 2336 2337 2338
		f 4 -3342 -3345 3345 -3337
		mu 0 4 2330 2334 2338 2331
		f 4 -3346 3346 3347 3348
		mu 0 4 2331 2338 2339 2340
		f 4 -3344 3290 3349 -3347
		mu 0 4 2338 2337 2341 2339
		f 4 -3350 3291 -3272 3350
		mu 0 4 2339 2341 2342 2343
		f 4 -3348 -3351 -3271 3351
		mu 0 4 2340 2339 2343 2344
		f 4 -3340 3352 3353 -3287
		mu 0 4 2333 2332 2345 2346
		f 4 -3338 -3349 3354 -3353
		mu 0 4 2332 2331 2340 2345
		f 4 -3355 -3352 -3270 3355
		mu 0 4 2345 2340 2344 2347
		f 4 -3354 -3356 -3269 -3288
		mu 0 4 2346 2345 2347 2348
		f 4 3268 3356 3357 -3293
		mu 0 4 2349 2350 2351 2352
		f 4 3269 3358 3359 -3357
		mu 0 4 2350 2353 2354 2351
		f 4 -3360 3360 3361 3362
		mu 0 4 2351 2354 2355 2356
		f 4 -3358 -3363 3363 -3294
		mu 0 4 2352 2351 2356 2357
		f 4 3270 3364 3365 -3359
		mu 0 4 2353 2358 2359 2354
		f 4 3271 3296 3366 -3365
		mu 0 4 2358 2360 2361 2359
		f 4 -3367 3297 3367 3368
		mu 0 4 2359 2361 2362 2363
		f 4 -3366 -3369 3369 -3361
		mu 0 4 2354 2359 2363 2355
		f 4 -3370 3370 3371 3372
		mu 0 4 2355 2363 2364 2365
		f 4 -3368 3298 3373 -3371
		mu 0 4 2363 2362 2366 2364
		f 4 -3374 3299 -3276 3374
		mu 0 4 2364 2366 2367 2368
		f 4 -3372 -3375 -3275 3375
		mu 0 4 2365 2364 2368 2369
		f 4 -3364 3376 3377 -3295
		mu 0 4 2357 2356 2370 2371
		f 4 -3362 -3373 3378 -3377
		mu 0 4 2356 2355 2365 2370
		f 4 -3379 -3376 -3274 3379
		mu 0 4 2370 2365 2369 2372
		f 4 -3378 -3380 -3273 -3296
		mu 0 4 2371 2370 2372 2373
		f 4 3272 3380 3381 -3301
		mu 0 4 2374 2372 2375 2376
		f 4 3273 3382 3383 -3381
		mu 0 4 2372 2369 2377 2375
		f 4 -3384 3384 3385 3386
		mu 0 4 2375 2377 2378 2379
		f 4 -3382 -3387 3387 -3302
		mu 0 4 2376 2375 2379 2380
		f 4 3274 3388 3389 -3383
		mu 0 4 2369 2368 2381 2377
		f 4 3275 3304 3390 -3389
		mu 0 4 2368 2382 2383 2381
		f 4 -3391 3305 3391 3392
		mu 0 4 2381 2383 2384 2385
		f 4 -3390 -3393 3393 -3385
		mu 0 4 2377 2381 2385 2378
		f 4 -3394 3394 3395 3396
		mu 0 4 2378 2385 2386 2387
		f 4 -3392 3306 3397 -3395
		mu 0 4 2385 2384 2388 2386
		f 4 -3398 3307 -3264 3398
		mu 0 4 2386 2388 2389 2311
		f 4 -3396 -3399 -3263 3399
		mu 0 4 2387 2386 2311 2306
		f 4 -3388 3400 3401 -3303
		mu 0 4 2380 2379 2390 2391
		f 4 -3386 -3397 3402 -3401
		mu 0 4 2379 2378 2387 2390
		f 4 -3403 -3400 -3262 3403
		mu 0 4 2390 2387 2306 2303
		f 4 -3402 -3404 -3261 -3304
		mu 0 4 2391 2390 2303 2392
		f 4 -3308 3404 3405 -3281
		mu 0 4 2393 2388 2394 2395
		f 4 -3307 3406 3407 -3405
		mu 0 4 2388 2384 2396 2394
		f 4 -3408 3408 3409 3410
		mu 0 4 2394 2396 2397 2398
		f 4 -3406 -3411 3411 -3282
		mu 0 4 2395 2394 2398 2399
		f 4 -3306 3412 3413 -3407
		mu 0 4 2384 2383 2400 2396
		f 4 -3305 -3300 3414 -3413
		mu 0 4 2383 2401 2402 2400
		f 4 -3415 -3299 3415 3416
		mu 0 4 2400 2402 2403 2404
		f 4 -3414 -3417 3417 -3409
		mu 0 4 2396 2400 2404 2397
		f 4 -3418 3418 3419 3420
		mu 0 4 2397 2404 2405 2406
		f 4 -3416 -3298 3421 -3419
		mu 0 4 2404 2403 2407 2405
		f 4 -3422 -3297 -3292 3422
		mu 0 4 2405 2407 2408 2409
		f 4 -3420 -3423 -3291 3423
		mu 0 4 2406 2405 2409 2410
		f 4 -3412 3424 3425 -3283
		mu 0 4 2399 2398 2411 2412
		f 4 -3410 -3421 3426 -3425
		mu 0 4 2398 2397 2406 2411
		f 4 -3427 -3424 -3290 3427
		mu 0 4 2411 2406 2410 2413
		f 4 -3426 -3428 -3289 -3284
		mu 0 4 2412 2411 2413 2414
		f 4 3300 3428 3429 3295
		mu 0 4 2415 2376 2416 2417
		f 4 3301 3430 3431 -3429
		mu 0 4 2376 2380 2418 2416
		f 4 -3432 3432 3433 3434
		mu 0 4 2416 2418 2419 2420
		f 4 -3430 -3435 3435 3294
		mu 0 4 2417 2416 2420 2421
		f 4 3302 3436 3437 -3431
		mu 0 4 2380 2391 2422 2418
		f 4 3303 3276 3438 -3437
		mu 0 4 2391 2423 2424 2422
		f 4 -3439 3277 3439 3440
		mu 0 4 2422 2424 2425 2426
		f 4 -3438 -3441 3441 -3433
		mu 0 4 2418 2422 2426 2419
		f 4 -3442 3442 3443 3444
		mu 0 4 2419 2426 2427 2428
		f 4 -3440 3278 3445 -3443
		mu 0 4 2426 2425 2429 2427
		f 4 -3446 3279 3284 3446
		mu 0 4 2427 2429 2430 2431
		f 4 -3444 -3447 3285 3447
		mu 0 4 2428 2427 2431 2432
		f 4 -3436 3448 3449 3293
		mu 0 4 2421 2420 2433 2434
		f 4 -3434 -3445 3450 -3449
		mu 0 4 2420 2419 2428 2433
		f 4 -3451 -3448 3286 3451
		mu 0 4 2433 2428 2432 2435
		f 4 -3450 -3452 3287 3292
		mu 0 4 2434 2433 2435 2436
		f 4 3452 3457 3471 -3457
		mu 0 4 2437 2438 2439 2440
		f 4 3453 3459 -3455 -3459
		mu 0 4 2441 2442 2443 2444
		f 4 3468 3467 -3456 -3466
		mu 0 4 2445 2446 2447 2448
		f 4 3455 3463 -3453 -3463
		mu 0 4 2448 2447 2449 2450
		f 4 -3464 -3468 3470 -3458
		mu 0 4 2438 2451 2452 2439
		f 4 3462 3456 3466 3465
		mu 0 4 2453 2437 2440 2454
		f 4 -3467 3464 3458 3460
		mu 0 4 2454 2440 2441 2455
		f 4 3454 3461 -3469 -3461
		mu 0 4 2444 2443 2446 2445
		f 4 -3471 -3462 -3460 -3470
		mu 0 4 2439 2452 2456 2442
		f 4 -3472 3469 -3454 -3465
		mu 0 4 2440 2439 2442 2441
		f 4 3472 3477 3491 -3477
		mu 0 4 2457 2458 2459 2460
		f 4 3473 3479 -3475 -3479
		mu 0 4 2461 2462 2463 2464
		f 4 3488 3487 -3476 -3486
		mu 0 4 2465 2466 2467 2468
		f 4 3475 3483 -3473 -3483
		mu 0 4 2468 2467 2469 2470
		f 4 -3484 -3488 3490 -3478
		mu 0 4 2458 2471 2472 2459
		f 4 3482 3476 3486 3485
		mu 0 4 2473 2457 2460 2474
		f 4 -3487 3484 3478 3480
		mu 0 4 2474 2460 2461 2475
		f 4 3474 3481 -3489 -3481
		mu 0 4 2464 2463 2466 2465
		f 4 -3491 -3482 -3480 -3490
		mu 0 4 2459 2472 2476 2462
		f 4 -3492 3489 -3474 -3485
		mu 0 4 2460 2459 2462 2461
		f 4 3492 3497 3511 -3497
		mu 0 4 2477 2478 2479 2480
		f 4 3493 3499 -3495 -3499
		mu 0 4 2481 2482 2483 2484
		f 4 3508 3507 -3496 -3506
		mu 0 4 2485 2486 2487 2488
		f 4 3495 3503 -3493 -3503
		mu 0 4 2488 2487 2489 2490
		f 4 -3504 -3508 3510 -3498
		mu 0 4 2478 2491 2492 2479
		f 4 3502 3496 3506 3505
		mu 0 4 2493 2477 2480 2494
		f 4 -3507 3504 3498 3500
		mu 0 4 2494 2480 2481 2495
		f 4 3494 3501 -3509 -3501
		mu 0 4 2484 2483 2486 2485
		f 4 -3511 -3502 -3500 -3510
		mu 0 4 2479 2492 2496 2482
		f 4 -3512 3509 -3494 -3505
		mu 0 4 2480 2479 2482 2481
		f 4 3512 3553 3646 -3553
		mu 0 4 2497 2498 2499 2500
		f 4 3513 3554 3644 -3554
		mu 0 4 2498 2501 2502 2499
		f 4 3514 3555 3642 -3555
		mu 0 4 2501 2503 2504 2502
		f 4 3515 3556 3640 -3556
		mu 0 4 2503 2505 2506 2504
		f 4 3516 3557 3638 -3557
		mu 0 4 2505 2507 2508 2506
		f 4 3517 3558 3636 -3558
		mu 0 4 2507 2509 2510 2508
		f 4 3518 3559 3634 -3559
		mu 0 4 2509 2511 2512 2510
		f 4 3519 3560 3632 -3560
		mu 0 4 2511 2513 2514 2512
		f 4 3520 3561 3630 -3561
		mu 0 4 2513 2515 2516 2514
		f 4 3521 3562 3628 -3562
		mu 0 4 2515 2517 2518 2516
		f 4 3522 3563 3626 -3563
		mu 0 4 2517 2519 2520 2518
		f 4 3523 3564 3624 -3564
		mu 0 4 2519 2521 2522 2520
		f 4 3524 3565 3622 -3565
		mu 0 4 2521 2523 2524 2522
		f 4 3525 3566 3620 -3566
		mu 0 4 2523 2525 2526 2524
		f 4 3526 3567 3618 -3567
		mu 0 4 2525 2527 2528 2526
		f 4 3527 3568 3616 -3568
		mu 0 4 2527 2529 2530 2528
		f 4 3528 3569 3614 -3569
		mu 0 4 2529 2531 2532 2530
		f 4 3529 3570 3651 -3570
		mu 0 4 2531 2533 2534 2532
		f 4 3530 3571 3650 -3571
		mu 0 4 2533 2535 2536 2534
		f 4 3531 3552 3648 -3572
		mu 0 4 2535 2537 2538 2536
		f 3 -3513 -3573 3573
		mu 0 3 2539 2540 2541
		f 3 -3514 -3574 3574
		mu 0 3 2542 2539 2541
		f 3 -3515 -3575 3575
		mu 0 3 2543 2542 2541
		f 3 -3516 -3576 3576
		mu 0 3 2544 2543 2541
		f 3 -3517 -3577 3577
		mu 0 3 2545 2544 2541
		f 3 -3518 -3578 3578
		mu 0 3 2546 2545 2541
		f 3 -3519 -3579 3579
		mu 0 3 2547 2546 2541
		f 3 -3520 -3580 3580
		mu 0 3 2548 2547 2541
		f 3 -3521 -3581 3581
		mu 0 3 2549 2548 2541
		f 3 -3522 -3582 3582
		mu 0 3 2550 2549 2541
		f 3 -3523 -3583 3583
		mu 0 3 2551 2550 2541
		f 3 -3524 -3584 3584
		mu 0 3 2552 2551 2541
		f 3 -3525 -3585 3585
		mu 0 3 2553 2552 2541
		f 3 -3526 -3586 3586
		mu 0 3 2554 2553 2541
		f 3 -3527 -3587 3587
		mu 0 3 2555 2554 2541
		f 3 -3528 -3588 3588
		mu 0 3 2556 2555 2541
		f 3 -3529 -3589 3589
		mu 0 3 2557 2556 2541
		f 3 -3530 -3590 3590
		mu 0 3 2558 2557 2541
		f 3 -3531 -3591 3591
		mu 0 3 2559 2558 2541
		f 3 -3532 -3592 3572
		mu 0 3 2540 2559 2541
		f 3 3532 3593 -3593
		mu 0 3 2560 2561 2562
		f 3 3533 3594 -3594
		mu 0 3 2561 2563 2562
		f 3 3534 3595 -3595
		mu 0 3 2563 2564 2562
		f 3 3535 3596 -3596
		mu 0 3 2564 2565 2562
		f 3 3536 3597 -3597
		mu 0 3 2565 2566 2562
		f 3 3537 3598 -3598
		mu 0 3 2566 2567 2562
		f 3 3538 3599 -3599
		mu 0 3 2567 2568 2562
		f 3 3539 3600 -3600
		mu 0 3 2568 2569 2562
		f 3 3540 3601 -3601
		mu 0 3 2569 2570 2562
		f 3 3541 3602 -3602
		mu 0 3 2570 2571 2562
		f 3 3542 3603 -3603
		mu 0 3 2571 2572 2562
		f 3 3543 3604 -3604
		mu 0 3 2572 2573 2562
		f 3 3544 3605 -3605
		mu 0 3 2573 2574 2562
		f 3 3545 3606 -3606
		mu 0 3 2574 2575 2562
		f 3 3546 3607 -3607
		mu 0 3 2575 2576 2562
		f 3 3547 3608 -3608
		mu 0 3 2576 2577 2562
		f 3 3548 3609 -3609
		mu 0 3 2577 2578 2562
		f 3 3549 3610 -3610
		mu 0 3 2578 2579 2562
		f 3 3550 3611 -3611
		mu 0 3 2579 2580 2562
		f 3 3551 3592 -3612
		mu 0 3 2580 2560 2562
		f 4 -3615 3612 -3549 -3614
		mu 0 4 2530 2532 2581 2582
		f 4 -3617 3613 -3548 -3616
		mu 0 4 2528 2530 2582 2583
		f 4 -3619 3615 -3547 -3618
		mu 0 4 2526 2528 2583 2584
		f 4 -3621 3617 -3546 -3620
		mu 0 4 2524 2526 2584 2585
		f 4 -3623 3619 -3545 -3622
		mu 0 4 2522 2524 2585 2586
		f 4 -3625 3621 -3544 -3624
		mu 0 4 2520 2522 2586 2587
		f 4 -3627 3623 -3543 -3626
		mu 0 4 2518 2520 2587 2588
		f 4 -3629 3625 -3542 -3628
		mu 0 4 2516 2518 2588 2589
		f 4 -3631 3627 -3541 -3630
		mu 0 4 2514 2516 2589 2590
		f 4 -3633 3629 -3540 -3632
		mu 0 4 2512 2514 2590 2591
		f 4 -3635 3631 -3539 -3634
		mu 0 4 2510 2512 2591 2592
		f 4 -3637 3633 -3538 -3636
		mu 0 4 2508 2510 2592 2593
		f 4 -3639 3635 -3537 -3638
		mu 0 4 2506 2508 2593 2594
		f 4 -3641 3637 -3536 -3640
		mu 0 4 2504 2506 2594 2595
		f 4 -3643 3639 -3535 -3642
		mu 0 4 2502 2504 2595 2596
		f 4 -3645 3641 -3534 -3644
		mu 0 4 2499 2502 2596 2597
		f 4 -3647 3643 -3533 -3646
		mu 0 4 2500 2499 2597 2598
		f 4 -3649 3645 -3552 -3648
		mu 0 4 2536 2538 2599 2600
		f 4 -3651 3647 -3551 -3650
		mu 0 4 2534 2536 2600 2601
		f 4 -3652 3649 -3550 -3613
		mu 0 4 2532 2534 2601 2581
		f 4 3652 3700 3701 -3669
		mu 0 4 2602 2603 2604 2605
		f 4 3653 3702 3703 -3701
		mu 0 4 2603 2606 2607 2604
		f 4 -3704 3704 3705 3706
		mu 0 4 2604 2607 2608 2609
		f 4 -3702 -3707 3707 -3670
		mu 0 4 2605 2604 2609 2610
		f 4 3654 3708 3709 -3703
		mu 0 4 2606 2611 2612 2607
		f 4 3655 3672 3710 -3709
		mu 0 4 2611 2613 2614 2612
		f 4 -3711 3673 3711 3712
		mu 0 4 2612 2614 2615 2616
		f 4 -3710 -3713 3713 -3705
		mu 0 4 2607 2612 2616 2608
		f 4 -3714 3714 3715 3716
		mu 0 4 2608 2616 2617 2618
		f 4 -3712 3674 3717 -3715
		mu 0 4 2616 2615 2619 2617
		f 4 -3718 3675 -3660 3718
		mu 0 4 2617 2619 2620 2621
		f 4 -3716 -3719 -3659 3719
		mu 0 4 2618 2617 2621 2622
		f 4 -3708 3720 3721 -3671
		mu 0 4 2610 2609 2623 2624
		f 4 -3706 -3717 3722 -3721
		mu 0 4 2609 2608 2618 2623
		f 4 -3723 -3720 -3658 3723
		mu 0 4 2623 2618 2622 2625
		f 4 -3722 -3724 -3657 -3672
		mu 0 4 2624 2623 2625 2626
		f 4 3656 3724 3725 -3677
		mu 0 4 2627 2625 2628 2629
		f 4 3657 3726 3727 -3725
		mu 0 4 2625 2622 2630 2628
		f 4 -3728 3728 3729 3730
		mu 0 4 2628 2630 2631 2632
		f 4 -3726 -3731 3731 -3678
		mu 0 4 2629 2628 2632 2633
		f 4 3658 3732 3733 -3727
		mu 0 4 2622 2621 2634 2630
		f 4 3659 3680 3734 -3733
		mu 0 4 2621 2635 2636 2634
		f 4 -3735 3681 3735 3736
		mu 0 4 2634 2636 2637 2638
		f 4 -3734 -3737 3737 -3729
		mu 0 4 2630 2634 2638 2631
		f 4 -3738 3738 3739 3740
		mu 0 4 2631 2638 2639 2640
		f 4 -3736 3682 3741 -3739
		mu 0 4 2638 2637 2641 2639
		f 4 -3742 3683 -3664 3742
		mu 0 4 2639 2641 2642 2643
		f 4 -3740 -3743 -3663 3743
		mu 0 4 2640 2639 2643 2644
		f 4 -3732 3744 3745 -3679
		mu 0 4 2633 2632 2645 2646
		f 4 -3730 -3741 3746 -3745
		mu 0 4 2632 2631 2640 2645
		f 4 -3747 -3744 -3662 3747
		mu 0 4 2645 2640 2644 2647
		f 4 -3746 -3748 -3661 -3680
		mu 0 4 2646 2645 2647 2648
		f 4 3660 3748 3749 -3685
		mu 0 4 2649 2647 2650 2651
		f 4 3661 3750 3751 -3749
		mu 0 4 2647 2644 2652 2650
		f 4 -3752 3752 3753 3754
		mu 0 4 2650 2652 2653 2654
		f 4 -3750 -3755 3755 -3686
		mu 0 4 2651 2650 2654 2655
		f 4 3662 3756 3757 -3751
		mu 0 4 2644 2643 2656 2652
		f 4 3663 3688 3758 -3757
		mu 0 4 2643 2657 2658 2656
		f 4 -3759 3689 3759 3760
		mu 0 4 2656 2658 2659 2660
		f 4 -3758 -3761 3761 -3753
		mu 0 4 2652 2656 2660 2653
		f 4 -3762 3762 3763 3764
		mu 0 4 2653 2660 2661 2662
		f 4 -3760 3690 3765 -3763
		mu 0 4 2660 2659 2663 2661
		f 4 -3766 3691 -3668 3766
		mu 0 4 2661 2663 2664 2665
		f 4 -3764 -3767 -3667 3767
		mu 0 4 2662 2661 2665 2666
		f 4 -3756 3768 3769 -3687
		mu 0 4 2655 2654 2667 2668
		f 4 -3754 -3765 3770 -3769
		mu 0 4 2654 2653 2662 2667
		f 4 -3771 -3768 -3666 3771
		mu 0 4 2667 2662 2666 2669
		f 4 -3770 -3772 -3665 -3688
		mu 0 4 2668 2667 2669 2670
		f 4 3664 3772 3773 -3693
		mu 0 4 2671 2672 2673 2674
		f 4 3665 3774 3775 -3773
		mu 0 4 2672 2675 2676 2673
		f 4 -3776 3776 3777 3778
		mu 0 4 2673 2676 2677 2678
		f 4 -3774 -3779 3779 -3694
		mu 0 4 2674 2673 2678 2679
		f 4 3666 3780 3781 -3775
		mu 0 4 2675 2680 2681 2676
		f 4 3667 3696 3782 -3781
		mu 0 4 2680 2682 2683 2681
		f 4 -3783 3697 3783 3784
		mu 0 4 2681 2683 2684 2685
		f 4 -3782 -3785 3785 -3777
		mu 0 4 2676 2681 2685 2677
		f 4 -3786 3786 3787 3788
		mu 0 4 2677 2685 2686 2687
		f 4 -3784 3698 3789 -3787
		mu 0 4 2685 2684 2688 2686
		f 4 -3790 3699 -3656 3790
		mu 0 4 2686 2688 2689 2611
		f 4 -3788 -3791 -3655 3791
		mu 0 4 2687 2686 2611 2606
		f 4 -3780 3792 3793 -3695
		mu 0 4 2679 2678 2690 2691
		f 4 -3778 -3789 3794 -3793
		mu 0 4 2678 2677 2687 2690
		f 4 -3795 -3792 -3654 3795
		mu 0 4 2690 2687 2606 2603
		f 4 -3794 -3796 -3653 -3696
		mu 0 4 2691 2690 2603 2692
		f 4 -3700 3796 3797 -3673
		mu 0 4 2693 2694 2695 2696
		f 4 -3699 3798 3799 -3797
		mu 0 4 2694 2697 2698 2695
		f 4 -3800 3800 3801 3802
		mu 0 4 2695 2698 2699 2700
		f 4 -3798 -3803 3803 -3674
		mu 0 4 2696 2695 2700 2701
		f 4 -3698 3804 3805 -3799
		mu 0 4 2697 2702 2703 2698
		f 4 -3697 -3692 3806 -3805
		mu 0 4 2702 2704 2705 2703
		f 4 -3807 -3691 3807 3808
		mu 0 4 2703 2705 2706 2707
		f 4 -3806 -3809 3809 -3801
		mu 0 4 2698 2703 2707 2699
		f 4 -3810 3810 3811 3812
		mu 0 4 2699 2707 2708 2709
		f 4 -3808 -3690 3813 -3811
		mu 0 4 2707 2706 2710 2708
		f 4 -3814 -3689 -3684 3814
		mu 0 4 2708 2710 2711 2641
		f 4 -3812 -3815 -3683 3815
		mu 0 4 2709 2708 2641 2637
		f 4 -3804 3816 3817 -3675
		mu 0 4 2701 2700 2712 2713
		f 4 -3802 -3813 3818 -3817
		mu 0 4 2700 2699 2709 2712
		f 4 -3819 -3816 -3682 3819
		mu 0 4 2712 2709 2637 2636
		f 4 -3818 -3820 -3681 -3676
		mu 0 4 2713 2712 2636 2714
		f 4 3692 3820 3821 3687
		mu 0 4 2715 2716 2717 2718
		f 4 3693 3822 3823 -3821
		mu 0 4 2716 2719 2720 2717
		f 4 -3824 3824 3825 3826
		mu 0 4 2717 2720 2721 2722
		f 4 -3822 -3827 3827 3686
		mu 0 4 2718 2717 2722 2723
		f 4 3694 3828 3829 -3823
		mu 0 4 2719 2724 2725 2720
		f 4 3695 3668 3830 -3829
		mu 0 4 2724 2726 2727 2725
		f 4 -3831 3669 3831 3832
		mu 0 4 2725 2727 2728 2729
		f 4 -3830 -3833 3833 -3825
		mu 0 4 2720 2725 2729 2721
		f 4 -3834 3834 3835 3836
		mu 0 4 2721 2729 2730 2731
		f 4 -3832 3670 3837 -3835
		mu 0 4 2729 2728 2732 2730
		f 4 -3838 3671 3676 3838
		mu 0 4 2730 2732 2733 2629
		f 4 -3836 -3839 3677 3839
		mu 0 4 2731 2730 2629 2633
		f 4 -3828 3840 3841 3685
		mu 0 4 2723 2722 2734 2735
		f 4 -3826 -3837 3842 -3841
		mu 0 4 2722 2721 2731 2734;
	setAttr ".fc[2000:2499]"
		f 4 -3843 -3840 3678 3843
		mu 0 4 2734 2731 2633 2646
		f 4 -3842 -3844 3679 3684
		mu 0 4 2735 2734 2646 2736
		f 4 3844 3892 3893 -3861
		mu 0 4 2737 2738 2739 2740
		f 4 3845 3894 3895 -3893
		mu 0 4 2738 2741 2742 2739
		f 4 -3896 3896 3897 3898
		mu 0 4 2739 2742 2743 2744
		f 4 -3894 -3899 3899 -3862
		mu 0 4 2740 2739 2744 2745
		f 4 3846 3900 3901 -3895
		mu 0 4 2741 2746 2747 2742
		f 4 3847 3864 3902 -3901
		mu 0 4 2746 2748 2749 2747
		f 4 -3903 3865 3903 3904
		mu 0 4 2747 2749 2750 2751
		f 4 -3902 -3905 3905 -3897
		mu 0 4 2742 2747 2751 2743
		f 4 -3906 3906 3907 3908
		mu 0 4 2743 2751 2752 2753
		f 4 -3904 3866 3909 -3907
		mu 0 4 2751 2750 2754 2752
		f 4 -3910 3867 -3852 3910
		mu 0 4 2752 2754 2755 2756
		f 4 -3908 -3911 -3851 3911
		mu 0 4 2753 2752 2756 2757
		f 4 -3900 3912 3913 -3863
		mu 0 4 2745 2744 2758 2759
		f 4 -3898 -3909 3914 -3913
		mu 0 4 2744 2743 2753 2758
		f 4 -3915 -3912 -3850 3915
		mu 0 4 2758 2753 2757 2760
		f 4 -3914 -3916 -3849 -3864
		mu 0 4 2759 2758 2760 2761
		f 4 3848 3916 3917 -3869
		mu 0 4 2762 2760 2763 2764
		f 4 3849 3918 3919 -3917
		mu 0 4 2760 2757 2765 2763
		f 4 -3920 3920 3921 3922
		mu 0 4 2763 2765 2766 2767
		f 4 -3918 -3923 3923 -3870
		mu 0 4 2764 2763 2767 2768
		f 4 3850 3924 3925 -3919
		mu 0 4 2757 2756 2769 2765
		f 4 3851 3872 3926 -3925
		mu 0 4 2756 2770 2771 2769
		f 4 -3927 3873 3927 3928
		mu 0 4 2769 2771 2772 2773
		f 4 -3926 -3929 3929 -3921
		mu 0 4 2765 2769 2773 2766
		f 4 -3930 3930 3931 3932
		mu 0 4 2766 2773 2774 2775
		f 4 -3928 3874 3933 -3931
		mu 0 4 2773 2772 2776 2774
		f 4 -3934 3875 -3856 3934
		mu 0 4 2774 2776 2777 2778
		f 4 -3932 -3935 -3855 3935
		mu 0 4 2775 2774 2778 2779
		f 4 -3924 3936 3937 -3871
		mu 0 4 2768 2767 2780 2781
		f 4 -3922 -3933 3938 -3937
		mu 0 4 2767 2766 2775 2780
		f 4 -3939 -3936 -3854 3939
		mu 0 4 2780 2775 2779 2782
		f 4 -3938 -3940 -3853 -3872
		mu 0 4 2781 2780 2782 2783
		f 4 3852 3940 3941 -3877
		mu 0 4 2784 2782 2785 2786
		f 4 3853 3942 3943 -3941
		mu 0 4 2782 2779 2787 2785
		f 4 -3944 3944 3945 3946
		mu 0 4 2785 2787 2788 2789
		f 4 -3942 -3947 3947 -3878
		mu 0 4 2786 2785 2789 2790
		f 4 3854 3948 3949 -3943
		mu 0 4 2779 2778 2791 2787
		f 4 3855 3880 3950 -3949
		mu 0 4 2778 2792 2793 2791
		f 4 -3951 3881 3951 3952
		mu 0 4 2791 2793 2794 2795
		f 4 -3950 -3953 3953 -3945
		mu 0 4 2787 2791 2795 2788
		f 4 -3954 3954 3955 3956
		mu 0 4 2788 2795 2796 2797
		f 4 -3952 3882 3957 -3955
		mu 0 4 2795 2794 2798 2796
		f 4 -3958 3883 -3860 3958
		mu 0 4 2796 2798 2799 2800
		f 4 -3956 -3959 -3859 3959
		mu 0 4 2797 2796 2800 2801
		f 4 -3948 3960 3961 -3879
		mu 0 4 2790 2789 2802 2803
		f 4 -3946 -3957 3962 -3961
		mu 0 4 2789 2788 2797 2802
		f 4 -3963 -3960 -3858 3963
		mu 0 4 2802 2797 2801 2804
		f 4 -3962 -3964 -3857 -3880
		mu 0 4 2803 2802 2804 2805
		f 4 3856 3964 3965 -3885
		mu 0 4 2806 2807 2808 2809
		f 4 3857 3966 3967 -3965
		mu 0 4 2807 2810 2811 2808
		f 4 -3968 3968 3969 3970
		mu 0 4 2808 2811 2812 2813
		f 4 -3966 -3971 3971 -3886
		mu 0 4 2809 2808 2813 2814
		f 4 3858 3972 3973 -3967
		mu 0 4 2810 2815 2816 2811
		f 4 3859 3888 3974 -3973
		mu 0 4 2815 2817 2818 2816
		f 4 -3975 3889 3975 3976
		mu 0 4 2816 2818 2819 2820
		f 4 -3974 -3977 3977 -3969
		mu 0 4 2811 2816 2820 2812
		f 4 -3978 3978 3979 3980
		mu 0 4 2812 2820 2821 2822
		f 4 -3976 3890 3981 -3979
		mu 0 4 2820 2819 2823 2821
		f 4 -3982 3891 -3848 3982
		mu 0 4 2821 2823 2824 2825
		f 4 -3980 -3983 -3847 3983
		mu 0 4 2822 2821 2825 2826
		f 4 -3972 3984 3985 -3887
		mu 0 4 2814 2813 2827 2828
		f 4 -3970 -3981 3986 -3985
		mu 0 4 2813 2812 2822 2827
		f 4 -3987 -3984 -3846 3987
		mu 0 4 2827 2822 2826 2829
		f 4 -3986 -3988 -3845 -3888
		mu 0 4 2828 2827 2829 2830
		f 4 -3892 3988 3989 -3865
		mu 0 4 2831 2823 2832 2833
		f 4 -3891 3990 3991 -3989
		mu 0 4 2823 2819 2834 2832
		f 4 -3992 3992 3993 3994
		mu 0 4 2832 2834 2835 2836
		f 4 -3990 -3995 3995 -3866
		mu 0 4 2833 2832 2836 2837
		f 4 -3890 3996 3997 -3991
		mu 0 4 2819 2818 2838 2834
		f 4 -3889 -3884 3998 -3997
		mu 0 4 2818 2839 2840 2838
		f 4 -3999 -3883 3999 4000
		mu 0 4 2838 2840 2841 2842
		f 4 -3998 -4001 4001 -3993
		mu 0 4 2834 2838 2842 2835
		f 4 -4002 4002 4003 4004
		mu 0 4 2835 2842 2843 2844
		f 4 -4000 -3882 4005 -4003
		mu 0 4 2842 2841 2845 2843
		f 4 -4006 -3881 -3876 4006
		mu 0 4 2843 2845 2846 2776
		f 4 -4004 -4007 -3875 4007
		mu 0 4 2844 2843 2776 2772
		f 4 -3996 4008 4009 -3867
		mu 0 4 2837 2836 2847 2848
		f 4 -3994 -4005 4010 -4009
		mu 0 4 2836 2835 2844 2847
		f 4 -4011 -4008 -3874 4011
		mu 0 4 2847 2844 2772 2771
		f 4 -4010 -4012 -3873 -3868
		mu 0 4 2848 2847 2771 2849
		f 4 3884 4012 4013 3879
		mu 0 4 2850 2851 2852 2853
		f 4 3885 4014 4015 -4013
		mu 0 4 2851 2854 2855 2852
		f 4 -4016 4016 4017 4018
		mu 0 4 2852 2855 2856 2857
		f 4 -4014 -4019 4019 3878
		mu 0 4 2853 2852 2857 2858
		f 4 3886 4020 4021 -4015
		mu 0 4 2854 2859 2860 2855
		f 4 3887 3860 4022 -4021
		mu 0 4 2859 2861 2862 2860
		f 4 -4023 3861 4023 4024
		mu 0 4 2860 2862 2863 2864
		f 4 -4022 -4025 4025 -4017
		mu 0 4 2855 2860 2864 2856
		f 4 -4026 4026 4027 4028
		mu 0 4 2856 2864 2865 2866
		f 4 -4024 3862 4029 -4027
		mu 0 4 2864 2863 2867 2865
		f 4 -4030 3863 3868 4030
		mu 0 4 2865 2867 2868 2764
		f 4 -4028 -4031 3869 4031
		mu 0 4 2866 2865 2764 2768
		f 4 -4020 4032 4033 3877
		mu 0 4 2858 2857 2869 2870
		f 4 -4018 -4029 4034 -4033
		mu 0 4 2857 2856 2866 2869
		f 4 -4035 -4032 3870 4035
		mu 0 4 2869 2866 2768 2781
		f 4 -4034 -4036 3871 3876
		mu 0 4 2870 2869 2781 2871
		f 4 4036 4077 -4057 -4077
		mu 0 4 2872 2873 2874 2875
		f 4 4037 4078 -4058 -4078
		mu 0 4 2873 2876 2877 2874
		f 4 4038 4079 -4059 -4079
		mu 0 4 2876 2878 2879 2877
		f 4 4039 4080 -4060 -4080
		mu 0 4 2878 2880 2881 2879
		f 4 4040 4081 -4061 -4081
		mu 0 4 2880 2882 2883 2881
		f 4 4041 4082 -4062 -4082
		mu 0 4 2882 2884 2885 2883
		f 4 4042 4083 -4063 -4083
		mu 0 4 2884 2886 2887 2885
		f 4 4043 4084 -4064 -4084
		mu 0 4 2886 2888 2889 2887
		f 4 4044 4085 -4065 -4085
		mu 0 4 2888 2890 2891 2889
		f 4 4045 4086 -4066 -4086
		mu 0 4 2890 2892 2893 2891
		f 4 4046 4087 -4067 -4087
		mu 0 4 2892 2894 2895 2893
		f 4 4047 4088 -4068 -4088
		mu 0 4 2894 2896 2897 2895
		f 4 4048 4089 -4069 -4089
		mu 0 4 2896 2898 2899 2897
		f 4 4049 4090 -4070 -4090
		mu 0 4 2898 2900 2901 2899
		f 4 4050 4091 -4071 -4091
		mu 0 4 2900 2902 2903 2901
		f 4 4051 4092 -4072 -4092
		mu 0 4 2902 2904 2905 2903
		f 4 4052 4093 -4073 -4093
		mu 0 4 2904 2906 2907 2905
		f 4 4053 4094 -4074 -4094
		mu 0 4 2906 2908 2909 2907
		f 4 4054 4095 -4075 -4095
		mu 0 4 2908 2910 2911 2909
		f 4 4055 4076 -4076 -4096
		mu 0 4 2910 2912 2913 2911
		f 3 -4037 -4097 4097
		mu 0 3 2914 2915 2916
		f 3 -4038 -4098 4098
		mu 0 3 2917 2914 2916
		f 3 -4039 -4099 4099
		mu 0 3 2918 2917 2916
		f 3 -4040 -4100 4100
		mu 0 3 2919 2918 2916
		f 3 -4041 -4101 4101
		mu 0 3 2920 2919 2916
		f 3 -4042 -4102 4102
		mu 0 3 2921 2920 2916
		f 3 -4043 -4103 4103
		mu 0 3 2922 2921 2916
		f 3 -4044 -4104 4104
		mu 0 3 2923 2922 2916
		f 3 -4045 -4105 4105
		mu 0 3 2924 2923 2916
		f 3 -4046 -4106 4106
		mu 0 3 2925 2924 2916
		f 3 -4047 -4107 4107
		mu 0 3 2926 2925 2916
		f 3 -4048 -4108 4108
		mu 0 3 2927 2926 2916
		f 3 -4049 -4109 4109
		mu 0 3 2928 2927 2916
		f 3 -4050 -4110 4110
		mu 0 3 2929 2928 2916
		f 3 -4051 -4111 4111
		mu 0 3 2930 2929 2916
		f 3 -4052 -4112 4112
		mu 0 3 2931 2930 2916
		f 3 -4053 -4113 4113
		mu 0 3 2932 2931 2916
		f 3 -4054 -4114 4114
		mu 0 3 2933 2932 2916
		f 3 -4055 -4115 4115
		mu 0 3 2934 2933 2916
		f 3 -4056 -4116 4096
		mu 0 3 2915 2934 2916
		f 3 4056 4117 -4117
		mu 0 3 2935 2936 2937
		f 3 4057 4118 -4118
		mu 0 3 2936 2938 2937
		f 3 4058 4119 -4119
		mu 0 3 2938 2939 2937
		f 3 4059 4120 -4120
		mu 0 3 2939 2940 2937
		f 3 4060 4121 -4121
		mu 0 3 2940 2941 2937
		f 3 4061 4122 -4122
		mu 0 3 2941 2942 2937
		f 3 4062 4123 -4123
		mu 0 3 2942 2943 2937
		f 3 4063 4124 -4124
		mu 0 3 2943 2944 2937
		f 3 4064 4125 -4125
		mu 0 3 2944 2945 2937
		f 3 4065 4126 -4126
		mu 0 3 2945 2946 2937
		f 3 4066 4127 -4127
		mu 0 3 2946 2947 2937
		f 3 4067 4128 -4128
		mu 0 3 2947 2948 2937
		f 3 4068 4129 -4129
		mu 0 3 2948 2949 2937
		f 3 4069 4130 -4130
		mu 0 3 2949 2950 2937
		f 3 4070 4131 -4131
		mu 0 3 2950 2951 2937
		f 3 4071 4132 -4132
		mu 0 3 2951 2952 2937
		f 3 4072 4133 -4133
		mu 0 3 2952 2953 2937
		f 3 4073 4134 -4134
		mu 0 3 2953 2954 2937
		f 3 4074 4135 -4135
		mu 0 3 2954 2955 2937
		f 3 4075 4116 -4136
		mu 0 3 2955 2935 2937
		f 4 4136 4177 -4157 -4177
		mu 0 4 2956 2957 2958 2959
		f 4 4137 4178 -4158 -4178
		mu 0 4 2957 2960 2961 2958
		f 4 4138 4179 -4159 -4179
		mu 0 4 2960 2962 2963 2961
		f 4 4139 4180 -4160 -4180
		mu 0 4 2962 2964 2965 2963
		f 4 4140 4181 -4161 -4181
		mu 0 4 2964 2966 2967 2965
		f 4 4141 4182 -4162 -4182
		mu 0 4 2966 2968 2969 2967
		f 4 4142 4183 -4163 -4183
		mu 0 4 2968 2970 2971 2969
		f 4 4143 4184 -4164 -4184
		mu 0 4 2970 2972 2973 2971
		f 4 4144 4185 -4165 -4185
		mu 0 4 2972 2974 2975 2973
		f 4 4145 4186 -4166 -4186
		mu 0 4 2974 2976 2977 2975
		f 4 4146 4187 -4167 -4187
		mu 0 4 2976 2978 2979 2977
		f 4 4147 4188 -4168 -4188
		mu 0 4 2978 2980 2981 2979
		f 4 4148 4189 -4169 -4189
		mu 0 4 2980 2982 2983 2981
		f 4 4149 4190 -4170 -4190
		mu 0 4 2982 2984 2985 2983
		f 4 4150 4191 -4171 -4191
		mu 0 4 2984 2986 2987 2985
		f 4 4151 4192 -4172 -4192
		mu 0 4 2986 2988 2989 2987
		f 4 4152 4193 -4173 -4193
		mu 0 4 2988 2990 2991 2989
		f 4 4153 4194 -4174 -4194
		mu 0 4 2990 2992 2993 2991
		f 4 4154 4195 -4175 -4195
		mu 0 4 2992 2994 2995 2993
		f 4 4155 4176 -4176 -4196
		mu 0 4 2994 2996 2997 2995
		f 3 -4137 -4197 4197
		mu 0 3 2998 2999 3000
		f 3 -4138 -4198 4198
		mu 0 3 3001 2998 3000
		f 3 -4139 -4199 4199
		mu 0 3 3002 3001 3000
		f 3 -4140 -4200 4200
		mu 0 3 3003 3002 3000
		f 3 -4141 -4201 4201
		mu 0 3 3004 3003 3000
		f 3 -4142 -4202 4202
		mu 0 3 3005 3004 3000
		f 3 -4143 -4203 4203
		mu 0 3 3006 3005 3000
		f 3 -4144 -4204 4204
		mu 0 3 3007 3006 3000
		f 3 -4145 -4205 4205
		mu 0 3 3008 3007 3000
		f 3 -4146 -4206 4206
		mu 0 3 3009 3008 3000
		f 3 -4147 -4207 4207
		mu 0 3 3010 3009 3000
		f 3 -4148 -4208 4208
		mu 0 3 3011 3010 3000
		f 3 -4149 -4209 4209
		mu 0 3 3012 3011 3000
		f 3 -4150 -4210 4210
		mu 0 3 3013 3012 3000
		f 3 -4151 -4211 4211
		mu 0 3 3014 3013 3000
		f 3 -4152 -4212 4212
		mu 0 3 3015 3014 3000
		f 3 -4153 -4213 4213
		mu 0 3 3016 3015 3000
		f 3 -4154 -4214 4214
		mu 0 3 3017 3016 3000
		f 3 -4155 -4215 4215
		mu 0 3 3018 3017 3000
		f 3 -4156 -4216 4196
		mu 0 3 2999 3018 3000
		f 3 4156 4217 -4217
		mu 0 3 3019 3020 3021
		f 3 4157 4218 -4218
		mu 0 3 3020 3022 3021
		f 3 4158 4219 -4219
		mu 0 3 3022 3023 3021
		f 3 4159 4220 -4220
		mu 0 3 3023 3024 3021
		f 3 4160 4221 -4221
		mu 0 3 3024 3025 3021
		f 3 4161 4222 -4222
		mu 0 3 3025 3026 3021
		f 3 4162 4223 -4223
		mu 0 3 3026 3027 3021
		f 3 4163 4224 -4224
		mu 0 3 3027 3028 3021
		f 3 4164 4225 -4225
		mu 0 3 3028 3029 3021
		f 3 4165 4226 -4226
		mu 0 3 3029 3030 3021
		f 3 4166 4227 -4227
		mu 0 3 3030 3031 3021
		f 3 4167 4228 -4228
		mu 0 3 3031 3032 3021
		f 3 4168 4229 -4229
		mu 0 3 3032 3033 3021
		f 3 4169 4230 -4230
		mu 0 3 3033 3034 3021
		f 3 4170 4231 -4231
		mu 0 3 3034 3035 3021
		f 3 4171 4232 -4232
		mu 0 3 3035 3036 3021
		f 3 4172 4233 -4233
		mu 0 3 3036 3037 3021
		f 3 4173 4234 -4234
		mu 0 3 3037 3038 3021
		f 3 4174 4235 -4235
		mu 0 3 3038 3039 3021
		f 3 4175 4216 -4236
		mu 0 3 3039 3019 3021
		f 4 4236 4280 4281 -4249
		mu 0 4 3040 3041 3042 3043
		f 4 4421 4422 4424 4425
		mu 0 4 3044 3045 3046 3047
		f 4 -4425 4426 4428 4429
		mu 0 4 3047 3046 3048 3049
		f 4 -4282 -4283 4283 -4250
		mu 0 4 3043 3042 3050 3051
		f 4 4374 4284 4285 4375
		mu 0 4 3052 3053 3054 3055
		f 4 4238 4252 4286 -4285
		mu 0 4 3053 3056 3057 3054
		f 4 -4287 4253 4287 4288
		mu 0 4 3054 3057 3058 3059
		f 4 -4286 -4289 4289 4373
		mu 0 4 3055 3054 3059 3060
		f 4 -4290 4290 4291 4372
		mu 0 4 3060 3059 3061 3062
		f 4 -4288 4254 4292 -4291
		mu 0 4 3059 3058 3063 3061
		f 4 -4293 4255 -4242 4293
		mu 0 4 3061 3063 3064 3065
		f 4 4391 -4292 -4294 -4390
		mu 0 4 3066 3062 3061 3065
		f 4 -4284 4294 4295 -4251
		mu 0 4 3051 3050 3067 3068
		f 4 -4429 -4431 4432 4433
		mu 0 4 3049 3048 3069 3070
		f 4 4435 -4433 -4437 -4438
		mu 0 4 3071 3070 3069 3072
		f 4 -4296 -4297 -4240 -4252
		mu 0 4 3068 3067 3073 3074
		f 4 4239 4297 4298 -4257
		mu 0 4 3075 3076 3077 3078
		f 4 4437 4438 4440 4441
		mu 0 4 3079 3080 3081 3082
		f 4 -4441 4442 4444 4445
		mu 0 4 3082 3081 3083 3084
		f 4 -4299 -4300 4300 -4258
		mu 0 4 3078 3077 3085 3086
		f 4 4389 4301 4302 4390
		mu 0 4 3087 3088 3089 3090
		f 4 4241 4260 4303 -4302
		mu 0 4 3088 3091 3092 3089
		f 4 -4304 4261 4304 4305
		mu 0 4 3089 3092 3093 3094
		f 4 -4303 -4306 4306 4388
		mu 0 4 3090 3089 3094 3095
		f 4 -4307 4307 4308 4387
		mu 0 4 3095 3094 3096 3097
		f 4 -4305 4262 4309 -4308
		mu 0 4 3094 3093 3098 3096
		f 4 -4310 4263 -4245 4310
		mu 0 4 3096 3098 3099 3100
		f 4 -4309 -4311 -4385 4386
		mu 0 4 3097 3096 3100 3101
		f 4 -4301 4311 4312 -4259
		mu 0 4 3086 3085 3102 3103
		f 4 -4445 -4447 4448 4449
		mu 0 4 3084 3083 3104 3105
		f 4 -4449 -4451 -4453 4453
		mu 0 4 3105 3104 3106 3107
		f 4 -4313 -4314 -4243 -4260
		mu 0 4 3103 3102 3108 3109
		f 4 4242 4314 4315 -4265
		mu 0 4 3110 3111 3112 3113
		f 4 4452 4454 4456 4457
		mu 0 4 3114 3115 3116 3117
		f 4 -4457 4458 4460 4461
		mu 0 4 3117 3116 3118 3119
		f 4 -4316 -4317 4317 -4266
		mu 0 4 3113 3112 3120 3121
		f 4 4384 4318 4319 4385
		mu 0 4 3122 3123 3124 3125
		f 4 4244 4268 4320 -4319
		mu 0 4 3123 3126 3127 3124
		f 4 -4321 4269 4321 4322
		mu 0 4 3124 3127 3128 3129
		f 4 -4320 -4323 4323 4383
		mu 0 4 3125 3124 3129 3130
		f 4 -4324 4324 4325 4382
		mu 0 4 3130 3129 3131 3132
		f 4 -4322 4270 4326 -4325
		mu 0 4 3129 3128 3133 3131
		f 4 -4327 4271 -4248 4327
		mu 0 4 3131 3133 3134 3135
		f 4 -4326 -4328 -4380 4381
		mu 0 4 3132 3131 3135 3136
		f 4 -4318 4328 4329 -4267
		mu 0 4 3121 3120 3137 3138
		f 4 -4461 -4463 4464 4465
		mu 0 4 3119 3118 3139 3140
		f 4 -4465 -4467 -4469 4469
		mu 0 4 3140 3139 3141 3142
		f 4 -4330 -4331 -4246 -4268
		mu 0 4 3138 3137 3143 3144
		f 4 4245 4331 4332 -4273
		mu 0 4 3145 3146 3147 3148
		f 4 4468 4470 4472 4473
		mu 0 4 3149 3150 3151 3152
		f 4 -4473 4474 4476 4477
		mu 0 4 3152 3151 3153 3154
		f 4 -4333 -4334 4334 -4274
		mu 0 4 3148 3147 3155 3156
		f 4 4379 4335 4336 4380
		mu 0 4 3157 3158 3159 3160
		f 4 4247 4276 4337 -4336
		mu 0 4 3158 3161 3162 3159
		f 4 -4338 4277 4338 4339
		mu 0 4 3159 3162 3163 3164
		f 4 -4337 -4340 4340 4378
		mu 0 4 3160 3159 3164 3165
		f 4 -4341 4341 4342 4377
		mu 0 4 3166 3167 3168 3169
		f 4 -4339 4278 4343 -4342
		mu 0 4 3167 3170 3171 3168
		f 4 -4344 4279 -4239 4344
		mu 0 4 3168 3171 3172 3173
		f 4 -4343 -4345 -4375 4376
		mu 0 4 3169 3168 3173 3174
		f 4 -4335 4345 4346 -4275
		mu 0 4 3175 3176 3177 3178
		f 4 -4477 -4479 4480 4481
		mu 0 4 3179 3180 3181 3182
		f 4 -4481 -4483 -4422 4483
		mu 0 4 3182 3181 3183 3184
		f 4 -4347 -4348 -4237 -4276
		mu 0 4 3178 3177 3185 3186
		f 4 -4535 4535 4537 -4539
		mu 0 4 3187 3188 3189 3190
		f 4 -4541 4541 4542 -4536
		mu 0 4 3188 3191 3192 3189
		f 4 -4543 4543 4544 4545
		mu 0 4 3189 3192 3193 3194
		f 4 -4538 -4546 4547 -4549
		mu 0 4 3190 3189 3194 3195
		f 4 -4551 4551 4552 -4542
		mu 0 4 3191 3196 3197 3192
		f 4 -4555 -4557 4557 -4552
		mu 0 4 3196 3198 3199 3197
		f 4 -4558 -4560 4560 4561
		mu 0 4 3197 3199 3200 3201
		f 4 -4553 -4562 4562 -4544
		mu 0 4 3192 3197 3201 3193
		f 4 -4563 4563 4564 4565
		mu 0 4 3193 3201 3202 3203
		f 4 -4561 -4568 4568 -4564
		mu 0 4 3201 3200 3204 3202
		f 4 -4569 -4571 -4573 4573
		mu 0 4 3202 3204 3205 3206
		f 4 -4565 -4574 -4576 4576
		mu 0 4 3203 3202 3206 3207
		f 4 -4548 4577 4579 -4581
		mu 0 4 3195 3194 3208 3209
		f 4 -4545 -4566 4581 -4578
		mu 0 4 3194 3193 3203 3208
		f 4 -4582 -4577 -4584 4584
		mu 0 4 3208 3203 3207 3210
		f 4 -4580 -4585 -4587 -4588
		mu 0 4 3209 3208 3210 3211
		f 4 4272 4348 4349 4267
		mu 0 4 3212 3213 3214 3215
		f 4 4273 4350 4351 -4349
		mu 0 4 3213 3216 3217 3214
		f 4 -4352 4352 4353 4354
		mu 0 4 3214 3217 3218 3219
		f 4 -4350 -4355 4355 4266
		mu 0 4 3215 3214 3219 3220
		f 4 4274 4356 4357 -4351
		mu 0 4 3216 3221 3222 3217
		f 4 4275 4248 4358 -4357
		mu 0 4 3221 3223 3224 3222
		f 4 -4359 4249 4359 4360
		mu 0 4 3222 3224 3225 3226
		f 4 -4358 -4361 4361 -4353
		mu 0 4 3217 3222 3226 3218
		f 4 -4362 4362 4363 4364
		mu 0 4 3218 3226 3227 3228
		f 4 -4360 4250 4365 -4363
		mu 0 4 3226 3225 3229 3227
		f 4 -4366 4251 4256 4366
		mu 0 4 3227 3229 3230 3231
		f 4 -4364 -4367 4257 4367
		mu 0 4 3228 3227 3231 3232
		f 4 -4356 4368 4369 4265
		mu 0 4 3220 3219 3233 3234
		f 4 -4354 -4365 4370 -4369
		mu 0 4 3219 3218 3228 3233
		f 4 -4371 -4368 4258 4371
		mu 0 4 3233 3228 3232 3235
		f 4 -4370 -4372 4259 4264
		mu 0 4 3234 3233 3235 3236
		f 4 -4486 -4488 4488 4430
		mu 0 4 3048 3237 3238 3069
		f 4 -4491 -4492 4485 -4427
		mu 0 4 3046 3239 3237 3048
		f 4 4493 -4495 4490 -4423
		mu 0 4 3045 3240 3239 3046
		f 4 -4497 -4498 -4494 4482
		mu 0 4 3181 3241 3242 3183
		f 4 -4500 -4501 4496 4478
		mu 0 4 3180 3243 3241 3181
		f 4 -4503 -4504 4499 -4475
		mu 0 4 3151 3244 3245 3153
		f 4 4505 -4507 4502 -4471
		mu 0 4 3150 3246 3244 3151
		f 4 -4509 -4510 -4506 4466
		mu 0 4 3139 3247 3248 3141
		f 4 -4512 -4513 4508 4462
		mu 0 4 3118 3249 3247 3139
		f 4 -4515 -4516 4511 -4459
		mu 0 4 3116 3250 3249 3118
		f 4 4517 -4519 4514 -4455
		mu 0 4 3115 3251 3250 3116
		f 4 -4521 -4522 -4518 4450
		mu 0 4 3104 3252 3253 3106
		f 4 -4524 -4525 4520 4446
		mu 0 4 3083 3254 3252 3104
		f 4 -4527 -4528 4523 -4443
		mu 0 4 3081 3255 3254 3083
		f 4 4529 -4531 4526 -4439
		mu 0 4 3080 3256 3255 3081
		f 4 -4489 -4532 -4530 4436
		mu 0 4 3069 3238 3257 3072
		f 4 -4394 -4395 4392 -4295
		mu 0 4 3050 3258 3259 3067
		f 4 -4396 -4397 4393 4282
		mu 0 4 3042 3260 3258 3050
		f 4 4237 -4398 4395 -4281
		mu 0 4 3041 3261 3260 3042
		f 4 -4399 -4400 -4238 4347
		mu 0 4 3177 3262 3263 3185
		f 4 -4401 -4402 4398 -4346
		mu 0 4 3176 3264 3262 3177
		f 4 -4403 -4404 4400 4333
		mu 0 4 3147 3265 3266 3155
		f 4 4246 -4405 4402 -4332
		mu 0 4 3146 3267 3265 3147
		f 4 -4406 -4407 -4247 4330
		mu 0 4 3137 3268 3269 3143
		f 4 -4408 -4409 4405 -4329
		mu 0 4 3120 3270 3268 3137
		f 4 -4410 -4411 4407 4316
		mu 0 4 3112 3271 3270 3120
		f 4 4243 -4412 4409 -4315
		mu 0 4 3111 3272 3271 3112
		f 4 -4413 -4414 -4244 4313
		mu 0 4 3102 3273 3274 3108
		f 4 -4415 -4416 4412 -4312
		mu 0 4 3085 3275 3273 3102
		f 4 -4417 -4418 4414 4299
		mu 0 4 3077 3276 3275 3085
		f 4 4240 -4419 4416 -4298
		mu 0 4 3076 3277 3276 3077
		f 4 -4393 -4420 -4241 4296
		mu 0 4 3067 3259 3278 3073
		f 4 4397 4420 -4426 -4424
		mu 0 4 3260 3261 3044 3047
		f 4 4396 4423 -4430 -4428
		mu 0 4 3258 3260 3047 3049
		f 4 4394 4427 -4434 -4432
		mu 0 4 3259 3258 3049 3070
		f 4 4419 4431 -4436 -4435
		mu 0 4 3278 3259 3070 3071
		f 4 4418 4434 -4442 -4440
		mu 0 4 3276 3277 3079 3082
		f 4 4417 4439 -4446 -4444
		mu 0 4 3275 3276 3082 3084
		f 4 4415 4443 -4450 -4448
		mu 0 4 3273 3275 3084 3105
		f 4 4413 4447 -4454 -4452
		mu 0 4 3274 3273 3105 3107
		f 4 4411 4451 -4458 -4456
		mu 0 4 3271 3272 3114 3117
		f 4 4410 4455 -4462 -4460
		mu 0 4 3270 3271 3117 3119
		f 4 4408 4459 -4466 -4464
		mu 0 4 3268 3270 3119 3140
		f 4 4406 4463 -4470 -4468
		mu 0 4 3269 3268 3140 3142
		f 4 4404 4467 -4474 -4472
		mu 0 4 3265 3267 3149 3152
		f 4 4403 4471 -4478 -4476
		mu 0 4 3266 3265 3152 3154
		f 4 4401 4475 -4482 -4480
		mu 0 4 3262 3264 3179 3182
		f 4 4399 4479 -4484 -4421
		mu 0 4 3263 3262 3182 3184
		f 4 -4373 4486 4487 -4485
		mu 0 4 3060 3062 3238 3237
		f 4 -4374 4484 4491 -4490
		mu 0 4 3055 3060 3237 3239
		f 4 -4376 4489 4494 -4493
		mu 0 4 3052 3055 3239 3240
		f 4 -4377 4492 4497 -4496
		mu 0 4 3169 3174 3242 3241
		f 4 -4378 4495 4500 -4499
		mu 0 4 3166 3169 3241 3243
		f 4 -4379 4498 4503 -4502
		mu 0 4 3160 3165 3245 3244
		f 4 -4381 4501 4506 -4505
		mu 0 4 3157 3160 3244 3246
		f 4 -4382 4504 4509 -4508
		mu 0 4 3132 3136 3248 3247
		f 4 -4383 4507 4512 -4511
		mu 0 4 3130 3132 3247 3249
		f 4 -4384 4510 4515 -4514
		mu 0 4 3125 3130 3249 3250
		f 4 -4386 4513 4518 -4517
		mu 0 4 3122 3125 3250 3251
		f 4 -4387 4516 4521 -4520
		mu 0 4 3097 3101 3253 3252
		f 4 -4388 4519 4524 -4523
		mu 0 4 3095 3097 3252 3254
		f 4 -4389 4522 4527 -4526
		mu 0 4 3090 3095 3254 3255
		f 4 -4391 4525 4530 -4529
		mu 0 4 3087 3090 3255 3256
		f 4 -4392 4528 4531 -4487
		mu 0 4 3062 3066 3257 3238
		f 4 -4280 4532 4534 -4534
		mu 0 4 3172 3171 3188 3187
		f 4 -4253 4533 4538 -4537
		mu 0 4 3057 3056 3187 3190
		f 4 -4279 4539 4540 -4533
		mu 0 4 3171 3170 3191 3188
		f 4 -4254 4536 4548 -4547
		mu 0 4 3058 3057 3190 3195
		f 4 -4278 4549 4550 -4540
		mu 0 4 3163 3162 3196 3191
		f 4 -4277 4553 4554 -4550
		mu 0 4 3162 3161 3198 3196
		f 4 -4272 4555 4556 -4554
		mu 0 4 3134 3133 3199 3198
		f 4 -4271 4558 4559 -4556
		mu 0 4 3133 3128 3200 3199
		f 4 -4270 4566 4567 -4559
		mu 0 4 3128 3127 3204 3200
		f 4 -4269 4569 4570 -4567
		mu 0 4 3127 3126 3205 3204
		f 4 -4264 4571 4572 -4570
		mu 0 4 3099 3098 3206 3205
		f 4 -4263 4574 4575 -4572
		mu 0 4 3098 3093 3207 3206
		f 4 -4255 4546 4580 -4579
		mu 0 4 3063 3058 3195 3209
		f 4 -4262 4582 4583 -4575
		mu 0 4 3093 3092 3210 3207
		f 4 -4261 4585 4586 -4583
		mu 0 4 3092 3091 3211 3210
		f 4 -4256 4578 4587 -4586
		mu 0 4 3064 3063 3209 3211
		f 4 4588 4632 4633 -4601
		mu 0 4 3279 3280 3281 3282
		f 4 4773 4774 4776 4777
		mu 0 4 3283 3284 3285 3286
		f 4 -4777 4778 4780 4781
		mu 0 4 3286 3285 3287 3288
		f 4 -4634 -4635 4635 -4602
		mu 0 4 3282 3281 3289 3290
		f 4 4726 4636 4637 4727
		mu 0 4 3291 3292 3293 3294
		f 4 4590 4604 4638 -4637
		mu 0 4 3292 3295 3296 3293
		f 4 -4639 4605 4639 4640
		mu 0 4 3293 3296 3297 3298
		f 4 -4638 -4641 4641 4725
		mu 0 4 3294 3293 3298 3299
		f 4 -4642 4642 4643 4724
		mu 0 4 3299 3298 3300 3301
		f 4 -4640 4606 4644 -4643
		mu 0 4 3298 3297 3302 3300
		f 4 -4645 4607 -4594 4645
		mu 0 4 3300 3302 3303 3304
		f 4 4743 -4644 -4646 -4742
		mu 0 4 3305 3301 3300 3304
		f 4 -4636 4646 4647 -4603
		mu 0 4 3290 3289 3306 3307
		f 4 -4781 -4783 4784 4785
		mu 0 4 3288 3287 3308 3309
		f 4 4787 -4785 -4789 -4790
		mu 0 4 3310 3309 3308 3311
		f 4 -4648 -4649 -4592 -4604
		mu 0 4 3307 3306 3312 3313
		f 4 4591 4649 4650 -4609
		mu 0 4 3314 3315 3316 3317
		f 4 4789 4790 4792 4793
		mu 0 4 3318 3319 3320 3321
		f 4 -4793 4794 4796 4797
		mu 0 4 3321 3320 3322 3323
		f 4 -4651 -4652 4652 -4610
		mu 0 4 3317 3316 3324 3325
		f 4 4741 4653 4654 4742
		mu 0 4 3326 3327 3328 3329
		f 4 4593 4612 4655 -4654
		mu 0 4 3327 3330 3331 3328
		f 4 -4656 4613 4656 4657
		mu 0 4 3328 3331 3332 3333
		f 4 -4655 -4658 4658 4740
		mu 0 4 3329 3328 3333 3334
		f 4 -4659 4659 4660 4739
		mu 0 4 3334 3333 3335 3336
		f 4 -4657 4614 4661 -4660
		mu 0 4 3333 3332 3337 3335
		f 4 -4662 4615 -4597 4662
		mu 0 4 3335 3337 3338 3339
		f 4 -4661 -4663 -4737 4738
		mu 0 4 3336 3335 3339 3340
		f 4 -4653 4663 4664 -4611
		mu 0 4 3325 3324 3341 3342
		f 4 -4797 -4799 4800 4801
		mu 0 4 3323 3322 3343 3344
		f 4 -4801 -4803 -4805 4805
		mu 0 4 3344 3343 3345 3346
		f 4 -4665 -4666 -4595 -4612
		mu 0 4 3342 3341 3347 3348
		f 4 4594 4666 4667 -4617
		mu 0 4 3349 3350 3351 3352
		f 4 4804 4806 4808 4809
		mu 0 4 3353 3354 3355 3356
		f 4 -4809 4810 4812 4813
		mu 0 4 3356 3355 3357 3358
		f 4 -4668 -4669 4669 -4618
		mu 0 4 3352 3351 3359 3360
		f 4 4736 4670 4671 4737
		mu 0 4 3361 3362 3363 3364
		f 4 4596 4620 4672 -4671
		mu 0 4 3362 3365 3366 3363
		f 4 -4673 4621 4673 4674
		mu 0 4 3363 3366 3367 3368
		f 4 -4672 -4675 4675 4735
		mu 0 4 3364 3363 3368 3369
		f 4 -4676 4676 4677 4734
		mu 0 4 3369 3368 3370 3371
		f 4 -4674 4622 4678 -4677
		mu 0 4 3368 3367 3372 3370
		f 4 -4679 4623 -4600 4679
		mu 0 4 3370 3372 3373 3374
		f 4 -4678 -4680 -4732 4733
		mu 0 4 3371 3370 3374 3375
		f 4 -4670 4680 4681 -4619
		mu 0 4 3360 3359 3376 3377
		f 4 -4813 -4815 4816 4817
		mu 0 4 3358 3357 3378 3379
		f 4 -4817 -4819 -4821 4821
		mu 0 4 3379 3378 3380 3381
		f 4 -4682 -4683 -4598 -4620
		mu 0 4 3377 3376 3382 3383
		f 4 4597 4683 4684 -4625
		mu 0 4 3384 3385 3386 3387
		f 4 4820 4822 4824 4825
		mu 0 4 3388 3389 3390 3391
		f 4 -4825 4826 4828 4829
		mu 0 4 3391 3390 3392 3393
		f 4 -4685 -4686 4686 -4626
		mu 0 4 3387 3386 3394 3395
		f 4 4731 4687 4688 4732
		mu 0 4 3396 3397 3398 3399
		f 4 4599 4628 4689 -4688
		mu 0 4 3397 3400 3401 3398
		f 4 -4690 4629 4690 4691
		mu 0 4 3398 3401 3402 3403
		f 4 -4689 -4692 4692 4730
		mu 0 4 3399 3398 3403 3404
		f 4 -4693 4693 4694 4729
		mu 0 4 3404 3403 3405 3406
		f 4 -4691 4630 4695 -4694
		mu 0 4 3403 3402 3407 3405
		f 4 -4696 4631 -4591 4696
		mu 0 4 3405 3407 3408 3409
		f 4 -4695 -4697 -4727 4728
		mu 0 4 3406 3405 3409 3410
		f 4 -4687 4697 4698 -4627
		mu 0 4 3395 3394 3411 3412
		f 4 -4829 -4831 4832 4833
		mu 0 4 3393 3392 3413 3414
		f 4 -4833 -4835 -4774 4835
		mu 0 4 3414 3413 3415 3416
		f 4 -4699 -4700 -4589 -4628
		mu 0 4 3412 3411 3417 3418
		f 4 -4887 4887 4889 -4891
		mu 0 4 3419 3420 3421 3422
		f 4 -4893 4893 4894 -4888
		mu 0 4 3420 3423 3424 3421
		f 4 -4895 4895 4896 4897
		mu 0 4 3421 3424 3425 3426
		f 4 -4890 -4898 4899 -4901
		mu 0 4 3422 3421 3426 3427
		f 4 -4903 4903 4904 -4894
		mu 0 4 3423 3428 3429 3424
		f 4 -4907 -4909 4909 -4904
		mu 0 4 3428 3430 3431 3429
		f 4 -4910 -4912 4912 4913
		mu 0 4 3429 3431 3432 3433
		f 4 -4905 -4914 4914 -4896
		mu 0 4 3424 3429 3433 3425
		f 4 -4915 4915 4916 4917
		mu 0 4 3425 3433 3434 3435
		f 4 -4913 -4920 4920 -4916
		mu 0 4 3433 3432 3436 3434
		f 4 -4921 -4923 -4925 4925
		mu 0 4 3434 3436 3437 3438
		f 4 -4917 -4926 -4928 4928
		mu 0 4 3435 3434 3438 3439
		f 4 -4900 4929 4931 -4933
		mu 0 4 3427 3426 3440 3441
		f 4 -4897 -4918 4933 -4930
		mu 0 4 3426 3425 3435 3440
		f 4 -4934 -4929 -4936 4936
		mu 0 4 3440 3435 3439 3442
		f 4 -4932 -4937 -4939 -4940
		mu 0 4 3441 3440 3442 3443
		f 4 4624 4700 4701 4619
		mu 0 4 3444 3445 3446 3447
		f 4 4625 4702 4703 -4701
		mu 0 4 3445 3448 3449 3446
		f 4 -4704 4704 4705 4706
		mu 0 4 3446 3449 3450 3451
		f 4 -4702 -4707 4707 4618
		mu 0 4 3447 3446 3451 3452
		f 4 4626 4708 4709 -4703
		mu 0 4 3448 3453 3454 3449
		f 4 4627 4600 4710 -4709
		mu 0 4 3453 3455 3456 3454
		f 4 -4711 4601 4711 4712
		mu 0 4 3454 3456 3457 3458
		f 4 -4710 -4713 4713 -4705
		mu 0 4 3449 3454 3458 3450
		f 4 -4714 4714 4715 4716
		mu 0 4 3450 3458 3459 3460
		f 4 -4712 4602 4717 -4715
		mu 0 4 3458 3457 3461 3459
		f 4 -4718 4603 4608 4718
		mu 0 4 3459 3461 3462 3463
		f 4 -4716 -4719 4609 4719
		mu 0 4 3460 3459 3463 3464
		f 4 -4708 4720 4721 4617
		mu 0 4 3452 3451 3465 3466
		f 4 -4706 -4717 4722 -4721
		mu 0 4 3451 3450 3460 3465
		f 4 -4723 -4720 4610 4723
		mu 0 4 3465 3460 3464 3467
		f 4 -4722 -4724 4611 4616
		mu 0 4 3466 3465 3467 3468
		f 4 -4838 -4840 4840 4782
		mu 0 4 3287 3469 3470 3308
		f 4 -4843 -4844 4837 -4779
		mu 0 4 3285 3471 3469 3287
		f 4 4845 -4847 4842 -4775
		mu 0 4 3284 3472 3471 3285
		f 4 -4849 -4850 -4846 4834
		mu 0 4 3413 3473 3474 3415
		f 4 -4852 -4853 4848 4830
		mu 0 4 3392 3475 3473 3413
		f 4 -4855 -4856 4851 -4827
		mu 0 4 3390 3476 3475 3392
		f 4 4857 -4859 4854 -4823
		mu 0 4 3389 3477 3476 3390
		f 4 -4861 -4862 -4858 4818
		mu 0 4 3378 3478 3479 3380
		f 4 -4864 -4865 4860 4814
		mu 0 4 3357 3480 3478 3378
		f 4 -4867 -4868 4863 -4811
		mu 0 4 3355 3481 3480 3357;
	setAttr ".fc[2500:2685]"
		f 4 4869 -4871 4866 -4807
		mu 0 4 3354 3482 3481 3355
		f 4 -4873 -4874 -4870 4802
		mu 0 4 3343 3483 3484 3345
		f 4 -4876 -4877 4872 4798
		mu 0 4 3322 3485 3483 3343
		f 4 -4879 -4880 4875 -4795
		mu 0 4 3320 3486 3485 3322
		f 4 4881 -4883 4878 -4791
		mu 0 4 3319 3487 3486 3320
		f 4 -4841 -4884 -4882 4788
		mu 0 4 3308 3470 3488 3311
		f 4 -4746 -4747 4744 -4647
		mu 0 4 3289 3489 3490 3306
		f 4 -4748 -4749 4745 4634
		mu 0 4 3281 3491 3489 3289
		f 4 4589 -4750 4747 -4633
		mu 0 4 3280 3492 3491 3281
		f 4 -4751 -4752 -4590 4699
		mu 0 4 3411 3493 3494 3417
		f 4 -4753 -4754 4750 -4698
		mu 0 4 3394 3495 3493 3411
		f 4 -4755 -4756 4752 4685
		mu 0 4 3386 3496 3495 3394
		f 4 4598 -4757 4754 -4684
		mu 0 4 3385 3497 3496 3386
		f 4 -4758 -4759 -4599 4682
		mu 0 4 3376 3498 3499 3382
		f 4 -4760 -4761 4757 -4681
		mu 0 4 3359 3500 3498 3376
		f 4 -4762 -4763 4759 4668
		mu 0 4 3351 3501 3500 3359
		f 4 4595 -4764 4761 -4667
		mu 0 4 3350 3502 3501 3351
		f 4 -4765 -4766 -4596 4665
		mu 0 4 3341 3503 3504 3347
		f 4 -4767 -4768 4764 -4664
		mu 0 4 3324 3505 3503 3341
		f 4 -4769 -4770 4766 4651
		mu 0 4 3316 3506 3505 3324
		f 4 4592 -4771 4768 -4650
		mu 0 4 3315 3507 3506 3316
		f 4 -4745 -4772 -4593 4648
		mu 0 4 3306 3490 3508 3312
		f 4 4749 4772 -4778 -4776
		mu 0 4 3491 3492 3283 3286
		f 4 4748 4775 -4782 -4780
		mu 0 4 3489 3491 3286 3288
		f 4 4746 4779 -4786 -4784
		mu 0 4 3490 3489 3288 3309
		f 4 4771 4783 -4788 -4787
		mu 0 4 3508 3490 3309 3310
		f 4 4770 4786 -4794 -4792
		mu 0 4 3506 3507 3318 3321
		f 4 4769 4791 -4798 -4796
		mu 0 4 3505 3506 3321 3323
		f 4 4767 4795 -4802 -4800
		mu 0 4 3503 3505 3323 3344
		f 4 4765 4799 -4806 -4804
		mu 0 4 3504 3503 3344 3346
		f 4 4763 4803 -4810 -4808
		mu 0 4 3501 3502 3353 3356
		f 4 4762 4807 -4814 -4812
		mu 0 4 3500 3501 3356 3358
		f 4 4760 4811 -4818 -4816
		mu 0 4 3498 3500 3358 3379
		f 4 4758 4815 -4822 -4820
		mu 0 4 3499 3498 3379 3381
		f 4 4756 4819 -4826 -4824
		mu 0 4 3496 3497 3388 3391
		f 4 4755 4823 -4830 -4828
		mu 0 4 3495 3496 3391 3393
		f 4 4753 4827 -4834 -4832
		mu 0 4 3493 3495 3393 3414
		f 4 4751 4831 -4836 -4773
		mu 0 4 3494 3493 3414 3416
		f 4 -4725 4838 4839 -4837
		mu 0 4 3299 3301 3470 3469
		f 4 -4726 4836 4843 -4842
		mu 0 4 3294 3299 3469 3471
		f 4 -4728 4841 4846 -4845
		mu 0 4 3291 3294 3471 3472
		f 4 -4729 4844 4849 -4848
		mu 0 4 3406 3410 3474 3473
		f 4 -4730 4847 4852 -4851
		mu 0 4 3404 3406 3473 3475
		f 4 -4731 4850 4855 -4854
		mu 0 4 3399 3404 3475 3476
		f 4 -4733 4853 4858 -4857
		mu 0 4 3396 3399 3476 3477
		f 4 -4734 4856 4861 -4860
		mu 0 4 3371 3375 3479 3478
		f 4 -4735 4859 4864 -4863
		mu 0 4 3369 3371 3478 3480
		f 4 -4736 4862 4867 -4866
		mu 0 4 3364 3369 3480 3481
		f 4 -4738 4865 4870 -4869
		mu 0 4 3361 3364 3481 3482
		f 4 -4739 4868 4873 -4872
		mu 0 4 3336 3340 3484 3483
		f 4 -4740 4871 4876 -4875
		mu 0 4 3334 3336 3483 3485
		f 4 -4741 4874 4879 -4878
		mu 0 4 3329 3334 3485 3486
		f 4 -4743 4877 4882 -4881
		mu 0 4 3326 3329 3486 3487
		f 4 -4744 4880 4883 -4839
		mu 0 4 3301 3305 3488 3470
		f 4 -4632 4884 4886 -4886
		mu 0 4 3408 3407 3420 3419
		f 4 -4605 4885 4890 -4889
		mu 0 4 3296 3295 3419 3422
		f 4 -4631 4891 4892 -4885
		mu 0 4 3407 3402 3423 3420
		f 4 -4606 4888 4900 -4899
		mu 0 4 3297 3296 3422 3427
		f 4 -4630 4901 4902 -4892
		mu 0 4 3402 3401 3428 3423
		f 4 -4629 4905 4906 -4902
		mu 0 4 3401 3400 3430 3428
		f 4 -4624 4907 4908 -4906
		mu 0 4 3373 3372 3431 3430
		f 4 -4623 4910 4911 -4908
		mu 0 4 3372 3367 3432 3431
		f 4 -4622 4918 4919 -4911
		mu 0 4 3367 3366 3436 3432
		f 4 -4621 4921 4922 -4919
		mu 0 4 3366 3365 3437 3436
		f 4 -4616 4923 4924 -4922
		mu 0 4 3338 3337 3438 3437
		f 4 -4615 4926 4927 -4924
		mu 0 4 3337 3332 3439 3438
		f 4 -4607 4898 4932 -4931
		mu 0 4 3302 3297 3427 3441
		f 4 -4614 4934 4935 -4927
		mu 0 4 3332 3331 3442 3439
		f 4 -4613 4937 4938 -4935
		mu 0 4 3331 3330 3443 3442
		f 4 -4608 4930 4939 -4938
		mu 0 4 3303 3302 3441 3443
		f 4 5002 4954 5077 5076
		mu 0 4 3509 3510 3511 3512
		f 4 -5092 5094 5093 -4946
		mu 0 4 3513 3514 3515 3516
		f 4 5086 4944 5023 5087
		mu 0 4 3517 3518 3519 3520
		f 4 4976 4947 5071 5070
		mu 0 4 3521 3522 3523 3524
		f 4 4973 5012 5011 -4971
		mu 0 4 3525 3526 3527 3528
		f 4 4971 5092 5091 -4969
		mu 0 4 3529 3530 3531 3532
		f 4 5015 4968 4945 5016
		mu 0 4 3533 3529 3532 3534
		f 4 4978 -4959 4956 -4977
		mu 0 4 3521 3535 3536 3522
		f 4 5004 -4961 4957 -5003
		mu 0 4 3509 3537 3538 3510
		f 4 -4963 4959 4946 5083
		mu 0 4 3539 3540 3541 3542
		f 4 5000 4955 -5000 5001
		mu 0 4 3543 3544 3545 3546
		f 4 -4973 4975 4974 4949
		mu 0 4 3547 3548 3549 3550
		f 4 -5096 5097 -4948 -4957
		mu 0 4 3551 3552 3523 3522
		f 4 -4976 -4992 4993 4992
		mu 0 4 3549 3548 3553 3554
		f 4 4994 -5071 5073 5072
		mu 0 4 3555 3521 3524 3556
		f 4 4996 -4968 -4979 -4995
		mu 0 4 3555 3557 3535 3521
		f 4 4940 -5019 5021 -4945
		mu 0 4 3558 3559 3560 3561
		f 4 5089 -4982 -4941 -5087
		mu 0 4 3562 3563 3559 3558
		f 4 5025 -4984 -4944 -5023
		mu 0 4 3564 3565 3566 3567
		f 4 4942 -4986 -4964 -4949
		mu 0 4 3568 3569 3570 3571
		f 4 4941 -5079 5081 -4947
		mu 0 4 3541 3572 3573 3542
		f 4 -4980 -4989 -4942 -4960
		mu 0 4 3574 3575 3572 3541
		f 4 -4994 -4966 -4956 4953
		mu 0 4 3554 3553 3545 3544
		f 4 4952 -5073 5075 -4955
		mu 0 4 3510 3555 3556 3511
		f 4 -4958 -4990 -4997 -4953
		mu 0 4 3510 3538 3557 3555
		f 4 4984 -5002 -4983 4985
		mu 0 4 3569 3543 3546 3570
		f 4 4986 -5077 5079 5078
		mu 0 4 3572 3509 3512 3573
		f 4 4988 -4998 -5005 -4987
		mu 0 4 3572 3575 3537 3509
		f 4 5029 5031 -5034 5034
		mu 0 4 3576 3577 3578 3579
		f 4 -5037 -5032 5038 -5040
		mu 0 4 3580 3578 3577 3581
		f 4 -5011 5007 4991 -5010
		mu 0 4 3526 3582 3553 3548
		f 4 -5013 5009 4972 4964
		mu 0 4 3527 3526 3548 3547
		f 4 -5094 5096 5095 -5014
		mu 0 4 3516 3515 3552 3551
		f 4 4969 -5017 5013 4958
		mu 0 4 3535 3533 3534 3536
		f 4 4990 -5018 -4970 4967
		mu 0 4 3557 3583 3533 3535
		f 4 -5020 -4999 4997 4980
		mu 0 4 3560 3584 3537 3575
		f 4 -5022 -4981 4979 -5021
		mu 0 4 3561 3560 3575 3574
		f 4 -5024 5020 4962 5085
		mu 0 4 3520 3519 3540 3539
		f 4 4963 -5025 -5026 -4962
		mu 0 4 3571 3570 3565 3564
		f 4 4982 -5006 -5027 5024
		mu 0 4 3570 3546 3585 3565
		f 4 4999 5028 -5030 -5028
		mu 0 4 3586 3587 3577 3576
		f 4 -5007 5032 5033 -5031
		mu 0 4 3588 3589 3579 3578
		f 4 5005 5027 -5035 -5033
		mu 0 4 3590 3591 3576 3579
		f 4 -5009 5030 5036 -5036
		mu 0 4 3592 3588 3578 3580
		f 4 4965 5037 -5039 -5029
		mu 0 4 3587 3593 3581 3577
		f 4 -5008 5035 5039 -5038
		mu 0 4 3594 3595 3580 3581
		f 4 -5043 5040 -4975 4977
		mu 0 4 3596 3597 3598 3599
		f 4 -5045 -4978 -4993 4995
		mu 0 4 3600 3596 3599 3601
		f 4 -5047 -4996 -4954 -5046
		mu 0 4 3602 3600 3601 3603
		f 4 -5049 5045 -5001 5003
		mu 0 4 3604 3602 3603 3605
		f 4 -5051 -5004 -4985 4987
		mu 0 4 3606 3604 3605 3607
		f 4 -5053 -4988 -4943 -5052
		mu 0 4 3608 3606 3607 3609
		f 4 -5054 -5055 5051 4948
		mu 0 4 3610 3611 3608 3609
		f 4 -5056 -5057 5053 4961
		mu 0 4 3612 3613 3611 3610
		f 4 4950 -5059 5055 5022
		mu 0 4 3614 3615 3613 3612
		f 4 4943 -5060 -5061 -4951
		mu 0 4 3567 3566 3616 3617
		f 4 -5064 5061 4970 4951
		mu 0 4 3618 3619 3525 3528
		f 4 -5066 -4952 -5012 5014
		mu 0 4 3620 3621 3622 3623
		f 4 -5068 -5015 -4965 4966
		mu 0 4 3624 3620 3623 3625
		f 4 -5069 -4967 -4950 -5041
		mu 0 4 3597 3624 3625 3598
		f 4 -5072 5069 5042 5041
		mu 0 4 3524 3523 3597 3596
		f 4 -5074 -5042 5044 5043
		mu 0 4 3556 3524 3596 3600
		f 4 -5076 -5044 5046 -5075
		mu 0 4 3511 3556 3600 3602
		f 4 -5078 5074 5048 5047
		mu 0 4 3512 3511 3602 3604
		f 4 -5080 -5048 5050 5049
		mu 0 4 3573 3512 3604 3606
		f 4 -5082 -5050 5052 -5081
		mu 0 4 3542 3573 3606 3608
		f 4 -5083 -5084 5080 5054
		mu 0 4 3611 3539 3542 3608
		f 4 -5085 -5086 5082 5056
		mu 0 4 3613 3520 3539 3611
		f 4 5057 -5088 5084 5058
		mu 0 4 3615 3517 3520 3613
		f 4 5060 -5089 -5090 -5058
		mu 0 4 3617 3616 3563 3562
		f 4 -5093 5090 5063 5062
		mu 0 4 3531 3530 3619 3618
		f 4 -5095 -5063 5065 5064
		mu 0 4 3515 3514 3621 3620
		f 4 -5097 -5065 5067 5066
		mu 0 4 3552 3515 3620 3624
		f 4 -5098 -5067 5068 -5070
		mu 0 4 3523 3552 3624 3597
		f 4 5098 5099 5100 5101
		mu 0 4 3626 3627 3628 3629
		f 4 5103 -5106 -5108 5108
		mu 0 4 3630 3631 3632 3633
		f 4 5110 -5112 -5114 5114
		mu 0 4 3634 3635 3630 3636
		f 4 5105 5115 -5118 -5119
		mu 0 4 3632 3631 3627 3637
		f 4 5120 5122 5124 5125
		mu 0 4 3638 3639 3640 3641
		f 4 5126 -5129 5129 -5123
		mu 0 4 3639 3642 3643 3640
		f 4 5131 5132 -5135 5135
		mu 0 4 3644 3645 3646 3647
		f 4 5137 -5132 5139 -5141
		mu 0 4 3648 3645 3644 3649
		f 4 5134 5141 -5121 5142
		mu 0 4 3647 3646 3639 3638
		f 4 5143 -5102 -5145 -5133
		mu 0 4 3645 3626 3629 3646
		f 4 -5147 -5144 -5138 -5148
		mu 0 4 3650 3626 3645 3648
		f 4 5144 -5149 -5127 -5142
		mu 0 4 3646 3629 3642 3639
		f 4 5151 -5153 -5111 5153
		mu 0 4 3651 3652 3635 3634
		f 4 5154 5156 5158 -5160
		mu 0 4 3653 3652 3654 3655
		f 4 5160 5159 5162 -5164
		mu 0 4 3656 3653 3655 3657
		f 4 5164 5163 5165 5128
		mu 0 4 3642 3656 3657 3643
		f 4 -5101 5166 -5165 5148
		mu 0 4 3629 3628 3656 3642
		f 4 5117 -5099 5146 -5168
		mu 0 4 3637 3627 3626 3650
		f 4 -5169 5169 -5161 -5167
		mu 0 4 3628 3658 3653 3656
		f 4 -5171 5152 -5155 -5170
		mu 0 4 3658 3635 3652 3653
		f 4 5111 5170 -5172 -5104
		mu 0 4 3630 3635 3658 3631
		f 4 -5116 5171 5168 -5100
		mu 0 4 3627 3631 3658 3628
		f 4 -5016 5106 5107 -5105
		mu 0 4 3529 3533 3633 3632
		f 4 5017 5102 -5109 -5107
		mu 0 4 3533 3583 3630 3633
		f 4 -4991 5112 5113 -5103
		mu 0 4 3583 3557 3636 3630
		f 4 4989 5109 -5115 -5113
		mu 0 4 3557 3538 3634 3636
		f 4 -4972 5104 5118 -5117
		mu 0 4 3530 3529 3632 3637
		f 4 4983 5123 -5125 -5122
		mu 0 4 3566 3565 3641 3640
		f 4 5026 5119 -5126 -5124
		mu 0 4 3565 3585 3638 3641
		f 4 5059 5121 -5130 -5128
		mu 0 4 3616 3566 3640 3643
		f 4 5008 5130 -5136 -5134
		mu 0 4 3659 3582 3644 3647
		f 4 5010 5138 -5140 -5131
		mu 0 4 3582 3526 3649 3644
		f 4 -4974 5136 5140 -5139
		mu 0 4 3526 3525 3648 3649
		f 4 5006 5133 -5143 -5120
		mu 0 4 3585 3659 3647 3638
		f 4 -5062 5145 5147 -5137
		mu 0 4 3525 3619 3650 3648
		f 4 4998 5150 -5152 -5150
		mu 0 4 3537 3584 3652 3651
		f 4 4960 5149 -5154 -5110
		mu 0 4 3538 3537 3651 3634
		f 4 5019 5155 -5157 -5151
		mu 0 4 3584 3560 3654 3652
		f 4 5018 5157 -5159 -5156
		mu 0 4 3560 3559 3655 3654
		f 4 4981 5161 -5163 -5158
		mu 0 4 3559 3563 3657 3655
		f 4 5088 5127 -5166 -5162
		mu 0 4 3563 3616 3643 3657
		f 4 -5091 5116 5167 -5146
		mu 0 4 3619 3530 3637 3650;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 26;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A144DB2-4AB3-5B30-66C0-2584B7826121";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69436021-43E8-A0C4-30A0-3BAC3B19850A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "76C45BC9-4E8A-B7B3-3C5F-3F86396FA4E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF95287B-4498-A4E3-8952-B4950716936B";
createNode displayLayer -n "defaultLayer";
	rename -uid "6987165F-4223-E4E5-A3D8-409A512925CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4A2D655-4988-3BFD-4C3D-A2A5C91D4F6C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4DA544B1-4C1E-C16D-8D50-70897227DBBC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB14281B-426F-EFB7-16A5-8CA22F87C14A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.0833333\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab 0\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2F6F24A-49A1-3B36-3388-848747B1F137";
	setAttr ".b" -type "string" "playbackOptions -min 0.0833333 -max 0.166667 -ast 0.0833333 -aet 16.666667 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7B46B3AA-4EDA-2251-857C-199CD719BFCD";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0636C9C6-4AC2-AAB4-D3D6-24A9C4D38BBF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8991D165-4E69-65F1-8575-4B9A4FCBD52A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1041C07A-43DD-A7A4-A61B-7F8C8562922A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode skinCluster -n "skinCluster1";
	rename -uid "8CD60B2B-4625-C39F-95CC-40BE910DA0F1";
	setAttr -s 2560 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[5]"  1;
	setAttr ".wl[25].w[5]"  1;
	setAttr ".wl[26].w[5]"  1;
	setAttr ".wl[27].w[5]"  1;
	setAttr ".wl[28].w[5]"  1;
	setAttr ".wl[29].w[5]"  1;
	setAttr ".wl[30].w[5]"  1;
	setAttr ".wl[31].w[5]"  1;
	setAttr ".wl[32].w[5]"  1;
	setAttr ".wl[33].w[5]"  1;
	setAttr ".wl[34].w[5]"  1;
	setAttr ".wl[35].w[5]"  1;
	setAttr ".wl[36].w[5]"  1;
	setAttr ".wl[37].w[5]"  1;
	setAttr ".wl[38].w[5]"  1;
	setAttr ".wl[39].w[5]"  1;
	setAttr ".wl[40].w[5]"  1;
	setAttr ".wl[41].w[5]"  1;
	setAttr ".wl[42].w[5]"  1;
	setAttr ".wl[43].w[5]"  1;
	setAttr ".wl[44].w[5]"  1;
	setAttr ".wl[45].w[5]"  1;
	setAttr ".wl[46].w[5]"  1;
	setAttr ".wl[47].w[5]"  1;
	setAttr ".wl[48].w[5]"  1;
	setAttr ".wl[49].w[5]"  1;
	setAttr ".wl[50].w[5]"  1;
	setAttr ".wl[51].w[5]"  1;
	setAttr ".wl[52].w[5]"  1;
	setAttr ".wl[53].w[5]"  1;
	setAttr ".wl[54].w[5]"  1;
	setAttr ".wl[55].w[5]"  1;
	setAttr ".wl[56].w[5]"  1;
	setAttr ".wl[57].w[5]"  1;
	setAttr ".wl[58].w[5]"  1;
	setAttr ".wl[59].w[5]"  1;
	setAttr ".wl[60].w[5]"  1;
	setAttr ".wl[61].w[5]"  1;
	setAttr ".wl[62].w[5]"  1;
	setAttr ".wl[63].w[5]"  1;
	setAttr ".wl[64].w[5]"  1;
	setAttr ".wl[65].w[5]"  1;
	setAttr ".wl[66].w[5]"  1;
	setAttr ".wl[67].w[5]"  1;
	setAttr ".wl[68].w[5]"  1;
	setAttr ".wl[69].w[5]"  1;
	setAttr ".wl[70].w[5]"  1;
	setAttr ".wl[71].w[5]"  1;
	setAttr ".wl[72].w[5]"  1;
	setAttr ".wl[73].w[5]"  1;
	setAttr ".wl[74].w[5]"  1;
	setAttr ".wl[75].w[5]"  1;
	setAttr ".wl[76].w[5]"  1;
	setAttr ".wl[77].w[5]"  1;
	setAttr ".wl[78].w[5]"  1;
	setAttr ".wl[79].w[5]"  1;
	setAttr ".wl[80].w[5]"  1;
	setAttr ".wl[81].w[5]"  1;
	setAttr ".wl[82].w[5]"  1;
	setAttr ".wl[83].w[5]"  1;
	setAttr ".wl[84].w[5]"  1;
	setAttr ".wl[85].w[5]"  1;
	setAttr ".wl[86].w[5]"  1;
	setAttr ".wl[87].w[5]"  1;
	setAttr ".wl[88].w[5]"  1;
	setAttr ".wl[89].w[5]"  1;
	setAttr ".wl[90].w[5]"  1;
	setAttr ".wl[91].w[5]"  1;
	setAttr ".wl[92].w[5]"  1;
	setAttr ".wl[93].w[5]"  1;
	setAttr ".wl[94].w[5]"  1;
	setAttr ".wl[95].w[5]"  1;
	setAttr ".wl[96].w[5]"  1;
	setAttr ".wl[97].w[5]"  1;
	setAttr ".wl[98].w[5]"  1;
	setAttr ".wl[99].w[5]"  1;
	setAttr ".wl[100].w[5]"  1;
	setAttr ".wl[101].w[5]"  1;
	setAttr ".wl[102].w[5]"  1;
	setAttr ".wl[103].w[5]"  1;
	setAttr ".wl[104].w[5]"  1;
	setAttr ".wl[105].w[5]"  1;
	setAttr ".wl[106].w[5]"  1;
	setAttr ".wl[107].w[5]"  1;
	setAttr ".wl[108].w[5]"  1;
	setAttr ".wl[109].w[5]"  1;
	setAttr ".wl[110].w[5]"  1;
	setAttr ".wl[111].w[5]"  1;
	setAttr ".wl[112].w[5]"  1;
	setAttr ".wl[113].w[5]"  1;
	setAttr ".wl[114].w[5]"  1;
	setAttr ".wl[115].w[5]"  1;
	setAttr ".wl[116].w[5]"  1;
	setAttr ".wl[117].w[5]"  1;
	setAttr ".wl[118].w[5]"  1;
	setAttr ".wl[119].w[5]"  1;
	setAttr ".wl[120].w[5]"  1;
	setAttr ".wl[121].w[5]"  1;
	setAttr ".wl[122].w[5]"  1;
	setAttr ".wl[123].w[5]"  1;
	setAttr ".wl[124].w[5]"  1;
	setAttr ".wl[125].w[5]"  1;
	setAttr ".wl[126].w[5]"  1;
	setAttr ".wl[127].w[5]"  1;
	setAttr ".wl[128].w[5]"  1;
	setAttr ".wl[129].w[5]"  1;
	setAttr ".wl[130].w[5]"  1;
	setAttr ".wl[131].w[5]"  1;
	setAttr ".wl[132].w[5]"  1;
	setAttr ".wl[133].w[5]"  1;
	setAttr ".wl[134].w[5]"  1;
	setAttr ".wl[135].w[5]"  1;
	setAttr ".wl[136].w[5]"  1;
	setAttr ".wl[137].w[5]"  1;
	setAttr ".wl[138].w[5]"  1;
	setAttr ".wl[139].w[5]"  1;
	setAttr ".wl[140].w[5]"  1;
	setAttr ".wl[141].w[5]"  1;
	setAttr ".wl[142].w[5]"  1;
	setAttr ".wl[143].w[5]"  1;
	setAttr ".wl[144].w[5]"  1;
	setAttr ".wl[145].w[5]"  1;
	setAttr ".wl[146].w[5]"  1;
	setAttr ".wl[147].w[5]"  1;
	setAttr ".wl[148].w[5]"  1;
	setAttr ".wl[149].w[5]"  1;
	setAttr ".wl[150].w[5]"  1;
	setAttr ".wl[151].w[5]"  1;
	setAttr ".wl[152].w[5]"  1;
	setAttr ".wl[153].w[5]"  1;
	setAttr ".wl[154].w[5]"  1;
	setAttr ".wl[155].w[5]"  1;
	setAttr ".wl[156].w[5]"  1;
	setAttr ".wl[157].w[5]"  1;
	setAttr ".wl[158].w[5]"  1;
	setAttr ".wl[159].w[5]"  1;
	setAttr ".wl[160].w[5]"  1;
	setAttr ".wl[161].w[5]"  1;
	setAttr ".wl[162].w[5]"  1;
	setAttr ".wl[163].w[5]"  1;
	setAttr ".wl[164].w[5]"  1;
	setAttr ".wl[165].w[5]"  1;
	setAttr ".wl[166].w[5]"  1;
	setAttr ".wl[167].w[5]"  1;
	setAttr ".wl[168].w[5]"  1;
	setAttr ".wl[169].w[5]"  1;
	setAttr ".wl[170].w[5]"  1;
	setAttr ".wl[171].w[5]"  1;
	setAttr ".wl[172].w[5]"  1;
	setAttr ".wl[173].w[5]"  1;
	setAttr ".wl[174].w[5]"  1;
	setAttr ".wl[175].w[5]"  1;
	setAttr ".wl[176].w[5]"  1;
	setAttr ".wl[177].w[5]"  1;
	setAttr ".wl[178].w[5]"  1;
	setAttr ".wl[179].w[5]"  1;
	setAttr ".wl[180].w[5]"  1;
	setAttr ".wl[181].w[5]"  1;
	setAttr ".wl[182].w[5]"  1;
	setAttr ".wl[183].w[5]"  1;
	setAttr ".wl[184].w[5]"  1;
	setAttr ".wl[185].w[5]"  1;
	setAttr ".wl[186].w[5]"  1;
	setAttr ".wl[187].w[5]"  1;
	setAttr ".wl[188].w[5]"  1;
	setAttr ".wl[189].w[5]"  1;
	setAttr ".wl[190].w[5]"  1;
	setAttr ".wl[191].w[5]"  1;
	setAttr ".wl[192].w[5]"  1;
	setAttr ".wl[193].w[5]"  1;
	setAttr ".wl[194].w[5]"  1;
	setAttr ".wl[195].w[5]"  1;
	setAttr ".wl[196].w[5]"  1;
	setAttr ".wl[197].w[5]"  1;
	setAttr ".wl[198].w[5]"  1;
	setAttr ".wl[199].w[5]"  1;
	setAttr ".wl[200].w[5]"  1;
	setAttr ".wl[201].w[5]"  1;
	setAttr ".wl[202].w[5]"  1;
	setAttr ".wl[203].w[5]"  1;
	setAttr ".wl[204].w[5]"  1;
	setAttr ".wl[205].w[5]"  1;
	setAttr ".wl[206].w[5]"  1;
	setAttr ".wl[207].w[5]"  1;
	setAttr ".wl[208].w[5]"  1;
	setAttr ".wl[209].w[5]"  1;
	setAttr ".wl[210].w[5]"  1;
	setAttr ".wl[211].w[5]"  1;
	setAttr ".wl[212].w[5]"  1;
	setAttr ".wl[213].w[5]"  1;
	setAttr ".wl[214].w[5]"  1;
	setAttr ".wl[215].w[5]"  1;
	setAttr ".wl[216].w[5]"  1;
	setAttr ".wl[217].w[5]"  1;
	setAttr ".wl[218].w[5]"  1;
	setAttr ".wl[219].w[5]"  1;
	setAttr ".wl[220].w[5]"  1;
	setAttr ".wl[221].w[5]"  1;
	setAttr ".wl[222].w[5]"  1;
	setAttr ".wl[223].w[5]"  1;
	setAttr ".wl[224].w[5]"  1;
	setAttr ".wl[225].w[5]"  1;
	setAttr ".wl[226].w[5]"  1;
	setAttr ".wl[227].w[5]"  1;
	setAttr ".wl[228].w[5]"  1;
	setAttr ".wl[229].w[5]"  1;
	setAttr ".wl[230].w[5]"  1;
	setAttr ".wl[231].w[5]"  1;
	setAttr ".wl[232].w[5]"  1;
	setAttr ".wl[233].w[5]"  1;
	setAttr ".wl[234].w[5]"  1;
	setAttr ".wl[235].w[5]"  1;
	setAttr ".wl[236].w[5]"  1;
	setAttr ".wl[237].w[5]"  1;
	setAttr ".wl[238].w[5]"  1;
	setAttr ".wl[239].w[5]"  1;
	setAttr ".wl[240].w[5]"  1;
	setAttr ".wl[241].w[5]"  1;
	setAttr ".wl[242].w[5]"  1;
	setAttr ".wl[243].w[5]"  1;
	setAttr ".wl[244].w[5]"  1;
	setAttr ".wl[245].w[5]"  1;
	setAttr ".wl[246].w[5]"  1;
	setAttr ".wl[247].w[5]"  1;
	setAttr ".wl[248].w[5]"  1;
	setAttr ".wl[249].w[5]"  1;
	setAttr ".wl[250].w[5]"  1;
	setAttr ".wl[251].w[5]"  1;
	setAttr ".wl[252].w[5]"  1;
	setAttr ".wl[253].w[5]"  1;
	setAttr ".wl[254].w[5]"  1;
	setAttr ".wl[255].w[5]"  1;
	setAttr ".wl[256].w[5]"  1;
	setAttr ".wl[257].w[5]"  1;
	setAttr ".wl[258].w[5]"  1;
	setAttr ".wl[259].w[5]"  1;
	setAttr ".wl[260].w[5]"  1;
	setAttr ".wl[261].w[5]"  1;
	setAttr ".wl[262].w[5]"  1;
	setAttr ".wl[263].w[5]"  1;
	setAttr ".wl[264].w[5]"  1;
	setAttr ".wl[265].w[5]"  1;
	setAttr ".wl[266].w[5]"  1;
	setAttr ".wl[267].w[5]"  1;
	setAttr ".wl[268].w[5]"  1;
	setAttr ".wl[269].w[5]"  1;
	setAttr ".wl[270].w[5]"  1;
	setAttr ".wl[271].w[5]"  1;
	setAttr ".wl[272].w[5]"  1;
	setAttr ".wl[273].w[5]"  1;
	setAttr ".wl[274].w[5]"  1;
	setAttr ".wl[275].w[5]"  1;
	setAttr ".wl[276].w[5]"  1;
	setAttr ".wl[277].w[5]"  1;
	setAttr ".wl[278].w[5]"  1;
	setAttr ".wl[279].w[5]"  1;
	setAttr ".wl[280].w[5]"  1;
	setAttr ".wl[281].w[5]"  1;
	setAttr ".wl[282].w[5]"  1;
	setAttr ".wl[283].w[5]"  1;
	setAttr ".wl[284].w[5]"  1;
	setAttr ".wl[285].w[5]"  1;
	setAttr ".wl[286].w[5]"  1;
	setAttr ".wl[287].w[5]"  1;
	setAttr ".wl[288].w[5]"  1;
	setAttr ".wl[289].w[5]"  1;
	setAttr ".wl[290].w[5]"  1;
	setAttr ".wl[291].w[5]"  1;
	setAttr ".wl[292].w[5]"  1;
	setAttr ".wl[293].w[5]"  1;
	setAttr ".wl[294].w[5]"  1;
	setAttr ".wl[295].w[5]"  1;
	setAttr ".wl[296].w[5]"  1;
	setAttr ".wl[297].w[5]"  1;
	setAttr ".wl[298].w[5]"  1;
	setAttr ".wl[299].w[5]"  1;
	setAttr ".wl[300].w[5]"  1;
	setAttr ".wl[301].w[5]"  1;
	setAttr ".wl[302].w[5]"  1;
	setAttr ".wl[303].w[5]"  1;
	setAttr ".wl[304].w[5]"  1;
	setAttr ".wl[305].w[5]"  1;
	setAttr ".wl[306].w[5]"  1;
	setAttr ".wl[307].w[5]"  1;
	setAttr ".wl[308].w[5]"  1;
	setAttr ".wl[309].w[5]"  1;
	setAttr ".wl[310].w[5]"  1;
	setAttr ".wl[311].w[5]"  1;
	setAttr ".wl[312].w[5]"  1;
	setAttr ".wl[313].w[5]"  1;
	setAttr ".wl[314].w[5]"  1;
	setAttr ".wl[315].w[5]"  1;
	setAttr ".wl[316].w[5]"  1;
	setAttr ".wl[317].w[5]"  1;
	setAttr ".wl[318].w[5]"  1;
	setAttr ".wl[319].w[5]"  1;
	setAttr ".wl[320].w[5]"  1;
	setAttr ".wl[321].w[5]"  1;
	setAttr ".wl[322].w[5]"  1;
	setAttr ".wl[323].w[5]"  1;
	setAttr ".wl[324].w[5]"  1;
	setAttr ".wl[325].w[5]"  1;
	setAttr ".wl[326].w[6]"  1;
	setAttr ".wl[327].w[6]"  1;
	setAttr ".wl[328].w[6]"  1;
	setAttr ".wl[329].w[6]"  1;
	setAttr ".wl[330].w[6]"  1;
	setAttr ".wl[331].w[6]"  1;
	setAttr ".wl[332].w[6]"  1;
	setAttr ".wl[333].w[6]"  1;
	setAttr ".wl[334].w[6]"  1;
	setAttr ".wl[335].w[6]"  1;
	setAttr ".wl[336].w[6]"  1;
	setAttr ".wl[337].w[6]"  1;
	setAttr ".wl[338].w[6]"  1;
	setAttr ".wl[339].w[6]"  1;
	setAttr ".wl[340].w[6]"  1;
	setAttr ".wl[341].w[6]"  1;
	setAttr ".wl[342].w[6]"  1;
	setAttr ".wl[343].w[6]"  1;
	setAttr ".wl[344].w[6]"  1;
	setAttr ".wl[345].w[6]"  1;
	setAttr ".wl[346].w[6]"  1;
	setAttr ".wl[347].w[6]"  1;
	setAttr ".wl[348].w[6]"  1;
	setAttr ".wl[349].w[6]"  1;
	setAttr ".wl[350].w[6]"  1;
	setAttr ".wl[351].w[6]"  1;
	setAttr ".wl[352].w[6]"  1;
	setAttr ".wl[353].w[6]"  1;
	setAttr ".wl[354].w[6]"  1;
	setAttr ".wl[355].w[6]"  1;
	setAttr ".wl[356].w[6]"  1;
	setAttr ".wl[357].w[6]"  1;
	setAttr ".wl[358].w[6]"  1;
	setAttr ".wl[359].w[6]"  1;
	setAttr ".wl[360].w[6]"  1;
	setAttr ".wl[361].w[6]"  1;
	setAttr ".wl[362].w[6]"  1;
	setAttr ".wl[363].w[6]"  1;
	setAttr ".wl[364].w[6]"  1;
	setAttr ".wl[365].w[6]"  1;
	setAttr ".wl[366].w[6]"  1;
	setAttr ".wl[367].w[6]"  1;
	setAttr ".wl[368].w[6]"  1;
	setAttr ".wl[369].w[6]"  1;
	setAttr ".wl[370].w[6]"  1;
	setAttr ".wl[371].w[6]"  1;
	setAttr ".wl[372].w[6]"  1;
	setAttr ".wl[373].w[6]"  1;
	setAttr ".wl[374].w[6]"  1;
	setAttr ".wl[375].w[6]"  1;
	setAttr ".wl[376].w[6]"  1;
	setAttr ".wl[377].w[6]"  1;
	setAttr ".wl[378].w[6]"  1;
	setAttr ".wl[379].w[6]"  1;
	setAttr ".wl[380].w[6]"  1;
	setAttr ".wl[381].w[6]"  1;
	setAttr ".wl[382].w[6]"  1;
	setAttr ".wl[383].w[6]"  1;
	setAttr ".wl[384].w[6]"  1;
	setAttr ".wl[385].w[6]"  1;
	setAttr ".wl[386].w[6]"  1;
	setAttr ".wl[387].w[6]"  1;
	setAttr ".wl[388].w[6]"  1;
	setAttr ".wl[389].w[6]"  1;
	setAttr ".wl[390].w[6]"  1;
	setAttr ".wl[391].w[6]"  1;
	setAttr ".wl[392].w[6]"  1;
	setAttr ".wl[393].w[6]"  1;
	setAttr ".wl[394].w[6]"  1;
	setAttr ".wl[395].w[6]"  1;
	setAttr ".wl[396].w[6]"  1;
	setAttr ".wl[397].w[6]"  1;
	setAttr ".wl[398].w[6]"  1;
	setAttr ".wl[399].w[6]"  1;
	setAttr ".wl[400].w[6]"  1;
	setAttr ".wl[401].w[6]"  1;
	setAttr ".wl[402].w[6]"  1;
	setAttr ".wl[403].w[6]"  1;
	setAttr ".wl[404].w[6]"  1;
	setAttr ".wl[405].w[6]"  1;
	setAttr ".wl[406].w[6]"  1;
	setAttr ".wl[407].w[6]"  1;
	setAttr ".wl[408].w[6]"  1;
	setAttr ".wl[409].w[6]"  1;
	setAttr ".wl[410].w[10]"  1;
	setAttr ".wl[411].w[10]"  1;
	setAttr ".wl[412].w[10]"  1;
	setAttr ".wl[413].w[10]"  1;
	setAttr ".wl[414].w[10]"  1;
	setAttr ".wl[415].w[10]"  1;
	setAttr ".wl[416].w[10]"  1;
	setAttr ".wl[417].w[10]"  1;
	setAttr ".wl[418].w[10]"  1;
	setAttr ".wl[419].w[10]"  1;
	setAttr ".wl[420].w[10]"  1;
	setAttr ".wl[421].w[10]"  1;
	setAttr ".wl[422].w[10]"  1;
	setAttr ".wl[423].w[10]"  1;
	setAttr ".wl[424].w[10]"  1;
	setAttr ".wl[425].w[10]"  1;
	setAttr ".wl[426].w[10]"  1;
	setAttr ".wl[427].w[10]"  1;
	setAttr ".wl[428].w[10]"  1;
	setAttr ".wl[429].w[10]"  1;
	setAttr ".wl[430].w[10]"  1;
	setAttr ".wl[431].w[10]"  1;
	setAttr ".wl[432].w[10]"  1;
	setAttr ".wl[433].w[10]"  1;
	setAttr ".wl[434].w[10]"  1;
	setAttr ".wl[435].w[10]"  1;
	setAttr ".wl[436].w[10]"  1;
	setAttr ".wl[437].w[10]"  1;
	setAttr ".wl[438].w[10]"  1;
	setAttr ".wl[439].w[10]"  1;
	setAttr ".wl[440].w[10]"  1;
	setAttr ".wl[441].w[10]"  1;
	setAttr ".wl[442].w[10]"  1;
	setAttr ".wl[443].w[10]"  1;
	setAttr ".wl[444].w[10]"  1;
	setAttr ".wl[445].w[10]"  1;
	setAttr ".wl[446].w[10]"  1;
	setAttr ".wl[447].w[10]"  1;
	setAttr ".wl[448].w[10]"  1;
	setAttr ".wl[449].w[10]"  1;
	setAttr ".wl[450].w[10]"  1;
	setAttr ".wl[451].w[10]"  1;
	setAttr ".wl[452].w[10]"  1;
	setAttr ".wl[453].w[10]"  1;
	setAttr ".wl[454].w[10]"  1;
	setAttr ".wl[455].w[10]"  1;
	setAttr ".wl[456].w[10]"  1;
	setAttr ".wl[457].w[10]"  1;
	setAttr ".wl[458].w[10]"  1;
	setAttr ".wl[459].w[10]"  1;
	setAttr ".wl[460].w[10]"  1;
	setAttr ".wl[461].w[10]"  1;
	setAttr ".wl[462].w[10]"  1;
	setAttr ".wl[463].w[10]"  1;
	setAttr ".wl[464].w[10]"  1;
	setAttr ".wl[465].w[10]"  1;
	setAttr ".wl[466].w[10]"  1;
	setAttr ".wl[467].w[10]"  1;
	setAttr ".wl[468].w[10]"  1;
	setAttr ".wl[469].w[10]"  1;
	setAttr ".wl[470].w[10]"  1;
	setAttr ".wl[471].w[10]"  1;
	setAttr ".wl[472].w[10]"  1;
	setAttr ".wl[473].w[10]"  1;
	setAttr ".wl[474].w[10]"  1;
	setAttr ".wl[475].w[10]"  1;
	setAttr ".wl[476].w[10]"  1;
	setAttr ".wl[477].w[10]"  1;
	setAttr ".wl[478].w[10]"  1;
	setAttr ".wl[479].w[10]"  1;
	setAttr ".wl[480].w[10]"  1;
	setAttr ".wl[481].w[10]"  1;
	setAttr ".wl[482].w[10]"  1;
	setAttr ".wl[483].w[10]"  1;
	setAttr ".wl[484].w[10]"  1;
	setAttr ".wl[485].w[10]"  1;
	setAttr ".wl[486].w[10]"  1;
	setAttr ".wl[487].w[10]"  1;
	setAttr ".wl[488].w[10]"  1;
	setAttr ".wl[489].w[10]"  1;
	setAttr ".wl[490].w[10]"  1;
	setAttr ".wl[491].w[10]"  1;
	setAttr ".wl[492].w[10]"  1;
	setAttr ".wl[493].w[10]"  1;
	setAttr ".wl[494].w[10]"  1;
	setAttr ".wl[495].w[10]"  1;
	setAttr ".wl[496].w[10]"  1;
	setAttr ".wl[497].w[10]"  1;
	setAttr ".wl[498].w[10]"  1;
	setAttr ".wl[499].w[10]"  1;
	setAttr ".wl[500].w[10]"  1;
	setAttr ".wl[501].w[10]"  1;
	setAttr ".wl[502].w[10]"  1;
	setAttr ".wl[503].w[10]"  1;
	setAttr ".wl[504].w[10]"  1;
	setAttr ".wl[505].w[10]"  1;
	setAttr ".wl[506].w[10]"  1;
	setAttr ".wl[507].w[10]"  1;
	setAttr ".wl[508].w[10]"  1;
	setAttr ".wl[509].w[10]"  1;
	setAttr ".wl[510].w[10]"  1;
	setAttr ".wl[511].w[10]"  1;
	setAttr ".wl[512].w[10]"  1;
	setAttr ".wl[513].w[10]"  1;
	setAttr ".wl[514].w[10]"  1;
	setAttr ".wl[515].w[10]"  1;
	setAttr ".wl[516].w[10]"  1;
	setAttr ".wl[517].w[10]"  1;
	setAttr ".wl[518].w[10]"  1;
	setAttr ".wl[519].w[10]"  1;
	setAttr ".wl[520].w[10]"  1;
	setAttr ".wl[521].w[10]"  1;
	setAttr ".wl[522].w[10]"  1;
	setAttr ".wl[523].w[10]"  1;
	setAttr ".wl[524].w[10]"  1;
	setAttr ".wl[525].w[10]"  1;
	setAttr ".wl[526].w[10]"  1;
	setAttr ".wl[527].w[10]"  1;
	setAttr ".wl[528].w[10]"  1;
	setAttr ".wl[529].w[10]"  1;
	setAttr ".wl[530].w[10]"  1;
	setAttr ".wl[531].w[10]"  1;
	setAttr ".wl[532].w[10]"  1;
	setAttr ".wl[533].w[10]"  1;
	setAttr ".wl[534].w[10]"  1;
	setAttr ".wl[535].w[10]"  1;
	setAttr ".wl[536].w[10]"  1;
	setAttr ".wl[537].w[10]"  1;
	setAttr ".wl[538].w[10]"  1;
	setAttr ".wl[539].w[10]"  1;
	setAttr ".wl[540].w[10]"  1;
	setAttr ".wl[541].w[10]"  1;
	setAttr ".wl[542].w[10]"  1;
	setAttr ".wl[543].w[10]"  1;
	setAttr ".wl[544].w[10]"  1;
	setAttr ".wl[545].w[10]"  1;
	setAttr ".wl[546].w[10]"  1;
	setAttr ".wl[547].w[10]"  1;
	setAttr ".wl[548].w[10]"  1;
	setAttr ".wl[549].w[10]"  1;
	setAttr ".wl[550].w[10]"  1;
	setAttr ".wl[551].w[10]"  1;
	setAttr ".wl[552].w[10]"  1;
	setAttr ".wl[553].w[10]"  1;
	setAttr ".wl[554].w[10]"  1;
	setAttr ".wl[555].w[10]"  1;
	setAttr ".wl[556].w[10]"  1;
	setAttr ".wl[557].w[10]"  1;
	setAttr ".wl[558].w[10]"  1;
	setAttr ".wl[559].w[10]"  1;
	setAttr ".wl[560].w[10]"  1;
	setAttr ".wl[561].w[10]"  1;
	setAttr ".wl[562].w[10]"  1;
	setAttr ".wl[563].w[10]"  1;
	setAttr ".wl[564].w[10]"  1;
	setAttr ".wl[565].w[10]"  1;
	setAttr ".wl[566].w[10]"  1;
	setAttr ".wl[567].w[10]"  1;
	setAttr ".wl[568].w[10]"  1;
	setAttr ".wl[569].w[10]"  1;
	setAttr ".wl[570].w[10]"  1;
	setAttr ".wl[571].w[10]"  1;
	setAttr ".wl[572].w[10]"  1;
	setAttr ".wl[573].w[10]"  1;
	setAttr ".wl[574].w[10]"  1;
	setAttr ".wl[575].w[10]"  1;
	setAttr ".wl[576].w[10]"  1;
	setAttr ".wl[577].w[10]"  1;
	setAttr ".wl[578].w[10]"  1;
	setAttr ".wl[579].w[10]"  1;
	setAttr ".wl[580].w[10]"  1;
	setAttr ".wl[581].w[10]"  1;
	setAttr ".wl[582].w[10]"  1;
	setAttr ".wl[583].w[10]"  1;
	setAttr ".wl[584].w[10]"  1;
	setAttr ".wl[585].w[10]"  1;
	setAttr ".wl[586].w[10]"  1;
	setAttr ".wl[587].w[10]"  1;
	setAttr ".wl[588].w[10]"  1;
	setAttr ".wl[589].w[10]"  1;
	setAttr ".wl[590].w[10]"  1;
	setAttr ".wl[591].w[10]"  1;
	setAttr ".wl[592].w[10]"  1;
	setAttr ".wl[593].w[10]"  1;
	setAttr ".wl[594].w[10]"  1;
	setAttr ".wl[595].w[10]"  1;
	setAttr ".wl[596].w[10]"  1;
	setAttr ".wl[597].w[10]"  1;
	setAttr ".wl[598].w[10]"  1;
	setAttr ".wl[599].w[10]"  1;
	setAttr ".wl[600].w[10]"  1;
	setAttr ".wl[601].w[10]"  1;
	setAttr ".wl[602].w[10]"  1;
	setAttr ".wl[603].w[10]"  1;
	setAttr ".wl[604].w[10]"  1;
	setAttr ".wl[605].w[10]"  1;
	setAttr ".wl[606].w[10]"  1;
	setAttr ".wl[607].w[10]"  1;
	setAttr ".wl[608].w[10]"  1;
	setAttr ".wl[609].w[10]"  1;
	setAttr ".wl[610].w[10]"  1;
	setAttr ".wl[611].w[10]"  1;
	setAttr ".wl[612].w[10]"  1;
	setAttr ".wl[613].w[10]"  1;
	setAttr ".wl[614].w[10]"  1;
	setAttr ".wl[615].w[10]"  1;
	setAttr ".wl[616].w[10]"  1;
	setAttr ".wl[617].w[10]"  1;
	setAttr ".wl[618].w[10]"  1;
	setAttr ".wl[619].w[10]"  1;
	setAttr ".wl[620].w[10]"  1;
	setAttr ".wl[621].w[10]"  1;
	setAttr ".wl[622].w[10]"  1;
	setAttr ".wl[623].w[10]"  1;
	setAttr ".wl[624].w[10]"  1;
	setAttr ".wl[625].w[10]"  1;
	setAttr ".wl[626].w[10]"  1;
	setAttr ".wl[627].w[10]"  1;
	setAttr ".wl[628].w[10]"  1;
	setAttr ".wl[629].w[10]"  1;
	setAttr ".wl[630].w[11]"  1;
	setAttr ".wl[631].w[11]"  1;
	setAttr ".wl[632].w[11]"  1;
	setAttr ".wl[633].w[11]"  1;
	setAttr ".wl[634].w[11]"  1;
	setAttr ".wl[635].w[11]"  1;
	setAttr ".wl[636].w[11]"  1;
	setAttr ".wl[637].w[11]"  1;
	setAttr ".wl[638].w[11]"  1;
	setAttr ".wl[639].w[11]"  1;
	setAttr ".wl[640].w[11]"  1;
	setAttr ".wl[641].w[11]"  1;
	setAttr ".wl[642].w[11]"  1;
	setAttr ".wl[643].w[11]"  1;
	setAttr ".wl[644].w[11]"  1;
	setAttr ".wl[645].w[11]"  1;
	setAttr ".wl[646].w[11]"  1;
	setAttr ".wl[647].w[11]"  1;
	setAttr ".wl[648].w[11]"  1;
	setAttr ".wl[649].w[11]"  1;
	setAttr ".wl[650].w[11]"  1;
	setAttr ".wl[651].w[11]"  1;
	setAttr ".wl[652].w[11]"  1;
	setAttr ".wl[653].w[11]"  1;
	setAttr ".wl[654].w[11]"  1;
	setAttr ".wl[655].w[11]"  1;
	setAttr ".wl[656].w[11]"  1;
	setAttr ".wl[657].w[11]"  1;
	setAttr ".wl[658].w[11]"  1;
	setAttr ".wl[659].w[11]"  1;
	setAttr ".wl[660].w[11]"  1;
	setAttr ".wl[661].w[11]"  1;
	setAttr ".wl[662].w[11]"  1;
	setAttr ".wl[663].w[11]"  1;
	setAttr ".wl[664].w[11]"  1;
	setAttr ".wl[665].w[11]"  1;
	setAttr ".wl[666].w[11]"  1;
	setAttr ".wl[667].w[11]"  1;
	setAttr ".wl[668].w[11]"  1;
	setAttr ".wl[669].w[11]"  1;
	setAttr ".wl[670].w[11]"  1;
	setAttr ".wl[671].w[11]"  1;
	setAttr ".wl[672].w[11]"  1;
	setAttr ".wl[673].w[11]"  1;
	setAttr ".wl[674].w[11]"  1;
	setAttr ".wl[675].w[11]"  1;
	setAttr ".wl[676].w[11]"  1;
	setAttr ".wl[677].w[11]"  1;
	setAttr ".wl[678].w[11]"  1;
	setAttr ".wl[679].w[11]"  1;
	setAttr ".wl[680].w[11]"  1;
	setAttr ".wl[681].w[11]"  1;
	setAttr ".wl[682].w[11]"  1;
	setAttr ".wl[683].w[11]"  1;
	setAttr ".wl[684].w[11]"  1;
	setAttr ".wl[685].w[11]"  1;
	setAttr ".wl[686].w[11]"  1;
	setAttr ".wl[687].w[11]"  1;
	setAttr ".wl[688].w[11]"  1;
	setAttr ".wl[689].w[11]"  1;
	setAttr ".wl[690].w[11]"  1;
	setAttr ".wl[691].w[11]"  1;
	setAttr ".wl[692].w[11]"  1;
	setAttr ".wl[693].w[11]"  1;
	setAttr ".wl[694].w[11]"  1;
	setAttr ".wl[695].w[11]"  1;
	setAttr ".wl[696].w[11]"  1;
	setAttr ".wl[697].w[11]"  1;
	setAttr ".wl[698].w[11]"  1;
	setAttr ".wl[699].w[11]"  1;
	setAttr ".wl[700].w[11]"  1;
	setAttr ".wl[701].w[11]"  1;
	setAttr ".wl[702].w[11]"  1;
	setAttr ".wl[703].w[11]"  1;
	setAttr ".wl[704].w[11]"  1;
	setAttr ".wl[705].w[11]"  1;
	setAttr ".wl[706].w[11]"  1;
	setAttr ".wl[707].w[11]"  1;
	setAttr ".wl[708].w[11]"  1;
	setAttr ".wl[709].w[11]"  1;
	setAttr ".wl[710].w[11]"  1;
	setAttr ".wl[711].w[11]"  1;
	setAttr ".wl[712].w[11]"  1;
	setAttr ".wl[713].w[11]"  1;
	setAttr ".wl[714].w[11]"  1;
	setAttr ".wl[715].w[11]"  1;
	setAttr ".wl[716].w[11]"  1;
	setAttr ".wl[717].w[11]"  1;
	setAttr ".wl[718].w[11]"  1;
	setAttr ".wl[719].w[11]"  1;
	setAttr ".wl[720].w[11]"  1;
	setAttr ".wl[721].w[11]"  1;
	setAttr ".wl[722].w[11]"  1;
	setAttr ".wl[723].w[11]"  1;
	setAttr ".wl[724].w[11]"  1;
	setAttr ".wl[725].w[11]"  1;
	setAttr ".wl[726].w[11]"  1;
	setAttr ".wl[727].w[11]"  1;
	setAttr ".wl[728].w[11]"  1;
	setAttr ".wl[729].w[11]"  1;
	setAttr ".wl[730].w[11]"  1;
	setAttr ".wl[731].w[11]"  1;
	setAttr ".wl[732].w[11]"  1;
	setAttr ".wl[733].w[11]"  1;
	setAttr ".wl[734].w[11]"  1;
	setAttr ".wl[735].w[11]"  1;
	setAttr ".wl[736].w[11]"  1;
	setAttr ".wl[737].w[11]"  1;
	setAttr ".wl[738].w[11]"  1;
	setAttr ".wl[739].w[11]"  1;
	setAttr ".wl[740].w[11]"  1;
	setAttr ".wl[741].w[11]"  1;
	setAttr ".wl[742].w[11]"  1;
	setAttr ".wl[743].w[11]"  1;
	setAttr ".wl[744].w[11]"  1;
	setAttr ".wl[745].w[11]"  1;
	setAttr ".wl[746].w[11]"  1;
	setAttr ".wl[747].w[11]"  1;
	setAttr ".wl[748].w[11]"  1;
	setAttr ".wl[749].w[11]"  1;
	setAttr ".wl[750].w[11]"  1;
	setAttr ".wl[751].w[11]"  1;
	setAttr ".wl[752].w[11]"  1;
	setAttr ".wl[753].w[11]"  1;
	setAttr ".wl[754].w[11]"  1;
	setAttr ".wl[755].w[11]"  1;
	setAttr ".wl[756].w[11]"  1;
	setAttr ".wl[757].w[11]"  1;
	setAttr ".wl[758].w[11]"  1;
	setAttr ".wl[759].w[11]"  1;
	setAttr ".wl[760].w[11]"  1;
	setAttr ".wl[761].w[11]"  1;
	setAttr ".wl[762].w[11]"  1;
	setAttr ".wl[763].w[11]"  1;
	setAttr ".wl[764].w[11]"  1;
	setAttr ".wl[765].w[11]"  1;
	setAttr ".wl[766].w[11]"  1;
	setAttr ".wl[767].w[11]"  1;
	setAttr ".wl[768].w[11]"  1;
	setAttr ".wl[769].w[11]"  1;
	setAttr ".wl[770].w[11]"  1;
	setAttr ".wl[771].w[11]"  1;
	setAttr ".wl[772].w[11]"  1;
	setAttr ".wl[773].w[11]"  1;
	setAttr ".wl[774].w[11]"  1;
	setAttr ".wl[775].w[11]"  1;
	setAttr ".wl[776].w[11]"  1;
	setAttr ".wl[777].w[11]"  1;
	setAttr ".wl[778].w[11]"  1;
	setAttr ".wl[779].w[11]"  1;
	setAttr ".wl[780].w[11]"  1;
	setAttr ".wl[781].w[11]"  1;
	setAttr ".wl[782].w[11]"  1;
	setAttr ".wl[783].w[11]"  1;
	setAttr ".wl[784].w[11]"  1;
	setAttr ".wl[785].w[11]"  1;
	setAttr ".wl[786].w[11]"  1;
	setAttr ".wl[787].w[11]"  1;
	setAttr ".wl[788].w[11]"  1;
	setAttr ".wl[789].w[11]"  1;
	setAttr ".wl[790].w[11]"  1;
	setAttr ".wl[791].w[11]"  1;
	setAttr ".wl[792].w[11]"  1;
	setAttr ".wl[793].w[11]"  1;
	setAttr ".wl[794].w[11]"  1;
	setAttr ".wl[795].w[11]"  1;
	setAttr ".wl[796].w[11]"  1;
	setAttr ".wl[797].w[11]"  1;
	setAttr ".wl[798].w[11]"  1;
	setAttr ".wl[799].w[11]"  1;
	setAttr ".wl[800].w[11]"  1;
	setAttr ".wl[801].w[11]"  1;
	setAttr ".wl[802].w[11]"  1;
	setAttr ".wl[803].w[11]"  1;
	setAttr ".wl[804].w[11]"  1;
	setAttr ".wl[805].w[11]"  1;
	setAttr ".wl[806].w[11]"  1;
	setAttr ".wl[807].w[11]"  1;
	setAttr ".wl[808].w[11]"  1;
	setAttr ".wl[809].w[11]"  1;
	setAttr ".wl[810].w[11]"  1;
	setAttr ".wl[811].w[11]"  1;
	setAttr ".wl[812].w[11]"  1;
	setAttr ".wl[813].w[11]"  1;
	setAttr ".wl[814].w[11]"  1;
	setAttr ".wl[815].w[11]"  1;
	setAttr ".wl[816].w[11]"  1;
	setAttr ".wl[817].w[11]"  1;
	setAttr ".wl[818].w[11]"  1;
	setAttr ".wl[819].w[11]"  1;
	setAttr ".wl[820].w[11]"  1;
	setAttr ".wl[821].w[11]"  1;
	setAttr ".wl[822].w[11]"  1;
	setAttr ".wl[823].w[11]"  1;
	setAttr ".wl[824].w[11]"  1;
	setAttr ".wl[825].w[11]"  1;
	setAttr ".wl[826].w[11]"  1;
	setAttr ".wl[827].w[11]"  1;
	setAttr ".wl[828].w[11]"  1;
	setAttr ".wl[829].w[11]"  1;
	setAttr ".wl[830].w[11]"  1;
	setAttr ".wl[831].w[11]"  1;
	setAttr ".wl[832].w[11]"  1;
	setAttr ".wl[833].w[11]"  1;
	setAttr ".wl[834].w[11]"  1;
	setAttr ".wl[835].w[11]"  1;
	setAttr ".wl[836].w[11]"  1;
	setAttr ".wl[837].w[11]"  1;
	setAttr ".wl[838].w[11]"  1;
	setAttr ".wl[839].w[11]"  1;
	setAttr ".wl[840].w[11]"  1;
	setAttr ".wl[841].w[11]"  1;
	setAttr ".wl[842].w[11]"  1;
	setAttr ".wl[843].w[11]"  1;
	setAttr ".wl[844].w[11]"  1;
	setAttr ".wl[845].w[11]"  1;
	setAttr ".wl[846].w[11]"  1;
	setAttr ".wl[847].w[11]"  1;
	setAttr ".wl[848].w[11]"  1;
	setAttr ".wl[849].w[11]"  1;
	setAttr ".wl[850].w[11]"  1;
	setAttr ".wl[851].w[11]"  1;
	setAttr ".wl[852].w[11]"  1;
	setAttr ".wl[853].w[11]"  1;
	setAttr ".wl[854].w[11]"  1;
	setAttr ".wl[855].w[11]"  1;
	setAttr ".wl[856].w[11]"  1;
	setAttr ".wl[857].w[11]"  1;
	setAttr ".wl[858].w[11]"  1;
	setAttr ".wl[859].w[11]"  1;
	setAttr ".wl[860].w[11]"  1;
	setAttr ".wl[861].w[11]"  1;
	setAttr ".wl[862].w[11]"  1;
	setAttr ".wl[863].w[11]"  1;
	setAttr ".wl[864].w[11]"  1;
	setAttr ".wl[865].w[11]"  1;
	setAttr ".wl[866].w[11]"  1;
	setAttr ".wl[867].w[11]"  1;
	setAttr ".wl[868].w[11]"  1;
	setAttr ".wl[869].w[11]"  1;
	setAttr ".wl[870].w[11]"  1;
	setAttr ".wl[871].w[11]"  1;
	setAttr ".wl[872].w[11]"  1;
	setAttr ".wl[873].w[11]"  1;
	setAttr ".wl[874].w[11]"  1;
	setAttr ".wl[875].w[11]"  1;
	setAttr ".wl[876].w[11]"  1;
	setAttr ".wl[877].w[11]"  1;
	setAttr ".wl[878].w[11]"  1;
	setAttr ".wl[879].w[11]"  1;
	setAttr ".wl[880].w[11]"  1;
	setAttr ".wl[881].w[11]"  1;
	setAttr ".wl[882].w[11]"  1;
	setAttr ".wl[883].w[11]"  1;
	setAttr ".wl[884].w[11]"  1;
	setAttr ".wl[885].w[11]"  1;
	setAttr ".wl[886].w[11]"  1;
	setAttr ".wl[887].w[11]"  1;
	setAttr ".wl[888].w[11]"  1;
	setAttr ".wl[889].w[11]"  1;
	setAttr ".wl[890].w[11]"  1;
	setAttr ".wl[891].w[11]"  1;
	setAttr ".wl[892].w[11]"  1;
	setAttr ".wl[893].w[11]"  1;
	setAttr ".wl[894].w[11]"  1;
	setAttr ".wl[895].w[11]"  1;
	setAttr ".wl[896].w[11]"  1;
	setAttr ".wl[897].w[11]"  1;
	setAttr ".wl[898].w[11]"  1;
	setAttr ".wl[899].w[11]"  1;
	setAttr ".wl[900].w[11]"  1;
	setAttr ".wl[901].w[11]"  1;
	setAttr ".wl[902].w[11]"  1;
	setAttr ".wl[903].w[11]"  1;
	setAttr ".wl[904].w[11]"  1;
	setAttr ".wl[905].w[11]"  1;
	setAttr ".wl[906].w[11]"  1;
	setAttr ".wl[907].w[11]"  1;
	setAttr ".wl[908].w[11]"  1;
	setAttr ".wl[909].w[11]"  1;
	setAttr ".wl[910].w[11]"  1;
	setAttr ".wl[911].w[11]"  1;
	setAttr ".wl[912].w[8]"  1;
	setAttr ".wl[913].w[8]"  1;
	setAttr ".wl[914].w[8]"  1;
	setAttr ".wl[915].w[8]"  1;
	setAttr ".wl[916].w[8]"  1;
	setAttr ".wl[917].w[8]"  1;
	setAttr ".wl[918].w[8]"  1;
	setAttr ".wl[919].w[8]"  1;
	setAttr ".wl[920].w[8]"  1;
	setAttr ".wl[921].w[8]"  1;
	setAttr ".wl[922].w[8]"  1;
	setAttr ".wl[923].w[8]"  1;
	setAttr ".wl[924].w[8]"  1;
	setAttr ".wl[925].w[8]"  1;
	setAttr ".wl[926].w[8]"  1;
	setAttr ".wl[927].w[8]"  1;
	setAttr ".wl[928].w[8]"  1;
	setAttr ".wl[929].w[8]"  1;
	setAttr ".wl[930].w[8]"  1;
	setAttr ".wl[931].w[8]"  1;
	setAttr ".wl[932].w[8]"  1;
	setAttr ".wl[933].w[8]"  1;
	setAttr ".wl[934].w[8]"  1;
	setAttr ".wl[935].w[8]"  1;
	setAttr ".wl[936].w[8]"  1;
	setAttr ".wl[937].w[8]"  1;
	setAttr ".wl[938].w[8]"  1;
	setAttr ".wl[939].w[8]"  1;
	setAttr ".wl[940].w[8]"  1;
	setAttr ".wl[941].w[8]"  1;
	setAttr ".wl[942].w[8]"  1;
	setAttr ".wl[943].w[8]"  1;
	setAttr ".wl[944].w[8]"  1;
	setAttr ".wl[945].w[8]"  1;
	setAttr ".wl[946].w[8]"  1;
	setAttr ".wl[947].w[8]"  1;
	setAttr ".wl[948].w[8]"  1;
	setAttr ".wl[949].w[8]"  1;
	setAttr ".wl[950].w[8]"  1;
	setAttr ".wl[951].w[8]"  1;
	setAttr ".wl[952].w[8]"  1;
	setAttr ".wl[953].w[8]"  1;
	setAttr ".wl[954].w[8]"  1;
	setAttr ".wl[955].w[8]"  1;
	setAttr ".wl[956].w[8]"  1;
	setAttr ".wl[957].w[8]"  1;
	setAttr ".wl[958].w[8]"  1;
	setAttr ".wl[959].w[8]"  1;
	setAttr ".wl[960].w[8]"  1;
	setAttr ".wl[961].w[8]"  1;
	setAttr ".wl[962].w[8]"  1;
	setAttr ".wl[963].w[8]"  1;
	setAttr ".wl[964].w[8]"  1;
	setAttr ".wl[965].w[8]"  1;
	setAttr ".wl[966].w[8]"  1;
	setAttr ".wl[967].w[8]"  1;
	setAttr ".wl[968].w[8]"  1;
	setAttr ".wl[969].w[8]"  1;
	setAttr ".wl[970].w[8]"  1;
	setAttr ".wl[971].w[8]"  1;
	setAttr ".wl[972].w[8]"  1;
	setAttr ".wl[973].w[8]"  1;
	setAttr ".wl[974].w[8]"  1;
	setAttr ".wl[975].w[8]"  1;
	setAttr ".wl[976].w[8]"  1;
	setAttr ".wl[977].w[8]"  1;
	setAttr ".wl[978].w[8]"  1;
	setAttr ".wl[979].w[8]"  1;
	setAttr ".wl[980].w[8]"  1;
	setAttr ".wl[981].w[8]"  1;
	setAttr ".wl[982].w[8]"  1;
	setAttr ".wl[983].w[8]"  1;
	setAttr ".wl[984].w[8]"  1;
	setAttr ".wl[985].w[8]"  1;
	setAttr ".wl[986].w[8]"  1;
	setAttr ".wl[987].w[8]"  1;
	setAttr ".wl[988].w[8]"  1;
	setAttr ".wl[989].w[8]"  1;
	setAttr ".wl[990].w[8]"  1;
	setAttr ".wl[991].w[8]"  1;
	setAttr ".wl[992].w[8]"  1;
	setAttr ".wl[993].w[8]"  1;
	setAttr ".wl[994].w[8]"  1;
	setAttr ".wl[995].w[8]"  1;
	setAttr ".wl[996].w[8]"  1;
	setAttr ".wl[997].w[8]"  1;
	setAttr ".wl[998].w[8]"  1;
	setAttr ".wl[999].w[8]"  1;
	setAttr ".wl[1000].w[8]"  1;
	setAttr ".wl[1001].w[8]"  1;
	setAttr ".wl[1002].w[8]"  1;
	setAttr ".wl[1003].w[8]"  1;
	setAttr ".wl[1004].w[8]"  1;
	setAttr ".wl[1005].w[8]"  1;
	setAttr ".wl[1006].w[8]"  1;
	setAttr ".wl[1007].w[8]"  1;
	setAttr ".wl[1008].w[8]"  1;
	setAttr ".wl[1009].w[8]"  1;
	setAttr ".wl[1010].w[8]"  1;
	setAttr ".wl[1011].w[8]"  1;
	setAttr ".wl[1012].w[8]"  1;
	setAttr ".wl[1013].w[8]"  1;
	setAttr ".wl[1014].w[8]"  1;
	setAttr ".wl[1015].w[8]"  1;
	setAttr ".wl[1016].w[8]"  1;
	setAttr ".wl[1017].w[8]"  1;
	setAttr ".wl[1018].w[8]"  1;
	setAttr ".wl[1019].w[8]"  1;
	setAttr ".wl[1020].w[8]"  1;
	setAttr ".wl[1021].w[8]"  1;
	setAttr ".wl[1022].w[8]"  1;
	setAttr ".wl[1023].w[8]"  1;
	setAttr ".wl[1024].w[8]"  1;
	setAttr ".wl[1025].w[8]"  1;
	setAttr ".wl[1026].w[8]"  1;
	setAttr ".wl[1027].w[8]"  1;
	setAttr ".wl[1028].w[8]"  1;
	setAttr ".wl[1029].w[8]"  1;
	setAttr ".wl[1030].w[8]"  1;
	setAttr ".wl[1031].w[8]"  1;
	setAttr ".wl[1032].w[8]"  1;
	setAttr ".wl[1033].w[8]"  1;
	setAttr ".wl[1034].w[8]"  1;
	setAttr ".wl[1035].w[8]"  1;
	setAttr ".wl[1036].w[8]"  1;
	setAttr ".wl[1037].w[8]"  1;
	setAttr ".wl[1038].w[8]"  1;
	setAttr ".wl[1039].w[8]"  1;
	setAttr ".wl[1040].w[8]"  1;
	setAttr ".wl[1041].w[8]"  1;
	setAttr ".wl[1042].w[8]"  1;
	setAttr ".wl[1043].w[8]"  1;
	setAttr ".wl[1044].w[8]"  1;
	setAttr ".wl[1045].w[8]"  1;
	setAttr ".wl[1046].w[8]"  1;
	setAttr ".wl[1047].w[8]"  1;
	setAttr ".wl[1048].w[8]"  1;
	setAttr ".wl[1049].w[8]"  1;
	setAttr ".wl[1050].w[8]"  1;
	setAttr ".wl[1051].w[8]"  1;
	setAttr ".wl[1052].w[8]"  1;
	setAttr ".wl[1053].w[8]"  1;
	setAttr ".wl[1054].w[8]"  1;
	setAttr ".wl[1055].w[8]"  1;
	setAttr ".wl[1056].w[8]"  1;
	setAttr ".wl[1057].w[8]"  1;
	setAttr ".wl[1058].w[8]"  1;
	setAttr ".wl[1059].w[8]"  1;
	setAttr ".wl[1060].w[8]"  1;
	setAttr ".wl[1061].w[8]"  1;
	setAttr ".wl[1062].w[8]"  1;
	setAttr ".wl[1063].w[8]"  1;
	setAttr ".wl[1064].w[8]"  1;
	setAttr ".wl[1065].w[8]"  1;
	setAttr ".wl[1066].w[8]"  1;
	setAttr ".wl[1067].w[8]"  1;
	setAttr ".wl[1068].w[8]"  1;
	setAttr ".wl[1069].w[8]"  1;
	setAttr ".wl[1070].w[8]"  1;
	setAttr ".wl[1071].w[8]"  1;
	setAttr ".wl[1072].w[8]"  1;
	setAttr ".wl[1073].w[8]"  1;
	setAttr ".wl[1074].w[8]"  1;
	setAttr ".wl[1075].w[8]"  1;
	setAttr ".wl[1076].w[8]"  1;
	setAttr ".wl[1077].w[8]"  1;
	setAttr ".wl[1078].w[8]"  1;
	setAttr ".wl[1079].w[8]"  1;
	setAttr ".wl[1080].w[8]"  1;
	setAttr ".wl[1081].w[8]"  1;
	setAttr ".wl[1082].w[8]"  1;
	setAttr ".wl[1083].w[8]"  1;
	setAttr ".wl[1084].w[8]"  1;
	setAttr ".wl[1085].w[8]"  1;
	setAttr ".wl[1086].w[8]"  1;
	setAttr ".wl[1087].w[8]"  1;
	setAttr ".wl[1088].w[8]"  1;
	setAttr ".wl[1089].w[8]"  1;
	setAttr ".wl[1090].w[8]"  1;
	setAttr ".wl[1091].w[8]"  1;
	setAttr ".wl[1092].w[8]"  1;
	setAttr ".wl[1093].w[8]"  1;
	setAttr ".wl[1094].w[8]"  1;
	setAttr ".wl[1095].w[8]"  1;
	setAttr ".wl[1096].w[8]"  1;
	setAttr ".wl[1097].w[8]"  1;
	setAttr ".wl[1098].w[8]"  1;
	setAttr ".wl[1099].w[8]"  1;
	setAttr ".wl[1100].w[8]"  1;
	setAttr ".wl[1101].w[8]"  1;
	setAttr ".wl[1102].w[8]"  1;
	setAttr ".wl[1103].w[8]"  1;
	setAttr ".wl[1104].w[8]"  1;
	setAttr ".wl[1105].w[8]"  1;
	setAttr ".wl[1106].w[8]"  1;
	setAttr ".wl[1107].w[8]"  1;
	setAttr ".wl[1108].w[8]"  1;
	setAttr ".wl[1109].w[8]"  1;
	setAttr ".wl[1110].w[8]"  1;
	setAttr ".wl[1111].w[8]"  1;
	setAttr ".wl[1112].w[8]"  1;
	setAttr ".wl[1113].w[8]"  1;
	setAttr ".wl[1114].w[8]"  1;
	setAttr ".wl[1115].w[8]"  1;
	setAttr ".wl[1116].w[8]"  1;
	setAttr ".wl[1117].w[8]"  1;
	setAttr ".wl[1118].w[8]"  1;
	setAttr ".wl[1119].w[8]"  1;
	setAttr ".wl[1120].w[8]"  1;
	setAttr ".wl[1121].w[8]"  1;
	setAttr ".wl[1122].w[8]"  1;
	setAttr ".wl[1123].w[8]"  1;
	setAttr ".wl[1124].w[8]"  1;
	setAttr ".wl[1125].w[8]"  1;
	setAttr ".wl[1126].w[8]"  1;
	setAttr ".wl[1127].w[8]"  1;
	setAttr ".wl[1128].w[8]"  1;
	setAttr ".wl[1129].w[8]"  1;
	setAttr ".wl[1130].w[8]"  1;
	setAttr ".wl[1131].w[8]"  1;
	setAttr ".wl[1132].w[8]"  1;
	setAttr ".wl[1133].w[8]"  1;
	setAttr ".wl[1134].w[8]"  1;
	setAttr ".wl[1135].w[8]"  1;
	setAttr ".wl[1136].w[8]"  1;
	setAttr ".wl[1137].w[8]"  1;
	setAttr ".wl[1138].w[8]"  1;
	setAttr ".wl[1139].w[8]"  1;
	setAttr ".wl[1140].w[8]"  1;
	setAttr ".wl[1141].w[8]"  1;
	setAttr ".wl[1142].w[8]"  1;
	setAttr ".wl[1143].w[8]"  1;
	setAttr ".wl[1144].w[8]"  1;
	setAttr ".wl[1145].w[8]"  1;
	setAttr ".wl[1146].w[8]"  1;
	setAttr ".wl[1147].w[8]"  1;
	setAttr ".wl[1148].w[8]"  1;
	setAttr ".wl[1149].w[8]"  1;
	setAttr ".wl[1150].w[8]"  1;
	setAttr ".wl[1151].w[8]"  1;
	setAttr ".wl[1152].w[8]"  1;
	setAttr ".wl[1153].w[8]"  1;
	setAttr ".wl[1154].w[8]"  1;
	setAttr ".wl[1155].w[8]"  1;
	setAttr ".wl[1156].w[8]"  1;
	setAttr ".wl[1157].w[8]"  1;
	setAttr ".wl[1158].w[8]"  1;
	setAttr ".wl[1159].w[8]"  1;
	setAttr ".wl[1160].w[8]"  1;
	setAttr ".wl[1161].w[8]"  1;
	setAttr ".wl[1162].w[8]"  1;
	setAttr ".wl[1163].w[8]"  1;
	setAttr ".wl[1164].w[8]"  1;
	setAttr ".wl[1165].w[8]"  1;
	setAttr ".wl[1166].w[8]"  1;
	setAttr ".wl[1167].w[8]"  1;
	setAttr ".wl[1168].w[8]"  1;
	setAttr ".wl[1169].w[8]"  1;
	setAttr ".wl[1170].w[8]"  1;
	setAttr ".wl[1171].w[8]"  1;
	setAttr ".wl[1172].w[8]"  1;
	setAttr ".wl[1173].w[8]"  1;
	setAttr ".wl[1174].w[8]"  1;
	setAttr ".wl[1175].w[8]"  1;
	setAttr ".wl[1176].w[8]"  1;
	setAttr ".wl[1177].w[8]"  1;
	setAttr ".wl[1178].w[8]"  1;
	setAttr ".wl[1179].w[8]"  1;
	setAttr ".wl[1180].w[8]"  1;
	setAttr ".wl[1181].w[8]"  1;
	setAttr ".wl[1182].w[8]"  1;
	setAttr ".wl[1183].w[8]"  1;
	setAttr ".wl[1184].w[8]"  1;
	setAttr ".wl[1185].w[8]"  1;
	setAttr ".wl[1186].w[8]"  1;
	setAttr ".wl[1187].w[8]"  1;
	setAttr ".wl[1188].w[8]"  1;
	setAttr ".wl[1189].w[8]"  1;
	setAttr ".wl[1190].w[8]"  1;
	setAttr ".wl[1191].w[8]"  1;
	setAttr ".wl[1192].w[8]"  1;
	setAttr ".wl[1193].w[8]"  1;
	setAttr ".wl[1194].w[7]"  1;
	setAttr ".wl[1195].w[7]"  1;
	setAttr ".wl[1196].w[7]"  1;
	setAttr ".wl[1197].w[7]"  1;
	setAttr ".wl[1198].w[7]"  1;
	setAttr ".wl[1199].w[7]"  1;
	setAttr ".wl[1200].w[7]"  1;
	setAttr ".wl[1201].w[7]"  1;
	setAttr ".wl[1202].w[7]"  1;
	setAttr ".wl[1203].w[7]"  1;
	setAttr ".wl[1204].w[7]"  1;
	setAttr ".wl[1205].w[7]"  1;
	setAttr ".wl[1206].w[7]"  1;
	setAttr ".wl[1207].w[7]"  1;
	setAttr ".wl[1208].w[7]"  1;
	setAttr ".wl[1209].w[7]"  1;
	setAttr ".wl[1210].w[7]"  1;
	setAttr ".wl[1211].w[7]"  1;
	setAttr ".wl[1212].w[7]"  1;
	setAttr ".wl[1213].w[7]"  1;
	setAttr ".wl[1214].w[7]"  1;
	setAttr ".wl[1215].w[7]"  1;
	setAttr ".wl[1216].w[7]"  1;
	setAttr ".wl[1217].w[7]"  1;
	setAttr ".wl[1218].w[7]"  1;
	setAttr ".wl[1219].w[7]"  1;
	setAttr ".wl[1220].w[7]"  1;
	setAttr ".wl[1221].w[7]"  1;
	setAttr ".wl[1222].w[7]"  1;
	setAttr ".wl[1223].w[7]"  1;
	setAttr ".wl[1224].w[7]"  1;
	setAttr ".wl[1225].w[7]"  1;
	setAttr ".wl[1226].w[7]"  1;
	setAttr ".wl[1227].w[7]"  1;
	setAttr ".wl[1228].w[7]"  1;
	setAttr ".wl[1229].w[7]"  1;
	setAttr ".wl[1230].w[7]"  1;
	setAttr ".wl[1231].w[7]"  1;
	setAttr ".wl[1232].w[7]"  1;
	setAttr ".wl[1233].w[7]"  1;
	setAttr ".wl[1234].w[7]"  1;
	setAttr ".wl[1235].w[7]"  1;
	setAttr ".wl[1236].w[7]"  1;
	setAttr ".wl[1237].w[7]"  1;
	setAttr ".wl[1238].w[7]"  1;
	setAttr ".wl[1239].w[7]"  1;
	setAttr ".wl[1240].w[7]"  1;
	setAttr ".wl[1241].w[7]"  1;
	setAttr ".wl[1242].w[7]"  1;
	setAttr ".wl[1243].w[7]"  1;
	setAttr ".wl[1244].w[7]"  1;
	setAttr ".wl[1245].w[7]"  1;
	setAttr ".wl[1246].w[7]"  1;
	setAttr ".wl[1247].w[7]"  1;
	setAttr ".wl[1248].w[7]"  1;
	setAttr ".wl[1249].w[7]"  1;
	setAttr ".wl[1250].w[7]"  1;
	setAttr ".wl[1251].w[7]"  1;
	setAttr ".wl[1252].w[7]"  1;
	setAttr ".wl[1253].w[7]"  1;
	setAttr ".wl[1254].w[7]"  1;
	setAttr ".wl[1255].w[7]"  1;
	setAttr ".wl[1256].w[7]"  1;
	setAttr ".wl[1257].w[7]"  1;
	setAttr ".wl[1258].w[7]"  1;
	setAttr ".wl[1259].w[7]"  1;
	setAttr ".wl[1260].w[7]"  1;
	setAttr ".wl[1261].w[7]"  1;
	setAttr ".wl[1262].w[7]"  1;
	setAttr ".wl[1263].w[7]"  1;
	setAttr ".wl[1264].w[7]"  1;
	setAttr ".wl[1265].w[7]"  1;
	setAttr ".wl[1266].w[7]"  1;
	setAttr ".wl[1267].w[7]"  1;
	setAttr ".wl[1268].w[7]"  1;
	setAttr ".wl[1269].w[7]"  1;
	setAttr ".wl[1270].w[7]"  1;
	setAttr ".wl[1271].w[7]"  1;
	setAttr ".wl[1272].w[7]"  1;
	setAttr ".wl[1273].w[7]"  1;
	setAttr ".wl[1274].w[7]"  1;
	setAttr ".wl[1275].w[7]"  1;
	setAttr ".wl[1276].w[7]"  1;
	setAttr ".wl[1277].w[7]"  1;
	setAttr ".wl[1278].w[7]"  1;
	setAttr ".wl[1279].w[7]"  1;
	setAttr ".wl[1280].w[7]"  1;
	setAttr ".wl[1281].w[7]"  1;
	setAttr ".wl[1282].w[7]"  1;
	setAttr ".wl[1283].w[7]"  1;
	setAttr ".wl[1284].w[7]"  1;
	setAttr ".wl[1285].w[7]"  1;
	setAttr ".wl[1286].w[7]"  1;
	setAttr ".wl[1287].w[7]"  1;
	setAttr ".wl[1288].w[7]"  1;
	setAttr ".wl[1289].w[7]"  1;
	setAttr ".wl[1290].w[7]"  1;
	setAttr ".wl[1291].w[7]"  1;
	setAttr ".wl[1292].w[7]"  1;
	setAttr ".wl[1293].w[7]"  1;
	setAttr ".wl[1294].w[7]"  1;
	setAttr ".wl[1295].w[7]"  1;
	setAttr ".wl[1296].w[7]"  1;
	setAttr ".wl[1297].w[7]"  1;
	setAttr ".wl[1298].w[7]"  1;
	setAttr ".wl[1299].w[7]"  1;
	setAttr ".wl[1300].w[7]"  1;
	setAttr ".wl[1301].w[7]"  1;
	setAttr ".wl[1302].w[7]"  1;
	setAttr ".wl[1303].w[7]"  1;
	setAttr ".wl[1304].w[7]"  1;
	setAttr ".wl[1305].w[7]"  1;
	setAttr ".wl[1306].w[7]"  1;
	setAttr ".wl[1307].w[7]"  1;
	setAttr ".wl[1308].w[7]"  1;
	setAttr ".wl[1309].w[7]"  1;
	setAttr ".wl[1310].w[7]"  1;
	setAttr ".wl[1311].w[7]"  1;
	setAttr ".wl[1312].w[7]"  1;
	setAttr ".wl[1313].w[7]"  1;
	setAttr ".wl[1314].w[7]"  1;
	setAttr ".wl[1315].w[7]"  1;
	setAttr ".wl[1316].w[7]"  1;
	setAttr ".wl[1317].w[7]"  1;
	setAttr ".wl[1318].w[7]"  1;
	setAttr ".wl[1319].w[7]"  1;
	setAttr ".wl[1320].w[7]"  1;
	setAttr ".wl[1321].w[7]"  1;
	setAttr ".wl[1322].w[7]"  1;
	setAttr ".wl[1323].w[7]"  1;
	setAttr ".wl[1324].w[7]"  1;
	setAttr ".wl[1325].w[7]"  1;
	setAttr ".wl[1326].w[7]"  1;
	setAttr ".wl[1327].w[7]"  1;
	setAttr ".wl[1328].w[7]"  1;
	setAttr ".wl[1329].w[7]"  1;
	setAttr ".wl[1330].w[7]"  1;
	setAttr ".wl[1331].w[7]"  1;
	setAttr ".wl[1332].w[7]"  1;
	setAttr ".wl[1333].w[7]"  1;
	setAttr ".wl[1334].w[7]"  1;
	setAttr ".wl[1335].w[7]"  1;
	setAttr ".wl[1336].w[7]"  1;
	setAttr ".wl[1337].w[7]"  1;
	setAttr ".wl[1338].w[7]"  1;
	setAttr ".wl[1339].w[7]"  1;
	setAttr ".wl[1340].w[7]"  1;
	setAttr ".wl[1341].w[7]"  1;
	setAttr ".wl[1342].w[7]"  1;
	setAttr ".wl[1343].w[7]"  1;
	setAttr ".wl[1344].w[7]"  1;
	setAttr ".wl[1345].w[7]"  1;
	setAttr ".wl[1346].w[7]"  1;
	setAttr ".wl[1347].w[7]"  1;
	setAttr ".wl[1348].w[7]"  1;
	setAttr ".wl[1349].w[7]"  1;
	setAttr ".wl[1350].w[7]"  1;
	setAttr ".wl[1351].w[7]"  1;
	setAttr ".wl[1352].w[7]"  1;
	setAttr ".wl[1353].w[7]"  1;
	setAttr ".wl[1354].w[7]"  1;
	setAttr ".wl[1355].w[7]"  1;
	setAttr ".wl[1356].w[7]"  1;
	setAttr ".wl[1357].w[7]"  1;
	setAttr ".wl[1358].w[7]"  1;
	setAttr ".wl[1359].w[7]"  1;
	setAttr ".wl[1360].w[7]"  1;
	setAttr ".wl[1361].w[7]"  1;
	setAttr ".wl[1362].w[7]"  1;
	setAttr ".wl[1363].w[7]"  1;
	setAttr ".wl[1364].w[7]"  1;
	setAttr ".wl[1365].w[7]"  1;
	setAttr ".wl[1366].w[7]"  1;
	setAttr ".wl[1367].w[7]"  1;
	setAttr ".wl[1368].w[7]"  1;
	setAttr ".wl[1369].w[7]"  1;
	setAttr ".wl[1370].w[7]"  1;
	setAttr ".wl[1371].w[7]"  1;
	setAttr ".wl[1372].w[7]"  1;
	setAttr ".wl[1373].w[7]"  1;
	setAttr ".wl[1374].w[7]"  1;
	setAttr ".wl[1375].w[7]"  1;
	setAttr ".wl[1376].w[7]"  1;
	setAttr ".wl[1377].w[7]"  1;
	setAttr ".wl[1378].w[7]"  1;
	setAttr ".wl[1379].w[7]"  1;
	setAttr ".wl[1380].w[7]"  1;
	setAttr ".wl[1381].w[7]"  1;
	setAttr ".wl[1382].w[7]"  1;
	setAttr ".wl[1383].w[7]"  1;
	setAttr ".wl[1384].w[7]"  1;
	setAttr ".wl[1385].w[7]"  1;
	setAttr ".wl[1386].w[7]"  1;
	setAttr ".wl[1387].w[7]"  1;
	setAttr ".wl[1388].w[7]"  1;
	setAttr ".wl[1389].w[7]"  1;
	setAttr ".wl[1390].w[7]"  1;
	setAttr ".wl[1391].w[7]"  1;
	setAttr ".wl[1392].w[7]"  1;
	setAttr ".wl[1393].w[7]"  1;
	setAttr ".wl[1394].w[7]"  1;
	setAttr ".wl[1395].w[7]"  1;
	setAttr ".wl[1396].w[7]"  1;
	setAttr ".wl[1397].w[7]"  1;
	setAttr ".wl[1398].w[7]"  1;
	setAttr ".wl[1399].w[7]"  1;
	setAttr ".wl[1400].w[7]"  1;
	setAttr ".wl[1401].w[7]"  1;
	setAttr ".wl[1402].w[7]"  1;
	setAttr ".wl[1403].w[7]"  1;
	setAttr ".wl[1404].w[7]"  1;
	setAttr ".wl[1405].w[7]"  1;
	setAttr ".wl[1406].w[7]"  1;
	setAttr ".wl[1407].w[7]"  1;
	setAttr ".wl[1408].w[7]"  1;
	setAttr ".wl[1409].w[7]"  1;
	setAttr ".wl[1410].w[7]"  1;
	setAttr ".wl[1411].w[7]"  1;
	setAttr ".wl[1412].w[7]"  1;
	setAttr ".wl[1413].w[7]"  1;
	setAttr ".wl[1414].w[3]"  1;
	setAttr ".wl[1415].w[3]"  1;
	setAttr ".wl[1416].w[3]"  1;
	setAttr ".wl[1417].w[3]"  1;
	setAttr ".wl[1418].w[3]"  1;
	setAttr ".wl[1419].w[3]"  1;
	setAttr ".wl[1420].w[3]"  1;
	setAttr ".wl[1421].w[3]"  1;
	setAttr ".wl[1422].w[3]"  1;
	setAttr ".wl[1423].w[3]"  1;
	setAttr ".wl[1424].w[3]"  1;
	setAttr ".wl[1425].w[3]"  1;
	setAttr ".wl[1426].w[3]"  1;
	setAttr ".wl[1427].w[3]"  1;
	setAttr ".wl[1428].w[3]"  1;
	setAttr ".wl[1429].w[3]"  1;
	setAttr ".wl[1430].w[3]"  1;
	setAttr ".wl[1431].w[3]"  1;
	setAttr ".wl[1432].w[3]"  1;
	setAttr ".wl[1433].w[3]"  1;
	setAttr ".wl[1434].w[3]"  1;
	setAttr ".wl[1435].w[3]"  1;
	setAttr ".wl[1436].w[3]"  1;
	setAttr ".wl[1437].w[3]"  1;
	setAttr ".wl[1438].w[3]"  1;
	setAttr ".wl[1439].w[3]"  1;
	setAttr ".wl[1440].w[3]"  1;
	setAttr ".wl[1441].w[3]"  1;
	setAttr ".wl[1442].w[3]"  1;
	setAttr ".wl[1443].w[3]"  1;
	setAttr ".wl[1444].w[3]"  1;
	setAttr ".wl[1445].w[3]"  1;
	setAttr ".wl[1446].w[3]"  1;
	setAttr ".wl[1447].w[3]"  1;
	setAttr ".wl[1448].w[3]"  1;
	setAttr ".wl[1449].w[3]"  1;
	setAttr ".wl[1450].w[3]"  1;
	setAttr ".wl[1451].w[3]"  1;
	setAttr ".wl[1452].w[3]"  1;
	setAttr ".wl[1453].w[3]"  1;
	setAttr ".wl[1454].w[3]"  1;
	setAttr ".wl[1455].w[3]"  1;
	setAttr ".wl[1456].w[3]"  1;
	setAttr ".wl[1457].w[3]"  1;
	setAttr ".wl[1458].w[3]"  1;
	setAttr ".wl[1459].w[3]"  1;
	setAttr ".wl[1460].w[3]"  1;
	setAttr ".wl[1461].w[3]"  1;
	setAttr ".wl[1462].w[3]"  1;
	setAttr ".wl[1463].w[3]"  1;
	setAttr ".wl[1464].w[3]"  1;
	setAttr ".wl[1465].w[3]"  1;
	setAttr ".wl[1466].w[3]"  1;
	setAttr ".wl[1467].w[3]"  1;
	setAttr ".wl[1468].w[3]"  1;
	setAttr ".wl[1469].w[3]"  1;
	setAttr ".wl[1470].w[3]"  1;
	setAttr ".wl[1471].w[3]"  1;
	setAttr ".wl[1472].w[3]"  1;
	setAttr ".wl[1473].w[3]"  1;
	setAttr ".wl[1474].w[3]"  1;
	setAttr ".wl[1475].w[3]"  1;
	setAttr ".wl[1476].w[3]"  1;
	setAttr ".wl[1477].w[3]"  1;
	setAttr ".wl[1478].w[3]"  1;
	setAttr ".wl[1479].w[3]"  1;
	setAttr ".wl[1480].w[3]"  1;
	setAttr ".wl[1481].w[3]"  1;
	setAttr ".wl[1482].w[3]"  1;
	setAttr ".wl[1483].w[3]"  1;
	setAttr ".wl[1484].w[3]"  1;
	setAttr ".wl[1485].w[3]"  1;
	setAttr ".wl[1486].w[3]"  1;
	setAttr ".wl[1487].w[3]"  1;
	setAttr ".wl[1488].w[3]"  1;
	setAttr ".wl[1489].w[3]"  1;
	setAttr ".wl[1490].w[3]"  1;
	setAttr ".wl[1491].w[3]"  1;
	setAttr ".wl[1492].w[3]"  1;
	setAttr ".wl[1493].w[3]"  1;
	setAttr ".wl[1494].w[3]"  1;
	setAttr ".wl[1495].w[3]"  1;
	setAttr ".wl[1496].w[3]"  1;
	setAttr ".wl[1497].w[3]"  1;
	setAttr ".wl[1498].w[3]"  1;
	setAttr ".wl[1499].w[3]"  1;
	setAttr ".wl[1500].w[3]"  1;
	setAttr ".wl[1501].w[3]"  1;
	setAttr ".wl[1502].w[3]"  1;
	setAttr ".wl[1503].w[3]"  1;
	setAttr ".wl[1504].w[3]"  1;
	setAttr ".wl[1505].w[3]"  1;
	setAttr ".wl[1506].w[3]"  1;
	setAttr ".wl[1507].w[3]"  1;
	setAttr ".wl[1508].w[3]"  1;
	setAttr ".wl[1509].w[3]"  1;
	setAttr ".wl[1510].w[3]"  1;
	setAttr ".wl[1511].w[3]"  1;
	setAttr ".wl[1512].w[3]"  1;
	setAttr ".wl[1513].w[3]"  1;
	setAttr ".wl[1514].w[3]"  1;
	setAttr ".wl[1515].w[3]"  1;
	setAttr ".wl[1516].w[3]"  1;
	setAttr ".wl[1517].w[3]"  1;
	setAttr ".wl[1518].w[3]"  1;
	setAttr ".wl[1519].w[3]"  1;
	setAttr ".wl[1520].w[3]"  1;
	setAttr ".wl[1521].w[3]"  1;
	setAttr ".wl[1522].w[3]"  1;
	setAttr ".wl[1523].w[3]"  1;
	setAttr ".wl[1524].w[3]"  1;
	setAttr ".wl[1525].w[3]"  1;
	setAttr ".wl[1526].w[3]"  1;
	setAttr ".wl[1527].w[3]"  1;
	setAttr ".wl[1528].w[3]"  1;
	setAttr ".wl[1529].w[3]"  1;
	setAttr ".wl[1530].w[3]"  1;
	setAttr ".wl[1531].w[3]"  1;
	setAttr ".wl[1532].w[3]"  1;
	setAttr ".wl[1533].w[3]"  1;
	setAttr ".wl[1534].w[3]"  1;
	setAttr ".wl[1535].w[3]"  1;
	setAttr ".wl[1536].w[3]"  1;
	setAttr ".wl[1537].w[3]"  1;
	setAttr ".wl[1538].w[3]"  1;
	setAttr ".wl[1539].w[3]"  1;
	setAttr ".wl[1540].w[3]"  1;
	setAttr ".wl[1541].w[3]"  1;
	setAttr ".wl[1542].w[3]"  1;
	setAttr ".wl[1543].w[3]"  1;
	setAttr ".wl[1544].w[3]"  1;
	setAttr ".wl[1545].w[3]"  1;
	setAttr ".wl[1546].w[3]"  1;
	setAttr ".wl[1547].w[3]"  1;
	setAttr ".wl[1548].w[3]"  1;
	setAttr ".wl[1549].w[3]"  1;
	setAttr ".wl[1550].w[3]"  1;
	setAttr ".wl[1551].w[3]"  1;
	setAttr ".wl[1552].w[3]"  1;
	setAttr ".wl[1553].w[3]"  1;
	setAttr ".wl[1554].w[3]"  1;
	setAttr ".wl[1555].w[3]"  1;
	setAttr ".wl[1556].w[3]"  1;
	setAttr ".wl[1557].w[3]"  1;
	setAttr ".wl[1558].w[3]"  1;
	setAttr ".wl[1559].w[3]"  1;
	setAttr ".wl[1560].w[3]"  1;
	setAttr ".wl[1561].w[3]"  1;
	setAttr ".wl[1562].w[3]"  1;
	setAttr ".wl[1563].w[3]"  1;
	setAttr ".wl[1564].w[3]"  1;
	setAttr ".wl[1565].w[3]"  1;
	setAttr ".wl[1566].w[3]"  1;
	setAttr ".wl[1567].w[3]"  1;
	setAttr ".wl[1568].w[3]"  1;
	setAttr ".wl[1569].w[3]"  1;
	setAttr ".wl[1570].w[3]"  1;
	setAttr ".wl[1571].w[3]"  1;
	setAttr ".wl[1572].w[3]"  1;
	setAttr ".wl[1573].w[3]"  1;
	setAttr ".wl[1574].w[3]"  1;
	setAttr ".wl[1575].w[3]"  1;
	setAttr ".wl[1576].w[3]"  1;
	setAttr ".wl[1577].w[3]"  1;
	setAttr ".wl[1578].w[3]"  1;
	setAttr ".wl[1579].w[3]"  1;
	setAttr ".wl[1580].w[3]"  1;
	setAttr ".wl[1581].w[3]"  1;
	setAttr ".wl[1582].w[3]"  1;
	setAttr ".wl[1583].w[3]"  1;
	setAttr ".wl[1584].w[3]"  1;
	setAttr ".wl[1585].w[3]"  1;
	setAttr ".wl[1586].w[3]"  1;
	setAttr ".wl[1587].w[3]"  1;
	setAttr ".wl[1588].w[3]"  1;
	setAttr ".wl[1589].w[3]"  1;
	setAttr ".wl[1590].w[3]"  1;
	setAttr ".wl[1591].w[3]"  1;
	setAttr ".wl[1592].w[3]"  1;
	setAttr ".wl[1593].w[3]"  1;
	setAttr ".wl[1594].w[3]"  1;
	setAttr ".wl[1595].w[3]"  1;
	setAttr ".wl[1596].w[3]"  1;
	setAttr ".wl[1597].w[3]"  1;
	setAttr ".wl[1598].w[3]"  1;
	setAttr ".wl[1599].w[3]"  1;
	setAttr ".wl[1600].w[3]"  1;
	setAttr ".wl[1601].w[3]"  1;
	setAttr ".wl[1602].w[3]"  1;
	setAttr ".wl[1603].w[3]"  1;
	setAttr ".wl[1604].w[3]"  1;
	setAttr ".wl[1605].w[3]"  1;
	setAttr ".wl[1606].w[3]"  1;
	setAttr ".wl[1607].w[3]"  1;
	setAttr ".wl[1608].w[3]"  1;
	setAttr ".wl[1609].w[3]"  1;
	setAttr ".wl[1610].w[15]"  1;
	setAttr ".wl[1611].w[15]"  1;
	setAttr ".wl[1612].w[15]"  1;
	setAttr ".wl[1613].w[15]"  1;
	setAttr ".wl[1614].w[15]"  1;
	setAttr ".wl[1615].w[15]"  1;
	setAttr ".wl[1616].w[15]"  1;
	setAttr ".wl[1617].w[15]"  1;
	setAttr ".wl[1618].w[15]"  1;
	setAttr ".wl[1619].w[15]"  1;
	setAttr ".wl[1620].w[15]"  1;
	setAttr ".wl[1621].w[15]"  1;
	setAttr ".wl[1622].w[15]"  1;
	setAttr ".wl[1623].w[15]"  1;
	setAttr ".wl[1624].w[15]"  1;
	setAttr ".wl[1625].w[15]"  1;
	setAttr ".wl[1626].w[15]"  1;
	setAttr ".wl[1627].w[15]"  1;
	setAttr ".wl[1628].w[15]"  1;
	setAttr ".wl[1629].w[15]"  1;
	setAttr ".wl[1630].w[15]"  1;
	setAttr ".wl[1631].w[15]"  1;
	setAttr ".wl[1632].w[15]"  1;
	setAttr ".wl[1633].w[15]"  1;
	setAttr ".wl[1634].w[15]"  1;
	setAttr ".wl[1635].w[15]"  1;
	setAttr ".wl[1636].w[15]"  1;
	setAttr ".wl[1637].w[15]"  1;
	setAttr ".wl[1638].w[15]"  1;
	setAttr ".wl[1639].w[15]"  1;
	setAttr ".wl[1640].w[15]"  1;
	setAttr ".wl[1641].w[15]"  1;
	setAttr ".wl[1642].w[15]"  1;
	setAttr ".wl[1643].w[15]"  1;
	setAttr ".wl[1644].w[15]"  1;
	setAttr ".wl[1645].w[15]"  1;
	setAttr ".wl[1646].w[15]"  1;
	setAttr ".wl[1647].w[15]"  1;
	setAttr ".wl[1648].w[15]"  1;
	setAttr ".wl[1649].w[15]"  1;
	setAttr ".wl[1650].w[15]"  1;
	setAttr ".wl[1651].w[15]"  1;
	setAttr ".wl[1652].w[15]"  1;
	setAttr ".wl[1653].w[15]"  1;
	setAttr ".wl[1654].w[15]"  1;
	setAttr ".wl[1655].w[15]"  1;
	setAttr ".wl[1656].w[15]"  1;
	setAttr ".wl[1657].w[15]"  1;
	setAttr ".wl[1658].w[15]"  1;
	setAttr ".wl[1659].w[15]"  1;
	setAttr ".wl[1660].w[15]"  1;
	setAttr ".wl[1661].w[15]"  1;
	setAttr ".wl[1662].w[15]"  1;
	setAttr ".wl[1663].w[15]"  1;
	setAttr ".wl[1664].w[15]"  1;
	setAttr ".wl[1665].w[15]"  1;
	setAttr ".wl[1666].w[15]"  1;
	setAttr ".wl[1667].w[15]"  1;
	setAttr ".wl[1668].w[15]"  1;
	setAttr ".wl[1669].w[15]"  1;
	setAttr ".wl[1670].w[15]"  1;
	setAttr ".wl[1671].w[15]"  1;
	setAttr ".wl[1672].w[15]"  1;
	setAttr ".wl[1673].w[15]"  1;
	setAttr ".wl[1674].w[15]"  1;
	setAttr ".wl[1675].w[15]"  1;
	setAttr ".wl[1676].w[15]"  1;
	setAttr ".wl[1677].w[15]"  1;
	setAttr ".wl[1678].w[15]"  1;
	setAttr ".wl[1679].w[15]"  1;
	setAttr ".wl[1680].w[15]"  1;
	setAttr ".wl[1681].w[15]"  1;
	setAttr ".wl[1682].w[15]"  1;
	setAttr ".wl[1683].w[15]"  1;
	setAttr ".wl[1684].w[15]"  1;
	setAttr ".wl[1685].w[15]"  1;
	setAttr ".wl[1686].w[15]"  1;
	setAttr ".wl[1687].w[15]"  1;
	setAttr ".wl[1688].w[15]"  1;
	setAttr ".wl[1689].w[15]"  1;
	setAttr ".wl[1690].w[15]"  1;
	setAttr ".wl[1691].w[15]"  1;
	setAttr ".wl[1692].w[15]"  1;
	setAttr ".wl[1693].w[15]"  1;
	setAttr ".wl[1694].w[15]"  1;
	setAttr ".wl[1695].w[15]"  1;
	setAttr ".wl[1696].w[15]"  1;
	setAttr ".wl[1697].w[15]"  1;
	setAttr ".wl[1698].w[15]"  1;
	setAttr ".wl[1699].w[15]"  1;
	setAttr ".wl[1700].w[15]"  1;
	setAttr ".wl[1701].w[15]"  1;
	setAttr ".wl[1702].w[15]"  1;
	setAttr ".wl[1703].w[15]"  1;
	setAttr ".wl[1704].w[15]"  1;
	setAttr ".wl[1705].w[15]"  1;
	setAttr ".wl[1706].w[15]"  1;
	setAttr ".wl[1707].w[15]"  1;
	setAttr ".wl[1708].w[15]"  1;
	setAttr ".wl[1709].w[15]"  1;
	setAttr ".wl[1710].w[15]"  1;
	setAttr ".wl[1711].w[15]"  1;
	setAttr ".wl[1712].w[15]"  1;
	setAttr ".wl[1713].w[15]"  1;
	setAttr ".wl[1714].w[15]"  1;
	setAttr ".wl[1715].w[15]"  1;
	setAttr ".wl[1716].w[15]"  1;
	setAttr ".wl[1717].w[15]"  1;
	setAttr ".wl[1718].w[15]"  1;
	setAttr ".wl[1719].w[15]"  1;
	setAttr ".wl[1720].w[15]"  1;
	setAttr ".wl[1721].w[15]"  1;
	setAttr ".wl[1722].w[15]"  1;
	setAttr ".wl[1723].w[15]"  1;
	setAttr ".wl[1724].w[15]"  1;
	setAttr ".wl[1725].w[15]"  1;
	setAttr ".wl[1726].w[15]"  1;
	setAttr ".wl[1727].w[15]"  1;
	setAttr ".wl[1728].w[15]"  1;
	setAttr ".wl[1729].w[15]"  1;
	setAttr ".wl[1730].w[15]"  1;
	setAttr ".wl[1731].w[15]"  1;
	setAttr ".wl[1732].w[15]"  1;
	setAttr ".wl[1733].w[15]"  1;
	setAttr ".wl[1734].w[15]"  1;
	setAttr ".wl[1735].w[15]"  1;
	setAttr ".wl[1736].w[15]"  1;
	setAttr ".wl[1737].w[15]"  1;
	setAttr ".wl[1738].w[15]"  1;
	setAttr ".wl[1739].w[15]"  1;
	setAttr ".wl[1740].w[15]"  1;
	setAttr ".wl[1741].w[15]"  1;
	setAttr ".wl[1742].w[15]"  1;
	setAttr ".wl[1743].w[15]"  1;
	setAttr ".wl[1744].w[15]"  1;
	setAttr ".wl[1745].w[15]"  1;
	setAttr ".wl[1746].w[15]"  1;
	setAttr ".wl[1747].w[15]"  1;
	setAttr ".wl[1748].w[15]"  1;
	setAttr ".wl[1749].w[15]"  1;
	setAttr ".wl[1750].w[15]"  1;
	setAttr ".wl[1751].w[15]"  1;
	setAttr ".wl[1752].w[15]"  1;
	setAttr ".wl[1753].w[15]"  1;
	setAttr ".wl[1754].w[15]"  1;
	setAttr ".wl[1755].w[15]"  1;
	setAttr ".wl[1756].w[15]"  1;
	setAttr ".wl[1757].w[15]"  1;
	setAttr ".wl[1758].w[15]"  1;
	setAttr ".wl[1759].w[15]"  1;
	setAttr ".wl[1760].w[15]"  1;
	setAttr ".wl[1761].w[15]"  1;
	setAttr ".wl[1762].w[15]"  1;
	setAttr ".wl[1763].w[15]"  1;
	setAttr ".wl[1764].w[15]"  1;
	setAttr ".wl[1765].w[15]"  1;
	setAttr ".wl[1766].w[15]"  1;
	setAttr ".wl[1767].w[15]"  1;
	setAttr ".wl[1768].w[15]"  1;
	setAttr ".wl[1769].w[15]"  1;
	setAttr ".wl[1770].w[15]"  1;
	setAttr ".wl[1771].w[15]"  1;
	setAttr ".wl[1772].w[15]"  1;
	setAttr ".wl[1773].w[15]"  1;
	setAttr ".wl[1774].w[15]"  1;
	setAttr ".wl[1775].w[15]"  1;
	setAttr ".wl[1776].w[15]"  1;
	setAttr ".wl[1777].w[15]"  1;
	setAttr ".wl[1778].w[15]"  1;
	setAttr ".wl[1779].w[15]"  1;
	setAttr ".wl[1780].w[15]"  1;
	setAttr ".wl[1781].w[15]"  1;
	setAttr ".wl[1782].w[15]"  1;
	setAttr ".wl[1783].w[15]"  1;
	setAttr ".wl[1784].w[15]"  1;
	setAttr ".wl[1785].w[15]"  1;
	setAttr ".wl[1786].w[15]"  1;
	setAttr ".wl[1787].w[15]"  1;
	setAttr ".wl[1788].w[15]"  1;
	setAttr ".wl[1789].w[15]"  1;
	setAttr ".wl[1790].w[15]"  1;
	setAttr ".wl[1791].w[15]"  1;
	setAttr ".wl[1792].w[15]"  1;
	setAttr ".wl[1793].w[15]"  1;
	setAttr ".wl[1794].w[15]"  1;
	setAttr ".wl[1795].w[15]"  1;
	setAttr ".wl[1796].w[15]"  1;
	setAttr ".wl[1797].w[15]"  1;
	setAttr ".wl[1798].w[15]"  1;
	setAttr ".wl[1799].w[15]"  1;
	setAttr ".wl[1800].w[15]"  1;
	setAttr ".wl[1801].w[15]"  1;
	setAttr ".wl[1802].w[15]"  1;
	setAttr ".wl[1803].w[15]"  1;
	setAttr ".wl[1804].w[15]"  1;
	setAttr ".wl[1805].w[15]"  1;
	setAttr ".wl[1806].w[3]"  1;
	setAttr ".wl[1807].w[3]"  1;
	setAttr ".wl[1808].w[3]"  1;
	setAttr ".wl[1809].w[3]"  1;
	setAttr ".wl[1810].w[3]"  1;
	setAttr ".wl[1811].w[3]"  1;
	setAttr ".wl[1812].w[3]"  1;
	setAttr ".wl[1813].w[3]"  1;
	setAttr ".wl[1814].w[3]"  1;
	setAttr ".wl[1815].w[3]"  1;
	setAttr ".wl[1816].w[3]"  1;
	setAttr ".wl[1817].w[3]"  1;
	setAttr ".wl[1818].w[3]"  1;
	setAttr ".wl[1819].w[3]"  1;
	setAttr ".wl[1820].w[3]"  1;
	setAttr ".wl[1821].w[3]"  1;
	setAttr ".wl[1822].w[3]"  1;
	setAttr ".wl[1823].w[3]"  1;
	setAttr ".wl[1824].w[3]"  1;
	setAttr ".wl[1825].w[3]"  1;
	setAttr ".wl[1826].w[3]"  1;
	setAttr ".wl[1827].w[3]"  1;
	setAttr ".wl[1828].w[3]"  1;
	setAttr ".wl[1829].w[3]"  1;
	setAttr ".wl[1830].w[3]"  1;
	setAttr ".wl[1831].w[3]"  1;
	setAttr ".wl[1832].w[3]"  1;
	setAttr ".wl[1833].w[3]"  1;
	setAttr ".wl[1834].w[3]"  1;
	setAttr ".wl[1835].w[3]"  1;
	setAttr ".wl[1836].w[3]"  1;
	setAttr ".wl[1837].w[3]"  1;
	setAttr ".wl[1838].w[3]"  1;
	setAttr ".wl[1839].w[3]"  1;
	setAttr ".wl[1840].w[3]"  1;
	setAttr ".wl[1841].w[3]"  1;
	setAttr ".wl[1842].w[3]"  1;
	setAttr ".wl[1843].w[3]"  1;
	setAttr ".wl[1844].w[3]"  1;
	setAttr ".wl[1845].w[3]"  1;
	setAttr ".wl[1846].w[3]"  1;
	setAttr ".wl[1847].w[3]"  1;
	setAttr ".wl[1848].w[3]"  1;
	setAttr ".wl[1849].w[3]"  1;
	setAttr ".wl[1850].w[3]"  1;
	setAttr ".wl[1851].w[3]"  1;
	setAttr ".wl[1852].w[3]"  1;
	setAttr ".wl[1853].w[3]"  1;
	setAttr ".wl[1854].w[3]"  1;
	setAttr ".wl[1855].w[3]"  1;
	setAttr ".wl[1856].w[3]"  1;
	setAttr ".wl[1857].w[3]"  1;
	setAttr ".wl[1858].w[3]"  1;
	setAttr ".wl[1859].w[3]"  1;
	setAttr ".wl[1860].w[3]"  1;
	setAttr ".wl[1861].w[3]"  1;
	setAttr ".wl[1862].w[3]"  1;
	setAttr ".wl[1863].w[3]"  1;
	setAttr ".wl[1864].w[3]"  1;
	setAttr ".wl[1865].w[3]"  1;
	setAttr ".wl[1866].w[3]"  1;
	setAttr ".wl[1867].w[3]"  1;
	setAttr ".wl[1868].w[3]"  1;
	setAttr ".wl[1869].w[3]"  1;
	setAttr ".wl[1870].w[3]"  1;
	setAttr ".wl[1871].w[3]"  1;
	setAttr ".wl[1872].w[3]"  1;
	setAttr ".wl[1873].w[3]"  1;
	setAttr ".wl[1874].w[3]"  1;
	setAttr ".wl[1875].w[3]"  1;
	setAttr ".wl[1876].w[3]"  1;
	setAttr ".wl[1877].w[3]"  1;
	setAttr ".wl[1878].w[3]"  1;
	setAttr ".wl[1879].w[3]"  1;
	setAttr ".wl[1880].w[3]"  1;
	setAttr ".wl[1881].w[3]"  1;
	setAttr ".wl[1882].w[3]"  1;
	setAttr ".wl[1883].w[3]"  1;
	setAttr ".wl[1884].w[3]"  1;
	setAttr ".wl[1885].w[3]"  1;
	setAttr ".wl[1886].w[3]"  1;
	setAttr ".wl[1887].w[3]"  1;
	setAttr ".wl[1888].w[3]"  1;
	setAttr ".wl[1889].w[3]"  1;
	setAttr ".wl[1890].w[3]"  1;
	setAttr ".wl[1891].w[3]"  1;
	setAttr ".wl[1892].w[3]"  1;
	setAttr ".wl[1893].w[3]"  1;
	setAttr ".wl[1894].w[3]"  1;
	setAttr ".wl[1895].w[3]"  1;
	setAttr ".wl[1896].w[3]"  1;
	setAttr ".wl[1897].w[3]"  1;
	setAttr ".wl[1898].w[3]"  1;
	setAttr ".wl[1899].w[3]"  1;
	setAttr ".wl[1900].w[3]"  1;
	setAttr ".wl[1901].w[3]"  1;
	setAttr ".wl[1902].w[3]"  1;
	setAttr ".wl[1903].w[3]"  1;
	setAttr ".wl[1904].w[15]"  1;
	setAttr ".wl[1905].w[15]"  1;
	setAttr ".wl[1906].w[15]"  1;
	setAttr ".wl[1907].w[15]"  1;
	setAttr ".wl[1908].w[15]"  1;
	setAttr ".wl[1909].w[15]"  1;
	setAttr ".wl[1910].w[15]"  1;
	setAttr ".wl[1911].w[15]"  1;
	setAttr ".wl[1912].w[15]"  1;
	setAttr ".wl[1913].w[15]"  1;
	setAttr ".wl[1914].w[15]"  1;
	setAttr ".wl[1915].w[15]"  1;
	setAttr ".wl[1916].w[15]"  1;
	setAttr ".wl[1917].w[15]"  1;
	setAttr ".wl[1918].w[15]"  1;
	setAttr ".wl[1919].w[15]"  1;
	setAttr ".wl[1920].w[15]"  1;
	setAttr ".wl[1921].w[15]"  1;
	setAttr ".wl[1922].w[15]"  1;
	setAttr ".wl[1923].w[15]"  1;
	setAttr ".wl[1924].w[15]"  1;
	setAttr ".wl[1925].w[15]"  1;
	setAttr ".wl[1926].w[15]"  1;
	setAttr ".wl[1927].w[15]"  1;
	setAttr ".wl[1928].w[15]"  1;
	setAttr ".wl[1929].w[15]"  1;
	setAttr ".wl[1930].w[15]"  1;
	setAttr ".wl[1931].w[15]"  1;
	setAttr ".wl[1932].w[15]"  1;
	setAttr ".wl[1933].w[15]"  1;
	setAttr ".wl[1934].w[15]"  1;
	setAttr ".wl[1935].w[15]"  1;
	setAttr ".wl[1936].w[15]"  1;
	setAttr ".wl[1937].w[15]"  1;
	setAttr ".wl[1938].w[15]"  1;
	setAttr ".wl[1939].w[15]"  1;
	setAttr ".wl[1940].w[15]"  1;
	setAttr ".wl[1941].w[15]"  1;
	setAttr ".wl[1942].w[15]"  1;
	setAttr ".wl[1943].w[15]"  1;
	setAttr ".wl[1944].w[15]"  1;
	setAttr ".wl[1945].w[15]"  1;
	setAttr ".wl[1946].w[15]"  1;
	setAttr ".wl[1947].w[15]"  1;
	setAttr ".wl[1948].w[15]"  1;
	setAttr ".wl[1949].w[15]"  1;
	setAttr ".wl[1950].w[15]"  1;
	setAttr ".wl[1951].w[15]"  1;
	setAttr ".wl[1952].w[15]"  1;
	setAttr ".wl[1953].w[15]"  1;
	setAttr ".wl[1954].w[15]"  1;
	setAttr ".wl[1955].w[15]"  1;
	setAttr ".wl[1956].w[15]"  1;
	setAttr ".wl[1957].w[15]"  1;
	setAttr ".wl[1958].w[15]"  1;
	setAttr ".wl[1959].w[15]"  1;
	setAttr ".wl[1960].w[15]"  1;
	setAttr ".wl[1961].w[15]"  1;
	setAttr ".wl[1962].w[15]"  1;
	setAttr ".wl[1963].w[15]"  1;
	setAttr ".wl[1964].w[15]"  1;
	setAttr ".wl[1965].w[15]"  1;
	setAttr ".wl[1966].w[15]"  1;
	setAttr ".wl[1967].w[15]"  1;
	setAttr ".wl[1968].w[15]"  1;
	setAttr ".wl[1969].w[15]"  1;
	setAttr ".wl[1970].w[15]"  1;
	setAttr ".wl[1971].w[15]"  1;
	setAttr ".wl[1972].w[15]"  1;
	setAttr ".wl[1973].w[15]"  1;
	setAttr ".wl[1974].w[15]"  1;
	setAttr ".wl[1975].w[15]"  1;
	setAttr ".wl[1976].w[15]"  1;
	setAttr ".wl[1977].w[15]"  1;
	setAttr ".wl[1978].w[15]"  1;
	setAttr ".wl[1979].w[15]"  1;
	setAttr ".wl[1980].w[15]"  1;
	setAttr ".wl[1981].w[15]"  1;
	setAttr ".wl[1982].w[15]"  1;
	setAttr ".wl[1983].w[15]"  1;
	setAttr ".wl[1984].w[15]"  1;
	setAttr ".wl[1985].w[15]"  1;
	setAttr ".wl[1986].w[15]"  1;
	setAttr ".wl[1987].w[15]"  1;
	setAttr ".wl[1988].w[15]"  1;
	setAttr ".wl[1989].w[15]"  1;
	setAttr ".wl[1990].w[15]"  1;
	setAttr ".wl[1991].w[15]"  1;
	setAttr ".wl[1992].w[15]"  1;
	setAttr ".wl[1993].w[15]"  1;
	setAttr ".wl[1994].w[15]"  1;
	setAttr ".wl[1995].w[15]"  1;
	setAttr ".wl[1996].w[15]"  1;
	setAttr ".wl[1997].w[15]"  1;
	setAttr ".wl[1998].w[15]"  1;
	setAttr ".wl[1999].w[15]"  1;
	setAttr ".wl[2000].w[15]"  1;
	setAttr ".wl[2001].w[15]"  1;
	setAttr ".wl[2002].w[14]"  1;
	setAttr ".wl[2003].w[14]"  1;
	setAttr ".wl[2004].w[14]"  1;
	setAttr ".wl[2005].w[14]"  1;
	setAttr ".wl[2006].w[14]"  1;
	setAttr ".wl[2007].w[14]"  1;
	setAttr ".wl[2008].w[14]"  1;
	setAttr ".wl[2009].w[14]"  1;
	setAttr ".wl[2010].w[14]"  1;
	setAttr ".wl[2011].w[14]"  1;
	setAttr ".wl[2012].w[14]"  1;
	setAttr ".wl[2013].w[14]"  1;
	setAttr ".wl[2014].w[14]"  1;
	setAttr ".wl[2015].w[14]"  1;
	setAttr ".wl[2016].w[14]"  1;
	setAttr ".wl[2017].w[14]"  1;
	setAttr ".wl[2018].w[14]"  1;
	setAttr ".wl[2019].w[14]"  1;
	setAttr ".wl[2020].w[14]"  1;
	setAttr ".wl[2021].w[14]"  1;
	setAttr ".wl[2022].w[14]"  1;
	setAttr ".wl[2023].w[14]"  1;
	setAttr ".wl[2024].w[14]"  1;
	setAttr ".wl[2025].w[14]"  1;
	setAttr ".wl[2026].w[14]"  1;
	setAttr ".wl[2027].w[14]"  1;
	setAttr ".wl[2028].w[14]"  1;
	setAttr ".wl[2029].w[14]"  1;
	setAttr ".wl[2030].w[14]"  1;
	setAttr ".wl[2031].w[14]"  1;
	setAttr ".wl[2032].w[14]"  1;
	setAttr ".wl[2033].w[14]"  1;
	setAttr ".wl[2034].w[14]"  1;
	setAttr ".wl[2035].w[14]"  1;
	setAttr ".wl[2036].w[14]"  1;
	setAttr ".wl[2037].w[14]"  1;
	setAttr ".wl[2038].w[14]"  1;
	setAttr ".wl[2039].w[14]"  1;
	setAttr ".wl[2040].w[14]"  1;
	setAttr ".wl[2041].w[14]"  1;
	setAttr ".wl[2042].w[14]"  1;
	setAttr ".wl[2043].w[14]"  1;
	setAttr ".wl[2044].w[2]"  1;
	setAttr ".wl[2045].w[2]"  1;
	setAttr ".wl[2046].w[2]"  1;
	setAttr ".wl[2047].w[2]"  1;
	setAttr ".wl[2048].w[2]"  1;
	setAttr ".wl[2049].w[2]"  1;
	setAttr ".wl[2050].w[2]"  1;
	setAttr ".wl[2051].w[2]"  1;
	setAttr ".wl[2052].w[2]"  1;
	setAttr ".wl[2053].w[2]"  1;
	setAttr ".wl[2054].w[2]"  1;
	setAttr ".wl[2055].w[2]"  1;
	setAttr ".wl[2056].w[2]"  1;
	setAttr ".wl[2057].w[2]"  1;
	setAttr ".wl[2058].w[2]"  1;
	setAttr ".wl[2059].w[2]"  1;
	setAttr ".wl[2060].w[2]"  1;
	setAttr ".wl[2061].w[2]"  1;
	setAttr ".wl[2062].w[2]"  1;
	setAttr ".wl[2063].w[2]"  1;
	setAttr ".wl[2064].w[2]"  1;
	setAttr ".wl[2065].w[2]"  1;
	setAttr ".wl[2066].w[2]"  1;
	setAttr ".wl[2067].w[2]"  1;
	setAttr ".wl[2068].w[2]"  1;
	setAttr ".wl[2069].w[2]"  1;
	setAttr ".wl[2070].w[2]"  1;
	setAttr ".wl[2071].w[2]"  1;
	setAttr ".wl[2072].w[2]"  1;
	setAttr ".wl[2073].w[2]"  1;
	setAttr ".wl[2074].w[2]"  1;
	setAttr ".wl[2075].w[2]"  1;
	setAttr ".wl[2076].w[2]"  1;
	setAttr ".wl[2077].w[2]"  1;
	setAttr ".wl[2078].w[2]"  1;
	setAttr ".wl[2079].w[2]"  1;
	setAttr ".wl[2080].w[2]"  1;
	setAttr ".wl[2081].w[2]"  1;
	setAttr ".wl[2082].w[2]"  1;
	setAttr ".wl[2083].w[2]"  1;
	setAttr ".wl[2084].w[2]"  1;
	setAttr ".wl[2085].w[2]"  1;
	setAttr ".wl[2086].w[2]"  1;
	setAttr ".wl[2087].w[2]"  1;
	setAttr ".wl[2088].w[2]"  1;
	setAttr ".wl[2089].w[2]"  1;
	setAttr ".wl[2090].w[2]"  1;
	setAttr ".wl[2091].w[2]"  1;
	setAttr ".wl[2092].w[2]"  1;
	setAttr ".wl[2093].w[2]"  1;
	setAttr ".wl[2094].w[2]"  1;
	setAttr ".wl[2095].w[2]"  1;
	setAttr ".wl[2096].w[2]"  1;
	setAttr ".wl[2097].w[2]"  1;
	setAttr ".wl[2098].w[2]"  1;
	setAttr ".wl[2099].w[2]"  1;
	setAttr ".wl[2100].w[2]"  1;
	setAttr ".wl[2101].w[2]"  1;
	setAttr ".wl[2102].w[2]"  1;
	setAttr ".wl[2103].w[2]"  1;
	setAttr ".wl[2104].w[2]"  1;
	setAttr ".wl[2105].w[2]"  1;
	setAttr ".wl[2106].w[2]"  1;
	setAttr ".wl[2107].w[2]"  1;
	setAttr ".wl[2108].w[2]"  1;
	setAttr ".wl[2109].w[2]"  1;
	setAttr ".wl[2110].w[2]"  1;
	setAttr ".wl[2111].w[2]"  1;
	setAttr ".wl[2112].w[2]"  1;
	setAttr ".wl[2113].w[2]"  1;
	setAttr ".wl[2114].w[2]"  1;
	setAttr ".wl[2115].w[2]"  1;
	setAttr ".wl[2116].w[2]"  1;
	setAttr ".wl[2117].w[2]"  1;
	setAttr ".wl[2118].w[2]"  1;
	setAttr ".wl[2119].w[2]"  1;
	setAttr ".wl[2120].w[2]"  1;
	setAttr ".wl[2121].w[2]"  1;
	setAttr ".wl[2122].w[2]"  1;
	setAttr ".wl[2123].w[2]"  1;
	setAttr ".wl[2124].w[2]"  1;
	setAttr ".wl[2125].w[2]"  1;
	setAttr ".wl[2126].w[2]"  1;
	setAttr ".wl[2127].w[2]"  1;
	setAttr ".wl[2128].w[2]"  1;
	setAttr ".wl[2129].w[2]"  1;
	setAttr ".wl[2130].w[2]"  1;
	setAttr ".wl[2131].w[2]"  1;
	setAttr ".wl[2132].w[2]"  1;
	setAttr ".wl[2133].w[2]"  1;
	setAttr ".wl[2134].w[2]"  1;
	setAttr ".wl[2135].w[2]"  1;
	setAttr ".wl[2136].w[2]"  1;
	setAttr ".wl[2137].w[2]"  1;
	setAttr ".wl[2138].w[2]"  1;
	setAttr ".wl[2139].w[2]"  1;
	setAttr ".wl[2140].w[2]"  1;
	setAttr ".wl[2141].w[2]"  1;
	setAttr ".wl[2142].w[2]"  1;
	setAttr ".wl[2143].w[2]"  1;
	setAttr ".wl[2144].w[2]"  1;
	setAttr ".wl[2145].w[2]"  1;
	setAttr ".wl[2146].w[2]"  1;
	setAttr ".wl[2147].w[2]"  1;
	setAttr ".wl[2148].w[2]"  1;
	setAttr ".wl[2149].w[2]"  1;
	setAttr ".wl[2150].w[2]"  1;
	setAttr ".wl[2151].w[2]"  1;
	setAttr ".wl[2152].w[2]"  1;
	setAttr ".wl[2153].w[2]"  1;
	setAttr ".wl[2154].w[2]"  1;
	setAttr ".wl[2155].w[2]"  1;
	setAttr ".wl[2156].w[2]"  1;
	setAttr ".wl[2157].w[2]"  1;
	setAttr ".wl[2158].w[2]"  1;
	setAttr ".wl[2159].w[2]"  1;
	setAttr ".wl[2160].w[2]"  1;
	setAttr ".wl[2161].w[2]"  1;
	setAttr ".wl[2162].w[2]"  1;
	setAttr ".wl[2163].w[2]"  1;
	setAttr ".wl[2164].w[2]"  1;
	setAttr ".wl[2165].w[2]"  1;
	setAttr ".wl[2166].w[2]"  1;
	setAttr ".wl[2167].w[2]"  1;
	setAttr ".wl[2168].w[2]"  1;
	setAttr ".wl[2169].w[2]"  1;
	setAttr ".wl[2170].w[2]"  1;
	setAttr ".wl[2171].w[2]"  1;
	setAttr ".wl[2172].w[2]"  1;
	setAttr ".wl[2173].w[2]"  1;
	setAttr ".wl[2174].w[2]"  1;
	setAttr ".wl[2175].w[2]"  1;
	setAttr ".wl[2176].w[2]"  1;
	setAttr ".wl[2177].w[2]"  1;
	setAttr ".wl[2178].w[2]"  1;
	setAttr ".wl[2179].w[2]"  1;
	setAttr ".wl[2180].w[2]"  1;
	setAttr ".wl[2181].w[2]"  1;
	setAttr ".wl[2182].w[2]"  1;
	setAttr ".wl[2183].w[2]"  1;
	setAttr ".wl[2184].w[2]"  1;
	setAttr ".wl[2185].w[2]"  1;
	setAttr ".wl[2186].w[2]"  1;
	setAttr ".wl[2187].w[2]"  1;
	setAttr ".wl[2188].w[2]"  1;
	setAttr ".wl[2189].w[2]"  1;
	setAttr ".wl[2190].w[2]"  1;
	setAttr ".wl[2191].w[2]"  1;
	setAttr ".wl[2192].w[2]"  1;
	setAttr ".wl[2193].w[2]"  1;
	setAttr ".wl[2194].w[2]"  1;
	setAttr ".wl[2195].w[2]"  1;
	setAttr ".wl[2196].w[2]"  1;
	setAttr ".wl[2197].w[2]"  1;
	setAttr ".wl[2198].w[2]"  1;
	setAttr ".wl[2199].w[2]"  1;
	setAttr ".wl[2200].w[2]"  1;
	setAttr ".wl[2201].w[2]"  1;
	setAttr ".wl[2202].w[2]"  1;
	setAttr ".wl[2203].w[2]"  1;
	setAttr ".wl[2204].w[2]"  1;
	setAttr ".wl[2205].w[2]"  1;
	setAttr ".wl[2206].w[2]"  1;
	setAttr ".wl[2207].w[2]"  1;
	setAttr ".wl[2208].w[2]"  1;
	setAttr ".wl[2209].w[2]"  1;
	setAttr ".wl[2210].w[2]"  1;
	setAttr ".wl[2211].w[2]"  1;
	setAttr ".wl[2212].w[2]"  1;
	setAttr ".wl[2213].w[2]"  1;
	setAttr ".wl[2214].w[2]"  1;
	setAttr ".wl[2215].w[2]"  1;
	setAttr ".wl[2216].w[2]"  1;
	setAttr ".wl[2217].w[2]"  1;
	setAttr ".wl[2218].w[2]"  1;
	setAttr ".wl[2219].w[2]"  1;
	setAttr ".wl[2220].w[2]"  1;
	setAttr ".wl[2221].w[2]"  1;
	setAttr ".wl[2222].w[2]"  1;
	setAttr ".wl[2223].w[2]"  1;
	setAttr ".wl[2224].w[2]"  1;
	setAttr ".wl[2225].w[2]"  1;
	setAttr ".wl[2226].w[2]"  1;
	setAttr ".wl[2227].w[2]"  1;
	setAttr ".wl[2228].w[2]"  1;
	setAttr ".wl[2229].w[2]"  1;
	setAttr ".wl[2230].w[2]"  1;
	setAttr ".wl[2231].w[2]"  1;
	setAttr ".wl[2232].w[2]"  1;
	setAttr ".wl[2233].w[2]"  1;
	setAttr ".wl[2234].w[2]"  1;
	setAttr ".wl[2235].w[2]"  1;
	setAttr ".wl[2236].w[2]"  1;
	setAttr ".wl[2237].w[2]"  1;
	setAttr ".wl[2238].w[2]"  1;
	setAttr ".wl[2239].w[2]"  1;
	setAttr ".wl[2240].w[2]"  1;
	setAttr ".wl[2241].w[2]"  1;
	setAttr ".wl[2242].w[2]"  1;
	setAttr ".wl[2243].w[2]"  1;
	setAttr ".wl[2244].w[2]"  1;
	setAttr ".wl[2245].w[2]"  1;
	setAttr ".wl[2246].w[2]"  1;
	setAttr ".wl[2247].w[2]"  1;
	setAttr ".wl[2248].w[2]"  1;
	setAttr ".wl[2249].w[2]"  1;
	setAttr ".wl[2250].w[2]"  1;
	setAttr ".wl[2251].w[2]"  1;
	setAttr ".wl[2252].w[2]"  1;
	setAttr ".wl[2253].w[2]"  1;
	setAttr ".wl[2254].w[2]"  1;
	setAttr ".wl[2255].w[2]"  1;
	setAttr ".wl[2256].w[2]"  1;
	setAttr ".wl[2257].w[2]"  1;
	setAttr ".wl[2258].w[2]"  1;
	setAttr ".wl[2259].w[2]"  1;
	setAttr ".wl[2260].w[2]"  1;
	setAttr ".wl[2261].w[2]"  1;
	setAttr ".wl[2262].w[2]"  1;
	setAttr ".wl[2263].w[2]"  1;
	setAttr ".wl[2264].w[14]"  1;
	setAttr ".wl[2265].w[14]"  1;
	setAttr ".wl[2266].w[14]"  1;
	setAttr ".wl[2267].w[14]"  1;
	setAttr ".wl[2268].w[14]"  1;
	setAttr ".wl[2269].w[14]"  1;
	setAttr ".wl[2270].w[14]"  1;
	setAttr ".wl[2271].w[14]"  1;
	setAttr ".wl[2272].w[14]"  1;
	setAttr ".wl[2273].w[14]"  1;
	setAttr ".wl[2274].w[14]"  1;
	setAttr ".wl[2275].w[14]"  1;
	setAttr ".wl[2276].w[14]"  1;
	setAttr ".wl[2277].w[14]"  1;
	setAttr ".wl[2278].w[14]"  1;
	setAttr ".wl[2279].w[14]"  1;
	setAttr ".wl[2280].w[14]"  1;
	setAttr ".wl[2281].w[14]"  1;
	setAttr ".wl[2282].w[14]"  1;
	setAttr ".wl[2283].w[14]"  1;
	setAttr ".wl[2284].w[14]"  1;
	setAttr ".wl[2285].w[14]"  1;
	setAttr ".wl[2286].w[14]"  1;
	setAttr ".wl[2287].w[14]"  1;
	setAttr ".wl[2288].w[14]"  1;
	setAttr ".wl[2289].w[14]"  1;
	setAttr ".wl[2290].w[14]"  1;
	setAttr ".wl[2291].w[14]"  1;
	setAttr ".wl[2292].w[14]"  1;
	setAttr ".wl[2293].w[14]"  1;
	setAttr ".wl[2294].w[14]"  1;
	setAttr ".wl[2295].w[14]"  1;
	setAttr ".wl[2296].w[14]"  1;
	setAttr ".wl[2297].w[14]"  1;
	setAttr ".wl[2298].w[14]"  1;
	setAttr ".wl[2299].w[14]"  1;
	setAttr ".wl[2300].w[14]"  1;
	setAttr ".wl[2301].w[14]"  1;
	setAttr ".wl[2302].w[14]"  1;
	setAttr ".wl[2303].w[14]"  1;
	setAttr ".wl[2304].w[14]"  1;
	setAttr ".wl[2305].w[14]"  1;
	setAttr ".wl[2306].w[14]"  1;
	setAttr ".wl[2307].w[14]"  1;
	setAttr ".wl[2308].w[14]"  1;
	setAttr ".wl[2309].w[14]"  1;
	setAttr ".wl[2310].w[14]"  1;
	setAttr ".wl[2311].w[14]"  1;
	setAttr ".wl[2312].w[14]"  1;
	setAttr ".wl[2313].w[14]"  1;
	setAttr ".wl[2314].w[14]"  1;
	setAttr ".wl[2315].w[14]"  1;
	setAttr ".wl[2316].w[14]"  1;
	setAttr ".wl[2317].w[14]"  1;
	setAttr ".wl[2318].w[14]"  1;
	setAttr ".wl[2319].w[14]"  1;
	setAttr ".wl[2320].w[14]"  1;
	setAttr ".wl[2321].w[14]"  1;
	setAttr ".wl[2322].w[14]"  1;
	setAttr ".wl[2323].w[14]"  1;
	setAttr ".wl[2324].w[14]"  1;
	setAttr ".wl[2325].w[14]"  1;
	setAttr ".wl[2326].w[14]"  1;
	setAttr ".wl[2327].w[14]"  1;
	setAttr ".wl[2328].w[14]"  1;
	setAttr ".wl[2329].w[14]"  1;
	setAttr ".wl[2330].w[14]"  1;
	setAttr ".wl[2331].w[14]"  1;
	setAttr ".wl[2332].w[14]"  1;
	setAttr ".wl[2333].w[14]"  1;
	setAttr ".wl[2334].w[14]"  1;
	setAttr ".wl[2335].w[14]"  1;
	setAttr ".wl[2336].w[14]"  1;
	setAttr ".wl[2337].w[14]"  1;
	setAttr ".wl[2338].w[14]"  1;
	setAttr ".wl[2339].w[14]"  1;
	setAttr ".wl[2340].w[14]"  1;
	setAttr ".wl[2341].w[14]"  1;
	setAttr ".wl[2342].w[14]"  1;
	setAttr ".wl[2343].w[14]"  1;
	setAttr ".wl[2344].w[14]"  1;
	setAttr ".wl[2345].w[14]"  1;
	setAttr ".wl[2346].w[14]"  1;
	setAttr ".wl[2347].w[14]"  1;
	setAttr ".wl[2348].w[14]"  1;
	setAttr ".wl[2349].w[14]"  1;
	setAttr ".wl[2350].w[14]"  1;
	setAttr ".wl[2351].w[14]"  1;
	setAttr ".wl[2352].w[14]"  1;
	setAttr ".wl[2353].w[14]"  1;
	setAttr ".wl[2354].w[14]"  1;
	setAttr ".wl[2355].w[14]"  1;
	setAttr ".wl[2356].w[14]"  1;
	setAttr ".wl[2357].w[14]"  1;
	setAttr ".wl[2358].w[14]"  1;
	setAttr ".wl[2359].w[14]"  1;
	setAttr ".wl[2360].w[14]"  1;
	setAttr ".wl[2361].w[14]"  1;
	setAttr ".wl[2362].w[14]"  1;
	setAttr ".wl[2363].w[14]"  1;
	setAttr ".wl[2364].w[14]"  1;
	setAttr ".wl[2365].w[14]"  1;
	setAttr ".wl[2366].w[14]"  1;
	setAttr ".wl[2367].w[14]"  1;
	setAttr ".wl[2368].w[14]"  1;
	setAttr ".wl[2369].w[14]"  1;
	setAttr ".wl[2370].w[14]"  1;
	setAttr ".wl[2371].w[14]"  1;
	setAttr ".wl[2372].w[14]"  1;
	setAttr ".wl[2373].w[14]"  1;
	setAttr ".wl[2374].w[14]"  1;
	setAttr ".wl[2375].w[14]"  1;
	setAttr ".wl[2376].w[14]"  1;
	setAttr ".wl[2377].w[14]"  1;
	setAttr ".wl[2378].w[14]"  1;
	setAttr ".wl[2379].w[14]"  1;
	setAttr ".wl[2380].w[14]"  1;
	setAttr ".wl[2381].w[14]"  1;
	setAttr ".wl[2382].w[14]"  1;
	setAttr ".wl[2383].w[14]"  1;
	setAttr ".wl[2384].w[14]"  1;
	setAttr ".wl[2385].w[14]"  1;
	setAttr ".wl[2386].w[14]"  1;
	setAttr ".wl[2387].w[14]"  1;
	setAttr ".wl[2388].w[14]"  1;
	setAttr ".wl[2389].w[14]"  1;
	setAttr ".wl[2390].w[14]"  1;
	setAttr ".wl[2391].w[14]"  1;
	setAttr ".wl[2392].w[14]"  1;
	setAttr ".wl[2393].w[14]"  1;
	setAttr ".wl[2394].w[14]"  1;
	setAttr ".wl[2395].w[14]"  1;
	setAttr ".wl[2396].w[14]"  1;
	setAttr ".wl[2397].w[14]"  1;
	setAttr ".wl[2398].w[14]"  1;
	setAttr ".wl[2399].w[14]"  1;
	setAttr ".wl[2400].w[14]"  1;
	setAttr ".wl[2401].w[14]"  1;
	setAttr ".wl[2402].w[14]"  1;
	setAttr ".wl[2403].w[14]"  1;
	setAttr ".wl[2404].w[14]"  1;
	setAttr ".wl[2405].w[14]"  1;
	setAttr ".wl[2406].w[14]"  1;
	setAttr ".wl[2407].w[14]"  1;
	setAttr ".wl[2408].w[14]"  1;
	setAttr ".wl[2409].w[14]"  1;
	setAttr ".wl[2410].w[14]"  1;
	setAttr ".wl[2411].w[14]"  1;
	setAttr ".wl[2412].w[14]"  1;
	setAttr ".wl[2413].w[14]"  1;
	setAttr ".wl[2414].w[14]"  1;
	setAttr ".wl[2415].w[14]"  1;
	setAttr ".wl[2416].w[14]"  1;
	setAttr ".wl[2417].w[14]"  1;
	setAttr ".wl[2418].w[14]"  1;
	setAttr ".wl[2419].w[14]"  1;
	setAttr ".wl[2420].w[14]"  1;
	setAttr ".wl[2421].w[14]"  1;
	setAttr ".wl[2422].w[14]"  1;
	setAttr ".wl[2423].w[14]"  1;
	setAttr ".wl[2424].w[14]"  1;
	setAttr ".wl[2425].w[14]"  1;
	setAttr ".wl[2426].w[14]"  1;
	setAttr ".wl[2427].w[14]"  1;
	setAttr ".wl[2428].w[14]"  1;
	setAttr ".wl[2429].w[14]"  1;
	setAttr ".wl[2430].w[14]"  1;
	setAttr ".wl[2431].w[14]"  1;
	setAttr ".wl[2432].w[14]"  1;
	setAttr ".wl[2433].w[14]"  1;
	setAttr ".wl[2434].w[14]"  1;
	setAttr ".wl[2435].w[14]"  1;
	setAttr ".wl[2436].w[14]"  1;
	setAttr ".wl[2437].w[14]"  1;
	setAttr ".wl[2438].w[14]"  1;
	setAttr ".wl[2439].w[14]"  1;
	setAttr ".wl[2440].w[14]"  1;
	setAttr ".wl[2441].w[14]"  1;
	setAttr ".wl[2442].w[0]"  1;
	setAttr ".wl[2443].w[0]"  1;
	setAttr ".wl[2444].w[0]"  1;
	setAttr ".wl[2445].w[0]"  1;
	setAttr ".wl[2446].w[0]"  1;
	setAttr ".wl[2447].w[0]"  1;
	setAttr ".wl[2448].w[0]"  1;
	setAttr ".wl[2449].w[0]"  1;
	setAttr ".wl[2450].w[0]"  1;
	setAttr ".wl[2451].w[0]"  1;
	setAttr ".wl[2452].w[0]"  1;
	setAttr ".wl[2453].w[0]"  1;
	setAttr ".wl[2454].w[0]"  1;
	setAttr ".wl[2455].w[0]"  1;
	setAttr ".wl[2456].w[0]"  1;
	setAttr ".wl[2457].w[0]"  1;
	setAttr ".wl[2458].w[0]"  1;
	setAttr ".wl[2459].w[0]"  1;
	setAttr ".wl[2460].w[0]"  1;
	setAttr ".wl[2461].w[0]"  1;
	setAttr ".wl[2462].w[0]"  1;
	setAttr ".wl[2463].w[0]"  1;
	setAttr ".wl[2464].w[0]"  1;
	setAttr ".wl[2465].w[0]"  1;
	setAttr ".wl[2466].w[0]"  1;
	setAttr ".wl[2467].w[0]"  1;
	setAttr ".wl[2468].w[0]"  1;
	setAttr ".wl[2469].w[0]"  1;
	setAttr ".wl[2470].w[0]"  1;
	setAttr ".wl[2471].w[0]"  1;
	setAttr ".wl[2472].w[0]"  1;
	setAttr ".wl[2473].w[0]"  1;
	setAttr ".wl[2474].w[0]"  1;
	setAttr ".wl[2475].w[0]"  1;
	setAttr ".wl[2476].w[0]"  1;
	setAttr ".wl[2477].w[0]"  1;
	setAttr ".wl[2478].w[0]"  1;
	setAttr ".wl[2479].w[0]"  1;
	setAttr ".wl[2480].w[0]"  1;
	setAttr ".wl[2481].w[0]"  1;
	setAttr ".wl[2482].w[0]"  1;
	setAttr ".wl[2483].w[0]"  1;
	setAttr ".wl[2484].w[0]"  1;
	setAttr ".wl[2485].w[0]"  1;
	setAttr ".wl[2486].w[0]"  1;
	setAttr ".wl[2487].w[0]"  1;
	setAttr ".wl[2488].w[0]"  1;
	setAttr ".wl[2489].w[0]"  1;
	setAttr ".wl[2490].w[0]"  1;
	setAttr ".wl[2491].w[0]"  1;
	setAttr ".wl[2492].w[0]"  1;
	setAttr ".wl[2493].w[0]"  1;
	setAttr ".wl[2494].w[0]"  1;
	setAttr ".wl[2495].w[0]"  1;
	setAttr ".wl[2496].w[0]"  1;
	setAttr ".wl[2497].w[0]"  1;
	setAttr ".wl[2498].w[0]"  1;
	setAttr ".wl[2499].w[0]"  1;
	setAttr ".wl[2500].w[0]"  1;
	setAttr ".wl[2501].w[0]"  1;
	setAttr ".wl[2502].w[0]"  1;
	setAttr ".wl[2503].w[0]"  1;
	setAttr ".wl[2504].w[0]"  1;
	setAttr ".wl[2505].w[0]"  1;
	setAttr ".wl[2506].w[0]"  1;
	setAttr ".wl[2507].w[0]"  1;
	setAttr ".wl[2508].w[0]"  1;
	setAttr ".wl[2509].w[0]"  1;
	setAttr ".wl[2510].w[0]"  1;
	setAttr ".wl[2511].w[0]"  1;
	setAttr ".wl[2512].w[0]"  1;
	setAttr ".wl[2513].w[0]"  1;
	setAttr ".wl[2514].w[0]"  1;
	setAttr ".wl[2515].w[0]"  1;
	setAttr ".wl[2516].w[0]"  1;
	setAttr ".wl[2517].w[0]"  1;
	setAttr ".wl[2518].w[0]"  1;
	setAttr ".wl[2519].w[0]"  1;
	setAttr ".wl[2520].w[0]"  1;
	setAttr ".wl[2521].w[0]"  1;
	setAttr ".wl[2522].w[0]"  1;
	setAttr ".wl[2523].w[0]"  1;
	setAttr ".wl[2524].w[0]"  1;
	setAttr ".wl[2525].w[0]"  1;
	setAttr ".wl[2526].w[0]"  1;
	setAttr ".wl[2527].w[0]"  1;
	setAttr ".wl[2528].w[0]"  1;
	setAttr ".wl[2529].w[0]"  1;
	setAttr ".wl[2530].w[0]"  1;
	setAttr ".wl[2531].w[0]"  1;
	setAttr ".wl[2532].w[0]"  1;
	setAttr ".wl[2533].w[0]"  1;
	setAttr ".wl[2534].w[0]"  1;
	setAttr ".wl[2535].w[0]"  1;
	setAttr ".wl[2536].w[0]"  1;
	setAttr ".wl[2537].w[0]"  1;
	setAttr ".wl[2538].w[0]"  1;
	setAttr ".wl[2539].w[0]"  1;
	setAttr ".wl[2540].w[0]"  1;
	setAttr ".wl[2541].w[0]"  1;
	setAttr ".wl[2542].w[0]"  1;
	setAttr ".wl[2543].w[0]"  1;
	setAttr ".wl[2544].w[0]"  1;
	setAttr ".wl[2545].w[0]"  1;
	setAttr ".wl[2546].w[0]"  1;
	setAttr ".wl[2547].w[0]"  1;
	setAttr ".wl[2548].w[0]"  1;
	setAttr ".wl[2549].w[0]"  1;
	setAttr ".wl[2550].w[0]"  1;
	setAttr ".wl[2551].w[0]"  1;
	setAttr ".wl[2552].w[0]"  1;
	setAttr ".wl[2553].w[0]"  1;
	setAttr ".wl[2554].w[0]"  1;
	setAttr ".wl[2555].w[0]"  1;
	setAttr ".wl[2556].w[0]"  1;
	setAttr ".wl[2557].w[0]"  1;
	setAttr ".wl[2558].w[0]"  1;
	setAttr ".wl[2559].w[0]"  1;
	setAttr -s 17 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -0.69059089129898366 -0 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0.51218472102308843 -1.0590707945118596 -0.024990617260212122 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 0.99999999999999978 0 -0
		 -0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 0.89307850185258475 -1.3906407486234127 -0.024990617260212126 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 0.99999999999999978 0 -0
		 -0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -0.10692149814741499 -1.3906407486234125 -0.024990617260212122 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 0.99999999999999978 0 -0
		 -0.99999999999999978 2.2204460492503121e-016 -0 0 0 -0 1 -0 -1.1069214981474143 -1.3906407486234125 -0.024990617260212122 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0.61075099698229218 -0 1;
	setAttr ".pm[7]" -type "matrix" -1.1102230246251565e-016 2.2204460492503131e-016 -1 0
		 -1 1.110223024625156e-016 2.2204460492503136e-016 0 3.6977854932234928e-032 1 3.3306690738754696e-016 -0
		 -0.63221444689431916 2.0075213124019152e-016 -0.58799999999999986 1;
	setAttr ".pm[8]" -type "matrix" -1.1102230246251565e-016 2.2204460492503131e-016 -1 0
		 -1 1.110223024625156e-016 2.2204460492503136e-016 0 3.6977854932234928e-032 1 3.3306690738754696e-016 -0
		 -1.2053229807007395 1.5335765776178119e-016 -0.58800000000000074 1;
	setAttr ".pm[9]" -type "matrix" -1.1102230246251565e-016 2.2204460492503131e-016 -1 0
		 -1 1.110223024625156e-016 2.2204460492503136e-016 0 3.6977854932234928e-032 1 3.3306690738754696e-016 -0
		 -1.9022221883119474 1.21467028398227e-016 -0.58800000000000008 1;
	setAttr ".pm[10]" -type "matrix" -1.1102230246251565e-016 2.2204460492503131e-016 -1 0
		 -1 1.110223024625156e-016 2.2204460492503136e-016 0 3.6977854932234928e-032 1 3.3306690738754696e-016 -0
		 -0.63221444689431894 -6.0289272107267494e-017 0.58762596684388779 1;
	setAttr ".pm[11]" -type "matrix" -1.1102230246251565e-016 2.2204460492503131e-016 -1 0
		 -1 1.110223024625156e-016 2.2204460492503136e-016 0 3.6977854932234928e-032 1 3.3306690738754696e-016 -0
		 -1.2053229807007395 -1.0768374558567777e-016 0.5876259668438869 1;
	setAttr ".pm[12]" -type "matrix" -1.1102230246251565e-016 2.2204460492503131e-016 -1 0
		 -1 1.110223024625156e-016 2.2204460492503136e-016 0 3.6977854932234928e-032 1 3.3306690738754696e-016 -0
		 -1.9022221883119474 -1.3957437494923204e-016 0.58762596684388768 1;
	setAttr ".pm[13]" -type "matrix" -1 -0 1.2246467991473532e-016 -0 0 1 -0 0 -1.2246467991473532e-016 -0 -1 0
		 -0.51200000000000001 -1.0590707945118596 0.024990617260212185 1;
	setAttr ".pm[14]" -type "matrix" -2.2204460492503121e-016 -0.99999999999999978 1.2246467991473532e-016 -0
		 -0.99999999999999978 2.2204460492503121e-016 -0 0 -2.719262146893781e-032 -1.224646799147353e-016 -1 0
		 0.89307850185258475 -1.3899999999999999 0.024990617260212188 1;
	setAttr ".pm[15]" -type "matrix" -2.2204460492503121e-016 -0.99999999999999978 1.2246467991473532e-016 -0
		 -0.99999999999999978 2.2204460492503121e-016 -0 0 -2.719262146893781e-032 -1.224646799147353e-016 -1 0
		 -0.10692149814741499 -1.3899999999999997 0.024990617260212185 1;
	setAttr ".pm[16]" -type "matrix" -2.2204460492503121e-016 -0.99999999999999978 1.2246467991473532e-016 -0
		 -0.99999999999999978 2.2204460492503121e-016 -0 0 -2.719262146893781e-032 -1.224646799147353e-016 -1 0
		 -1.1069214981474143 -1.3899999999999997 0.024990617260212185 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 17 ".ma";
	setAttr -s 17 ".dpf[0:16]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 17 ".lw";
	setAttr -s 17 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 17 ".ifcl";
	setAttr -s 17 ".ifcl";
createNode groupId -n "groupId1";
	rename -uid "0720DF2E-4692-299E-8988-D6BEB2ECE048";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CE2A5B3A-4634-B188-4BC8-E1BBAA5CF0C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2685]";
createNode tweak -n "tweak1";
	rename -uid "E692FE22-4493-714F-F5B6-E9BA0070AC87";
	setAttr -s 42 ".vl[0].vt";
	setAttr ".vl[0].vt[588]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[589]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[590]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[591]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[592]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[593]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[594]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[595]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[596]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[597]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[598]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[599]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[600]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[601]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[602]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[603]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[604]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[605]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[606]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[607]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[628]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1194]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1195]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1196]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1197]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1198]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1199]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1200]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1201]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1202]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1203]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1204]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1205]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1206]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1207]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1208]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1209]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1210]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1211]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1212]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1213]" -type "float3" 0 0.33214074 0 ;
	setAttr ".vl[0].vt[1234]" -type "float3" 0 0.33214074 0 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "4112BE26-4DB1-760C-413D-3CAD02EF1970";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "A234E2AC-4246-10C9-CAC5-3198942FAE53";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "75EB24A7-4EEA-BDCD-CF2D-6EB46412392D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "E139D351-4351-0872-031B-04B948AE1693";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "7EDF83A5-494E-5E41-A0CA-B08BD9398C31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "444FD483-4EFB-32C2-174F-7F927C7ABD58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "910631B1-4E76-F6F2-12D6-12B4B09C0AB6";
	setAttr -s 17 ".wm";
	setAttr -s 17 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.69059089129898366
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.51218472102308843 0.36847990321287594
		 0.024990617260212122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.87845602760032448 -0.16599229265927429
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999978 -2.2204460492503131e-016
		 -3.4694469519536142e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999944 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.69059089129898366
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.61075099698229218
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.58799999999999997 -0.021463449912026866
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49999999999999989 -0.5 -0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.57310853380642035 4.7394473478410327e-017
		 8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.69689920761120794 3.1890629363554167e-017
		 -5.5511151231257827e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.58762596684388768 -0.021463449912026866
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49999999999999989 -0.5 -0.50000000000000011 0.50000000000000011 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.57310853380642057 4.7394473478410302e-017
		 8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.69689920761120794 3.1890629363554217e-017
		 -6.6613381477509392e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.51200000000000001
		 0.36847990321287594 0.024990617260212122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-017 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.87800000000000011 -0.16599229265927429
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999978 -2.2204460492503131e-016
		 3.4694469519536142e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.99999999999999944 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 17 ".m";
	setAttr -s 17 ".p";
	setAttr ".bp" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "B4FF57C1-41F8-A119-DFFD-7A84F87B8D7B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -785.71425449280639 -114.28570974440819 ;
	setAttr ".tgi[0].vh" -type "double2" 755.95235091353356 116.66666203075005 ;
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" 34.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 18304;
select -ne :time1;
	setAttr ".o" 0.083333333333333329;
	setAttr ".unw" 0.083333333333333329;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Torso.s" "L_Useless.is";
connectAttr "L_Useless.s" "L_Shoulder.is";
connectAttr "L_Shoulder.s" "L_Elbow.is";
connectAttr "L_Elbow.s" "L_Hand.is";
connectAttr "Torso.s" "Spine.is";
connectAttr "Spine.s" "Pelvis.is";
connectAttr "Pelvis.s" "R_BallJoint.is";
connectAttr "R_BallJoint.s" "R_Knee.is";
connectAttr "R_Knee.s" "R_Foot.is";
connectAttr "Pelvis.s" "L_BallJoint.is";
connectAttr "L_BallJoint.s" "L_Knee.is";
connectAttr "L_Knee.s" "L_Foot.is";
connectAttr "Torso.s" "R_Useless.is";
connectAttr "R_Useless.s" "R_Shoulder.is";
connectAttr "R_Shoulder.s" "R_Elbow.is";
connectAttr "R_Elbow.s" "R_Hand.is";
connectAttr "skinCluster1.og[0]" "polySurface15Shape.i";
connectAttr "groupId1.id" "polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "polySurface15Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "polySurface15Shape.iog.og[1].gco";
connectAttr "groupId3.id" "polySurface15Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurface15Shape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurface15Shape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Torso.wm" "skinCluster1.ma[0]";
connectAttr "L_Useless.wm" "skinCluster1.ma[1]";
connectAttr "L_Shoulder.wm" "skinCluster1.ma[2]";
connectAttr "L_Elbow.wm" "skinCluster1.ma[3]";
connectAttr "L_Hand.wm" "skinCluster1.ma[4]";
connectAttr "Spine.wm" "skinCluster1.ma[5]";
connectAttr "Pelvis.wm" "skinCluster1.ma[6]";
connectAttr "R_BallJoint.wm" "skinCluster1.ma[7]";
connectAttr "R_Knee.wm" "skinCluster1.ma[8]";
connectAttr "R_Foot.wm" "skinCluster1.ma[9]";
connectAttr "L_BallJoint.wm" "skinCluster1.ma[10]";
connectAttr "L_Knee.wm" "skinCluster1.ma[11]";
connectAttr "L_Foot.wm" "skinCluster1.ma[12]";
connectAttr "R_Useless.wm" "skinCluster1.ma[13]";
connectAttr "R_Shoulder.wm" "skinCluster1.ma[14]";
connectAttr "R_Elbow.wm" "skinCluster1.ma[15]";
connectAttr "R_Hand.wm" "skinCluster1.ma[16]";
connectAttr "Torso.liw" "skinCluster1.lw[0]";
connectAttr "L_Useless.liw" "skinCluster1.lw[1]";
connectAttr "L_Shoulder.liw" "skinCluster1.lw[2]";
connectAttr "L_Elbow.liw" "skinCluster1.lw[3]";
connectAttr "L_Hand.liw" "skinCluster1.lw[4]";
connectAttr "Spine.liw" "skinCluster1.lw[5]";
connectAttr "Pelvis.liw" "skinCluster1.lw[6]";
connectAttr "R_BallJoint.liw" "skinCluster1.lw[7]";
connectAttr "R_Knee.liw" "skinCluster1.lw[8]";
connectAttr "R_Foot.liw" "skinCluster1.lw[9]";
connectAttr "L_BallJoint.liw" "skinCluster1.lw[10]";
connectAttr "L_Knee.liw" "skinCluster1.lw[11]";
connectAttr "L_Foot.liw" "skinCluster1.lw[12]";
connectAttr "R_Useless.liw" "skinCluster1.lw[13]";
connectAttr "R_Shoulder.liw" "skinCluster1.lw[14]";
connectAttr "R_Elbow.liw" "skinCluster1.lw[15]";
connectAttr "R_Hand.liw" "skinCluster1.lw[16]";
connectAttr "Torso.obcc" "skinCluster1.ifcl[0]";
connectAttr "L_Useless.obcc" "skinCluster1.ifcl[1]";
connectAttr "L_Shoulder.obcc" "skinCluster1.ifcl[2]";
connectAttr "L_Elbow.obcc" "skinCluster1.ifcl[3]";
connectAttr "L_Hand.obcc" "skinCluster1.ifcl[4]";
connectAttr "Spine.obcc" "skinCluster1.ifcl[5]";
connectAttr "Pelvis.obcc" "skinCluster1.ifcl[6]";
connectAttr "R_BallJoint.obcc" "skinCluster1.ifcl[7]";
connectAttr "R_Knee.obcc" "skinCluster1.ifcl[8]";
connectAttr "R_Foot.obcc" "skinCluster1.ifcl[9]";
connectAttr "L_BallJoint.obcc" "skinCluster1.ifcl[10]";
connectAttr "L_Knee.obcc" "skinCluster1.ifcl[11]";
connectAttr "L_Foot.obcc" "skinCluster1.ifcl[12]";
connectAttr "R_Useless.obcc" "skinCluster1.ifcl[13]";
connectAttr "R_Shoulder.obcc" "skinCluster1.ifcl[14]";
connectAttr "R_Elbow.obcc" "skinCluster1.ifcl[15]";
connectAttr "R_Hand.obcc" "skinCluster1.ifcl[16]";
connectAttr "R_Shoulder.msg" "skinCluster1.ptt";
connectAttr "polySurface15ShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurface15Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "polySurface15Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "Torso.msg" "bindPose1.m[0]";
connectAttr "L_Useless.msg" "bindPose1.m[1]";
connectAttr "L_Shoulder.msg" "bindPose1.m[2]";
connectAttr "L_Elbow.msg" "bindPose1.m[3]";
connectAttr "L_Hand.msg" "bindPose1.m[4]";
connectAttr "Spine.msg" "bindPose1.m[5]";
connectAttr "Pelvis.msg" "bindPose1.m[6]";
connectAttr "R_BallJoint.msg" "bindPose1.m[7]";
connectAttr "R_Knee.msg" "bindPose1.m[8]";
connectAttr "R_Foot.msg" "bindPose1.m[9]";
connectAttr "L_BallJoint.msg" "bindPose1.m[10]";
connectAttr "L_Knee.msg" "bindPose1.m[11]";
connectAttr "L_Foot.msg" "bindPose1.m[12]";
connectAttr "R_Useless.msg" "bindPose1.m[13]";
connectAttr "R_Shoulder.msg" "bindPose1.m[14]";
connectAttr "R_Elbow.msg" "bindPose1.m[15]";
connectAttr "R_Hand.msg" "bindPose1.m[16]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[6]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[0]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "Torso.bps" "bindPose1.wm[0]";
connectAttr "L_Useless.bps" "bindPose1.wm[1]";
connectAttr "L_Shoulder.bps" "bindPose1.wm[2]";
connectAttr "L_Elbow.bps" "bindPose1.wm[3]";
connectAttr "L_Hand.bps" "bindPose1.wm[4]";
connectAttr "Spine.bps" "bindPose1.wm[5]";
connectAttr "Pelvis.bps" "bindPose1.wm[6]";
connectAttr "R_BallJoint.bps" "bindPose1.wm[7]";
connectAttr "R_Knee.bps" "bindPose1.wm[8]";
connectAttr "R_Foot.bps" "bindPose1.wm[9]";
connectAttr "L_BallJoint.bps" "bindPose1.wm[10]";
connectAttr "L_Knee.bps" "bindPose1.wm[11]";
connectAttr "L_Foot.bps" "bindPose1.wm[12]";
connectAttr "R_Useless.bps" "bindPose1.wm[13]";
connectAttr "R_Shoulder.bps" "bindPose1.wm[14]";
connectAttr "R_Elbow.bps" "bindPose1.wm[15]";
connectAttr "R_Hand.bps" "bindPose1.wm[16]";
connectAttr "R_Hand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of RobotWithRigPaintweight.ma
