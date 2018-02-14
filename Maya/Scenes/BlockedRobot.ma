//Maya ASCII 2017 scene
//Name: BlockedRobot.ma
//Last modified: Wed, Feb 14, 2018 04:00:18 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1E1D97CA-4B4E-BBB7-6EAE-67A0B6BF4339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1310034609132331 0.81737861897730113 7.9824873146728086 ;
	setAttr ".r" -type "double3" 3591.8616472476751 -2153.399999999247 -3.0016627364193891e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D11DFDFC-46CF-ECBF-AC0F-C995B509DE9F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.3843355994925499;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
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
createNode transform -n "pCube59";
	rename -uid "E56D44C0-4B9A-5481-1CC4-6D9B97533DF4";
	setAttr ".rp" -type "double3" -5.873178394733003e-005 -0.11286531090888996 -0.016403581158949243 ;
	setAttr ".sp" -type "double3" -5.873178394733003e-005 -0.11286531090888996 -0.016403581158949243 ;
createNode transform -n "polySurface3" -p "pCube59";
	rename -uid "98F52E7C-4EB9-9AC9-3FD5-13B4971C8360";
createNode mesh -n "polySurfaceShape14" -p "polySurface3";
	rename -uid "DD87E113-43EA-E8FF-5A62-B9813E315590";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52953584103445783 0.43975276067502667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1]" -type "float3" -5.8207661e-010 0 1.8626451e-009 ;
	setAttr ".pt[3]" -type "float3" -5.8207661e-010 9.3132257e-010 9.3132257e-010 ;
	setAttr ".pt[5]" -type "float3" -5.8207661e-010 9.3132257e-010 0 ;
	setAttr ".pt[7]" -type "float3" -5.8207661e-010 0 0 ;
	setAttr ".pt[154]" -type "float3" 5.8207661e-010 9.3132257e-010 9.3132257e-010 ;
	setAttr ".pt[164]" -type "float3" 5.8207661e-010 9.3132257e-010 0 ;
	setAttr ".pt[171]" -type "float3" 5.8207661e-010 -9.3132257e-010 0 ;
	setAttr ".pt[177]" -type "float3" 5.8207661e-010 -9.3132257e-010 -9.3132257e-010 ;
	setAttr ".dfgi" 22;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape50" -p "polySurface3";
	rename -uid "A2BE1F23-41BA-ADFB-8BAA-86A362802A26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" -0.10152319 -0.18757629
		 0.32625726 -0.024635352 0.14142154 0.075845152 0.18117031 -0.24436106 0.34801042
		 0.041051753 0.36276352 0.085600451 0.21636328 0.16430071 0.18574917 0.12930116 0.10361332
		 0.30084375 0.062540725 0.2802079 -0.0025836863 0.24748726 0.55031222 -0.25420681
		 0.3803294 0.13864239 0.39433867 0.18094507 0.28496233 0.24582757 0.2547875 0.20883881
		 0.4172515 0.25013337 0.34885633 0.30875674 0.29607311 0.39754376 0.20562385 0.35209805
		 0.15967394 0.32901084 0.16771361 0.47918385 0.12002587 0.47705129 0.25634038 0.49288782
		 0.25012699 0.58275473 0.18093853 0.60566735 0.13863571 0.61967653 -0.054344613 0.46547562
		 0.91487348 -0.19540483 0.061357342 0.47280607 0.015003249 0.46913397 0.04104466 0.65199536
		 0.085593574 0.63724226 -0.024642512 0.67374897 -0.11548837 0.70383489 0.075837798
		 0.85858285 1.24414861 0.18114054 0.16429402 0.78364158 0.12929435 0.81425554 0.30083597
		 0.89639252 0.28019905 0.93746477 0.2474774 1.0025885105 1.25389338 0.55012256 0.24582119
		 0.71504349 0.20883226 0.74521798 0.30875048 0.65114987 0.39753726 0.70393342 0.3520911
		 0.79438233 0.32900357 0.84033215 0.47917667 0.83229309 0.47704354 0.87998086 0.49288136
		 0.74366647 0.582748 0.74988025 0.60566002 0.81906891 0.61966872 0.86137182 0.46546477
		 1.05435133 1.19521284 0.91453892 0.47279769 0.93864948 0.4691245 0.98500353 0.63723373
		 0.91441411 0.65198606 0.95896327 0.67373818 1.024650931 0.703821 1.11549783 0.8585735
		 0.92417186 0.81882948 1.24399948 0.78363395 0.83571428 0.81424713 0.87071431 0.89638621
		 0.69917297 0.93745822 0.71981025 1.0025815964 0.75253224 0.44968772 1.25384521 0.71503681
		 0.75418657 0.74521089 0.79117572 0.65114349 0.69125688 0.70392716 0.60247022 0.79437608
		 0.64791679 0.84032583 0.67100471 0.83228672 0.52083105 0.87997437 0.5229643 0.74366015
		 0.50712621 0.74987358 0.41725948 0.81906199 0.39434743 0.86136466 0.38033852 1.054344058
		 0.53454298 0.085126281 1.19504333 0.93864262 0.52721059 0.98499638 0.53088355 0.91440672
		 0.36277363 0.95895559 0.34802103 1.024642825 0.32626843 1.11548889 0.296184 0.92416215
		 0.14143279 -0.24414825 0.81849802 0.835706 0.21637322 0.87070554 0.1857596 0.6991632
		 0.10362154 0.71979976 0.062549546 0.7525211 -0.0025741123 -0.25389302 0.44951576
		 0.75417906 0.28497064 0.7911678 0.25479636 0.69124997 0.34886399 0.60246283 0.29608017
		 0.64790857 0.20563142 0.67099589 0.15968172 0.52082247 0.1677206 0.52295518 0.12003297
		 0.5071184 0.25634703 0.53453189 -0.054336801 -0.19521242 0.085099548 0.52720034 0.061364636
		 0.530873 0.015010834 0.42786452 0.2821804 0.49666938 0.28624398 0.45774168 0.37239969
		 0.37508473 0.32650769 0.58782792 0.32520741 0.54576641 0.4089205 0.50000024 0.50000656
		 0.40891397 0.45424032 0.3252005 0.41217873 0.67349911 0.37509215 0.62760717 0.45774868
		 0.71782643 0.42787194 0.71376312 0.49667677 0.67479986 0.58783507 0.59108663 0.54577309
		 0.54225856 0.62761366 0.45423415 0.59109288 0.62491518 0.67350584 0.57213527 0.71783316
		 0.50333059 0.71376944 0.41217229 0.67480612 0.3723934 0.54226482 0.28623742 0.50333703
		 0.3265014 0.62492156 0.28217411 0.57214206 0.35415137 0.2678833 0.116238 0.47421286
		 0.50000006 0.50000006 0.30031106 0.45442232 0.16109779 0.11245829 0.52561891 0.1158708
		 0.88736182 0.16091824 0.88376212 0.52542555 0.83890218 0.88718009 0.14878739 0.32354084
		 0.10663183 0.47443342 0.24469259 0.19965462 0.37567678 0.12459407 0.52557266 0.10663889
		 0.67646575 0.14879519 0.8003521 0.24470171 0.87541312 0.37568668 0.8933683 0.52558249
		 0.85121238 0.67647487 0.75530565 0.80035985 0.6243211 0.87542009 0.47442579 0.89337498
		 0.32353365 0.8512187 0.19964808 0.75531274 0.1245873 0.62432873 0.047585338 0.27269351
		 -0.0014404058 0.47069216 0.1771843 0.11517788 0.3427678 0.025221542 0.52931464 -0.0014328584
		 0.72731405 0.04759413 0.88482904 0.17719521 0.97478598 0.34277883 1.0014400482 0.52932578
		 0.95241356 0.72732496 0.82281166 0.88483781 0.65722841 0.97479367 0.47068262 1.0014472008
		 0.27268475 0.95242006 0.11517088 0.82282001 0.025214318 0.65723777 0.45442232 0.69968903
		 0.26788327 0.64584857 0.47438115 0.88376749 0.64584857 0.7321167 0.69968897 0.54557776
		 0.7321167 0.35415143 0.54557765 0.30031109 0.11263812 0.83872026 0.53786701 -0.1729174
		 0.29617229 -0.1154813 0.80436397 -0.10575464 1.017313957 0.067980632 -0.18751681
		 1.1012038 1.17292464 0.53787911 1.10576105 0.8043766 0.93202436 1.017324924 1.10152352
		 1.18721473 0.46212786 1.17293227 0.19563355 1.10576928 -0.017313927 0.9320358 1.18751693
		 -0.10156518 -0.17292556 0.46214247 -0.10576534 0.19564623 0.067968048 -0.017305136;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -5.8207661e-010 0 1.8626451e-009 ;
	setAttr ".pt[3]" -type "float3" -5.8207661e-010 9.3132257e-010 9.3132257e-010 ;
	setAttr ".pt[5]" -type "float3" -5.8207661e-010 9.3132257e-010 0 ;
	setAttr ".pt[7]" -type "float3" -5.8207661e-010 0 0 ;
	setAttr ".pt[154]" -type "float3" 5.8207661e-010 9.3132257e-010 9.3132257e-010 ;
	setAttr ".pt[164]" -type "float3" 5.8207661e-010 9.3132257e-010 0 ;
	setAttr ".pt[171]" -type "float3" 5.8207661e-010 -9.3132257e-010 0 ;
	setAttr ".pt[177]" -type "float3" 5.8207661e-010 -9.3132257e-010 -9.3132257e-010 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  1.085015297 0.62135774 0.38178205 1.70075035 0.62135774 0.38178205
		 1.085015297 1.23709309 0.38178197 1.70075035 1.23709309 0.38178197 1.085015297 1.23709309 -0.23395285
		 1.70075035 1.23709309 -0.23395285 1.085015297 0.62135774 -0.23395285 1.70075035 0.62135774 -0.23395285
		 1.0040251017 1.31808329 0.07391461 1.78174043 0.92922533 -0.31494319 1.0040251017 0.92922533 -0.31494319
		 1.78174043 0.5403676 0.073914543 1.0040251017 0.5403676 0.07391464 1.78174043 0.92922533 0.46277234
		 1.0040252209 0.92922533 0.46277237 1.78174043 1.31808329 0.073914699 0.86181128 0.92922533 0.073914684
		 1.19556761 0.73191017 0.53571594 1.59019792 0.73191017 0.53571594 1.59019792 1.12654042 0.5357163
		 1.19556761 1.12654042 0.53571594 1.19556761 1.39102662 0.27122954 1.59019792 1.39102662 0.27122971
		 1.59019792 1.39102662 -0.12340053 1.19556761 1.39102662 -0.12340047 1.19556761 1.12654042 -0.38788682
		 1.59019792 1.12654042 -0.38788682 1.59019792 0.73191017 -0.38788682 1.19556761 0.73191017 -0.38788682
		 1.19556761 0.46742401 -0.12340047 1.59019792 0.46742401 -0.12340053 1.59019792 0.46742401 0.27122977
		 1.19556761 0.46742401 0.27122977 0.93108147 0.73191017 -0.12340055 0.93108147 0.73191017 0.27122977
		 0.93108147 1.12654042 0.27122971 0.93108147 1.12654042 -0.12340053 1.60489166 0.92922533 0.56930161
		 1.18087399 0.92922533 0.56930155 1.60489166 1.4246124 0.073914662 1.18087399 1.4246124 0.073914617
		 1.60489166 0.92922533 -0.42147231 1.18087399 0.92922533 -0.42147231 1.60489166 0.4338384 0.073914632
		 1.18087399 0.43383852 0.073914617 0.89749587 0.71721655 0.073914573 0.89749587 0.92922533 0.28592345
		 0.89749587 1.14123416 0.073914677 0.89749587 0.92922533 -0.13809416 1.21026146 0.56713116 0.43600893
		 1.5755043 0.56713116 0.43600893 1.75497699 0.74660385 0.43600902 1.75497699 1.11184669 0.43600893
		 1.5755043 1.29131973 0.43600887 1.21026146 1.29131973 0.43600887 1.030788541 1.11184669 0.43600884
		 1.030788541 0.74660385 0.43600887 1.75497699 1.29131973 0.25653604 1.75497699 1.29131973 -0.10870676
		 1.5755043 1.29131973 -0.28817964 1.21026146 1.29131973 -0.28817967 1.030788541 1.29131973 -0.10870678
		 1.030788541 1.29131973 0.25653601 1.75497699 1.11184669 -0.28817964 1.75497699 0.74660385 -0.28817961
		 1.5755043 0.56713116 -0.2881797 1.21026146 0.56713116 -0.2881797 1.030788541 0.74660385 -0.2881797
		 1.030788541 1.11184669 -0.2881797 1.75497699 0.56713116 -0.10870688 1.75497699 0.56713116 0.25653592
		 1.030788541 0.56713116 0.25653595 1.030788541 0.56713116 -0.10870688 1.49154043 1.13388729 0.55250883
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
		 1.6446507 0.64343482 -0.2118758 1.69498885 0.75969952 -0.26221398;
	setAttr ".vt[166:177]" 1.71983302 0.92922533 -0.28705835 1.81872308 0.92922533 -0.12289124
		 1.78754592 1.11239111 -0.10925109 1.81872308 1.12603116 0.073914468 1.69498885 1.098751068 -0.262214
		 1.6446507 1.21501601 -0.2118758 1.69498885 1.26535404 -0.095611058 1.71983302 1.29019845 0.073914692
		 1.78754604 1.11239111 0.25708038 1.69498885 1.098751068 0.41004333 1.69498885 1.26535404 0.24344036
		 1.6446507 1.21501601 0.35970494;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 49 1 49 92 1 50 1 1 2 54 1 54 104 1 53 3 1 4 60 1
		 60 100 1 59 5 1 6 66 1 66 96 1 65 7 1 0 56 1 56 14 1 14 55 1 55 2 1 1 51 0 51 13 0
		 13 52 0 52 3 0 2 62 1 62 8 1 8 61 1 61 4 1 3 57 0 57 15 0 15 58 0 58 5 0 4 68 1 68 10 1
		 10 67 1 67 6 1 5 63 0 63 9 0 9 64 0 64 7 0 6 72 1 72 12 1 12 71 1 71 0 1 7 69 0 69 11 0
		 11 70 0 70 1 0 49 17 1 17 56 1 38 17 1 38 14 1 50 18 1 18 75 1 51 18 1 13 37 1 37 18 1
		 37 74 1 37 19 1 19 73 1 52 19 1 53 19 1 38 20 1 20 55 1 54 20 1 54 21 1 21 62 1 40 21 1
		 40 8 1 53 22 1 22 87 1 57 22 1 15 39 1 39 22 1 39 86 1 39 23 1 23 85 1 58 23 1 59 23 1
		 40 24 1 24 61 1 60 24 1 60 25 1 25 68 1 42 25 1 42 10 1 59 26 1 26 83 1 63 26 1 9 41 1
		 41 26 1 41 82 1 41 27 1 27 81 1 64 27 1 65 27 1 42 28 1 28 67 1 66 28 1 66 29 1 29 72 1
		 44 29 1 44 12 1 65 30 1 30 79 1 69 30 1 11 43 1 43 30 1 43 78 1 43 31 1 31 77 1 70 31 1
		 50 31 1 44 32 1 32 71 1 49 32 1 72 33 1 33 67 1 12 45 1 45 33 1 45 16 1 16 48 1 48 33 1
		 48 10 1 71 34 1 34 45 1 56 34 1 14 46 1 46 34 1 46 16 1 46 35 1 35 47 1 47 16 1 55 35 1
		 62 35 1 8 47 1 48 36 1 36 68 1 47 36 1 61 36 1 73 74 0 74 75 0 76 50 1 75 76 0 76 77 0
		 77 78 0 78 79 0 80 65 1 79 80 0 80 81 0 81 82 0 82 83 0 84 59 1 83 84 0 84 85 0 85 86 0
		 86 87 0 88 53 1 87 88 0 88 73 0 89 20 1 90 38 1 89 90 0 91 17 1 90 91 0 91 92 0 93 32 1
		 92 93 0 94 44 1 93 94 0;
	setAttr ".ed[166:331]" 95 29 1 94 95 0 95 96 0 97 28 1 96 97 0 98 42 1 97 98 0
		 99 25 1 98 99 0 99 100 0 101 24 1 100 101 0 102 40 1 101 102 0 103 21 1 102 103 0
		 103 104 0 104 89 0 92 105 0 105 106 1 106 107 1 91 108 0 107 108 1 108 105 0 107 109 1
		 90 110 0 109 110 1 110 108 0 111 109 1 89 112 0 111 112 1 112 110 0 104 113 0 113 112 0
		 114 111 1 113 114 1 114 115 1 103 116 0 115 116 1 116 113 0 115 117 1 102 118 0 117 118 1
		 118 116 0 119 117 1 101 120 0 119 120 1 120 118 0 121 119 1 100 122 0 122 121 1 122 120 0
		 121 123 1 99 124 0 123 124 1 124 122 0 123 125 1 98 126 0 125 126 1 126 124 0 127 125 1
		 97 128 0 127 128 1 128 126 0 129 127 1 96 130 0 130 129 1 130 128 0 129 131 1 95 132 0
		 131 132 1 132 130 0 131 133 1 94 134 0 133 134 1 134 132 0 135 133 1 93 136 0 135 136 1
		 136 134 0 106 135 1 105 136 0 74 137 0 137 109 1 73 138 0 138 137 0 138 111 1 75 139 0
		 139 107 1 137 139 0 76 140 0 106 140 1 139 140 0 77 141 0 141 135 1 140 141 0 78 142 0
		 142 133 1 141 142 0 79 143 0 143 131 1 142 143 0 80 144 0 129 144 1 143 144 0 81 145 0
		 145 127 1 144 145 0 82 146 0 146 125 1 145 146 0 83 147 0 147 123 1 146 147 0 84 148 0
		 121 148 1 147 148 0 85 149 0 149 119 1 148 149 0 86 150 0 150 117 1 149 150 0 87 151 0
		 151 115 1 150 151 0 88 152 0 114 152 1 151 152 0 152 138 0 70 153 0 1 154 0 153 154 0
		 153 155 1 51 156 0 155 156 1 154 156 0 11 157 0 157 153 0 157 158 1 158 155 1 158 159 1
		 159 160 1 160 155 1 13 161 0 160 161 1 156 161 0 69 162 0 162 157 0 162 163 1 163 158 1
		 7 164 0 164 162 0 64 165 0 165 164 0 165 163 1 9 166 0 166 165 0 166 167 1 167 163 1
		 167 159 1 167 168 1 168 169 1 169 159 1 63 170 0 170 166 0;
	setAttr ".ed[332:351]" 170 168 1 5 171 0 171 170 0 58 172 0 172 171 0 172 168 1
		 15 173 0 173 172 0 173 169 1 160 174 1 52 175 0 174 175 1 161 175 0 169 174 1 57 176 0
		 176 173 0 176 174 1 3 177 0 177 176 0 175 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 44 45 -13
		mu 0 4 187 1 2 201
		f 4 185 186 188 189
		mu 0 4 4 5 6 7
		f 4 -189 190 192 193
		mu 0 4 7 6 8 9
		f 4 -46 -47 47 -14
		mu 0 4 201 2 10 200
		f 4 138 48 49 139
		mu 0 4 12 13 14 15
		f 4 2 16 50 -49
		mu 0 4 13 16 17 14
		f 4 -51 17 51 52
		mu 0 4 14 17 18 19
		f 4 -50 -53 53 137
		mu 0 4 15 14 19 20
		f 4 -54 54 55 136
		mu 0 4 20 19 21 22
		f 4 -52 18 56 -55
		mu 0 4 19 18 23 21
		f 4 -57 19 -6 57
		mu 0 4 21 23 24 25
		f 4 155 -56 -58 -154
		mu 0 4 26 22 21 25
		f 4 -48 58 59 -15
		mu 0 4 200 10 27 199
		f 4 -193 -195 196 197
		mu 0 4 9 8 29 30
		f 4 199 -197 -201 -202
		mu 0 4 31 30 29 32
		f 4 -60 -61 -4 -16
		mu 0 4 199 27 33 34
		f 4 3 61 62 -21
		mu 0 4 34 33 35 197
		f 4 201 202 204 205
		mu 0 4 31 32 37 38
		f 4 -205 206 208 209
		mu 0 4 38 37 39 40
		f 4 -63 -64 64 -22
		mu 0 4 197 35 41 196
		f 4 153 65 66 154
		mu 0 4 26 25 43 44
		f 4 5 24 67 -66
		mu 0 4 25 24 45 43
		f 4 -68 25 68 69
		mu 0 4 43 45 46 47
		f 4 -67 -70 70 152
		mu 0 4 44 43 47 48
		f 4 -71 71 72 151
		mu 0 4 48 47 49 50
		f 4 -69 26 73 -72
		mu 0 4 47 46 51 49
		f 4 -74 27 -9 74
		mu 0 4 49 51 52 53
		f 4 -73 -75 -149 150
		mu 0 4 50 49 53 54
		f 4 -65 75 76 -23
		mu 0 4 196 41 55 195
		f 4 -209 -211 212 213
		mu 0 4 40 39 57 58
		f 4 -213 -215 -217 217
		mu 0 4 58 57 59 60
		f 4 -77 -78 -7 -24
		mu 0 4 195 55 61 62
		f 4 6 78 79 -29
		mu 0 4 62 61 63 193
		f 4 216 218 220 221
		mu 0 4 60 59 65 66
		f 4 -221 222 224 225
		mu 0 4 66 65 67 68
		f 4 -80 -81 81 -30
		mu 0 4 193 63 69 192
		f 4 148 82 83 149
		mu 0 4 54 53 71 72
		f 4 8 32 84 -83
		mu 0 4 53 52 73 71
		f 4 -85 33 85 86
		mu 0 4 71 73 74 75
		f 4 -84 -87 87 147
		mu 0 4 72 71 75 76
		f 4 -88 88 89 146
		mu 0 4 76 75 77 78
		f 4 -86 34 90 -89
		mu 0 4 75 74 79 77
		f 4 -91 35 -12 91
		mu 0 4 77 79 80 81
		f 4 -90 -92 -144 145
		mu 0 4 78 77 81 82
		f 4 -82 92 93 -31
		mu 0 4 192 69 83 191
		f 4 -225 -227 228 229
		mu 0 4 68 67 85 86
		f 4 -229 -231 -233 233
		mu 0 4 86 85 87 88
		f 4 -94 -95 -10 -32
		mu 0 4 191 83 89 90
		f 4 9 95 96 -37
		mu 0 4 90 89 91 189
		f 4 232 234 236 237
		mu 0 4 88 87 93 94
		f 4 -237 238 240 241
		mu 0 4 94 93 95 96
		f 4 -97 -98 98 -38
		mu 0 4 189 91 97 188
		f 4 143 99 100 144
		mu 0 4 82 81 99 100
		f 4 11 40 101 -100
		mu 0 4 81 80 101 99
		f 4 -102 41 102 103
		mu 0 4 99 101 102 103
		f 4 -101 -104 104 142
		mu 0 4 100 99 103 104
		f 4 -105 105 106 141
		mu 0 4 104 103 105 106
		f 4 -103 42 107 -106
		mu 0 4 103 102 107 105
		f 4 -108 43 -3 108
		mu 0 4 105 107 16 13
		f 4 -107 -109 -139 140
		mu 0 4 106 105 13 12
		f 4 -99 109 110 -39
		mu 0 4 188 97 108 186
		f 4 -241 -243 244 245
		mu 0 4 96 95 110 111
		f 4 -245 -247 -186 247
		mu 0 4 111 110 5 4
		f 4 -111 -112 -1 -40
		mu 0 4 186 108 1 187
		f 4 -299 299 301 -303
		mu 0 4 112 113 114 115
		f 4 -305 305 306 -300
		mu 0 4 113 116 117 114
		f 4 -307 307 308 309
		mu 0 4 114 117 118 119
		f 4 -302 -310 311 -313
		mu 0 4 115 114 119 120
		f 4 -315 315 316 -306
		mu 0 4 116 121 122 117
		f 4 -319 -321 321 -316
		mu 0 4 121 123 124 122
		f 4 -322 -324 324 325
		mu 0 4 122 124 125 126
		f 4 -317 -326 326 -308
		mu 0 4 117 122 126 118
		f 4 -327 327 328 329
		mu 0 4 118 126 127 128
		f 4 -325 -332 332 -328
		mu 0 4 126 125 129 127
		f 4 -333 -335 -337 337
		mu 0 4 127 129 130 131
		f 4 -329 -338 -340 340
		mu 0 4 128 127 131 132
		f 4 -312 341 343 -345
		mu 0 4 120 119 133 134
		f 4 -309 -330 345 -342
		mu 0 4 119 118 128 133
		f 4 -346 -341 -348 348
		mu 0 4 133 128 132 135
		f 4 -344 -349 -351 -352
		mu 0 4 134 133 135 136
		f 4 36 112 113 31
		mu 0 4 190 92 185 84
		f 4 37 114 115 -113
		mu 0 4 92 98 138 185
		f 4 -116 116 117 118
		mu 0 4 137 184 139 140
		f 4 -114 -119 119 30
		mu 0 4 84 185 180 70
		f 4 38 120 121 -115
		mu 0 4 98 109 141 138
		f 4 39 12 122 -121
		mu 0 4 109 0 3 141
		f 4 -123 13 123 124
		mu 0 4 141 3 11 142
		f 4 -122 -125 125 -117
		mu 0 4 184 183 182 139
		f 4 -126 126 127 128
		mu 0 4 139 182 181 178
		f 4 -124 14 129 -127
		mu 0 4 142 11 28 143
		f 4 -130 15 20 130
		mu 0 4 143 28 198 36
		f 4 -128 -131 21 131
		mu 0 4 144 143 36 42
		f 4 -120 132 133 29
		mu 0 4 70 180 145 64
		f 4 -118 -129 134 -133
		mu 0 4 140 139 178 179
		f 4 -135 -132 22 135
		mu 0 4 145 144 42 56
		f 4 -134 -136 23 28
		mu 0 4 64 145 56 194
		f 4 -250 -252 252 194
		mu 0 4 8 146 147 29
		f 4 -255 -256 249 -191
		mu 0 4 6 148 146 8
		f 4 257 -259 254 -187
		mu 0 4 5 149 148 6
		f 4 -261 -262 -258 246
		mu 0 4 110 150 149 5
		f 4 -264 -265 260 242
		mu 0 4 95 151 150 110
		f 4 -267 -268 263 -239
		mu 0 4 93 152 151 95
		f 4 269 -271 266 -235
		mu 0 4 87 153 152 93
		f 4 -273 -274 -270 230
		mu 0 4 85 154 153 87
		f 4 -276 -277 272 226
		mu 0 4 67 155 154 85
		f 4 -279 -280 275 -223
		mu 0 4 65 156 155 67
		f 4 281 -283 278 -219
		mu 0 4 59 157 156 65
		f 4 -285 -286 -282 214
		mu 0 4 57 158 157 59
		f 4 -288 -289 284 210
		mu 0 4 39 159 158 57
		f 4 -291 -292 287 -207
		mu 0 4 37 160 159 39
		f 4 293 -295 290 -203
		mu 0 4 32 161 160 37
		f 4 -253 -296 -294 200
		mu 0 4 29 147 161 32
		f 4 -158 -159 156 -59
		mu 0 4 10 162 163 27
		f 4 -160 -161 157 46
		mu 0 4 2 164 162 10
		f 4 1 -162 159 -45
		mu 0 4 1 165 164 2
		f 4 -163 -164 -2 111
		mu 0 4 108 166 165 1
		f 4 -165 -166 162 -110
		mu 0 4 97 167 166 108
		f 4 -167 -168 164 97
		mu 0 4 91 168 167 97
		f 4 10 -169 166 -96
		mu 0 4 89 169 168 91
		f 4 -170 -171 -11 94
		mu 0 4 83 170 169 89
		f 4 -172 -173 169 -93
		mu 0 4 69 171 170 83
		f 4 -174 -175 171 80
		mu 0 4 63 172 171 69
		f 4 7 -176 173 -79
		mu 0 4 61 173 172 63
		f 4 -177 -178 -8 77
		mu 0 4 55 174 173 61
		f 4 -179 -180 176 -76
		mu 0 4 41 175 174 55
		f 4 -181 -182 178 63
		mu 0 4 35 176 175 41
		f 4 4 -183 180 -62
		mu 0 4 33 177 176 35
		f 4 -157 -184 -5 60
		mu 0 4 27 163 177 33
		f 4 161 184 -190 -188
		mu 0 4 164 165 4 7
		f 4 160 187 -194 -192
		mu 0 4 162 164 7 9
		f 4 158 191 -198 -196
		mu 0 4 163 162 9 30
		f 4 183 195 -200 -199
		mu 0 4 177 163 30 31
		f 4 182 198 -206 -204
		mu 0 4 176 177 31 38
		f 4 181 203 -210 -208
		mu 0 4 175 176 38 40
		f 4 179 207 -214 -212
		mu 0 4 174 175 40 58
		f 4 177 211 -218 -216
		mu 0 4 173 174 58 60
		f 4 175 215 -222 -220
		mu 0 4 172 173 60 66
		f 4 174 219 -226 -224
		mu 0 4 171 172 66 68
		f 4 172 223 -230 -228
		mu 0 4 170 171 68 86
		f 4 170 227 -234 -232
		mu 0 4 169 170 86 88
		f 4 168 231 -238 -236
		mu 0 4 168 169 88 94
		f 4 167 235 -242 -240
		mu 0 4 167 168 94 96
		f 4 165 239 -246 -244
		mu 0 4 166 167 96 111
		f 4 163 243 -248 -185
		mu 0 4 165 166 111 4
		f 4 -137 250 251 -249
		mu 0 4 20 22 147 146
		f 4 -138 248 255 -254
		mu 0 4 15 20 146 148
		f 4 -140 253 258 -257
		mu 0 4 12 15 148 149
		f 4 -141 256 261 -260
		mu 0 4 106 12 149 150
		f 4 -142 259 264 -263
		mu 0 4 104 106 150 151
		f 4 -143 262 267 -266
		mu 0 4 100 104 151 152
		f 4 -145 265 270 -269
		mu 0 4 82 100 152 153
		f 4 -146 268 273 -272
		mu 0 4 78 82 153 154
		f 4 -147 271 276 -275
		mu 0 4 76 78 154 155
		f 4 -148 274 279 -278
		mu 0 4 72 76 155 156
		f 4 -150 277 282 -281
		mu 0 4 54 72 156 157
		f 4 -151 280 285 -284
		mu 0 4 50 54 157 158
		f 4 -152 283 288 -287
		mu 0 4 48 50 158 159
		f 4 -153 286 291 -290
		mu 0 4 44 48 159 160
		f 4 -155 289 294 -293
		mu 0 4 26 44 160 161
		f 4 -156 292 295 -251
		mu 0 4 22 26 161 147
		f 4 -44 296 298 -298
		mu 0 4 16 107 113 112
		f 4 -17 297 302 -301
		mu 0 4 17 16 112 115
		f 4 -43 303 304 -297
		mu 0 4 107 102 116 113
		f 4 -18 300 312 -311
		mu 0 4 18 17 115 120
		f 4 -42 313 314 -304
		mu 0 4 102 101 121 116
		f 4 -41 317 318 -314
		mu 0 4 101 80 123 121
		f 4 -36 319 320 -318
		mu 0 4 80 79 124 123
		f 4 -35 322 323 -320
		mu 0 4 79 74 125 124
		f 4 -34 330 331 -323
		mu 0 4 74 73 129 125
		f 4 -33 333 334 -331
		mu 0 4 73 52 130 129
		f 4 -28 335 336 -334
		mu 0 4 52 51 131 130
		f 4 -27 338 339 -336
		mu 0 4 51 46 132 131
		f 4 -19 310 344 -343
		mu 0 4 23 18 120 134
		f 4 -26 346 347 -339
		mu 0 4 46 45 135 132
		f 4 -25 349 350 -347
		mu 0 4 45 24 136 135
		f 4 -20 342 351 -350
		mu 0 4 24 23 134 136;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube59";
	rename -uid "7CAC36C2-416E-1E2B-49C5-33A47346B15D";
createNode mesh -n "polySurfaceShape16" -p "polySurface5";
	rename -uid "37E0F050-4CE8-4082-F735-8F9B1C11F8E6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 30;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape58" -p "polySurface5";
	rename -uid "EE3A9549-4078-3A6D-DE5F-6F99E41A6B9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.46875 0 0.5 0 0.5 0.0625 0.46875 0.0625 0.5 0.125 0.46875
		 0.125 0.4375 0.125 0.375 0.125 0.53125 0 0.5625 0 0.5625 0.0625 0.53125 0.0625 0.625
		 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.53125 0.125 0.5625 0.1875 0.53125 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.53125 0.25 0.4375 0.1875 0.375 0.1875 0.5 0.1875
		 0.46875 0.1875 0.46875 0.25 0.5 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.46875 0.3125 0.5 0.375 0.46875 0.375 0.4375 0.375 0.375 0.375 0.5625
		 0.3125 0.53125 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.53125 0.375 0.5625
		 0.4375 0.53125 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.53125 0.5 0.4375 0.4375
		 0.375 0.4375 0.5 0.4375 0.46875 0.4375 0.5 0.5 0.46875 0.5 0.4375 0.5 0.375 0.5 0.4375
		 0.5625 0.375 0.5625 0.5 0.5625 0.46875 0.5625 0.5 0.625 0.46875 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.53125 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.53125
		 0.625 0.5625 0.6875 0.53125 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.53125 0.75
		 0.4375 0.6875 0.375 0.6875 0.5 0.6875 0.46875 0.6875 0.5 0.75 0.46875 0.75 0.4375
		 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.46875 0.8125 0.5 0.875 0.46875
		 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.53125 0.8125 0.625 0.8125 0.625 0.875
		 0.5625 0.875 0.53125 0.875 0.5625 0.9375 0.53125 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.53125 1 0.4375 0.9375 0.375 0.9375 0.5 0.9375 0.46875 0.9375 0.5 1 0.46875 1
		 0.4375 1 0.375 1 0.625 0 0.6875 0 0.6875 0.0625 0.625 0.0625 0.75 0 0.75 0.0625 0.75
		 0.125 0.6875 0.125 0.625 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.625 0.1875 0.6875 0.25 0.625 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.53125 0.125 0.53125 0.1875 0.53125 0.0625
		 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125
		 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125
		 0.3125 0.53125 0.25 0.46875 0.125 0.46875 0.1875 0.46875 0.0625 0.46875 0 0.46875
		 0.9375 0.46875 1 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.6875 0 0.75 0 0.8125 0 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875
		 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  0.45028204 -0.79971796 0.14971797 0.74971801 -0.79971796 0.14971797
		 0.45028204 -0.50028199 0.14971793 0.74971801 -0.50028199 0.14971793 0.45028204 -0.50028199 -0.14971797
		 0.74971801 -0.50028205 -0.14971797 0.45028204 -0.79971796 -0.14971797 0.74971801 -0.79971796 -0.14971797
		 0.41089606 -0.46089602 -7.2557267e-009 0.78910398 -0.64999998 -0.18910396 0.41089606 -0.64999998 -0.18910396
		 0.78910398 -0.83910388 -4.3808162e-009 0.41089606 -0.83910388 7.2557267e-009 0.78910398 -0.64999998 0.18910396
		 0.41089606 -0.64999998 0.18910396 0.78910398 -0.46089602 4.3808162e-009 0.34173658 -0.64999998 -2.7380101e-010
		 0.50404441 -0.74595553 0.22457694 0.69595575 -0.74595553 0.22457695 0.69595575 -0.55404437 0.22457694
		 0.50404441 -0.55404437 0.22457694 0.50404441 -0.42542303 0.09595558 0.69595575 -0.42542303 0.095955595
		 0.69595575 -0.42542303 -0.095955603 0.50404441 -0.42542303 -0.095955595 0.50404441 -0.55404437 -0.22457694
		 0.69595575 -0.55404437 -0.22457694 0.69595575 -0.74595553 -0.22457694 0.50404441 -0.74595553 -0.22457694
		 0.50404441 -0.87457693 -0.09595558 0.69595575 -0.87457693 -0.095955595 0.69595575 -0.87457693 0.095955603
		 0.50404441 -0.87457693 0.095955595 0.37542307 -0.74595553 -0.095955603 0.37542307 -0.74595553 0.095955595
		 0.37542307 -0.55404437 0.09595558 0.37542307 -0.55404437 -0.09595558 0.70310128 -0.64999998 0.24090979
		 0.49689883 -0.64999998 0.24090977 0.70310128 -0.40909013 4.3808162e-009 0.49689883 -0.40909022 -8.7616323e-009
		 0.70310128 -0.64999998 -0.24090979 0.49689883 -0.64999998 -0.24090977 0.70310128 -0.89090973 -4.3808162e-009
		 0.49689883 -0.89090973 8.7616323e-009 0.35909027 -0.75310117 -4.3808162e-009 0.35909027 -0.64999998 0.10310123
		 0.35909021 -0.54689872 8.7616323e-009 0.35909027 -0.64999998 -0.10310123 0.51119006 -0.82608867 0.17608871
		 0.68881005 -0.82608867 0.17608871 0.77608871 -0.73880994 0.17608871 0.77608871 -0.56119001 0.17608871
		 0.68881005 -0.47391129 0.17608871 0.51119006 -0.47391129 0.17608871 0.42391133 -0.56119001 0.17608871
		 0.4239113 -0.73880994 0.17608871 0.77608871 -0.47391129 0.088809952 0.77608871 -0.47391129 -0.088809945
		 0.68881005 -0.47391129 -0.17608871 0.51119006 -0.47391129 -0.17608871 0.42391133 -0.47391129 -0.088809952
		 0.42391133 -0.47391129 0.088809952 0.77608871 -0.56119001 -0.17608871 0.77608871 -0.73880994 -0.17608871
		 0.68881005 -0.82608867 -0.17608871 0.51119006 -0.82608867 -0.17608871 0.42391133 -0.73880994 -0.17608871
		 0.42391133 -0.56119001 -0.17608871 0.77608871 -0.82608867 -0.088809952 0.77608871 -0.82608867 0.088809945
		 0.42391133 -0.82608867 0.088809952 0.42391133 -0.82608867 -0.088809952 0.64797783 -0.55047154 0.23274337
		 0.65155065 -0.64999998 0.24958663 0.64797783 -0.74952841 0.23274337 0.64440501 -0.8325963 0.18259634
		 0.64797783 -0.88274336 0.09952841 0.65155065 -0.89958662 -4.1070153e-010 0.64797783 -0.88274336 -0.09952841
		 0.64440501 -0.8325963 -0.18259634 0.64797783 -0.74952841 -0.23274337 0.65155065 -0.64999998 -0.24958663
		 0.64797783 -0.55047154 -0.23274337 0.64440501 -0.46740365 -0.18259634 0.64797783 -0.41725653 -0.09952841
		 0.65155065 -0.40041333 4.1070153e-010 0.64797783 -0.41725653 0.09952841 0.64440501 -0.46740365 0.18259634
		 0.55202222 -0.55047154 0.23274337 0.5484494 -0.64999998 0.24958663 0.55202222 -0.74952841 0.23274337
		 0.55559504 -0.8325963 0.18259634 0.55202222 -0.88274336 0.09952841 0.5484494 -0.89958662 6.1605228e-009
		 0.55202222 -0.88274336 -0.09952841 0.55559504 -0.8325963 -0.18259634 0.55202222 -0.74952841 -0.23274337
		 0.5484494 -0.64999998 -0.24958663 0.55202222 -0.55047154 -0.23274337 0.55559504 -0.46740365 -0.18259634
		 0.55202222 -0.41725653 -0.09952841 0.5484494 -0.40041333 -6.1605228e-009 0.55202222 -0.41725653 0.09952841
		 0.55559504 -0.46740365 0.18259634 0.55773771 -0.8164016 0.16640164 0.60000002 -0.82233202 0.17233209
		 0.60000002 -0.74395698 0.2195432 0.55433726 -0.74070108 0.21210106 0.60000002 -0.64999998 0.23535775
		 0.55093688 -0.64999998 0.22745049 0.60000002 -0.55604291 0.21954322 0.55433726 -0.55929887 0.21210106
		 0.55773771 -0.48359835 0.16640164 0.60000002 -0.47766787 0.17233209 0.60000002 -0.43045676 0.093957044
		 0.55433726 -0.43789887 0.090701118 0.60000002 -0.41464221 -3.2437246e-009 0.55093688 -0.42254949 -5.614138e-009
		 0.60000002 -0.43045676 -0.093957044 0.55433726 -0.43789887 -0.090701118 0.60000002 -0.47766787 -0.17233209
		 0.55773771 -0.48359835 -0.16640164 0.60000002 -0.55604291 -0.2195432 0.55433726 -0.55929887 -0.21210106
		 0.60000002 -0.64999998 -0.23535775 0.55093688 -0.64999998 -0.22745049 0.60000002 -0.74395698 -0.21954322
		 0.55433726 -0.74070108 -0.21210106 0.60000002 -0.82233202 -0.17233209 0.55773771 -0.8164016 -0.16640164
		 0.60000002 -0.86954319 -0.093957044 0.55433726 -0.86210102 -0.090701118 0.60000002 -0.88535774 3.2437246e-009
		 0.55093688 -0.87745047 5.614138e-009 0.60000002 -0.86954319 0.093957044 0.55433726 -0.86210102 0.090701118
		 0.64906329 -0.64999998 0.22745049 0.64566278 -0.55929887 0.21210106 0.64566278 -0.74070108 0.21210106
		 0.64226234 -0.8164016 0.16640164 0.64566278 -0.86210102 0.090701118 0.64906329 -0.87745047 -3.7427589e-010
		 0.64566278 -0.86210102 -0.090701118 0.64226234 -0.8164016 -0.16640164 0.64566278 -0.74070108 -0.21210106
		 0.64906329 -0.64999998 -0.22745049 0.64566278 -0.55929887 -0.21210106 0.64226234 -0.48359835 -0.16640164
		 0.64566278 -0.43789887 -0.090701118 0.64906329 -0.42254949 3.7427589e-010 0.64566278 -0.43789887 0.090701118
		 0.64226234 -0.48359835 0.16640164 0.75066662 -0.81251377 0.081963472 0.72632885 -0.788176 0.13817601
		 0.79541689 -0.73855823 0.088558257 0.75066662 -0.73196346 0.16251381 0.76267856 -0.82452559 -4.0430934e-009
		 0.81049061 -0.74515295 4.0430934e-009 0.8265065 -0.64999998 2.5269334e-010 0.81049061 -0.64999998 0.095153019
		 0.76267856 -0.64999998 0.17452569 0.75066662 -0.81251377 -0.081963487 0.79541689 -0.73855823 -0.088558249
		 0.72632885 -0.788176 -0.13817601 0.75066662 -0.73196346 -0.16251381;
	setAttr ".vt[166:177]" 0.76267856 -0.64999998 -0.17452569 0.81049061 -0.64999998 -0.095153019
		 0.79541689 -0.56144172 -0.088558249 0.81049061 -0.55484694 -8.0861868e-009 0.75066662 -0.5680365 -0.16251381
		 0.72632885 -0.51182401 -0.13817601 0.75066662 -0.48748618 -0.081963472 0.76267856 -0.4754743 4.0430934e-009
		 0.79541689 -0.56144172 0.088558242 0.75066662 -0.5680365 0.16251381 0.75066662 -0.48748618 0.081963487
		 0.72632885 -0.51182389 0.13817598;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 49 1 49 92 1 50 1 1 2 54 1 54 104 1 53 3 1 4 60 1
		 60 100 1 59 5 1 6 66 1 66 96 1 65 7 1 0 56 1 56 14 1 14 55 1 55 2 1 1 51 0 51 13 0
		 13 52 0 52 3 0 2 62 1 62 8 1 8 61 1 61 4 1 3 57 0 57 15 0 15 58 0 58 5 0 4 68 1 68 10 1
		 10 67 1 67 6 1 5 63 0 63 9 0 9 64 0 64 7 0 6 72 1 72 12 1 12 71 1 71 0 1 7 69 0 69 11 0
		 11 70 0 70 1 0 49 17 1 17 56 1 38 17 1 38 14 1 50 18 1 18 75 1 51 18 1 13 37 1 37 18 1
		 37 74 1 37 19 1 19 73 1 52 19 1 53 19 1 38 20 1 20 55 1 54 20 1 54 21 1 21 62 1 40 21 1
		 40 8 1 53 22 1 22 87 1 57 22 1 15 39 1 39 22 1 39 86 1 39 23 1 23 85 1 58 23 1 59 23 1
		 40 24 1 24 61 1 60 24 1 60 25 1 25 68 1 42 25 1 42 10 1 59 26 1 26 83 1 63 26 1 9 41 1
		 41 26 1 41 82 1 41 27 1 27 81 1 64 27 1 65 27 1 42 28 1 28 67 1 66 28 1 66 29 1 29 72 1
		 44 29 1 44 12 1 65 30 1 30 79 1 69 30 1 11 43 1 43 30 1 43 78 1 43 31 1 31 77 1 70 31 1
		 50 31 1 44 32 1 32 71 1 49 32 1 72 33 1 33 67 1 12 45 1 45 33 1 45 16 1 16 48 1 48 33 1
		 48 10 1 71 34 1 34 45 1 56 34 1 14 46 1 46 34 1 46 16 1 46 35 1 35 47 1 47 16 1 55 35 1
		 62 35 1 8 47 1 48 36 1 36 68 1 47 36 1 61 36 1 73 74 0 74 75 0 76 50 1 75 76 0 76 77 0
		 77 78 0 78 79 0 80 65 1 79 80 0 80 81 0 81 82 0 82 83 0 84 59 1 83 84 0 84 85 0 85 86 0
		 86 87 0 88 53 1 87 88 0 88 73 0 89 20 1 90 38 1 89 90 0 91 17 1 90 91 0 91 92 0 93 32 1
		 92 93 0 94 44 1 93 94 0;
	setAttr ".ed[166:331]" 95 29 1 94 95 0 95 96 0 97 28 1 96 97 0 98 42 1 97 98 0
		 99 25 1 98 99 0 99 100 0 101 24 1 100 101 0 102 40 1 101 102 0 103 21 1 102 103 0
		 103 104 0 104 89 0 92 105 0 105 106 1 106 107 1 91 108 0 107 108 1 108 105 0 107 109 1
		 90 110 0 109 110 1 110 108 0 111 109 1 89 112 0 111 112 1 112 110 0 104 113 0 113 112 0
		 114 111 1 113 114 1 114 115 1 103 116 0 115 116 1 116 113 0 115 117 1 102 118 0 117 118 1
		 118 116 0 119 117 1 101 120 0 119 120 1 120 118 0 121 119 1 100 122 0 122 121 1 122 120 0
		 121 123 1 99 124 0 123 124 1 124 122 0 123 125 1 98 126 0 125 126 1 126 124 0 127 125 1
		 97 128 0 127 128 1 128 126 0 129 127 1 96 130 0 130 129 1 130 128 0 129 131 1 95 132 0
		 131 132 1 132 130 0 131 133 1 94 134 0 133 134 1 134 132 0 135 133 1 93 136 0 135 136 1
		 136 134 0 106 135 1 105 136 0 74 137 0 137 109 1 73 138 0 138 137 0 138 111 1 75 139 0
		 139 107 1 137 139 0 76 140 0 106 140 1 139 140 0 77 141 0 141 135 1 140 141 0 78 142 0
		 142 133 1 141 142 0 79 143 0 143 131 1 142 143 0 80 144 0 129 144 1 143 144 0 81 145 0
		 145 127 1 144 145 0 82 146 0 146 125 1 145 146 0 83 147 0 147 123 1 146 147 0 84 148 0
		 121 148 1 147 148 0 85 149 0 149 119 1 148 149 0 86 150 0 150 117 1 149 150 0 87 151 0
		 151 115 1 150 151 0 88 152 0 114 152 1 151 152 0 152 138 0 70 153 0 1 154 0 153 154 0
		 153 155 1 51 156 0 155 156 1 154 156 0 11 157 0 157 153 0 157 158 1 158 155 1 158 159 1
		 159 160 1 160 155 1 13 161 0 160 161 1 156 161 0 69 162 0 162 157 0 162 163 1 163 158 1
		 7 164 0 164 162 0 64 165 0 165 164 0 165 163 1 9 166 0 166 165 0 166 167 1 167 163 1
		 167 159 1 167 168 1 168 169 1 169 159 1 63 170 0 170 166 0;
	setAttr ".ed[332:351]" 170 168 1 5 171 0 171 170 0 58 172 0 172 171 0 172 168 1
		 15 173 0 173 172 0 173 169 1 160 174 1 52 175 0 174 175 1 161 175 0 169 174 1 57 176 0
		 176 173 0 176 174 1 3 177 0 177 176 0 175 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 44 45 -13
		mu 0 4 0 1 2 3
		f 4 185 186 188 189
		mu 0 4 4 5 6 7
		f 4 -189 190 192 193
		mu 0 4 7 6 8 9
		f 4 -46 -47 47 -14
		mu 0 4 3 2 10 11
		f 4 138 48 49 139
		mu 0 4 12 13 14 15
		f 4 2 16 50 -49
		mu 0 4 13 16 17 14
		f 4 -51 17 51 52
		mu 0 4 14 17 18 19
		f 4 -50 -53 53 137
		mu 0 4 15 14 19 20
		f 4 -54 54 55 136
		mu 0 4 20 19 21 22
		f 4 -52 18 56 -55
		mu 0 4 19 18 23 21
		f 4 -57 19 -6 57
		mu 0 4 21 23 24 25
		f 4 155 -56 -58 -154
		mu 0 4 26 22 21 25
		f 4 -48 58 59 -15
		mu 0 4 11 10 27 28
		f 4 -193 -195 196 197
		mu 0 4 9 8 29 30
		f 4 199 -197 -201 -202
		mu 0 4 31 30 29 32
		f 4 -60 -61 -4 -16
		mu 0 4 28 27 33 34
		f 4 3 61 62 -21
		mu 0 4 34 33 35 36
		f 4 201 202 204 205
		mu 0 4 31 32 37 38
		f 4 -205 206 208 209
		mu 0 4 38 37 39 40
		f 4 -63 -64 64 -22
		mu 0 4 36 35 41 42
		f 4 153 65 66 154
		mu 0 4 26 25 43 44
		f 4 5 24 67 -66
		mu 0 4 25 24 45 43
		f 4 -68 25 68 69
		mu 0 4 43 45 46 47
		f 4 -67 -70 70 152
		mu 0 4 44 43 47 48
		f 4 -71 71 72 151
		mu 0 4 48 47 49 50
		f 4 -69 26 73 -72
		mu 0 4 47 46 51 49
		f 4 -74 27 -9 74
		mu 0 4 49 51 52 53
		f 4 -73 -75 -149 150
		mu 0 4 50 49 53 54
		f 4 -65 75 76 -23
		mu 0 4 42 41 55 56
		f 4 -209 -211 212 213
		mu 0 4 40 39 57 58
		f 4 -213 -215 -217 217
		mu 0 4 58 57 59 60
		f 4 -77 -78 -7 -24
		mu 0 4 56 55 61 62
		f 4 6 78 79 -29
		mu 0 4 62 61 63 64
		f 4 216 218 220 221
		mu 0 4 60 59 65 66
		f 4 -221 222 224 225
		mu 0 4 66 65 67 68
		f 4 -80 -81 81 -30
		mu 0 4 64 63 69 70
		f 4 148 82 83 149
		mu 0 4 54 53 71 72
		f 4 8 32 84 -83
		mu 0 4 53 52 73 71
		f 4 -85 33 85 86
		mu 0 4 71 73 74 75
		f 4 -84 -87 87 147
		mu 0 4 72 71 75 76
		f 4 -88 88 89 146
		mu 0 4 76 75 77 78
		f 4 -86 34 90 -89
		mu 0 4 75 74 79 77
		f 4 -91 35 -12 91
		mu 0 4 77 79 80 81
		f 4 -90 -92 -144 145
		mu 0 4 78 77 81 82
		f 4 -82 92 93 -31
		mu 0 4 70 69 83 84
		f 4 -225 -227 228 229
		mu 0 4 68 67 85 86
		f 4 -229 -231 -233 233
		mu 0 4 86 85 87 88
		f 4 -94 -95 -10 -32
		mu 0 4 84 83 89 90
		f 4 9 95 96 -37
		mu 0 4 90 89 91 92
		f 4 232 234 236 237
		mu 0 4 88 87 93 94
		f 4 -237 238 240 241
		mu 0 4 94 93 95 96
		f 4 -97 -98 98 -38
		mu 0 4 92 91 97 98
		f 4 143 99 100 144
		mu 0 4 82 81 99 100
		f 4 11 40 101 -100
		mu 0 4 81 80 101 99
		f 4 -102 41 102 103
		mu 0 4 99 101 102 103
		f 4 -101 -104 104 142
		mu 0 4 100 99 103 104
		f 4 -105 105 106 141
		mu 0 4 104 103 105 106
		f 4 -103 42 107 -106
		mu 0 4 103 102 107 105
		f 4 -108 43 -3 108
		mu 0 4 105 107 108 109
		f 4 -107 -109 -139 140
		mu 0 4 106 105 109 110
		f 4 -99 109 110 -39
		mu 0 4 98 97 111 112
		f 4 -241 -243 244 245
		mu 0 4 96 95 113 114
		f 4 -245 -247 -186 247
		mu 0 4 114 113 115 116
		f 4 -111 -112 -1 -40
		mu 0 4 112 111 117 118
		f 4 -299 299 301 -303
		mu 0 4 119 120 121 122
		f 4 -305 305 306 -300
		mu 0 4 120 123 124 121
		f 4 -307 307 308 309
		mu 0 4 121 124 125 126
		f 4 -302 -310 311 -313
		mu 0 4 122 121 126 127
		f 4 -315 315 316 -306
		mu 0 4 123 128 129 124
		f 4 -319 -321 321 -316
		mu 0 4 128 130 131 129
		f 4 -322 -324 324 325
		mu 0 4 129 131 132 133
		f 4 -317 -326 326 -308
		mu 0 4 124 129 133 125
		f 4 -327 327 328 329
		mu 0 4 125 133 134 135
		f 4 -325 -332 332 -328
		mu 0 4 133 132 136 134
		f 4 -333 -335 -337 337
		mu 0 4 134 136 137 138
		f 4 -329 -338 -340 340
		mu 0 4 135 134 138 139
		f 4 -312 341 343 -345
		mu 0 4 127 126 140 141
		f 4 -309 -330 345 -342
		mu 0 4 126 125 135 140
		f 4 -346 -341 -348 348
		mu 0 4 140 135 139 142
		f 4 -344 -349 -351 -352
		mu 0 4 141 140 142 143
		f 4 36 112 113 31
		mu 0 4 144 145 146 147
		f 4 37 114 115 -113
		mu 0 4 145 148 149 146
		f 4 -116 116 117 118
		mu 0 4 146 149 150 151
		f 4 -114 -119 119 30
		mu 0 4 147 146 151 152
		f 4 38 120 121 -115
		mu 0 4 148 153 154 149
		f 4 39 12 122 -121
		mu 0 4 153 0 3 154
		f 4 -123 13 123 124
		mu 0 4 154 3 11 155
		f 4 -122 -125 125 -117
		mu 0 4 149 154 155 150
		f 4 -126 126 127 128
		mu 0 4 150 155 156 157
		f 4 -124 14 129 -127
		mu 0 4 155 11 28 156
		f 4 -130 15 20 130
		mu 0 4 156 28 34 158
		f 4 -128 -131 21 131
		mu 0 4 157 156 158 159
		f 4 -120 132 133 29
		mu 0 4 152 151 160 161
		f 4 -118 -129 134 -133
		mu 0 4 151 150 157 160
		f 4 -135 -132 22 135
		mu 0 4 160 157 159 162
		f 4 -134 -136 23 28
		mu 0 4 161 160 162 163
		f 4 -250 -252 252 194
		mu 0 4 8 164 165 29
		f 4 -255 -256 249 -191
		mu 0 4 6 166 164 8
		f 4 257 -259 254 -187
		mu 0 4 5 167 166 6
		f 4 -261 -262 -258 246
		mu 0 4 113 168 169 115
		f 4 -264 -265 260 242
		mu 0 4 95 170 168 113
		f 4 -267 -268 263 -239
		mu 0 4 93 171 170 95
		f 4 269 -271 266 -235
		mu 0 4 87 172 171 93
		f 4 -273 -274 -270 230
		mu 0 4 85 173 172 87
		f 4 -276 -277 272 226
		mu 0 4 67 174 173 85
		f 4 -279 -280 275 -223
		mu 0 4 65 175 174 67
		f 4 281 -283 278 -219
		mu 0 4 59 176 175 65
		f 4 -285 -286 -282 214
		mu 0 4 57 177 176 59
		f 4 -288 -289 284 210
		mu 0 4 39 178 177 57
		f 4 -291 -292 287 -207
		mu 0 4 37 179 178 39
		f 4 293 -295 290 -203
		mu 0 4 32 180 179 37
		f 4 -253 -296 -294 200
		mu 0 4 29 165 180 32
		f 4 -158 -159 156 -59
		mu 0 4 10 181 182 27
		f 4 -160 -161 157 46
		mu 0 4 2 183 181 10
		f 4 1 -162 159 -45
		mu 0 4 1 184 183 2
		f 4 -163 -164 -2 111
		mu 0 4 111 185 186 117
		f 4 -165 -166 162 -110
		mu 0 4 97 187 185 111
		f 4 -167 -168 164 97
		mu 0 4 91 188 187 97
		f 4 10 -169 166 -96
		mu 0 4 89 189 188 91
		f 4 -170 -171 -11 94
		mu 0 4 83 190 189 89
		f 4 -172 -173 169 -93
		mu 0 4 69 191 190 83
		f 4 -174 -175 171 80
		mu 0 4 63 192 191 69
		f 4 7 -176 173 -79
		mu 0 4 61 193 192 63
		f 4 -177 -178 -8 77
		mu 0 4 55 194 193 61
		f 4 -179 -180 176 -76
		mu 0 4 41 195 194 55
		f 4 -181 -182 178 63
		mu 0 4 35 196 195 41
		f 4 4 -183 180 -62
		mu 0 4 33 197 196 35
		f 4 -157 -184 -5 60
		mu 0 4 27 182 197 33
		f 4 161 184 -190 -188
		mu 0 4 183 184 4 7
		f 4 160 187 -194 -192
		mu 0 4 181 183 7 9
		f 4 158 191 -198 -196
		mu 0 4 182 181 9 30
		f 4 183 195 -200 -199
		mu 0 4 197 182 30 31
		f 4 182 198 -206 -204
		mu 0 4 196 197 31 38
		f 4 181 203 -210 -208
		mu 0 4 195 196 38 40
		f 4 179 207 -214 -212
		mu 0 4 194 195 40 58
		f 4 177 211 -218 -216
		mu 0 4 193 194 58 60
		f 4 175 215 -222 -220
		mu 0 4 192 193 60 66
		f 4 174 219 -226 -224
		mu 0 4 191 192 66 68
		f 4 172 223 -230 -228
		mu 0 4 190 191 68 86
		f 4 170 227 -234 -232
		mu 0 4 189 190 86 88
		f 4 168 231 -238 -236
		mu 0 4 188 189 88 94
		f 4 167 235 -242 -240
		mu 0 4 187 188 94 96
		f 4 165 239 -246 -244
		mu 0 4 185 187 96 114
		f 4 163 243 -248 -185
		mu 0 4 186 185 114 116
		f 4 -137 250 251 -249
		mu 0 4 20 22 165 164
		f 4 -138 248 255 -254
		mu 0 4 15 20 164 166
		f 4 -140 253 258 -257
		mu 0 4 12 15 166 167
		f 4 -141 256 261 -260
		mu 0 4 106 110 169 168
		f 4 -142 259 264 -263
		mu 0 4 104 106 168 170
		f 4 -143 262 267 -266
		mu 0 4 100 104 170 171
		f 4 -145 265 270 -269
		mu 0 4 82 100 171 172
		f 4 -146 268 273 -272
		mu 0 4 78 82 172 173
		f 4 -147 271 276 -275
		mu 0 4 76 78 173 174
		f 4 -148 274 279 -278
		mu 0 4 72 76 174 175
		f 4 -150 277 282 -281
		mu 0 4 54 72 175 176
		f 4 -151 280 285 -284
		mu 0 4 50 54 176 177
		f 4 -152 283 288 -287
		mu 0 4 48 50 177 178
		f 4 -153 286 291 -290
		mu 0 4 44 48 178 179
		f 4 -155 289 294 -293
		mu 0 4 26 44 179 180
		f 4 -156 292 295 -251
		mu 0 4 22 26 180 165
		f 4 -44 296 298 -298
		mu 0 4 16 198 120 119
		f 4 -17 297 302 -301
		mu 0 4 17 16 119 122
		f 4 -43 303 304 -297
		mu 0 4 198 199 123 120
		f 4 -18 300 312 -311
		mu 0 4 18 17 122 127
		f 4 -42 313 314 -304
		mu 0 4 199 200 128 123
		f 4 -41 317 318 -314
		mu 0 4 200 201 130 128
		f 4 -36 319 320 -318
		mu 0 4 201 202 131 130
		f 4 -35 322 323 -320
		mu 0 4 202 203 132 131
		f 4 -34 330 331 -323
		mu 0 4 203 204 136 132
		f 4 -33 333 334 -331
		mu 0 4 204 205 137 136
		f 4 -28 335 336 -334
		mu 0 4 205 206 138 137
		f 4 -27 338 339 -336
		mu 0 4 206 207 139 138
		f 4 -19 310 344 -343
		mu 0 4 23 18 127 141
		f 4 -26 346 347 -339
		mu 0 4 207 208 142 139
		f 4 -25 349 350 -347
		mu 0 4 208 24 143 142
		f 4 -20 342 351 -350
		mu 0 4 24 23 141 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube59";
	rename -uid "B1D1713F-4A5A-980C-C5A2-41B9835AAD54";
createNode mesh -n "polySurfaceShape18" -p "polySurface7";
	rename -uid "A96005AB-40A9-F3E0-83E2-02A7A5F1D4FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.034949591496287236 0.85266526622754968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 31;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape59" -p "polySurface7";
	rename -uid "108AC281-4B89-7D47-2F44-188434DDB8DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.70745283 -1.30745292 0.10745285 -0.49254721 -1.30745292 0.10745285
		 -0.70745283 -1.092547178 0.10745282 -0.49254721 -1.092547178 0.10745282 -0.70745283 -1.092547178 -0.10745285
		 -0.49254721 -1.092547178 -0.10745285 -0.70745283 -1.30745292 -0.10745285 -0.49254721 -1.30745292 -0.10745285
		 -0.73572028 -1.064279795 -5.2074447e-009 -0.46427977 -1.20000005 -0.13572024 -0.60000002 -1.3357203 -0.13572024
		 -0.73572028 -1.20000005 -0.13572024 -0.46427977 -1.3357203 -3.1441183e-009 -0.73572028 -1.3357203 5.2074478e-009
		 -0.60000002 -1.3357203 0.13572024 -0.46427977 -1.20000005 0.13572024 -0.60000002 -1.064279795 0.13572024
		 -0.73572028 -1.20000005 0.13572024 -0.46427977 -1.064279795 3.1441194e-009 -0.60000002 -1.064279795 -0.13572024
		 -0.60000002 -1.20000005 0.18535616 -0.60000002 -1.014643908 -2.5545985e-009 -0.60000002 -1.20000005 -0.18535618
		 -0.60000002 -1.38535619 2.554597e-009 -0.41464385 -1.20000005 1.9650821e-010 -0.78535616 -1.20000005 -1.9650784e-010
		 -0.66886753 -1.26886749 0.1611792 -0.53113252 -1.26886749 0.16117926 -0.53113252 -1.1311326 0.1611792
		 -0.66886753 -1.1311326 0.1611792 -0.66886753 -1.038820863 0.068867505 -0.53113252 -1.038820863 0.068867497
		 -0.53113252 -1.038820863 -0.06886749 -0.66886753 -1.038820863 -0.068867482 -0.66886753 -1.1311326 -0.16117923
		 -0.53113252 -1.1311326 -0.16117923 -0.53113252 -1.26886749 -0.16117923 -0.66886753 -1.26886749 -0.16117923
		 -0.66886753 -1.36117923 -0.06886749 -0.53113252 -1.36117923 -0.068867482 -0.53113252 -1.36117923 0.068867527
		 -0.66886753 -1.36117923 0.068867497 -0.43882084 -1.26886749 0.068867527 -0.43882084 -1.26886749 -0.068867482
		 -0.43882084 -1.1311326 -0.068867482 -0.43882078 -1.1311326 0.068867505 -0.76117921 -1.26886749 -0.06886749
		 -0.76117921 -1.26886749 0.068867497 -0.76117921 -1.1311326 0.068867505 -0.76117921 -1.1311326 -0.06886749
		 -0.60000002 -1.273996 0.17290141 -0.52600408 -1.20000005 0.17290141 -0.60000002 -1.1260041 0.17290142
		 -0.67399597 -1.20000005 0.17290136 -0.60000002 -1.027098656 0.073995933 -0.52600408 -1.027098656 3.1441194e-009
		 -0.60000002 -1.027098656 -0.073995933 -0.67399597 -1.027098656 -6.2882388e-009 -0.60000002 -1.1260041 -0.17290141
		 -0.52600408 -1.20000005 -0.17290141 -0.60000002 -1.273996 -0.17290142 -0.67399597 -1.20000005 -0.17290136
		 -0.60000002 -1.37290144 -0.073995933 -0.52600408 -1.37290144 -3.1441183e-009 -0.60000002 -1.37290144 0.073995933
		 -0.67399597 -1.37290144 6.2882388e-009 -0.42709863 -1.273996 3.1441194e-009 -0.42709863 -1.20000005 -0.073995933
		 -0.4270986 -1.1260041 -6.2882388e-009 -0.42709866 -1.20000005 0.073995933 -0.77290142 -1.273996 -3.1441183e-009
		 -0.77290142 -1.20000005 0.073995933 -0.77290142 -1.1260041 6.2882388e-009 -0.77290142 -1.20000005 -0.073995933
		 -0.66373909 -1.32637918 0.12637918 -0.53626096 -1.32637918 0.12637918 -0.47362083 -1.26373911 0.12637918
		 -0.47362083 -1.13626099 0.12637918 -0.53626096 -1.073620915 0.12637918 -0.66373909 -1.073620915 0.12637918
		 -0.72637922 -1.13626099 0.12637918 -0.72637922 -1.26373911 0.12637918 -0.47362083 -1.073620915 0.063739046
		 -0.47362083 -1.073620915 -0.063739046 -0.53626096 -1.073620915 -0.12637916 -0.66373909 -1.073620915 -0.12637916
		 -0.72637922 -1.073620915 -0.063739032 -0.72637922 -1.073620915 0.063739046 -0.47362083 -1.13626099 -0.12637916
		 -0.47362083 -1.26373911 -0.12637916 -0.53626096 -1.32637918 -0.12637916 -0.66373909 -1.32637918 -0.12637916
		 -0.72637922 -1.26373911 -0.12637916 -0.72637922 -1.13626099 -0.12637916 -0.47362083 -1.32637918 -0.063739032
		 -0.47362083 -1.32637918 0.063739054 -0.72637922 -1.32637918 0.063739046 -0.72637922 -1.32637918 -0.063739032;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube59";
	rename -uid "65FDBD5F-4676-E32B-082B-FFBDB06A550A";
createNode mesh -n "polySurfaceShape19" -p "polySurface8";
	rename -uid "5AFBFE09-4E6D-9BDE-083B-228E9A0829D5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24341471 0.020832058
		 0.66636759 -0.027057998 0.67640573 0.32941663 0.31363761 0.37103665 0.64839888 0.43656316
		 0.36538181 0.46899912 0.70381403 0.70978457 0.37301621 0.74735242 0.76329994 0.8204183
		 0.33964139 0.86844677 0.78465289 0.014519658 0.7811411 0.29296362 0.13751788 0.087956399
		 0.2033103 0.3587684;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.38422194 -2.08313632 0.10568849 -0.38422194 -2.08313632 -0.15644763
		 -0.16765764 -2.11244249 0.08669728 -0.16765764 -2.11244249 -0.13745643 -0.18212318 -2.05065608 0.062122591
		 -0.18212318 -2.05065608 -0.11288174 -0.34999725 -2.020168304 0.076949663 -0.34999725 -2.020168304 -0.12770881;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube59";
	rename -uid "C90AE4B0-430E-14FB-D947-5AA3884C8422";
createNode mesh -n "polySurfaceShape20" -p "polySurface9";
	rename -uid "17798FEE-483B-2D88-CCC0-479C2A86944F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24352664 0.020850226
		 0.66612607 -0.026943086 0.67645872 0.32940534 0.31350744 0.37122789 0.64847583 0.43657637
		 0.36539799 0.46914661 0.7039448 0.70985866 0.37315577 0.74742019 0.76335579 0.82052618
		 0.33975735 0.86849248 0.78440094 0.014322823 0.78119886 0.29271662 0.13759847 0.08773303
		 0.20309521 0.35866666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 -1.8626451e-009 0 0 -1.8626451e-009 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.71906805 -2.08313632 0.17010161 -0.45693195 -2.08313632 0.17010161
		 -0.70007688 -2.11244249 0.38666591 -0.47592315 -2.11244249 0.38666591 -0.67550218 -2.05065608 0.37220037
		 -0.50049782 -2.05065608 0.37220037 -0.69032925 -2.020168304 0.2043263 -0.48567075 -2.020168304 0.2043263;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 4;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube59";
	rename -uid "C86DD382-4325-F900-CFED-27B6B6E4DFF9";
createNode mesh -n "polySurfaceShape21" -p "polySurface10";
	rename -uid "5E29ED11-42C7-335D-8AA1-DD85EAF9BC4A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24320491 0.02079705
		 0.66682363 -0.027263811 0.67631471 0.3294448 0.31389698 0.37065986 0.64825064 0.43654019
		 0.36533481 0.46871474 0.70356524 0.70964402 0.37273881 0.74722195 0.76316613 0.82022589
		 0.33942914 0.86834723 0.78513002 0.014870001 0.78103608 0.29343778 0.13735811 0.088375412
		 0.20375088 0.35898492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.38439122 -2.08313632 -0.14922504 0.38439122 -2.08313632 0.11291109
		 0.16782692 -2.11244249 -0.13023384 0.16782692 -2.11244249 0.093919881 0.18229246 -2.05065608 -0.10565914
		 0.18229246 -2.05065608 0.069345191 0.35016653 -2.020168304 -0.12048621 0.35016653 -2.020168304 0.084172264;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 5;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube59";
	rename -uid "C2A41B7C-459B-6600-052A-0B8A28B12048";
createNode mesh -n "polySurfaceShape22" -p "polySurface11";
	rename -uid "6FA9F1EA-4F2A-7893-A13C-8CB5FFE635C1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24394196 0.020913102
		 0.66526586 -0.026498288 0.67665428 0.32937995 0.31306654 0.37187535 0.648754 0.43661571
		 0.36540198 0.46967086 0.70440757 0.71011531 0.37362298 0.74766189 0.76348639 0.82093215
		 0.34022024 0.86862624 0.78350878 0.013571204 0.7813946 0.29187769 0.13787149 0.08690054
		 0.20240317 0.35835844;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.4569667 -2.08313632 0.17010161 0.7191028 -2.08313632 0.17010161
		 0.4759579 -2.11244249 0.38666591 0.70011163 -2.11244249 0.38666591 0.50053257 -2.05065608 0.37220037
		 0.67553693 -2.05065608 0.37220037 0.48570549 -2.020168304 0.2043263 0.690364 -2.020168304 0.2043263;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 6;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube59";
	rename -uid "E0B7408F-478E-A0CD-4499-7DB0CBF65769";
	setAttr ".t" -type "double3" 0 0.06 0 ;
	setAttr ".s" -type "double3" 1.175 1.175 1.175 ;
	setAttr ".rp" -type "double3" 0.60000000894069672 -1.9669925570487976 -1.4901161193847656e-008 ;
	setAttr ".sp" -type "double3" 0.60000000894069672 -1.9669925570487976 -1.4901161193847656e-008 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface12";
	rename -uid "13174DBA-4D04-201C-196A-EB8BE158E036";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 7;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape64" -p "polySurface12";
	rename -uid "6A9BAF0D-4C4D-CD72-FA62-C2A116FEE5D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  0.49254721 -2.074445248 0.10745285 0.70745283 -2.074445248 0.10745285
		 0.49254721 -1.85953963 0.10745282 0.70745283 -1.85953963 0.10745282 0.49254721 -1.85953963 -0.10745285
		 0.70745283 -1.85953963 -0.10745285 0.49254721 -2.074445248 -0.10745285 0.70745283 -2.074445248 -0.10745285
		 0.46427977 -1.83127224 -5.2074447e-009 0.73572028 -1.9669925 -0.13572024 0.60000002 -2.10271263 -0.13572024
		 0.46427977 -1.9669925 -0.13572024 0.73572028 -2.10271263 -3.1441183e-009 0.46427977 -2.10271263 5.2074478e-009
		 0.60000002 -2.10271263 0.13572024 0.73572028 -1.9669925 0.13572024 0.60000002 -1.83127224 0.13572024
		 0.46427977 -1.9669925 0.13572024 0.73572028 -1.83127224 3.1441194e-009 0.60000002 -1.83127224 -0.13572024
		 0.60000002 -1.9669925 0.18535616 0.60000002 -1.78163636 -2.5545985e-009 0.60000002 -1.9669925 -0.18535618
		 0.60000002 -2.15234876 2.554597e-009 0.78535616 -1.9669925 1.9650821e-010 0.41464385 -1.9669925 -1.9650784e-010
		 0.53113252 -2.035860062 0.1611792 0.66886753 -2.035860062 0.16117926 0.66886753 -1.89812493 0.1611792
		 0.53113252 -1.89812493 0.1611792 0.53113252 -1.80581331 0.068867505 0.66886753 -1.80581331 0.068867497
		 0.66886753 -1.80581331 -0.06886749 0.53113252 -1.80581331 -0.068867482 0.53113252 -1.89812505 -0.16117923
		 0.66886753 -1.89812505 -0.16117923 0.66886753 -2.035860062 -0.16117923 0.53113252 -2.035860062 -0.16117923
		 0.53113252 -2.12817168 -0.06886749 0.66886753 -2.12817168 -0.068867482 0.66886753 -2.12817168 0.068867527
		 0.53113252 -2.12817168 0.068867497 0.76117921 -2.035860062 0.068867527 0.76117921 -2.035860062 -0.068867482
		 0.76117921 -1.89812505 -0.068867482 0.76117927 -1.89812493 0.068867505 0.43882084 -2.035860062 -0.06886749
		 0.43882084 -2.035860062 0.068867497 0.43882084 -1.89812493 0.068867505 0.43882084 -1.89812493 -0.06886749
		 0.60000002 -2.040988445 0.17290141 0.67399597 -1.9669925 0.17290141 0.60000002 -1.89299655 0.17290142
		 0.52600408 -1.9669925 0.17290136 0.60000002 -1.79409111 0.073995933 0.67399597 -1.79409111 3.1441194e-009
		 0.60000002 -1.79409111 -0.073995933 0.52600408 -1.79409111 -6.2882388e-009 0.60000002 -1.89299655 -0.17290141
		 0.67399597 -1.9669925 -0.17290141 0.60000002 -2.040988445 -0.17290142 0.52600408 -1.9669925 -0.17290136
		 0.60000002 -2.13989401 -0.073995933 0.67399597 -2.13989401 -3.1441183e-009 0.60000002 -2.13989401 0.073995933
		 0.52600408 -2.13989377 6.2882388e-009 0.77290142 -2.040988445 3.1441194e-009 0.77290142 -1.9669925 -0.073995933
		 0.77290142 -1.89299655 -6.2882388e-009 0.77290142 -1.9669925 0.073995933 0.42709863 -2.040988445 -3.1441183e-009
		 0.42709863 -1.9669925 0.073995933 0.4270986 -1.89299655 6.2882388e-009 0.42709866 -1.9669925 -0.073995933
		 0.53626096 -2.09337163 0.12637918 0.66373909 -2.09337163 0.12637918 0.72637922 -2.03073144 0.12637918
		 0.72637922 -1.90325344 0.12637918 0.66373909 -1.84061337 0.12637918 0.53626096 -1.84061337 0.12637918
		 0.47362083 -1.90325344 0.12637918 0.47362083 -2.03073144 0.12637918 0.72637922 -1.84061337 0.063739046
		 0.72637922 -1.84061337 -0.063739046 0.66373909 -1.84061337 -0.12637916 0.53626096 -1.84061337 -0.12637916
		 0.47362083 -1.84061337 -0.063739032 0.47362083 -1.84061337 0.063739046 0.72637922 -1.90325344 -0.12637916
		 0.72637922 -2.03073144 -0.12637916 0.66373909 -2.09337163 -0.12637916 0.53626096 -2.09337163 -0.12637916
		 0.47362083 -2.03073144 -0.12637916 0.47362083 -1.90325344 -0.12637916 0.72637922 -2.09337163 -0.063739032
		 0.72637922 -2.09337163 0.063739054 0.47362083 -2.09337163 0.063739046 0.47362083 -2.09337163 -0.063739032;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 7;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube59";
	rename -uid "B6719FE9-4BC0-03E5-E2DF-2CB33BA5192F";
	setAttr ".rp" -type "double3" 1.3888289928436279 -0.15876713395118713 0.03795158863067627 ;
	setAttr ".sp" -type "double3" 1.3888289928436279 -0.15876713395118713 0.03795158863067627 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface14";
	rename -uid "9C7BBA40-4682-CA39-E226-25B82E5E03A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49993667006492615 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 24;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape52" -p "polySurface14";
	rename -uid "6EA55530-4145-85B9-FB22-E1B70227E55D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  1.24615836 -0.3014378 0.18062225 1.53149962 -0.3014378 0.18062225
		 1.24615836 -0.016096473 0.18062219 1.53149962 -0.016096473 0.18062219 1.24615836 -0.016096473 -0.10471908
		 1.53149962 -0.016096517 -0.10471908 1.24615836 -0.3014378 -0.10471908 1.53149962 -0.3014378 -0.10471908
		 1.20862627 0.021435589 0.037951574 1.56903172 -0.15876713 -0.14225113 1.38882899 -0.33896986 -0.14225113
		 1.20862627 -0.15876713 -0.14225113 1.56903172 -0.33896986 0.037951577 1.20862627 -0.33896986 0.037951585
		 1.38882899 -0.33896986 0.21815431 1.56903172 -0.15876713 0.21815431 1.38882899 0.021435603 0.21815431
		 1.20862627 -0.15876713 0.21815431 1.56903172 0.021435589 0.037951585 1.38882899 0.021435589 -0.14225113
		 1.38882899 -0.15876715 0.28405845 1.38882899 0.087339729 0.037951577 1.38882899 -0.15876713 -0.20815527
		 1.38882899 -0.404874 0.037951585 1.63493586 -0.15876715 0.037951581 1.14272213 -0.15876713 0.037951581
		 1.2973901 -0.25020605 0.25195754 1.48026788 -0.25020605 0.25195757 1.48026788 -0.067328222 0.25195754
		 1.2973901 -0.067328222 0.25195754 1.2973901 0.055238828 0.12939048 1.48026788 0.055238828 0.12939048
		 1.48026788 0.055238828 -0.053487331 1.2973901 0.055238828 -0.053487331 1.2973901 -0.067328237 -0.17605439
		 1.48026788 -0.06732823 -0.17605439 1.48026788 -0.25020605 -0.17605439 1.2973901 -0.25020605 -0.17605439
		 1.2973901 -0.37277311 -0.053487316 1.48026788 -0.37277311 -0.053487331 1.48026788 -0.37277311 0.12939049
		 1.2973901 -0.37277311 0.12939048 1.60283494 -0.25020605 0.12939049 1.60283494 -0.25020605 -0.053487331
		 1.60283494 -0.067328207 -0.053487331 1.60283494 -0.067328222 0.12939048 1.17482305 -0.25020605 -0.053487331
		 1.17482305 -0.25020605 0.12939048 1.17482305 -0.067328222 0.12939048 1.17482305 -0.067328222 -0.053487316
		 1.38882899 -0.25701535 0.26752162 1.48707724 -0.15876713 0.26752162 1.38882899 -0.060518935 0.26752162
		 1.29058075 -0.15876712 0.26752159 1.38882899 0.070802897 0.13619977 1.48707724 0.070802897 0.037951585
		 1.38882899 0.070802912 -0.060296617 1.29058075 0.070802882 0.03795157 1.38882899 -0.060518935 -0.19161844
		 1.48707724 -0.15876713 -0.19161844 1.38882899 -0.25701535 -0.19161847 1.29058075 -0.15876715 -0.19161844
		 1.38882899 -0.38833717 -0.060296617 1.48707724 -0.38833717 0.037951577 1.38882899 -0.38833719 0.13619977
		 1.29058075 -0.38833714 0.037951589 1.61839902 -0.25701535 0.037951585 1.61839902 -0.15876713 -0.060296617
		 1.61839902 -0.060518935 0.03795157 1.61839902 -0.15876712 0.13619977 1.15925896 -0.25701535 0.037951577
		 1.15925896 -0.15876713 0.13619977 1.15925896 -0.060518935 0.037951589 1.15925896 -0.15876712 -0.060296617
		 1.30419934 -0.32656723 0.20575169 1.47345865 -0.32656723 0.20575169 1.55662918 -0.24339676 0.20575169
		 1.55662906 -0.074137524 0.20575169 1.47345865 0.0090329796 0.20575169 1.30419934 0.0090329796 0.20575169
		 1.22102892 -0.074137524 0.20575169 1.2210288 -0.24339676 0.20575169 1.55662918 0.0090329796 0.1225812
		 1.55662906 0.0090329796 -0.046678029 1.47345865 0.0090329796 -0.12984854 1.30419934 0.0090329796 -0.12984854
		 1.22102892 0.0090329796 -0.046678044 1.22102892 0.0090329796 0.1225812 1.55662906 -0.074137516 -0.12984854
		 1.55662906 -0.24339676 -0.12984854 1.47345865 -0.32656723 -0.12984854 1.30419934 -0.32656723 -0.12984854
		 1.22102892 -0.24339676 -0.12984854 1.22102892 -0.074137516 -0.12984854 1.55662918 -0.32656723 -0.046678044
		 1.55662906 -0.32656723 0.12258119 1.22102892 -0.32656723 0.1225812 1.22102892 -0.32656723 -0.046678044;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube59";
	rename -uid "4E4AE234-4CCC-D5C7-4FDB-7492E4E28F1F";
createNode mesh -n "polySurfaceShape26" -p "polySurface15";
	rename -uid "3A1CB73D-445B-42C9-93EF-22B6FE7BD402";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46424776315689087 0.93677234649658203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 26;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape54" -p "polySurface15";
	rename -uid "7276A7A2-4C1D-B21D-8168-D1965465FB9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46424776315689087 0.93677234649658203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.25869277 0.92779982
		 0.43862027 0.87374866 0.43493193 1.0014464855 0.37813103 1.028003693 0.40391904 1.27218091
		 0.33294329 1.28809094 0.30343533 1.59183216 0.37415203 1.59622991 0.36140907 0.053114533
		 0.29321095 0.081581831 0.31514698 0.46344414 0.41662371 0.47015288 0.54982442 0.86204362
		 0.80859935 1.34713292 0.5969485 1.28841317 0.55039561 1.027117252 0.49356359 1.00047004223
		 0.52585518 1.27406406 0.5386219 0.050880969 0.55711359 1.59446132 0.62783903 1.59002936
		 0.6075688 0.077394485 0.48622873 0.87209821 0.49503785 0.46904111 0.59628665 0.4592953
		 0.66914284 0.92640883 0.76269788 1.74691606 0.12171072 1.34879303 0.37471753 0.86527598
		 0.16901603 1.74913597 0.37555102 1.80782795 0.55827159 1.80643439 0.63252443 1.80298078
		 0.30124331 1.80514431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.13339213 1.20236826 0.90182984 0.13339213 1.20236826 0.90182984
		 -0.13339213 1.46283352 0.87642193 0.13339213 1.46283352 0.87642193 -0.26446319 1.80087817 -0.041630089
		 0.26446319 1.80087817 -0.041630089 -0.26446319 1.66852522 -0.37102914 0.26446319 1.66852522 -0.37102914
		 0.044464033 1.44143927 0.92535168 0.15274221 1.8353169 -0.041630089 0.15274221 1.72524083 -0.39405799
		 0.044464033 1.086371064 0.94527274 -0.044464044 1.44143927 0.92535168 -0.15274225 1.8353169 -0.041630089
		 -0.15274225 1.72524083 -0.39405799 -0.044464044 1.086371064 0.94527274 0.24062112 1.68958616 0.4914639
		 0.11489175 1.72981715 0.53329754 -0.11489177 1.72981715 0.53329754 -0.24062112 1.68958616 0.4914639
		 -0.24062112 1.39645123 0.22900915 -0.066309229 1.3891499 0.23993418 0.066309206 1.3891499 0.23993418
		 0.24062112 1.39645123 0.22900915;
	setAttr -s 44 ".ed[0:43]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 19 0
		 3 16 0 4 6 0 5 7 0 6 20 0 7 23 0 8 3 0 9 5 0 8 17 1 10 7 0 9 10 1 11 1 0 10 22 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 21 1 15 12 1 16 5 0 17 9 1
		 16 17 1 18 13 1 17 18 1 19 4 0 18 19 1 20 0 0 19 20 1 21 15 1 20 21 1 22 11 1 21 22 1
		 23 1 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 28 1 2 3
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
		mu 0 4 16 22 12 15
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
		mu 0 4 14 13 26 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube59";
	rename -uid "B9750F1F-4832-1525-B0FD-A59C24B429C4";
createNode mesh -n "polySurfaceShape27" -p "polySurface16";
	rename -uid "2DF9EFA8-4391-4DA2-EDCD-5ABDC835139E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.36374021 -0.17505752
		 0.62690264 -0.17862289 0.63187772 0.083174758 0.36400139 0.085089952 0.43126675 0.34760755
		 0.56954169 0.34564167 0.56991184 0.41477609 0.43290344 0.41601589 0.36708316 0.69271678
		 0.6389817 0.69156665 0.63394678 0.97388792 0.37394816 0.97478825 0.6340757 1.011644959
		 0.37407637 1.012544632 0.66530639 -0.1779964 0.76751924 0.093692012 0.32534531 -0.17389463
		 0.2285901 0.098411322 0.36215794 0.35846055 0.63882363 0.35555261;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.034519792 -1.17435741 0.13229164 -1.034519792 -1.17435741 -0.06770274
		 -1.046450019 -1.57672524 0.08487682 -1.046450019 -1.57672524 -0.020287909 -0.99354988 -1.57672524 0.08487682
		 -0.99354988 -1.57672524 -0.020287909 -1.0054801702 -1.17435741 0.13229164 -1.0054801702 -1.17435741 -0.06770274
		 -1.029250741 -1.37554133 0.13687746 -0.92403561 -1.37554133 0.13687746 -0.92403561 -1.37554133 -0.072288543
		 -1.029250741 -1.37554133 -0.072288543;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 16 15 -4 -14
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -16 18 -6
		mu 0 4 1 14 15 2
		f 4 10 4 14 13
		mu 0 4 16 0 3 17
		f 4 -15 12 6 8
		mu 0 4 17 3 4 18
		f 4 2 9 -17 -9
		mu 0 4 7 6 9 8
		f 4 -19 -10 -8 -18
		mu 0 4 2 15 19 5
		f 4 -20 17 -2 -13
		mu 0 4 3 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 8;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube59";
	rename -uid "6D4AC8F1-4451-3A66-2104-0AAB01A9C234";
createNode mesh -n "polySurfaceShape28" -p "polySurface17";
	rename -uid "59EB4968-4B5A-54F6-8415-CDBA48623E64";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24322306 0.020799695
		 0.66678536 -0.027246716 0.67632109 0.32944211 0.31387362 0.3706927 0.6482631 0.4365418
		 0.36533925 0.46873948 0.70358664 0.70965552 0.37276343 0.74723357 0.7631796 0.82024091
		 0.33944777 0.86835688 0.78508985 0.014842276 0.78104389 0.29339817 0.1373723 0.088339068
		 0.20371099 0.35896468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.78677803 -2.08313632 0.10568849 0.78677803 -2.08313632 -0.15644763
		 1.0033423901 -2.11244249 0.08669728 1.0033423901 -2.11244249 -0.13745643 0.98887682 -2.05065608 0.062122591
		 0.98887682 -2.05065608 -0.11288174 0.82100272 -2.020168304 0.076949663 0.82100272 -2.020168304 -0.12770881;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 9;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube59";
	rename -uid "58352F35-47E2-9CF0-1A31-DC877D3F949A";
	setAttr ".rp" -type "double3" 0 0.98699811100959778 -0.0053129494190216064 ;
	setAttr ".sp" -type "double3" 0 0.98699811100959778 -0.0053129494190216064 ;
createNode mesh -n "polySurfaceShape29" -p "polySurface18";
	rename -uid "1C83C3BD-43FA-B282-D05E-D19494F51DE8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75229215621948242 0.6032867431640625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt[0:117]" -type "float3"  0 -7.4505806e-009 1.1920929e-007 
		0 -7.4505806e-009 1.1920929e-007 0 5.9604645e-008 -9.3132257e-009 0 5.9604645e-008 
		-9.3132257e-009 0 6.9849193e-009 5.9604645e-008 0 6.9849193e-009 5.9604645e-008 0 
		-5.9604645e-008 -2.9802322e-008 0 -5.9604645e-008 -2.9802322e-008 0 -5.9604645e-008 
		1.1175871e-008 0 -3.7252903e-009 0 0 -2.9802322e-008 0 0 1.1920929e-007 -5.9604645e-008 
		0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 -8.9406967e-008 0 -1.4901161e-008 
		5.9604645e-008 0 -1.1920929e-007 1.4901161e-008 0 2.9802322e-008 5.9604645e-008 0 
		1.8626451e-009 -1.1920929e-007 0 -5.9604645e-008 -1.1175871e-008 0 -5.9604645e-008 
		-8.9406967e-008 0 -1.4901161e-008 5.9604645e-008 0 -1.1920929e-007 1.4901161e-008 
		0 2.9802322e-008 5.9604645e-008 0 1.8626451e-009 -1.1920929e-007 0 -5.9604645e-008 
		-1.1175871e-008 0 -1.1920929e-007 -2.9802322e-008 0 2.9802322e-008 5.9604645e-008 
		0 -1.3038516e-008 -5.9604645e-008 0 -5.9604645e-008 1.3038516e-008 0 -1.1920929e-007 
		-2.9802322e-008 0 2.9802322e-008 5.9604645e-008 0 -1.3038516e-008 -5.9604645e-008 
		0 -5.9604645e-008 1.3038516e-008 0 5.9604645e-008 -2.9802322e-008 0 1.1920929e-007 
		5.9604645e-008 0 5.9604645e-008 -2.9802322e-008 0 0 0 0 -8.9406967e-008 0 0 0 -5.9604645e-008 
		0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 0 0 8.9406967e-008 0 0 5.9604645e-008 
		-1.1920929e-007 0 0 -5.9604645e-008 0 -8.9406967e-008 0 0 0 0 0 1.1920929e-007 -1.1920929e-007 
		0 -1.1920929e-007 0 0 1.7881393e-007 2.9802322e-008 0 -5.9604645e-008 0 0 -5.9604645e-008 
		0 0 1.1920929e-007 -1.1920929e-007 0 -2.9802322e-008 0 0 0 -5.9604645e-008 0 0 0 
		0 -5.9604645e-008 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 -2.9802322e-008 0 0 
		3.7252903e-009 0 0 4.4703484e-008 0 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 5.9604645e-008 0 4.4703484e-008 0 0 3.7252903e-009 0 0 2.9802322e-008 2.9802322e-008 
		0 0 5.9604645e-008 0 0 -5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 -5.9604645e-008 
		0 0 5.9604645e-008 0 2.9802322e-008 2.9802322e-008 0 0 0 0 7.4505806e-009 2.9802322e-008 
		0 1.4901161e-008 -5.9604645e-008 0 0 1.1920929e-007 0 0 1.1920929e-007 0 1.4901161e-008 
		-5.9604645e-008 0 7.4505806e-009 2.9802322e-008 0 0 0 0 2.9802322e-008 2.9802322e-008 
		0 1.4901161e-008 0 0 0 5.9604645e-008 0 0 2.9802322e-008 0 2.9802322e-008 0 0 -3.7252903e-008 
		0 0 7.4505806e-009 -1.1920929e-007 0 2.9802322e-008 0 0 0 5.9604645e-008 0 5.9604645e-008 
		0 0 0 5.9604645e-008 0 -1.4901161e-008 0 0 -5.9604645e-008 7.4505806e-009 0 5.9604645e-008 
		0 0 0 1.4901161e-008 0 5.9604645e-008 0 0 2.9802322e-008 2.9802322e-008 0 -2.9802322e-008 
		0 0 -5.9604645e-008 7.4505806e-009 0 5.9604645e-008 0 0 -1.7881393e-007 -5.9604645e-008 
		0 0 0 0 0 1.4901161e-008 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 0 5.9604645e-008 
		0 5.9604645e-008 -5.9604645e-008 0 -3.7252903e-008 0 0 2.9802322e-008 0 0 7.4505806e-009 
		-1.1920929e-007 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 3.7252903e-008 0;
	setAttr ".dfgi" 23;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape51" -p "polySurface18";
	rename -uid "588D9C8A-4EBA-B2BA-B913-A4962AB0105C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:115]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55620095812171555 0.50305491298551608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.49426371 0.73150206
		 0.52583581 0.73072648 0.52594995 0.81403923 0.49369985 0.81291854 0.72082818 0.51519424
		 0.93475771 0.78088856 0.8686651 0.78383255 0.85862631 0.71035725 0.32554689 0.43986356
		 0.13102037 0.71975899 0.19307528 0.71121264 0.18317543 0.78470749 0.64433217 0.7314086
		 0.72814161 0.73348272 0.72929358 0.80075479 0.65293574 0.80691457 0.63948947 0.29085803
		 0.62329507 0.20502585 0.87974119 0.93166894 0.72077352 0.29138172 0.63077843 0.50993454
		 0.6455465 0.43956345 0.59497935 0.56957936 0.6231606 0.64671266 0.79991108 0.72583717
		 0.48356813 0.64283228 0.52570254 0.64214885 0.24740049 0.79558897 0.25180626 0.72658265
		 0.32355559 0.73408681 0.32257193 0.80134106 0.49112874 0.97862059 0.52617353 0.98059952
		 0.52463174 0.097716168 0.48557359 0.10684355 0.75343978 0.15726544 0.65453881 0.12401928
		 0.67594069 0.04826346 0.74484664 0.92783713 0.80445606 0.79483569 0.56373113 0.1066688
		 0.56121218 0.9785192 0.55741066 0.7314052 0.55819696 0.81282151 0.56783909 0.64269817
		 0.42019439 0.51029551 0.45619166 0.56980914 0.40517938 0.43999118 0.17239672 0.93256396
		 0.42645472 0.20546156 0.41062117 0.29134098 0.11312667 0.90843904 0.30732295 0.92845261
		 0.3836197 0.96195191 0.39484802 0.12459132 0.23325337 0.93316907 0.40734744 0.73176765
		 0.39894605 0.80729187 0.42826116 0.64702129 0.49623626 0.12084489 0.52467877 0.11877891
		 0.52482378 0.18396777 0.49707305 0.18662129 0.55258703 0.18649021 0.55313021 0.12071635
		 0.56214523 0.20073923 0.57863557 0.57011342 0.47253674 0.57028902 0.48757923 0.20091653
		 0.52487004 0.20419946 0.66011548 0.88369858 0.73440117 0.8645975 0.55928421 0.89529306
		 0.52605981 0.89716488 0.49283004 0.89539129 0.39196017 0.88408816 0.31761771 0.86518866
		 0.24119075 0.86484939 0.17637834 0.85863209 0.32721782 0.36725283 0.4024595 0.36282909
		 0.94071656 0.84380054 0.64795852 0.36235529 0.87561327 0.8577432 0.81081903 0.8640877
		 0.57026422 0.37193656 0.5699783 0.43455258 0.52533937 0.43404305 0.52519679 0.37390217
		 0.55452716 0.55431253 0.5687716 0.49836543 0.60159028 0.49621063 0.58369815 0.5401538
		 0.52563334 0.59923124 0.5255577 0.55352497 0.5511713 0.60012877 0.61842233 0.43393919
		 0.48101437 0.24899355 0.48140121 0.30990422 0.43526632 0.31044278 0.44617134 0.2539258
		 0.48022556 0.37198514 0.429708 0.3722862 0.5689227 0.24876231 0.56879252 0.30961895
		 0.5251531 0.30891171 0.52496743 0.24697173 0.61491787 0.31005386 0.60378808 0.25356632
		 0.62075794 0.37194455 0.50009853 0.6002121 0.49659163 0.55440879 0.48215321 0.49850973
		 0.46737355 0.54034877 0.44933218 0.49647033 0.48071086 0.43468869 0.43228143 0.43426079
		 0.52546215 0.49882871 0.72517109 0.43912557 0.72321105 0.36647469 0.11708042 0.78188443
		 0.1112465 0.84480959 0.3100318 0.22281662 0.32934082 0.29219848 0.73979002 0.22189249
		 0.938959 0.90743327 0.81889844 0.93239218 0.29609415 0.15826637 0.92070186 0.71879029
		 0.73850262 0.58585745 0.7467643 0.65453237 0.33016348 0.51586592 0.31272727 0.58655554
		 0.3046861 0.6552279 0.48456234 0.02206254 0.52445751 0.020265132 0.56436056 0.021885246
		 0.66866326 0.96154273 0.37310341 0.04893285 0.7533716 0.080105335 0.29581708 0.081115291;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt[0:117]" -type "float3"  0 -7.4505806e-009 1.1920929e-007 
		0 -7.4505806e-009 1.1920929e-007 0 5.9604645e-008 -9.3132257e-009 0 5.9604645e-008 
		-9.3132257e-009 0 6.9849193e-009 5.9604645e-008 0 6.9849193e-009 5.9604645e-008 0 
		-5.9604645e-008 -2.9802322e-008 0 -5.9604645e-008 -2.9802322e-008 0 -5.9604645e-008 
		1.1175871e-008 0 -3.7252903e-009 0 0 -2.9802322e-008 0 0 1.1920929e-007 -5.9604645e-008 
		0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 -8.9406967e-008 0 -1.4901161e-008 
		5.9604645e-008 0 -1.1920929e-007 1.4901161e-008 0 2.9802322e-008 5.9604645e-008 0 
		1.8626451e-009 -1.1920929e-007 0 -5.9604645e-008 -1.1175871e-008 0 -5.9604645e-008 
		-8.9406967e-008 0 -1.4901161e-008 5.9604645e-008 0 -1.1920929e-007 1.4901161e-008 
		0 2.9802322e-008 5.9604645e-008 0 1.8626451e-009 -1.1920929e-007 0 -5.9604645e-008 
		-1.1175871e-008 0 -1.1920929e-007 -2.9802322e-008 0 2.9802322e-008 5.9604645e-008 
		0 -1.3038516e-008 -5.9604645e-008 0 -5.9604645e-008 1.3038516e-008 0 -1.1920929e-007 
		-2.9802322e-008 0 2.9802322e-008 5.9604645e-008 0 -1.3038516e-008 -5.9604645e-008 
		0 -5.9604645e-008 1.3038516e-008 0 5.9604645e-008 -2.9802322e-008 0 1.1920929e-007 
		5.9604645e-008 0 5.9604645e-008 -2.9802322e-008 0 0 0 0 -8.9406967e-008 0 0 0 -5.9604645e-008 
		0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 0 0 8.9406967e-008 0 0 5.9604645e-008 
		-1.1920929e-007 0 0 -5.9604645e-008 0 -8.9406967e-008 0 0 0 0 0 1.1920929e-007 -1.1920929e-007 
		0 -1.1920929e-007 0 0 1.7881393e-007 2.9802322e-008 0 -5.9604645e-008 0 0 -5.9604645e-008 
		0 0 1.1920929e-007 -1.1920929e-007 0 -2.9802322e-008 0 0 0 -5.9604645e-008 0 0 0 
		0 -5.9604645e-008 5.9604645e-008 0 0 0 0 0 -5.9604645e-008 0 -2.9802322e-008 0 0 
		3.7252903e-009 0 0 4.4703484e-008 0 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 5.9604645e-008 0 4.4703484e-008 0 0 3.7252903e-009 0 0 2.9802322e-008 2.9802322e-008 
		0 0 5.9604645e-008 0 0 -5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 -5.9604645e-008 
		0 0 5.9604645e-008 0 2.9802322e-008 2.9802322e-008 0 0 0 0 7.4505806e-009 2.9802322e-008 
		0 1.4901161e-008 -5.9604645e-008 0 0 1.1920929e-007 0 0 1.1920929e-007 0 1.4901161e-008 
		-5.9604645e-008 0 7.4505806e-009 2.9802322e-008 0 0 0 0 2.9802322e-008 2.9802322e-008 
		0 1.4901161e-008 0 0 0 5.9604645e-008 0 0 2.9802322e-008 0 2.9802322e-008 0 0 -3.7252903e-008 
		0 0 7.4505806e-009 -1.1920929e-007 0 2.9802322e-008 0 0 0 5.9604645e-008 0 5.9604645e-008 
		0 0 0 5.9604645e-008 0 -1.4901161e-008 0 0 -5.9604645e-008 7.4505806e-009 0 5.9604645e-008 
		0 0 0 1.4901161e-008 0 5.9604645e-008 0 0 2.9802322e-008 2.9802322e-008 0 -2.9802322e-008 
		0 0 -5.9604645e-008 7.4505806e-009 0 5.9604645e-008 0 0 -1.7881393e-007 -5.9604645e-008 
		0 0 0 0 0 1.4901161e-008 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 0 5.9604645e-008 
		0 5.9604645e-008 -5.9604645e-008 0 -3.7252903e-008 0 0 2.9802322e-008 0 0 7.4505806e-009 
		-1.1920929e-007 0 1.4901161e-008 0 0 -1.4901161e-008 0 0 3.7252903e-008 0;
	setAttr -s 118 ".vt[0:117]"  -0.99726206 0.35365492 0.47347921 0.99726206 0.35365492 0.47347921
		 -1.074966908 1.32967687 0.69114935 1.074966908 1.32967687 0.69114935 -1.074966908 1.54734719 -0.28487277
		 1.074966908 1.54734719 -0.28487277 -0.99726206 0.57132524 -0.50254321 0.99726206 0.57132524 -0.50254321
		 0 1.37911892 0.85077047 0 1.77703488 -0.43220079 1.12179065 0.96175611 0.63069993
		 1.4901161e-008 0.89038259 0.93240738 -1.12179065 0.96175611 0.63069993 -1.12179065 1.19838929 -0.43034971
		 1.4901161e-008 1.48792636 -0.76069129 1.12179065 1.19838929 -0.43034971 0.50691295 0.91801423 0.86701381
		 0.53187889 0.21351244 0.57226491 0.58297586 0.48312348 -0.6599977 0.66703898 1.38896227 -0.68754232
		 0.702914 1.69204521 -0.38518119 0.63994539 1.37314224 0.81132585 -0.50691295 0.91801423 0.86701381
		 -0.53187889 0.21351244 0.57226491 -0.58297586 0.48312348 -0.6599977 -0.66703898 1.38896227 -0.68754232
		 -0.702914 1.69204521 -0.38518119 -0.63994539 1.37314224 0.81132585 0.22227126 0.89731961 0.94779086
		 0.18312119 1.46014655 -0.75097519 0.17095964 1.76703203 -0.42472139 0.17095964 1.39313483 0.85757565
		 -0.22227126 0.89731961 0.94779086 -0.18312119 1.46014655 -0.75097519 -0.17095964 1.76703203 -0.42472139
		 -0.17095964 1.39313483 0.85757565 -0.17704038 0.96648693 -0.83122528 1.4901161e-008 0.97802854 -0.84295326
		 0.17704044 0.96648693 -0.83122528 0.50781274 0.95500875 -0.76045382 1.074008226 0.89850032 -0.52762192
		 1.074008226 0.64353424 0.61563265 0.35030988 0.49441189 0.8053118 0.25789058 0.49408969 0.82908678
		 -0.25789052 0.49408966 0.82908678 -0.35030988 0.49441189 0.8053118 -1.074008226 0.64353424 0.61563265
		 -1.074008226 0.89850032 -0.52762192 -0.50781274 0.95500875 -0.76045382 -0.19572049 1.41127336 -0.84843922
		 8.4735721e-009 1.44742799 -0.88678265 8.4735721e-009 1.05416584 -0.94303322 -0.19160588 1.043199778 -0.90167189
		 0.19160593 1.043199778 -0.90167189 0.19572049 1.41127336 -0.84843922 1.074967027 1.51553869 0.049555495
		 0.69162899 1.63489282 0.024827152 0.17095964 1.69609547 0.014686186 0 1.69812632 0.0074391514
		 -0.17095964 1.69609547 0.014686186 -0.69162899 1.63489282 0.024827152 -1.074967027 1.51553869 0.049555495
		 -1.12179065 1.12922955 -0.074499115 -1.074008226 0.79706675 -0.15020449 -0.99726212 0.45616046 -0.18670468
		 -0.61641008 0.34070387 -0.26118925 0.61641008 0.34070387 -0.26118925 0.99726212 0.45616046 -0.18670468
		 1.074008226 0.79706675 -0.15020449 1.12179065 1.12922955 -0.074499115 1.074967027 1.44298196 0.37489626
		 0.67033362 1.52704275 0.42331076 0.17095964 1.56907868 0.44158667 0 1.56245589 0.43442005
		 -0.17095964 1.56907868 0.44158667 -0.67033362 1.52704275 0.42331076 -1.074967027 1.44298196 0.37489626
		 -1.12179065 1.050351977 0.27918416 -1.074008226 0.71207798 0.23088042 -0.99726212 0.38360363 0.13863595
		 -0.59866482 0.25083345 0.14956512 0.59866482 0.25083345 0.14956512 0.99726212 0.38360363 0.13863595
		 1.074008226 0.71207798 0.23088042 1.12179065 1.050351977 0.27918416 0.22913212 0.35207298 -0.21054453
		 0.22913212 0.29452258 0.13366321 0 0.29142219 0.13112454 0 0.34706256 -0.20165943
		 0.15038438 0.46718842 0.71846628 0.22913212 0.27062324 0.4878813 0.39944631 0.29676846 0.47358638
		 0.30171984 0.42613962 0.66239607 1.4901161e-008 0.70789284 0.78777009 2.9802322e-008 0.45926768 0.72301108
		 0.15658671 0.71210647 0.77782935 0.47555131 0.31943685 0.13112448 -0.23263548 0.75411785 -0.66349
		 -0.22913212 0.44327447 -0.54474187 -0.46651226 0.46052772 -0.52476519 -0.42320758 0.74714631 -0.60615253
		 -0.22913212 0.35207298 -0.21054453 -0.48577511 0.37402329 -0.20165946 0.23263551 0.75411785 -0.66349
		 0.22913212 0.44327447 -0.54474187 0 0.43955368 -0.55620986 1.4901161e-008 0.76112819 -0.68380785
		 0.46651226 0.46052772 -0.52476519 0.42320758 0.74714631 -0.60615253 0.48577511 0.37402329 -0.20165946
		 -0.15658671 0.71210647 0.77782935 -0.15038434 0.46718839 0.71846622 -0.22913212 0.27062324 0.4878813
		 -0.30171984 0.42613962 0.66239607 -0.39944631 0.29676846 0.47358638 -0.22913212 0.29452258 0.13366321
		 -0.47555131 0.31943685 0.13112448 0 0.26347071 0.49010673;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 23 0 2 27 0 4 26 0 6 24 0 0 46 0 1 41 0 2 76 0 3 70 0
		 4 13 0 5 15 0 6 64 0 7 67 0 8 31 0 9 30 0 8 73 1 9 14 1 10 3 0 11 8 1 10 16 1 12 2 0
		 11 32 0 13 47 0 12 77 1 13 25 1 15 40 0 14 29 0 15 69 1 16 28 1 17 1 0 16 42 1 18 7 0
		 17 81 0 19 15 1 18 39 0 20 5 0 19 20 1 21 3 0 20 56 1 21 16 1 22 12 1 22 45 1 23 80 0
		 25 33 1 24 48 0 26 34 0 25 26 1 27 35 0 26 60 1 27 22 1 28 11 0 28 43 0 29 19 1 30 20 0
		 29 30 1 31 21 0 30 57 1 31 28 1 32 22 1 32 44 0 33 14 0 34 9 0 33 34 1 35 8 0 34 59 1
		 35 32 1 36 33 0 36 37 0 38 29 0 37 38 0 39 19 1 38 39 0 40 7 0 39 40 1 41 10 0 40 68 1
		 42 17 0 41 42 1 42 43 0 45 23 0 44 45 0 46 12 0 45 46 1 47 6 0 46 78 1 48 25 1 47 48 1
		 48 36 0 33 49 0 14 50 1 49 50 0 37 51 1 50 51 1 36 52 0 52 51 0 52 49 0 38 53 0 51 53 0
		 29 54 0 50 54 0 53 54 0 55 5 0 56 71 1 55 56 1 57 72 1 56 57 1 58 9 1 57 58 1 59 74 1
		 58 59 1 60 75 1 59 60 1 61 4 0 60 61 1 62 13 1 61 62 1 63 47 1 62 63 1 64 79 0 63 64 1
		 65 24 0 64 65 1 66 18 0 67 82 0 66 67 1 68 83 1 67 68 1 69 84 1 68 69 1 69 55 1 70 55 0
		 71 21 1 70 71 1 72 31 1 71 72 1 73 58 1 72 73 1 74 35 1 73 74 1 75 27 1 74 75 1 76 61 0
		 75 76 1 77 62 1 76 77 1 78 63 1 77 78 1 79 0 0 78 79 1 80 65 0 79 80 1 81 66 0 82 1 0
		 81 82 1 83 41 1 82 83 1 84 10 1 83 84 1 84 70 1 85 86 1 86 87 1 87 88 1 88 85 1 43 89 0
		 89 90 1 17 91 0 91 90 1;
	setAttr ".ed[166:231]" 42 92 0 92 91 0 92 89 0 11 93 0 93 94 1 89 94 1 28 95 0
		 95 89 0 95 93 0 90 86 1 81 96 0 96 86 1 91 96 0 36 97 0 97 98 1 24 99 0 98 99 1 48 100 0
		 99 100 0 100 97 0 98 101 1 65 102 0 102 101 1 102 99 0 38 103 0 103 104 1 104 105 1
		 37 106 0 106 105 1 106 103 0 18 107 0 107 104 1 39 108 0 103 108 0 107 108 0 105 98 1
		 97 106 0 104 85 1 105 88 1 66 109 0 85 109 1 109 107 0 101 88 1 32 110 0 44 111 0
		 110 111 0 94 111 1 93 110 0 112 111 1 45 113 0 111 113 0 23 114 0 113 114 0 112 114 1
		 115 112 1 80 116 0 114 116 0 115 116 1 101 115 1 116 102 0 87 115 1 96 109 0 117 87 1
		 117 112 1 94 117 1 90 117 1;
	setAttr -s 116 -ch 464 ".fc[0:115]" -type "polyFaces" 
		f 4 62 14 137 136
		mu 0 4 0 1 2 3
		f 4 -152 154 153 -6
		mu 0 4 128 5 6 7
		f 4 146 4 83 147
		mu 0 4 120 9 10 11
		f 4 36 7 131 130
		mu 0 4 12 13 14 15
		f 4 33 72 71 -31
		mu 0 4 16 17 124 19
		f 4 31 152 151 -29
		mu 0 4 20 21 118 4
		f 4 75 28 5 76
		mu 0 4 22 20 4 129
		f 4 38 -19 16 -37
		mu 0 4 12 23 130 13
		f 4 64 -21 17 -63
		mu 0 4 0 25 26 1
		f 4 -23 19 6 143
		mu 0 4 27 28 29 30
		f 4 60 15 -60 61
		mu 0 4 134 135 33 34
		f 4 -33 35 34 9
		mu 0 4 35 36 37 139
		f 4 -156 157 -8 -17
		mu 0 4 24 39 14 13
		f 4 -36 -52 53 52
		mu 0 4 37 36 40 136
		f 4 54 -131 133 132
		mu 0 4 42 12 15 43
		f 4 56 -28 -39 -55
		mu 0 4 42 44 23 12
		f 4 0 -79 81 -5
		mu 0 4 131 45 46 132
		f 4 149 -42 -1 -147
		mu 0 4 8 47 45 131
		f 4 85 -44 -4 -83
		mu 0 4 122 49 50 123
		f 4 2 -46 -24 -9
		mu 0 4 140 138 54 127
		f 4 1 -139 141 -7
		mu 0 4 29 56 57 30
		f 4 -40 -49 -2 -20
		mu 0 4 133 58 56 29
		f 4 -54 -26 -16 13
		mu 0 4 136 40 33 135
		f 4 12 -133 135 -15
		mu 0 4 1 42 43 2
		f 4 -18 -50 -57 -13
		mu 0 4 1 26 44 42
		f 4 44 -62 -43 45
		mu 0 4 138 134 34 54
		f 4 46 -137 139 138
		mu 0 4 56 0 3 57
		f 4 48 -58 -65 -47
		mu 0 4 56 58 25 0
		f 4 89 91 -94 94
		mu 0 4 59 60 61 62
		f 4 -97 -92 98 -100
		mu 0 4 63 61 60 64
		f 4 -71 67 51 -70
		mu 0 4 17 65 40 36
		f 4 -73 69 32 24
		mu 0 4 124 17 36 35
		f 4 -154 156 155 -74
		mu 0 4 7 6 39 24
		f 4 29 -77 73 18
		mu 0 4 23 22 129 130
		f 4 50 -78 -30 27
		mu 0 4 44 66 22 23
		f 4 -80 -59 57 40
		mu 0 4 46 67 25 58
		f 4 -82 -41 39 -81
		mu 0 4 132 46 58 133
		f 4 -84 80 22 145
		mu 0 4 11 10 28 27
		f 4 23 -85 -86 -22
		mu 0 4 127 54 49 122
		f 4 42 -66 -87 84
		mu 0 4 54 34 68 49
		f 4 59 88 -90 -88
		mu 0 4 34 33 60 59
		f 4 -67 92 93 -91
		mu 0 4 69 68 62 61
		f 4 65 87 -95 -93
		mu 0 4 68 34 59 62
		f 4 -69 90 96 -96
		mu 0 4 65 69 61 63
		f 4 25 97 -99 -89
		mu 0 4 33 40 64 60
		f 4 -68 95 99 -98
		mu 0 4 40 65 63 64
		f 4 -103 100 -35 37
		mu 0 4 70 71 38 137
		f 4 -105 -38 -53 55
		mu 0 4 72 70 137 41
		f 4 -107 -56 -14 -106
		mu 0 4 73 72 41 32
		f 4 -109 105 -61 63
		mu 0 4 74 73 32 31
		f 4 -111 -64 -45 47
		mu 0 4 75 74 31 53
		f 4 -113 -48 -3 -112
		mu 0 4 76 75 53 52
		f 4 -114 -115 111 8
		mu 0 4 55 77 76 52
		f 4 -116 -117 113 21
		mu 0 4 48 78 77 55
		f 4 10 -119 115 82
		mu 0 4 51 121 78 48
		f 4 3 -120 -121 -11
		mu 0 4 123 50 80 79
		f 4 -124 121 30 11
		mu 0 4 119 82 16 19
		f 4 -126 -12 -72 74
		mu 0 4 83 81 125 18
		f 4 -128 -75 -25 26
		mu 0 4 84 83 18 126
		f 4 -129 -27 -10 -101
		mu 0 4 71 84 126 38
		f 4 -132 129 102 101
		mu 0 4 15 14 71 70
		f 4 -134 -102 104 103
		mu 0 4 43 15 70 72
		f 4 -136 -104 106 -135
		mu 0 4 2 43 72 73
		f 4 -138 134 108 107
		mu 0 4 3 2 73 74
		f 4 -140 -108 110 109
		mu 0 4 57 3 74 75
		f 4 -142 -110 112 -141
		mu 0 4 30 57 75 76
		f 4 -143 -144 140 114
		mu 0 4 77 27 30 76
		f 4 -145 -146 142 116
		mu 0 4 78 11 27 77
		f 4 117 -148 144 118
		mu 0 4 121 120 11 78
		f 4 120 -149 -150 -118
		mu 0 4 79 80 47 8
		f 4 -153 150 123 122
		mu 0 4 118 21 82 119
		f 4 -155 -123 125 124
		mu 0 4 6 5 81 83
		f 4 -157 -125 127 126
		mu 0 4 39 6 83 84
		f 4 -158 -127 128 -130
		mu 0 4 14 39 84 71
		f 4 158 159 160 161
		mu 0 4 85 86 87 88
		f 4 163 -166 -168 168
		mu 0 4 89 90 91 92
		f 4 170 -172 -174 174
		mu 0 4 93 94 89 95
		f 4 165 175 -178 -179
		mu 0 4 91 90 86 96
		f 4 180 182 184 185
		mu 0 4 97 98 99 100
		f 4 186 -189 189 -183
		mu 0 4 98 101 102 99
		f 4 191 192 -195 195
		mu 0 4 103 104 105 106
		f 4 197 -192 199 -201
		mu 0 4 107 104 103 108
		f 4 194 201 -181 202
		mu 0 4 106 105 98 97
		f 4 203 -162 -205 -193
		mu 0 4 104 85 88 105
		f 4 -207 -204 -198 -208
		mu 0 4 109 85 104 107
		f 4 204 -209 -187 -202
		mu 0 4 105 88 101 98
		f 4 211 -213 -171 213
		mu 0 4 110 111 94 93
		f 4 214 216 218 -220
		mu 0 4 112 111 113 114
		f 4 220 219 222 -224
		mu 0 4 115 112 114 116
		f 4 224 223 225 188
		mu 0 4 101 115 116 102
		f 4 -161 226 -225 208
		mu 0 4 88 87 115 101
		f 4 177 -159 206 -228
		mu 0 4 96 86 85 109
		f 4 -229 229 -221 -227
		mu 0 4 87 117 112 115
		f 4 -231 212 -215 -230
		mu 0 4 117 94 111 112
		f 4 171 230 -232 -164
		mu 0 4 89 94 117 90
		f 4 -176 231 228 -160
		mu 0 4 86 90 117 87
		f 4 -76 166 167 -165
		mu 0 4 20 22 92 91
		f 4 77 162 -169 -167
		mu 0 4 22 66 89 92
		f 4 -51 172 173 -163
		mu 0 4 66 44 95 89
		f 4 49 169 -175 -173
		mu 0 4 44 26 93 95
		f 4 -32 164 178 -177
		mu 0 4 21 20 91 96
		f 4 43 183 -185 -182
		mu 0 4 50 49 100 99
		f 4 86 179 -186 -184
		mu 0 4 49 68 97 100
		f 4 119 181 -190 -188
		mu 0 4 80 50 99 102
		f 4 68 190 -196 -194
		mu 0 4 69 65 103 106
		f 4 70 198 -200 -191
		mu 0 4 65 17 108 103
		f 4 -34 196 200 -199
		mu 0 4 17 16 107 108
		f 4 66 193 -203 -180
		mu 0 4 68 69 106 97
		f 4 -122 205 207 -197
		mu 0 4 16 82 109 107
		f 4 58 210 -212 -210
		mu 0 4 25 67 111 110
		f 4 20 209 -214 -170
		mu 0 4 26 25 110 93
		f 4 79 215 -217 -211
		mu 0 4 67 46 113 111
		f 4 78 217 -219 -216
		mu 0 4 46 45 114 113
		f 4 41 221 -223 -218
		mu 0 4 45 47 116 114
		f 4 148 187 -226 -222
		mu 0 4 47 80 102 116
		f 4 -151 176 227 -206
		mu 0 4 82 21 96 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube59";
	rename -uid "F93E52E5-4490-E846-1D84-4C9A9FB152E9";
createNode mesh -n "polySurfaceShape30" -p "polySurface19";
	rename -uid "A4585603-4718-BE7B-CFE8-78BB59F5D679";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42864885926246643 0.49534100294113159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 28;
	setAttr ".bw" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape56" -p "polySurface19";
	rename -uid "697A300B-4FC4-39C9-36D9-D8B88E48DB3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.375 0.125 0.5 0.125
		 0.5 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.5 0.625 0.375 0.625 0.375 0.75 0.5 0.75 0.5
		 1 0.375 1 0.625 0.125 0.875 0.125 0.875 0.25 0.625 0.25 0.125 0.125 0.125 0.25 0.125
		 0 0.375 0 0.5 0 0.625 0 0.875 0 0.625 0.75 0.625 1 0.625 0.5 0.625 0.625 0.875 0.125
		 0.875 0.25 0.625 0.25 0.625 0.125 0.375 0.125 0.375 0.25 0.125 0.25 0.125 0.125 0.125
		 0 0.375 0 0.625 0 0.875 0 0.875 0.125 0.875 0.25 0.625 0.25 0.625 0.125 0.375 0.125
		 0.375 0.25 0.125 0.25 0.125 0.125 0.125 0 0.375 0 0.625 0 0.875 0 0.375 0.125 0.375
		 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0 0.375 0 0.375 0.125 0.375 0.125 0.125
		 0.125 0.125 0 0.125 0 0.125 0.125 0.625 0 0.875 0.125 0.875 0.125 0.625 0.125 0.625
		 0 0.625 0.125 0.375 0.25 0.375 0.125 0.125 0.25 0.375 0.25 0.125 0.25 0.125 0.125
		 0.125 0.25 0.375 0 0.125 0 0.375 0.125 0.375 0.125 0.375 0 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.875 0 0.625 0 0.875 0.125 0.875 0.125 0.875 0 0.625 0.125 0.625 0
		 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[30:41]" -type "float3"  -0.058912236 0 0 -0.058912236 
		0 0 -0.058912236 0 0 -0.058912236 0 0 -0.058912236 0 0 -0.058912236 0 0 0.058912236 
		0 0 0.058912236 0 0 0.058912236 0 0 0.058912236 0 0 0.058912236 0 0 0.058912236 0 
		0;
	setAttr -s 42 ".vt[0:41]"  -0.43466187 -0.38435647 -0.37359825 0.43466187 -0.38435647 -0.37359825
		 -0.32557541 -0.88471329 -0.27039623 0.32557541 -0.88471329 -0.27039623 -0.22098924 -0.84721816 0.14632913
		 0.22098924 -0.84721816 0.14632913 -0.29503334 -0.36853132 0.36280301 0.29503334 -0.36853132 0.36280301
		 0.28359717 -0.63485229 0.30165046 -0.28359717 -0.63485229 0.30165046 -0.41781339 -0.63522106 -0.35392833
		 0.41781339 -0.63522106 -0.35392833 0 -0.34297037 0.39926901 0 -0.36036283 -0.41006431
		 0 -0.6360727 -0.3884463 0 -0.91027421 -0.29664126 0 -0.87988436 0.16458452 0 -0.6464861 0.33528861
		 0.39242551 -0.6327951 -0.25559884 0.29607514 -0.63253039 0.21502432 0.25113052 -0.78498238 0.10352313
		 0.32621023 -0.81189919 -0.19563334 0.30428487 -0.44134545 0.25892413 0.4045206 -0.45270589 -0.26971936
		 -0.29607514 -0.63253039 0.21502432 -0.39242551 -0.6327951 -0.25559884 -0.32621023 -0.81189919 -0.19563334
		 -0.25113052 -0.78498238 0.10352313 -0.30428487 -0.44134545 0.25892413 -0.4045206 -0.45270589 -0.26971936
		 0.39242551 -0.6327951 -0.25559884 0.29607514 -0.63253039 0.21502432 0.25113052 -0.78498238 0.10352313
		 0.32621023 -0.81189919 -0.19563334 0.30428487 -0.44134545 0.25892413 0.4045206 -0.45270589 -0.26971936
		 -0.29607514 -0.63253039 0.21502432 -0.39242551 -0.6327951 -0.25559884 -0.32621023 -0.81189919 -0.19563334
		 -0.25113052 -0.78498238 0.10352313 -0.30428487 -0.44134545 0.25892413 -0.4045206 -0.45270589 -0.26971936;
	setAttr -s 80 ".ed[0:79]"  0 13 0 2 15 0 4 16 0 6 12 0 0 10 0 1 11 0
		 2 4 0 3 5 0 4 9 0 5 8 0 6 0 0 7 1 0 8 7 0 9 6 0 8 17 1 10 2 0 11 3 0 10 14 1 12 7 0
		 13 1 0 12 13 1 14 11 1 13 14 1 15 3 0 14 15 1 16 5 0 15 16 1 17 9 1 16 17 1 17 12 1
		 11 18 0 8 19 0 5 20 0 20 19 0 3 21 0 21 20 0 18 21 0 7 22 0 1 23 0 22 23 0 19 22 0
		 23 18 0 9 24 0 10 25 0 2 26 0 25 26 0 4 27 0 26 27 0 27 24 0 6 28 0 0 29 0 28 29 0
		 29 25 0 24 28 0 18 30 0 19 31 0 30 31 1 20 32 0 32 31 0 21 33 0 33 32 0 30 33 0 22 34 0
		 23 35 0 34 35 0 31 34 0 35 30 0 24 36 0 25 37 0 36 37 1 26 38 0 37 38 0 27 39 0 38 39 0
		 39 36 0 28 40 0 29 41 0 40 41 0 41 37 0 36 40 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 17 24 -2 -16
		mu 0 4 0 1 2 3
		f 4 1 26 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 28 27 -9
		mu 0 4 5 4 6 7
		f 4 3 20 -1 -11
		mu 0 4 8 9 10 11
		f 4 56 -59 -61 -62
		mu 0 4 42 39 40 41
		f 4 69 71 73 74
		mu 0 4 46 43 44 45
		f 4 -28 29 -4 -14
		mu 0 4 7 6 9 8
		f 4 77 78 -70 79
		mu 0 4 47 48 43 46
		f 4 0 22 -18 -5
		mu 0 4 19 20 1 0
		f 4 -65 -66 -57 -67
		mu 0 4 49 50 39 42
		f 4 18 11 -20 -21
		mu 0 4 9 23 24 10
		f 4 -23 19 5 -22
		mu 0 4 1 20 21 12
		f 4 -25 21 16 -24
		mu 0 4 2 1 12 15
		f 4 -27 23 7 -26
		mu 0 4 4 2 15 25
		f 4 -29 25 9 14
		mu 0 4 6 4 25 26
		f 4 -30 -15 12 -19
		mu 0 4 9 6 26 23
		f 4 -10 32 33 -32
		mu 0 4 13 14 28 27
		f 4 -8 34 35 -33
		mu 0 4 14 15 29 28
		f 4 -17 30 36 -35
		mu 0 4 15 12 30 29
		f 4 -12 37 39 -39
		mu 0 4 51 52 32 31
		f 4 -13 31 40 -38
		mu 0 4 53 17 33 32
		f 4 -6 38 41 -31
		mu 0 4 54 16 34 55
		f 4 15 44 -46 -44
		mu 0 4 18 56 36 35
		f 4 6 46 -48 -45
		mu 0 4 57 58 59 36
		f 4 8 42 -49 -47
		mu 0 4 60 61 62 63
		f 4 10 50 -52 -50
		mu 0 4 64 22 38 37
		f 4 4 43 -53 -51
		mu 0 4 22 65 66 38
		f 4 13 49 -54 -43
		mu 0 4 67 68 37 69
		f 4 -34 57 58 -56
		mu 0 4 27 28 40 39
		f 4 -36 59 60 -58
		mu 0 4 28 29 41 40
		f 4 -37 54 61 -60
		mu 0 4 29 30 42 41
		f 4 -40 62 64 -64
		mu 0 4 31 32 70 71
		f 4 -41 55 65 -63
		mu 0 4 32 33 72 73
		f 4 -42 63 66 -55
		mu 0 4 74 34 75 76
		f 4 45 70 -72 -69
		mu 0 4 35 36 77 78
		f 4 47 72 -74 -71
		mu 0 4 36 79 80 81
		f 4 48 67 -75 -73
		mu 0 4 82 83 84 85
		f 4 51 76 -78 -76
		mu 0 4 37 38 86 87
		f 4 52 68 -79 -77
		mu 0 4 38 88 89 90
		f 4 53 75 -80 -68
		mu 0 4 91 37 92 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube59";
	rename -uid "2EABCDCD-4DFD-E3B5-90EA-BC94036DA11A";
createNode mesh -n "polySurfaceShape32" -p "polySurface21";
	rename -uid "48F47DA2-4719-937C-5D21-3BB2DE738FA0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 32;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape60" -p "polySurface21";
	rename -uid "6C31FDF5-4FCA-CD4F-2B44-BDBB30E80FEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  0.49254718 -1.30745292 0.10745285 0.70745283 -1.30745292 0.10745285
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
		 0.66886753 -1.038820863 -0.068867497 0.53113252 -1.038820863 -0.06886749 0.53113252 -1.1311326 -0.16117924
		 0.66886753 -1.1311326 -0.16117924 0.66886753 -1.26886749 -0.16117924 0.53113252 -1.26886749 -0.16117924
		 0.53113252 -1.36117923 -0.06886749 0.66886753 -1.36117923 -0.06886749 0.66886753 -1.36117923 0.068867512
		 0.53113252 -1.36117923 0.068867497 0.76117927 -1.26886749 0.068867512 0.76117927 -1.26886749 -0.06886749
		 0.76117927 -1.1311326 -0.06886749 0.76117927 -1.1311326 0.068867497 0.43882078 -1.26886749 -0.068867497
		 0.43882078 -1.26886749 0.068867497 0.43882078 -1.1311326 0.068867497 0.43882078 -1.1311326 -0.06886749
		 0.60000002 -1.273996 0.17290139 0.67399597 -1.20000005 0.17290139 0.60000002 -1.1260041 0.17290141
		 0.52600408 -1.20000005 0.17290136 0.60000002 -1.027098656 0.073995933 0.67399597 -1.027098656 3.1441194e-009
		 0.60000002 -1.027098656 -0.073995933 0.52600408 -1.027098656 -6.2882388e-009 0.60000002 -1.1260041 -0.17290139
		 0.67399597 -1.20000005 -0.17290139 0.60000002 -1.273996 -0.17290141 0.52600408 -1.20000005 -0.17290136
		 0.60000002 -1.37290144 -0.073995933 0.67399597 -1.37290144 -3.1441187e-009 0.60000002 -1.37290144 0.073995933
		 0.52600408 -1.37290144 6.2882388e-009 0.77290142 -1.273996 3.1441194e-009 0.77290142 -1.20000005 -0.073995933
		 0.77290142 -1.1260041 -6.2882388e-009 0.77290142 -1.20000005 0.073995933 0.42709863 -1.273996 -3.1441187e-009
		 0.42709863 -1.20000005 0.073995933 0.42709863 -1.1260041 6.2882388e-009 0.42709866 -1.20000005 -0.073995933
		 0.53626096 -1.32637918 0.12637918 0.66373909 -1.32637918 0.12637918 0.72637922 -1.26373911 0.12637918
		 0.72637922 -1.13626099 0.12637918 0.66373909 -1.073620915 0.12637918 0.53626096 -1.073620915 0.12637918
		 0.47362083 -1.13626099 0.12637918 0.47362083 -1.26373911 0.12637918 0.72637922 -1.073620915 0.063739054
		 0.72637922 -1.073620915 -0.063739046 0.66373909 -1.073620915 -0.12637916 0.53626096 -1.073620915 -0.12637916
		 0.47362083 -1.073620915 -0.063739046 0.47362083 -1.073620915 0.063739054 0.72637922 -1.13626099 -0.12637916
		 0.72637922 -1.26373911 -0.12637916 0.66373909 -1.32637918 -0.12637916 0.53626096 -1.32637918 -0.12637916
		 0.47362083 -1.26373911 -0.12637916 0.47362083 -1.13626099 -0.12637916 0.72637922 -1.32637918 -0.063739046
		 0.72637922 -1.32637918 0.063739054 0.47362083 -1.32637918 0.063739054 0.47362083 -1.32637918 -0.063739046;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube59";
	rename -uid "5C5B71DA-411C-C30C-C8D0-A683065F8BA8";
createNode mesh -n "polySurfaceShape33" -p "polySurface22";
	rename -uid "F830D170-4BCC-8D5C-B02C-668309A31445";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.36395681 -0.17511818
		 0.62724197 -0.17851813 0.63207078 0.083270155 0.3640863 0.084997267 0.43125436 0.34737974
		 0.56936187 0.34573373 0.56945372 0.4148095 0.4325172 0.41585514 0.36666423 0.69279897
		 0.63860649 0.69135725 0.63401639 0.97363782 0.37400988 0.9749071 0.63419193 1.011395574
		 0.3741841 1.012662292 0.66566688 -0.17788617 0.76768953 0.094079807 0.32554093 -0.17397742
		 0.22868231 0.098428793 0.362223 0.35838744 0.63858145 0.35579991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.73548019 -1.17435741 0.13229164 1.73548019 -1.17435741 -0.06770274
		 1.72354996 -1.57672524 0.08487682 1.72354996 -1.57672524 -0.020287909 1.77645004 -1.57672524 0.08487682
		 1.77645004 -1.57672524 -0.020287909 1.76451981 -1.17435741 0.13229164 1.76451981 -1.17435741 -0.06770274
		 1.74074924 -1.37554133 0.13687746 1.84596431 -1.37554133 0.13687746 1.84596431 -1.37554133 -0.072288543
		 1.74074924 -1.37554133 -0.072288543;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 16 15 -4 -14
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -16 18 -6
		mu 0 4 1 14 15 2
		f 4 10 4 14 13
		mu 0 4 16 0 3 17
		f 4 -15 12 6 8
		mu 0 4 17 3 4 18
		f 4 2 9 -17 -9
		mu 0 4 7 6 9 8
		f 4 -19 -10 -8 -18
		mu 0 4 2 15 19 5
		f 4 -20 17 -2 -13
		mu 0 4 3 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 12;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCube59";
	rename -uid "0441170C-4D9C-A724-B949-8DAD69A53E03";
createNode mesh -n "polySurfaceShape35" -p "polySurface24";
	rename -uid "D4A167C3-4AF4-DDF0-3204-E98B6BFC6D3E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.3638747 -0.17507701
		 0.62714267 -0.17855971 0.63205761 0.083225429 0.36408007 0.085043423 0.43133429 0.34741417
		 0.56945872 0.34571025 0.56959355 0.41480601 0.43264467 0.41586885 0.36674896 0.69274712
		 0.63868719 0.69142002 0.63392556 0.97372198 0.37392753 0.97483546 0.63407528 1.011480212
		 0.37407535 1.012590289 0.66556549 -0.1779407 0.76768148 0.093968749 0.32546139 -0.17392655
		 0.22867912 0.098498814 0.36229903 0.35843143 0.63868731 0.35574192;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.30000281 -1.17460585 0.36674312 1.49999714 -1.17460585 0.36674312
		 1.34741759 -1.57697392 0.3548128 1.45258236 -1.57697392 0.3548128 1.34741759 -1.57697392 0.407713
		 1.45258236 -1.57697392 0.407713 1.30000281 -1.17460585 0.39578268 1.49999714 -1.17460585 0.39578268
		 1.29541695 -1.37578988 0.3720122 1.29541695 -1.37578988 0.47722724 1.504583 -1.37578988 0.47722724
		 1.504583 -1.37578988 0.3720122;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 16 15 -4 -14
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -16 18 -6
		mu 0 4 1 14 15 2
		f 4 10 4 14 13
		mu 0 4 16 0 3 17
		f 4 -15 12 6 8
		mu 0 4 17 3 4 18
		f 4 2 9 -17 -9
		mu 0 4 7 6 9 8
		f 4 -19 -10 -8 -18
		mu 0 4 2 15 19 5
		f 4 -20 17 -2 -13
		mu 0 4 3 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 13;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube59";
	rename -uid "CF412F27-4DE7-F8CC-C826-4DAF04D44E72";
createNode mesh -n "polySurfaceShape36" -p "polySurface25";
	rename -uid "D04C404D-43BB-C644-827A-40B82F93AA53";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.36385489 -0.17506967
		 0.6271137 -0.17856844 0.63204473 0.083215773 0.36407271 0.085053682 0.43134218 0.34742987
		 0.56947678 0.34570226 0.56963265 0.41480255 0.43267831 0.41587934 0.36678371 0.69273734
		 0.6387195 0.69143677 0.63391382 0.97374499 0.37391788 0.9748199 0.63405758 1.011503458
		 0.37405962 1.012574673 0.66553533 -0.17795151 0.76767045 0.093937725 0.32544288 -0.17391783
		 0.22867158 0.098505095 0.36230266 0.35844129 0.63870913 0.35572311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.034239769 -1.17460585 -0.06770274 1.034239769 -1.17460585 0.13229164
		 1.046169996 -1.57697392 -0.020287909 1.046169996 -1.57697392 0.08487682 0.99326986 -1.57697392 -0.020287909
		 0.99326986 -1.57697392 0.08487682 1.0052001476 -1.17460585 -0.06770274 1.0052001476 -1.17460585 0.13229164
		 1.028970718 -1.37578988 -0.072288543 0.92375559 -1.37578988 -0.072288543 0.92375559 -1.37578988 0.13687746
		 1.028970718 -1.37578988 0.13687746;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 16 15 -4 -14
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -16 18 -6
		mu 0 4 1 14 15 2
		f 4 10 4 14 13
		mu 0 4 16 0 3 17
		f 4 -15 12 6 8
		mu 0 4 17 3 4 18
		f 4 2 9 -17 -9
		mu 0 4 7 6 9 8
		f 4 -19 -10 -8 -18
		mu 0 4 2 15 19 5
		f 4 -20 17 -2 -13
		mu 0 4 3 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 14;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube59";
	rename -uid "6C7CC090-48B0-46FE-CC5B-408B90691496";
createNode mesh -n "polySurfaceShape37" -p "polySurface26";
	rename -uid "E60055F6-41AC-C004-9C23-CBB926842057";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape62" -p "polySurface26";
	rename -uid "1E56042F-4660-E18F-B596-339D7941C0D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  1.18657386 -1.31473517 0.2404262 1.59142625 -1.31473517 0.2404262
		 1.18657386 -0.90988284 0.24042615 1.59142625 -0.90988284 0.24042615 1.18657386 -0.90988284 -0.16442619
		 1.59142625 -0.90988284 -0.16442619 1.18657386 -1.31473517 -0.16442619 1.59142625 -1.31473517 -0.16442619
		 1.133322 -0.85663098 0.037999988 1.64467812 -1.11230898 -0.21767803 1.38900006 -1.36798704 -0.21767803
		 1.133322 -1.11230898 -0.21767803 1.64467812 -1.36798704 0.037999991 1.133322 -1.36798704 0.03800001
		 1.38900006 -1.36798704 0.29367802 1.64467812 -1.11230898 0.29367802 1.38900006 -0.85663098 0.29367802
		 1.133322 -1.11230898 0.29367802 1.64467812 -0.85663098 0.038000006 1.38900006 -0.85663098 -0.21767803
		 1.38900006 -1.11230898 0.38718516 1.38900006 -0.76312387 0.037999995 1.38900006 -1.11230898 -0.31118515
		 1.38900006 -1.46149421 0.038000003 1.73818517 -1.11230898 0.037999999 1.039814949 -1.11230898 0.037999999
		 1.25926328 -1.24204588 0.34163925 1.51873684 -1.24204576 0.34163928 1.51873684 -0.9825722 0.34163925
		 1.25926328 -0.9825722 0.34163925 1.25926328 -0.80866975 0.16773675 1.51873684 -0.80866975 0.16773677
		 1.51873684 -0.80866975 -0.091736779 1.25926328 -0.80866975 -0.091736764 1.25926328 -0.98257226 -0.26563928
		 1.51873684 -0.98257226 -0.26563928 1.51873684 -1.24204588 -0.26563928 1.25926328 -1.24204576 -0.26563928
		 1.25926328 -1.41594827 -0.091736749 1.51873684 -1.41594827 -0.091736764 1.51873684 -1.41594827 0.16773678
		 1.25926328 -1.41594827 0.16773677 1.69263935 -1.24204576 0.16773678 1.69263935 -1.24204576 -0.091736764
		 1.69263935 -0.9825722 -0.091736764 1.69263935 -0.9825722 0.16773675 1.085360765 -1.24204576 -0.091736779
		 1.085360765 -1.24204576 0.16773677 1.085360765 -0.9825722 0.16773675 1.085360765 -0.9825722 -0.091736749
		 1.38900006 -1.25170708 0.36372209 1.52839804 -1.11230898 0.36372209 1.38900006 -0.972911 0.36372212
		 1.24960208 -1.11230898 0.36372206 1.38900006 -0.78658688 0.17739803 1.52839804 -0.78658688 0.038000006
		 1.38900006 -0.78658688 -0.10139802 1.24960208 -0.78658694 0.037999988 1.38900006 -0.972911 -0.28772211
		 1.52839804 -1.11230898 -0.28772211 1.38900006 -1.25170708 -0.28772214 1.24960208 -1.11230898 -0.28772208
		 1.38900006 -1.43803108 -0.10139802 1.52839804 -1.43803108 0.037999991 1.38900006 -1.4380312 0.17739803
		 1.24960208 -1.43803108 0.03800001 1.71472216 -1.25170708 0.038000006 1.71472216 -1.11230898 -0.10139802
		 1.71472216 -0.972911 0.037999988 1.71472216 -1.11230898 0.17739803 1.06327796 -1.25170708 0.037999991
		 1.06327796 -1.11230898 0.17739803 1.06327796 -0.972911 0.03800001 1.06327796 -1.11230898 -0.10139802
		 1.26892459 -1.35038972 0.27608076 1.50907552 -1.35038972 0.27608076 1.6270808 -1.23238444 0.27608076
		 1.6270808 -0.99223351 0.27608076 1.50907552 -0.87422824 0.27608076 1.26892459 -0.87422824 0.27608076
		 1.15091932 -0.99223351 0.27608076 1.15091932 -1.23238444 0.27608076 1.6270808 -0.87422824 0.15807551
		 1.6270808 -0.87422824 -0.082075492 1.50907552 -0.87422824 -0.20008075 1.26892459 -0.87422824 -0.20008075
		 1.15091932 -0.87422824 -0.082075506 1.15091932 -0.87422824 0.15807551 1.6270808 -0.99223351 -0.20008075
		 1.6270808 -1.23238444 -0.20008075 1.50907552 -1.35038972 -0.20008075 1.26892459 -1.35038972 -0.20008075
		 1.15091932 -1.23238444 -0.20008075 1.15091932 -0.99223351 -0.20008075 1.6270808 -1.35038972 -0.082075506
		 1.6270808 -1.35038972 0.1580755 1.15091932 -1.35038972 0.15807551 1.15091932 -1.35038972 -0.082075506;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCube59";
	rename -uid "90FB4473-4DE4-0CCB-941F-8C8E35CC219F";
	setAttr ".t" -type "double3" 0 0.06 0 ;
	setAttr ".s" -type "double3" 1.175 1.175 1.175 ;
	setAttr ".rp" -type "double3" -0.60000000894069672 -1.9669925570487976 -1.4901161193847656e-008 ;
	setAttr ".sp" -type "double3" -0.60000000894069672 -1.9669925570487976 -1.4901161193847656e-008 ;
createNode mesh -n "polySurfaceShape38" -p "polySurface27";
	rename -uid "03F23271-4CD2-2175-890C-748F06BA7F7E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape63" -p "polySurface27";
	rename -uid "A4B20E13-44E5-ABC6-E380-32A5117757B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.70745283 -2.074445248 0.10745285 -0.49254721 -2.074445248 0.10745285
		 -0.70745283 -1.85953963 0.10745282 -0.49254721 -1.85953963 0.10745282 -0.70745283 -1.85953963 -0.10745285
		 -0.49254721 -1.85953963 -0.10745285 -0.70745283 -2.074445248 -0.10745285 -0.49254721 -2.074445248 -0.10745285
		 -0.73572028 -1.83127224 -5.2074447e-009 -0.46427977 -1.9669925 -0.13572024 -0.60000002 -2.10271263 -0.13572024
		 -0.73572028 -1.9669925 -0.13572024 -0.46427977 -2.10271263 -3.1441183e-009 -0.73572028 -2.10271263 5.2074478e-009
		 -0.60000002 -2.10271263 0.13572024 -0.46427977 -1.9669925 0.13572024 -0.60000002 -1.83127224 0.13572024
		 -0.73572028 -1.9669925 0.13572024 -0.46427977 -1.83127224 3.1441194e-009 -0.60000002 -1.83127224 -0.13572024
		 -0.60000002 -1.9669925 0.18535616 -0.60000002 -1.78163636 -2.5545985e-009 -0.60000002 -1.9669925 -0.18535618
		 -0.60000002 -2.15234876 2.554597e-009 -0.41464385 -1.9669925 1.9650821e-010 -0.78535616 -1.9669925 -1.9650784e-010
		 -0.66886753 -2.035860062 0.1611792 -0.53113252 -2.035860062 0.16117926 -0.53113252 -1.89812493 0.1611792
		 -0.66886753 -1.89812493 0.1611792 -0.66886753 -1.80581331 0.068867505 -0.53113252 -1.80581331 0.068867497
		 -0.53113252 -1.80581331 -0.06886749 -0.66886753 -1.80581331 -0.068867482 -0.66886753 -1.89812505 -0.16117923
		 -0.53113252 -1.89812505 -0.16117923 -0.53113252 -2.035860062 -0.16117923 -0.66886753 -2.035860062 -0.16117923
		 -0.66886753 -2.12817168 -0.06886749 -0.53113252 -2.12817168 -0.068867482 -0.53113252 -2.12817168 0.068867527
		 -0.66886753 -2.12817168 0.068867497 -0.43882084 -2.035860062 0.068867527 -0.43882084 -2.035860062 -0.068867482
		 -0.43882084 -1.89812505 -0.068867482 -0.43882078 -1.89812493 0.068867505 -0.76117921 -2.035860062 -0.06886749
		 -0.76117921 -2.035860062 0.068867497 -0.76117921 -1.89812493 0.068867505 -0.76117921 -1.89812493 -0.06886749
		 -0.60000002 -2.040988445 0.17290141 -0.52600408 -1.9669925 0.17290141 -0.60000002 -1.89299655 0.17290142
		 -0.67399597 -1.9669925 0.17290136 -0.60000002 -1.79409111 0.073995933 -0.52600408 -1.79409111 3.1441194e-009
		 -0.60000002 -1.79409111 -0.073995933 -0.67399597 -1.79409111 -6.2882388e-009 -0.60000002 -1.89299655 -0.17290141
		 -0.52600408 -1.9669925 -0.17290141 -0.60000002 -2.040988445 -0.17290142 -0.67399597 -1.9669925 -0.17290136
		 -0.60000002 -2.13989401 -0.073995933 -0.52600408 -2.13989401 -3.1441183e-009 -0.60000002 -2.13989401 0.073995933
		 -0.67399597 -2.13989377 6.2882388e-009 -0.42709863 -2.040988445 3.1441194e-009 -0.42709863 -1.9669925 -0.073995933
		 -0.4270986 -1.89299655 -6.2882388e-009 -0.42709866 -1.9669925 0.073995933 -0.77290142 -2.040988445 -3.1441183e-009
		 -0.77290142 -1.9669925 0.073995933 -0.77290142 -1.89299655 6.2882388e-009 -0.77290142 -1.9669925 -0.073995933
		 -0.66373909 -2.09337163 0.12637918 -0.53626096 -2.09337163 0.12637918 -0.47362083 -2.03073144 0.12637918
		 -0.47362083 -1.90325344 0.12637918 -0.53626096 -1.84061337 0.12637918 -0.66373909 -1.84061337 0.12637918
		 -0.72637922 -1.90325344 0.12637918 -0.72637922 -2.03073144 0.12637918 -0.47362083 -1.84061337 0.063739046
		 -0.47362083 -1.84061337 -0.063739046 -0.53626096 -1.84061337 -0.12637916 -0.66373909 -1.84061337 -0.12637916
		 -0.72637922 -1.84061337 -0.063739032 -0.72637922 -1.84061337 0.063739046 -0.47362083 -1.90325344 -0.12637916
		 -0.47362083 -2.03073144 -0.12637916 -0.53626096 -2.09337163 -0.12637916 -0.66373909 -2.09337163 -0.12637916
		 -0.72637922 -2.03073144 -0.12637916 -0.72637922 -1.90325344 -0.12637916 -0.47362083 -2.09337163 -0.063739032
		 -0.47362083 -2.09337163 0.063739054 -0.72637922 -2.09337163 0.063739046 -0.72637922 -2.09337163 -0.063739032;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCube59";
	rename -uid "627F35A9-4E88-285A-CBBD-65BF63251144";
createNode mesh -n "polySurfaceShape39" -p "polySurface28";
	rename -uid "1428B1B9-4D3A-D117-E58C-40AC1CF8572F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24333817 0.020819169
		 0.66653442 -0.027134774 0.6763702 0.32942587 0.31372961 0.37090164 0.64834517 0.43655413
		 0.36536685 0.46889657 0.70372367 0.70973295 0.37291741 0.74730551 0.76325607 0.82034564
		 0.33956388 0.86841291 0.78482723 0.014651651 0.78110117 0.29313663 0.13746084 0.088108994
		 0.20346513 0.35884324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.78677803 -2.08313632 -0.14922504 -0.78677803 -2.08313632 0.11291109
		 -1.0033423901 -2.11244249 -0.13023384 -1.0033423901 -2.11244249 0.093919881 -0.98887682 -2.05065608 -0.10565914
		 -0.98887682 -2.05065608 0.069345191 -0.82100272 -2.020168304 -0.12048621 -0.82100272 -2.020168304 0.084172264;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 17;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube59";
	rename -uid "4A2EA9E5-408B-A14F-118B-B5967D4656FC";
createNode mesh -n "polySurfaceShape41" -p "polySurface30";
	rename -uid "EE6B64FF-4EF6-E58F-D500-FF8E8AE56614";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 29;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape57" -p "polySurface30";
	rename -uid "528CB19B-4D8E-F0E8-852A-EE92A4F17DF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.46875 0 0.5 0 0.5 0.0625 0.46875 0.0625 0.5 0.125 0.46875
		 0.125 0.4375 0.125 0.375 0.125 0.53125 0 0.5625 0 0.5625 0.0625 0.53125 0.0625 0.625
		 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.53125 0.125 0.5625 0.1875 0.53125 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.53125 0.25 0.4375 0.1875 0.375 0.1875 0.5 0.1875
		 0.46875 0.1875 0.46875 0.25 0.5 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.46875 0.3125 0.5 0.375 0.46875 0.375 0.4375 0.375 0.375 0.375 0.5625
		 0.3125 0.53125 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.53125 0.375 0.5625
		 0.4375 0.53125 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.53125 0.5 0.4375 0.4375
		 0.375 0.4375 0.5 0.4375 0.46875 0.4375 0.5 0.5 0.46875 0.5 0.4375 0.5 0.375 0.5 0.4375
		 0.5625 0.375 0.5625 0.5 0.5625 0.46875 0.5625 0.5 0.625 0.46875 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.53125 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.53125
		 0.625 0.5625 0.6875 0.53125 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.53125 0.75
		 0.4375 0.6875 0.375 0.6875 0.5 0.6875 0.46875 0.6875 0.5 0.75 0.46875 0.75 0.4375
		 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.46875 0.8125 0.5 0.875 0.46875
		 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.53125 0.8125 0.625 0.8125 0.625 0.875
		 0.5625 0.875 0.53125 0.875 0.5625 0.9375 0.53125 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.53125 1 0.4375 0.9375 0.375 0.9375 0.5 0.9375 0.46875 0.9375 0.5 1 0.46875 1
		 0.4375 1 0.375 1 0.625 0 0.6875 0 0.6875 0.0625 0.625 0.0625 0.75 0 0.75 0.0625 0.75
		 0.125 0.6875 0.125 0.625 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.625 0.1875 0.6875 0.25 0.625 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.53125 0.125 0.53125 0.1875 0.53125 0.0625
		 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125
		 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125
		 0.3125 0.53125 0.25 0.46875 0.125 0.46875 0.1875 0.46875 0.0625 0.46875 0 0.46875
		 0.9375 0.46875 1 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.6875 0 0.75 0 0.8125 0 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875
		 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.45028204 -0.79971796 -0.14971797 -0.74971801 -0.79971796 -0.14971797
		 -0.45028204 -0.50028199 -0.14971793 -0.74971801 -0.50028199 -0.14971793 -0.45028204 -0.50028199 0.14971797
		 -0.74971801 -0.50028205 0.14971797 -0.45028204 -0.79971796 0.14971797 -0.74971801 -0.79971796 0.14971797
		 -0.41089606 -0.46089602 7.2557267e-009 -0.78910398 -0.64999998 0.18910396 -0.41089606 -0.64999998 0.18910396
		 -0.78910398 -0.83910388 4.3808162e-009 -0.41089606 -0.83910388 -7.2557267e-009 -0.78910398 -0.64999998 -0.18910396
		 -0.41089606 -0.64999998 -0.18910396 -0.78910398 -0.46089602 -4.3808162e-009 -0.34173658 -0.64999998 2.7380104e-010
		 -0.50404441 -0.74595553 -0.22457694 -0.69595575 -0.74595553 -0.22457695 -0.69595575 -0.55404437 -0.22457694
		 -0.50404441 -0.55404437 -0.22457694 -0.50404441 -0.42542303 -0.09595558 -0.69595575 -0.42542303 -0.095955595
		 -0.69595575 -0.42542303 0.095955603 -0.50404441 -0.42542303 0.095955595 -0.50404441 -0.55404437 0.22457694
		 -0.69595575 -0.55404437 0.22457694 -0.69595575 -0.74595553 0.22457694 -0.50404441 -0.74595553 0.22457694
		 -0.50404441 -0.87457693 0.09595558 -0.69595575 -0.87457693 0.095955595 -0.69595575 -0.87457693 -0.095955603
		 -0.50404441 -0.87457693 -0.095955595 -0.37542307 -0.74595553 0.095955603 -0.37542307 -0.74595553 -0.095955595
		 -0.37542307 -0.55404437 -0.09595558 -0.37542307 -0.55404437 0.09595558 -0.70310128 -0.64999998 -0.24090979
		 -0.49689883 -0.64999998 -0.24090977 -0.70310128 -0.40909013 -4.3808162e-009 -0.49689883 -0.40909022 8.7616323e-009
		 -0.70310128 -0.64999998 0.24090979 -0.49689883 -0.64999998 0.24090977 -0.70310128 -0.89090973 4.3808162e-009
		 -0.49689883 -0.89090973 -8.7616323e-009 -0.35909027 -0.75310117 4.3808162e-009 -0.35909027 -0.64999998 -0.10310123
		 -0.35909021 -0.54689872 -8.7616323e-009 -0.35909027 -0.64999998 0.10310123 -0.51119006 -0.82608867 -0.17608871
		 -0.68881005 -0.82608867 -0.17608871 -0.77608871 -0.73880994 -0.17608871 -0.77608871 -0.56119001 -0.17608871
		 -0.68881005 -0.47391129 -0.17608871 -0.51119006 -0.47391129 -0.17608871 -0.42391133 -0.56119001 -0.17608871
		 -0.4239113 -0.73880994 -0.17608871 -0.77608871 -0.47391129 -0.088809952 -0.77608871 -0.47391129 0.088809945
		 -0.68881005 -0.47391129 0.17608871 -0.51119006 -0.47391129 0.17608871 -0.42391133 -0.47391129 0.088809952
		 -0.42391133 -0.47391129 -0.088809952 -0.77608871 -0.56119001 0.17608871 -0.77608871 -0.73880994 0.17608871
		 -0.68881005 -0.82608867 0.17608871 -0.51119006 -0.82608867 0.17608871 -0.42391133 -0.73880994 0.17608871
		 -0.42391133 -0.56119001 0.17608871 -0.77608871 -0.82608867 0.088809952 -0.77608871 -0.82608867 -0.088809945
		 -0.42391133 -0.82608867 -0.088809952 -0.42391133 -0.82608867 0.088809952 -0.64797783 -0.55047154 -0.23274337
		 -0.65155065 -0.64999998 -0.24958663 -0.64797783 -0.74952841 -0.23274337 -0.64440501 -0.8325963 -0.18259634
		 -0.64797783 -0.88274336 -0.09952841 -0.65155065 -0.89958662 4.1070153e-010 -0.64797783 -0.88274336 0.09952841
		 -0.64440501 -0.8325963 0.18259634 -0.64797783 -0.74952841 0.23274337 -0.65155065 -0.64999998 0.24958663
		 -0.64797783 -0.55047154 0.23274337 -0.64440501 -0.46740365 0.18259634 -0.64797783 -0.41725653 0.09952841
		 -0.65155065 -0.40041333 -4.1070153e-010 -0.64797783 -0.41725653 -0.09952841 -0.64440501 -0.46740365 -0.18259634
		 -0.55202222 -0.55047154 -0.23274337 -0.5484494 -0.64999998 -0.24958663 -0.55202222 -0.74952841 -0.23274337
		 -0.55559504 -0.8325963 -0.18259634 -0.55202222 -0.88274336 -0.09952841 -0.5484494 -0.89958662 -6.1605228e-009
		 -0.55202222 -0.88274336 0.09952841 -0.55559504 -0.8325963 0.18259634 -0.55202222 -0.74952841 0.23274337
		 -0.5484494 -0.64999998 0.24958663 -0.55202222 -0.55047154 0.23274337 -0.55559504 -0.46740365 0.18259634
		 -0.55202222 -0.41725653 0.09952841 -0.5484494 -0.40041333 6.1605228e-009 -0.55202222 -0.41725653 -0.09952841
		 -0.55559504 -0.46740365 -0.18259634 -0.55773771 -0.8164016 -0.16640164 -0.60000002 -0.82233202 -0.17233209
		 -0.60000002 -0.74395698 -0.2195432 -0.55433726 -0.74070108 -0.21210106 -0.60000002 -0.64999998 -0.23535775
		 -0.55093688 -0.64999998 -0.22745049 -0.60000002 -0.55604291 -0.21954322 -0.55433726 -0.55929887 -0.21210106
		 -0.55773771 -0.48359835 -0.16640164 -0.60000002 -0.47766787 -0.17233209 -0.60000002 -0.43045676 -0.093957044
		 -0.55433726 -0.43789887 -0.090701118 -0.60000002 -0.41464221 3.2437246e-009 -0.55093688 -0.42254949 5.614138e-009
		 -0.60000002 -0.43045676 0.093957044 -0.55433726 -0.43789887 0.090701118 -0.60000002 -0.47766787 0.17233209
		 -0.55773771 -0.48359835 0.16640164 -0.60000002 -0.55604291 0.2195432 -0.55433726 -0.55929887 0.21210106
		 -0.60000002 -0.64999998 0.23535775 -0.55093688 -0.64999998 0.22745049 -0.60000002 -0.74395698 0.21954322
		 -0.55433726 -0.74070108 0.21210106 -0.60000002 -0.82233202 0.17233209 -0.55773771 -0.8164016 0.16640164
		 -0.60000002 -0.86954319 0.093957044 -0.55433726 -0.86210102 0.090701118 -0.60000002 -0.88535774 -3.2437246e-009
		 -0.55093688 -0.87745047 -5.614138e-009 -0.60000002 -0.86954319 -0.093957044 -0.55433726 -0.86210102 -0.090701118
		 -0.64906329 -0.64999998 -0.22745049 -0.64566278 -0.55929887 -0.21210106 -0.64566278 -0.74070108 -0.21210106
		 -0.64226234 -0.8164016 -0.16640164 -0.64566278 -0.86210102 -0.090701118 -0.64906329 -0.87745047 3.7427589e-010
		 -0.64566278 -0.86210102 0.090701118 -0.64226234 -0.8164016 0.16640164 -0.64566278 -0.74070108 0.21210106
		 -0.64906329 -0.64999998 0.22745049 -0.64566278 -0.55929887 0.21210106 -0.64226234 -0.48359835 0.16640164
		 -0.64566278 -0.43789887 0.090701118 -0.64906329 -0.42254949 -3.7427589e-010 -0.64566278 -0.43789887 -0.090701118
		 -0.64226234 -0.48359835 -0.16640164 -0.75066662 -0.81251377 -0.081963472 -0.72632885 -0.788176 -0.13817601
		 -0.79541689 -0.73855823 -0.088558257 -0.75066662 -0.73196346 -0.16251381 -0.76267856 -0.82452559 4.0430934e-009
		 -0.81049061 -0.74515295 -4.0430934e-009 -0.8265065 -0.64999998 -2.5269337e-010 -0.81049061 -0.64999998 -0.095153019
		 -0.76267856 -0.64999998 -0.17452569 -0.75066662 -0.81251377 0.081963487 -0.79541689 -0.73855823 0.088558249
		 -0.72632885 -0.788176 0.13817601 -0.75066662 -0.73196346 0.16251381;
	setAttr ".vt[166:177]" -0.76267856 -0.64999998 0.17452569 -0.81049061 -0.64999998 0.095153019
		 -0.79541689 -0.56144172 0.088558249 -0.81049061 -0.55484694 8.0861868e-009 -0.75066662 -0.5680365 0.16251381
		 -0.72632885 -0.51182401 0.13817601 -0.75066662 -0.48748618 0.081963472 -0.76267856 -0.4754743 -4.0430934e-009
		 -0.79541689 -0.56144172 -0.088558242 -0.75066662 -0.5680365 -0.16251381 -0.75066662 -0.48748618 -0.081963487
		 -0.72632885 -0.51182389 -0.13817598;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 49 1 49 92 1 50 1 1 2 54 1 54 104 1 53 3 1 4 60 1
		 60 100 1 59 5 1 6 66 1 66 96 1 65 7 1 0 56 1 56 14 1 14 55 1 55 2 1 1 51 0 51 13 0
		 13 52 0 52 3 0 2 62 1 62 8 1 8 61 1 61 4 1 3 57 0 57 15 0 15 58 0 58 5 0 4 68 1 68 10 1
		 10 67 1 67 6 1 5 63 0 63 9 0 9 64 0 64 7 0 6 72 1 72 12 1 12 71 1 71 0 1 7 69 0 69 11 0
		 11 70 0 70 1 0 49 17 1 17 56 1 38 17 1 38 14 1 50 18 1 18 75 1 51 18 1 13 37 1 37 18 1
		 37 74 1 37 19 1 19 73 1 52 19 1 53 19 1 38 20 1 20 55 1 54 20 1 54 21 1 21 62 1 40 21 1
		 40 8 1 53 22 1 22 87 1 57 22 1 15 39 1 39 22 1 39 86 1 39 23 1 23 85 1 58 23 1 59 23 1
		 40 24 1 24 61 1 60 24 1 60 25 1 25 68 1 42 25 1 42 10 1 59 26 1 26 83 1 63 26 1 9 41 1
		 41 26 1 41 82 1 41 27 1 27 81 1 64 27 1 65 27 1 42 28 1 28 67 1 66 28 1 66 29 1 29 72 1
		 44 29 1 44 12 1 65 30 1 30 79 1 69 30 1 11 43 1 43 30 1 43 78 1 43 31 1 31 77 1 70 31 1
		 50 31 1 44 32 1 32 71 1 49 32 1 72 33 1 33 67 1 12 45 1 45 33 1 45 16 1 16 48 1 48 33 1
		 48 10 1 71 34 1 34 45 1 56 34 1 14 46 1 46 34 1 46 16 1 46 35 1 35 47 1 47 16 1 55 35 1
		 62 35 1 8 47 1 48 36 1 36 68 1 47 36 1 61 36 1 73 74 0 74 75 0 76 50 1 75 76 0 76 77 0
		 77 78 0 78 79 0 80 65 1 79 80 0 80 81 0 81 82 0 82 83 0 84 59 1 83 84 0 84 85 0 85 86 0
		 86 87 0 88 53 1 87 88 0 88 73 0 89 20 1 90 38 1 89 90 0 91 17 1 90 91 0 91 92 0 93 32 1
		 92 93 0 94 44 1 93 94 0;
	setAttr ".ed[166:331]" 95 29 1 94 95 0 95 96 0 97 28 1 96 97 0 98 42 1 97 98 0
		 99 25 1 98 99 0 99 100 0 101 24 1 100 101 0 102 40 1 101 102 0 103 21 1 102 103 0
		 103 104 0 104 89 0 92 105 0 105 106 1 106 107 1 91 108 0 107 108 1 108 105 0 107 109 1
		 90 110 0 109 110 1 110 108 0 111 109 1 89 112 0 111 112 1 112 110 0 104 113 0 113 112 0
		 114 111 1 113 114 1 114 115 1 103 116 0 115 116 1 116 113 0 115 117 1 102 118 0 117 118 1
		 118 116 0 119 117 1 101 120 0 119 120 1 120 118 0 121 119 1 100 122 0 122 121 1 122 120 0
		 121 123 1 99 124 0 123 124 1 124 122 0 123 125 1 98 126 0 125 126 1 126 124 0 127 125 1
		 97 128 0 127 128 1 128 126 0 129 127 1 96 130 0 130 129 1 130 128 0 129 131 1 95 132 0
		 131 132 1 132 130 0 131 133 1 94 134 0 133 134 1 134 132 0 135 133 1 93 136 0 135 136 1
		 136 134 0 106 135 1 105 136 0 74 137 0 137 109 1 73 138 0 138 137 0 138 111 1 75 139 0
		 139 107 1 137 139 0 76 140 0 106 140 1 139 140 0 77 141 0 141 135 1 140 141 0 78 142 0
		 142 133 1 141 142 0 79 143 0 143 131 1 142 143 0 80 144 0 129 144 1 143 144 0 81 145 0
		 145 127 1 144 145 0 82 146 0 146 125 1 145 146 0 83 147 0 147 123 1 146 147 0 84 148 0
		 121 148 1 147 148 0 85 149 0 149 119 1 148 149 0 86 150 0 150 117 1 149 150 0 87 151 0
		 151 115 1 150 151 0 88 152 0 114 152 1 151 152 0 152 138 0 70 153 0 1 154 0 153 154 0
		 153 155 1 51 156 0 155 156 1 154 156 0 11 157 0 157 153 0 157 158 1 158 155 1 158 159 1
		 159 160 1 160 155 1 13 161 0 160 161 1 156 161 0 69 162 0 162 157 0 162 163 1 163 158 1
		 7 164 0 164 162 0 64 165 0 165 164 0 165 163 1 9 166 0 166 165 0 166 167 1 167 163 1
		 167 159 1 167 168 1 168 169 1 169 159 1 63 170 0 170 166 0;
	setAttr ".ed[332:351]" 170 168 1 5 171 0 171 170 0 58 172 0 172 171 0 172 168 1
		 15 173 0 173 172 0 173 169 1 160 174 1 52 175 0 174 175 1 161 175 0 169 174 1 57 176 0
		 176 173 0 176 174 1 3 177 0 177 176 0 175 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 44 45 -13
		mu 0 4 0 1 2 3
		f 4 185 186 188 189
		mu 0 4 4 5 6 7
		f 4 -189 190 192 193
		mu 0 4 7 6 8 9
		f 4 -46 -47 47 -14
		mu 0 4 3 2 10 11
		f 4 138 48 49 139
		mu 0 4 12 13 14 15
		f 4 2 16 50 -49
		mu 0 4 13 16 17 14
		f 4 -51 17 51 52
		mu 0 4 14 17 18 19
		f 4 -50 -53 53 137
		mu 0 4 15 14 19 20
		f 4 -54 54 55 136
		mu 0 4 20 19 21 22
		f 4 -52 18 56 -55
		mu 0 4 19 18 23 21
		f 4 -57 19 -6 57
		mu 0 4 21 23 24 25
		f 4 155 -56 -58 -154
		mu 0 4 26 22 21 25
		f 4 -48 58 59 -15
		mu 0 4 11 10 27 28
		f 4 -193 -195 196 197
		mu 0 4 9 8 29 30
		f 4 199 -197 -201 -202
		mu 0 4 31 30 29 32
		f 4 -60 -61 -4 -16
		mu 0 4 28 27 33 34
		f 4 3 61 62 -21
		mu 0 4 34 33 35 36
		f 4 201 202 204 205
		mu 0 4 31 32 37 38
		f 4 -205 206 208 209
		mu 0 4 38 37 39 40
		f 4 -63 -64 64 -22
		mu 0 4 36 35 41 42
		f 4 153 65 66 154
		mu 0 4 26 25 43 44
		f 4 5 24 67 -66
		mu 0 4 25 24 45 43
		f 4 -68 25 68 69
		mu 0 4 43 45 46 47
		f 4 -67 -70 70 152
		mu 0 4 44 43 47 48
		f 4 -71 71 72 151
		mu 0 4 48 47 49 50
		f 4 -69 26 73 -72
		mu 0 4 47 46 51 49
		f 4 -74 27 -9 74
		mu 0 4 49 51 52 53
		f 4 -73 -75 -149 150
		mu 0 4 50 49 53 54
		f 4 -65 75 76 -23
		mu 0 4 42 41 55 56
		f 4 -209 -211 212 213
		mu 0 4 40 39 57 58
		f 4 -213 -215 -217 217
		mu 0 4 58 57 59 60
		f 4 -77 -78 -7 -24
		mu 0 4 56 55 61 62
		f 4 6 78 79 -29
		mu 0 4 62 61 63 64
		f 4 216 218 220 221
		mu 0 4 60 59 65 66
		f 4 -221 222 224 225
		mu 0 4 66 65 67 68
		f 4 -80 -81 81 -30
		mu 0 4 64 63 69 70
		f 4 148 82 83 149
		mu 0 4 54 53 71 72
		f 4 8 32 84 -83
		mu 0 4 53 52 73 71
		f 4 -85 33 85 86
		mu 0 4 71 73 74 75
		f 4 -84 -87 87 147
		mu 0 4 72 71 75 76
		f 4 -88 88 89 146
		mu 0 4 76 75 77 78
		f 4 -86 34 90 -89
		mu 0 4 75 74 79 77
		f 4 -91 35 -12 91
		mu 0 4 77 79 80 81
		f 4 -90 -92 -144 145
		mu 0 4 78 77 81 82
		f 4 -82 92 93 -31
		mu 0 4 70 69 83 84
		f 4 -225 -227 228 229
		mu 0 4 68 67 85 86
		f 4 -229 -231 -233 233
		mu 0 4 86 85 87 88
		f 4 -94 -95 -10 -32
		mu 0 4 84 83 89 90
		f 4 9 95 96 -37
		mu 0 4 90 89 91 92
		f 4 232 234 236 237
		mu 0 4 88 87 93 94
		f 4 -237 238 240 241
		mu 0 4 94 93 95 96
		f 4 -97 -98 98 -38
		mu 0 4 92 91 97 98
		f 4 143 99 100 144
		mu 0 4 82 81 99 100
		f 4 11 40 101 -100
		mu 0 4 81 80 101 99
		f 4 -102 41 102 103
		mu 0 4 99 101 102 103
		f 4 -101 -104 104 142
		mu 0 4 100 99 103 104
		f 4 -105 105 106 141
		mu 0 4 104 103 105 106
		f 4 -103 42 107 -106
		mu 0 4 103 102 107 105
		f 4 -108 43 -3 108
		mu 0 4 105 107 108 109
		f 4 -107 -109 -139 140
		mu 0 4 106 105 109 110
		f 4 -99 109 110 -39
		mu 0 4 98 97 111 112
		f 4 -241 -243 244 245
		mu 0 4 96 95 113 114
		f 4 -245 -247 -186 247
		mu 0 4 114 113 115 116
		f 4 -111 -112 -1 -40
		mu 0 4 112 111 117 118
		f 4 -299 299 301 -303
		mu 0 4 119 120 121 122
		f 4 -305 305 306 -300
		mu 0 4 120 123 124 121
		f 4 -307 307 308 309
		mu 0 4 121 124 125 126
		f 4 -302 -310 311 -313
		mu 0 4 122 121 126 127
		f 4 -315 315 316 -306
		mu 0 4 123 128 129 124
		f 4 -319 -321 321 -316
		mu 0 4 128 130 131 129
		f 4 -322 -324 324 325
		mu 0 4 129 131 132 133
		f 4 -317 -326 326 -308
		mu 0 4 124 129 133 125
		f 4 -327 327 328 329
		mu 0 4 125 133 134 135
		f 4 -325 -332 332 -328
		mu 0 4 133 132 136 134
		f 4 -333 -335 -337 337
		mu 0 4 134 136 137 138
		f 4 -329 -338 -340 340
		mu 0 4 135 134 138 139
		f 4 -312 341 343 -345
		mu 0 4 127 126 140 141
		f 4 -309 -330 345 -342
		mu 0 4 126 125 135 140
		f 4 -346 -341 -348 348
		mu 0 4 140 135 139 142
		f 4 -344 -349 -351 -352
		mu 0 4 141 140 142 143
		f 4 36 112 113 31
		mu 0 4 144 145 146 147
		f 4 37 114 115 -113
		mu 0 4 145 148 149 146
		f 4 -116 116 117 118
		mu 0 4 146 149 150 151
		f 4 -114 -119 119 30
		mu 0 4 147 146 151 152
		f 4 38 120 121 -115
		mu 0 4 148 153 154 149
		f 4 39 12 122 -121
		mu 0 4 153 0 3 154
		f 4 -123 13 123 124
		mu 0 4 154 3 11 155
		f 4 -122 -125 125 -117
		mu 0 4 149 154 155 150
		f 4 -126 126 127 128
		mu 0 4 150 155 156 157
		f 4 -124 14 129 -127
		mu 0 4 155 11 28 156
		f 4 -130 15 20 130
		mu 0 4 156 28 34 158
		f 4 -128 -131 21 131
		mu 0 4 157 156 158 159
		f 4 -120 132 133 29
		mu 0 4 152 151 160 161
		f 4 -118 -129 134 -133
		mu 0 4 151 150 157 160
		f 4 -135 -132 22 135
		mu 0 4 160 157 159 162
		f 4 -134 -136 23 28
		mu 0 4 161 160 162 163
		f 4 -250 -252 252 194
		mu 0 4 8 164 165 29
		f 4 -255 -256 249 -191
		mu 0 4 6 166 164 8
		f 4 257 -259 254 -187
		mu 0 4 5 167 166 6
		f 4 -261 -262 -258 246
		mu 0 4 113 168 169 115
		f 4 -264 -265 260 242
		mu 0 4 95 170 168 113
		f 4 -267 -268 263 -239
		mu 0 4 93 171 170 95
		f 4 269 -271 266 -235
		mu 0 4 87 172 171 93
		f 4 -273 -274 -270 230
		mu 0 4 85 173 172 87
		f 4 -276 -277 272 226
		mu 0 4 67 174 173 85
		f 4 -279 -280 275 -223
		mu 0 4 65 175 174 67
		f 4 281 -283 278 -219
		mu 0 4 59 176 175 65
		f 4 -285 -286 -282 214
		mu 0 4 57 177 176 59
		f 4 -288 -289 284 210
		mu 0 4 39 178 177 57
		f 4 -291 -292 287 -207
		mu 0 4 37 179 178 39
		f 4 293 -295 290 -203
		mu 0 4 32 180 179 37
		f 4 -253 -296 -294 200
		mu 0 4 29 165 180 32
		f 4 -158 -159 156 -59
		mu 0 4 10 181 182 27
		f 4 -160 -161 157 46
		mu 0 4 2 183 181 10
		f 4 1 -162 159 -45
		mu 0 4 1 184 183 2
		f 4 -163 -164 -2 111
		mu 0 4 111 185 186 117
		f 4 -165 -166 162 -110
		mu 0 4 97 187 185 111
		f 4 -167 -168 164 97
		mu 0 4 91 188 187 97
		f 4 10 -169 166 -96
		mu 0 4 89 189 188 91
		f 4 -170 -171 -11 94
		mu 0 4 83 190 189 89
		f 4 -172 -173 169 -93
		mu 0 4 69 191 190 83
		f 4 -174 -175 171 80
		mu 0 4 63 192 191 69
		f 4 7 -176 173 -79
		mu 0 4 61 193 192 63
		f 4 -177 -178 -8 77
		mu 0 4 55 194 193 61
		f 4 -179 -180 176 -76
		mu 0 4 41 195 194 55
		f 4 -181 -182 178 63
		mu 0 4 35 196 195 41
		f 4 4 -183 180 -62
		mu 0 4 33 197 196 35
		f 4 -157 -184 -5 60
		mu 0 4 27 182 197 33
		f 4 161 184 -190 -188
		mu 0 4 183 184 4 7
		f 4 160 187 -194 -192
		mu 0 4 181 183 7 9
		f 4 158 191 -198 -196
		mu 0 4 182 181 9 30
		f 4 183 195 -200 -199
		mu 0 4 197 182 30 31
		f 4 182 198 -206 -204
		mu 0 4 196 197 31 38
		f 4 181 203 -210 -208
		mu 0 4 195 196 38 40
		f 4 179 207 -214 -212
		mu 0 4 194 195 40 58
		f 4 177 211 -218 -216
		mu 0 4 193 194 58 60
		f 4 175 215 -222 -220
		mu 0 4 192 193 60 66
		f 4 174 219 -226 -224
		mu 0 4 191 192 66 68
		f 4 172 223 -230 -228
		mu 0 4 190 191 68 86
		f 4 170 227 -234 -232
		mu 0 4 189 190 86 88
		f 4 168 231 -238 -236
		mu 0 4 188 189 88 94
		f 4 167 235 -242 -240
		mu 0 4 187 188 94 96
		f 4 165 239 -246 -244
		mu 0 4 185 187 96 114
		f 4 163 243 -248 -185
		mu 0 4 186 185 114 116
		f 4 -137 250 251 -249
		mu 0 4 20 22 165 164
		f 4 -138 248 255 -254
		mu 0 4 15 20 164 166
		f 4 -140 253 258 -257
		mu 0 4 12 15 166 167
		f 4 -141 256 261 -260
		mu 0 4 106 110 169 168
		f 4 -142 259 264 -263
		mu 0 4 104 106 168 170
		f 4 -143 262 267 -266
		mu 0 4 100 104 170 171
		f 4 -145 265 270 -269
		mu 0 4 82 100 171 172
		f 4 -146 268 273 -272
		mu 0 4 78 82 172 173
		f 4 -147 271 276 -275
		mu 0 4 76 78 173 174
		f 4 -148 274 279 -278
		mu 0 4 72 76 174 175
		f 4 -150 277 282 -281
		mu 0 4 54 72 175 176
		f 4 -151 280 285 -284
		mu 0 4 50 54 176 177
		f 4 -152 283 288 -287
		mu 0 4 48 50 177 178
		f 4 -153 286 291 -290
		mu 0 4 44 48 178 179
		f 4 -155 289 294 -293
		mu 0 4 26 44 179 180
		f 4 -156 292 295 -251
		mu 0 4 22 26 180 165
		f 4 -44 296 298 -298
		mu 0 4 16 198 120 119
		f 4 -17 297 302 -301
		mu 0 4 17 16 119 122
		f 4 -43 303 304 -297
		mu 0 4 198 199 123 120
		f 4 -18 300 312 -311
		mu 0 4 18 17 122 127
		f 4 -42 313 314 -304
		mu 0 4 199 200 128 123
		f 4 -41 317 318 -314
		mu 0 4 200 201 130 128
		f 4 -36 319 320 -318
		mu 0 4 201 202 131 130
		f 4 -35 322 323 -320
		mu 0 4 202 203 132 131
		f 4 -34 330 331 -323
		mu 0 4 203 204 136 132
		f 4 -33 333 334 -331
		mu 0 4 204 205 137 136
		f 4 -28 335 336 -334
		mu 0 4 205 206 138 137
		f 4 -27 338 339 -336
		mu 0 4 206 207 139 138
		f 4 -19 310 344 -343
		mu 0 4 23 18 127 141
		f 4 -26 346 347 -339
		mu 0 4 207 208 142 139
		f 4 -25 349 350 -347
		mu 0 4 208 24 143 142
		f 4 -20 342 351 -350
		mu 0 4 24 23 141 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pCube59";
	rename -uid "BF09C472-4C92-E39D-0B6E-BBBC0A31D5DD";
createNode mesh -n "polySurfaceShape42" -p "polySurface31";
	rename -uid "AE483E30-4AEB-D931-3437-B4B73B5A924B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.36383271 -0.17506327
		 0.62707824 -0.17857797 0.63202453 0.083205722 0.36406168 0.085064173 0.43134362 0.3474524
		 0.56949407 0.34569216 0.56967944 0.41479775 0.43271762 0.41589561 0.36682972 0.69272858
		 0.6387617 0.69145697 0.63390714 0.97377163 0.3739132 0.97480512 0.63404512 1.011530042
		 0.37404898 1.01256001 0.6654979 -0.17796247 0.76765239 0.093899518 0.32542279 -0.1739101
		 0.22865997 0.098504618 0.36229691 0.35845083 0.63873196 0.3556987;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.73548019 -1.17460585 -0.06770274 -1.73548019 -1.17460585 0.13229164
		 -1.72354996 -1.57697392 -0.020287909 -1.72354996 -1.57697392 0.08487682 -1.77645004 -1.57697392 -0.020287909
		 -1.77645004 -1.57697392 0.08487682 -1.76451981 -1.17460585 -0.06770274 -1.76451981 -1.17460585 0.13229164
		 -1.74074924 -1.37578988 -0.072288543 -1.84596431 -1.37578988 -0.072288543 -1.84596431 -1.37578988 0.13687746
		 -1.74074924 -1.37578988 0.13687746;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 16 15 -4 -14
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -16 18 -6
		mu 0 4 1 14 15 2
		f 4 10 4 14 13
		mu 0 4 16 0 3 17
		f 4 -15 12 6 8
		mu 0 4 17 3 4 18
		f 4 2 9 -17 -9
		mu 0 4 7 6 9 8
		f 4 -19 -10 -8 -18
		mu 0 4 2 15 19 5
		f 4 -20 17 -2 -13
		mu 0 4 3 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 19;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCube59";
	rename -uid "FAA668F2-49DC-203F-4E99-3B9147BAFBBA";
createNode mesh -n "polySurfaceShape43" -p "polySurface32";
	rename -uid "1EFAA23F-4203-7285-6A84-15A1E9207A71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 20;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape61" -p "polySurface32";
	rename -uid "ACC0B85B-4BDA-DF14-137F-E5B832266144";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -1.59142625 -1.31473517 0.2404262 -1.18657386 -1.31473517 0.2404262
		 -1.59142625 -0.90988284 0.24042615 -1.18657386 -0.90988284 0.24042615 -1.59142625 -0.90988284 -0.16442619
		 -1.18657386 -0.90988284 -0.16442619 -1.59142625 -1.31473517 -0.16442619 -1.18657386 -1.31473517 -0.16442619
		 -1.64467812 -0.85663098 0.037999988 -1.133322 -1.11230898 -0.21767803 -1.38900006 -1.36798704 -0.21767803
		 -1.64467812 -1.11230898 -0.21767803 -1.133322 -1.36798704 0.037999991 -1.64467812 -1.36798704 0.03800001
		 -1.38900006 -1.36798704 0.29367802 -1.133322 -1.11230898 0.29367802 -1.38900006 -0.85663098 0.29367802
		 -1.64467812 -1.11230898 0.29367802 -1.133322 -0.85663098 0.038000006 -1.38900006 -0.85663098 -0.21767803
		 -1.38900006 -1.11230898 0.38718516 -1.38900006 -0.76312387 0.037999995 -1.38900006 -1.11230898 -0.31118515
		 -1.38900006 -1.46149421 0.038000003 -1.039814949 -1.11230898 0.037999999 -1.73818517 -1.11230898 0.037999999
		 -1.51873684 -1.24204588 0.34163925 -1.25926328 -1.24204576 0.34163928 -1.25926328 -0.9825722 0.34163925
		 -1.51873684 -0.9825722 0.34163925 -1.51873684 -0.80866975 0.16773675 -1.25926328 -0.80866975 0.16773677
		 -1.25926328 -0.80866975 -0.091736779 -1.51873684 -0.80866975 -0.091736764 -1.51873684 -0.98257226 -0.26563928
		 -1.25926328 -0.98257226 -0.26563928 -1.25926328 -1.24204588 -0.26563928 -1.51873684 -1.24204576 -0.26563928
		 -1.51873684 -1.41594827 -0.091736749 -1.25926328 -1.41594827 -0.091736764 -1.25926328 -1.41594827 0.16773678
		 -1.51873684 -1.41594827 0.16773677 -1.085360765 -1.24204576 0.16773678 -1.085360765 -1.24204576 -0.091736764
		 -1.085360765 -0.9825722 -0.091736764 -1.085360765 -0.9825722 0.16773675 -1.69263935 -1.24204576 -0.091736779
		 -1.69263935 -1.24204576 0.16773677 -1.69263935 -0.9825722 0.16773675 -1.69263935 -0.9825722 -0.091736749
		 -1.38900006 -1.25170708 0.36372209 -1.24960208 -1.11230898 0.36372209 -1.38900006 -0.972911 0.36372212
		 -1.52839804 -1.11230898 0.36372206 -1.38900006 -0.78658688 0.17739803 -1.24960208 -0.78658688 0.038000006
		 -1.38900006 -0.78658688 -0.10139802 -1.52839804 -0.78658694 0.037999988 -1.38900006 -0.972911 -0.28772211
		 -1.24960208 -1.11230898 -0.28772211 -1.38900006 -1.25170708 -0.28772214 -1.52839804 -1.11230898 -0.28772208
		 -1.38900006 -1.43803108 -0.10139802 -1.24960208 -1.43803108 0.037999991 -1.38900006 -1.4380312 0.17739803
		 -1.52839804 -1.43803108 0.03800001 -1.06327796 -1.25170708 0.038000006 -1.06327796 -1.11230898 -0.10139802
		 -1.06327796 -0.972911 0.037999988 -1.06327796 -1.11230898 0.17739803 -1.71472216 -1.25170708 0.037999991
		 -1.71472216 -1.11230898 0.17739803 -1.71472216 -0.972911 0.03800001 -1.71472216 -1.11230898 -0.10139802
		 -1.50907552 -1.35038972 0.27608076 -1.26892459 -1.35038972 0.27608076 -1.15091932 -1.23238444 0.27608076
		 -1.15091932 -0.99223351 0.27608076 -1.26892459 -0.87422824 0.27608076 -1.50907552 -0.87422824 0.27608076
		 -1.6270808 -0.99223351 0.27608076 -1.6270808 -1.23238444 0.27608076 -1.15091932 -0.87422824 0.15807551
		 -1.15091932 -0.87422824 -0.082075492 -1.26892459 -0.87422824 -0.20008075 -1.50907552 -0.87422824 -0.20008075
		 -1.6270808 -0.87422824 -0.082075506 -1.6270808 -0.87422824 0.15807551 -1.15091932 -0.99223351 -0.20008075
		 -1.15091932 -1.23238444 -0.20008075 -1.26892459 -1.35038972 -0.20008075 -1.50907552 -1.35038972 -0.20008075
		 -1.6270808 -1.23238444 -0.20008075 -1.6270808 -0.99223351 -0.20008075 -1.15091932 -1.35038972 -0.082075506
		 -1.15091932 -1.35038972 0.1580755 -1.6270808 -1.35038972 0.15807551 -1.6270808 -1.35038972 -0.082075506;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 20;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "pCube59";
	rename -uid "757E39E6-4A1E-B8A0-2971-3D97B2F9CAC1";
createNode mesh -n "polySurfaceShape44" -p "polySurface33";
	rename -uid "C2009B9E-46E4-D0F4-1A5A-C0AA11795124";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.363942 -0.17510995
		 0.62722564 -0.17852642 0.63207179 0.083261602 0.36408758 0.085005768 0.43127275 0.34738362
		 0.56938148 0.34573033 0.56947744 0.41481006 0.43253952 0.41585523 0.36667407 0.69278872
		 0.63861591 0.69136846 0.63399619 0.97365206 0.37399107 0.97489417 0.63416719 1.011409879
		 0.37416071 1.012649179 0.66565031 -0.17789708 0.76769125 0.094060622 0.32552645 -0.17396697
		 0.22868447 0.09844473 0.3622416 0.35839534 0.63860238 0.35579085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.49999714 -1.17460585 0.36674312 -1.30000281 -1.17460585 0.36674312
		 -1.45258236 -1.57697392 0.3548128 -1.34741759 -1.57697392 0.3548128 -1.45258236 -1.57697392 0.407713
		 -1.34741759 -1.57697392 0.407713 -1.49999714 -1.17460585 0.39578268 -1.30000281 -1.17460585 0.39578268
		 -1.504583 -1.37578988 0.3720122 -1.504583 -1.37578988 0.47722724 -1.29541695 -1.37578988 0.47722724
		 -1.29541695 -1.37578988 0.3720122;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 4 5 6 7
		f 4 16 15 -4 -14
		mu 0 4 8 9 10 11
		f 4 3 11 -1 -11
		mu 0 4 11 10 12 13
		f 4 -12 -16 18 -6
		mu 0 4 1 14 15 2
		f 4 10 4 14 13
		mu 0 4 16 0 3 17
		f 4 -15 12 6 8
		mu 0 4 17 3 4 18
		f 4 2 9 -17 -9
		mu 0 4 7 6 9 8
		f 4 -19 -10 -8 -18
		mu 0 4 2 15 19 5
		f 4 -20 17 -2 -13
		mu 0 4 3 2 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 21;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "pCube59";
	rename -uid "BC5EC6B0-40DF-B9D4-8098-CDB32906236A";
createNode mesh -n "polySurfaceShape45" -p "polySurface34";
	rename -uid "30B81D18-48C0-7D8C-52C4-D7BC6DDC896C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.050822760909795761 0.74734547734260559 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 27;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape55" -p "polySurface34";
	rename -uid "132F0706-45CD-4C94-3DA5-838C500A4727";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.5 0 0.5 0.0625 0.5 0.125 0.4375 0.125 0.375 0.125 0.5625
		 0 0.5625 0.0625 0.625 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.5625 0.1875 0.5 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.5 0.25 0.4375 0.1875 0.375 0.1875 0.4375 0.25
		 0.375 0.25 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5 0.375 0.4375 0.375 0.375 0.375
		 0.5625 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.5625 0.4375 0.5 0.4375 0.625
		 0.4375 0.625 0.5 0.5625 0.5 0.5 0.5 0.4375 0.4375 0.375 0.4375 0.4375 0.5 0.375 0.5
		 0.4375 0.5625 0.375 0.5625 0.5 0.5625 0.5 0.625 0.4375 0.625 0.375 0.625 0.5625 0.5625
		 0.625 0.5625 0.625 0.625 0.5625 0.625 0.5625 0.6875 0.5 0.6875 0.625 0.6875 0.625
		 0.75 0.5625 0.75 0.5 0.75 0.4375 0.6875 0.375 0.6875 0.4375 0.75 0.375 0.75 0.4375
		 0.8125 0.375 0.8125 0.5 0.8125 0.5 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.625
		 0.8125 0.625 0.875 0.5625 0.875 0.5625 0.9375 0.5 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.5 1 0.4375 0.9375 0.375 0.9375 0.4375 1 0.375 1 0.6875 0 0.6875 0.0625 0.75 0
		 0.75 0.0625 0.75 0.125 0.6875 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.6875 0.25 0.125 0 0.1875 0 0.1875 0.0625 0.125 0.0625 0.25
		 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125 0 0.3125 0.0625 0.3125 0.125
		 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875 0.1875 0.125 0.1875 0.1875
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -1.53167069 -0.3014378 0.18062225 -1.24632943 -0.3014378 0.18062225
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
		 -1.55680013 0.0090329796 -0.046678044 -1.55680013 0.0090329796 0.1225812 -1.22119999 -0.074137516 -0.12984854
		 -1.22119999 -0.24339676 -0.12984854 -1.3043704 -0.32656723 -0.12984854 -1.47362971 -0.32656723 -0.12984854
		 -1.55680013 -0.24339676 -0.12984854 -1.55680013 -0.074137516 -0.12984854 -1.22119999 -0.32656723 -0.046678044
		 -1.22119999 -0.32656723 0.12258119 -1.55680013 -0.32656723 0.1225812 -1.55680013 -0.32656723 -0.046678044;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 1 2 3
		f 4 1 50 51 -49
		mu 0 4 1 4 5 2
		f 4 -52 52 53 54
		mu 0 4 2 5 6 7
		f 4 -50 -55 55 -18
		mu 0 4 3 2 7 8
		f 4 2 56 57 -51
		mu 0 4 4 9 10 5
		f 4 3 20 58 -57
		mu 0 4 9 11 12 10
		f 4 -59 21 59 60
		mu 0 4 10 12 13 14
		f 4 -58 -61 61 -53
		mu 0 4 5 10 14 6
		f 4 -62 62 63 64
		mu 0 4 6 14 15 16
		f 4 -60 22 65 -63
		mu 0 4 14 13 17 15
		f 4 -66 23 -8 66
		mu 0 4 15 17 18 19
		f 4 -64 -67 -7 67
		mu 0 4 16 15 19 20
		f 4 -56 68 69 -19
		mu 0 4 8 7 21 22
		f 4 -54 -65 70 -69
		mu 0 4 7 6 16 21
		f 4 -71 -68 -6 71
		mu 0 4 21 16 20 23
		f 4 -70 -72 -5 -20
		mu 0 4 22 21 23 24
		f 4 4 72 73 -25
		mu 0 4 24 23 25 26
		f 4 5 74 75 -73
		mu 0 4 23 20 27 25
		f 4 -76 76 77 78
		mu 0 4 25 27 28 29
		f 4 -74 -79 79 -26
		mu 0 4 26 25 29 30
		f 4 6 80 81 -75
		mu 0 4 20 19 31 27
		f 4 7 28 82 -81
		mu 0 4 19 18 32 31
		f 4 -83 29 83 84
		mu 0 4 31 32 33 34
		f 4 -82 -85 85 -77
		mu 0 4 27 31 34 28
		f 4 -86 86 87 88
		mu 0 4 28 34 35 36
		f 4 -84 30 89 -87
		mu 0 4 34 33 37 35
		f 4 -90 31 -12 90
		mu 0 4 35 37 38 39
		f 4 -88 -91 -11 91
		mu 0 4 36 35 39 40
		f 4 -80 92 93 -27
		mu 0 4 30 29 41 42
		f 4 -78 -89 94 -93
		mu 0 4 29 28 36 41
		f 4 -95 -92 -10 95
		mu 0 4 41 36 40 43
		f 4 -94 -96 -9 -28
		mu 0 4 42 41 43 44
		f 4 8 96 97 -33
		mu 0 4 44 43 45 46
		f 4 9 98 99 -97
		mu 0 4 43 40 47 45
		f 4 -100 100 101 102
		mu 0 4 45 47 48 49
		f 4 -98 -103 103 -34
		mu 0 4 46 45 49 50
		f 4 10 104 105 -99
		mu 0 4 40 39 51 47
		f 4 11 36 106 -105
		mu 0 4 39 38 52 51
		f 4 -107 37 107 108
		mu 0 4 51 52 53 54
		f 4 -106 -109 109 -101
		mu 0 4 47 51 54 48
		f 4 -110 110 111 112
		mu 0 4 48 54 55 56
		f 4 -108 38 113 -111
		mu 0 4 54 53 57 55
		f 4 -114 39 -16 114
		mu 0 4 55 57 58 59
		f 4 -112 -115 -15 115
		mu 0 4 56 55 59 60
		f 4 -104 116 117 -35
		mu 0 4 50 49 61 62
		f 4 -102 -113 118 -117
		mu 0 4 49 48 56 61
		f 4 -119 -116 -14 119
		mu 0 4 61 56 60 63
		f 4 -118 -120 -13 -36
		mu 0 4 62 61 63 64
		f 4 12 120 121 -41
		mu 0 4 64 63 65 66
		f 4 13 122 123 -121
		mu 0 4 63 60 67 65
		f 4 -124 124 125 126
		mu 0 4 65 67 68 69
		f 4 -122 -127 127 -42
		mu 0 4 66 65 69 70
		f 4 14 128 129 -123
		mu 0 4 60 59 71 67
		f 4 15 44 130 -129
		mu 0 4 59 58 72 71
		f 4 -131 45 131 132
		mu 0 4 71 72 73 74
		f 4 -130 -133 133 -125
		mu 0 4 67 71 74 68
		f 4 -134 134 135 136
		mu 0 4 68 74 75 76
		f 4 -132 46 137 -135
		mu 0 4 74 73 77 75
		f 4 -138 47 -4 138
		mu 0 4 75 77 78 79
		f 4 -136 -139 -3 139
		mu 0 4 76 75 79 80
		f 4 -128 140 141 -43
		mu 0 4 70 69 81 82
		f 4 -126 -137 142 -141
		mu 0 4 69 68 76 81
		f 4 -143 -140 -2 143
		mu 0 4 81 76 80 83
		f 4 -142 -144 -1 -44
		mu 0 4 82 81 83 84
		f 4 -48 144 145 -21
		mu 0 4 11 85 86 12
		f 4 -47 146 147 -145
		mu 0 4 85 87 88 86
		f 4 -148 148 149 150
		mu 0 4 86 88 89 90
		f 4 -146 -151 151 -22
		mu 0 4 12 86 90 13
		f 4 -46 152 153 -147
		mu 0 4 87 91 92 88
		f 4 -45 -40 154 -153
		mu 0 4 91 93 94 92
		f 4 -155 -39 155 156
		mu 0 4 92 94 95 96
		f 4 -154 -157 157 -149
		mu 0 4 88 92 96 89
		f 4 -158 158 159 160
		mu 0 4 89 96 97 98
		f 4 -156 -38 161 -159
		mu 0 4 96 95 99 97
		f 4 -162 -37 -32 162
		mu 0 4 97 99 100 101
		f 4 -160 -163 -31 163
		mu 0 4 98 97 101 102
		f 4 -152 164 165 -23
		mu 0 4 13 90 103 17
		f 4 -150 -161 166 -165
		mu 0 4 90 89 98 103
		f 4 -167 -164 -30 167
		mu 0 4 103 98 102 104
		f 4 -166 -168 -29 -24
		mu 0 4 17 103 104 18
		f 4 40 168 169 35
		mu 0 4 105 106 107 108
		f 4 41 170 171 -169
		mu 0 4 106 109 110 107
		f 4 -172 172 173 174
		mu 0 4 107 110 111 112
		f 4 -170 -175 175 34
		mu 0 4 108 107 112 113
		f 4 42 176 177 -171
		mu 0 4 109 114 115 110
		f 4 43 16 178 -177
		mu 0 4 114 0 3 115
		f 4 -179 17 179 180
		mu 0 4 115 3 8 116
		f 4 -178 -181 181 -173
		mu 0 4 110 115 116 111
		f 4 -182 182 183 184
		mu 0 4 111 116 117 118
		f 4 -180 18 185 -183
		mu 0 4 116 8 22 117
		f 4 -186 19 24 186
		mu 0 4 117 22 24 119
		f 4 -184 -187 25 187
		mu 0 4 118 117 119 120
		f 4 -176 188 189 33
		mu 0 4 113 112 121 122
		f 4 -174 -185 190 -189
		mu 0 4 112 111 118 121
		f 4 -191 -188 26 191
		mu 0 4 121 118 120 123
		f 4 -190 -192 27 32
		mu 0 4 122 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "pCube59";
	rename -uid "1CD96F8B-4910-DD4D-5865-0AAE5869EB9C";
createNode mesh -n "polySurfaceShape48" -p "polySurface37";
	rename -uid "CD31B61A-4A13-7C74-4585-A7AE470CEE71";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6614029426057535 0.34760945108441288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 25;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape53" -p "polySurface37";
	rename -uid "54EC3EB9-43BB-48BF-A49B-D5B84CD837BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.4375 0
		 0.4375 0.0625 0.375 0.0625 0.46875 0 0.5 0 0.5 0.0625 0.46875 0.0625 0.5 0.125 0.46875
		 0.125 0.4375 0.125 0.375 0.125 0.53125 0 0.5625 0 0.5625 0.0625 0.53125 0.0625 0.625
		 0 0.625 0.0625 0.625 0.125 0.5625 0.125 0.53125 0.125 0.5625 0.1875 0.53125 0.1875
		 0.625 0.1875 0.625 0.25 0.5625 0.25 0.53125 0.25 0.4375 0.1875 0.375 0.1875 0.5 0.1875
		 0.46875 0.1875 0.46875 0.25 0.5 0.25 0.4375 0.25 0.375 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.46875 0.3125 0.5 0.375 0.46875 0.375 0.4375 0.375 0.375 0.375 0.5625
		 0.3125 0.53125 0.3125 0.625 0.3125 0.625 0.375 0.5625 0.375 0.53125 0.375 0.5625
		 0.4375 0.53125 0.4375 0.625 0.4375 0.625 0.5 0.5625 0.5 0.53125 0.5 0.4375 0.4375
		 0.375 0.4375 0.5 0.4375 0.46875 0.4375 0.5 0.5 0.46875 0.5 0.4375 0.5 0.375 0.5 0.4375
		 0.5625 0.375 0.5625 0.5 0.5625 0.46875 0.5625 0.5 0.625 0.46875 0.625 0.4375 0.625
		 0.375 0.625 0.5625 0.5625 0.53125 0.5625 0.625 0.5625 0.625 0.625 0.5625 0.625 0.53125
		 0.625 0.5625 0.6875 0.53125 0.6875 0.625 0.6875 0.625 0.75 0.5625 0.75 0.53125 0.75
		 0.4375 0.6875 0.375 0.6875 0.5 0.6875 0.46875 0.6875 0.5 0.75 0.46875 0.75 0.4375
		 0.75 0.375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.46875 0.8125 0.5 0.875 0.46875
		 0.875 0.4375 0.875 0.375 0.875 0.5625 0.8125 0.53125 0.8125 0.625 0.8125 0.625 0.875
		 0.5625 0.875 0.53125 0.875 0.5625 0.9375 0.53125 0.9375 0.625 0.9375 0.625 1 0.5625
		 1 0.53125 1 0.4375 0.9375 0.375 0.9375 0.5 0.9375 0.46875 0.9375 0.5 1 0.46875 1
		 0.4375 1 0.375 1 0.625 0 0.6875 0 0.6875 0.0625 0.625 0.0625 0.75 0 0.75 0.0625 0.75
		 0.125 0.6875 0.125 0.625 0.125 0.8125 0 0.8125 0.0625 0.875 0 0.875 0.0625 0.875
		 0.125 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.875 0.1875 0.875 0.25 0.8125 0.25
		 0.75 0.25 0.6875 0.1875 0.625 0.1875 0.6875 0.25 0.625 0.25 0.125 0 0.1875 0 0.1875
		 0.0625 0.125 0.0625 0.25 0 0.25 0.0625 0.25 0.125 0.1875 0.125 0.125 0.125 0.3125
		 0 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.3125 0.25 0.25 0.25 0.1875
		 0.1875 0.125 0.1875 0.1875 0.25 0.125 0.25 0.53125 0.125 0.53125 0.1875 0.53125 0.0625
		 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125
		 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125
		 0.3125 0.53125 0.25 0.46875 0.125 0.46875 0.1875 0.46875 0.0625 0.46875 0 0.46875
		 0.9375 0.46875 1 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.6875 0 0.75 0 0.8125 0 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875
		 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -1.085132599 0.62135774 -0.23395282 -1.70086777 0.62135774 -0.23395282
		 -1.085132599 1.23709309 -0.23395273 -1.70086777 1.23709309 -0.23395273 -1.085132599 1.23709309 0.38178208
		 -1.70086777 1.23709309 0.38178208 -1.085132599 0.62135774 0.38178208 -1.70086777 0.62135774 0.38178208
		 -1.0041425228 1.31808329 0.07391464 -1.78185785 0.92922533 0.46277243 -1.0041425228 0.92922533 0.46277243
		 -1.78185785 0.5403676 0.073914707 -1.0041425228 0.5403676 0.07391461 -1.78185785 0.92922533 -0.3149431
		 -1.0041425228 0.92922533 -0.31494313 -1.78185785 1.31808329 0.07391455 -0.8619287 0.92922533 0.073914565
		 -1.19568515 0.73191017 -0.3878867 -1.59031534 0.73191017 -0.3878867 -1.59031534 1.12654042 -0.38788703
		 -1.19568515 1.12654042 -0.3878867 -1.19568515 1.39102662 -0.12340029 -1.59031534 1.39102662 -0.12340047
		 -1.59031534 1.39102662 0.27122977 -1.19568515 1.39102662 0.27122971 -1.19568515 1.12654042 0.53571606
		 -1.59031534 1.12654042 0.53571606 -1.59031534 0.73191017 0.53571606 -1.19568515 0.73191017 0.53571606
		 -1.19568515 0.46742401 0.27122971 -1.59031534 0.46742401 0.27122977 -1.59031534 0.46742401 -0.12340053
		 -1.19568515 0.46742401 -0.12340053 -0.93119889 0.73191017 0.2712298 -0.93119889 0.73191017 -0.12340053
		 -0.93119889 1.12654042 -0.12340047 -0.93119889 1.12654042 0.27122977 -1.60500908 0.92922533 -0.42147234
		 -1.18099141 0.92922533 -0.42147228 -1.60500908 1.4246124 0.073914587 -1.18099141 1.4246124 0.073914632
		 -1.60500908 0.92922533 0.56930155 -1.18099141 0.92922533 0.56930155 -1.60500908 0.4338384 0.073914617
		 -1.18099141 0.43383852 0.073914632 -0.89761329 0.71721655 0.073914677 -0.89761329 0.92922533 -0.13809422
		 -0.89761329 1.14123416 0.073914573 -0.89761329 0.92922533 0.28592342 -1.21037889 0.56713116 -0.2881797
		 -1.5756216 0.56713116 -0.2881797 -1.75509441 0.74660385 -0.28817979 -1.75509441 1.11184669 -0.2881797
		 -1.5756216 1.29131973 -0.28817964 -1.21037889 1.29131973 -0.28817964 -1.030905962 1.11184669 -0.28817961
		 -1.030905962 0.74660385 -0.28817964 -1.75509441 1.29131973 -0.10870679 -1.75509441 1.29131973 0.25653601
		 -1.5756216 1.29131973 0.43600887 -1.21037889 1.29131973 0.4360089 -1.030905962 1.29131973 0.25653604
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
		 -1.64476812 0.64343482 0.35970503 -1.69510627 0.75969952 0.41004321;
	setAttr ".vt[166:177]" -1.71995044 0.92922533 0.43488759 -1.8188405 0.92922533 0.27072048
		 -1.78766346 1.11239111 0.25708035 -1.8188405 1.12603116 0.073914781 -1.69510627 1.098751068 0.41004324
		 -1.64476812 1.21501601 0.35970503 -1.69510627 1.26535404 0.2434403 -1.71995044 1.29019845 0.073914558
		 -1.78766346 1.11239111 -0.10925113 -1.69510627 1.098751068 -0.26221409 -1.69510627 1.26535404 -0.095611103
		 -1.64476812 1.21501601 -0.21187571;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 49 1 49 92 1 50 1 1 2 54 1 54 104 1 53 3 1 4 60 1
		 60 100 1 59 5 1 6 66 1 66 96 1 65 7 1 0 56 1 56 14 1 14 55 1 55 2 1 1 51 0 51 13 0
		 13 52 0 52 3 0 2 62 1 62 8 1 8 61 1 61 4 1 3 57 0 57 15 0 15 58 0 58 5 0 4 68 1 68 10 1
		 10 67 1 67 6 1 5 63 0 63 9 0 9 64 0 64 7 0 6 72 1 72 12 1 12 71 1 71 0 1 7 69 0 69 11 0
		 11 70 0 70 1 0 49 17 1 17 56 1 38 17 1 38 14 1 50 18 1 18 75 1 51 18 1 13 37 1 37 18 1
		 37 74 1 37 19 1 19 73 1 52 19 1 53 19 1 38 20 1 20 55 1 54 20 1 54 21 1 21 62 1 40 21 1
		 40 8 1 53 22 1 22 87 1 57 22 1 15 39 1 39 22 1 39 86 1 39 23 1 23 85 1 58 23 1 59 23 1
		 40 24 1 24 61 1 60 24 1 60 25 1 25 68 1 42 25 1 42 10 1 59 26 1 26 83 1 63 26 1 9 41 1
		 41 26 1 41 82 1 41 27 1 27 81 1 64 27 1 65 27 1 42 28 1 28 67 1 66 28 1 66 29 1 29 72 1
		 44 29 1 44 12 1 65 30 1 30 79 1 69 30 1 11 43 1 43 30 1 43 78 1 43 31 1 31 77 1 70 31 1
		 50 31 1 44 32 1 32 71 1 49 32 1 72 33 1 33 67 1 12 45 1 45 33 1 45 16 1 16 48 1 48 33 1
		 48 10 1 71 34 1 34 45 1 56 34 1 14 46 1 46 34 1 46 16 1 46 35 1 35 47 1 47 16 1 55 35 1
		 62 35 1 8 47 1 48 36 1 36 68 1 47 36 1 61 36 1 73 74 0 74 75 0 76 50 1 75 76 0 76 77 0
		 77 78 0 78 79 0 80 65 1 79 80 0 80 81 0 81 82 0 82 83 0 84 59 1 83 84 0 84 85 0 85 86 0
		 86 87 0 88 53 1 87 88 0 88 73 0 89 20 1 90 38 1 89 90 0 91 17 1 90 91 0 91 92 0 93 32 1
		 92 93 0 94 44 1 93 94 0;
	setAttr ".ed[166:331]" 95 29 1 94 95 0 95 96 0 97 28 1 96 97 0 98 42 1 97 98 0
		 99 25 1 98 99 0 99 100 0 101 24 1 100 101 0 102 40 1 101 102 0 103 21 1 102 103 0
		 103 104 0 104 89 0 92 105 0 105 106 1 106 107 1 91 108 0 107 108 1 108 105 0 107 109 1
		 90 110 0 109 110 1 110 108 0 111 109 1 89 112 0 111 112 1 112 110 0 104 113 0 113 112 0
		 114 111 1 113 114 1 114 115 1 103 116 0 115 116 1 116 113 0 115 117 1 102 118 0 117 118 1
		 118 116 0 119 117 1 101 120 0 119 120 1 120 118 0 121 119 1 100 122 0 122 121 1 122 120 0
		 121 123 1 99 124 0 123 124 1 124 122 0 123 125 1 98 126 0 125 126 1 126 124 0 127 125 1
		 97 128 0 127 128 1 128 126 0 129 127 1 96 130 0 130 129 1 130 128 0 129 131 1 95 132 0
		 131 132 1 132 130 0 131 133 1 94 134 0 133 134 1 134 132 0 135 133 1 93 136 0 135 136 1
		 136 134 0 106 135 1 105 136 0 74 137 0 137 109 1 73 138 0 138 137 0 138 111 1 75 139 0
		 139 107 1 137 139 0 76 140 0 106 140 1 139 140 0 77 141 0 141 135 1 140 141 0 78 142 0
		 142 133 1 141 142 0 79 143 0 143 131 1 142 143 0 80 144 0 129 144 1 143 144 0 81 145 0
		 145 127 1 144 145 0 82 146 0 146 125 1 145 146 0 83 147 0 147 123 1 146 147 0 84 148 0
		 121 148 1 147 148 0 85 149 0 149 119 1 148 149 0 86 150 0 150 117 1 149 150 0 87 151 0
		 151 115 1 150 151 0 88 152 0 114 152 1 151 152 0 152 138 0 70 153 0 1 154 0 153 154 0
		 153 155 1 51 156 0 155 156 1 154 156 0 11 157 0 157 153 0 157 158 1 158 155 1 158 159 1
		 159 160 1 160 155 1 13 161 0 160 161 1 156 161 0 69 162 0 162 157 0 162 163 1 163 158 1
		 7 164 0 164 162 0 64 165 0 165 164 0 165 163 1 9 166 0 166 165 0 166 167 1 167 163 1
		 167 159 1 167 168 1 168 169 1 169 159 1 63 170 0 170 166 0;
	setAttr ".ed[332:351]" 170 168 1 5 171 0 171 170 0 58 172 0 172 171 0 172 168 1
		 15 173 0 173 172 0 173 169 1 160 174 1 52 175 0 174 175 1 161 175 0 169 174 1 57 176 0
		 176 173 0 176 174 1 3 177 0 177 176 0 175 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 44 45 -13
		mu 0 4 0 1 2 3
		f 4 185 186 188 189
		mu 0 4 4 5 6 7
		f 4 -189 190 192 193
		mu 0 4 7 6 8 9
		f 4 -46 -47 47 -14
		mu 0 4 3 2 10 11
		f 4 138 48 49 139
		mu 0 4 12 13 14 15
		f 4 2 16 50 -49
		mu 0 4 13 16 17 14
		f 4 -51 17 51 52
		mu 0 4 14 17 18 19
		f 4 -50 -53 53 137
		mu 0 4 15 14 19 20
		f 4 -54 54 55 136
		mu 0 4 20 19 21 22
		f 4 -52 18 56 -55
		mu 0 4 19 18 23 21
		f 4 -57 19 -6 57
		mu 0 4 21 23 24 25
		f 4 155 -56 -58 -154
		mu 0 4 26 22 21 25
		f 4 -48 58 59 -15
		mu 0 4 11 10 27 28
		f 4 -193 -195 196 197
		mu 0 4 9 8 29 30
		f 4 199 -197 -201 -202
		mu 0 4 31 30 29 32
		f 4 -60 -61 -4 -16
		mu 0 4 28 27 33 34
		f 4 3 61 62 -21
		mu 0 4 34 33 35 36
		f 4 201 202 204 205
		mu 0 4 31 32 37 38
		f 4 -205 206 208 209
		mu 0 4 38 37 39 40
		f 4 -63 -64 64 -22
		mu 0 4 36 35 41 42
		f 4 153 65 66 154
		mu 0 4 26 25 43 44
		f 4 5 24 67 -66
		mu 0 4 25 24 45 43
		f 4 -68 25 68 69
		mu 0 4 43 45 46 47
		f 4 -67 -70 70 152
		mu 0 4 44 43 47 48
		f 4 -71 71 72 151
		mu 0 4 48 47 49 50
		f 4 -69 26 73 -72
		mu 0 4 47 46 51 49
		f 4 -74 27 -9 74
		mu 0 4 49 51 52 53
		f 4 -73 -75 -149 150
		mu 0 4 50 49 53 54
		f 4 -65 75 76 -23
		mu 0 4 42 41 55 56
		f 4 -209 -211 212 213
		mu 0 4 40 39 57 58
		f 4 -213 -215 -217 217
		mu 0 4 58 57 59 60
		f 4 -77 -78 -7 -24
		mu 0 4 56 55 61 62
		f 4 6 78 79 -29
		mu 0 4 62 61 63 64
		f 4 216 218 220 221
		mu 0 4 60 59 65 66
		f 4 -221 222 224 225
		mu 0 4 66 65 67 68
		f 4 -80 -81 81 -30
		mu 0 4 64 63 69 70
		f 4 148 82 83 149
		mu 0 4 54 53 71 72
		f 4 8 32 84 -83
		mu 0 4 53 52 73 71
		f 4 -85 33 85 86
		mu 0 4 71 73 74 75
		f 4 -84 -87 87 147
		mu 0 4 72 71 75 76
		f 4 -88 88 89 146
		mu 0 4 76 75 77 78
		f 4 -86 34 90 -89
		mu 0 4 75 74 79 77
		f 4 -91 35 -12 91
		mu 0 4 77 79 80 81
		f 4 -90 -92 -144 145
		mu 0 4 78 77 81 82
		f 4 -82 92 93 -31
		mu 0 4 70 69 83 84
		f 4 -225 -227 228 229
		mu 0 4 68 67 85 86
		f 4 -229 -231 -233 233
		mu 0 4 86 85 87 88
		f 4 -94 -95 -10 -32
		mu 0 4 84 83 89 90
		f 4 9 95 96 -37
		mu 0 4 90 89 91 92
		f 4 232 234 236 237
		mu 0 4 88 87 93 94
		f 4 -237 238 240 241
		mu 0 4 94 93 95 96
		f 4 -97 -98 98 -38
		mu 0 4 92 91 97 98
		f 4 143 99 100 144
		mu 0 4 82 81 99 100
		f 4 11 40 101 -100
		mu 0 4 81 80 101 99
		f 4 -102 41 102 103
		mu 0 4 99 101 102 103
		f 4 -101 -104 104 142
		mu 0 4 100 99 103 104
		f 4 -105 105 106 141
		mu 0 4 104 103 105 106
		f 4 -103 42 107 -106
		mu 0 4 103 102 107 105
		f 4 -108 43 -3 108
		mu 0 4 105 107 108 109
		f 4 -107 -109 -139 140
		mu 0 4 106 105 109 110
		f 4 -99 109 110 -39
		mu 0 4 98 97 111 112
		f 4 -241 -243 244 245
		mu 0 4 96 95 113 114
		f 4 -245 -247 -186 247
		mu 0 4 114 113 115 116
		f 4 -111 -112 -1 -40
		mu 0 4 112 111 117 118
		f 4 -299 299 301 -303
		mu 0 4 119 120 121 122
		f 4 -305 305 306 -300
		mu 0 4 120 123 124 121
		f 4 -307 307 308 309
		mu 0 4 121 124 125 126
		f 4 -302 -310 311 -313
		mu 0 4 122 121 126 127
		f 4 -315 315 316 -306
		mu 0 4 123 128 129 124
		f 4 -319 -321 321 -316
		mu 0 4 128 130 131 129
		f 4 -322 -324 324 325
		mu 0 4 129 131 132 133
		f 4 -317 -326 326 -308
		mu 0 4 124 129 133 125
		f 4 -327 327 328 329
		mu 0 4 125 133 134 135
		f 4 -325 -332 332 -328
		mu 0 4 133 132 136 134
		f 4 -333 -335 -337 337
		mu 0 4 134 136 137 138
		f 4 -329 -338 -340 340
		mu 0 4 135 134 138 139
		f 4 -312 341 343 -345
		mu 0 4 127 126 140 141
		f 4 -309 -330 345 -342
		mu 0 4 126 125 135 140
		f 4 -346 -341 -348 348
		mu 0 4 140 135 139 142
		f 4 -344 -349 -351 -352
		mu 0 4 141 140 142 143
		f 4 36 112 113 31
		mu 0 4 144 145 146 147
		f 4 37 114 115 -113
		mu 0 4 145 148 149 146
		f 4 -116 116 117 118
		mu 0 4 146 149 150 151
		f 4 -114 -119 119 30
		mu 0 4 147 146 151 152
		f 4 38 120 121 -115
		mu 0 4 148 153 154 149
		f 4 39 12 122 -121
		mu 0 4 153 0 3 154
		f 4 -123 13 123 124
		mu 0 4 154 3 11 155
		f 4 -122 -125 125 -117
		mu 0 4 149 154 155 150
		f 4 -126 126 127 128
		mu 0 4 150 155 156 157
		f 4 -124 14 129 -127
		mu 0 4 155 11 28 156
		f 4 -130 15 20 130
		mu 0 4 156 28 34 158
		f 4 -128 -131 21 131
		mu 0 4 157 156 158 159
		f 4 -120 132 133 29
		mu 0 4 152 151 160 161
		f 4 -118 -129 134 -133
		mu 0 4 151 150 157 160
		f 4 -135 -132 22 135
		mu 0 4 160 157 159 162
		f 4 -134 -136 23 28
		mu 0 4 161 160 162 163
		f 4 -250 -252 252 194
		mu 0 4 8 164 165 29
		f 4 -255 -256 249 -191
		mu 0 4 6 166 164 8
		f 4 257 -259 254 -187
		mu 0 4 5 167 166 6
		f 4 -261 -262 -258 246
		mu 0 4 113 168 169 115
		f 4 -264 -265 260 242
		mu 0 4 95 170 168 113
		f 4 -267 -268 263 -239
		mu 0 4 93 171 170 95
		f 4 269 -271 266 -235
		mu 0 4 87 172 171 93
		f 4 -273 -274 -270 230
		mu 0 4 85 173 172 87
		f 4 -276 -277 272 226
		mu 0 4 67 174 173 85
		f 4 -279 -280 275 -223
		mu 0 4 65 175 174 67
		f 4 281 -283 278 -219
		mu 0 4 59 176 175 65
		f 4 -285 -286 -282 214
		mu 0 4 57 177 176 59
		f 4 -288 -289 284 210
		mu 0 4 39 178 177 57
		f 4 -291 -292 287 -207
		mu 0 4 37 179 178 39
		f 4 293 -295 290 -203
		mu 0 4 32 180 179 37
		f 4 -253 -296 -294 200
		mu 0 4 29 165 180 32
		f 4 -158 -159 156 -59
		mu 0 4 10 181 182 27
		f 4 -160 -161 157 46
		mu 0 4 2 183 181 10
		f 4 1 -162 159 -45
		mu 0 4 1 184 183 2
		f 4 -163 -164 -2 111
		mu 0 4 111 185 186 117
		f 4 -165 -166 162 -110
		mu 0 4 97 187 185 111
		f 4 -167 -168 164 97
		mu 0 4 91 188 187 97
		f 4 10 -169 166 -96
		mu 0 4 89 189 188 91
		f 4 -170 -171 -11 94
		mu 0 4 83 190 189 89
		f 4 -172 -173 169 -93
		mu 0 4 69 191 190 83
		f 4 -174 -175 171 80
		mu 0 4 63 192 191 69
		f 4 7 -176 173 -79
		mu 0 4 61 193 192 63
		f 4 -177 -178 -8 77
		mu 0 4 55 194 193 61
		f 4 -179 -180 176 -76
		mu 0 4 41 195 194 55
		f 4 -181 -182 178 63
		mu 0 4 35 196 195 41
		f 4 4 -183 180 -62
		mu 0 4 33 197 196 35
		f 4 -157 -184 -5 60
		mu 0 4 27 182 197 33
		f 4 161 184 -190 -188
		mu 0 4 183 184 4 7
		f 4 160 187 -194 -192
		mu 0 4 181 183 7 9
		f 4 158 191 -198 -196
		mu 0 4 182 181 9 30
		f 4 183 195 -200 -199
		mu 0 4 197 182 30 31
		f 4 182 198 -206 -204
		mu 0 4 196 197 31 38
		f 4 181 203 -210 -208
		mu 0 4 195 196 38 40
		f 4 179 207 -214 -212
		mu 0 4 194 195 40 58
		f 4 177 211 -218 -216
		mu 0 4 193 194 58 60
		f 4 175 215 -222 -220
		mu 0 4 192 193 60 66
		f 4 174 219 -226 -224
		mu 0 4 191 192 66 68
		f 4 172 223 -230 -228
		mu 0 4 190 191 68 86
		f 4 170 227 -234 -232
		mu 0 4 189 190 86 88
		f 4 168 231 -238 -236
		mu 0 4 188 189 88 94
		f 4 167 235 -242 -240
		mu 0 4 187 188 94 96
		f 4 165 239 -246 -244
		mu 0 4 185 187 96 114
		f 4 163 243 -248 -185
		mu 0 4 186 185 114 116
		f 4 -137 250 251 -249
		mu 0 4 20 22 165 164
		f 4 -138 248 255 -254
		mu 0 4 15 20 164 166
		f 4 -140 253 258 -257
		mu 0 4 12 15 166 167
		f 4 -141 256 261 -260
		mu 0 4 106 110 169 168
		f 4 -142 259 264 -263
		mu 0 4 104 106 168 170
		f 4 -143 262 267 -266
		mu 0 4 100 104 170 171
		f 4 -145 265 270 -269
		mu 0 4 82 100 171 172
		f 4 -146 268 273 -272
		mu 0 4 78 82 172 173
		f 4 -147 271 276 -275
		mu 0 4 76 78 173 174
		f 4 -148 274 279 -278
		mu 0 4 72 76 174 175
		f 4 -150 277 282 -281
		mu 0 4 54 72 175 176
		f 4 -151 280 285 -284
		mu 0 4 50 54 176 177
		f 4 -152 283 288 -287
		mu 0 4 48 50 177 178
		f 4 -153 286 291 -290
		mu 0 4 44 48 178 179
		f 4 -155 289 294 -293
		mu 0 4 26 44 179 180
		f 4 -156 292 295 -251
		mu 0 4 22 26 180 165
		f 4 -44 296 298 -298
		mu 0 4 16 198 120 119
		f 4 -17 297 302 -301
		mu 0 4 17 16 119 122
		f 4 -43 303 304 -297
		mu 0 4 198 199 123 120
		f 4 -18 300 312 -311
		mu 0 4 18 17 122 127
		f 4 -42 313 314 -304
		mu 0 4 199 200 128 123
		f 4 -41 317 318 -314
		mu 0 4 200 201 130 128
		f 4 -36 319 320 -318
		mu 0 4 201 202 131 130
		f 4 -35 322 323 -320
		mu 0 4 202 203 132 131
		f 4 -34 330 331 -323
		mu 0 4 203 204 136 132
		f 4 -33 333 334 -331
		mu 0 4 204 205 137 136
		f 4 -28 335 336 -334
		mu 0 4 205 206 138 137
		f 4 -27 338 339 -336
		mu 0 4 206 207 139 138
		f 4 -19 310 344 -343
		mu 0 4 23 18 127 141
		f 4 -26 346 347 -339
		mu 0 4 207 208 142 139
		f 4 -25 349 350 -347
		mu 0 4 208 24 143 142
		f 4 -20 342 351 -350
		mu 0 4 24 23 141 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "71D5295D-4A12-EE3C-3F80-66BDFCAFBCAC";
	setAttr ".t" -type "double3" 0 0.079059815362944041 0 ;
	setAttr ".s" -type "double3" 0.34471249082483046 0.49003570228264909 0.34471249082483046 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "75D92923-404F-00D6-CB0C-62AE38E9EAD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.47060093283653259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860278 0.10766859 0.62640911
		 0.06411095 0.59184164 0.029543374 0.54828399 0.0073496103 0.5 -0.00029784231 0.45171595
		 0.0073496262 0.40815836 0.02954342 0.37359089 0.064111002 0.35139728 0.10766864 0.34375
		 0.15595259 0.35139748 0.20423646 0.37359124 0.24779393 0.40815872 0.28236127 0.45171621
		 0.30455485 0.5 0.31220224 0.54828382 0.30455485 0.59184128 0.28236127 0.62640876
		 0.2477939 0.64860249 0.20423642 0.65625 0.15595256 0.2763204 0.38455638 0.2976549
		 0.38721859 0.31926349 0.38924682 0.3411268 0.39077643 0.36312526 0.39192083 0.38518915
		 0.39269933 0.40729022 0.39310563 0.42941645 0.39313582 0.45155898 0.39279151 0.4737075
		 0.39207709 0.49584952 0.39099681 0.51797098 0.38955295 0.54005772 0.38774511 0.56209642
		 0.38557068 0.58407599 0.38302612 0.60598642 0.38010982 0.62781483 0.37682465 0.64953393
		 0.3731772 0.67108035 0.36916244 0.6923418 0.36471513 0.71322536 0.35968795 0.24649625
		 0.57582217 0.27340105 0.58156663 0.30017245 0.58518583 0.32663023 0.58755141 0.35279399
		 0.58908898 0.37872675 0.59001243 0.40448922 0.59043115 0.43012911 0.59040201 0.45568162
		 0.58995521 0.48117307 0.58910662 0.50662386 0.5878641 0.53205168 0.5862301 0.55747378
		 0.58420253 0.58290964 0.58177423 0.60838354 0.57893085 0.63392806 0.57564473 0.65958762
		 0.5718627 0.68541962 0.56747955 0.71148539 0.56228316 0.7378065 0.55583221 0.76420557
		 0.54705477 0.64878738 0.79574066 0.6267615 0.75209802 0.5923273 0.71739763 0.54885542
		 0.69503653 0.50060117 0.68720335 0.45228809 0.69466496 0.40864542 0.71669096 0.37394521
		 0.75112534 0.35158417 0.79459721 0.34375116 0.8428514 0.35121283 0.89116436 0.3732388
		 0.93480688 0.40767306 0.96950698 0.45114481 0.99186802 0.49939889 0.99970114 0.54771179
		 0.99223959 0.59135437 0.97021371 0.62605458 0.93577957 0.6484158 0.89230782 0.65624887
		 0.84405369 0.5 0.15595214 0.50000006 0.8434521 0.60219485 0.52911454 0.57767105 0.53189272
		 0.55311191 0.5342645 0.52852559 0.53624254 0.50391585 0.53783357 0.47928444 0.53903973
		 0.454633 0.53985876 0.42996469 0.54028362 0.40528652 0.54030097 0.38061312 0.5398882
		 0.3559728 0.53900838 0.33141872 0.53760153 0.30704969 0.53557169 0.28306267 0.53277761
		 0.74519885 0.50148493 0.25994498 0.52908236 0.72275609 0.50773394 0.69927049 0.51326591
		 0.67529315 0.51805711 0.65105325 0.52224135 0.62666649 0.52590877 0.62201381 0.49383461
		 0.59816557 0.49700233 0.57424027 0.49974546 0.55025887 0.50208354 0.5262363 0.50402939
		 0.5021832 0.50558984 0.47810835 0.50676697 0.45402023 0.50755787 0.42992881 0.50795436
		 0.40584749 0.50794238 0.38179535 0.50750011 0.35779911 0.50659782 0.33389401 0.50520128
		 0.31011781 0.50329614 0.28651944 0.50095916 0.73835456 0.47110853 0.26361191 0.49813756
		 0.71588767 0.47649121 0.6927622 0.48151439 0.66935343 0.4861137 0.64575565 0.49021533
		 0.62014627 0.48112157 0.59652811 0.48427096 0.57283342 0.48699835 0.54908055 0.48932195
		 0.52528411 0.49125409 0.50145566 0.49280158 0.47760552 0.49396619 0.45374346 0.49474499
		 0.4298805 0.49512979 0.40602982 0.49510679 0.3822079 0.49465576 0.35843417 0.49375072
		 0.3347289 0.49236566 0.31111345 0.49049443 0.28767297 0.48820502 0.73572981 0.4592343
		 0.26478168 0.48604673 0.71334749 0.46393415 0.69030511 0.468914 0.66706002 0.47346094
		 0.64366525 0.4775264 0.61567461 0.44945687 0.59259892 0.45254371 0.56945682 0.45522195
		 0.54625833 0.45750454 0.52301496 0.45940095 0.49973857 0.46091679 0.47644055 0.46205342
		 0.45313218 0.46280798 0.42982459 0.46317342 0.40652829 0.46313876 0.38325194 0.46268988
		 0.35999939 0.46181154 0.33676609 0.46049419 0.31353977 0.4587574 0.29034865 0.4567098
		 0.72943789 0.4279778 0.2677905 0.45430064 0.70725507 0.43292698 0.68449831 0.43762535
		 0.66161758 0.44199929 0.63867927 0.44594628 0.61385798 0.43676755 0.59099555 0.43982267
		 0.56807065 0.44247699 0.54509097 0.44474044 0.52206695 0.44662085 0.49901006 0.44812307
		 0.47593176 0.44924825 0.45284331 0.44999373 0.42975548 0.45035318 0.40667775 0.45031738
		 0.38361642 0.44987538 0.36057073 0.44901597 0.33752882 0.44773012 0.31447572 0.44601631
		 0.29148805 0.44390342 0.72672611 0.41572911 0.26901329 0.44182625 0.70471954 0.42031926
		 0.68210107 0.42507908 0.65939903 0.42940882 0.63665622 0.43330032 0.60952413 0.40547991
		 0.58718908 0.40845516 0.56479084 0.41104844 0.54233742 0.41326332 0.51983917 0.41510424
		 0.49730784 0.41657451 0.47475553 0.41767481 0.45219424 0.41840291 0.42963514 0.41875401
		 0.40708795 0.4187226 0.38456011 0.4183045 0.36205554 0.41749895 0.3395724 0.41630688
		 0.31709889 0.41472217 0.29463717 0.41270667 0.71971512 0.38432866 0.27269545 0.4098359
		 0.69818205 0.3896783 0.67613614 0.39425442 0.65399384 0.39838317 0.63179177 0.40212223
		 0.60774493 0.39279282 0.58562404 0.39573726 0.56343663 0.39830565 0.54119235 0.40050009
		 0.51890224 0.40232426 0.49657848 0.40378115 0.47423398 0.40487128 0.45188138 0.40559241
		 0.42953244 0.40594018 0.40719736 0.40590984 0.38488513 0.40549904 0.36260539 0.4047102
		 0.34037304 0.40354806 0.31822124 0.40199918 0.29625472 0.39996037 0.71632159 0.37205806
		 0.27464631 0.39721772 0.6951589 0.3772108 0.67356247 0.38172269 0.65174067 0.38578737
		 0.62978917 0.38947457 0.59937155 0.50675136 0.62340409 0.50357288 0.62525958 0.51610649
		 0.60098398 0.51930088 0.57526594 0.5095042 0.57664496 0.52206838 0.55110884 0.51185179
		 0.55226237 0.52442992 0.52691376 0.51380682 0.52784741 0.5263983 0.50269008 0.51537627
		 0.50340652 0.52798033 0.47844464 0.51656204 0.47894394 0.52917808 0.45418426 0.51736158
		 0.45446378 0.52998912 0.42991745 0.51776689 0.42997175 0.53040594 0.40565649 0.51776397;
	setAttr ".uvst[0].uvsp[250:356]" 0.4054777 0.53041482 0.3814207 0.51733041
		 0.38099915 0.52999312 0.35723984 0.51643348 0.35656628 0.52910513 0.33315581 0.51502907
		 0.33222705 0.52769548 0.30920392 0.51306772 0.30803877 0.52567589 0.2852594 0.51052463
		 0.28396782 0.52288806 0.260575 0.50716513 0.25900403 0.5194217 0.71817702 0.48601347
		 0.74238646 0.48000079 0.74513221 0.49205291 0.72087526 0.49815121 0.69469285 0.49116558
		 0.6972543 0.50356084 0.67110676 0.49581349 0.6734587 0.50829279 0.64733088 0.49993938
		 0.64943677 0.51245296 0.59376019 0.46210408 0.61699712 0.45899686 0.61880082 0.47151512
		 0.59535033 0.47464785 0.57045335 0.46479774 0.57182556 0.47736177 0.54708892 0.46709278
		 0.54824251 0.47967383 0.52367949 0.46899983 0.52461493 0.4815957 0.50023717 0.47052491
		 0.50095481 0.48313394 0.4767732 0.47166958 0.47727296 0.48429027 0.4532986 0.47243088
		 0.45357987 0.48506168 0.42982471 0.47280127 0.42988676 0.48544016 0.40636298 0.4727686
		 0.40620619 0.4854126 0.38292447 0.47231662 0.38255227 0.4849602 0.35951707 0.47142655
		 0.35893878 0.48405999 0.33614001 0.47008353 0.33537364 0.48268941 0.31276473 0.46829367
		 0.31184021 0.48083672 0.28921795 0.46613193 0.28820661 0.47851977 0.26488584 0.4635126
		 0.26355022 0.4762139 0.70939428 0.44231412 0.73337942 0.43706197 0.73593628 0.44958648
		 0.7118302 0.45450753 0.68626547 0.44705775 0.68858463 0.45941666 0.66323453 0.45147324
		 0.66541725 0.46390906 0.6401549 0.4554581 0.64216059 0.46794209 0.5883047 0.41784346
		 0.61079764 0.41484505 0.61256629 0.42734924 0.58986282 0.43038025 0.5657497 0.42045462
		 0.56709766 0.43301645 0.54313999 0.42268369 0.54427797 0.43526563 0.52048588 0.42453611
		 0.52141404 0.43713444 0.49779877 0.42601556 0.49851727 0.43862727 0.47509056 0.42712289
		 0.47559917 0.43974513 0.452373 0.4278557 0.45267117 0.44048545 0.42965698 0.42820886
		 0.42974406 0.44084248 0.40695205 0.42817584 0.40682715 0.44080821 0.38426465 0.42775062
		 0.38392633 0.44037399 0.36159527 0.4269293 0.36103997 0.43953156 0.33893195 0.42570788
		 0.33815148 0.43827191 0.31622916 0.42406902 0.31521529 0.4365724 0.29329419 0.42196015
		 0.29209015 0.43436915 0.26953471 0.4190073 0.26792589 0.4319368 0.70051873 0.3988615
		 0.72391647 0.39332682 0.72676975 0.40604204 0.70315212 0.41104606 0.67797965 0.40348881
		 0.68038911 0.41579628 0.65560544 0.40767312 0.65779966 0.4200699 0.63322717 0.41145578
		 0.63520747 0.42391542;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt[182:301]" -type "float3"  0.044865079 -0.0040830635 
		0.13808046 1.2980673e-008 -0.0040830635 0.14518626 0.045276511 -0.0068051545 0.13934673 
		1.3099715e-008 -0.0068051545 0.14651781 -0.044865049 -0.0040830635 0.13808046 -0.045276463 
		-0.0068051545 0.13934673 -0.085338376 -0.0040830635 0.11745828 -0.086120993 -0.0068051545 
		0.11853542 -0.11745827 -0.0040830635 0.085338399 -0.11853538 -0.0068051545 0.086121 
		-0.13808042 -0.0040830635 0.044865087 -0.13934672 -0.0068051545 0.045276523 -0.14518626 
		-0.0040830635 2.5961347e-008 -0.14651772 -0.0068051545 2.619943e-008 -0.13808042 
		-0.0040830635 -0.044865042 -0.13934672 -0.0068051545 -0.045276459 -0.11745827 -0.0040830635 
		-0.085338376 -0.11853538 -0.0068051545 -0.086120985 -0.085338384 -0.0040830635 -0.11745827 
		-0.086121 -0.0068051545 -0.11853542 -0.044865075 -0.0040830635 -0.13808048 -0.045276463 
		-0.0068051545 -0.13934673 1.7307551e-008 -0.0040830635 -0.14518626 1.7466272e-008 
		-0.0068051545 -0.14651781 0.04486509 -0.0040830635 -0.13808048 0.045276523 -0.0068051545 
		-0.13934673 0.085338406 -0.0040830635 -0.11745828 0.086121015 -0.0068051545 -0.11853542 
		0.11745834 -0.0040830635 -0.085338391 0.11853544 -0.0068051545 -0.086121 0.13808051 
		-0.0040830635 -0.044865049 0.13934676 -0.0068051545 -0.045276463 0.14518626 -0.0040830635 
		2.5961347e-008 0.14651772 -0.0068051545 2.619943e-008 0.13808034 -0.0040830635 0.044865087 
		0.13934672 -0.0068051545 0.045276519 0.11745827 -0.0040830635 0.085338391 0.11853542 
		-0.0068051545 0.086121 0.085338376 -0.0040830635 0.11745828 0.086121 -0.0068051545 
		0.11853542 0.044042189 0.001361025 0.13554789 1.2742592e-008 0.001361025 0.14252347 
		0.044453621 -0.0013610291 0.13681413 1.2861634e-008 -0.0013610291 0.14385493 -0.044042151 
		0.001361025 0.13554791 -0.044453613 -0.0013610291 0.13681413 -0.083773151 0.001361025 
		0.1153039 -0.084555767 -0.0013610291 0.11638116 -0.11530386 0.001361025 0.083773166 
		-0.11638102 -0.0013610291 0.08455579 -0.13554789 0.001361025 0.044042196 -0.13681413 
		-0.0013610291 0.044453628 -0.14252347 0.001361025 2.5485184e-008 -0.14385493 -0.0013610291 
		2.5723267e-008 -0.13554789 0.001361025 -0.044042148 -0.13681413 -0.0013610291 -0.044453606 
		-0.11530386 0.001361025 -0.083773151 -0.11638102 -0.0013610291 -0.084555767 -0.083773166 
		0.001361025 -0.11530388 -0.084555775 -0.0013610291 -0.11638102 -0.044042159 0.001361025 
		-0.13554789 -0.044453617 -0.0013610291 -0.13681416 1.699012e-008 0.001361025 -0.14252347 
		1.7148842e-008 -0.0013610291 -0.14385493 0.044042196 0.001361025 -0.13554791 0.044453632 
		-0.0013610291 -0.13681416 0.08377324 0.001361025 -0.1153039 0.084555835 -0.0013610291 
		-0.11638116 0.11530405 0.001361025 -0.083773166 0.11638118 -0.0013610291 -0.084555775 
		0.13554794 0.001361025 -0.044042159 0.13681428 -0.0013610291 -0.044453617 0.14252345 
		0.001361025 2.5485184e-008 0.14385492 -0.0013610291 2.5723267e-008 0.13554789 0.001361025 
		0.044042192 0.13681413 -0.0013610291 0.044453621 0.11530387 0.001361025 0.083773166 
		0.11638102 -0.0013610291 0.084555775 0.083773158 0.001361025 0.1153039 0.084555767 
		-0.0013610291 0.11638115 0.043219335 0.0068051582 0.13301544 1.250451e-008 0.0068051582 
		0.1398606 0.043630771 0.0040830658 0.13428165 1.2623551e-008 0.0040830658 0.14119206 
		-0.043219302 0.0068051582 0.13301544 -0.043630723 0.0040830658 0.13428167 -0.082207985 
		0.0068051582 0.11314964 -0.082990542 0.0040830658 0.11422677 -0.11314963 0.0068051582 
		0.082208 -0.11422674 0.0040830658 0.082990609 -0.13301529 0.0068051582 0.043219347 
		-0.13428164 0.0040830658 0.043630779 -0.13986059 0.0068051582 2.5009021e-008 -0.14119205 
		0.0040830658 2.5247102e-008 -0.13301529 0.0068051582 -0.043219298 -0.13428164 0.0040830658 
		-0.043630715 -0.11314963 0.0068051582 -0.082207985 -0.11422674 0.0040830658 -0.082990542 
		-0.082207985 0.0068051582 -0.11314963 -0.082990594 0.0040830658 -0.11422674 -0.043219309 
		0.0068051582 -0.13301544 -0.04363073 0.0040830658 -0.13428165 1.6672681e-008 0.0068051582 
		-0.1398606 1.6831402e-008 0.0040830658 -0.14119206 0.043219347 0.0068051582 -0.13301544 
		0.043630783 0.0040830658 -0.13428167 0.082208082 0.0068051582 -0.11314964 0.082990631 
		0.0040830658 -0.11422676 0.11314966 0.0068051582 -0.082208 0.1142268 0.0040830658 
		-0.082990602 0.13301548 0.0068051582 -0.043219306 0.13428169 0.0040830658 -0.043630723 
		0.13986059 0.0068051582 2.5009021e-008 0.14119205 0.0040830658 2.5247102e-008 0.13301544 
		0.0068051582 0.043219339 0.13428164 0.0040830658 0.043630771 0.11314963 0.0068051582 
		0.082208 0.11422674 0.0040830658 0.082990609 0.082207993 0.0068051582 0.11314964 
		0.082990594 0.0040830658 0.11422676;
	setAttr -s 302 ".vt";
	setAttr ".vt[0:165]"  0.9510572 -1 -0.30901718 0.80901754 -1 -0.5877856 0.5877856 -1 -0.80901748
		 0.30901718 -1 -0.95105708 0 -1 -1.000000596046 -0.30901718 -1 -0.95105702 -0.58778548 -1 -0.8090173
		 -0.8090173 -1 -0.58778542 -0.95105684 -1 -0.30901709 -1.000000238419 -1 0 -0.95105684 -1 0.30901709
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901709 -1 0.95105666 -2.9802322e-008 -1 1.000000119209
		 0.30901697 -1 0.95105666 0.58778524 -1 0.80901712 0.809017 -1 0.58778536 0.95105654 -1 0.309017
		 1 -1 0 1.24531186 1 -0.40462631 1.059325457 1 -0.76964474 0.76964492 1 -1.059325337
		 0.4046264 1 -1.2453115 3.6883034e-008 1 -1.30939794 -0.40462631 1 -1.2453115 -0.76964462 1 -1.059325218
		 -1.059325218 1 -0.76964456 -1.24531126 1 -0.40462619 -1.30939758 1 5.5324616e-008
		 -1.24531126 1 0.40462628 -1.05932498 1 0.76964456 -0.76964456 1 1.05932498 -0.40462619 1 1.24531126
		 -2.1400162e-009 1 1.30939758 0.4046261 1 1.24531102 0.76964438 1 1.05932498 1.059324861 1 0.76964444
		 1.24531102 1 0.40462619 1.30939734 1 5.5324616e-008 0 -1 0 3.6883034e-008 1 5.5324616e-008
		 -2.3728779e-008 0.30837294 1.067931294 -0.33000907 0.30837294 1.015663147 -0.62771434 0.30837294 0.86397469
		 -0.86397469 0.30837294 0.62771428 -1.015663266 0.30837294 0.33000907 -1.067931414 0.30837294 1.2147093e-008
		 -1.015663266 0.30837294 -0.33000907 -0.86397475 0.30837294 -0.62771434 -0.6277144 0.30837294 -0.86397493
		 -0.3300091 0.30837294 -1.015663505 8.0980271e-009 0.30837294 -1.067931652 0.33000913 0.30837294 -1.015663505
		 0.62771457 0.30837294 -0.86397505 0.86397511 0.30837294 -0.62771457 1.015663624 0.30837294 -0.33000913
		 1.067931175 0.30837294 1.2147093e-008 1.015663028 0.30837294 0.33000898 0.86397463 0.30837294 0.62771428
		 0.62771416 0.30837294 0.86397469 0.33000892 0.30837294 1.015663028 0.32701012 0.12146252 1.0064336061
		 -2.4596426e-008 0.12146252 1.058226824 -0.32701018 0.12146252 1.0064336061 -0.62201023 0.12146252 0.85612363
		 -0.85612363 0.12146252 0.62201023 -1.0064338446 0.12146252 0.32701018 -1.058227062 0.12146252 1.0411793e-008
		 -1.0064338446 0.12146252 -0.32701018 -0.85612375 0.12146252 -0.62201023 -0.62201029 0.12146252 -0.85612381
		 -0.32701027 0.12146252 -1.0064339638 6.9411663e-009 0.12146252 -1.058227181 0.3270103 0.12146252 -1.006434083
		 0.62201041 0.12146252 -0.85612398 0.8561241 0.12146252 -0.62201041 1.006434083 0.12146252 -0.3270103
		 1.058226705 0.12146252 1.0411793e-008 1.0064334869 0.12146252 0.32701012 0.85612351 0.12146252 0.62201011
		 0.62200999 0.12146252 0.85612357 0.32401124 -0.065447904 0.99720407 -2.5464075e-008 -0.065447904 1.048522353
		 -0.32401133 -0.065447904 0.99720407 -0.61630607 -0.065447904 0.84827262 -0.84827262 -0.065447904 0.61630607
		 -0.9972043 -0.065447904 0.32401133 -1.048522592 -0.065447904 8.6764942e-009 -0.9972043 -0.065447904 -0.32401133
		 -0.84827262 -0.065447904 -0.61630607 -0.61630625 -0.065447904 -0.84827268 -0.32401142 -0.065447904 -0.99720448
		 5.784305e-009 -0.065447904 -1.048522711 0.32401147 -0.065447904 -0.9972046 0.6163063 -0.065447904 -0.84827298
		 0.84827298 -0.065447904 -0.61630625 0.99720466 -0.065447904 -0.32401147 1.048522234 -0.065447904 8.6764942e-009
		 0.99720407 -0.065447904 0.32401127 0.84827238 -0.065447904 0.61630595 0.61630589 -0.065447904 0.84827256
		 0.32101244 -0.25235832 0.98797458 -2.6331724e-008 -0.25235832 1.038817883 -0.32101247 -0.25235832 0.98797464
		 -0.6106019 -0.25235832 0.8404215 -0.8404215 -0.25235832 0.6106019 -0.98797482 -0.25235832 0.32101247
		 -1.038818121 -0.25235832 6.9411961e-009 -0.98797482 -0.25235832 -0.32101247 -0.8404215 -0.25235832 -0.6106019
		 -0.61060202 -0.25235832 -0.84042162 -0.32101256 -0.25235832 -0.98797494 4.6274442e-009 -0.25235832 -1.03881824
		 0.32101259 -0.25235832 -0.987975 0.6106022 -0.25235832 -0.84042186 0.84042186 -0.25235832 -0.6106022
		 0.98797518 -0.25235832 -0.32101259 1.038817763 -0.25235832 6.9411961e-009 0.98797458 -0.25235832 0.32101244
		 0.84042132 -0.25235832 0.6106019 0.61060172 -0.25235832 0.8404215 0.31801355 -0.43926877 0.9787451
		 -2.7199375e-008 -0.43926877 1.029113412 -0.31801364 -0.43926877 0.97874516 -0.60489774 -0.43926877 0.83257049
		 -0.83257049 -0.43926877 0.60489774 -0.97874528 -0.43926877 0.31801364 -1.02911365 -0.43926877 5.2058966e-009
		 -0.97874528 -0.43926877 -0.31801364 -0.83257049 -0.43926877 -0.6048978 -0.60489786 -0.43926877 -0.83257049
		 -0.31801373 -0.43926877 -0.97874546 3.4705832e-009 -0.43926877 -1.02911377 0.31801373 -0.43926877 -0.97874552
		 0.6048981 -0.43926877 -0.83257073 0.83257079 -0.43926877 -0.60489804 0.9787457 -0.43926877 -0.31801373
		 1.029113293 -0.43926877 5.2058966e-009 0.97874498 -0.43926877 0.31801355 0.83257031 -0.43926877 0.60489774
		 0.60489762 -0.43926877 0.83257031 0.31501469 -0.62617922 0.96951562 -2.8067024e-008 -0.62617922 1.019408941
		 -0.31501475 -0.62617922 0.96951568 -0.59919363 -0.62617922 0.82471937 -0.82471937 -0.62617922 0.59919363
		 -0.9695158 -0.62617922 0.31501475 -1.01940906 -0.62617922 3.4705976e-009 -0.9695158 -0.62617922 -0.31501475
		 -0.82471937 -0.62617922 -0.59919369 -0.59919369 -0.62617922 -0.82471937 -0.31501484 -0.62617922 -0.96951598
		 2.3137219e-009 -0.62617922 -1.019409299 0.31501487 -0.62617922 -0.96951604 0.59919393 -0.62617922 -0.82471961
		 0.82471973 -0.62617922 -0.59919387 0.96951622 -0.62617922 -0.31501487 1.019408941 -0.62617922 3.4705976e-009
		 0.96951562 -0.62617922 0.31501469 0.82471919 -0.62617922 0.59919357 0.59919351 -0.62617922 0.82471925
		 0.31201583 -0.81308961 0.96028614 -2.8934672e-008 -0.81308961 1.0097045898 -0.31201589 -0.81308961 0.96028614
		 -0.59348953 -0.81308961 0.81686825;
	setAttr ".vt[166:301]" -0.81686825 -0.81308961 0.59348953 -0.96028632 -0.81308961 0.31201589
		 -1.0097045898 -0.81308961 1.7352988e-009 -0.96028632 -0.81308961 -0.31201589 -0.81686831 -0.81308961 -0.59348953
		 -0.59348959 -0.81308961 -0.81686831 -0.31201601 -0.81308961 -0.9602865 1.1568609e-009 -0.81308961 -1.0097048283
		 0.31201601 -0.81308961 -0.96028656 0.59348977 -0.81308961 -0.8168686 0.81686866 -0.81308961 -0.59348977
		 0.96028668 -0.81308961 -0.31201601 1.0097044706 -0.81308961 1.7352988e-009 0.96028602 -0.81308961 0.31201583
		 0.81686807 -0.81308961 0.59348941 0.59348941 -0.81308961 0.81686825 0.32701012 0.12146252 1.0064336061
		 -2.4596426e-008 0.12146252 1.058226824 0.33000892 0.30837294 1.015663028 -2.3728779e-008 0.30837294 1.067931294
		 -0.32701018 0.12146252 1.0064336061 -0.33000907 0.30837294 1.015663147 -0.62201023 0.12146252 0.85612363
		 -0.62771434 0.30837294 0.86397469 -0.85612363 0.12146252 0.62201023 -0.86397469 0.30837294 0.62771428
		 -1.0064338446 0.12146252 0.32701018 -1.015663266 0.30837294 0.33000907 -1.058227062 0.12146252 1.0411793e-008
		 -1.067931414 0.30837294 1.2147093e-008 -1.0064338446 0.12146252 -0.32701018 -1.015663266 0.30837294 -0.33000907
		 -0.85612375 0.12146252 -0.62201023 -0.86397475 0.30837294 -0.62771434 -0.62201029 0.12146252 -0.85612381
		 -0.6277144 0.30837294 -0.86397493 -0.32701027 0.12146252 -1.0064339638 -0.3300091 0.30837294 -1.015663505
		 6.9411663e-009 0.12146252 -1.058227181 8.0980271e-009 0.30837294 -1.067931652 0.3270103 0.12146252 -1.006434083
		 0.33000913 0.30837294 -1.015663505 0.62201041 0.12146252 -0.85612398 0.62771457 0.30837294 -0.86397505
		 0.8561241 0.12146252 -0.62201041 0.86397511 0.30837294 -0.62771457 1.006434083 0.12146252 -0.3270103
		 1.015663624 0.30837294 -0.33000913 1.058226705 0.12146252 1.0411793e-008 1.067931175 0.30837294 1.2147093e-008
		 1.0064334869 0.12146252 0.32701012 1.015663028 0.30837294 0.33000898 0.85612351 0.12146252 0.62201011
		 0.86397463 0.30837294 0.62771428 0.62200999 0.12146252 0.85612357 0.62771416 0.30837294 0.86397469
		 0.32101244 -0.25235832 0.98797458 -2.6331724e-008 -0.25235832 1.038817883 0.32401124 -0.065447904 0.99720407
		 -2.5464075e-008 -0.065447904 1.048522353 -0.32101247 -0.25235832 0.98797464 -0.32401133 -0.065447904 0.99720407
		 -0.6106019 -0.25235832 0.8404215 -0.61630607 -0.065447904 0.84827262 -0.8404215 -0.25235832 0.6106019
		 -0.84827262 -0.065447904 0.61630607 -0.98797482 -0.25235832 0.32101247 -0.9972043 -0.065447904 0.32401133
		 -1.038818121 -0.25235832 6.9411961e-009 -1.048522592 -0.065447904 8.6764942e-009
		 -0.98797482 -0.25235832 -0.32101247 -0.9972043 -0.065447904 -0.32401133 -0.8404215 -0.25235832 -0.6106019
		 -0.84827262 -0.065447904 -0.61630607 -0.61060202 -0.25235832 -0.84042162 -0.61630625 -0.065447904 -0.84827268
		 -0.32101256 -0.25235832 -0.98797494 -0.32401142 -0.065447904 -0.99720448 4.6274442e-009 -0.25235832 -1.03881824
		 5.784305e-009 -0.065447904 -1.048522711 0.32101259 -0.25235832 -0.987975 0.32401147 -0.065447904 -0.9972046
		 0.6106022 -0.25235832 -0.84042186 0.6163063 -0.065447904 -0.84827298 0.84042186 -0.25235832 -0.6106022
		 0.84827298 -0.065447904 -0.61630625 0.98797518 -0.25235832 -0.32101259 0.99720466 -0.065447904 -0.32401147
		 1.038817763 -0.25235832 6.9411961e-009 1.048522234 -0.065447904 8.6764942e-009 0.98797458 -0.25235832 0.32101244
		 0.99720407 -0.065447904 0.32401127 0.84042132 -0.25235832 0.6106019 0.84827238 -0.065447904 0.61630595
		 0.61060172 -0.25235832 0.8404215 0.61630589 -0.065447904 0.84827256 0.31501469 -0.62617922 0.96951562
		 -2.8067024e-008 -0.62617922 1.019408941 0.31801355 -0.43926877 0.9787451 -2.7199375e-008 -0.43926877 1.029113412
		 -0.31501475 -0.62617922 0.96951568 -0.31801364 -0.43926877 0.97874516 -0.59919363 -0.62617922 0.82471937
		 -0.60489774 -0.43926877 0.83257049 -0.82471937 -0.62617922 0.59919363 -0.83257049 -0.43926877 0.60489774
		 -0.9695158 -0.62617922 0.31501475 -0.97874528 -0.43926877 0.31801364 -1.01940906 -0.62617922 3.4705976e-009
		 -1.02911365 -0.43926877 5.2058966e-009 -0.9695158 -0.62617922 -0.31501475 -0.97874528 -0.43926877 -0.31801364
		 -0.82471937 -0.62617922 -0.59919369 -0.83257049 -0.43926877 -0.6048978 -0.59919369 -0.62617922 -0.82471937
		 -0.60489786 -0.43926877 -0.83257049 -0.31501484 -0.62617922 -0.96951598 -0.31801373 -0.43926877 -0.97874546
		 2.3137219e-009 -0.62617922 -1.019409299 3.4705832e-009 -0.43926877 -1.02911377 0.31501487 -0.62617922 -0.96951604
		 0.31801373 -0.43926877 -0.97874552 0.59919393 -0.62617922 -0.82471961 0.6048981 -0.43926877 -0.83257073
		 0.82471973 -0.62617922 -0.59919387 0.83257079 -0.43926877 -0.60489804 0.96951622 -0.62617922 -0.31501487
		 0.9787457 -0.43926877 -0.31801373 1.019408941 -0.62617922 3.4705976e-009 1.029113293 -0.43926877 5.2058966e-009
		 0.96951562 -0.62617922 0.31501469 0.97874498 -0.43926877 0.31801355 0.82471919 -0.62617922 0.59919357
		 0.83257031 -0.43926877 0.60489774 0.59919351 -0.62617922 0.82471925 0.60489762 -0.43926877 0.83257031;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 177 1 1 176 1
		 2 175 1 3 174 1 4 173 1 5 172 1 6 171 1 7 170 1 8 169 1 9 168 1 10 167 1 11 166 1
		 12 165 1 13 164 1 14 163 1 15 162 1 16 181 1 17 180 1 18 179 1 19 178 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 34 1 43 33 1 42 43 0 44 32 1 43 44 0 45 31 1 44 45 0
		 46 30 1 45 46 0 47 29 1 46 47 0 48 28 1 47 48 0 49 27 1 48 49 0 50 26 1 49 50 0 51 25 1
		 50 51 0 52 24 1 51 52 0 53 23 1 52 53 0 54 22 1 53 54 0 55 21 1 54 55 0 56 20 1 55 56 0
		 57 39 1 56 57 0 58 38 1 57 58 0 59 37 1 58 59 0 60 36 1 59 60 0 61 35 1 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 82 62 1 83 63 1
		 82 83 0 84 64 1 83 84 0 85 65 1;
	setAttr ".ed[166:331]" 84 85 0 86 66 1 85 86 0 87 67 1 86 87 0 88 68 1 87 88 0
		 89 69 1 88 89 0 90 70 1 89 90 0 91 71 1 90 91 0 92 72 1 91 92 0 93 73 1 92 93 0 94 74 1
		 93 94 0 95 75 1 94 95 0 96 76 1 95 96 0 97 77 1 96 97 0 98 78 1 97 98 0 99 79 1 98 99 0
		 100 80 1 99 100 0 101 81 1 100 101 0 101 82 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 102 0 122 102 1 123 103 1
		 122 123 0 124 104 1 123 124 0 125 105 1 124 125 0 126 106 1 125 126 0 127 107 1 126 127 0
		 128 108 1 127 128 0 129 109 1 128 129 0 130 110 1 129 130 0 131 111 1 130 131 0 132 112 1
		 131 132 0 133 113 1 132 133 0 134 114 1 133 134 0 135 115 1 134 135 0 136 116 1 135 136 0
		 137 117 1 136 137 0 138 118 1 137 138 0 139 119 1 138 139 0 140 120 1 139 140 0 141 121 1
		 140 141 0 141 122 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 160 0 160 161 0 161 142 0 162 142 1 163 143 1 162 163 1 164 144 1 163 164 1
		 165 145 1 164 165 1 166 146 1 165 166 1 167 147 1 166 167 1 168 148 1 167 168 1 169 149 1
		 168 169 1 170 150 1 169 170 1 171 151 1 170 171 1 172 152 1 171 172 1 173 153 1 172 173 1
		 174 154 1 173 174 1 175 155 1 174 175 1 176 156 1 175 176 1 177 157 1 176 177 1 178 158 1
		 177 178 1 179 159 1 178 179 1 180 160 1 179 180 1 181 161 1 180 181 1 181 162 1 62 182 0
		 63 183 0 182 183 0 61 184 0 182 184 1 42 185 0 184 185 0 183 185 1 64 186 0 183 186 0
		 43 187 0 185 187 0;
	setAttr ".ed[332:497]" 186 187 1 65 188 0 186 188 0 44 189 0 187 189 0 188 189 1
		 66 190 0 188 190 0 45 191 0 189 191 0 190 191 1 67 192 0 190 192 0 46 193 0 191 193 0
		 192 193 1 68 194 0 192 194 0 47 195 0 193 195 0 194 195 1 69 196 0 194 196 0 48 197 0
		 195 197 0 196 197 1 70 198 0 196 198 0 49 199 0 197 199 0 198 199 1 71 200 0 198 200 0
		 50 201 0 199 201 0 200 201 1 72 202 0 200 202 0 51 203 0 201 203 0 202 203 1 73 204 0
		 202 204 0 52 205 0 203 205 0 204 205 1 74 206 0 204 206 0 53 207 0 205 207 0 206 207 1
		 75 208 0 206 208 0 54 209 0 207 209 0 208 209 1 76 210 0 208 210 0 55 211 0 209 211 0
		 210 211 1 77 212 0 210 212 0 56 213 0 211 213 0 212 213 1 78 214 0 212 214 0 57 215 0
		 213 215 0 214 215 1 79 216 0 214 216 0 58 217 0 215 217 0 216 217 1 80 218 0 216 218 0
		 59 219 0 217 219 0 218 219 1 81 220 0 218 220 0 60 221 0 219 221 0 220 221 1 220 182 0
		 221 184 0 102 222 0 103 223 0 222 223 0 82 224 0 222 224 1 83 225 0 224 225 0 223 225 1
		 104 226 0 223 226 0 84 227 0 225 227 0 226 227 1 105 228 0 226 228 0 85 229 0 227 229 0
		 228 229 1 106 230 0 228 230 0 86 231 0 229 231 0 230 231 1 107 232 0 230 232 0 87 233 0
		 231 233 0 232 233 1 108 234 0 232 234 0 88 235 0 233 235 0 234 235 1 109 236 0 234 236 0
		 89 237 0 235 237 0 236 237 1 110 238 0 236 238 0 90 239 0 237 239 0 238 239 1 111 240 0
		 238 240 0 91 241 0 239 241 0 240 241 1 112 242 0 240 242 0 92 243 0 241 243 0 242 243 1
		 113 244 0 242 244 0 93 245 0 243 245 0 244 245 1 114 246 0 244 246 0 94 247 0 245 247 0
		 246 247 1 115 248 0 246 248 0 95 249 0 247 249 0 248 249 1 116 250 0 248 250 0 96 251 0
		 249 251 0 250 251 1 117 252 0 250 252 0 97 253 0 251 253 0 252 253 1;
	setAttr ".ed[498:619]" 118 254 0 252 254 0 98 255 0 253 255 0 254 255 1 119 256 0
		 254 256 0 99 257 0 255 257 0 256 257 1 120 258 0 256 258 0 100 259 0 257 259 0 258 259 1
		 121 260 0 258 260 0 101 261 0 259 261 0 260 261 1 260 222 0 261 224 0 142 262 0 143 263 0
		 262 263 0 122 264 0 262 264 1 123 265 0 264 265 0 263 265 1 144 266 0 263 266 0 124 267 0
		 265 267 0 266 267 1 145 268 0 266 268 0 125 269 0 267 269 0 268 269 1 146 270 0 268 270 0
		 126 271 0 269 271 0 270 271 1 147 272 0 270 272 0 127 273 0 271 273 0 272 273 1 148 274 0
		 272 274 0 128 275 0 273 275 0 274 275 1 149 276 0 274 276 0 129 277 0 275 277 0 276 277 1
		 150 278 0 276 278 0 130 279 0 277 279 0 278 279 1 151 280 0 278 280 0 131 281 0 279 281 0
		 280 281 1 152 282 0 280 282 0 132 283 0 281 283 0 282 283 1 153 284 0 282 284 0 133 285 0
		 283 285 0 284 285 1 154 286 0 284 286 0 134 287 0 285 287 0 286 287 1 155 288 0 286 288 0
		 135 289 0 287 289 0 288 289 1 156 290 0 288 290 0 136 291 0 289 291 0 290 291 1 157 292 0
		 290 292 0 137 293 0 291 293 0 292 293 1 158 294 0 292 294 0 138 295 0 293 295 0 294 295 1
		 159 296 0 294 296 0 139 297 0 295 297 0 296 297 1 160 298 0 296 298 0 140 299 0 297 299 0
		 298 299 1 161 300 0 298 300 0 141 301 0 299 301 0 300 301 1 300 262 0 301 264 0;
	setAttr -s 320 -ch 1240 ".fc[0:319]" -type "polyFaces" 
		f 4 0 41 310 -41
		mu 0 4 20 21 224 226
		f 4 1 42 308 -42
		mu 0 4 21 22 223 224
		f 4 2 43 306 -43
		mu 0 4 22 23 222 223
		f 4 3 44 304 -44
		mu 0 4 23 24 221 222
		f 4 4 45 302 -45
		mu 0 4 24 25 220 221
		f 4 5 46 300 -46
		mu 0 4 25 26 219 220
		f 4 6 47 298 -47
		mu 0 4 26 27 218 219
		f 4 7 48 296 -48
		mu 0 4 27 28 217 218
		f 4 8 49 294 -49
		mu 0 4 28 29 216 217
		f 4 9 50 292 -50
		mu 0 4 29 30 215 216
		f 4 10 51 290 -51
		mu 0 4 30 31 214 215
		f 4 11 52 288 -52
		mu 0 4 31 32 213 214
		f 4 12 53 286 -53
		mu 0 4 32 33 212 213
		f 4 13 54 284 -54
		mu 0 4 33 34 211 212
		f 4 14 55 282 -55
		mu 0 4 34 35 210 211
		f 4 15 56 319 -56
		mu 0 4 35 36 230 210
		f 4 16 57 318 -57
		mu 0 4 36 37 229 230
		f 4 17 58 316 -58
		mu 0 4 37 38 228 229
		f 4 18 59 314 -59
		mu 0 4 38 39 227 228
		f 4 19 40 312 -60
		mu 0 4 39 40 225 227
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
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55
		f 4 -323 324 326 -328
		mu 0 4 231 232 233 234
		f 4 -330 327 331 -333
		mu 0 4 235 231 234 236
		f 4 -335 332 336 -338
		mu 0 4 237 235 236 238
		f 4 -340 337 341 -343
		mu 0 4 239 237 238 240
		f 4 -345 342 346 -348
		mu 0 4 241 239 240 242
		f 4 -350 347 351 -353
		mu 0 4 243 241 242 244
		f 4 -355 352 356 -358
		mu 0 4 245 243 244 246
		f 4 -360 357 361 -363
		mu 0 4 247 245 246 248
		f 4 -365 362 366 -368
		mu 0 4 249 247 248 250
		f 4 -370 367 371 -373
		mu 0 4 251 249 250 252
		f 4 -375 372 376 -378
		mu 0 4 253 251 252 254
		f 4 -380 377 381 -383
		mu 0 4 255 253 254 256
		f 4 -385 382 386 -388
		mu 0 4 257 255 256 258
		f 4 -390 387 391 -393
		mu 0 4 259 257 258 260
		f 4 -395 392 396 -398
		mu 0 4 261 259 260 262
		f 4 -400 397 401 -403
		mu 0 4 263 264 265 266
		f 4 -405 402 406 -408
		mu 0 4 267 263 266 268
		f 4 -410 407 411 -413
		mu 0 4 269 267 268 270
		f 4 -415 412 416 -418
		mu 0 4 271 269 270 272
		f 4 -419 417 419 -325
		mu 0 4 232 271 272 233
		f 4 -163 160 140 -162
		mu 0 4 127 126 105 106
		f 4 -165 161 141 -164
		mu 0 4 128 127 106 107
		f 4 -167 163 142 -166
		mu 0 4 129 128 107 108
		f 4 -169 165 143 -168
		mu 0 4 130 129 108 109
		f 4 -171 167 144 -170
		mu 0 4 131 130 109 110
		f 4 -173 169 145 -172
		mu 0 4 132 131 110 111
		f 4 -175 171 146 -174
		mu 0 4 133 132 111 112
		f 4 -177 173 147 -176
		mu 0 4 134 133 112 113
		f 4 -179 175 148 -178
		mu 0 4 135 134 113 114
		f 4 -181 177 149 -180
		mu 0 4 136 135 114 115
		f 4 -183 179 150 -182
		mu 0 4 137 136 115 116
		f 4 -185 181 151 -184
		mu 0 4 138 137 116 117
		f 4 -187 183 152 -186
		mu 0 4 139 138 117 118
		f 4 -189 185 153 -188
		mu 0 4 140 139 118 119
		f 4 -191 187 154 -190
		mu 0 4 142 140 119 121
		f 4 -193 189 155 -192
		mu 0 4 143 141 120 122
		f 4 -195 191 156 -194
		mu 0 4 144 143 122 123
		f 4 -197 193 157 -196
		mu 0 4 145 144 123 124
		f 4 -199 195 158 -198
		mu 0 4 146 145 124 125
		f 4 -200 197 159 -161
		mu 0 4 126 146 125 105
		f 4 -423 424 426 -428
		mu 0 4 273 274 275 276
		f 4 -430 427 431 -433
		mu 0 4 277 273 276 278
		f 4 -435 432 436 -438
		mu 0 4 279 277 278 280
		f 4 -440 437 441 -443
		mu 0 4 281 279 280 282
		f 4 -445 442 446 -448
		mu 0 4 283 281 282 284
		f 4 -450 447 451 -453
		mu 0 4 285 283 284 286
		f 4 -455 452 456 -458
		mu 0 4 287 285 286 288
		f 4 -460 457 461 -463
		mu 0 4 289 287 288 290
		f 4 -465 462 466 -468
		mu 0 4 291 289 290 292
		f 4 -470 467 471 -473
		mu 0 4 293 291 292 294
		f 4 -475 472 476 -478
		mu 0 4 295 293 294 296
		f 4 -480 477 481 -483
		mu 0 4 297 295 296 298
		f 4 -485 482 486 -488
		mu 0 4 299 297 298 300
		f 4 -490 487 491 -493
		mu 0 4 301 299 300 302
		f 4 -495 492 496 -498
		mu 0 4 303 301 302 304
		f 4 -500 497 501 -503
		mu 0 4 305 306 307 308
		f 4 -505 502 506 -508
		mu 0 4 309 305 308 310
		f 4 -510 507 511 -513
		mu 0 4 311 309 310 312
		f 4 -515 512 516 -518
		mu 0 4 313 311 312 314
		f 4 -519 517 519 -425
		mu 0 4 274 313 314 275
		f 4 -223 220 200 -222
		mu 0 4 169 168 147 148
		f 4 -225 221 201 -224
		mu 0 4 170 169 148 149
		f 4 -227 223 202 -226
		mu 0 4 171 170 149 150
		f 4 -229 225 203 -228
		mu 0 4 172 171 150 151
		f 4 -231 227 204 -230
		mu 0 4 173 172 151 152
		f 4 -233 229 205 -232
		mu 0 4 174 173 152 153
		f 4 -235 231 206 -234
		mu 0 4 175 174 153 154
		f 4 -237 233 207 -236
		mu 0 4 176 175 154 155
		f 4 -239 235 208 -238
		mu 0 4 177 176 155 156
		f 4 -241 237 209 -240
		mu 0 4 178 177 156 157
		f 4 -243 239 210 -242
		mu 0 4 179 178 157 158
		f 4 -245 241 211 -244
		mu 0 4 180 179 158 159
		f 4 -247 243 212 -246
		mu 0 4 181 180 159 160
		f 4 -249 245 213 -248
		mu 0 4 182 181 160 161
		f 4 -251 247 214 -250
		mu 0 4 184 182 161 163
		f 4 -253 249 215 -252
		mu 0 4 185 183 162 164
		f 4 -255 251 216 -254
		mu 0 4 186 185 164 165
		f 4 -257 253 217 -256
		mu 0 4 187 186 165 166
		f 4 -259 255 218 -258
		mu 0 4 188 187 166 167
		f 4 -260 257 219 -221
		mu 0 4 168 188 167 147
		f 4 -523 524 526 -528
		mu 0 4 315 316 317 318
		f 4 -530 527 531 -533
		mu 0 4 319 315 318 320
		f 4 -535 532 536 -538
		mu 0 4 321 319 320 322
		f 4 -540 537 541 -543
		mu 0 4 323 321 322 324
		f 4 -545 542 546 -548
		mu 0 4 325 323 324 326
		f 4 -550 547 551 -553
		mu 0 4 327 325 326 328
		f 4 -555 552 556 -558
		mu 0 4 329 327 328 330
		f 4 -560 557 561 -563
		mu 0 4 331 329 330 332
		f 4 -565 562 566 -568
		mu 0 4 333 331 332 334
		f 4 -570 567 571 -573
		mu 0 4 335 333 334 336
		f 4 -575 572 576 -578
		mu 0 4 337 335 336 338
		f 4 -580 577 581 -583
		mu 0 4 339 337 338 340
		f 4 -585 582 586 -588
		mu 0 4 341 339 340 342
		f 4 -590 587 591 -593
		mu 0 4 343 341 342 344
		f 4 -595 592 596 -598
		mu 0 4 345 343 344 346
		f 4 -600 597 601 -603
		mu 0 4 347 348 349 350
		f 4 -605 602 606 -608
		mu 0 4 351 347 350 352
		f 4 -610 607 611 -613
		mu 0 4 353 351 352 354
		f 4 -615 612 616 -618
		mu 0 4 355 353 354 356
		f 4 -619 617 619 -525
		mu 0 4 316 355 356 317
		f 4 -283 280 260 -282
		mu 0 4 211 210 189 190
		f 4 -285 281 261 -284
		mu 0 4 212 211 190 191
		f 4 -287 283 262 -286
		mu 0 4 213 212 191 192
		f 4 -289 285 263 -288
		mu 0 4 214 213 192 193
		f 4 -291 287 264 -290
		mu 0 4 215 214 193 194
		f 4 -293 289 265 -292
		mu 0 4 216 215 194 195
		f 4 -295 291 266 -294
		mu 0 4 217 216 195 196
		f 4 -297 293 267 -296
		mu 0 4 218 217 196 197
		f 4 -299 295 268 -298
		mu 0 4 219 218 197 198
		f 4 -301 297 269 -300
		mu 0 4 220 219 198 199
		f 4 -303 299 270 -302
		mu 0 4 221 220 199 200
		f 4 -305 301 271 -304
		mu 0 4 222 221 200 201
		f 4 -307 303 272 -306
		mu 0 4 223 222 201 202
		f 4 -309 305 273 -308
		mu 0 4 224 223 202 203
		f 4 -311 307 274 -310
		mu 0 4 226 224 203 205
		f 4 -313 309 275 -312
		mu 0 4 227 225 204 206
		f 4 -315 311 276 -314
		mu 0 4 228 227 206 207
		f 4 -317 313 277 -316
		mu 0 4 229 228 207 208
		f 4 -319 315 278 -318
		mu 0 4 230 229 208 209
		f 4 -320 317 279 -281
		mu 0 4 210 230 209 189
		f 4 -141 320 322 -322
		mu 0 4 106 105 232 231
		f 4 139 325 -327 -324
		mu 0 4 104 84 234 233
		f 4 -142 321 329 -329
		mu 0 4 107 106 231 235
		f 4 102 330 -332 -326
		mu 0 4 84 85 236 234
		f 4 -143 328 334 -334
		mu 0 4 108 107 235 237
		f 4 104 335 -337 -331
		mu 0 4 85 86 238 236
		f 4 -144 333 339 -339
		mu 0 4 109 108 237 239
		f 4 106 340 -342 -336
		mu 0 4 86 87 240 238
		f 4 -145 338 344 -344
		mu 0 4 110 109 239 241
		f 4 108 345 -347 -341
		mu 0 4 87 88 242 240
		f 4 -146 343 349 -349
		mu 0 4 111 110 241 243
		f 4 110 350 -352 -346
		mu 0 4 88 89 244 242
		f 4 -147 348 354 -354
		mu 0 4 112 111 243 245
		f 4 112 355 -357 -351
		mu 0 4 89 90 246 244
		f 4 -148 353 359 -359
		mu 0 4 113 112 245 247
		f 4 114 360 -362 -356
		mu 0 4 90 91 248 246
		f 4 -149 358 364 -364
		mu 0 4 114 113 247 249
		f 4 116 365 -367 -361
		mu 0 4 91 92 250 248
		f 4 -150 363 369 -369
		mu 0 4 115 114 249 251
		f 4 118 370 -372 -366
		mu 0 4 92 93 252 250
		f 4 -151 368 374 -374
		mu 0 4 116 115 251 253
		f 4 120 375 -377 -371
		mu 0 4 93 94 254 252
		f 4 -152 373 379 -379
		mu 0 4 117 116 253 255
		f 4 122 380 -382 -376
		mu 0 4 94 95 256 254
		f 4 -153 378 384 -384
		mu 0 4 118 117 255 257
		f 4 124 385 -387 -381
		mu 0 4 95 96 258 256
		f 4 -154 383 389 -389
		mu 0 4 119 118 257 259
		f 4 126 390 -392 -386
		mu 0 4 96 97 260 258
		f 4 -155 388 394 -394
		mu 0 4 121 119 259 261
		f 4 128 395 -397 -391
		mu 0 4 97 99 262 260
		f 4 -156 393 399 -399
		mu 0 4 122 120 264 263
		f 4 130 400 -402 -396
		mu 0 4 98 100 266 265
		f 4 -157 398 404 -404
		mu 0 4 123 122 263 267
		f 4 132 405 -407 -401
		mu 0 4 100 101 268 266
		f 4 -158 403 409 -409
		mu 0 4 124 123 267 269
		f 4 134 410 -412 -406
		mu 0 4 101 102 270 268
		f 4 -159 408 414 -414
		mu 0 4 125 124 269 271
		f 4 136 415 -417 -411
		mu 0 4 102 103 272 270
		f 4 -160 413 418 -321
		mu 0 4 105 125 271 232
		f 4 138 323 -420 -416
		mu 0 4 103 104 233 272
		f 4 -201 420 422 -422
		mu 0 4 148 147 274 273
		f 4 162 425 -427 -424
		mu 0 4 126 127 276 275
		f 4 -202 421 429 -429
		mu 0 4 149 148 273 277
		f 4 164 430 -432 -426
		mu 0 4 127 128 278 276
		f 4 -203 428 434 -434
		mu 0 4 150 149 277 279
		f 4 166 435 -437 -431
		mu 0 4 128 129 280 278
		f 4 -204 433 439 -439
		mu 0 4 151 150 279 281
		f 4 168 440 -442 -436
		mu 0 4 129 130 282 280
		f 4 -205 438 444 -444
		mu 0 4 152 151 281 283
		f 4 170 445 -447 -441
		mu 0 4 130 131 284 282
		f 4 -206 443 449 -449
		mu 0 4 153 152 283 285
		f 4 172 450 -452 -446
		mu 0 4 131 132 286 284
		f 4 -207 448 454 -454
		mu 0 4 154 153 285 287
		f 4 174 455 -457 -451
		mu 0 4 132 133 288 286
		f 4 -208 453 459 -459
		mu 0 4 155 154 287 289
		f 4 176 460 -462 -456
		mu 0 4 133 134 290 288
		f 4 -209 458 464 -464
		mu 0 4 156 155 289 291
		f 4 178 465 -467 -461
		mu 0 4 134 135 292 290
		f 4 -210 463 469 -469
		mu 0 4 157 156 291 293
		f 4 180 470 -472 -466
		mu 0 4 135 136 294 292
		f 4 -211 468 474 -474
		mu 0 4 158 157 293 295
		f 4 182 475 -477 -471
		mu 0 4 136 137 296 294
		f 4 -212 473 479 -479
		mu 0 4 159 158 295 297
		f 4 184 480 -482 -476
		mu 0 4 137 138 298 296
		f 4 -213 478 484 -484
		mu 0 4 160 159 297 299
		f 4 186 485 -487 -481
		mu 0 4 138 139 300 298
		f 4 -214 483 489 -489
		mu 0 4 161 160 299 301
		f 4 188 490 -492 -486
		mu 0 4 139 140 302 300
		f 4 -215 488 494 -494
		mu 0 4 163 161 301 303
		f 4 190 495 -497 -491
		mu 0 4 140 142 304 302
		f 4 -216 493 499 -499
		mu 0 4 164 162 306 305
		f 4 192 500 -502 -496
		mu 0 4 141 143 308 307
		f 4 -217 498 504 -504
		mu 0 4 165 164 305 309
		f 4 194 505 -507 -501
		mu 0 4 143 144 310 308
		f 4 -218 503 509 -509
		mu 0 4 166 165 309 311
		f 4 196 510 -512 -506
		mu 0 4 144 145 312 310
		f 4 -219 508 514 -514
		mu 0 4 167 166 311 313
		f 4 198 515 -517 -511
		mu 0 4 145 146 314 312
		f 4 -220 513 518 -421
		mu 0 4 147 167 313 274
		f 4 199 423 -520 -516
		mu 0 4 146 126 275 314
		f 4 -261 520 522 -522
		mu 0 4 190 189 316 315
		f 4 222 525 -527 -524
		mu 0 4 168 169 318 317
		f 4 -262 521 529 -529
		mu 0 4 191 190 315 319
		f 4 224 530 -532 -526
		mu 0 4 169 170 320 318
		f 4 -263 528 534 -534
		mu 0 4 192 191 319 321
		f 4 226 535 -537 -531
		mu 0 4 170 171 322 320
		f 4 -264 533 539 -539
		mu 0 4 193 192 321 323
		f 4 228 540 -542 -536
		mu 0 4 171 172 324 322
		f 4 -265 538 544 -544
		mu 0 4 194 193 323 325
		f 4 230 545 -547 -541
		mu 0 4 172 173 326 324
		f 4 -266 543 549 -549
		mu 0 4 195 194 325 327
		f 4 232 550 -552 -546
		mu 0 4 173 174 328 326
		f 4 -267 548 554 -554
		mu 0 4 196 195 327 329
		f 4 234 555 -557 -551
		mu 0 4 174 175 330 328
		f 4 -268 553 559 -559
		mu 0 4 197 196 329 331
		f 4 236 560 -562 -556
		mu 0 4 175 176 332 330
		f 4 -269 558 564 -564
		mu 0 4 198 197 331 333
		f 4 238 565 -567 -561
		mu 0 4 176 177 334 332
		f 4 -270 563 569 -569
		mu 0 4 199 198 333 335
		f 4 240 570 -572 -566
		mu 0 4 177 178 336 334
		f 4 -271 568 574 -574
		mu 0 4 200 199 335 337
		f 4 242 575 -577 -571
		mu 0 4 178 179 338 336
		f 4 -272 573 579 -579
		mu 0 4 201 200 337 339
		f 4 244 580 -582 -576
		mu 0 4 179 180 340 338
		f 4 -273 578 584 -584
		mu 0 4 202 201 339 341
		f 4 246 585 -587 -581
		mu 0 4 180 181 342 340
		f 4 -274 583 589 -589
		mu 0 4 203 202 341 343
		f 4 248 590 -592 -586
		mu 0 4 181 182 344 342
		f 4 -275 588 594 -594
		mu 0 4 205 203 343 345
		f 4 250 595 -597 -591
		mu 0 4 182 184 346 344
		f 4 -276 593 599 -599
		mu 0 4 206 204 348 347
		f 4 252 600 -602 -596
		mu 0 4 183 185 350 349
		f 4 -277 598 604 -604
		mu 0 4 207 206 347 351
		f 4 254 605 -607 -601
		mu 0 4 185 186 352 350
		f 4 -278 603 609 -609
		mu 0 4 208 207 351 353
		f 4 256 610 -612 -606
		mu 0 4 186 187 354 352
		f 4 -279 608 614 -614
		mu 0 4 209 208 353 355
		f 4 258 615 -617 -611
		mu 0 4 187 188 356 354
		f 4 -280 613 618 -521
		mu 0 4 189 209 355 316
		f 4 259 523 -620 -616
		mu 0 4 188 168 317 356;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "ABCBF3A7-480D-26BC-9EB0-5B82FABC1EC5";
	setAttr ".t" -type "double3" 1.39 0.2 0.035 ;
	setAttr ".s" -type "double3" 0.11686240764006225 0.40163170408212906 0.11686240764006225 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "81391142-4EC5-0055-E64F-3BA69BA7FE15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCylinder3";
	rename -uid "D458713E-46EF-00AE-36FA-88B1644EFECD";
	setAttr ".t" -type "double3" -1.39 0.2 0.035 ;
	setAttr ".s" -type "double3" 0.11686240764006225 0.40163170408212906 0.11686240764006225 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "AAC68976-4F82-8609-F595-D68C069E8FB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCylinder4";
	rename -uid "4C9ECC97-4EE3-05AE-CD87-79B2AD203246";
	setAttr ".t" -type "double3" -0.6 -1.1 0 ;
	setAttr ".s" -type "double3" 0.11686240764006225 0.40163170408212906 0.11686240764006225 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "C8BCA7C7-4FEB-1220-8201-ED848D194ED2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCylinder5";
	rename -uid "1689907E-47D6-912C-1B4C-B7B49B2CA9D2";
	setAttr ".t" -type "double3" 0.6 -1.1 0 ;
	setAttr ".s" -type "double3" 0.11686240764006225 0.40163170408212906 0.11686240764006225 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "17056D4A-4030-4AF5-088C-22B3B6E25893";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "pCylinder6";
	rename -uid "E1B8760E-4520-35FA-F2B8-CCA471FBD06D";
	setAttr ".t" -type "double3" 1.39 -0.63 0.04 ;
	setAttr ".s" -type "double3" 0.41337752637232283 0.49331351145601049 0.41337752637232283 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "C8066C6A-4464-D42B-31CA-0CA14B8479AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.86758086085319519 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860356 0.10766979
		 0.62641042 0.064111494 0.59184295 0.029543107 0.54828483 0.0073486841 0.50000006
		 -0.00029903217 0.45171529 0.007348645 0.4081572 0.029543044 0.37358972 0.064111404
		 0.35139653 0.10766967 0.34374997 0.15595387 0.3513982 0.20423752 0.37359241 0.24779435
		 0.40815985 0.28236094 0.45171687 0.30455393 0.49999991 0.31220105 0.54828298 0.30455396
		 0.59184003 0.282361 0.6264075 0.24779446 0.64860171 0.20423764 0.65625 0.155954 0.22163719
		 0.48302364 0.24735828 0.47534367 0.27327874 0.46758705 0.29942751 0.46010438 0.32577991
		 0.45310226 0.3522988 0.44667989 0.37895003 0.44087207 0.40570721 0.43568078 0.43255189
		 0.43109462 0.4594723 0.42709953 0.48646143 0.42368445 0.51351511 0.42084396 0.54063028
		 0.41857919 0.56780279 0.4168973 0.59502596 0.41580966 0.62228799 0.4153277 0.64957005
		 0.41545495 0.67684472 0.4161725 0.70407528 0.41741338 0.73121983 0.41902104 0.75824279
		 0.42069021 0.2964679 0.65999705 0.31212065 0.65070033 0.33054471 0.64352065 0.35060355
		 0.63731593 0.37170824 0.63171977 0.39350495 0.62661618 0.41576934 0.62196666 0.43835494
		 0.61775744 0.46116322 0.61398375 0.48412451 0.61064422 0.50718558 0.60773993 0.53030115
		 0.60527349 0.55342698 0.60324937 0.57651389 0.60167426 0.59949964 0.60055858 0.6222986
		 0.59991968 0.64478451 0.59979141 0.66676134 0.6002506 0.68790168 0.60149485 0.70758444
		 0.60406542 0.72437435 0.60935515 0.64878809 0.79574186 0.62676275 0.75209856 0.59232855
		 0.71739745 0.5488562 0.69503552 0.50060123 0.68720222 0.45228741 0.69466394 0.40864423
		 0.71669066 0.37394404 0.75112575 0.35158348 0.79459828 0.34375113 0.84285271 0.3512136
		 0.89116538 0.37323999 0.9348073 0.40767419 0.96950662 0.4511455 0.99186707 0.49939877
		 0.99969989 0.54771096 0.99223864 0.59135306 0.97021341 0.62605327 0.93578011 0.64841503
		 0.89230901 0.65624881 0.84405512 0.5 0.15595014 0.50000006 0.84345007 0.67281085
		 0.55860645 0.64820379 0.55768907 0.62376964 0.55752635 0.59945071 0.55800241 0.57521242
		 0.55904394 0.55103612 0.56060582 0.52691406 0.56266123 0.50284499 0.56519538 0.4788309
		 0.56820238 0.45487434 0.57168466 0.43097562 0.57565415 0.40712982 0.58013642 0.38332325
		 0.58517802 0.35952938 0.59085888 0.33570537 0.59730911 0.31179002 0.60471982 0.28769925
		 0.61329973 0.74885255 0.56758761 0.26327732 0.62302285 0.72294891 0.563416 0.69768023
		 0.56044811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.35026145 0 0.11380687 
		-0.29795048 0 0.21647353 -0.21647362 0 0.29795039 -0.1138069 0 0.35026139 -4.3903189e-008 
		0 0.36828694 0.11380689 0 0.35026133 0.21647348 0 0.29795027 0.29795027 0 0.21647343 
		0.35026163 0 0.11380686 0.36828676 0 -6.5854799e-008 0.35026163 0 -0.1138069 0.29795021 
		0 -0.21647358 0.21647343 0 -0.29795039 0.11380687 0 -0.35026139 -3.2927399e-008 0 
		-0.36828694 -0.1138069 0 -0.35026133 -0.21647348 0 -0.29795033 -0.29795027 0 -0.21647359 
		-0.35026163 0 -0.11380686 -0.36828676 0 -6.5854799e-008;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 8.8817842e-016 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 8.8817842e-016 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-008 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 8.8817842e-016 0 -1 0 0 1 0 0.809017 0.66356087 0.5877853 0.58778524 0.66356087 0.80901706
		 0.30901697 0.66356087 0.9510566 -2.9802322e-008 0.66356087 1.000000119209 -0.30901706 0.66356087 0.95105666
		 -0.58778536 0.66356087 0.80901718 -0.80901718 0.66356087 0.58778536 -0.95105678 0.66356087 0.30901706
		 -1.000000238419 0.66356087 7.3876943e-016 -0.95105678 0.66356087 -0.30901706 -0.80901724 0.66356087 -0.58778542
		 -0.58778548 0.66356087 -0.8090173 -0.30901715 0.66356087 -0.95105696 7.3876943e-016 0.66356087 -1.000000476837
		 0.30901715 0.66356087 -0.95105702 0.5877856 0.66356087 -0.80901754 0.80901754 0.66356087 -0.5877856
		 0.95105714 0.66356087 -0.30901718 1 0.66356087 7.3876943e-016 0.95105654 0.66356087 0.309017;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 59 1 1 58 1 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1
		 12 47 1 13 46 1 14 45 1 15 44 1 16 43 1 17 42 1 18 61 1 19 60 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 37 1 43 36 1 42 43 1 44 35 1 43 44 1 45 34 1 44 45 1
		 46 33 1 45 46 1 47 32 1 46 47 1 48 31 1 47 48 1 49 30 1 48 49 1 50 29 1 49 50 1 51 28 1
		 50 51 1 52 27 1 51 52 1 53 26 1 52 53 1 54 25 1 53 54 1 55 24 1 54 55 1 56 23 1 55 56 1
		 57 22 1 56 57 1 58 21 1 57 58 1 59 20 1 58 59 1 60 39 1 59 60 1 61 38 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 134 -41
		mu 0 4 20 21 100 102
		f 4 1 42 132 -42
		mu 0 4 21 22 99 100
		f 4 2 43 130 -43
		mu 0 4 22 23 98 99
		f 4 3 44 128 -44
		mu 0 4 23 24 97 98
		f 4 4 45 126 -45
		mu 0 4 24 25 96 97
		f 4 5 46 124 -46
		mu 0 4 25 26 95 96
		f 4 6 47 122 -47
		mu 0 4 26 27 94 95
		f 4 7 48 120 -48
		mu 0 4 27 28 93 94
		f 4 8 49 118 -49
		mu 0 4 28 29 92 93
		f 4 9 50 116 -50
		mu 0 4 29 30 91 92
		f 4 10 51 114 -51
		mu 0 4 30 31 90 91
		f 4 11 52 112 -52
		mu 0 4 31 32 89 90
		f 4 12 53 110 -53
		mu 0 4 32 33 88 89
		f 4 13 54 108 -54
		mu 0 4 33 34 87 88
		f 4 14 55 106 -55
		mu 0 4 34 35 86 87
		f 4 15 56 104 -56
		mu 0 4 35 36 85 86
		f 4 16 57 102 -57
		mu 0 4 36 37 84 85
		f 4 17 58 139 -58
		mu 0 4 37 38 104 84
		f 4 18 59 138 -59
		mu 0 4 38 39 103 104
		f 4 19 40 136 -60
		mu 0 4 39 40 101 103
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
		mu 0 3 81 80 83
		f 4 -103 100 -37 -102
		mu 0 4 85 84 58 57
		f 4 -105 101 -36 -104
		mu 0 4 86 85 57 56
		f 4 -107 103 -35 -106
		mu 0 4 87 86 56 55
		f 4 -109 105 -34 -108
		mu 0 4 88 87 55 54
		f 4 -111 107 -33 -110
		mu 0 4 89 88 54 53
		f 4 -113 109 -32 -112
		mu 0 4 90 89 53 52
		f 4 -115 111 -31 -114
		mu 0 4 91 90 52 51
		f 4 -117 113 -30 -116
		mu 0 4 92 91 51 50
		f 4 -119 115 -29 -118
		mu 0 4 93 92 50 49
		f 4 -121 117 -28 -120
		mu 0 4 94 93 49 48
		f 4 -123 119 -27 -122
		mu 0 4 95 94 48 47
		f 4 -125 121 -26 -124
		mu 0 4 96 95 47 46
		f 4 -127 123 -25 -126
		mu 0 4 97 96 46 45
		f 4 -129 125 -24 -128
		mu 0 4 98 97 45 44
		f 4 -131 127 -23 -130
		mu 0 4 99 98 44 43
		f 4 -133 129 -22 -132
		mu 0 4 100 99 43 42
		f 4 -135 131 -21 -134
		mu 0 4 102 100 42 41
		f 4 -137 133 -40 -136
		mu 0 4 103 101 61 60
		f 4 -139 135 -39 -138
		mu 0 4 104 103 60 59
		f 4 -140 137 -38 -101
		mu 0 4 84 104 59 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "F821BB9B-4501-8334-2EB8-8AB1EFD0D8A9";
	setAttr ".t" -type "double3" -1.39 -0.63 0.04 ;
	setAttr ".s" -type "double3" 0.41337752637232283 0.49331351145601049 0.41337752637232283 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "46627C76-4403-B069-81B0-D4B60674ED62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860314 0.10766911
		 0.62640971 0.064111181 0.59184223 0.029543253 0.54828441 0.0073492131 0.50000006
		 -0.00029835 0.45171571 0.0073491968 0.40815789 0.029543232 0.37359041 0.064111143
		 0.35139698 0.10766905 0.34374997 0.15595309 0.35139778 0.20423688 0.37359172 0.24779409
		 0.40815917 0.28236112 0.45171645 0.30455446 0.49999997 0.31220177 0.54828346 0.30455449
		 0.59184074 0.28236115 0.62640822 0.24779414 0.64860219 0.20423695 0.65625 0.15595318
		 0.22133477 0.48391327 0.24700595 0.47604829 0.27289075 0.46810439 0.29902193 0.46043789
		 0.32537645 0.45326144 0.35191706 0.44667971 0.37860826 0.44073248 0.40542153 0.43542576
		 0.43233582 0.43075153 0.45933634 0.42669821 0.48641276 0.4232564 0.51355755 0.42042154
		 0.54076403 0.41819468 0.56802469 0.41658217 0.59532923 0.41559356 0.62266272 0.41523781
		 0.65000343 0.41551498 0.67732137 0.41640183 0.70457858 0.41782638 0.73173273 0.41962624
		 0.75875032 0.42148975 0.29727608 0.66040254 0.31284246 0.65097672 0.3311885 0.64366335
		 0.35116759 0.63732779 0.37218878 0.63160944 0.39389858 0.62639678 0.41607365 0.6216554
		 0.43856865 0.61737448 0.46128625 0.61355132 0.48415774 0.61018622 0.50713098 0.60728097
		 0.53016156 0.60483843 0.55320626 0.6028626 0.57621658 0.60135913 0.59913117 0.60033679
		 0.62186497 0.59981048 0.64429241 0.5998112 0.66621739 0.60041177 0.68731153 0.60180527
		 0.70694894 0.60452664 0.72368133 0.60995656 0.64878768 0.7957412 0.62676203 0.7520982
		 0.59232783 0.71739757 0.54885572 0.69503605 0.50060117 0.68720293 0.45228782 0.69466454
		 0.40864491 0.71669084 0.37394473 0.75112545 0.3515839 0.79459763 0.34375113 0.84285194
		 0.35121319 0.89116472 0.37323934 0.93480706 0.40767348 0.9695068 0.45114508 0.99186766
		 0.49939883 0.99970055 0.54771143 0.99223924 0.59135377 0.97021359 0.62605399 0.93577981
		 0.64841545 0.89230829 0.65624881 0.84405428 0.5 0.15595129 0.50000006 0.84345126
		 0.67254555 0.5588066 0.64796591 0.55772614 0.62355864 0.55741936 0.59926724 0.55777287
		 0.5750578 0.55871534 0.5509125 0.56020349 0.52682388 0.56221157 0.50279111 0.56472564
		 0.47881636 0.56774014 0.45490247 0.57125717 0.43104985 0.57528794 0.40725371 0.57985681
		 0.38350055 0.58500868 0.35976416 0.59082156 0.33600232 0.5974232 0.31215492 0.60500151
		 0.28813878 0.61376113 0.74848634 0.56835938 0.26379627 0.62366951 0.72262043 0.56398761
		 0.69738531 0.56082761;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  -0.35026145 0 0.11380687 
		-0.29795048 0 0.21647353 -0.21647362 0 0.29795039 -0.1138069 0 0.35026139 -4.3903189e-008 
		0 0.36828694 0.11380689 0 0.35026133 0.21647348 0 0.29795027 0.29795027 0 0.21647343 
		0.35026163 0 0.11380686 0.36828676 0 -6.5854799e-008 0.35026163 0 -0.1138069 0.29795021 
		0 -0.21647358 0.21647343 0 -0.29795039 0.11380687 0 -0.35026139 -3.2927399e-008 0 
		-0.36828694 -0.1138069 0 -0.35026133 -0.21647348 0 -0.29795033 -0.29795027 0 -0.21647359 
		-0.35026163 0 -0.11380686 -0.36828676 0 -6.5854799e-008;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-008 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 8.8817842e-016 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 8.8817842e-016 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536
		 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-008 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 8.8817842e-016 0 -1 0 0 1 0 0.809017 0.66356087 0.5877853 0.58778524 0.66356087 0.80901706
		 0.30901697 0.66356087 0.9510566 -2.9802322e-008 0.66356087 1.000000119209 -0.30901706 0.66356087 0.95105666
		 -0.58778536 0.66356087 0.80901718 -0.80901718 0.66356087 0.58778536 -0.95105678 0.66356087 0.30901706
		 -1.000000238419 0.66356087 7.3876943e-016 -0.95105678 0.66356087 -0.30901706 -0.80901724 0.66356087 -0.58778542
		 -0.58778548 0.66356087 -0.8090173 -0.30901715 0.66356087 -0.95105696 7.3876943e-016 0.66356087 -1.000000476837
		 0.30901715 0.66356087 -0.95105702 0.5877856 0.66356087 -0.80901754 0.80901754 0.66356087 -0.5877856
		 0.95105714 0.66356087 -0.30901718 1 0.66356087 7.3876943e-016 0.95105654 0.66356087 0.309017;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 59 1 1 58 1 2 57 1 3 56 1 4 55 1 5 54 1 6 53 1 7 52 1 8 51 1 9 50 1 10 49 1 11 48 1
		 12 47 1 13 46 1 14 45 1 15 44 1 16 43 1 17 42 1 18 61 1 19 60 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 37 1 43 36 1 42 43 1 44 35 1 43 44 1 45 34 1 44 45 1
		 46 33 1 45 46 1 47 32 1 46 47 1 48 31 1 47 48 1 49 30 1 48 49 1 50 29 1 49 50 1 51 28 1
		 50 51 1 52 27 1 51 52 1 53 26 1 52 53 1 54 25 1 53 54 1 55 24 1 54 55 1 56 23 1 55 56 1
		 57 22 1 56 57 1 58 21 1 57 58 1 59 20 1 58 59 1 60 39 1 59 60 1 61 38 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 134 -41
		mu 0 4 20 21 100 102
		f 4 1 42 132 -42
		mu 0 4 21 22 99 100
		f 4 2 43 130 -43
		mu 0 4 22 23 98 99
		f 4 3 44 128 -44
		mu 0 4 23 24 97 98
		f 4 4 45 126 -45
		mu 0 4 24 25 96 97
		f 4 5 46 124 -46
		mu 0 4 25 26 95 96
		f 4 6 47 122 -47
		mu 0 4 26 27 94 95
		f 4 7 48 120 -48
		mu 0 4 27 28 93 94
		f 4 8 49 118 -49
		mu 0 4 28 29 92 93
		f 4 9 50 116 -50
		mu 0 4 29 30 91 92
		f 4 10 51 114 -51
		mu 0 4 30 31 90 91
		f 4 11 52 112 -52
		mu 0 4 31 32 89 90
		f 4 12 53 110 -53
		mu 0 4 32 33 88 89
		f 4 13 54 108 -54
		mu 0 4 33 34 87 88
		f 4 14 55 106 -55
		mu 0 4 34 35 86 87
		f 4 15 56 104 -56
		mu 0 4 35 36 85 86
		f 4 16 57 102 -57
		mu 0 4 36 37 84 85
		f 4 17 58 139 -58
		mu 0 4 37 38 104 84
		f 4 18 59 138 -59
		mu 0 4 38 39 103 104
		f 4 19 40 136 -60
		mu 0 4 39 40 101 103
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
		mu 0 3 81 80 83
		f 4 -103 100 -37 -102
		mu 0 4 85 84 58 57
		f 4 -105 101 -36 -104
		mu 0 4 86 85 57 56
		f 4 -107 103 -35 -106
		mu 0 4 87 86 56 55
		f 4 -109 105 -34 -108
		mu 0 4 88 87 55 54
		f 4 -111 107 -33 -110
		mu 0 4 89 88 54 53
		f 4 -113 109 -32 -112
		mu 0 4 90 89 53 52
		f 4 -115 111 -31 -114
		mu 0 4 91 90 52 51
		f 4 -117 113 -30 -116
		mu 0 4 92 91 51 50
		f 4 -119 115 -29 -118
		mu 0 4 93 92 50 49
		f 4 -121 117 -28 -120
		mu 0 4 94 93 49 48
		f 4 -123 119 -27 -122
		mu 0 4 95 94 48 47
		f 4 -125 121 -26 -124
		mu 0 4 96 95 47 46
		f 4 -127 123 -25 -126
		mu 0 4 97 96 46 45
		f 4 -129 125 -24 -128
		mu 0 4 98 97 45 44
		f 4 -131 127 -23 -130
		mu 0 4 99 98 44 43
		f 4 -133 129 -22 -132
		mu 0 4 100 99 43 42
		f 4 -135 131 -21 -134
		mu 0 4 102 100 42 41
		f 4 -137 133 -40 -136
		mu 0 4 103 101 61 60
		f 4 -139 135 -39 -138
		mu 0 4 104 103 60 59
		f 4 -140 137 -38 -101
		mu 0 4 84 104 59 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pCylinder8";
	rename -uid "4E4B2C6F-40CB-6B92-6B62-0CB5A19FF611";
	setAttr ".t" -type "double3" 0.59657444067895316 -1.595473369906621 0 ;
	setAttr ".s" -type "double3" 0.29203384188010462 0.404090056212002 0.29203384188010462 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "FFB2FECD-49CB-0A61-9365-01A811E7A88D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.50046992 0.53749985 0.50046992 0.52499986 0.50046992 0.51249987 0.50046992 0.49999988
		 0.50046992 0.48749989 0.50046992 0.4749999 0.50046992 0.46249992 0.50046992 0.44999993
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.41249996 0.50046992 0.39999998
		 0.50046992 0.38749999 0.50046992 0.62499976 0.50046992 0.375 0.50046992 0.61249977
		 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.56249982
		 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[42:61]" -type "float3"  3.8382661e-009 0.0061597121 
		0.042320229 -0.013266183 0.0058953892 0.040255554 -0.025233787 0.0051283082 0.034263633 
		-0.034731332 0.0039335536 0.024930984 -0.04082913 0.002428076 0.013171164 -0.04293029 
		0.00075923756 0.00013530429 -0.04082913 -0.0039208806 -0.013046499 -0.034731332 -0.0048241052 
		-0.024856606 -0.025233787 -0.0055409111 -0.034229167 -0.013266187 -0.0060011246 -0.040246721 
		5.1176885e-009 -0.0061597121 -0.042320229 0.013266198 -0.0060011246 -0.040246725 
		0.025233805 -0.0055409111 -0.034229174 0.034731355 -0.0048241052 -0.024856614 0.040829156 
		-0.003920882 -0.013046505 0.04293029 0.00075923756 0.00013530429 0.04082913 0.002428076 
		0.013171162 0.034731332 0.0039335536 0.024930976 0.025233787 0.0051283082 0.034263626 
		0.013266191 0.0058953892 0.040255554;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -0.85201079 0.0036283408
		 -0.95105678 -0.82515532 0.31040296 -0.80901718 -0.80092859 0.58714831 -0.58778536 -0.78170234 0.80677468
		 -0.30901706 -0.76935822 0.94778347 -2.9802322e-008 -0.76510477 0.99637181 0.30901697 -0.76935822 0.94778341
		 0.58778524 -0.78170234 0.80677462 0.809017 -0.80092859 0.58714825 0.95105654 -0.82515532 0.3104029
		 1 -0.85201079 0.0036283408 0.69136214 0.95972377 -0.21761426 0.58810759 0.92339015 -0.4139269
		 0.42728519 0.89455545 -0.56972146 0.22463705 0.8760426 -0.66974771 -3.2551206e-008 0.86966318 -0.70421422
		 -0.22463715 0.8760426 -0.66974771 -0.42728525 0.89455545 -0.5697214 -0.58810759 0.92339015 -0.41392672
		 -0.69136184 0.95972383 -0.21761423 -0.72694093 1 -4.9176315e-008 -0.69136184 1.040276289 0.21761405
		 -0.58810759 1.07660985 0.41392666 -0.42728519 1.10544455 0.5697211 -0.22463708 1.12395751 0.66974735
		 -5.4215736e-008 1.13033688 0.70421386 0.22463697 1.12395751 0.66974735 0.42728502 1.10544455 0.5697211
		 0.58810735 1.07660985 0.4139266 0.69136161 1.040276289 0.217614 0.72694069 1 -4.9176315e-008
		 0 -0.67907041 0 0 1 0 -4.2009027e-008 0.18261606 0.8502928 -0.26682708 0.17729965 0.80876541
		 -0.50753528 0.16187111 0.68824792 -0.69856238 0.13784063 0.50053751 -0.82120931 0.10756049 0.26400852
		 -0.86347055 0.073994607 0.0018141458 -0.82120931 -0.020138085 -0.26331565 -0.69856238 -0.038304925 -0.50085604
		 -0.50753534 -0.052722275 -0.68936932 -0.26682717 -0.061978698 -0.81040233 -1.6275603e-008 -0.065168411 -0.85210735
		 0.26682711 -0.061978698 -0.81040239 0.5075354 -0.052722275 -0.68936944 0.69856256 -0.038304925 -0.50085628
		 0.82120967 -0.020138115 -0.26331574 0.86347032 0.073994607 0.0018141458 0.82120907 0.10756049 0.26400846
		 0.69856215 0.13784063 0.5005374 0.5075351 0.16187111 0.68824786 0.26682699 0.17729965 0.80876541;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 56 1 1 55 1 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1
		 12 44 1 13 43 1 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1
		 46 30 1 45 46 1 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1
		 50 51 1 52 24 1 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 55 1 56 20 1 55 56 1
		 57 39 1 56 57 1 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 128 -41
		mu 0 4 20 21 97 99
		f 4 1 42 126 -42
		mu 0 4 21 22 96 97
		f 4 2 43 124 -43
		mu 0 4 22 23 95 96
		f 4 3 44 122 -44
		mu 0 4 23 24 94 95
		f 4 4 45 120 -45
		mu 0 4 24 25 93 94
		f 4 5 46 118 -46
		mu 0 4 25 26 92 93
		f 4 6 47 116 -47
		mu 0 4 26 27 91 92
		f 4 7 48 114 -48
		mu 0 4 27 28 90 91
		f 4 8 49 112 -49
		mu 0 4 28 29 89 90
		f 4 9 50 110 -50
		mu 0 4 29 30 88 89
		f 4 10 51 108 -51
		mu 0 4 30 31 87 88
		f 4 11 52 106 -52
		mu 0 4 31 32 86 87
		f 4 12 53 104 -53
		mu 0 4 32 33 85 86
		f 4 13 54 102 -54
		mu 0 4 33 34 84 85
		f 4 14 55 139 -55
		mu 0 4 34 35 104 84
		f 4 15 56 138 -56
		mu 0 4 35 36 103 104
		f 4 16 57 136 -57
		mu 0 4 36 37 102 103
		f 4 17 58 134 -58
		mu 0 4 37 38 101 102
		f 4 18 59 132 -59
		mu 0 4 38 39 100 101
		f 4 19 40 130 -60
		mu 0 4 39 40 98 100
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
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "BE42164D-434E-C0D1-50F7-16895CEEE2CC";
	setAttr ".t" -type "double3" -0.597 -1.595473369906621 0 ;
	setAttr ".s" -type "double3" 0.29203384188010462 0.404090056212002 0.29203384188010462 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "3063547B-4FA2-5FF1-3B05-3890CECE95EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.54999983
		 0.50046992 0.53749985 0.50046992 0.52499986 0.50046992 0.51249987 0.50046992 0.49999988
		 0.50046992 0.48749989 0.50046992 0.4749999 0.50046992 0.46249992 0.50046992 0.44999993
		 0.50046992 0.43749994 0.50046992 0.42499995 0.50046992 0.41249996 0.50046992 0.39999998
		 0.50046992 0.38749999 0.50046992 0.62499976 0.50046992 0.375 0.50046992 0.61249977
		 0.50046992 0.59999979 0.50046992 0.5874998 0.50046992 0.57499981 0.50046992 0.56249982
		 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[42:61]" -type "float3"  3.8382661e-009 0.0061597121 
		0.042320229 -0.013266183 0.0058953892 0.040255554 -0.025233787 0.0051283082 0.034263633 
		-0.034731332 0.0039335536 0.024930984 -0.04082913 0.002428076 0.013171164 -0.04293029 
		0.00075923756 0.00013530429 -0.04082913 -0.0039208806 -0.013046499 -0.034731332 -0.0048241052 
		-0.024856606 -0.025233787 -0.0055409111 -0.034229167 -0.013266187 -0.0060011246 -0.040246721 
		5.1176885e-009 -0.0061597121 -0.042320229 0.013266198 -0.0060011246 -0.040246725 
		0.025233805 -0.0055409111 -0.034229174 0.034731355 -0.0048241052 -0.024856614 0.040829156 
		-0.003920882 -0.013046505 0.04293029 0.00075923756 0.00013530429 0.04082913 0.002428076 
		0.013171162 0.034731332 0.0039335536 0.024930976 0.025233787 0.0051283082 0.034263626 
		0.013266191 0.0058953892 0.040255554;
	setAttr -s 62 ".vt[0:61]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -0.85201079 0.0036283408
		 -0.95105678 -0.82515532 0.31040296 -0.80901718 -0.80092859 0.58714831 -0.58778536 -0.78170234 0.80677468
		 -0.30901706 -0.76935822 0.94778347 -2.9802322e-008 -0.76510477 0.99637181 0.30901697 -0.76935822 0.94778341
		 0.58778524 -0.78170234 0.80677462 0.809017 -0.80092859 0.58714825 0.95105654 -0.82515532 0.3104029
		 1 -0.85201079 0.0036283408 0.69136214 0.95972377 -0.21761426 0.58810759 0.92339015 -0.4139269
		 0.42728519 0.89455545 -0.56972146 0.22463705 0.8760426 -0.66974771 -3.2551206e-008 0.86966318 -0.70421422
		 -0.22463715 0.8760426 -0.66974771 -0.42728525 0.89455545 -0.5697214 -0.58810759 0.92339015 -0.41392672
		 -0.69136184 0.95972383 -0.21761423 -0.72694093 1 -4.9176315e-008 -0.69136184 1.040276289 0.21761405
		 -0.58810759 1.07660985 0.41392666 -0.42728519 1.10544455 0.5697211 -0.22463708 1.12395751 0.66974735
		 -5.4215736e-008 1.13033688 0.70421386 0.22463697 1.12395751 0.66974735 0.42728502 1.10544455 0.5697211
		 0.58810735 1.07660985 0.4139266 0.69136161 1.040276289 0.217614 0.72694069 1 -4.9176315e-008
		 0 -0.67907041 0 0 1 0 -4.2009027e-008 0.18261606 0.8502928 -0.26682708 0.17729965 0.80876541
		 -0.50753528 0.16187111 0.68824792 -0.69856238 0.13784063 0.50053751 -0.82120931 0.10756049 0.26400852
		 -0.86347055 0.073994607 0.0018141458 -0.82120931 -0.020138085 -0.26331565 -0.69856238 -0.038304925 -0.50085604
		 -0.50753534 -0.052722275 -0.68936932 -0.26682717 -0.061978698 -0.81040233 -1.6275603e-008 -0.065168411 -0.85210735
		 0.26682711 -0.061978698 -0.81040239 0.5075354 -0.052722275 -0.68936944 0.69856256 -0.038304925 -0.50085628
		 0.82120967 -0.020138115 -0.26331574 0.86347032 0.073994607 0.0018141458 0.82120907 0.10756049 0.26400846
		 0.69856215 0.13784063 0.5005374 0.5075351 0.16187111 0.68824786 0.26682699 0.17729965 0.80876541;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 56 1 1 55 1 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1
		 12 44 1 13 43 1 14 42 1 15 61 1 16 60 1 17 59 1 18 58 1 19 57 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 42 34 1 43 33 1 42 43 1 44 32 1 43 44 1 45 31 1 44 45 1
		 46 30 1 45 46 1 47 29 1 46 47 1 48 28 1 47 48 1 49 27 1 48 49 1 50 26 1 49 50 1 51 25 1
		 50 51 1 52 24 1 51 52 1 53 23 1 52 53 1 54 22 1 53 54 1 55 21 1 54 55 1 56 20 1 55 56 1
		 57 39 1 56 57 1 58 38 1 57 58 1 59 37 1 58 59 1 60 36 1 59 60 1 61 35 1 60 61 1 61 42 1;
	setAttr -s 80 -ch 280 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 128 -41
		mu 0 4 20 21 97 99
		f 4 1 42 126 -42
		mu 0 4 21 22 96 97
		f 4 2 43 124 -43
		mu 0 4 22 23 95 96
		f 4 3 44 122 -44
		mu 0 4 23 24 94 95
		f 4 4 45 120 -45
		mu 0 4 24 25 93 94
		f 4 5 46 118 -46
		mu 0 4 25 26 92 93
		f 4 6 47 116 -47
		mu 0 4 26 27 91 92
		f 4 7 48 114 -48
		mu 0 4 27 28 90 91
		f 4 8 49 112 -49
		mu 0 4 28 29 89 90
		f 4 9 50 110 -50
		mu 0 4 29 30 88 89
		f 4 10 51 108 -51
		mu 0 4 30 31 87 88
		f 4 11 52 106 -52
		mu 0 4 31 32 86 87
		f 4 12 53 104 -53
		mu 0 4 32 33 85 86
		f 4 13 54 102 -54
		mu 0 4 33 34 84 85
		f 4 14 55 139 -55
		mu 0 4 34 35 104 84
		f 4 15 56 138 -56
		mu 0 4 35 36 103 104
		f 4 16 57 136 -57
		mu 0 4 36 37 102 103
		f 4 17 58 134 -58
		mu 0 4 37 38 101 102
		f 4 18 59 132 -59
		mu 0 4 38 39 100 101
		f 4 19 40 130 -60
		mu 0 4 39 40 98 100
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
		mu 0 3 81 80 83
		f 4 -103 100 -34 -102
		mu 0 4 85 84 55 54
		f 4 -105 101 -33 -104
		mu 0 4 86 85 54 53
		f 4 -107 103 -32 -106
		mu 0 4 87 86 53 52
		f 4 -109 105 -31 -108
		mu 0 4 88 87 52 51
		f 4 -111 107 -30 -110
		mu 0 4 89 88 51 50
		f 4 -113 109 -29 -112
		mu 0 4 90 89 50 49
		f 4 -115 111 -28 -114
		mu 0 4 91 90 49 48
		f 4 -117 113 -27 -116
		mu 0 4 92 91 48 47
		f 4 -119 115 -26 -118
		mu 0 4 93 92 47 46
		f 4 -121 117 -25 -120
		mu 0 4 94 93 46 45
		f 4 -123 119 -24 -122
		mu 0 4 95 94 45 44
		f 4 -125 121 -23 -124
		mu 0 4 96 95 44 43
		f 4 -127 123 -22 -126
		mu 0 4 97 96 43 42
		f 4 -129 125 -21 -128
		mu 0 4 99 97 42 41
		f 4 -131 127 -40 -130
		mu 0 4 100 98 61 60
		f 4 -133 129 -39 -132
		mu 0 4 101 100 60 59
		f 4 -135 131 -38 -134
		mu 0 4 102 101 59 58
		f 4 -137 133 -37 -136
		mu 0 4 103 102 58 57
		f 4 -139 135 -36 -138
		mu 0 4 104 103 57 56
		f 4 -140 137 -35 -101
		mu 0 4 84 104 56 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "F60CEAAF-45D2-F06E-78D8-E29ACCDBC4EC";
	setAttr ".t" -type "double3" 0 -0.65 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.068733568252327321 0.40785509408498416 0.068733568252327321 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "CE949F2C-4A01-512D-E8D0-44A085164D6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8BA9E8B9-452F-0160-E700-4C86E25957B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "734838C6-4B87-791F-FECE-818705B12D22";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4735A697-49CC-B8AA-F4A1-A99099CE6181";
createNode displayLayerManager -n "layerManager";
	rename -uid "2447D34C-4B6D-A205-D8B2-B88A7469DD56";
createNode displayLayer -n "defaultLayer";
	rename -uid "6987165F-4223-E4E5-A3D8-409A512925CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30717B87-4EE6-7A3E-2C5E-3AB272893729";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4DA544B1-4C1E-C16D-8D50-70897227DBBC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB14281B-426F-EFB7-16A5-8CA22F87C14A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1889\n                -height 1744\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1889\n            -height 1744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1889\\n    -height 1744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1889\\n    -height 1744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2F6F24A-49A1-3B36-3388-848747B1F137";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId113";
	rename -uid "42FDA5C0-45C3-2EC2-11A5-0AAA7C8EBCA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "72AA2463-4890-1630-19AA-EF96375AAE53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "2DB72809-43E2-432E-2EDA-B3A85872BB26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "35FF7EA3-4D8E-2CA7-7CD8-2EA0ED88B241";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "209F652E-43D7-CBE2-4B23-CEBAB2955ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "F299E889-4847-EDEC-0262-708C158110D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "D587ACCA-4A24-1086-0161-70A912644B3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "A1B41712-405B-408A-B626-FAA29D54571A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "7AB55242-4613-5E07-02F7-8F9ECD955800";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "F2096890-481C-88B7-FAD1-36918AB8A310";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "7A9E8892-40F8-21D7-FA99-EBB961825E12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "ECF1A1E5-48F7-4135-0A4D-B09BAEAE0F2B";
	setAttr ".ihi" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D34DB126-4931-6A19-0069-7F804FDB78F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[298]" "e[302]" "e[304]" "e[312]" "e[314]" "e[318]" "e[320]" "e[323]" "e[331]" "e[334]" "e[336]" "e[339]" "e[344]" "e[347]" "e[350:351]";
createNode groupId -n "groupId142";
	rename -uid "9E79A6C5-489F-933C-E9E2-7CBED0D4B330";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "29C12B54-43BB-95D1-B51A-25AE4B130F78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A395619E-4928-E9AA-CC4D-26A303640700";
	setAttr ".uopa" yes;
	setAttr -s 218 ".uvtk[0:217]" -type "float2" 0.15499005 0.21095708 -0.095128328
		 0.6046046 0.024925143 0.53933835 -0.028505728 0.24781595 -0.1091761 0.56216121 -0.11868414
		 0.53343409 -0.023462474 0.48221633 -0.0037156492 0.50479019 0.049837776 0.39339295
		 0.076340511 0.40671417 0.1184376 0.42787421 -0.26811498 0.25420681 -0.12997216 0.49933022
		 -0.13895506 0.47218707 -0.06759654 0.42974979 -0.048199371 0.45353919 -0.15356806
		 0.42802319 -0.10867208 0.38955 -0.07400544 0.3311412 -0.01590094 0.3603487 0.013697669
		 0.37522686 0.0089560449 0.27745676 0.039620236 0.27883133 -0.047811434 0.2684736
		 -0.043718845 0.20948958 0.00044313073 0.19487041 0.027586132 0.1858865 0.15210351
		 0.28632849 -0.50475097 0.21603855 0.077392586 0.28157499 0.10729004 0.2839548 0.090418197
		 0.16509169 0.06169071 0.17459959 0.13286209 0.15104419 0.19164783 0.13158727 0.067592181
		 0.030997813 -0.71848273 -0.028376266 0.010464251 0.07938695 0.033041105 0.059639275
		 -0.07835491 0.0060966611 -0.06502983 -0.020409822 -0.043866739 -0.062509716 -0.72480804
		 -0.26788175 -0.042009696 0.1235261 -0.018217459 0.10412562 -0.082210392 0.16461301
		 -0.14062312 0.12996536 -0.11140822 0.071848452 -0.096525818 0.042243183 -0.19428384
		 0.046981156 -0.19290665 0.016312838 -0.20327759 0.10375583 -0.26225686 0.099636614
		 -0.2768684 0.055472255 -0.28585029 0.028328717 -0.18540534 -0.096179843 -0.68671864
		 -0.50442368 -0.19016182 -0.021464109 -0.1877808 -0.051364064 -0.29713663 -0.0057757497
		 -0.30664316 -0.03450352 -0.32068887 -0.076947808 -0.34014162 -0.1357348 -0.440743
		 -0.011683762 -0.44240898 -0.71827585 -0.39235893 0.045440972 -0.41210425 0.02286613
		 -0.46566206 0.1342628 -0.49216384 0.12093997 -0.53425944 0.099778175 -0.20279981
		 -0.72466671 -0.34822768 0.097909033 -0.36762378 0.074118972 -0.30715331 0.13810974
		 -0.34182057 0.19651824 -0.3999244 0.16730952 -0.4295226 0.15243042 -0.42478198 0.2502017
		 -0.45544589 0.24882638 -0.36801493 0.25918591 -0.37210751 0.31817004 -0.41626915
		 0.33278871 -0.44341186 0.34177235 -0.5679276 0.24132586 0.033836275 -0.68649852 -0.49321768
		 0.24608153 -0.52311456 0.24370068 -0.477516 0.35305855 -0.50624323 0.36256593 -0.54868686
		 0.3766126 -0.60747248 0.39606839 -0.48341572 0.49666145 0.24756768 -0.44208372 -0.42628878
		 0.44827282 -0.44886515 0.4680202 -0.33746818 0.52156407 -0.35079205 0.54807055 -0.37195414
		 0.59017032 0.25389302 -0.20257808 -0.37381589 0.40413404 -0.39760768 0.42353442 -0.33361581
		 0.36304715 -0.27520269 0.397695 -0.30441657 0.45581198 -0.31929833 0.48541737 -0.22154006
		 0.48067892 -0.22291631 0.51134706 -0.21254769 0.42390433 -0.23041281 0.62383902 0.21580355
		 0.033963747 -0.22565958 0.5491237 -0.22803923 0.57902348 0.30374786 -0.2821804 -0.20551515
		 0.40495622 0.28464901 -0.33787793 0.33869651 -0.30727333 -0.26586208 0.37911332 0.22689432
		 -0.36060697 0.25638908 -0.42064881 0.31643111 -0.39115399 0.37029678 -0.36473671
		 -0.32260439 0.34609956 0.17361814 -0.39238957 -0.3518073 0.31144381 -0.3490622 0.26620665
		 -0.32324117 0.20585811 0.19634694 -0.45014393 0.22812939 -0.50341994 0.28588375 -0.4806909
		 -0.2902129 0.14913249 -0.25554532 0.11994177 -0.21031052 0.12270409 -0.14996409 0.14854699
		 0.33915994 -0.44890845 0.39646626 -0.42480969 -0.093221948 0.1815607 -0.064019114
		 0.21621597 0.20008343 -0.2678833 0.01364173 -0.21860892 0.10541266 -0.41855091 0.23503134
		 -0.38896626 -0.015476689 0.016205236 -0.25208661 0.013990179 -0.48689318 -0.015250027
		 -0.48455665 -0.25185099 -0.45543814 -0.4866651 0.020706236 0.37874988 0.04822953
		 0.28052789 -0.041701585 0.45943648 -0.12698647 0.50835043 -0.22461215 0.51995742
		 -0.32282239 0.49242806 -0.40350625 0.43003222 -0.45243222 0.34475729 -0.46405503
		 0.24712944 -0.43653107 0.14890712 -0.37412125 0.068221569 -0.28883559 0.019308448
		 -0.19121045 0.0077023506 -0.0930015 0.035232544 -0.01231879 0.097627819 0.036606513
		 0.18290126 0.086005166 0.41157228 0.11791354 0.28294128 0.0018092543 0.51392043 -0.10579188
		 0.57238555 -0.22702557 0.58964765 -0.35565054 0.55773598 -0.45799625 0.47354496 -0.51646781
		 0.3659496 -0.53373802 0.24471378 -0.50182831 0.11608136 -0.4176285 0.013735473 -0.31002691
		 -0.0447281 -0.18879408 -0.061988294 -0.060171381 -0.030075252 0.042172298 0.054114521
		 0.10064277 0.16170782 0.13499728 -0.54816955 0.2560803 -0.51322156 -0.21882829 -0.48444998
		 0.010742009 -0.5692184 -0.024205923 -0.44813552 -0.045254886 -0.32388017 0.075828135
		 -0.28893226 0.015978381 -0.45520994 -0.23258123 0.70059109 -0.075671613 0.6633901
		 -0.40552521 0.65695739 -0.54371905 0.54419118 0.21080834 -0.62558746 -0.64467764
		 0.23915553 -0.60104197 0.066205382 -0.48826832 -0.071988523 -0.6259051 -0.68141699
		 -0.18323267 -0.17293227 -0.01029259 -0.12929642 0.12789656 -0.016531706 -0.68172324
		 0.15512745 0.22885425 0.28849536 0.18522322 0.46144271 0.072454773 0.59963936 -0.066764206
		 0.26145321 0.39485747 -0.46800733 0.36976454 -0.50295579 0.31230125 -0.53455633 -0.092585057
		 0.32180163 0.25222832 -0.56072605 0.20903099 -0.55911767 0.17408216 -0.53402472 0.14248151
		 -0.47656161 0.11631185 -0.41648868 0.11792064 -0.37329116 0.1430136 -0.33834243 0.20047712
		 -0.30674168 -0.12561268 0.3785274 0.26055035 -0.28057188 -0.16028008 0.40771821;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "EDE9C444-4B6F-91FF-7906-8181B91B6054";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:8]" "e[148]" "e[215:216]" "e[280:281]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "52D3C544-4004-3033-5CA9-50AEDE017234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:11]" "e[143]" "e[148]" "e[215:216]" "e[231:232]" "e[268:269]" "e[280:281]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F2E56D1C-4C53-980C-5F57-799AA103B0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:2]" "e[138]" "e[184:185]" "e[256:257]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0A8976C5-4340-CE8C-825F-75AF06901F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3:5]" "e[153]" "e[198]" "e[201]" "e[292:293]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8CDED2AD-4564-BE82-AD88-57920DDC86A0";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk[0:249]" -type "float2" -2.7529895e-006 -3.1478703e-006
		 0.080995262 -0.064880013 -0.062648438 0.0013090372 -1.4603138e-006 -3.4102704e-006
		 0.059266537 -0.059755743 0.042754114 -0.055079639 -0.041286275 -0.0074892044 -0.050958678
		 -0.0048291683 -0.026218906 -0.012759387 -0.031973831 -0.015561581 -0.036728114 -0.017824411
		 2.3841858e-007 -3.4630737e-006 -0.045022249 -0.022918999 -0.028635621 -0.023728788
		 -0.020285308 -0.011666596 -0.028516158 -0.010188997 -0.0066038072 -0.019375741 -0.0098226666
		 -0.011250436 -0.011624396 -0.005723536 -0.016750976 -0.0081791282 -0.020486131 -0.0099822879
		 -0.021442622 -0.0088397264 -0.02520436 -0.016197324 -0.014823422 -0.00090545416 -0.019271448
		 0.0065450072 -0.023642808 0.028540134 -0.0228412 0.044898212 -0.036580291 -0.04992336
		 1.9073486e-006 -3.1907111e-006 -0.030730657 -0.027875125 -0.034432791 -0.03707844
		 -0.012073003 0.083609402 -0.054923557 -0.042522371 -0.0031374395 0.10412431 0.020060189
		 0.12969434 0.0012716651 0.062443614 3.3974648e-006 -1.475215e-006 -0.0074453056 0.041128874
		 -0.0048183054 0.050781488 -0.012756974 0.026078403 -0.01559712 0.031826794 -0.017912462
		 0.03656435 3.4570694e-006 2.3841858e-007 -0.011566833 0.020161271 -0.010108411 0.028380454
		 -0.011132732 0.0097016096 -0.005617857 0.011470437 -0.0081083626 0.016609848 -0.0099386722
		 0.020348251 -0.0088289082 0.021357358 -0.016213924 0.025125265 -0.00084811449 0.01471889
		 0.0065677166 0.019242406 0.028517336 0.023625374 0.044861674 0.022836328 -0.05006212
		 0.036482155 3.1590462e-006 1.9073486e-006 -0.027931303 0.030651331 -0.03716816 0.034348249
		 -0.042620659 0.05494082 0.083557695 0.012096763 0.10406438 0.0031773448 0.1296289
		 -0.01999855 0.062417179 -0.0012138486 1.4603138e-006 3.3974648e-006 0.041120738 0.0074823499
		 0.050765038 0.0048635602 0.026110679 0.012799501 0.031846464 0.015647948 0.036570668
		 0.017977118 -2.0861626e-007 3.4570694e-006 0.020181775 0.01158756 0.028385818 0.010136366
		 0.0097633302 0.011133134 0.011574 0.0056244731 0.016678452 0.008133173 0.020399243
		 0.0099710822 0.021423548 0.0088314414 0.025183618 0.016228437 0.014798492 0.00083583593
		 0.019276828 -0.0065903068 0.023648322 -0.028520465 0.022866845 -0.044850171 0.036510587
		 0.050123334 -1.8924475e-006 3.2186508e-006 0.030698448 0.02796334 0.034387082 0.037213326
		 0.054989547 0.042654634 0.012156069 -0.083522677 0.0032560229 -0.10401726 -0.019893736
		 -0.12957519 -0.0011248887 -0.062394619 -3.40119e-006 1.4901161e-006 0.0075339079
		 -0.041115701 0.0049310327 -0.050752044 0.012865037 -0.026119828 0.015731633 -0.031853139
		 0.018084019 -0.036570728 -3.4596742e-006 -2.2351742e-007 0.011605561 -0.0201931 0.01016891
		 -0.028389812 0.011139095 -0.0097751617 0.0056194365 -0.011573374 0.0081570446 -0.016685665
		 0.010013372 -0.020408988 0.0088779628 -0.021469712 0.016293943 -0.025230527 0.00084134936
		 -0.014840782 0.050248951 -0.036543489 -3.1851232e-006 -1.8998981e-006 0.028050959
		 -0.030742645 0.037317127 -0.034427404 -3.5762787e-007 -1.1411383e-006 -0.00025042892
		 -0.013642073 -1.7881393e-007 -6.3702464e-007 -5.9604645e-007 -8.7171793e-007 0.0049176216
		 -0.010157824 2.3841858e-007 -4.3958426e-007 0 -7.4505806e-009 -4.1723251e-007 -2.2351742e-007
		 -8.3446503e-007 -4.6566129e-007 0.010851145 -0.0081754327 5.9604645e-007 -1.937151e-007
		 0.01519379 -0.0052101016 0.013590753 -0.00023078918 0.010155559 0.004927814 4.1723251e-007
		 2.30968e-007 1.7881393e-007 6.3329935e-007 -2.3841858e-007 4.3958426e-007 0.0081726313
		 0.010828197 0.0051996708 0.015151739 0.00022956729 0.013518751 -0.0049319863 0.010043442
		 -6.5565109e-007 1.8626451e-007 -1.0728836e-006 0 -0.010855466 0.0080904961 -0.015202224
		 0.0051351786 -0.35699117 0.3255358 -1.758337e-006 -1.1920929e-007 -0.33591348 0.1805865
		 -0.27046895 0.26830292 -1.5646219e-006 -1.7732382e-006 1.1920929e-007 -1.758337e-006
		 1.758337e-006 -1.5497208e-006 1.758337e-006 1.1920929e-007 1.5497208e-006 1.758337e-006
		 -0.022134259 -0.010788023 -0.0265131 -0.018843532 -0.031442389 -0.0096207857 0.02889818
		 -0.047250569 0.018957794 -0.026535749 0.010836095 -0.022053659 0.0096152425 -0.031306148
		 0.047155142 0.02881813 0.026489675 0.018887401 0.022043258 0.010788143 0.03130421
		 0.0095788836 -0.028799444 0.04710561 -0.018868089 0.026434064 -0.010754064 0.021997511
		 -0.0095490366 0.031301498 -0.047087386 -0.028734505 -0.032735385 -0.015917838 -0.035181411
		 -0.040295303 -0.054014444 -0.0034667253 0.062842682 -0.061977088 0.040555328 -0.035170913
		 0.016106635 -0.032607138 0.0035865903 -0.053795457 0.061895072 0.062718213 0.035131693
		 0.040445983 0.032601804 0.016017914 0.053810954 0.0035142899 -0.062666208 0.061849833
		 -0.040397018 0.035095096 -0.015963852 0.032585144 -0.0034663379 0.053830385 -0.061842896
		 -0.062518358 -0.24819708 0.115142 -0.19096428 0.20166431 -8.9406967e-008 1.758337e-006
		 -0.31483573 0.035637304 -0.40135801 0.092870198 -0.48086262 0.15950879 -0.42362979
		 0.24603111 -1.7732382e-006 1.5497208e-006 0.068134904 -0.03568548 -0.12997052 0.020125926
		 0.020691395 -0.041811764 -0.012535602 -0.076243222 -3.1460077e-006 2.7418137e-006
		 0.035665095 0.067976058 0.041824818 0.020550966 0.076280653 -0.012655079 2.7418137e-006
		 3.1590462e-006 -0.067893088 0.03564918 -0.020464852 0.041834354 0.012734719 0.076322198
		 3.1590462e-006 -2.771616e-006 -0.035775553 -0.067671597 -0.042032838 -0.020292282
		 -0.07657057 0.012846053 -0.0136154 0.00014638901 -1.1324883e-006 3.5017729e-007 -8.3446503e-007
		 6.1839819e-007 -4.1723251e-007 8.6426735e-007 -0.010201156 -0.0050466061 0 1.0579824e-006
		 3.5762787e-007 1.1622906e-006 5.9604645e-007 8.4936619e-007 8.3446503e-007 4.61936e-007
		 1.0728836e-006 2.2351742e-008 1.1324883e-006 -3.5762787e-007 8.3446503e-007 -6.0349703e-007
		 4.7683716e-007 -8.6799264e-007 -0.0082198828 -0.010950923 0 -1.0458753e-006 -0.0052365661
		 -0.015280902 0.067510635 0.01824826 0.051707774 0.020283282 -0.021805853 0.045048237
		 -0.059101641 0.059627116 0.08776024 0.011731327 -0.0082996786 0.035892785 -0.080788732
		 0.064766765 -0.11504905 0.06152463 0.018294543 -0.067484081 0.020319015 -0.051693201
		 0.045097888 0.021819592 0.059672832 0.059148908 0.011794865 -0.087720633 0.035940021
		 0.0082983971 0.064806938 0.080853343 0.06155318 0.11512965 -0.067726806 -0.018294275
		 -0.051880747 -0.020358443 0.021892428 -0.045196533 -0.083812505 -0.012108803 -0.088031918
		 -0.011731267 0.0083459318 -0.036042392 -0.10437061 -0.0031312704 0.11529574 -0.061607838
		 -0.018236935 0.067556262 -0.020283043 0.05174613 -0.045025088 -0.021752179 -0.059619933
		 -0.058969617 -0.011704333 0.087815046 -0.035877258 -0.0082792044 -0.064777069 -0.0806036
		 -0.061575565 -0.11480868;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "BA0E0263-42E5-60F9-E169-A296484BF60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25]" "e[59]" "e[65:68]";
createNode groupId -n "groupId143";
	rename -uid "142C9125-4E08-62E8-ACAB-F1AD38FF7976";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CDABEB19-4AB5-77E1-8226-86A21069B2A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:115]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C8E63A68-4FD2-47C8-D1B8-EF9FFD3C2814";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" -0.095426381 0.009111762
		 -0.09412232 0.0090797544 -0.094117612 0.01252085 -0.095449656 0.012474597 -0.086068392
		 0.00017738342 -0.077232242 0.011151612 -0.079962134 0.011273205 -0.080376744 0.0082383752
		 -0.10239504 -0.0029340684 -0.11042976 0.0086267591 -0.10786665 0.0082737207 -0.10827556
		 0.011309385 -0.089227974 0.0091078877 -0.085766315 0.0091935992 -0.085718691 0.011972189
		 -0.088872612 0.012226582 -0.089428008 -0.0090885758 -0.090096891 -0.012633786 -0.079504609
		 0.017379463 -0.086070597 -0.0090669394 -0.089787781 -3.9875507e-005 -0.089177787
		 -0.0029464662 -0.091266453 0.0024237037 -0.090102434 0.0056096315 -0.082801938 0.0088778138
		 -0.09586814 0.0054493546 -0.094127834 0.005421102 -0.1056228 0.011758804 -0.10544083
		 0.0089085698 -0.1024773 0.009218514 -0.10251793 0.011996388 -0.095555872 0.019318759
		 -0.094108373 0.019400477 -0.48393926 -0.097716168 -0.48557359 -0.096322931 -0.084721386
		 -0.014606476 -0.088806391 -0.015979677 -0.087922394 -0.01910869 -0.085076332 0.017221153
		 -0.082614183 0.011727691 -0.48229897 -0.096331634 -0.092661142 0.019314528 -0.092818171
		 0.0091077685 -0.092785686 0.012470603 -0.092387438 0.0054438114 -0.098485738 -2.4914742e-005
		 -0.0969989 0.0024331808 -0.099105924 -0.0029287934 -0.10872076 0.017416418 -0.098227143
		 -0.012615785 -0.098881155 -0.0090686381 -0.11116885 0.016419947 -0.10314777 0.017246604
		 -0.099996418 0.018630266 -0.099532634 -0.015956044 -0.10620713 0.017441392 -0.099016368
		 0.0091227293 -0.099363387 0.012242198 -0.098152548 0.0056223869 -0.48511082 -0.096399195
		 -0.48393601 -0.096484527 -0.48393002 -0.093791977 -0.48507625 -0.093682371 -0.48278329
		 -0.093687788 -0.48276085 -0.096404508 -0.096930832 -0.013206095 -0.091941476 0.0024457574
		 -0.096323788 0.0024530292 -0.091396183 -0.013219997 -0.094176799 -0.018930495 -0.088576019
		 0.015398085 -0.085507751 0.014609158 -0.092740774 0.015877008 -0.094113082 0.015954316
		 -0.095485598 0.015881062 -0.099651933 0.015414178 -0.10272256 0.014633536 -0.10587929
		 0.014619529 -0.1085563 0.014362752 -0.10232604 -0.0059331656 -0.099218249 -0.0061158836
		 -0.076986134 0.013750136 -0.089078188 -0.0061354637 -0.079675138 0.014326036 -0.082351387
		 0.014588058 -0.092287242 -0.0057397187 -0.092299074 -0.0031534135 -0.094142824 -0.003174454
		 -0.094148725 -0.0056585371 -0.092937261 0.0017931461 -0.092348903 -0.00051769614
		 -0.090993345 -0.00060668588 -0.091732383 0.0012083054 -0.094130695 0.0036484599 -0.094133824
		 0.001760602 -0.093075871 0.003685534 -0.090298116 -0.0031787455 -0.095973641 -0.010817736
		 -0.095957637 -0.0083018839 -0.097863197 -0.0082796514 -0.097412795 -0.010614023 -0.096006215
		 -0.0057376921 -0.098092794 -0.0057252645 -0.092342675 -0.010827288 -0.092348039 -0.0083136857
		 -0.094150513 -0.0083428919 -0.094158202 -0.010901257 -0.090442896 -0.0082957149 -0.090902567
		 -0.010628864 -0.090201676 -0.0057393909 -0.095185369 0.0036889911 -0.095330238 0.0017971396
		 -0.095926583 -0.00051173568 -0.096537054 0.001216352 -0.097282231 -0.00059598684
		 -0.095986158 -0.0031478107 -0.09798649 -0.0031654835 -0.094137758 -0.00049856305
		 -0.085888982 -0.0029645264 -0.085969925 -0.0059653223 -0.11100554 0.011192739 -0.1112465
		 0.0137918 -0.10303588 -0.01189895 -0.10223834 -0.0090332031 -0.085285187 -0.011937127
		 -0.077058733 0.016378403 -0.08201766 0.017409325 -0.10361156 -0.01456514 -0.077812791
		 0.0085867047 -0.085338354 0.0030960441 -0.084997118 0.0059326291 -0.10220437 0.00020515919
		 -0.10292456 0.0031248927 -0.10325669 0.0059613585 -0.095827073 -0.020190893 -0.094179243
		 -0.020265132 -0.092531115 -0.020198215 -0.08822298 0.018613338 -0.10043079 -0.019081041
		 -0.084724188 -0.017793495 -0.103623 -0.017751783 -0.48392546 -0.092227958 -0.4821696
		 -0.09411779 -0.096489936 -0.014799766 -0.48569167 -0.09411303 -0.091843128 -0.014810942
		 -0.094158947 -0.011501595;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D6517DA9-4BD6-AAD5-2416-60B819B03FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[92]" "e[95]" "e[97]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0880068E-4F82-548B-021B-13AF31D54F35";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" -0.00017291307 0.0022247434
		 -4.8905611e-005 0.0022363067 -6.1064959e-005 0.0022308826 -0.00050756335 0.0021930933
		 -0.00097471476 -0.0012522936 0.0018204451 -0.005638361 0.001763463 -0.0040927529
		 -0.0011538267 -0.0043327808 0.0015535951 -0.00052896142 7.9244375e-005 -0.0059744716
		 0.00096204877 -0.004370451 -0.001917161 -0.0041199923 0.00021034479 0.0014457703
		 0.00032806396 0.00064539909 0.0019432902 0.00061041117 0.0014324188 0.0012809038
		 -0.00041466951 -0.0013810396 -0.0027625561 -1.0296702e-005 0.0041882396 -0.0024948716
		 -0.0020993948 0.0013366938 -8.2731247e-005 0.0015375614 -0.0018209219 0.00034248829
		 0.00033795834 0.0016419888 8.4042549e-006 0.0015808344 -0.0011397004 -0.0026282072
		 -0.00011113286 0.0017001033 -2.7567148e-005 0.0018928647 -0.0024443865 -0.0023085475
		 0.00097286701 -0.0026953816 -0.00045070052 0.00055712461 -0.0020707101 0.0005390048
		 -0.00031048059 0.001784265 -8.6545944e-005 0.0017887354 -0.01004348 0.006082173 0.00064773875
		 0.0057624113 -0.0012527704 -1.052022e-005 -0.0028513074 0.00080572814 -0.0032090545
		 0.00056575052 0.0030010939 0.00024610758 0.00230515 -0.0022506118 -0.0016960949 -0.00097828265
		 0.00013875961 0.0017984509 7.4148178e-005 0.002238214 0.00038552284 0.0022065639
		 5.4717064e-005 0.0017190576 0.00010606647 0.0014861822 -0.00035005808 0.0016107559
		 0.0018882155 0.00028139353 -0.0042811669 -0.0025119185 0.0029284656 -5.6311488e-005
		 0.00055587292 -0.0014242828 -0.0044583147 -0.0038089752 -0.0031280071 0.00017940998
		 -0.0020424724 0.0014964342 0.0030341148 0.00076118112 -0.003781043 -0.0012396574
		 -0.0003169477 0.0013952851 -0.0015576184 0.0012295842 -6.9439411e-005 0.0015365481
		 -0.0081361765 0.010039333 -0.0061121993 0.0040945858 0.0054827444 -0.0038799047 0.0044012498
		 0.001892589 0.007554844 -0.0099234506 -0.0033830106 -0.002374731 -0.00092354417 -0.00058603287
		 6.3180923e-005 0.0024675727 -7.3432922e-005 0.0024433732 0.001093477 -0.00060731173
		 8.4877014e-005 -0.00097814202 0.0020807385 0.0011028647 0.0029690266 0.00022226572
		 0.00055631995 0.0019412041 -7.1465969e-005 0.0018561482 -0.0006981492 0.0019278526
		 -0.0022156537 0.0010536313 -0.0030965656 0.00015681982 -0.0034944862 -0.0016479492
		 -0.0036909506 -0.0031896234 0.0015718192 0.0002232492 0.0022150278 0.00016567111
		 0.0035133958 -0.0047165155 -0.0020933151 0.0002258122 0.0035656691 -0.0031680465
		 0.003369987 -0.0015972853 -0.00060808659 -0.00012883544 -0.00050291419 0.00079151988
		 3.6865473e-005 0.00076952577 4.7147274e-005 1.502037e-005 0.00010183454 0.0017435551
		 -0.00016358495 0.0012714565 -0.00019484758 0.0018129349 5.838275e-005 0.001511097
		 -1.4692545e-005 0.0019295812 -9.8347664e-007 0.0015641451 3.0219555e-005 0.0016766787
		 -0.0014276505 0.0006313324 0.0013893545 -0.00085796416 0.00065305829 -0.00037625432
		 0.0005928278 -0.0011115074 0.0016342402 -9.0643764e-005 0.00072187185 -0.00011861324
		 0.0017721355 -1.0192394e-005 -0.0012350082 -0.00081735849 -0.00053775311 -0.00032371283
		 6.467104e-005 -0.00039082766 7.8767538e-005 -0.0013330877 -0.00045645237 -0.0010729432
		 -0.0014818907 -4.6178699e-005 -0.0016592145 3.2305717e-005 -6.1035156e-005 0.0016652346
		 -0.0001038909 0.0017311573 0.00019735098 0.0012544692 -5.2541494e-005 0.0014849901
		 0.00022929907 0.0017783344 0.00057989359 0.00077924132 0.0014995337 0.00058817863
		 1.6719103e-005 0.0011887252 -0.0014839172 -0.00041520596 -0.0014538169 0.00032055378
		 -0.0019822987 -0.005628109 -0.0036471104 -0.0047020316 0.00068032742 0.00042413175
		 0.0022545755 0.0012628138 -0.00051236153 0.0004812479 0.0043566823 -0.0038239956
		 0.0036789179 -0.001192987 0.0014253408 -5.812943e-005 -0.00027507544 -0.0059738159
		 0.00085067749 -0.00060343742 0.0010849237 -0.00017118454 0.00098887086 -0.0013628602
		 -0.00088256598 -0.00071513653 -0.001160115 -0.0002810359 0.0026133955 0.0027022203
		 0.00010046363 0.0035578629 -0.0024159849 0.0027211048 0.0018867254 0.0015476942 0.0033890903
		 0.00052451156 -0.0026525259 -0.00045635179 0.0028246492 -0.00050189346 0.009239275
		 -0.0062573403 0.012312159 -0.015247948 -0.00051239133 0.0010835379 0.019392222 0.0047141835
		 0.00070184469 0.0010714978 9.5635653e-005 0.0013568476 -0.019151144 -0.0061385846
		 -0.00083623827 -0.0064483061 0.0038943868 0.0015312061 -0.013566282 0.017132072;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "BE7B2DFB-425F-B9D8-61AA-3890389D29D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D295EA95-4EDA-579C-49B4-458E615E4986";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[0:150]" -type "float2" 1.0699034e-005 -0.0011569262
		 -1.2338161e-005 -0.0011457801 -5.0663948e-007 -0.00074523687 0.00029581785 -0.00073218346
		 0.0015854239 0.0009740591 -0.0004966259 0.0036085248 -0.00063127279 0.0031024814
		 0.0010154247 0.0031533837 -0.0018779784 -0.00017547607 -0.00037370436 0.0038410425
		 -0.00089907646 0.0032177567 0.00074706227 0.0031183958 9.2208385e-005 -0.00049871206
		 7.3850155e-005 0.00013881922 -0.0011102557 0.00029200315 -0.00091308355 2.592802e-005
		 -0.00039589405 0.00043830276 -0.000248909 -0.00067968667 -0.0012819767 0.0020626783
		 0.0012687445 -0.0025017858 0.00038963556 -0.0014605522 0.0019372702 -0.000659585
		 -0.00010770559 -0.0012430549 0.00031524897 -0.00095880032 0.0011771321 0.0024112463
		 -9.0152025e-005 -0.0010234118 -2.0205975e-005 -0.0011891723 0.0013174713 0.0022984147
		 -0.0010836869 0.0024785995 -5.3867698e-005 0.00017040968 0.0011410117 0.0002874732
		 -4.8220158e-005 0.00035917759 3.027916e-005 0.00037562847 -3.6742538e-005 -0.00052939076
		 -0.00012448058 0.00025883224 -0.0012868047 -0.001307562 -0.00072103739 -0.00077450275
		 -0.0002809763 -0.00084140897 -0.001180172 0.0010233521 -0.0012266636 0.002301991
		 -0.00034054369 0.00029069558 0.00010767579 0.00035125017 -3.5464764e-005 -0.0011598468
		 -0.00029650331 -0.00072777271 5.4955482e-005 -0.0010294318 -0.00045627356 -0.001444757
		 5.3882599e-005 -0.0012419224 -0.0019879043 -0.00060242414 0.0013744235 0.0020613074
		 0.00021407008 -0.00069506466 0.0003773272 0.00041723251 0.0015179142 0.002538085
		 0.0012465417 0.0010185838 0.00077649951 0.00030386448 0.00070428848 -0.00082129985
		 0.001206398 0.0015633106 -9.5337629e-005 -0.00048142672 0.00093540549 1.6152859e-005
		 -0.00034660101 -0.00093978643 0.00022287853 0.00029819272 -2.2549182e-005 -0.00061384775
		 2.0157546e-005 0.00044432282 -0.00011624116 -0.0001636222 0.00015934557 -0.00020656735
		 -0.00026428699 0.00025360286 2.6315451e-005 -0.00016593933 8.4131956e-005 -0.0020138621
		 -0.00016108155 -0.0020076632 -4.9829483e-005 -0.00016075373 -9.7453594e-006 -1.5228987e-005
		 -0.0012030602 0.0004581809 -0.0016615987 0.00087082386 -0.00037297606 -9.7870827e-005
		 1.6510487e-005 -2.2292137e-005 0.00040328503 -0.00010454655 0.0012480617 0.000441432
		 0.0017158389 0.00084996223 0.0016729534 0.0017960668 0.0015839636 0.0024537444 -0.0014931411
		 -0.0012351573 -0.0019205809 -0.00081646442 -0.0013026595 0.0030336976 0.0018504262
		 -0.00086769462 -0.0014837384 0.002461791 -0.0015913844 0.0018097162 0.00051733851
		 -0.00025612116 0.00053825974 -0.00090259314 -2.9921532e-005 -0.00085407495 -1.4662743e-005
		 -0.00032785535 -2.9891729e-005 -0.0013783574 0.00026196241 -0.0011238456 0.00036805868
		 -0.0016890466 0.00010102987 -0.0011951923 -2.6881695e-005 -0.0014008284 -2.771616e-005
		 -0.0012143254 1.92523e-005 -0.0011530519 0.0014855862 -0.00086256862 6.0886145e-005
		 -0.0002977252 -0.00019070506 -0.00030657649 7.8946352e-005 0.00029858947 0.00010427833
		 -0.00072346628 -0.0005672276 -0.00029009581 -0.001532048 -0.00052949786 -9.6023083e-005
		 -0.0003143847 0.00016847253 -0.0003631413 -1.8030405e-005 -0.00022989511 -1.8328428e-005
		 -0.00022052228 -0.00010609627 0.00030148029 -0.00014847517 -0.00072537363 0.0014742613
		 -0.00056308508 -6.5207481e-005 -0.0011502504 -3.0428171e-005 -0.0013778806 -0.0003233552
		 -0.0011187494 -0.00015723705 -0.0011901855 -0.00044441223 -0.00167799 -0.00060284138
		 -0.00089988112 -0.0015430152 -0.00082373619 -2.9355288e-005 -0.0010328591 0.0018358231
		 -0.00024205446 0.0014118552 -0.0012742877 0.00062803272 0.0036302805 0.001419411
		 0.0030327439 0.0011533052 -0.0018644929 -0.0013836175 -0.0024855733 -0.0012302399
		 -0.0017861724 -0.0014131069 0.0025417805 -0.0011271238 0.0015621185 0.0012450367
		 -0.0014033467 0.00050938129 0.0037902594 -1.8417835e-005 0.00069528818 -0.00030720234
		 0.00060772896 -0.0015784055 0.001039207 2.8029084e-005 0.00071871281 0.00032639503
		 0.00062829256 -0.0002656579 -0.0008989959 7.4803829e-006 -0.00094329542 0.00028130412
		 -0.00089875958 -0.00072288513 0.00030434132 0.00029361248 -0.00088771805 -0.0005826354
		 -0.00076429546 0.00058756769 -0.00084451586 3.3788383e-005 0.00045215338 0.00023324043
		 -0.00036912411 -0.00053068995 -0.00098060071 -0.00037686154 -0.00016859919 0.00050851703
		 -0.0010025799 -1.129508e-005 -0.0010614842 5.7809055e-005 0.00021547452 0.00044380128
		 -0.00020971894 -0.00017490215 -0.00030816346 0.00028557936 0.00035575777;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "D7B73FA6-47A9-7800-9438-609A2A9B833E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "03D854D1-45B8-BB8D-0E2D-36B5C0190531";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[124]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "8957B31B-4776-D5A8-D339-638D79A7F137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "52B10E1D-47B2-C9E5-E0EF-5AA3B845A032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "0A4D6EE7-401F-DF3F-E304-548485C4C9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "9159395D-4E3D-EC93-3D55-16BFDBF8B31B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[132]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "09E04E20-46EB-F907-5F91-03B50BB28F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[134]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "264BAAC6-49F1-4C29-437F-968446D2146E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F2A7F2F2-4E9E-AE63-F67C-E6911E8B5F0F";
	setAttr ".uopa" yes;
	setAttr -s 242 ".uvtk[0:241]" -type "float2" 0.0073896646 0.50655389 -0.036349446
		 -0.48896104 -0.021845885 -0.49590003 -0.0057179183 0.50826889 -0.035558671 -0.49154574
		 -0.034763455 -0.49329343 -0.025535867 -0.49792141 -0.023939081 -0.49696231 -0.023109742
		 -0.50127387 -0.02168569 -0.50056452 -0.019530293 -0.49949241 -0.013420671 0.51242948
		 -0.03064847 -0.49666175 -0.03243801 -0.49790621 -0.028772026 -0.50006485 -0.027551115
		 -0.49907607 -0.033677995 -0.50062978 -0.03120935 -0.50229013 -0.029765025 -0.50459409
		 -0.026789576 -0.50310916 -0.025108054 -0.50226998 -0.025544852 -0.50652224 -0.024023443
		 -0.50614083 -0.028782144 -0.5071317 -0.02892831 -0.51009887 -0.026204631 -0.51134741
		 -0.024963766 -0.51313317 -0.018059287 -0.50350571 -0.023729533 0.51290506 -0.021891348
		 -0.50522804 -0.020166345 -0.50453281 -0.022755228 -0.51703143 -0.021596916 -0.50906003
		 -0.02115269 -0.51920843 -0.020113498 -0.52226806 -0.02419322 -0.52190673 -0.032989532
		 0.50661349 -0.026225835 -0.51822406 -0.025262445 -0.51981795 -0.029568553 -0.52064478
		 -0.028853372 -0.52207065 -0.027773067 -0.52422512 -0.038979262 0.50202096 -0.028375641
		 -0.51498884 -0.02738522 -0.51621068 -0.030597925 -0.51254547 -0.032902673 -0.51398093
		 -0.031413913 -0.51696044 -0.030570909 -0.51864433 -0.034811124 -0.51821578 -0.034425884
		 -0.51973963 -0.035431445 -0.514974 -0.038388073 -0.51485091 -0.039625973 -0.51758099
		 -0.041410416 -0.51882625 -0.031772599 -0.52570486 -0.048625618 0.49536091 -0.033507094
		 -0.52187312 -0.032806799 -0.52359849 -0.037326783 -0.52219087 -0.045309246 -0.52104175
		 -0.047486246 -0.52264678 -0.050546259 -0.52368867 -0.050189316 -0.51960862 -0.039109021
		 0.47427297 -0.046507865 -0.51757312 -0.048101187 -0.51853782 -0.048936397 -0.51423156
		 -0.050360292 -0.5149473 -0.052513093 -0.516029 -0.030652821 0.46870726 -0.043276668
		 -0.51541984 -0.04449591 -0.5164119 -0.040844381 -0.51318961 -0.042289227 -0.51088595
		 -0.045258909 -0.51238245 -0.046939224 -0.51322752 -0.046513706 -0.50898051 -0.048036188
		 -0.50936818 -0.043274701 -0.50835466 -0.043141961 -0.50539482 -0.045868397 -0.50416547
		 -0.047115892 -0.50238436 -0.05399698 -0.51202798 -0.021686181 0.46426481 -0.050167859
		 -0.51028973 -0.051892072 -0.51099181 -0.050484627 -0.50646758 -0.049336582 -0.49848706
		 -0.050943941 -0.49631095 -0.051988661 -0.49325144 -0.047907561 -0.49360365 -0.0034160279
		 0.4746384 -0.045868456 -0.497282 -0.046834737 -0.49569041 -0.042528093 -0.49485004
		 -0.043245584 -0.49342692 -0.044329643 -0.4912754 0.0015760328 0.48258138 -0.043711036
		 -0.50050902 -0.044705719 -0.49929231 -0.041477263 -0.50293934 -0.039170057 -0.50149953
		 -0.040673524 -0.49852666 -0.041521311 -0.49684638 -0.037273645 -0.49726588 -0.037662864
		 -0.49574408 -0.036641598 -0.50050533 -0.040329486 -0.48978698 0.0050477087 0.49142599
		 -0.038586795 -0.49361384 -0.039290905 -0.49189061 -0.49771303 0.18136616 -0.036053658
		 -0.50147086 -0.49858305 0.17856279 -0.49632677 0.17983326 -0.038652658 -0.50252211
		 -0.50096667 0.17747432 -0.49967951 0.17502901 -0.49723417 0.17631619 -0.49491543
		 0.17753683 -0.041049212 -0.50398457 -0.50321323 0.17612547 -0.042245209 -0.50569046
		 -0.042307109 -0.50777316 -0.041264802 -0.51036966 -0.50212479 0.17374182 -0.50077599
		 0.17149523 -0.49839228 0.17258367 -0.039802164 -0.51275837 -0.038094103 -0.51395154
		 -0.036013931 -0.51400709 -0.033415034 -0.51295471 -0.49614567 0.17393255 -0.49382135
		 0.17507309 -0.031020716 -0.51149851 -0.029820696 -0.50979412 -0.044722222 0.50194997
		 -0.043892004 0.48540604 -0.021394715 0.49235684 -0.029690996 0.5134204 -0.033436984
		 0.4707593 -0.015980214 0.47216937 0.0057800114 0.47590595 0.0041834414 0.49879974
		 -0.014517993 0.51334918 -0.024751842 -0.50209224 -0.023503296 -0.5059191 -0.027060241
		 -0.49879357 -0.034256682 -0.49504337 -0.037887216 -0.49522436 -0.041701376 -0.49648991
		 -0.044989735 -0.49880248 -0.048733979 -0.50596368 -0.048556328 -0.50959206 -0.047295749
		 -0.51340693 -0.044986099 -0.51669592 -0.037828535 -0.52044022 -0.034202904 -0.52026021
		 -0.030391619 -0.51900196 -0.027101666 -0.5167011 -0.023348458 -0.50955689 -0.021195337
		 -0.50032043 -0.019633953 -0.50434995 -0.023471609 -0.49664766 -0.035555959 -0.49089897
		 -0.039476663 -0.49135876 -0.043492168 -0.49293748 -0.047151685 -0.49522442 -0.052879959
		 -0.50725651 -0.052424163 -0.511177 -0.050850004 -0.5151934 -0.048567444 -0.51885426
		 -0.036540672 -0.52458632 -0.032622069 -0.52413088 -0.028607741 -0.5225606 -0.024946332
		 -0.52028453 -0.019197032 -0.50828046 -0.041634589 -0.4864811 -0.021477178 -0.49182329
		 -0.04591006 -0.4881393 -0.049788117 -0.49058661 -0.005915869 0.46126139 -0.057304502
		 -0.51332909 -0.055651188 -0.51760572 -0.05320853 -0.52148581 -0.05202055 0.47832924
		 -0.030473858 -0.52901375 -0.026198342 -0.52736485 -0.02231814 -0.52492714 -0.031362027
		 0.51410896 -0.014747221 -0.50221914 -0.016386092 -0.49793124 -0.01881811 -0.49403629
		 -0.029752508 -0.50771028 -0.49334237 0.17306253 -0.49487522 0.17167637 -0.49717164
		 0.17026493 -0.030789524 -0.50510526 -0.4996354 0.16917089 -0.50164598 0.16869184
		 -0.50303215 0.17022473 -0.50444353 0.1725212 -0.50553769 0.17498493 -0.50601661 0.17699547
		 -0.50448376 0.17838168 -0.50218731 0.17979304 -0.03225486 -0.50271928 -0.49972355
		 0.18088715 -0.033968672 -0.50152642 -0.043628901 -0.52011132 -0.042178929 -0.51900613
		 -0.038336843 -0.51983744 -0.036536485 -0.52393949 -0.045692861 -0.52156329 -0.039023042
		 -0.51777458 -0.035751626 -0.52652538 -0.033922523 -0.52918851 -0.048404157 -0.50016731
		 -0.047297627 -0.50161606 -0.048130959 -0.50545424 -0.052233189 -0.5072602 -0.04985863
		 -0.49810392 -0.046067446 -0.50476491 -0.054818898 -0.5080474 -0.05748105 -0.50987911
		 -0.028420076 -0.49537849 -0.029877141 -0.49648148 -0.033746064 -0.49564609 -0.026731864
		 -0.49445173 -0.026345223 -0.49393147 -0.033053651 -0.49770847 -0.024544619 -0.49285406
		 -0.038184375 -0.48630095 -0.023683108 -0.51535141 -0.024785437 -0.51390141 -0.023954362
		 -0.51006299 -0.019844014 -0.50827336 -0.022234224 -0.51741517 -0.026017383 -0.51074374
		 -0.017253829 -0.50749594 -0.014583889 -0.50567299;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "DCE7346E-4DDE-9E72-441E-22861101CCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "958415DD-4EBB-5749-A00D-6C8C0BA4C8B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[336]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "F495EA86-4775-E77B-3138-5CB26A0A7D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[334]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "653D42C6-492F-84CD-BCEF-0397AE7B0CCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[331]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "09E6A23F-4B25-4321-DE14-EB8DE89E8F35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[323]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "C33D7B91-4AE1-F04A-7D03-69AE58288B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "7DF2ACCC-4270-1435-A53B-6E8527C786B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[318]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "088F8894-463D-066C-23EC-6CA498838E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "7AD9B6CE-4636-80C0-F095-7FA038F6E368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "8030B864-4394-DC11-ADD8-56A59629F03C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "06346C1F-4ECA-B0F5-8D18-CCA6BBFBDE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "B8AA38C4-48D8-EEC2-F602-49B7D0E0B49B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[312]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "78040E8E-4F62-0809-C99E-CA811CECA8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "85C2BC7C-4869-98D0-A7A6-0A8AEC4431CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[351]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "1243CA30-409B-8995-38DA-D18332A204FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[350]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "4C76840D-43D5-5988-899A-7B999C8A500B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[347]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "82480135-4759-8691-23E4-97A51F70FF5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[339]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "1E16045E-4001-3893-9C52-EDA6E1D9A6BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[297]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "58B244E6-41C5-5967-66E1-7194D0131A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[349]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B6C11DCE-4C30-C20D-95B3-998375E4BB84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[333]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "AA1952D9-46A6-477D-3FB5-1B9770B8961C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[317]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1B774ACD-4549-8849-01CB-BB99C18B0530";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" -0.0013831407 0.001532495
		 0.0081224442 -0.0012049731 -0.0026039183 0.0031934381 0.0033614188 0.0055000186 0.0083628595
		 -0.00219924 0.0088283122 -0.0028996691 -0.0037654564 0.0024941862 -0.0032465011 0.0027844161
		 -0.0017805099 0.0012285262 -0.0015595108 0.0013837069 -0.0010466538 0.0016961545
		 -0.00088980794 0.0065248013 -0.0076512396 0.0020275861 -0.0090095103 0.0013060421
		 -0.0046387315 0.002231881 -0.0044784993 0.0023998469 0.012304276 -0.0087267607 -0.001955688
		 0.0010862797 -0.00066691637 0.00153552 -0.0014417917 0.0012741387 -0.0017628074 0.0011719167
		 -0.0023900419 -0.0017577857 -0.0022122413 -0.0016433299 -0.001584217 0.00088304281
		 -0.0087830871 -0.0062854588 0.001269415 0.015080243 0.0020032078 0.013748139 -0.00062757358
		 -0.00037992001 -0.0033894777 0.0094124675 -0.0017772466 -0.0010338277 -0.0012827069
		 -0.00072826445 0.003073588 0.01167354 -0.0030005425 -0.0030439794 0.0039324909 0.01098606
		 0.0048679858 0.0099338293 0.0032795221 0.0087455213 -0.0099001527 0.0081508756 0.0025148094
		 0.0098645985 0.0028312206 0.0093636811 0.0012779981 0.0078458786 0.0014628172 0.007637471
		 0.0018179566 0.0071440041 -0.0090604126 0.00084543228 0.0022094846 0.010699004 0.0023925751
		 0.010555178 0.0010434687 0.0079948306 0.0015096962 0.0067104697 0.0012728721 0.007489562
		 0.0011903495 0.0078165829 -0.0017308444 0.0084019303 -0.0015945584 0.0082245767 0.00088354945
		 0.0076034665 -0.0062654316 0.014775872 0.015126675 0.0047208965 0.013805121 0.0039796233
		 -0.0002271086 0.006669879 -0.0028198361 -0.0052521825 -0.00095161796 0.0077958405
		 -0.00061739981 0.007309556 -0.0029322207 0.0089580119 0.011745304 0.0028879941 0.011065543
		 0.0020158291 0.010017931 0.001062125 0.0088031888 0.0026581585 -0.0048401654 0 0.0099089444
		 0.003444612 0.009414047 0.0031192005 0.0078696907 0.0046740472 0.0076672733 0.0044791698
		 0.0071814358 0.0041104555 -0.001342386 0.00038027763 0.010726184 0.0037685633 0.010590702
		 0.003577739 0.0080045164 0.0049469471 0.0067073107 0.0044799745 0.0074983239 0.0047001243
		 0.0078322291 0.0047736764 0.0084032714 0.0077052712 0.0082280636 0.0075576901 0.007601738
		 0.0051094294 0.014783531 0.012260929 0.0047339201 -0.0091474056 0.0039871037 -0.0078381002
		 0.006688267 0.0061504841 0.0024994984 0.0014594793 0.0078038275 0.0068999529 0.0073218048
		 0.0065547228 0.0089511275 0.0088751316 0.0028730333 -0.0057996958 0.0019845068 -0.0051310062
		 0.0010082126 -0.0040905848 0.0026135743 -0.0028441474 0 -0.0013608932 0.0034285188
		 -0.003932707 0.0030914545 -0.0034452528 0.0046485066 -0.0018726215 0.0044397712 -0.0016762614
		 0.0040521324 -0.0011991598 0.00015790504 0.0025941133 0.0037750006 -0.004731521 0.003574878
		 -0.0046044737 0.0049612224 -0.001999557 0.0044977665 -0.00069087744 0.0047028363
		 -0.0014901012 0.0047645867 -0.0018283725 0.0077038407 -0.0023722351 0.0075410306
		 -0.0021996796 0.005132705 -0.0015665889 0.0060812533 -0.00067938119 9.2022121e-005
		 0.0065070987 0.0068640709 -0.0017812923 0.0065045655 -0.0013046488 -0.0041365772
		 -0.013143376 0.0007866621 -0.0069803447 -0.0022122115 -0.0057609975 -0.003837809
		 -0.0048176348 0.0053960681 -0.0035585612 0.0048548877 -0.0020515919 0.0023450255
		 0.0046680868 -0.0043745935 0.0021582544 -0.0047120452 0.0011359006 0.011348039 -0.0026931614
		 0.012773812 0.00011096895 0.01967454 -0.0029928386 0.013505489 0.0019333959 0.010075092
		 0.0065472424 0.0090647936 0.0071780384 0.0069026947 0.015096962 -0.00016465783 0.011387914
		 0.0092031956 0.012503803 0.0094999969 0.020832419 0.0045711398 0.014666647 -4.1648746e-005
		 0.011240512 -0.0080837905 0.0092256963 -0.0081504136 0.0057370961 -0.0059979856 0.010364056
		 -0.014324665 0.010659724 -0.0053329319 0.0050632954 -0.00061010569 0.0032015443 -0.006714806
		 0.0042176247 -0.0026281327 0.00071549416 -0.003909573 0.0001142621 -0.0029630363
		 0.0042900443 -0.0069872439 0.0076761842 -0.010943681 0.0031880736 0.00060215592 0.0063726306
		 -0.0018302277 0.0011527985 -0.0021240562 -0.0014718175 -0.0042950511 0.0023963153
		 0.0093863755 -0.0036996603 0.0073543787 -0.0021156073 0.0047704279 -0.0019015446
		 0.0035667121 -0.0044300407 0.0097554028 0.00941661 0.0081425309 0.0073756278 0.0079039633
		 0.0047832727 0.010414243 0.0035722256 -0.0034610927 0.009763062 -0.0014160275 0.0081379414
		 0.0011780411 0.00788638 0.0023955554 0.010376692 -0.0038054734 -0.0035437942 -0.0014555156
		 0.0014487803 -0.0011176653 -0.00066722929 -0.0031079128 0.0029014498 0.0083729327
		 -0.0019965917 0.0064254105 -0.0011447892 0.0043591559 -0.0015795752 0.002959609 -0.0033177063
		 0.0080411434 0.0084403753 0.0071603954 0.0064802766 0.007568717 0.0044026077 0.0092837512
		 0.0029910207 -0.0025128871 0.0080449581 -0.00054632127 0.0071470439 0.0015365034
		 0.0075371563 0.0029565543 0.0092313588 -0.0020814426 -0.0026674718 0.0058183968 0.00041291304
		 -0.0037230179 0.0047603846 0.0034543872 -0.00045279041 0.00155586 -0.002159711 -0.0031289961
		 0.0036486983 0.0055837631 0.005916208 0.0064212382 0.0035411417 0.0081037581 0.0016262829
		 -0.00029170513 0.0016261935 -1.3157725e-005 0.0055565238 0.0023665726 0.0063728392
		 0.0042913705 0.0080345869 -0.0058987737 0.0090228319 0.00051276619 -0.00023499131
		 -0.00024292432 0.0021760762 -0.0018561147 0.0041439831 0.012460262 0.0033329427 0.01328966
		 0.0037946105 -0.0038074851 0.010186285 -0.0024929643 0.008248806 0.011672676 0.0026713312
		 -0.0045760274 0.011518896 -0.0022877604 0.0072412789 -0.0018360317 0.0060110092 0.003328532
		 -0.006506145 0.003798902 -0.0073255599 0.010178387 0.0097668469 0.0082445741 0.0084246099
		 0.0026528239 -0.0057310164 0.011513293 0.010548621 0.0072420239 0.0082044005 0.0060215592
		 0.0077382624 -0.0062615722 0.0026396662 -0.0071264058 0.0022047088 0.0097423494 -0.0041197538
		 -0.0055166036 0.0030544922 -0.0054303259 0.0032604113 0.01054433 -0.0054516718 -0.0047967136
		 0.0038763359 0.0076361299 0 0.0026382357 0.01239413 0.0021847561 0.013230771 -0.0042305663
		 -0.0038811266 -0.0022853799 -0.0026345551 0.0032876283 0.011598051 -0.0055558756
		 -0.0046231449 -0.0012645479 -0.0024751127 0 -0.0020716637 -0.012206227 -0.00045408309
		 -0.00051102042 0.018224925 0.018244117 0.0065040886 0.0065113306 -0.012248084;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "AA015C4A-4254-66A3-B965-CB86ED27F8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C9F90110-4A2A-2552-930D-9486102AA035";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.13764064 -0.51534534 0.1214039
		 0.096849315 0.16583021 -0.068691313 0.19336192 -0.62732005 0.11365691 0.077216171
		 0.10828561 0.062608622 0.13329563 -0.053874657 0.14723693 -0.060194194 0.12154342
		 -0.083919376 0.1360309 -0.090022206 0.15550806 -0.098226987 0.28786018 -0.75638378
		 0.12448706 -0.016921872 0.10841638 -0.012598978 0.10008311 -0.041345216 0.11480127
		 -0.046200402 0.074086994 0.0079818405 0.072272047 -0.031953238 0.061305001 -0.058544241
		 0.088660166 -0.070067413 0.10318352 -0.076185308 0.076088786 -0.098305829 0.089844629
		 -0.10544523 0.049940094 -0.084967606 0.040701658 -0.10680681 0.020120949 -0.14113668
		 0.015797786 -0.15720737 0.14158539 -0.12624593 0.40511945 -0.86518443 0.10825557
		 -0.11331724 0.12251651 -0.11887787 0.00073964149 -0.19084433 0.095326543 -0.14100659
		 -0.0078960136 -0.21010309 -0.022817384 -0.22984859 -0.035972357 -0.19854975 0.62186766
		 -0.87776947 -0.021155111 -0.16601539 -0.027474917 -0.17995659 -0.05119966 -0.15426278
		 -0.057302751 -0.16875017 -0.065507814 -0.18822715 0.75093102 -0.78327131 -0.0086251795
		 -0.13280302 -0.013480574 -0.14752114 0.00076714158 -0.10499195 -0.025823683 -0.094024755
		 -0.037347198 -0.12137977 -0.043465316 -0.13590306 -0.065585494 -0.10880809 -0.072725058
		 -0.12256377 -0.052246898 -0.082659744 -0.074085891 -0.073421203 -0.10841538 -0.052841537
		 -0.12448604 -0.04851871 -0.093526542 -0.17430413 0.85973144 -0.66601217 -0.080597341
		 -0.14097458 -0.086158186 -0.15523541 -0.10828651 -0.12804517 -0.15812311 -0.033461206
		 -0.17738204 -0.024825836 -0.19712779 -0.0099048857 -0.16582917 0.003250692 0.87231672
		 -0.44926408 -0.1332946 -0.011565978 -0.1472359 -0.005246425 -0.12154242 0.018478785
		 -0.13602987 0.024581587 -0.15550709 0.032786347 0.7778185 -0.32020065 -0.10008214
		 -0.024095321 -0.11480026 -0.019240165 -0.072271019 -0.033487253 -0.061304033 -0.0068964306
		 -0.088659227 0.0046268143 -0.10318255 0.010744754 -0.076087803 0.032865174 -0.089843631
		 0.040004589 -0.049939215 0.019526783 -0.040700883 0.04136572 -0.02012226 0.07569436
		 -0.01579991 0.091764949 -0.14158446 0.060805295 0.66055918 -0.21139994 -0.10825458
		 0.047876574 -0.12251556 0.05343724 -0.095325589 0.075565912 -0.00074377656 0.1254023
		 0.0078907013 0.14466146 0.022810847 0.16440773 0.035967708 0.13310969 0.44381133
		 -0.1988149 0.021152407 0.10057462 0.027471393 0.1145161 0.051197529 0.0888234 0.057299793
		 0.10331111 0.065503746 0.12278866 0.31474778 -0.29331306 0.0086242855 0.067361943
		 0.013478905 0.082080089 -0.00076687336 0.039550789 0.025824159 0.028584249 0.03734675
		 0.055939682 0.043464154 0.070463188 0.065585405 0.043368973 0.072724372 0.057125174
		 0.052247673 0.017219801 0.093523175 0.10886709 0.20594729 -0.41057226 0.080595821
		 0.075536542 0.086155921 0.089797758 0.070007861 -0.0042114798 0.049388528 0.0078333355
		 0.038134903 -0.017191121 0.063668936 -0.027234579 0.022106588 0.019758496 0.011539459
		 -0.0053277258 6.2584877e-007 -0.032720394 0.027393222 -0.044259228 0.052479342 -0.054826491
		 -0.0054852962 0.030947618 -0.015528589 0.0054136552 -0.028508067 0.037286378 -0.040552914
		 0.0166674 -0.052478373 -0.010614211 -0.027392179 -0.021181518 -0.038133755 -0.048249327
		 -0.011538431 -0.06011305 -0.063667864 -0.038205765 -0.070006743 -0.061228506 -0.049387529
		 -0.073273472 -0.022105873 -0.085199125 0.015529498 -0.070854701 0.040553764 -0.082108356
		 0.0054858625 -0.096388839 0.028508678 -0.10272779 0.54582214 -0.31469497 0.42175952
		 -0.41351774 0.53283924 -0.53829217 0.65761364 -0.42721227 0.3092421 -0.52530932 0.40806493
		 -0.64937198 0.51985657 -0.76188934 0.64391911 -0.66306663 0.75643647 -0.55127501
		 0.10724546 -0.077896379 0.094359852 -0.10701183 0.11907652 -0.048336744 0.1013636
		 0.048482053 0.074290872 0.061640508 0.045175076 0.0745252 0.015615106 0.086355396
		 -0.081199437 0.068643399 -0.094358861 0.041571207 -0.10724446 0.012455795 -0.11907554
		 -0.017103815 -0.10136382 -0.11391919 -0.074291751 -0.12707898 -0.045176446 -0.13996491
		 -0.015616998 -0.15179637 0.081200413 -0.13408412 0.14026393 -0.091805369 0.12679629
		 -0.12103257 0.15176845 -0.061751239 0.11678708 0.081642918 0.08831045 0.094077669
		 0.059082776 0.10754424 0.029028267 0.11904771 -0.11435941 0.084068157 -0.12679529
		 0.055591919 -0.1402629 0.026364721 -0.15176742 -0.0036893729 -0.11678897 -0.14707875
		 -0.088312969 -0.15951511 -0.059085973 -0.17298311 -0.029031999 -0.18448809 0.11436033
		 -0.14950874 0.10578221 0.1368719 0.19712886 -0.055535786 0.077836692 0.15206921 0.047439635
		 0.16144603 0.55578595 -0.1430935 -0.16958874 0.073065437 -0.18478709 0.045120515
		 -0.19416508 0.014723781 0.92803812 -0.561239 -0.10578718 -0.20230821 -0.077842519
		 -0.217507 -0.047445938 -0.22688544 0.50989294 -0.93349087 0.16958964 -0.13850617
		 0.18478806 -0.11056125 0.19416608 -0.080164462 -0.14407499 -0.04016038 -0.12925336
		 -0.045432054 -0.10010889 -0.10838031 -0.11365853 -0.14265224 -0.16345534 -0.032480709
		 -0.091629758 -0.094060682 -0.12140661 -0.16228482 -0.12511204 -0.18675515 -0.007442385
		 0.111354 -0.012713462 0.096532352 -0.075660467 0.067388572 -0.10993281 0.080937751
		 0.00023654103 0.13073453 -0.06134066 0.058909509 -0.1295656 0.08868546 -0.15403599
		 0.092390545 0.14407603 -0.025280239 0.1292544 -0.020008521 0.10010892 0.042942978
		 0.15812415 -0.031979434 0.16345638 -0.032959957 0.09163034 0.028622702 0.17738308
		 -0.04061481 0.12510791 0.12131997 0.0074390993 -0.17679626 0.01271107 -0.16197467
		 0.075661488 -0.13282931 0.10993374 -0.1463784 -0.00024095923 -0.19617653 0.061341658
		 -0.12435033 0.12956645 -0.15412615 0.15403682 -0.15783134 0.081444547 -0.010086292
		 0.022633865 -0.11416466 -0.081443459 -0.055353992 -0.022633791 0.048722826;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "2391DB0E-43A5-E273-AAE0-B9B22553F838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[37]" "e[98]" "e[102]" "e[104]" "e[164]" "e[239:240]" "e[262:263]" "e[303]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "04F5872C-4DC8-1AB7-FFE0-24A4E488C7CE";
	setAttr ".uopa" yes;
	setAttr -s 239 ".uvtk[0:238]" -type "float2" -0.16219069 0.073659837 0.37931931
		 0.13560101 0.26007819 0.085977733 -0.28149071 0.17640367 0.36388463 0.139438 0.35244006
		 0.14199939 0.26791501 0.11175115 0.264579 0.10070999 0.24430569 0.11754616 0.24118565
		 0.10611852 0.2369912 0.090755016 -0.45412618 0.28005505 0.29464263 0.12200034 0.29627579
		 0.13443369 0.27397597 0.13780379 0.27181077 0.12632784 0.30823994 0.16212025 0.27822977
		 0.1595104 0.25727826 0.16506162 0.25138724 0.14348432 0.24825963 0.13202834 0.22904584
		 0.15007043 0.225079 0.13908637 0.23641241 0.17092705 0.21918193 0.17565921 0.19149511
		 0.18762308 0.1790617 0.18925652 0.21467951 0.098372415 -0.64328545 0.3490864 0.22102708
		 0.1245524 0.2182897 0.11334783 0.15244083 0.19716412 0.19906028 0.13146028 0.13719778
		 0.20170221 0.12096685 0.2108871 0.14303972 0.22382155 -0.90093982 0.25792146 0.16881289
		 0.21598443 0.15777172 0.2193206 0.17460828 0.23959351 0.16318069 0.2427139 0.14781724
		 0.24690852 -1.0045908689 0.085286081 0.19486551 0.2099227 0.18338956 0.21208814 0.21657208
		 0.20566884 0.22212359 0.22662035 0.20054616 0.23251167 0.18909027 0.23563942 0.20713262
		 0.25485292 0.19614862 0.25881991 0.22798899 0.2474862 0.23272115 0.26471636 0.24468453
		 0.29240271 0.24631764 0.30483624 0.15543491 0.26922002 -1.073622108 -0.10387307 0.18161489
		 0.26287189 0.17041029 0.26560959 0.18852304 0.28483865 0.25422478 0.33145723 0.25876272
		 0.34670013 0.26794732 0.36293125 0.28088194 0.34085873 -0.98245728 -0.36152735 0.27304524
		 0.31508532 0.27638143 0.32612649 0.29665458 0.30929038 0.29977441 0.3207179 0.30396897
		 0.33608148 -0.80982196 -0.46517843 0.26698422 0.28903249 0.26914942 0.30050871 0.26273054
		 0.26732609 0.28368193 0.26177475 0.28957301 0.2833524 0.29270059 0.29480818 0.31191432
		 0.27676609 0.31588125 0.28775021 0.30454761 0.25590953 0.32177782 0.25117746 0.34946358
		 0.23921511 0.36189693 0.23758215 0.32628059 0.32846394 -0.62066257 -0.53420985 0.31993306
		 0.30228415 0.32267058 0.31348863 0.34189981 0.29537609 0.3885178 0.22967604 0.40376103
		 0.22513887 0.41999245 0.21595469 0.39792043 0.20301926 -0.36300859 -0.44304496 0.37214673
		 0.21085492 0.38318801 0.2075195 0.36635262 0.18724543 0.37778026 0.18412599 0.39314401
		 0.17993197 -0.25935736 -0.27040958 0.34609413 0.21691495 0.35757011 0.21475023 0.32438773
		 0.22116798 0.31883657 0.20021659 0.34041423 0.1943261 0.35187024 0.19119871 0.33382863
		 0.17198461 0.34481287 0.16801789 0.31297165 0.1793507 0.38552749 0.15761998 -0.19032609
		 -0.08125037 0.35934711 0.16396669 0.37055182 0.16122955 0.29872698 0.16395625 0.3056764
		 0.1805543 0.28586656 0.18647534 0.28090012 0.16640508 0.31187493 0.20211694 0.2920872
		 0.20751938 0.2704801 0.21341819 0.26458108 0.19181114 0.25917894 0.17202321 0.31749284
		 0.22383821 0.29742277 0.22880456 0.31994152 0.24166489 0.30334383 0.24861434 0.28178126
		 0.2548131 0.27637899 0.23502538 0.25509381 0.24036118 0.24887297 0.21931732 0.26006043
		 0.26043138 0.2422338 0.26288012 0.23528415 0.24628225 0.22908524 0.2247197 0.2435372
		 0.19803184 0.23761603 0.17822197 0.22346684 0.20299831 0.22101811 0.18517184 -0.5378201
		 -0.35846815 -0.44219047 -0.18314442 -0.63197392 -0.092561722 -0.72254598 -0.28243306
		 -0.36617801 0.0014839172 -0.54139137 0.097221911 -0.72601974 0.17323419 -0.82175767
		 -0.0019790232 -0.89776993 -0.18660736 0.24738486 0.12882432 0.22435713 0.13555816
		 0.27063954 0.12292224 0.34120077 0.14576736 0.34834117 0.16729623 0.35507441 0.19032422
		 0.3609758 0.21357927 0.33813167 0.28413698 0.31660312 0.29127839 0.29357535 0.29801223
		 0.27032071 0.30391452 0.19976203 0.2810705 0.19262044 0.25954196 0.1858864 0.23651415
		 0.17998393 0.21325955 0.20282833 0.14269945 0.24027416 0.10277951 0.21710512 0.10993713
		 0.26386577 0.097170502 0.36750209 0.13753948 0.37396264 0.16004521 0.38111943 0.18321422
		 0.38672763 0.20680633 0.3463605 0.31043795 0.32385504 0.31689951 0.30068606 0.32405701
		 0.27709436 0.32966611 0.17346133 0.28929964 0.16699956 0.26679417 0.1598417 0.24362537
		 0.15423237 0.22003371 0.1945997 0.11639859 0.4076634 0.15124401 0.27301288 0.063905202
		 0.41624016 0.17362744 0.42022586 0.19726405 -0.46575224 -0.56234497 0.33265769 0.35059959
		 0.31027466 0.35917729 0.28663814 0.36316389 -1.10175741 -0.25878334 0.13329946 0.27559724
		 0.12472151 0.25321451 0.12073453 0.22957802 -0.79819608 0.37722147 0.20830239 0.076236755
		 0.2306855 0.067659229 0.25432205 0.063672572 0.25061569 0.32029846 0.24814981 0.30870369
		 0.20402394 0.28068295 0.17707868 0.28740075 0.25442779 0.3355374 0.21556216 0.27577147
		 0.1616445 0.29123881 0.14299811 0.29157665 0.37735903 0.23328459 0.36576444 0.23575011
		 0.33774441 0.27987513 0.34446192 0.30682066 0.39259809 0.22947323 0.33283281 0.26833674
		 0.34829956 0.32225487 0.34863722 0.34090135 0.29034448 0.10653804 0.29281038 0.11813268
		 0.33693868 0.14615452 0.2867353 0.095379263 0.28653246 0.091299102 0.32539999 0.15106571
		 0.28219759 0.080136195 0.39796561 0.13526407 0.16359951 0.19355506 0.17519416 0.19108883
		 0.20321576 0.14696136 0.19649838 0.12001607 0.14836048 0.19736725 0.20812719 0.15849972
		 0.19266056 0.10458161 0.19232287 0.08593525 0.29547441 0.15483025 0.21189174 0.18842438
		 0.24548616 0.27200612 0.32906741 0.23841283 0.31883657 0.20021659 0.35507441 0.19032422
		 0.36635262 0.18724543 0.35187024 0.19119871 0.37778026 0.18412599 0.38111943 0.18321422
		 0.39314401 0.17993197 0.34041423 0.1943261 0.41624016 0.17362744;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "F9FE112E-480C-9F2B-D132-D899F943C74E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0.49221372604370117 0.49221372604370117 0.49221372604370117 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId144";
	rename -uid "20E2C52B-4F1B-81FA-B028-E28F598DA0F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E98E92EF-4DA1-49EA-EC48-A381BC02FDB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polySphProj -n "polySphProj1";
	rename -uid "083AACCD-4DF4-A421-126C-B0A9FC9B6A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3888289928436279 -0.15876713395118713 0.03795158863067627 ;
	setAttr ".r" 0.49221372604370117;
createNode polySphProj -n "polySphProj2";
	rename -uid "904107D7-427B-A9F9-5ACC-7CAA61896842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3888289928436279 -0.15876713395118713 0.03795158863067627 ;
	setAttr ".r" 0.49221372604370117;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "1554D766-4218-0A03-FA62-D68E5286D0DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3888289928436279 -0.15876713395118713 0.03795158863067627 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.49221372604370117 0.49221372604370117 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "3092CD52-4205-3C49-0F1B-2C9D0B68B4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3]" "e[12:23]" "e[32:47]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BE24F6AF-41D4-CB24-F6C0-75B547121A3F";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk[0:126]" -type "float2" -0.25592518 0.72493494 -0.15714419
		 -0.013142139 0.029309571 -0.074275404 -0.15138303 0.51442379 -0.037955813 -0.08422707
		 0.15235585 -0.16180418 0.28116071 -0.26735431 0.14939091 -0.16047743 -0.036776081
		 0.23617423 0.031976521 -0.20458186 0.22097653 -0.26829237 0.03227438 -0.34598303
		 0.72853768 -0.37627846 0.6485188 -0.45751789 0.35323656 -0.36682218 0.40871271 -0.45500132
		 0.34177202 -0.37389198 0.53456551 -0.51974005 0.42733949 -0.53649676 0.39503485 -0.51832092
		 0.32850406 -0.4544194 0.21641597 -0.26034728 0.046651959 -0.025847375 0.21533135
		 -0.33641487 0.096068144 -0.2011652 0.14506137 -0.34695953 0.047243088 -0.16871846
		 0.24664414 -0.47109869 0.13951945 -0.41333503 0.048032105 -0.2871893 -0.035745144
		 -0.10218906 0.32425314 -0.52834737 0.39375764 -0.51947951 0.31462425 -0.45685199
		 0.2309472 -0.47234592 0.13390076 -0.34929752 0.032410145 -0.28836226 0.23160994 -0.33991438
		 0.18271345 -0.20534813 0.063641369 -0.17202497 -0.049380541 -0.10437977 -0.045237243
		 -0.16796446 -0.1148659 0.010807037 -0.11594921 0.0097661018 -0.14843804 0.12986076
		 -0.12960631 0.25671601 -0.25583047 0.34901333 -0.062419415 0.14832366 -0.0011767745
		 0.44162017 -0.074437678 0.54015326 -0.36991459 0.63064468 0.062549233 0.062206209
		 0.23219991 -0.14499688 0.31560636 -0.063275725 0.12964475 0.3335706 0.25019073 0.61800522
		 0.12913465 0.73676908 0.4301492 0.0022559762 0.53462362 0.02753146 -1.025150895 -0.57539582
		 -1.15394342 -0.46335235 0.056922138 0.81364149 -0.45002624 0.8932156 -1.21432257
		 -0.38390434 -1.2147007 -0.34311819 -0.96619916 -0.1997039 -0.46824211 1.066137075
		 -0.89180553 -0.26857835 -0.59317172 -0.13715208 -0.6911177 -0.069418952 -0.40505207
		 1.0035306215 -0.77855927 -0.38964474 0.60079098 -0.015994087 0.68360627 -0.098466128
		 -0.49304289 -0.26992261 -0.21779127 -0.20287074 -0.29542801 -0.07379882 0.74673742
		 -0.21139267 -0.4055914 -0.012767781 -0.32216245 0.87060386 0.6707707 -0.27332652
		 0.58995545 -0.17009288 0.49445093 -0.27294311 0.58598655 -0.37013608 0.49492216 -0.080124304
		 0.39340138 -0.16611552 0.30958599 -0.26504853 0.40079713 -0.37766421 0.48661774 -0.4571625
		 -0.39219531 0.81786245 -0.31132424 0.74222982 -0.21573967 0.44594955 -0.30732486
		 0.5431965 -0.21622434 0.62453669 -0.11463653 0.33907205 -0.0307751 0.06657052 -0.12200347
		 0.15154254 -0.20784846 0.25872624 -0.13841526 -0.38667399 0.075926036 -0.30840185
		 0.76941854 -0.3129718 -0.39731365 -0.46509662 -0.67350841 -0.57608241 0.53884923
		 0.7167111 -0.88289064 -0.67899716 -0.50821233 -0.012342229 -0.25980249 0.031443387
		 -0.29791278 -0.011746973 -0.78482151 -0.072836973 -1.043810606 -0.20123944 0.19822145
		 1.061511636 -0.49095801 1.065678716 0.4332186 0.50683123 0.31735873 0.22962701 0.23285615
		 -0.031143069 0.054548442 0.89014035 -0.077012718 0.62882984 -0.14197737 0.34828269
		 0.42060119 -0.51947188 0.35472757 -0.45633906 0.22167027 -0.37367654 0.045532376
		 -0.13980496 -0.039175391 -0.057606518 -0.15495485 0.0075666606 0.43723369 0.86298519
		 0.32426822 0.99696022 0.24176514 1.060848355;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "EE61F69A-46F1-B2B2-0B55-F984CF0A8A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[7:8]" "e[11]" "e[24]" "e[27:28]" "e[31]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "18E3F109-44DE-801C-553F-6C9C211D607B";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" -0.0062142387 0.041546524
		 -0.021723121 -0.011462405 -0.019464262 -0.014399648 -0.0095599238 0.042334795 -0.024241053
		 -0.010815326 -0.021900684 -0.011232451 -0.018327773 -0.010621846 -0.016893625 -0.016684502
		 -0.015816085 0.043710649 -0.027712584 -0.011115763 -0.027819961 -0.011663523 -0.02994734
		 -0.01350598 0.02614516 -0.022396348 0.030056298 -0.025552573 -0.02739194 -0.012092985
		 -0.023308665 -0.012515068 -0.013764769 -0.0090329945 0.035689473 -0.030015856 0.041577458
		 -0.03879872 -0.0082216859 -0.013598621 -0.0085718632 -0.0066285133 -0.014579564 -0.015620679
		 -0.022820964 0.046271741 -0.012662828 -0.0033541322 0.0061610937 0.0065450072 -0.0027238429
		 0.0042472482 -0.0094279945 0.014860988 -0.00099897385 -0.0018728673 0.0052403212
		 0.0013728738 0.0021198988 0.0075623393 -0.0025262535 0.015166819 0.002301991 -0.0065915883
		 0.010001898 -0.016232163 0.013224483 -0.012207896 0.0084376931 -0.0047410429 0.013265014
		 -0.0014427304 0.011471927 0.0046105981 0.020132601 -0.011885315 0.043918908 -0.046540618
		 0.023061574 0.0061622858 0.019046068 0.0093649626 0.0082378387 0.0093960762 0.00071299076
		 0.019196451 0.018760026 0.01625824 0.053447604 0.040022433 0.033819199 0.015117943
		 -0.024817646 0.032995582 0.024198115 0.011722803 0.028680146 0.013214469 0.03794837
		 0.014594674 -0.019052565 0.028561234 0.024921536 0.018402517 0.033543229 -0.043140262
		 0.02656889 -0.040447742 0.027127743 0.019513309 0.028953075 0.017664909 0.03225863
		 0.013784647 0.020383835 -0.03897956 0.017109275 -0.038141176 -0.031314135 -0.0048720837
		 -0.029413104 -0.0044311285 0.038796842 0.013428211 -0.015048236 0.025475025 -0.026718944
		 -0.0037624389 -0.025085628 -0.0035795271 -0.02600193 -0.0054263473 -0.0094377548
		 0.02571106 -0.028117299 -0.0060154349 -0.026885353 -0.0077611655 -0.024534374 -0.0073024109
		 -0.0059686974 0.030640364 -0.030199513 -0.0069032013 0.015172958 -0.033348598 0.017017007
		 -0.027336545 -0.029383324 -0.0084252805 -0.028034009 -0.0098886043 -0.025735406 -0.0095591731
		 0.020549536 -0.022488415 -0.023305684 -0.0089605525 -0.0042047603 0.036716819 0.021671474
		 -0.022003975 0.017763019 -0.025270134 0.017152071 -0.021733046 0.023474038 -0.020217329
		 0.017372251 -0.03177464 0.018504381 -0.030966848 0.01900512 -0.026887119 0.015619516
		 -0.017297894 0.022304893 -0.018044055 -0.010641158 0.025155425 -0.0067941397 0.02849555
		 -0.0062657893 0.024876952 -0.012530655 0.023296237 -0.0064764321 0.035062432 -0.0076822937
		 0.03416872 -0.0082390904 0.029981852 -0.0048215091 0.020354867 -0.011469632 0.021068215
		 -0.03117606 -0.012098104 -0.031964779 -0.011394024 0.023799241 -0.021786451 -0.0316846
		 -0.010225743 -0.03235494 -0.0076746643 0.028734207 0.019733667 -0.032698855 -0.005992204
		 -0.022743717 -0.009354338 -0.019255266 -0.014176652 -0.022572972 -0.010894611 -0.023447394
		 -0.0067255348 -0.02401951 -0.0048139952 0.045222044 0.013165355 -0.012651265 0.024935365
		 0.029307723 0.022106469 0.032426119 0.026068687 0.036871433 0.031779647 0.046036661
		 0.016474247 0.047463179 0.022692204 0.050101638 0.029678106 -0.039380312 -0.026807621
		 -0.036264449 -0.019742602 -0.033953786 -0.013840076 -0.026268154 -0.028781474 -0.021750502
		 -0.022591799 -0.018954055 -0.017735839 0.029474139 0.016501307 0.034364343 0.012999058
		 0.040410161 0.011193633 0.0045386553 -0.0035173893 0.045686424 0.037781537 -0.042816103
		 -0.037436217 0.00032889843 0.0022886097 0.010435998 0.00066840649 -0.030873358 0.041842937
		 -0.03536284 -0.034871399 -0.03313458 0.049503684;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "9B65E4B7-4844-1E41-F44D-4DAC559831ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "B64000F4-4676-5ABD-3ED3-D38ABD701D0B";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.081344552 -0.44911253 0.32561874
		 0.12924436 0.23286614 0.09775959 0.076512866 -0.37133449 0.29411224 0.22266233 0.20384386
		 0.19212034 0.10729539 0.15945354 0.14071885 0.060878158 0.053557605 -0.27426893 0.26242435
		 0.31601888 0.16960955 0.28471762 0.25857928 0.39410242 -0.23944896 0.56250685 -0.19875169
		 0.47144425 0.073999077 0.25807193 -0.018212229 0.22131459 0.010756344 0.1267899 -0.17591649
		 0.37417626 -0.17117077 0.29596612 -0.11115915 0.19019425 -0.079380929 0.096292287
		 0.045132816 0.034094959 0.0126421 -0.18311828 -0.047615021 0.0023861825 -0.044017702
		 -0.076697886 -0.14030278 -0.029015899 -0.10911885 -0.12174469 -0.1695118 0.065796882
		 -0.26600018 0.033150375 -0.23335868 -0.063351274 -0.20285854 -0.15356112 -0.20387211
		 0.15886658 -0.23539799 0.25147989 -0.3291983 0.21984273 -0.29865864 0.12964627 -0.39169833
		 0.095286489 -0.36249605 0.00050139427 -0.42293417 0.18799984 -0.5009833 0.18435276
		 -0.48432046 0.063793004 -0.45269582 -0.030017376 -0.32814711 -0.09254241 -0.29667199
		 -0.18517482 -0.42086345 -0.12375742 -0.41721639 -0.20180374 -0.51378548 -0.15483683
		 -0.35615891 -0.30788225 -0.54301709 -0.060577214 -0.6400941 -0.09342289 -0.60581195
		 -0.19165915 -0.33332723 -0.4051559 -0.57702363 0.032066822 -0.54470623 0.24937901
		 -0.58562791 0.34053198 -0.67250228 0.0054474473 -0.76431227 -0.031206727 -0.7381205
		 -0.12658983 -0.60858792 0.43759954 -0.61342192 0.51537865 0.63322908 0.44230065 0.67426878
		 0.35128686 -0.70101655 -0.21828073 -0.29263246 -0.49622303 0.6969223 0.25405213 0.70145297
		 0.17623535 0.6056962 0.22383073 -0.17144662 -0.5564028 0.5795275 0.31923148 0.48153231
		 0.28607517 0.51387638 0.18720354 -0.074239098 -0.5337429 0.54239452 0.41092247 -0.54883838
		 0.55899805 -0.45784235 0.60001624 0.44719845 0.38427356 0.35521069 0.347379 0.3844873
		 0.25324035 -0.36063606 0.62268162 0.41838464 0.16066512 0.016759204 -0.4927299 -0.33039975
		 0.53145957 -0.42578226 0.50526488 -0.39261413 0.40723893 -0.29374468 0.43965161 -0.51747197
		 0.46815741 -0.49084789 0.37295219 -0.45402169 0.28092444 -0.35976565 0.31016287 -0.26712412
		 0.34417626 -0.20168096 -0.46517903 -0.10629687 -0.43899077 -0.13946246 -0.34096396
		 -0.23833354 -0.37336683 -0.014604636 -0.40188938 -0.041224152 -0.30668586 -0.07804352
		 -0.2146613 -0.17230521 -0.24388593 -0.26495057 -0.27788496 0.32354757 0.43799424
		 0.21795121 0.38047326 -0.28283542 0.62724 0.41470218 0.47901243 0.51178843 0.50202698
		 -0.86009228 0.016358256 0.58958 0.50688183 0.44824633 0.069440395 0.32941771 0.051028043
		 0.36997473 0.064867482 0.54557985 0.092196435 0.63669491 0.13285919 -0.74823904 -0.31423014
		 -0.24924712 -0.56095839 -0.79535818 0.059744239 -0.70429379 0.10044056 -0.60702336
		 0.12327456 -0.67046052 -0.30939746 -0.57339406 -0.28644043 -0.48224229 -0.24552244
		 -0.049475908 0.3121196 0.042003185 0.35297841 0.13955069 0.37588772 0.075427145 -0.05703795
		 0.17292176 -0.033958286 0.26433939 0.007068038 -0.85553509 -0.061442077 -0.83287257
		 -0.15864885 -0.79185712 -0.24964577 -0.488004 0.14288628 -0.5288111 0.12802005 -0.11466196
		 0.26838896 -0.15631938 0.25521567 -0.3757661 -0.18883848 -0.36090124 -0.22966701
		 -0.0029196739 -0.061871171 -0.031075075 -0.11809403;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "17B57115-472F-380D-2E8A-58B7C383EB47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3569474816322327 0.92922529578208923 0.073914632201194763 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0264586508274078 1.0264585614204407 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId145";
	rename -uid "15EF401D-44E1-DF45-CFBC-0A982FB3C298";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D4D3DF77-4373-9FA0-76C2-4D8DACF7D0A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "95B7870A-449B-F96F-EAE8-55B2B931D3BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "79E857B0-4441-70C4-EB9B-5ABFE95EE999";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" -0.46526492 0.45795912 -0.25483859
		 0.20520401 -0.35973126 -0.059962764 -0.49831247 0.40266657 -0.2802946 0.19275019
		 -0.31582808 0.20257339 -0.41913724 -0.042095959 -0.38156652 -0.055560768 -0.49075797
		 -0.31553787 -0.45660967 -0.3299748 -0.44093144 -0.35286576 -0.5140841 0.31335288
		 -0.35319036 0.20932344 -0.36225703 0.19397616 -0.46644875 -0.029585809 -0.45980424
		 -0.028556645 -0.34557977 0.13736859 -0.41102588 -0.027766556 -0.46663073 -0.24788946
		 -0.53119957 -0.2796818 -0.5286603 -0.29583287 -0.54847217 -0.51521599 -0.55407917
		 -0.54361343 -0.47574657 -0.46342516 -0.46249372 -0.60670418 -0.51154399 -0.69568491
		 -0.5222702 -0.73082519 -0.49668401 -0.61334515 -0.49415252 0.2244243 -0.52757514
		 -0.56420183 -0.5010159 -0.57779086 -0.49503708 -0.75991482 -0.50972641 -0.74889362
		 -0.5003159 -0.80310351 -0.44252557 -0.79774296 -0.4444184 -0.89248425 -0.40266663
		 0.1369372 -0.43044713 -0.84072196 -0.43045416 -0.84753227 -0.31553626 -0.83446854
		 -0.32997274 -0.8359341 -0.35286322 -0.8767252 -0.31335288 0.12116539 -0.41404253
		 -0.78576678 -0.42732811 -0.82513136 -0.38359362 -0.64691609 -0.24788854 -0.64345855
		 -0.27968061 -0.78645623 -0.29583162 -0.82376027 -0.13075694 -0.70374417 -0.14483942
		 -0.73085725 -0.10759635 -0.58219552 -0.0068398863 -0.48979053 0.009837389 -0.54639864
		 0.00077040493 -0.56174588 -0.22888532 -0.75553346 -0.22442433 0.14109701 -0.17584726
		 -0.7322855 -0.20289385 -0.72808468 -0.036591299 -0.55499643 -0.072124824 -0.54517376
		 -0.09758091 -0.55762827 -0.19787806 -0.50976229 0.0073113889 -0.29246169 -0.13693738
		 0.23258317 0.066717714 -0.31032729 0.029146947 -0.2968629 0.13833712 -0.036884487
		 0.10418825 -0.022448123 0.088509731 0.00044208765 -0.12116563 0.32189691 0.11402903
		 -0.32283622 0.10738426 -0.32386586 0.058606043 -0.324655 0.11421086 -0.104532 0.17877921
		 -0.072740018 0.1762397 -0.056589127 0.19605158 0.16279438 0.20165834 0.19119158 0.12332651
		 0.11100388 0.11007366 0.25428265 0.15912363 0.34326309 0.16984969 0.37840354 0.14426258
		 0.26092237 -0.14109722 0.41082543 0.17515419 0.21177948 0.14859457 0.22536832 0.15730578
		 0.39647168 0.14261627 0.4074927 0.14789465 0.45068109 0.090103626 0.44532043 0.0919981
		 0.54006237 -0.23258319 0.49831241 0.07802707 0.48830014 0.078033954 0.49511015 -0.036883324
		 0.4820464 -0.022446841 0.48351169 0.00044363737 0.52430254 -0.32189697 0.51408416
		 0.06162259 0.43334535 0.074907869 0.47270977 0.031173766 0.29449442 -0.10453111 0.29103678
		 -0.072739154 0.43403441 -0.056588173 0.47133848 -0.2216627 0.35132235 -0.20758018
		 0.37843511 -0.24482319 0.22977364 -0.12353402 0.40311036 -0.41082537 0.49415255 -0.17657208
		 0.37986284 -0.14952552 0.37566164 -0.3408168 0.11411035 -0.24351174 0.19359404 -0.28797817
		 0.009203285 -0.39917955 -0.032243669 -0.11476913 0.25124252 -0.14419365 0.055012882
		 -0.17620984 -0.17621058 -0.32845166 -0.20822671 -0.45209301 -0.23765141 0.010134697
		 0.25574827 -0.0047353506 0.068909645 0.090316176 0.21602967 0.10891372 0.086799115
		 0.099673137 -0.11477 -0.023967922 -0.14419448 -0.064441532 -0.36162472 -0.20822582
		 -0.40743425 0.04675968 -0.32017794 -0.011602893 -0.4665322 -0.10890782 -0.54601562
		 -0.23765051 -0.60366416 -0.34768438 -0.42133099 -0.46133381 -0.43922049 -0.36255452
		 -0.60816967 -0.44273612 -0.56845123 -0.21556623 0.42381132 -0.31980288 0.4311896
		 -0.31762493 0.31762493 -0.2040602 0.31980288 -0.42381135 0.41968364 -0.43118966 0.31544691
		 -0.41968355 0.21143848 -0.31544694 0.20406008 -0.21143854 0.21556616 -0.49400163
		 -0.2996594 -0.522223 -0.53722626 -0.42563999 -0.043200016 -0.3239466 0.18818745 -0.19008979
		 0.35445434 -0.052761644 0.44611955 0.065673739 0.45103717 0.14717928 0.36384088 0.16980207
		 0.18480429 0.14158094 -0.052762628 0.073220134 -0.30922249 -0.028472945 -0.54061019
		 -0.16232976 -0.70687687 -0.29965812 -0.79854161 -0.41809395 -0.80345905 -0.49959987
		 -0.7162627 -0.48006451 -0.33523148 -0.52626884 -0.59752405 -0.4013077 -0.044617921
		 -0.29392612 0.21551779 -0.15366977 0.40624523 -0.017190099 0.51993448 0.09096837
		 0.53120583 0.16365466 0.43766731 0.17384753 0.24510139 0.12764297 -0.017191499 0.048888095
		 -0.3078059 -0.058493271 -0.56794131 -0.19874954 -0.75866812 -0.3352294 -0.87235665
		 -0.44338864 -0.88362765 -0.51607549 -0.79008931 -0.055999637 0.33181664 -0.15454143
		 0.15733692 0.036710799 0.46525371 0.091962039 0.50033849 -0.17729081 0.46526498 0.021281675
		 0.29982644 -0.060008127 0.036708474 -0.14723927 -0.26386878 -0.16998498 0.1772905
		 -0.29641923 -0.68424106 -0.38913026 -0.81767684 -0.44438276 -0.85276091 -0.45795903
		 0.1699847 -0.37370446 -0.65224999 -0.29241461 -0.38913384 -0.20518148 -0.088557392;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "2D6FDDA5-4352-48D7-7913-E9B3E5918704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:11]" "e[138]" "e[143]" "e[148]" "e[153]" "e[184:185]" "e[198]" "e[201]" "e[215:216]" "e[231:232]" "e[256:257]" "e[268:269]" "e[280:281]" "e[292:293]" "e[297]" "e[317]" "e[333]" "e[349]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "75DE6C6C-478C-34D6-84B7-99A9EFFB4EDC";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.011145122 0.090479411 0.33837807
		 0.15925777 0.34303218 -0.043756545 0.0023694113 0.060877956 0.34866315 0.13308489
		 0.35534394 0.11301256 0.34858155 -0.018315857 0.34800196 -0.029230481 0.35280198
		 0.014031863 0.3571828 0.010780325 0.35894203 0.0097594466 -0.0022008941 0.021571914
		 0.37227911 -0.028855553 0.36853391 -0.010849142 0.34795117 0.0053421836 0.34813148
		 -0.0040378291 0.35484707 0.044076398 0.34572554 0.018802052 0.34349549 0.020322597
		 0.3463434 0.018582797 0.34883791 0.016863471 0.36032712 0.019150725 0.36985886 0.021244681
		 0.34609741 0.017914748 0.35786813 0.006582519 0.30294088 -0.0071053747 0.2849333
		 -0.010849902 0.40869933 0.03575065 0.00052399188 -0.017904958 0.38429999 0.024220413
		 0.39514303 0.027403833 0.2374925 -0.010860959 0.42679828 0.0060838964 0.2102496 -0.0066033695
		 0.16989015 0.012782564 0.27003175 0.018401286 0.037505485 -0.056660615 0.29547381
		 0.012850774 0.28455859 0.013430765 0.3278234 0.0086320695 0.32457083 0.0042517316
		 0.32354885 0.0024930891 0.076811515 -0.061230861 0.31913406 0.013480341 0.30975306
		 0.01330035 0.33259577 0.015705427 0.33411729 0.017936205 0.33237606 0.015089592 0.33065599
		 0.012595555 0.33294457 0.0011059772 0.33503801 -0.0084251929 0.33170974 0.015334403
		 0.32037714 0.003562985 0.30668926 0.058486797 0.30294445 0.076493792 0.34954178 -0.047263578
		 0.11628836 -0.058506094 0.33801296 -0.022865644 0.34119576 -0.033707991 0.31987673
		 -0.065364525 0.30293244 0.1239342 0.30718946 0.15117714 0.32657439 0.19153765 0.33219403
		 0.091395356 0.15504402 -0.021524509 0.32664406 0.065953366 0.32722375 0.076868437
		 0.32242507 0.033603907 0.31804451 0.036856115 0.31628537 0.037877798 0.15961426 0.017781476
		 0.32727429 0.042293891 0.32709411 0.051674508 0.32949981 0.028833183 0.33173025 0.027311476
		 0.32888302 0.029051991 0.32638872 0.030771734 0.31489843 0.02848378 0.30536693 0.026390137
		 0.3291277 0.029718997 0.31735542 0.04105185 0.37227613 0.054738857 0.3902818 0.058484145
		 0.26652706 0.01188541 0.15688944 0.057258405 0.29092604 0.023414975 0.28008324 0.020231908
		 0.24842593 0.041551903 0.43771929 0.058497854 0.4649604 0.054242007 0.50531864 0.034858704
		 0.40517968 0.029240193 0.11990794 0.096013941 0.37974089 0.034787774 0.39065462 0.034209073
		 0.34739286 0.039009549 0.35064381 0.043391362 0.35166377 0.045151889 0.080601923
		 0.10058425 0.35608423 0.034155846 0.36546361 0.034336746 0.34262568 0.031929322 0.34110481
		 0.029699953 0.34284347 0.032548875 0.34456205 0.035044253 0.34227651 0.046534933
		 0.34018183 0.056067877 0.34351325 0.032303192 0.32567304 0.094912089 0.041125037
		 0.09785942 0.33720517 0.070510529 0.33402109 0.081354462 0.35834259 0.027103217 0.34512478
		 0.028193863 0.34459382 0.02515859 0.34624624 0.022944367 0.34049881 0.028724762 0.33912975
		 0.026390018 0.33761269 0.023816561 0.34018642 0.022298878 0.34252071 0.020928955
		 0.33848369 0.032449998 0.33627021 0.030797901 0.33432636 0.044547036 0.33323616 0.031329937
		 0.33270496 0.026704939 0.33503896 0.025334569 0.33063108 0.022475874 0.3360948 0.021243876
		 0.32897902 0.024690634 0.3168816 0.020533925 0.33009881 0.019442772 0.33472407 0.018910741
		 0.33895439 0.016835725 0.34198862 0.016303649 0.33673877 0.015184348 0.34089631 0.0030867886
		 0.11870922 0.057847954 0.07967294 0.060925283 0.078706704 0.019676605 0.11995534
		 0.018710414 0.040535368 0.059679188 0.03745807 0.020642916 0.038704194 -0.018494686
		 0.077740453 -0.021571955 0.11687803 -0.02032586 0.35031915 0.015746286 0.37304342
		 0.021789616 0.34835351 -0.0071609262 0.35672832 0.094374962 0.33963665 0.059252955
		 0.34567904 0.036525935 0.36858654 0.034558952 0.26706231 0.042935327 0.30218241 0.02584538
		 0.32490748 0.031888999 0.32687214 0.054797657 0.31849352 -0.046728805 0.33558282
		 -0.011609713 0.32953858 0.011114305 0.30662966 0.013078546 0.4081617 0.0047003459
		 0.35723317 0.010827711 0.39885819 0.029262604 0.34703314 -0.033132091 0.34817207
		 0.13807476 0.33216196 0.0850702 0.35059619 0.043442026 0.39455616 0.033240318 0.22336563
		 0.03438133 0.27636805 0.018373257 0.31799427 0.036808789 0.32819271 0.080770276 0.32704696
		 -0.090424217 0.34305438 -0.037423179 0.3246181 0.0042015146 0.28065664 0.014399787
		 0.45185888 0.013254514 0.30813739 0.11136775 0.34865099 -0.14389789 0.35110205 0.045209587
		 0.42418092 0.01604188 0.14950942 0.087238289 0.25007367 -0.0056480113 0.31622994
		 0.037319124 0.34539437 0.11039989 0.14626829 -0.051126026 0.36707431 -0.063715748
		 0.32410735 0.0024383869 0.25102764 0.031602107 0.0079040602 -0.047884963 0.42515355
		 0.053284489 0.35899812 0.010319507 0.32983232 -0.062759593 0.32384607 0.0027430486
		 0.31653786 0.037582755 0.35137457 0.044890299 0.35868591 0.010054057 0.25816643 -0.012943933
		 0.27630913 -0.010177979 0.39978397 0.0021104347 0.30084985 0.1032603 0.30361626 0.085117675
		 0.3159036 -0.038351133 0.41704673 0.060579665 0.39890558 0.057812639 0.27543986 0.045525372
		 0.37437439 -0.055621609 0.37160766 -0.037479326 0.35931879 0.085996635 0.22835483
		 0.034872174 0.44255662 0.059116013 0.32655621 -0.0854351 0.30231452 0.12877187 0.44686973
		 0.01276361 0.2326546 -0.011478761 0.37229234 -0.076295309 0.3729105 -0.081132881
		 0.3810333 0.0017075967 0.31550112 -0.019600948 0.29419053 0.045927942 0.35972232
		 0.067244403 0.20218356 0.02458859 0.16638032 -0.0033897776 0.33683941 -0.11160555
		 0.36481699 -0.14740746 0.47304124 0.02304717 0.50884521 0.051025234 0.36803567 -0.1035381
		 0.31039768 0.19506228;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "E36619CC-47C6-4DB4-F898-3E9AC7D01451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode groupId -n "groupId146";
	rename -uid "A801B989-4C9E-D823-C51D-3C822EC26FFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D259F6D7-4826-218F-E372-95A434090C05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "430B9E40-4998-C63C-2642-FDA97C433C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyPinUV -n "polyPinUV1";
	rename -uid "8EBC55DF-412C-877C-760C-28AE79C52B7A";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "C56793A4-4967-5060-5B17-5AAAB9287F3A";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "2E8B9F60-4711-DFCF-E519-998DACDE0A55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode groupId -n "groupId147";
	rename -uid "0AC8E9D5-4A93-5208-45B2-558021AE0C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4AB5A430-4D42-28F5-287B-26A1CC77C25F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "F01AF60B-4E99-B5B9-B0F2-04B9EE9C262E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3890000581741333 -0.15876713395118713 0.03795158863067627 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.49221372604370117 0.49221372604370117 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "CB8E6F23-4D4A-9121-9617-7AA4589A012B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[12:15]" "e[40:47]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9389A49C-4A2A-8BB4-6434-0AA1123CA21C";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.5471338 0.28223991 0.11310241
		 0.62834561 0.58387506 0.27366656 0.54338235 0.14924628 0.09186849 0.61263222 0.51977932
		 0.37556249 0.52325332 0.12297148 0.56659162 0.050083995 0.50712132 -0.039596438 0.013516709
		 0.55574483 0.36353064 0.39893448 -0.0826381 0.48744875 0.14732796 0.37440807 0.18943346
		 0.14101321 0.38767368 0.15180099 0.34974155 -0.094534755 0.45485356 -0.13785076 0.17801175
		 -0.080998361 0.13877955 -0.24188983 0.23953289 -0.30695426 0.32240576 -0.36090595
		 0.48615617 -0.17208815 0.43184853 -0.22530797 0.35141611 -0.3705613 0.3378213 -0.35504773
		 0.16610628 -0.51857966 0.20589226 -0.45580095 0.12502667 -0.51551419 -0.10813388
		 -0.60813415 -0.049110651 -0.60809278 0.0052010417 -0.53867358 0.053299993 -0.4544479
		 -0.014678955 -0.33040315 -0.22146881 -0.40980852 -0.16715696 -0.54098213 -0.38237444
		 -0.56725442 -0.3412942 -0.63356036 -0.42215985 -0.44228601 -0.55408901 -0.44093123
		 -0.56768358 -0.52752572 -0.53867334 -0.58757591 -0.26956764 -0.6313858 -0.20158893
		 -0.56768382 -0.45580062 -0.59113246 -0.35504776 -0.55408907 -0.56601 -0.49327525
		 -0.39428055 -0.47914407 -0.67112136 -0.47762713 -0.73952162 -0.33923972 -0.60394323
		 -0.36806965 -0.40570366 -0.35728276 -0.70242369 -0.41572207 -0.64811599 -0.33483467
		 -0.72338885 -0.17667341 -0.78285921 -0.26635289 -0.80014288 -0.11839432 -0.73604888
		 -0.1926212 -0.75964981 -0.021643907 -0.76340109 0.0811975 -0.81069601 0.75106609
		 -0.78946209 0.81717479 -0.57980222 -0.24366203 -0.36360052 -0.24680507 -0.71111035
		 0.82366687 -0.61495554 0.78985518 -0.52117944 0.86900705 -0.043391228 -0.082377888
		 -0.58641338 0.86734039 -0.34879678 0.84879684 -0.2966564 0.85321176 0.23629284 0.062154025
		 -0.61999512 0.79696763 -0.67193675 0.27496186 -0.45256597 0.45378214 -0.4009372 0.77718818
		 -0.17641418 0.69815189 -0.11118025 0.76305968 -0.17288473 0.54792112 -0.077598467
		 0.77019137 0.45566744 0.19057968 -0.11839528 0.33486032 -0.39222679 0.25297868 -0.33923984
		 0.023251534 -0.066748321 0.10018641 -0.61520344 0.11451796 -0.56767422 -0.078730315
		 -0.49327505 -0.27081278 -0.27802205 -0.21115562 -0.044180095 -0.13439864 -0.097877026
		 -0.1795911 0.17595601 -0.070042506 0.1229707 -0.23952249 -0.14952171 -0.31645697
		 0.39893472 0.040750682 0.3514061 -0.13754037 0.27700722 -0.31699827 0.061753869 -0.40432343
		 -0.17208856 -0.45341223 -0.23822035 0.56871569 0.08119604 0.54713106 -0.4510681 0.64034486
		 -0.65469456 0.66830134 -0.78985512 0.66234845 -0.042899072 0.71111035 0.092261523
		 0.61495554 -0.2465255 0.78946215 -0.45937333 0.81069607 -0.29747161 -0.18369234 -0.76419318
		 -0.0039097369 -0.67005628 -0.086457446 -0.49123675 -0.15909094 0.27496195 0.62463969
		 0.45378453 0.60240269 0.54792517 0.46945822;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "CB30E94A-4787-3FE9-1ED8-17BEAECFABA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:23]" "e[32:39]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "920620A5-4E69-6454-7520-FEBA2C302369";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.17383742 -0.11424249 -0.34301588
		 0.13886666 0.082124472 0.17697096 0.1795969 -0.055987656 -0.24975106 0.15330717 0.10792863
		 0.13744903 0.096232295 0.11612076 0.093423784 0.14146972 0.1711424 0.0066718459 -0.15563339
		 0.15012521 0.15478224 0.13481116 -0.083586097 0.13506863 -0.094833702 0.096158803
		 -0.03634882 0.12160093 0.11910945 0.12598181 0.089454442 0.11352873 0.090126663 0.10464209
		 0.019408137 0.12287056 0.060792476 0.11716276 0.072601765 0.10359842 0.085111856
		 0.095149934 0.098490059 0.10923213 0.14341354 0.054553777 0.099129021 0.089316845
		 0.11716211 0.086591214 0.092875779 0.079477012 0.10359794 0.074781984 0.079613 0.084820509
		 0.073691964 0.073692352 0.084820032 0.067770988 0.095149457 0.062272012 0.067906857
		 0.092876524 0.058066934 0.099129975 0.052234203 0.085112929 0.062563658 0.079613984
		 0.054508656 0.067908078 0.06777063 0.062564135 0.043786108 0.072602719 0.030222207
		 0.060793638 0.048254788 0.058068216 0.062271684 0.052234888 0.079476565 0.054508269
		 0.089316368 0.048255026 0.074781537 0.043786347 0.086590707 0.030222237 0.057929337
		 0.03385593 0.12797451 0.024514914 0.057256818 0.042742699 0.051151216 0.031264201
		 0.028275102 0.021403044 0.1837312 0.025784343 0.048893392 0.038153172 0.0039714277
		 0.092829973 -0.023757331 0.1407108 0.053959265 0.005916208 0.065258294 -0.029584229
		 0.039455593 0.0099363253 -0.032212444 0.20336959 -0.026454031 0.26162475 -0.13372308
		 -0.21764079 -0.22698784 -0.23208138 -0.0073963404 0.012574323 0.24221709 0.05122593
		 -0.32110551 -0.22889933 -0.39315277 -0.21384278 -0.32592455 -0.1379706 0.20417684
		 0.080962412 -0.23253536 -0.13758233 -0.23836952 -0.039387047 -0.33656478 -0.04522118
		 0.14876479 0.033437848 -0.13978603 -0.12694204 0.011833756 0.18556926 -0.0013788827
		 0.1139496 -0.14017418 -0.033553064 -0.15081449 0.059196353 -0.24420354 0.058808088
		 -0.056789689 0.066423774 -0.33695298 0.048167884 0.13554996 -0.038183063 -0.029585406
		 0.082126617 0.0099356994 0.10793 0.031263486 0.096233666 0.0059148371 0.093425512
		 0.012573697 0.15478203 0.021402746 0.11910978 0.033855766 0.089455217 0.042741954
		 0.090127856 0.03815189 0.09849149 0.17697018 0.065258756 0.13744891 0.039455667 0.11612052
		 0.051151425 0.14146882 0.053959757 0.13481033 -0.0073975921 0.12598145 0.028274387
		 0.11352843 0.057929277 0.10464174 0.057257175 0.10923147 0.048893809 -0.060115859
		 0.065259308 0.26162753 0.17383999 -0.045675263 -0.028005481 -0.048857275 -0.12212318
		 -0.063913845 -0.19417053 -0.42788169 0.043348968 -0.41282517 0.11539632 -0.43106365
		 -0.050768763 -0.41662312 -0.14403358 -0.11423868 -0.026452482 0.080961525 -0.056789473
		 0.033437118 -0.0013787746 -0.038182139 0.011834737 0.18557042 0.13555139 0.11394852
		 0.14876419 0.066420913 0.2041769 0.051225603 -0.09483102 0.086515181 -0.14211662
		 0.025783852 -0.036346197 0.024514452 0.019410133 -0.055984646 -0.032211926 0.28950432
		 0.08651533 0.0066736341 -0.023757532 0.054554522 0.0039712042 0.092829585 0.14341366
		 0.14071125 0.17114276 0.20337111 0.17959803 -0.14211865 0.0608688 0.12286937 0.12797603
		 0.12159956 0.18373364 0.096157193 0.24222004 0.060866952 0.28950757;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "78B1B2FC-4D5A-B6A1-1F0F-C1A1D636CFAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -0.62662228941917419 -0.0053976476192474365 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.80933332443237305 0.56730383634567261 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId148";
	rename -uid "35886988-4302-C4B1-5758-C8A3D9C6B5BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7EBE1730-4F11-AA38-E385-3A904BF6B847";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "38FF7388-4E80-8B61-451D-4C89C9AFF272";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.23442745 0.0082511604
		 -0.25764465 0.0090683699 -0.19589514 0.27218539 -0.17824233 0.24765778 0.1143328
		 0.24302399 0.10205391 0.21167836 0.22915113 0.01906082 0.20652556 0.0078972876 0.24765778
		 -0.24765778 0.27218539 -0.27218539 -0.27218539 -0.25549603 -0.24765766 -0.2324723
		 -0.16828936 0.0059232712 0.1482594 0.005669266 0.073261917 0.15195844 -0.12795562
		 0.17778713 0.1482594 0.005669266 -0.16828936 0.0059232712 -0.12795562 0.17778713
		 0.073261917 0.15195844 0.17778713 -0.17778713 -0.17778707 -0.16688585 -0.17778707
		 -0.16688585 0.17778713 -0.17778713 0.24765778 -0.24765778 -0.24765766 -0.2324723
		 -0.23442745 0.0082511604 -0.17824233 0.24765778 0.10205391 0.21167836 0.20652556
		 0.0078972876 0.073261917 0.15195844 0.1482594 0.005669266 -0.12795562 0.17778713
		 -0.16828936 0.0059232712 0.17778713 -0.17778713 -0.17778707 -0.16688585 -0.12795562
		 0.17778713 -0.16828936 0.0059232712 0.073261917 0.15195844 0.1482594 0.005669266
		 -0.17778707 -0.16688585 0.17778713 -0.17778713;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "B1F3B29D-41B3-2DE8-71BA-61B28EB1C85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:7]" "e[10:11]" "e[15:16]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "FA35F6D6-4AD1-8160-5409-3E93B5677ED4";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" -0.27662146 -0.19368681 -0.16851175
		 0.057483733 -0.16708517 0.32673132 -0.61537963 0.20749426 0.093805581 0.42653108
		 -0.0068137348 0.45503226 0.34187627 0.32660934 0.35791993 0.41616938 0.58521724 -0.0063044429
		 0.47415814 -0.013136148 -0.11065775 -0.16595244 -0.097244442 -0.69395334 -0.36446771
		 -0.28719759 0.24920803 0.30310729 -0.16910285 0.44651791 -0.60709673 0.12100559 0.24920803
		 0.30310729 -0.36446771 -0.28719759 -0.60709673 0.12100559 -0.16910285 0.44651791
		 0.64880484 0.0028346777 -0.060340345 -0.63968074 -0.060340345 -0.63968074 0.64880484
		 0.0028346777 0.42824835 0.0022116303 -0.19146025 -0.50906175 -0.41182032 -0.24096057
		 -0.41786167 0.17037997 0.053589195 0.34153739 0.35791993 0.41616938 -0.16910285 0.44651791
		 0.24920803 0.30310729 -0.60709673 0.12100559 -0.36446771 -0.28719759 0.64880484 0.0028346777
		 -0.060340345 -0.63968074 -0.60709673 0.12100559 -0.36446771 -0.28719759 -0.16910285
		 0.44651791 0.24920803 0.30310729 -0.060340345 -0.63968074 0.64880484 0.0028346777
		 -0.12430704 0.10033485 -0.11524701 0.30139393 -0.20588148 -0.1018281 -0.27205595
		 0.23384738 -0.10781813 -0.10445464 -0.057148039 -0.33211917;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "D9051478-4B30-865A-338F-C09A773B1EB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[19]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F9059D16-42BF-375B-391E-A7B01BFCA451";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk[0:50]" -type "float2" -0.37449929 0.12474057 -0.11940011
		 -0.43166363 -0.069000304 -0.3613582 0.10710077 -0.16961423 -0.069840133 -0.29802477
		 -0.079759121 -0.35359761 -0.22137824 -0.26942044 -0.364319 -0.36272365 -0.57630372
		 -0.033636153 -0.31714335 -0.052041531 -0.18954074 -0.54605782 -0.61215776 0.53196883
		 0.47458515 0.23624071 -0.04552412 -0.27533954 0.31183994 -0.36836448 0.69101882 -0.080637097
		 -0.34741214 -0.27424943 -0.17071933 0.23879376 0.16515787 -0.078603923 0.0057165325
		 -0.36728698 -0.7310766 -0.051900327 -0.51747227 0.51039094 0.1977312 0.50753796 -0.41102087
		 -0.05309701 -0.16415149 -0.04309833 0.34367317 0.34360856 0.52695394 0.16892415 0.48336735
		 -0.13474494 0.060318708 -0.24069163 -0.14833164 -0.36348164 0.29364336 -0.38123474
		 -0.064746559 -0.27054888 0.69682389 -0.10180211 0.49657777 0.22754925 -0.41090447
		 -0.032560885 0.21644193 0.52043194 0.15916058 -0.0997172 -0.19278997 0.2302981 0.023807347
		 -0.38032565 -0.3281548 -0.26961303 -0.53607309 0.52344388 -0.7310307 -0.031356156
		 0.033023834 -0.46833 0.031401157 -0.35576358 -0.23976028 -0.26571974 -0.086696744
		 -0.28778177 0.015997887 0.39166689 -0.40919286 -0.34426594 -0.18666321 0.4505226
		 0.014855027 -0.57237446 -0.40473282 0.62075776;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "FAA59888-4158-9E21-E16C-AB95A6906444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[33]" "e[35:36]" "e[39:41]" "e[45]" "e[47:48]" "e[51:53]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "5C09A2DA-4892-00E2-B9FF-098F648DB032";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.012665931 -0.010885894
		 -0.024817377 -0.00098587573 -0.02113992 0.0004683882 0.006066069 0.002966553 -0.016346574
		 0.0019782186 -0.017440647 0.0056360662 -0.012743026 -0.0010236502 -0.014221251 -0.00064361095
		 -0.014534771 -0.0038710237 -0.012893856 -0.0031561255 -0.02851513 -0.0024988397 -0.00017385161
		 -0.028324604 -0.53115481 -0.2478759 -0.55259919 -0.33462998 -0.51063448 -0.32232755
		 -0.50111985 -0.26670581 0.52617949 -0.44504717 0.50544959 -0.35792872 0.47520924
		 -0.37653008 0.48423353 -0.43232185 0.54833215 -0.44720972 0.54160601 -0.35288647
		 -0.56720024 -0.24253169 -0.57465774 -0.33657116 -0.011423945 -0.006144762 -0.028636873
		 -0.042101592 -0.043483377 -0.024522126 -0.042768836 -0.0056479573 -0.015379667 0.0018878281
		 -0.0098372102 -0.0044914484 -0.49903405 -0.32931721 -0.55740482 -0.34403369 -0.49328229
		 -0.26152834 -0.52844667 -0.23756422 -0.58013749 -0.33754066 -0.57637775 -0.2355774
		 0.46741202 -0.37127703 0.50283253 -0.34757432 0.47255498 -0.43920591 0.53090936 -0.45452178
		 0.55086416 -0.34599769 0.55383605 -0.4482367 -0.022281945 -0.0060300753 -0.019363523
		 -0.0030138493 -0.027005449 0.0046750009 -0.022993177 0.0047363043 -0.0088858008 -0.0011947155
		 -0.030576319 0.0036078002 -0.011333585 0.00031501055 -0.025438607 -0.0078396872 -0.014089793
		 0.00049376488 -0.016145349 0.00058621168 -0.011176854 -0.0074136853 0.00077956915
		 -0.023623854 0.012544937 -0.0042200387 -0.01793167 0.0064598322 0.0018433928 0.0038781762
		 -0.029917777 -0.035402715 -0.04214412 -0.016669542 -0.0064346194 -0.0044817328 -0.016303182
		 -0.010805786 -0.036761224 -0.0043396354 -0.014866829 0.0017166436;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "884975B8-4E76-3B1A-69A3-30AE4E890D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.58412154018878937 -0.64999997615814209 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.49917325377464294 0.49917328357696533 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId149";
	rename -uid "12DDE526-41F4-458A-59C4-6F9FD46D5F40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D66313DB-42DC-B3A7-C488-DDA645F77B20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
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
createNode polyMapCut -n "polyMapCut26";
	rename -uid "830FA078-4E50-E577-A4D2-9AB75EC4997C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "B6BA517F-4DF2-73B9-87C7-6A956FDF385C";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" -0.25101441 0.3618558 -0.75871235
		 0.39745742 -0.91789526 0.13438678 -0.2799058 0.3229571 -0.72691053 0.3656556 -0.74637967
		 0.3851245 -0.90137011 0.12782583 -0.87693799 0.11713687 -0.95328784 -0.18062738 -0.92732906
		 -0.18062738 -0.97151476 -0.18062738 -0.29386741 0.26293725 -0.78007638 0.41882145
		 -0.75871271 0.39745742 -0.91789544 0.13438678 -0.94470501 0.1461162 -0.67213964 0.31088448
		 -0.75871271 0.11092851 -0.80144066 -0.18062738 -0.97151494 -0.18062738 -1.000000238419
		 -0.18062738 -0.91789544 -0.49564177 -0.94470501 -0.50737119 -0.75871271 -0.47218329
		 -0.67213941 -0.67213929 -0.75871271 -0.75871217 -0.78007638 -0.78007603 -0.91789526
		 -0.49564177 -0.2799058 0.20291746 -0.90137011 -0.48908079 -0.87693799 -0.47839165
		 -0.72691053 -0.72691017 -0.74637967 -0.74637949 -0.75871235 -0.75871217 -0.65844727
		 -0.65844733 -0.49564192 -0.91789508 -0.21211571 0.13512737 -0.48908097 -0.90136993
		 -0.478392 -0.87693787 -0.18062755 -0.95328772 -0.18062755 -0.92732871 -0.18062755
		 -0.9715144 -0.15209591 0.12116575 -0.49564213 -0.91789508 -0.50737113 -0.94470501
		 -0.47218364 -0.75871217 -0.18062773 -0.8014403 -0.18062773 -0.97151476 -0.18062755
		 -0.99999988 0.13438663 -0.91789508 0.14611614 -0.94470501 0.11092806 -0.75871217
		 0.31088412 -0.67213905 0.39745712 -0.75871217 0.41882128 -0.78007603 0.13438681 -0.91789508
		 -0.092076182 0.13512737 0.12782577 -0.90136993 0.11713681 -0.87693787 0.38512462
		 -0.74637949 0.36565542 -0.72691017 0.3974573 -0.75871217 0.29719236 -0.65844727 0.55664015
		 -0.49564177 -0.024285965 0.20291746 0.54011488 -0.48908079 0.51568288 -0.47839165
		 0.59203279 -0.18062738 0.56607389 -0.18062738 0.61025965 -0.18062738 -0.010324359
		 0.26293725 0.55663997 -0.49564177 0.5834499 -0.50737119 0.39745712 -0.47218329 0.44018519
		 -0.18062738 0.61025947 -0.18062738 0.63874501 -0.18062738 0.55663997 0.13438678 0.5834499
		 0.1461162 0.39745712 0.11092851 0.31088412 0.31088448 0.39745712 0.39745742 0.41882128
		 0.41882145 0.55664015 0.13438678 -0.024285942 0.3229571 0.540115 0.12782583 0.51568288
		 0.11713687 0.38512462 0.3851245 0.36565542 0.3656556 0.3974573 0.39745742 0.29719236
		 0.29719251 0.13438681 0.55664033 -0.092076138 0.39074719 0.12782577 0.54011494 0.11713681
		 0.51568288 -0.18062755 0.59203291 -0.18062755 0.56607395 -0.18062755 0.61025959 -0.15209588
		 0.40470868 0.13438663 0.55664033 0.14611614 0.58345008 0.11092806 0.39745742 -0.18062773
		 0.44018513 -0.18062773 0.61025959 -0.18062755 0.63874513 -0.49564213 0.55664033 -0.50737113
		 0.58345008 -0.47218364 0.39745742 -0.49564192 0.55664033 -0.21211573 0.39074719 -0.48908097
		 0.54011494 -0.478392 0.51568288 -0.63424826 0.27299312 -0.44970703 0.35289216 -0.47135732
		 0.11010218 -0.71414727 0.088451922 -0.18062773 0.39232582 -0.18062773 0.13175204
		 -0.18062773 -0.18062738 -0.49300736 -0.18062738 -0.75358135 -0.18062738 0.088451743
		 0.35289216 0.11010182 0.11010218 0.27299285 0.27299312 0.3528918 0.088451922 0.39232588
		 -0.18062738 0.13175189 -0.18062738 0.11010182 -0.47135696 -0.18062773 -0.493007 0.3528918
		 -0.44970688 0.27299285 -0.63424766 0.088451654 -0.71414691 -0.18062773 -0.75358099
		 -0.47135732 -0.47135696 -0.71414727 -0.44970688 -0.44970724 -0.71414691 -0.63424826
		 -0.63424808 -0.082652196 0.33238095 -0.15209591 0.33755231 -0.15209591 0.26293731
		 -0.077480853 0.26293731 -0.22153962 0.33238095 -0.22671098 0.26293731 -0.22153962
		 0.1934936 -0.15209591 0.18832219 -0.082652196 0.1934936 -0.92732906 -0.18062738 -0.87693799
		 -0.47839165 -0.87693799 0.11713687 -0.72691053 0.3656556 -0.478392 0.51568288 -0.18062755
		 0.56607395 0.11713681 0.51568288 0.36565542 0.3656556 0.51568288 0.11713687 0.56607389
		 -0.18062738 0.51568288 -0.47839165 0.36565542 -0.72691017 0.11713681 -0.87693787
		 -0.18062755 -0.92732871 -0.478392 -0.87693787 -0.72691053 -0.72691017 -1.000000238419
		 -0.18062738 -0.94470501 -0.50737119 -0.94470501 0.1461162 -0.78007638 0.41882145
		 -0.50737113 0.58345008 -0.18062755 0.63874513 0.14611614 0.58345008 0.41882128 0.41882145
		 0.5834499 0.1461162 0.63874501 -0.18062738 0.5834499 -0.50737119 0.41882128 -0.78007603
		 0.14611614 -0.94470501 -0.18062755 -0.99999988 -0.50737113 -0.94470501 -0.78007638
		 -0.78007603 -0.4568972 0.37268746 -0.65844744 0.29719251 -0.18062755 0.4067378 0.09564203
		 0.37268746 -0.053177372 0.3618558 0.3726874 0.095642239 0.40673798 -0.18062741 0.3726874
		 -0.45689702 -0.053177416 0.16401875 0.09564203 -0.73394227 -0.18062755 -0.76799285
		 -0.4568972 -0.73394227 -0.25101435 0.16401875 -0.73394245 -0.45689702 -0.76799309
		 -0.18062741 -0.73394239 0.095642239;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "A39E6CA9-4A4B-FF98-CBE8-2CBAFC2E7851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:11]" "e[138]" "e[143]" "e[148]" "e[153]" "e[184:185]" "e[198]" "e[201]" "e[215:216]" "e[231:232]" "e[256:257]" "e[268:269]" "e[280:281]" "e[292:293]" "e[297]" "e[317]" "e[333]" "e[349]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "AA3F944C-4F33-E867-65D6-868E19CB5A77";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.42297393 0.077508211 0.23195189
		 -0.46699509 0.045008495 -0.046092093 0.4183951 0.0655334 0.22050399 -0.40038511 0.22658879
		 -0.37348056 0.12552677 -0.045080006 0.081417397 -0.040086985 0.14411384 0.14799902
		 0.098323524 0.14802143 0.061664827 0.14805537 0.41526681 0.041507483 0.13438044 -0.22947833
		 0.16397253 -0.21651274 0.21833098 -0.045701444 0.19323957 -0.052823305 0.21833989
		 -0.19317952 0.22360677 -0.032004535 0.23979628 0.14790225 0.23779641 0.14794481 0.21254346
		 0.14796755 0.21841955 0.34158939 0.19333147 0.34875566 0.22368938 0.32780844 0.18998569
		 0.46044236 0.23414034 0.58229929 0.23782966 0.62854594 0.045098186 0.3421976 0.41839844
		 0.017481804 0.1256181 0.34107602 0.081507832 0.33612639 0.22091904 0.69617623 0.067562014
		 0.51007235 0.23243374 0.76278734 0.19877738 0.77049989 0.19948655 0.8253541 0.43495458
		 0.00092887878 0.19538233 0.7319535 0.19204342 0.75701678 0.14800537 0.75383788 0.14802852
		 0.77939183 0.14806351 0.85049564 0.45898056 -0.0021994114 0.19987395 0.65203124 0.20189634
		 0.69802248 0.19528297 0.52266359 0.14790604 0.53978229 0.14794955 0.67436433 0.14797288
		 0.72182304 0.096023351 0.65194094 0.094046533 0.69792849 0.10052836 0.52257985 0.077285588
		 0.48879451 0.13165206 0.51213062 0.16124398 0.52509624 0.096634895 0.82526183 0.48300624
		 0.00093215704 0.10062632 0.73185974 0.10401002 0.75692385 0.069044352 0.66909128
		 0.27031964 0.50056297 0.31213933 0.51384068 0.4147242 0.45262599 0.25061584 0.34171039
		 0.49955916 0.017488301 0.17009771 0.34069818 0.21420699 0.3357051 0.15151048 0.14761913
		 0.19730085 0.14759669 0.2339595 0.14756277 0.50268739 0.041514277 0.077293575 0.34131962
		 0.10238487 0.34844148 0.072017908 0.32762235 0.055828214 0.14771616 0.057828188 0.14767346
		 0.083081067 0.14765066 0.077204943 -0.045970678 0.10229284 -0.053137183 0.071935177
		 -0.03218928 0.10563862 -0.16482273 0.061487794 -0.28667462 0.057800353 -0.33292025
		 0.25052619 -0.046579272 0.49955586 0.065539896 0.17000622 -0.045457721 0.21411651
		 -0.040508211 0.22806221 -0.21445397 0.07471621 -0.40054941 0.063205183 -0.46715999
		 0.096865267 -0.47487316 0.096152335 -0.52973127 0.48299968 0.082092881 0.10025093
		 -0.436331 0.10359201 -0.46139407 0.14762786 -0.45821929 0.14760706 -0.48377329 0.14757565
		 -0.55487704 0.45897374 0.085221052 0.095754415 -0.35640994 0.093733788 -0.40240055
		 0.10034257 -0.2270433 0.14771968 -0.24416354 0.14767882 -0.37874562 0.14765731 -0.4262045
		 0.19960508 -0.35632518 0.20158359 -0.40231323 0.19509724 -0.2269631 0.19900399 -0.52964759
		 0.43494812 0.082089543 0.19500694 -0.43624496 0.19162539 -0.46130925 0.20224807 -0.15122584
		 0.1846813 -0.18908563 0.1946072 -0.031952828 0.22674096 -0.02492401 0.14773178 -0.20543796
		 0.14776987 -0.041778773 0.14781192 0.14780927 0.20174059 0.14785126 0.24121293 0.14788976
		 0.11078316 -0.18916816 0.10093427 -0.032034397 0.093224287 -0.1513752 0.06879884
		 -0.025083005 0.05441153 0.14772871 0.093883514 0.14776728 0.10101712 0.32757065 0.1478543
		 0.33739746 0.068883598 0.32054171 0.093376696 0.44684213 0.11094359 0.48470265 0.14789328
		 0.50105667 0.19468996 0.32765368 0.22682559 0.32070246 0.18484172 0.48478824 0.2024003
		 0.44699591 0.48839909 0.070936024 0.45897543 0.074960113 0.45897716 0.04151082 0.4924264
		 0.041512549 0.42955196 0.070932746 0.42552787 0.041509092 0.42955524 0.012085617
		 0.45897889 0.0080615878 0.48840237 0.012088895 0.16919518 0.14797696 0.15058352 0.33622307
		 0.15049313 -0.040270329 0.22062376 -0.33101618 0.19152582 -0.39223313 0.14764851
		 -0.41290164 0.10377243 -0.39231879 0.20077544 -0.2052404 0.14504081 -0.04060474 0.12642926
		 0.14764124 0.14513129 0.33588845 0.075007319 0.62662739 0.10410532 0.68784833 0.1479826
		 0.70852017 0.19185871 0.6879409 0.094848722 0.50085866 0.11098716 0.14803129 0.091546655
		 0.34868073 0.09145461 -0.052620649 0.23689967 -0.43907025 0.20166275 -0.50409871
		 0.14759791 -0.52776074 0.093535483 -0.5041849 0.26738292 -0.23041397 0.20407772 -0.053062499
		 0.18463725 0.14758682 0.20416975 0.34823883 0.058736801 0.73467994 0.093973637 0.79971308
		 0.14803866 0.82337928 0.20210096 0.79980767 0.02824153 0.52603203 0.17339772 -0.51314861
		 -0.11909989 -0.1570079 0.14753309 -0.52832073 0.1216768 -0.51323348 0.49497449 0.077514052
		 0.40765852 -0.023329377 0.40687996 0.14751673 0.40774965 0.31837177 0.49498039 0.0055134892
		 0.12224597 0.80876267 0.14811108 0.82393926 0.17396688 0.80885655 0.42297977 0.005507648
		 -0.11203414 0.31894773 -0.11125563 0.14810157 -0.11212542 -0.022753626 0.21852559
		 0.48894769 0.10578966 0.46025574 0.077099681 -0.19332567 0.18983501 -0.16463849 0.22696134
		 0.66927379 0.22095329 0.62680733 0.13456039 0.5254038 0.22824001 0.50969738 0.20095104
		 0.50052738 0.058106482 0.62836128 0.068671823 -0.37364718 0.074677765 -0.33118156
		 0.16106367 -0.22978544 0.067384452 -0.21407914 0.09467344 -0.20490941 0.23752356
		 -0.33275002 0.27014369 -0.20536318 0.058299601 -0.43923941 0.075131297 0.69599527
		 0.26756436 0.52559114 0.025480688 0.50098127 0.23733684 0.73486668 0.025304794 -0.20494497
		 0.028060086 -0.22997314 0.16414639 0.51239091 0.061747193 0.58212137 0.13147777 -0.2167722
		 0.233881 -0.28650898 0.31196207 -0.21870908 0.41456422 -0.15756381 0.063687027 0.76260477
		 0.09741506 0.7703349 -0.016337574 0.51432729 -0.1189398 0.45318222 -0.016514912 -0.21822262
		 0.19822761 -0.4747245;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "B77A86A7-4795-AE8D-FBB2-F79C2942D9FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode groupId -n "groupId150";
	rename -uid "3CB71B32-4DA7-2F06-DF12-879B37622442";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "644CB1C7-400F-25D0-49FA-A0A35AE037D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "EB9CDDE7-4C25-30D5-5478-DDA25F905C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.58412154018878937 -0.64999997615814209 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.49917325377464294 0.49917328357696533 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "C82D8408-445C-EE81-F0EF-1BBB734551FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[20:23]" "e[28:31]" "e[36:39]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "6E44F8B3-480D-ED0D-9C22-B2A38530B1E6";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.12680671 0.47305703 -0.0051457435
		 -0.0051448047 0.032696672 -0.080149561 0.19722801 0.41591942 0.0024021268 0.0024029911
		 0.029754028 0.029754475 0.077697039 -0.060392678 0.042567194 -0.075005263 0.090415299
		 -0.16436863 0.053014196 -0.16436824 0.039910045 -0.16436771 0.23124546 0.32379448
		 0.071204185 0.071204364 0.073344171 0.073343962 0.13726024 -0.035404474 0.13250439
		 -0.037789434 0.045501202 0.04550083 0.082006767 -0.036401242 0.10468736 -0.16436926
		 0.15876712 -0.16436902 0.15102424 -0.1643689 0.13726072 -0.29333374 0.13250507 -0.29094854
		 0.082007051 -0.2923373 0.045501545 -0.37423933 0.073344797 -0.4020822 0.07120496
		 -0.39994228 0.032698207 -0.24858662 0.19722801 0.2316696 0.077698141 -0.26834485
		 0.042568423 -0.25373179 0.002403304 -0.33114022 0.029755056 -0.35849223 -0.0051443577
		 -0.32359213 -0.091486283 -0.23724955 -0.080149591 -0.36143535 -0.060091168 0.13929564
		 -0.06039229 -0.40643573 -0.07500492 -0.37130582 -0.16436854 -0.41915333 -0.1643686
		 -0.38175207 -0.16436869 -0.36864787 -0.32379451 0.12116575 -0.035403609 -0.46599841
		 -0.037788808 -0.46124291 -0.036400378 -0.41074482 -0.16436833 -0.43342531 -0.16436836
		 -0.4875052 -0.16436851 -0.47976226 -0.29333311 -0.46599838 -0.29094812 -0.46124285
		 -0.29233631 -0.41074482 -0.37423828 -0.37423921 -0.40208152 -0.40208218 -0.39994189
		 -0.39994225 -0.2485877 -0.36143517 -0.58749789 0.13929564 -0.26834482 -0.40643567
		 -0.25373226 -0.37130576 -0.35849199 -0.35849214 -0.33114034 -0.3311401 -0.32359272
		 -0.32359195 -0.2372511 -0.23724926 -0.36143517 -0.24858648 -0.84481698 0.2316696
		 -0.40643501 -0.26834479 -0.37130535 -0.25373179 -0.41915202 -0.16436851 -0.38175088
		 -0.16436827 -0.3686468 -0.16436791 -0.87883449 0.32379448 -0.46599737 -0.29333371
		 -0.46124196 -0.29094851 -0.41074377 -0.29233724 -0.43342409 -0.16436917 -0.4875038
		 -0.16436899 -0.47976112 -0.16436881 -0.46599719 -0.035404384 -0.46124172 -0.037789315
		 -0.41074371 -0.036401123 -0.37423822 0.045500875 -0.40208134 0.073344007 -0.39994162
		 0.071204394 -0.36143452 -0.08014971 -0.84481698 0.41591936 -0.40643466 -0.060392499
		 -0.37130487 -0.07500504 -0.35849151 0.029754445 -0.33113974 0.0024028867 -0.32359183
		 -0.0051448792 -0.23724967 -0.091486886 -0.24858716 0.032697715 -0.58749789 0.50829339
		 -0.26834464 0.07769756 -0.25373194 0.042567864 -0.16436881 0.09041518 -0.16436884
		 0.053014107 -0.16436887 0.039910082 -0.32379448 0.5264231 -0.29333308 0.13726003
		 -0.290948 0.13250454 -0.29233637 0.082006246 -0.16436851 0.10468648 -0.16436857 0.15876654
		 -0.16436875 0.15102389 -0.035404086 0.13726002 -0.037789404 0.13250455 -0.036400735
		 0.082006231 -0.08015056 0.032697789 -0.060091197 0.50829339 -0.060393035 0.077697605
		 -0.075005755 0.042567931 0.033184677 0.033184022 -0.048093706 0.068949804 -0.033289343
		 -0.033290148 0.0689504 -0.048094422 -0.16436848 0.090122238 -0.16436845 -0.023337334
		 -0.16436839 -0.1643694 -0.023336321 -0.16436937 0.090123177 -0.16436929 -0.28064331
		 0.068949834 -0.29544753 -0.033290118 -0.36192158 0.033184052 -0.39768729 -0.048094362
		 -0.41885993 -0.16436926 -0.30540043 -0.16436934 -0.2954475 -0.29544857 -0.16436833
		 -0.30540153 -0.39768732 -0.28064424 -0.36192161 -0.36192247 -0.28064317 -0.39768842
		 -0.16436833 -0.41886109 -0.033289254 -0.29544857 0.068950653 -0.28064427 -0.048093379
		 -0.39768845 0.033184946 -0.36192268 -0.6011495 0.43089747 -0.32379451 0.44050455
		 -0.32379451 0.32379448 -0.62017244 0.32379448 -0.046439499 0.43089747 -0.027416646
		 0.32379448 -0.046439528 0.21669143 -0.32379448 0.20708436 -0.6011495 0.21669143 0.098286435
		 -0.16436887 0.081909373 -0.27060825 0.081908628 -0.058129579 0.031207979 0.031208456
		 -0.058129728 0.081908837 -0.16436878 0.098286152 -0.27060789 0.081908792 -0.35994548
		 0.031208441 -0.41064596 -0.05812934 -0.42702329 -0.16436872 -0.41064626 -0.27060819
		 -0.3599458 -0.35994616 -0.27060801 -0.41064703 -0.16436851 -0.42702442 -0.058129042
		 -0.41064709 0.031208873 -0.35994622 0.085179836 -0.16436815 0.073718958 -0.26512268
		 0.073717535 -0.06361419 0.026276261 0.026277274 -0.063614905 0.073718578 -0.16436887
		 0.085179783 -0.26512271 0.073718503 -0.35501391 0.02627714 -0.40245539 -0.063614056
		 -0.41391647 -0.16436806 -0.40245587 -0.26512265 -0.35501456 -0.3550142 -0.2651231
		 -0.40245628 -0.1643686 -0.41391772 -0.063613996 -0.4024564 0.026277527 -0.35501432
		 -0.11932638 -0.11774021 -0.091488123 -0.09148667 -0.16436893 -0.12116575 -0.2094115
		 -0.11774033 -0.7743957 0.47305703 -0.21099627 -0.11932488 -0.20757127 -0.16436717
		 -0.2109974 -0.20940995 -0.7743957 0.174532 -0.20941257 -0.21099669 -0.16436893 -0.20757204
		 -0.11932516 -0.21099699 0.12680656 0.174532 -0.11773951 -0.20941004 -0.12116575 -0.16436666
		 -0.11774154 -0.11932431;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "1237E6CD-443F-ABA9-361F-4793A88483CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:11]" "e[138]" "e[143]" "e[148]" "e[153]" "e[184:185]" "e[198]" "e[201]" "e[215:216]" "e[231:232]" "e[256:257]" "e[268:269]" "e[280:281]" "e[292:293]" "e[297]" "e[317]" "e[333]" "e[349]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "DF40A1EC-4A0A-12E5-4A33-FA8A5639EE4C";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" 0.64456713 -0.039484322 0.18022345
		 -0.065270744 -0.0066579878 0.16396943 0.6466428 -0.032082677 0.15420634 -0.038622901
		 0.13724817 -0.019990668 0.024234444 0.13868114 0.010259807 0.14758843 0.041567057
		 0.12645981 0.027858295 0.12648159 0.014653105 0.12651461 0.64782649 -0.022502601
		 0.012208164 0.1144833 0.034522235 0.10389283 0.060142815 0.11961058 0.046118781 0.12663192
		 0.096652389 0.068613872 0.084820107 0.11079451 0.087753564 0.12636477 0.069937706
		 0.12640661 0.059117794 0.12642896 0.060229838 0.13320091 0.046208963 0.12622324 0.084901512
		 0.14193439 0.068618163 0.15589637 0.10389668 0.21802783 0.11448783 0.24034226 -0.0065708384
		 0.089055151 0.6466462 -0.012922227 0.024323717 0.11423656 0.010348 0.10537183 0.15461554
		 0.29133809 -0.019982889 0.11530527 0.18069851 0.31798661 0.2278356 0.33899832 0.16397738
		 0.25920773 0.63717139 -0.0034441948 0.13868693 0.22831517 0.14759494 0.24228984 0.12646583
		 0.21098077 0.12648878 0.22468942 0.12652346 0.23789459 0.62759131 -0.0022605658 0.11961445
		 0.19240624 0.12663653 0.20643049 0.11079744 0.16772851 0.12636745 0.16479427 0.12641051
		 0.18261021 0.12643367 0.19343007 0.13320476 0.19231686 0.126228 0.20633745 0.14193669
		 0.16764572 0.15589842 0.18392831 0.21802792 0.14865193 0.24034217 0.13806131 0.089063972
		 0.25911635 0.618011 -0.0034408569 0.11424261 0.22822243 0.10537899 0.24219793 0.11531106
		 0.27252746 0.29133826 0.097934783 0.3179872 0.071852386 0.33900011 0.024715602 0.25920904
		 0.088573277 0.60853297 -0.012915671 0.22831607 0.11386296 0.24229091 0.10495532 0.2109822
		 0.12608406 0.22469085 0.12606165 0.23789614 0.12602776 0.60734934 -0.022495687 0.19240728
		 0.13293415 0.20643139 0.12591261 0.16772974 0.1417504 0.16479596 0.12618068 0.18261185
		 0.1261383 0.19343168 0.12611556 0.19231942 0.11934426 0.20634019 0.12632143 0.1676479
		 0.11061174 0.18393108 0.096650213 0.14865616 0.034523621 0.13806695 0.012210011 0.25911969
		 0.16348788 0.60852957 -0.032076001 0.22822529 0.13830748 0.24220097 0.14717172 0.27253184
		 0.13723923 0.09794426 -0.038785279 0.071864665 -0.065433718 0.024730921 -0.08644671
		 0.088586301 -0.0066587627 0.61800438 -0.041554093 0.11387122 0.024233803 0.1049653
		 0.010259137 0.12609282 0.041564524 0.12607229 0.027855687 0.12604129 0.014650326
		 0.6275844 -0.042737722 0.13293883 0.06014204 0.12591866 0.04611823 0.14175299 0.084818959
		 0.12618336 0.087751463 0.12614304 0.069935367 0.12612188 0.05911541 0.11934906 0.060225859
		 0.1263279 0.046204537 0.11061415 0.084898278 0.16350122 -0.0065760612 0.63716477
		 -0.041557431 0.13831648 0.024318829 0.14718245 0.010342903 0.084539086 0.084685862
		 0.10695511 0.091035232 0.1068325 0.10691187 0.090954766 0.10711062 0.12619531 0.092955217
		 0.12623292 0.10879862 0.12627447 0.12627298 0.10880032 0.12631446 0.092957228 0.12635246
		 0.14543644 0.090953574 0.14563507 0.10683116 0.16786024 0.084538132 0.16151115 0.10695338
		 0.15959224 0.12619317 0.14374888 0.1262314 0.14571694 0.14563325 0.12631631 0.1437473
		 0.16159499 0.14543414 0.16801095 0.16785774 0.14559507 0.16150901 0.12635487 0.15959054
		 0.10691416 0.14571539 0.091038227 0.14559308 0.10711339 0.16159368 0.08468926 0.16800952
		 0.61785758 -0.032226026 0.62758613 -0.032719553 0.62758785 -0.022499144 0.61736745
		 -0.022497356 0.63731486 -0.032229424 0.63780832 -0.022500873 0.63731819 -0.012772202
		 0.62758964 -0.012278736 0.61786097 -0.012768865 0.052656993 0.12643823 0.039302319
		 0.1223439 0.039213687 0.13053146 0.12551892 0.001156792 0.13020799 0.039297685 0.12611321
		 0.052654549 0.12201965 0.039213076 0.25138491 0.12551157 0.21324676 0.13020059 0.1998924
		 0.12610614 0.21333659 0.12201297 0.12703809 0.25138095 0.1223489 0.21324408 0.1264433
		 0.19989085 0.13053647 0.21333569 0.0011640191 0.12703326 0.024553306 0.12649125 0.0043602511
		 0.10032335 0.0042706653 0.15265703 0.15849701 -0.047813542 0.15223166 0.0043550357
		 0.12606329 0.024550661 0.099897265 0.0042699128 0.30035388 0.15848543 0.24818873
		 0.15222003 0.22799581 0.12605169 0.24828023 0.099886417 0.094065785 0.30034906 0.10033092
		 0.24818552 0.12649882 0.22799438 0.15266405 0.24827915 -0.047804907 0.094058633 0.18719894
		 -0.022797499 -0.086448342 0.22782704 0.12599924 -0.00041244959 0.064807832 -0.022881297
		 0.61060274 -0.039478421 0.27534074 0.18718173 0.25295907 0.12598148 0.27543199 0.064790606
		 0.61060858 -0.0055140257 0.065371633 0.2753371 0.12657073 0.25295711 0.18776047 0.2754302
		 0.64457303 -0.0055199265 -0.022792313 0.065360159 -0.00040955254 0.12655923 -0.022880483
		 0.18775044 0.096835628 0.18407965 0.18408045 0.15571201 0.15571454 0.068469316 0.068469524
		 0.096832439 0.1376155 0.27270803 0.12584382 0.25155899 0.012385309 0.13836545 0.27270809
		 0.11493444 0.25155887 0.12670568 0.13836989 0.24015966 0.11494222 -0.02015537 0.12671191
		 0.00099331141 0.24016362 0.11417961 -0.020157427 0.13760982 0.00099159777 0.12583879
		 0.11418593 0.012378395 0.29116368 0.15419571 0.093632877 -0.047980666 0.098355234
		 0.29115903 0.30053395 0.093622565 -0.038614705 0.098348498 0.15892802 0.30053383
		 -0.038787439 0.15460911 -0.04798305 0.15892115 0.034693509 0.14890927 0.14891282
		 0.21785185 0.21785542 0.10363625 0.10364085 0.0346874 0.31781107 0.18021013 0.33884048
		 0.22727762 0.072341979 0.31780589 0.025276005 0.33883494 -0.065262146 0.072333694
		 -0.086291961 0.025265813 -0.06543611 0.18069103 0.22729391 -0.086299926;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9FA7BE4C-4CC5-370B-E9FF-45B6B2A50133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60000000894069672 -1.2000000476837158 -1.4901161193847656e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.37071233987808228 0.3707122802734375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId151";
	rename -uid "B9EBC89F-45C9-43A7-7455-09A9C00F55D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B68F554C-4DCC-5FCF-708B-AF84C3C9CB01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "C9F01DDB-4F77-3A89-33CE-F595BBFF9258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[12:15]" "e[40:47]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "556B01C5-464F-A118-5F49-04B4AFD03720";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.19741476 -0.210145 0.45810574
		 0.83889568 0.46246666 -0.2272521 0.24569046 -0.26971576 0.54546171 0.85064775 0.60393548
		 -0.13726714 0.59118396 -0.29473913 0.46718258 -0.35547405 0.26777202 -0.3762216 0.57889664
		 0.80081904 0.63767821 -0.034511745 0.56961399 0.72298205 0.56062227 0.076721787 0.52038908
		 -0.098333031 0.60945326 -0.1989705 0.51852453 -0.36477804 0.50403893 -0.44566536
		 0.44187987 -0.27281004 0.34507507 -0.39290822 0.37089235 -0.49064174 0.35427409 -0.56719768
		 0.41005123 -0.48410296 0.24003533 -0.49484664 0.28192577 -0.58850849 0.18680224 -0.56701434
		 0.079288334 -0.63993955 0.02220425 -0.59283102 0.14026448 -0.62430656 -0.11096898
		 -0.61096931 -0.15790272 -0.62900144 -0.20109037 -0.57621253 0.16898894 -0.54126537
		 0.19759703 -0.39989254 -0.020848095 -0.37793946 -0.064035624 -0.52574372 -0.30122671
		 -0.45156357 -0.36220247 -0.53043878 -0.24414259 -0.31092566 -0.40874073 -0.23463482
		 -0.50386417 -0.31524831 -0.57621223 -0.38695458 -0.3909269 -0.55023837 -0.41953528
		 -0.50386393 -0.59283042 -0.41311485 -0.56701326 -0.40874049 -0.74046266 -0.22870141
		 -0.66381818 -0.29300091 -0.72597688 -0.17548269 -0.8131218 0.072801054 -0.83139104
		 -0.022966206 -0.74232775 -0.12360281 -0.63198978 -0.10937732 -0.46197411 -0.070965528
		 -0.48971155 0.15428311 -0.68912125 0.13353533 -0.68440551 0.37685472 -0.82587308
		 0.31453985 -0.46763116 0.39165097 -0.41935718 0.56791693 -0.17760253 0.56390715 -0.2649585
		 0.60255104 -0.85961592 0.18411809 -0.78256124 0.045218408 -0.29839343 0.60198379
		 -0.28911072 0.57771325 -0.12433881 0.75423753 -0.65219301 0.063567251 -0.079289019
		 0.76365304 0.14025158 0.86049265 0.077008724 0.8468318 -0.38485548 -0.04613848 -0.0044816136
		 0.71645528 -0.15238655 0.61336893 0.16291004 0.55642074 0.20349449 0.80695999 0.40484208
		 0.83631229 0.35979223 0.89013875 0.43025059 0.39632124 0.28498495 0.87409455 -0.069558948
		 -0.15348665 0.37685305 0.21345711 0.11493188 0.3371383 0.072799385 0.091184437 0.33313894
		 0.00078058243 -0.18742692 0.38866687 -0.22257304 0.14305043 -0.22870216 -0.10202855
		 0.024121344 -0.16196907 0.26216352 -0.21050173 -0.59879375 -0.06384933 -0.33687416
		 -0.15986323 -0.29473969 -0.31312102 -0.55507851 -0.22271642 -0.034515083 -0.23906249
		 0.00063279271 -0.36498815 0.0067632496 -0.49145126 -0.2460604 -0.45917833 -0.48410234
		 -0.38297722 0.44968259 0.72445625 0.5679158 0.19742107 0.26429999 0.68749589 0.067732632
		 0.60366535 -0.076969028 0.5108403 0.21277064 0.79913747 0.3574723 0.789855 0.016203225
		 0.7657029 -0.16917932 0.67834657 -0.789855 0.16035888 -0.61825585 0.5992257 -0.7783553
		 0.52902204 -0.83530557 0.36046517 0.61336839 0.099420965 0.55641872 -0.018743195
		 0.39631689 -0.13934623;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "4493F9EF-4154-58BD-2BA9-A880C608E094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:23]" "e[32:39]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "9BDDC69C-4383-0A8B-DFB1-58A0A5838AF0";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" -0.17197047 0 -0.23987499
		 3.1650066e-005 0.12068063 0.019314229 -0.11525169 -0.02322726 -0.24085304 0.00024324656
		 0.071007729 0.00030383468 0.056804895 0.013216123 0.085414231 0.012030706 -0.051097333
		 -0.0315018 -0.2417756 0.00063079596 0.056806386 -0.050951943 -0.24243289 0.0010522604
		 0.07673049 0.18795687 0.091065526 0.12488016 0.060705185 -0.01515162 0.058502257
		 0.013890356 0.050975144 0.018516243 0.081303298 0.070493937 0.068031788 0.03559491
		 0.054477572 0.029859424 0.045809865 0.023212075 0.056295097 0.011463404 0.0021151602
		 -0.016614348 0.040016145 0.013952166 0.035594851 -8.5607171e-005 0.034645647 0.019843757
		 0.029859394 0.013468295 0.040271819 0.028246552 0.03397274 0.033972651 0.028246343
		 0.027673781 0.023211867 0.022135615 0.0481022 0.034645736 0.053994 0.040016234 0.044733882
		 0.045809746 0.039699465 0.04027164 0.033300132 0.048101038 0.027673662 0.039698958
		 0.038086206 0.054477155 0.032350689 0.068031013 0.027929544 0.053993225 0.022135675
		 0.044733316 0.01984337 0.033299714 0.013951778 0.027929097 0.013468027 0.038085818
		 -8.6084008e-005 0.032350183 0.0094431341 0.054054141 -0.01335752 -0.0025492311 0.016970217
		 0.049428821 0.011140034 0.054728329 0.0072399676 0.083094716 -0.023119532 -0.056936681
		 0.011650443 0.056481957 0.06583035 0.084559619 0.11904323 0.099447072 -0.017468691
		 0.055914521 -0.052735105 0.048630536 -0.0030632317 0.067639232 0.18319851 0.091172516
		 0.23991889 0.067945302 -0.24060053 0.00435853 -0.23962247 0.0041469932 0.011138484
		 0.11889285 -0.0087844506 -0.12001562 -0.23869991 0.0037594438 -0.23804265 0.0033379793
		 -0.23899755 0.002840817 0.033449672 -0.082023904 -0.2399241 0.0031902194 -0.24023774
		 0.0021951199 -0.23924261 0.0018814206 -0.0056883916 -0.0096627399 -0.2408835 0.0034353137
		 0.14939278 0.045518875 0.073640108 0.077601731 -0.2412329 0.0025088191 -0.24147797
		 0.0015494227 -0.24055141 0.0012000203 0.034499407 0.14996088 -0.23959202 0.00095492601
		 -0.081441164 0.022423856 0.048632681 0.12067878 0.06764251 0.071006775 0.054730177
		 0.056804538 0.055915892 0.085413456 0.11889672 0.056805789 0.083096862 0.060704768
		 0.054055184 0.058501899 0.049429774 0.050975025 0.056482971 0.056294978 0.019314915
		 -0.052737877 0.00030632317 -0.003064841 0.013216972 0.011139318 0.012030751 -0.017470181
		 -0.050948247 0.011138111 -0.015150011 0.0072400123 0.013890773 0.0094432831 0.018516392
		 0.016969919 0.01146315 0.011649668 -0.24240124 0.001832366 0.067946434 -0.17197686
		 -0.24218965 0.0028104186 -0.24180207 0.0037329793 -0.24138066 0.0043902397 -0.23867345
		 0.00065726042 -0.23909485 0 -0.23828587 0.0015798211 -0.2380743 0.0025578737 0 0.23991302
		 -0.08201912 0.034496307 -0.009659715 0.073634923 0.02242475 0.14938658 0.045519471
		 -0.081449047 0.077603161 -0.0056941062 0.14996475 0.033447977 -0.12001237 0.076729357
		 -0.1742669 0.048215687 -0.056934923 0.091064572 -0.0025483668 0.081302583 -0.023227442
		 0.18319476 0.019728985 -0.17427225 -0.031502016 0.11904114 -0.016614705 0.065829307
		 0.084560454 0.0021147132 0.099448025 -0.051098943 0.091173649 -0.11525524 0.048217058
		 0.24221039 0.070494086 -0.013357148 0.12488121 -0.023119353 0.18795967 -0.0087844953
		 0.24221593 0.019728746;
createNode polyMapSew -n "polyMapSew25";
	rename -uid "4FA4D3E8-4CCB-E379-999D-E1BED7876C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "B0921152-4D84-A48B-5DAD-1F9CAC764D10";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" -0.029112756 0.025441039
		 -0.5169304 -0.05148229 -0.030316591 -0.010028034 -0.028693765 0.019023169 -0.51923156
		 0.013681408 -0.029625952 -0.01739262 -0.023714721 -0.013788044 -0.024243712 -0.0072378367
		 -0.026660711 0.010295197 -0.50917256 0.077478349 -0.026990712 -0.025376543 -0.49317986
		 0.12578927 0.00035023689 -0.034813404 -0.0010461807 -0.028039336 -0.020139158 -0.022690892
		 -0.013500988 -0.017940938 -0.017076731 -0.011271983 -0.0016638041 -0.021836489 -0.0022181273
		 -0.019672751 -0.0067726374 -0.014477909 -0.010746598 -0.0093364716 -0.019289613 -0.0055458993
		 -0.022274375 0.0025842339 -0.013782322 -0.0048183203 -0.015015006 -0.00181669 -0.0076292753
		 -0.0020419955 -0.0095540583 0.0026844144 -0.0051716864 -0.0068260431 0.00077876449
		 -0.0039463341 -0.0017093718 0.0013688207 -0.0040281117 0.0065313578 -0.0018285513
		 -0.012297153 0.00078094006 -0.018166572 0.0052263141 -0.014733672 0.0030998886 -0.0094130039
		 0.0085513592 -0.0055741072 0.0065787435 -0.0012392998 0.010159999 -0.010252893 0.014919102
		 -0.0050042868 0.013971776 -0.0025576949 0.011728168 0.0007686615 0.0035679638 0.0037037134
		 0.0009380281 0.0092790425 0.0086728334 0.0050334632 0.0044900477 0.0099598169 0.015151486
		 0.006519258 0.0034756362 0.013185412 0.017216355 0.0017217994 0.022232383 0.0022544861
		 0.020847753 0.0078564286 0.0025360212 0.019740433 0.017730683 -0.0019165277 0.023174971
		 -0.010065138 0.027855247 -0.018183827 0.019494444 -0.0011462569 0.021588713 -0.00097715855
		 0.02485849 0.001914084 0.029941261 -0.027149737 0.030355334 -0.033651769 -0.12054436
		 0.025780741 -0.11788141 -0.0026798882 0.025916167 0.0065789819 0.00093430653 0.026604086
		 -0.26827684 -0.061272856 -0.28110236 -0.11027703 -0.32780746 -0.057952758 -0.0070307888
		 0.032286212 -0.31934527 0.003979519 -0.3854948 0.0079421401 -0.39057922 -0.059190746
		 -0.015359506 0.031613 -0.31726891 0.065373912 0.024461627 -0.037673533 0.016501248
		 -0.039894402 -0.38071799 0.073748484 -0.44565949 0.074162528 -0.45349386 0.010786284
		 0.0081812739 -0.040535986 -0.4539845 -0.053325053 -0.023276627 0.029409297 0.0059121847
		 -0.034448147 0.013313115 -0.033711135 0.009649992 -0.027792275 0.0031023026 -0.028402209
		 0.021367371 -0.030985832 0.018618762 -0.0240345 0.013711452 -0.017226994 0.0070948005
		 -0.021110296 0.0014170408 -0.023537278 -0.0047375113 0.026154131 -0.012188539 0.025408983
		 -0.0085770935 0.019437149 -0.0018577576 0.020002872 -0.020214826 0.022749417 -0.017550945
		 0.015888304 -0.012884706 0.0092803091 -0.0060196221 0.012768447 -1.8775463e-005 0.014872849
		 -0.44262332 0.13635784 -0.029671788 -0.034269646 -0.37655306 0.13736013 -0.31204858
		 0.12470356 -0.26768205 0.10456911 -0.45726931 -0.11707136 -0.50590241 -0.10186008
		 -0.39349741 -0.12546919 -0.32956415 -0.12174873 0.028088963 0.01093936 0.029628202
		 0.0044858456 -0.033628106 -0.02843073 -0.035786927 -0.020541564 -0.03640002 -0.012274466
		 0.016816765 -0.0021546483 0.01559566 -0.004802525 0.015676409 -0.0023043752 0.01423496
		 -0.0030378699 0.023807045 0.013320863 -0.0017269161 0.031526133 0.016780153 0.015059233
		 0.009611249 0.014373004 -0.006719768 -0.027298033 -0.014497936 -0.031804949 -0.023255408
		 -0.033856809 0.0029322505 -0.039724112 -0.017544001 -0.0024002492 -0.023879588 -0.0030489787
		 -0.030682445 -0.0044601075 -0.035591662 -0.0070385914;
createNode polyMapSew -n "polyMapSew26";
	rename -uid "E73D39F8-47D7-850D-2F5A-CD94F0825A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "2BF1A996-4E45-7B58-5E59-0BA299785697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[7:8]" "e[11]" "e[24]" "e[27:28]" "e[31]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "3C96BE93-4F5B-35E2-5415-378F3EA7523D";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.085912094 0.014807101 0.17200734
		 -0.057057619 0.076048434 -0.021277554 0.082218587 0.0085958652 0.16366501 -0.059064627
		 0.072318256 -0.029973179 0.080577731 -0.031482533 0.08497721 -0.022196665 0.078190058
		 -0.00046526641 0.15514441 -0.059428632 0.070473254 -0.03985709 0.14882131 -0.059100151
		 0.090569317 -0.053376555 0.092393279 -0.043640465 0.078247428 -0.042771608 0.085771441
		 -0.044308364 0.087384045 -0.031387344 0.096855402 -0.032219589 0.10543853 -0.019782364
		 0.093078256 -0.038767755 0.092943847 -0.030328691 0.093288302 -0.023387536 0.073773742
		 -0.011073053 0.094221413 -0.023367181 0.092111707 -0.0048187822 0.096995115 -0.020535231
		 0.092866033 -0.015888125 0.097731054 -0.028475374 0.10405046 -0.027765095 0.10295209
		 -0.020817816 0.10091493 -0.015632153 0.097522497 -0.034887552 0.10053438 -0.037954897
		 0.1075753 -0.039625257 0.10532585 -0.034573227 0.11176413 -0.035265654 0.11052352
		 -0.026886016 0.11623394 -0.039994657 0.1420989 -0.032966316 0.11532244 -0.032598317
		 0.11577144 -0.024573505 0.1103861 -0.019963026 0.10742313 -0.016632617 0.11458507
		 -0.015266955 0.10632981 0.010496497 0.12210567 -0.0077467561 0.11102059 -0.022599161
		 0.12226474 -0.022645056 0.1309592 -0.020894051 0.13057233 -0.0057318211 0.11580789
		 -0.011528343 0.11800936 -0.032455742 0.13502425 -0.044907093 0.13031131 -0.055109739
		 0.12937498 -0.032696962 0.14203297 -0.030851781 0.14321266 -0.019331455 0.12622744
		 -0.063933849 0.12253761 -0.070060372 0.15614043 -0.023973823 0.16089031 -0.018102646
		 0.14004108 -0.0044093728 0.11783862 -0.0018797815 0.16186127 -0.014921486 0.17581068
		 -0.029285848 0.16991827 -0.036697149 0.11203276 0.0093450993 0.15899882 -0.033936203
		 0.159609 -0.043577135 0.16996904 -0.043300331 0.1032887 0.013330713 0.15024391 -0.034494936
		 0.11500442 -0.070264339 0.10526192 -0.068513513 0.15052529 -0.043720841 0.15298143
		 -0.051999211 0.16162132 -0.051548481 0.096508443 -0.064559996 0.17018074 -0.050252736
		 0.09350352 0.015064999 0.098532498 -0.056379557 0.10719258 -0.060155272 0.10876113
		 -0.051904023 0.099470317 -0.047424614 0.1170066 -0.062089741 0.11998528 -0.054414868
		 0.12168145 -0.047058761 0.10870481 -0.04514122 0.10065222 -0.039024979 0.10998486
		 0.0012070686 0.10137624 0.0049918741 0.099860534 -0.0032079518 0.10897559 -0.0076447129
		 0.091535464 0.0068617463 0.088643849 -0.00090231001 0.087192029 -0.0084546059 0.099914014
		 -0.0099833906 0.10763599 -0.01578185 0.14520368 -0.053316832 0.062517583 -0.045484334
		 0.14204213 -0.043849409 0.14104471 -0.032775581 0.14541268 -0.022607028 0.17777038
		 -0.048122108 0.1775334 -0.053777874 0.17765248 -0.041055679 0.17690396 -0.034214318
		 0.14836682 0.0066568255 0.062247932 -0.037895821 0.063937187 -0.028082199 0.067862809
		 -0.019276185 0.14382541 -0.042910159 0.15660785 -0.037633896 0.1287995 -0.042483091
		 0.11286515 -0.038002312 0.13994515 0.0070385337 0.11790358 0.0052765757 0.12925918
		 0.0069281459 0.11815348 0.0073815286 0.088305116 -0.057759196 0.077762604 -0.053221047
		 0.068730175 -0.049172446 0.090583384 -0.060542762 0.10004887 -0.019655988 0.088760197
		 -0.015160494 0.079052031 -0.013320509 0.071883619 -0.013337885 0.11773318 -0.051769853
		 0.097680867 -0.028083205 0.10080469 -0.064201206 0.081968665 -0.039797038 0.12538628
		 -0.013998449 0.10197379 -0.033976346 0.11212045 -0.02827099 0.067698121 -0.023670852;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "D71CDF85-4E3A-E9A5-E094-80BD9542457B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.60000002384185791 -1.2000000476837158 -7.4505805969238281e-009 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.37071232497692108 0.3707122802734375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId152";
	rename -uid "4CDB20AC-46AC-EFE5-2FD1-CE872CD97F51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "47FD0F46-4EEE-7569-8122-A1AE5EEA57A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "A5DC93A5-42D3-AAF1-A8E4-2484466D09A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[40:47]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "2DFD510A-4081-4AA2-0122-0392A99E8E7A";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk[0:108]" -type "float2" 0.36935383 -0.210145 -0.1198651
		 0.66093826 0.6434148 -0.24018076 0.423967 -0.27067757 -0.025359325 0.76654679 0.79118645
		 -0.15940322 0.78301901 -0.31472123 0.65415412 -0.36765134 0.45311898 -0.37878925
		 0.033766493 0.80583948 0.83319318 -0.061202765 0.05487144 0.789855 0.76330674 0.049347639
		 0.72455817 -0.1227985 0.80783802 -0.22271362 0.71974975 -0.38551763 0.70078093 -0.46274698
		 0.64783335 -0.29491943 0.55222553 -0.41271925 0.5754872 -0.50858843 0.55556512 -0.58161736
		 0.60291308 -0.49570522 0.43112266 -0.49929696 0.47997779 -0.59866256 0.3825587 -0.57273042
		 0.28190112 -0.64730692 0.22094619 -0.59494239 0.34609461 -0.63635111 0.099809945
		 -0.62045002 0.049474776 -0.63315701 0.002458632 -0.57436323 0.37771147 -0.55694878
		 0.40807295 -0.41846466 0.19316292 -0.39451119 0.14897996 -0.53931415 -0.084122658
		 -0.46286973 -0.1465981 -0.53722513 -0.026471674 -0.32553172 -0.18833685 -0.24749887
		 -0.28266603 -0.32487595 -0.35590982 -0.3915357 -0.17827201 -0.55166185 -0.21039221
		 -0.49898663 -0.37491459 -0.41187555 -0.35267136 -0.40248251 -0.51748383 -0.22333556
		 -0.44816047 -0.28026614 -0.49996686 -0.17863309 -0.57927042 0.069435298 -0.60239899
		 -0.011281222 -0.52454531 -0.099672318 -0.40703481 -0.11917073 -0.2410813 -0.08496964
		 -0.27192688 0.13857311 -0.46177644 0.12134111 -0.45683908 0.35816276 -0.58189929
		 0.30744958 -0.25960022 0.37321824 -0.23804909 0.5454613 -0.39581865 0.55780834 -0.51672447
		 0.51118958 -0.62018168 0.20411199 -0.56119537 0.088780731 -0.56881833 0.39464808
		 -0.56264663 0.23932654 -0.46456492 0.54514182 -0.45093805 0.12409058 -0.40078342
		 0.66509318 -0.26232344 0.76351821 -0.340076 0.64393657 -0.20310399 -0.0059810579
		 -0.29423204 0.70579022 0.046243429 0.59298193 0.36874557 0.53331995 -0.1719408 0.80251497
		 -0.058157921 0.83271891 -0.12725431 0.79834461 0.63649225 0.3690151 -0.21181744 0.68779194
		 0.10208765 -0.13496703 0.58412844 0.18812275 0.3235814 0.31528658 0.28546494 0.070383191
		 0.54219228 -0.02263093 0.019540727 0.36954832 -0.0081226826 0.12503254 -0.01139468
		 -0.11867273 0.23822916 -0.18099314 0.47253227 -0.231612 -0.39583963 -0.022197694
		 -0.14901513 -0.1304138 -0.10156173 -0.29461908 -0.35022011 -0.19759908 0.14551091
		 -0.22552982 0.1875518 -0.35708824 0.20015675 -0.48848671 -0.047114372 -0.45009875
		 -0.27755004 -0.36968333 0.0038754344 0.80082285 0.76974803 0.16745618 -0.088601738
		 0.76117539 -0.18610662 0.66078866 -0.29195654 0.52180231 -0.21014506 0.53989822 -0.40380266
		 0.46388876 -0.50503099 0.35999507 0.80654263 0.06866546 0.73915207 -0.044075862 0.57083076
		 -0.15363115;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "3B3746E3-490F-CEBF-B6F5-25B972C9A405";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15:23]" "e[32:39]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2530FA2D-42BA-7069-88DB-63AFD743385F";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.14439878 0 -0.020561468
		 -0.044585943 0.10821205 0.020951718 -0.097931653 -0.025460791 -0.053235438 -0.058732331
		 0.047961175 0.0062506348 0.034317493 0.013148278 0.072148561 0.009432435 -0.04511863
		 -0.037093773 -0.088989444 -0.065210462 0.021983624 -0.04592064 -0.11605939 -0.062628925
		 0.034500837 0.16544753 0.050920129 0.10493287 0.027815163 -0.017111748 0.02795589
		 0.0055658817 0.028626442 0.011759952 0.043927014 0.052984357 0.033798635 0.018957525
		 0.025435507 0.015651017 0.02356112 0.010302901 0.041818678 0.004246518 -0.00099432468
		 -0.02604039 0.024685204 0.0014626831 0.025963128 -0.013293505 0.019252002 0.0011371672
		 0.021608412 -0.0060169399 0.018015325 0.0095579028 0.011735082 0.008985877 0.012989879
		 0.0021855533 0.015049338 -0.0048553944 0.019468248 0.014818281 0.02020061 0.018707842
		 0.012144983 0.018806934 0.011543036 0.014630556 0.005994916 0.016700625 0.0056007504
		 0.0082639158 0.0067310333 0.022059381 0.0026134253 0.031377316 0.001106739 0.017545402
		 -1.6093254e-006 0.00760445 0.0040724277 0.0012740493 0.0049114823 -0.0058665574 -0.0029748678
		 -0.00014024973 -0.010655701 -0.0063712895 -0.0071100593 0.0083345771 -0.020817548
		 -0.044225246 -0.0058914423 0.0071211457 -0.013676047 0.0082513094 -0.0098414719 0.027472526
		 -0.028202802 -0.10476968 -0.014636219 0.01655376 0.033509552 0.043809235 0.086280346
		 0.054681242 -0.042048305 0.01446867 -0.073755622 0.0097999573 -0.031534374 0.01975888
		 0.15576875 0.044248939 0.23521292 0.021950603 -0.098373353 0.013815224 -0.049078763
		 0.028109252 -0.010108978 0.050692856 -0.013996124 -0.18184878 -0.015763432 0.06358397
		 -0.0055090785 0.12276006 -0.022255719 0.043659687 0.047122627 -0.1520291 -0.055652678
		 0.015618086 -0.057306826 -0.0066254735 -0.023256615 0.013523459 0.022572696 -0.0548779
		 -0.1062071 0.003403604 0.12261307 -0.00072854757 0.034053266 0.037538826 -0.10160182
		 -0.015956342 -0.093079329 -0.039338768 -0.056300074 -0.032049954 -0.010288537 0.11862004
		 -0.023999058 -0.017331898 -0.048770994 0.0022002365 0.0066031814 0.092152178 0.029090345
		 0.034677446 0.016088903 0.024505138 0.015643954 0.06012243 0.087458372 0.014177859
		 0.048296034 0.021728456 0.019856393 0.023301959 0.013199031 0.021873057 0.018967807
		 0.033295184 0.027614325 -0.10878561 0.018740803 -0.042674288 0.022540063 -0.022726655
		 0.015007138 -0.062286645 -0.0302037 -0.0090899393 -0.0052777529 -0.012200817 0.014000773
		 -0.0102617 0.018357217 -0.012573928 0.0087597072 -0.026123375 -0.12763266 -0.042035222
		 0.020107031 -0.16483757 -0.14121586 -0.014367104 -0.15746936 0.011773288 0.002173759
		 -0.0055986047 0 -0.030404389 0.00060035288 0.02981925 -0.003372997 0.072118878 0.0080968738
		 -0.06874238 0.054032207 0.0072336942 0.13908225 0.040177938 -0.12775877 0.034339309
		 -0.15329388 0.0068137646 -0.18564546 0.029707372 -0.077806473 0.049508333 -0.030004144
		 0.042146742 -0.026434451 0.10074362 0.010530993 -0.26679024 -0.035819352 0.058466762
		 -0.024025768 0.018794805 0.046393335 -0.010313541 0.057343721 -0.057748139 0.045628071
		 -0.11466035 0.004869163 0.21765414 0.062247038 -0.023423731 0.11748135 -0.030523956
		 0.18208754 -0.014272939 0.23800474 0.015196064;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "B05067CF-4232-7C42-B6CC-1790F2E391A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "38BCBDCD-4015-4CF1-8D97-5AB7EE77E5F5";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk[0:126]" -type "float2" -0.0065615177 -0.00040988124
		 0.0082573146 0.04969281 0.00089120865 0.00097746402 -0.0067060888 -0.00091885775
		 0.016846899 0.043279409 -0.00034558773 0.00075317919 -0.0015217066 0.0016796887 0.0002233386
		 0.00091418624 -0.0066985488 -0.0022825524 0.024209999 0.035255432 -0.00064492226
		 -0.00035749376 0.028783247 0.028650761 -0.00027745962 0.0073962808 0.0012578964 0.0073610246
		 -0.00079393387 0.00015297532 -0.00078552961 0.001888603 -0.0017464161 0.0017331392
		 0.0022976398 0.0062959194 0.0020920634 0.0026498139 -9.9360943e-005 0.002620101 -0.0016569495
		 0.0015093386 -0.0016735792 0.00061820447 -0.0057292581 -0.0031076968 -0.0025084019
		 -0.00025583804 -0.0022593737 -0.0025517195 -0.0025889874 0.00056758523 -0.0023623705
		 -0.00033587217 -0.0021871924 0.0018591583 -0.0029223561 0.0023839176 -0.0033165216
		 0.0017741024 -0.0035429597 0.0012671649 -0.0010482073 0.0024707317 -0.00023669004
		 0.0024304092 -0.0020459294 0.0032985806 -0.0024332404 0.002920866 -0.0031793118 0.0040717125
		 -0.0036650896 0.0029145479 -0.0032081008 0.0048308372 -0.0032733679 0.0069220662
		 -0.0032976866 0.0048616529 -0.0042388439 0.0032945275 -0.0047114491 0.0023082197
		 -0.0053526163 0.002199471 -0.0057379305 0.0022981763 -0.007637918 0.002066493 -0.0051770806
		 0.0032553375 -0.0078736842 -0.0019132495 -0.00434497 0.0032003522 -0.0050244927 0.0034950376
		 -0.0054821968 0.0053570867 -0.0067590773 -0.0031907856 -0.0040431619 0.003860116
		 0.00042444468 0.0076110363 0.0015656352 0.006765008 -0.0055012107 0.0034400225 -0.0050641894
		 0.0038079619 -0.0065678954 0.0048079491 0.0016952157 0.0053144097 0.0016175508 0.004716754
		 -0.0021108389 0.0047063231 -0.0063670576 0.0075372458 -0.0071656108 0.0064303279
		 -0.0051089525 -0.0033592433 -0.012734354 0.0084137917 -0.028268412 0.023068666 -0.0092920512
		 0.021918356 -0.0037386417 -0.0021677613 -0.0018705428 0.014898419 0.0042781085 0.024485648
		 -0.0044538081 0.032302082 -0.0045903623 -0.0010179877 0.0048121512 0.010637224 0.00059360266
		 0.0041734576 -0.00048702955 0.0051219463 0.011705473 0.018247187 0.017902747 0.027121365
		 0.01059781 0.034173608 -0.0014491677 0.0061873794 0.0019386485 0.040867686 -0.0055840909
		 3.6824495e-005 -0.0013718605 0.0055887699 -0.0011036992 0.0043942928 -0.0020874143
		 0.0032718778 -0.0013563037 0.004978478 4.36306e-005 0.0041446686 -0.00053137541 0.0040417314
		 -0.0023562312 0.0040860772 -0.0022062659 0.0031141043 -0.0010935068 0.0031608343
		 -0.0039168894 -0.0014630556 -0.004082799 -0.00018963218 -0.0032144785 0.0010388345
		 -0.0040404797 -0.00073058903 -0.0051436722 0.0001540333 -0.0046863854 0.00034338236
		 -0.0030163527 0.0003554225 -0.0032304525 0.0013187081 -0.0043950379 0.0012573302
		 0.025373533 0.021100461 -7.712841e-005 -0.0018541068 0.0191589 0.012908697 0.01110971
		 0.0060722232 -0.0070007369 0.04825443 6.1130522e-005 0.053452313 -0.01540006 0.040215969
		 -0.022320226 0.031244338 -0.00057125092 -0.00085110962 0.00043207407 0.00019069761
		 0.0015411973 0.0011027902 -0.0051523745 0.003768146 -0.0031527579 0.0039660931 0.004657954
		 0.0026004314 -0.0066948533 0.0052226186 -0.0065989494 0.0065957904 -0.0051126331
		 0.0043829083 -0.0043563247 -0.0033227801 -0.0066111386 0.0058891177 -0.0077925622
		 0.0055853426 0.0027099252 -0.00087627769 0.0018785596 -0.0019086003 0.00047510862
		 -0.0019678771 -0.00092995167 0.0072938204 0.0014978051 -0.0028029382 0.0026496649
		 -0.0017442033 0.0027443171 -0.00016131625 0.0026727319 0.00053759385 -0.004796803
		 0.00037968159;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "34BC09F2-445E-5BF1-40F2-B6B24E15EAFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[7:8]" "e[11]" "e[24]" "e[27:28]" "e[31]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "7B90D23F-4A6E-1C47-49A6-9CB2993EFC5C";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" -0.0042059422 0.00022990657
		 -0.0015359204 -0.0064842701 0.0080119371 0.0031566322 -0.0063494444 -0.00031332299
		 -0.0035310239 -0.0076931119 0.004673779 0.0018761009 0.0051500201 0.00024902821 0.0095161796
		 0.0017275661 -0.0095936656 -0.0018351078 -0.0056962445 -0.0085220933 0.0023779869
		 -0.00049722195 -0.007466957 -0.0088930726 -0.003649652 0.014911711 -0.0010578632
		 0.017248929 0.0027300715 -0.0030452311 0.0027455091 -0.0050822198 0.0041396618 2.4735928e-006
		 0.002692759 0.021175712 0.0095083714 0.027818561 0.001989305 6.8545341e-006 0.0023266673
		 0.00057688355 0.010347426 0.00071154535 -0.014545143 -0.0048759282 0.004095614 -0.00017444789
		 -5.7995319e-005 0.011389792 -0.00058013201 0.0017316639 -0.0038534403 -0.0016750246
		 -0.0002643466 0.0018692613 -0.0018027425 0.0021160543 -0.0020208955 0.00058928132
		 -0.0032877326 -0.0020086169 -0.0014165044 0.0032962859 0.00049197674 0.0079564154
		 -0.00026351213 0.0061914921 -0.0015650988 0.0036250651 -0.0030149817 0.002484113
		 -0.0033522844 0.0023731291 0.00030201674 0.0058442354 0.018203914 0.015713036 -0.0076907277
		 0.0044469237 -0.005959481 0.0036813915 -0.0021713376 0.00092664361 -0.0040292144
		 -0.0037724674 -0.0056325793 0.0042094588 -0.015672117 0.022146255 -0.0063788593 0.0093454123
		 -0.0062221885 -0.016976118 -0.0078005195 0.004283905 -0.0088752806 0.0041034222 -0.0063722432
		 0.0073058009 -0.0024915934 -0.013079226 -0.0139893 0.0035472512 0.010979116 0.0090359449
		 0.0060557127 0.0060175061 -0.013156414 0.0025368929 -0.011586845 0.0011799335 -0.0084982514
		 0.0025857687 0.0028368831 0.0044975281 0.00070995092 0.0039420128 -0.010262847 -0.00055187941
		 -0.0077133179 0.00076818466 -0.0060928464 0.0046836734 0.00010037422 -0.01076743
		 -0.005381465 0.0022909641 -0.0034338087 0.0023518801 -0.004565686 -0.0001398921 0.0013327599
		 -0.0067110732 -0.006818071 -0.0011523962 -0.0057150871 -0.0033448935 -0.0034580678
		 -0.0022708774 -5.9902668e-006 -0.0034912303 -0.0088946223 -0.0023822784 -0.0012030005
		 0.00522089 -0.0035048723 0.0076369643 -0.0078809559 -0.0044779778 -0.0067072958 -0.0064901114
		 -0.0045944229 -0.0055650473 -0.0048542619 0.010848105 -0.0025517419 -0.0044419169
		 -0.002300024 -0.0010638181 -0.002843976 0.011855245 -0.0015598536 0.008520782 5.8948994e-005
		 0.0090056658 -0.0014190674 0.013369024 0.00081557035 0.0062291622 0.0033527017 0.0065861344
		 0.0053822994 0.0066013336 0.00030571222 0.0079999566 -0.00040066242 0.014206946 -0.00069373846
		 -0.0076979101 -0.0019702315 -0.0043572709 -0.0036066473 -0.0048259497 -0.0021285713
		 -0.0091916472 -0.0043401122 -0.0020575672 -0.0068981051 -0.0024062097 -0.0089416504
		 -0.0024244785 -0.003857851 -0.0038161278 -0.0031449199 -0.010015577 -0.0086816549
		 -0.0075460076 9.0718269e-005 -0.00037719309 -0.0099248886 -0.0056212544 -0.010812134
		 -0.0035367012 -0.0004686974 -0.0034899116 -0.00014048671 -0.005292654 -0.0012359694
		 -0.0012801886 -0.0023673773 0.00078058243 0.0013772249 0.0015323162 0.003798902 0.0038305819
		 0.0070146918 0.0051747747 -0.014471143 0.00025600195 -0.012682289 -0.0011130571 -0.011341453
		 -0.0019019842 -0.016957581 0.002843678 -0.020966172 0.0066491961 -0.0042251945 0.0065247416
		 0.0016473085 -0.0092104673 -0.0057468116 0.0099210441 -0.0088430047 0.014951527 0.0051932931
		 -0.010685772 0.0021613836 -0.0057454407 0.00063991547 -0.0025128424 -0.0051829815
		 0.013339281 0.017315924 -0.0023781508 0.013400853 0.001364477 0.011075139 0.0039567612
		 0.0095099211 0.0054966472 -0.0038402081 0.004152 -0.0034788847 -0.0072256327 -0.027574301
		 0.013569832 0.01190424 -0.017920643 -0.01107353 0.0037958622 0.0075435042 0.00037294626
		 -0.012986124 -0.02360332 0.023955941 -0.0091751367 -0.021781445 -0.01160574;
createNode polyMapSew -n "polyMapSew27";
	rename -uid "709405D4-4CA8-BE78-3BD5-559DDC0957FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "10D6B9B9-4BEC-426A-618B-F0AABEA7CE96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "371D6263-45F7-BF41-CAE4-6F9431D9ECE2";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk[0:126]" -type "float2" 0.068883896 -0.12260854 0.27493849
		 -0.05230546 0.14273137 -0.15339547 0.082735181 -0.12094912 0.28913289 -0.063981473
		 0.15751874 -0.15333396 0.1555379 -0.13675183 0.14087689 -0.13887399 0.097462177 -0.11732164
		 0.30128604 -0.077875316 0.17364776 -0.14789498 0.30856508 -0.090425611 0.2202495
		 -0.094532251 0.2080287 -0.098256648 0.17081422 -0.13153088 0.16838753 -0.11660862
		 0.15349531 -0.12067139 0.1941424 -0.10067332 0.17844701 -0.10133046 0.16621336 -0.10391313
		 0.15114194 -0.10672447 0.13900721 -0.12287384 0.11115199 -0.11204827 0.1362496 -0.1083895
		 0.1230036 -0.10949937 0.13417435 -0.09485209 0.12045193 -0.09728387 0.14914417 -0.092681855
		 0.14668944 -0.077789724 0.13173437 -0.080224842 0.11764413 -0.08223331 0.1638222
		 -0.090253741 0.17743239 -0.088184059 0.17578557 -0.073384523 0.16165385 -0.07536158
		 0.15916234 -0.06072098 0.14419919 -0.062870473 0.17289501 -0.05832535 0.17022952
		 -0.046027064 0.1570209 -0.047126234 0.14214185 -0.048782527 0.12953961 -0.065286785
		 0.11596727 -0.067356855 0.12707552 -0.051578999 0.11484259 -0.054123253 0.12483394
		 -0.038870364 0.098974705 -0.054593682 0.13973764 -0.034796938 0.13764635 -0.018679455
		 0.12234768 -0.023931965 0.084596157 -0.056969933 0.15423295 -0.032580614 0.18185389
		 -0.043360591 0.19537273 -0.037621319 0.15233193 -0.016527474 0.15043652 -0.0019658506
		 0.13561815 -0.0020614043 0.2100395 -0.033195734 0.22416186 -0.03038156 0.25215387
		 -0.12881112 0.23774704 -0.11721438 0.11946455 -0.0075392425 0.071592629 -0.060849063
		 0.22557475 -0.10354632 0.2182532 -0.09149617 0.23756061 -0.09082377 0.057469308 -0.074034542
		 0.24958748 -0.10390896 0.26218438 -0.089644492 0.24914417 -0.076950312 0.055909872
		 -0.091323406 0.26307315 -0.11556691 0.25472617 -0.08574748 0.26321217 -0.089852452
		 0.2746934 -0.10193527 0.2882013 -0.089446604 0.27608383 -0.076369107 0.26752239 -0.092312276
		 0.2626152 -0.064800322 0.060567915 -0.10977286 0.22192223 -0.082035184 0.22387519
		 -0.06801492 0.20637532 -0.069336712 0.20782438 -0.083595097 0.21711698 -0.050126791
		 0.20055395 -0.053497642 0.18560466 -0.056125075 0.18989724 -0.07111603 0.19195691
		 -0.085416615 0.070890367 -0.073872462 0.070969105 -0.088673398 0.087568879 -0.086670056
		 0.085430086 -0.071999982 0.076427758 -0.10481299 0.092806935 -0.10195413 0.10773998
		 -0.099495441 0.10366952 -0.084605396 0.10145396 -0.070118695 0.19141442 -0.15544289
		 0.26495111 -0.13553971 0.25033045 -0.052525163 0.26261163 -0.045401573 0.23644187
		 -0.06461519 0.2249044 -0.078999877 0.10163817 0 0.15025213 0.011474699 0.13294442
		 0.013015732 0.114481 0.0083358698 0.17858499 -0.16373992 0.16014713 -0.16837651 0.14287424
		 -0.16679931 0.16347715 -0.0026482493 0.16111305 0.0070820898 0.16737907 -0.015676618
		 0.16976903 -0.030095726 0.10331309 -0.013866894 0.061874151 -0.063192047 0.10696536
		 -0.028606117 0.11226791 -0.042295322 0.18093839 -0.11320794 0.18617094 -0.12689531
		 0.1897704 -0.14160752 0.22892986 -0.092758358 0.12349004 -0.12533811 0.12585998 -0.1396901
		 0.12972212 -0.15267456 0.13204741 -0.16238326;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "195DA74B-463C-666A-ADA5-4CB999D610AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "05614EBA-47DF-D62B-1195-D888C6C717CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "F72E7F4C-4C85-9F0A-DF6B-758A92634766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "817A570A-44DC-83C9-40FE-E3B4F9BC58C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[8]" "e[24]" "e[27]" "e[31]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C0FC86E2-4EFC-01C0-0C22-60BD02B58904";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.00023007393 -0.0048922598
		 -0.0083817244 -0.0055069923 -0.0033396482 0.012495697 0.001863718 -0.0070040822 -0.010009736
		 -0.0035899878 -0.00099426508 0.0082970262 -0.00032430887 0.0082118511 -0.0020676255
		 0.013923466 0.0054396391 -0.0097597539 -0.011553168 -0.0017130375 0.0030514002 0.0062308908
		 -0.012230545 -1.3709068e-005 -0.016667634 0.00051766634 -0.020077586 0.0040112734
		 0.0049321055 0.0071115494 0.0051056743 0.0076563358 -8.9049339e-005 0.0075675845
		 -0.023870409 0.0083812475 -0.020353794 0.013506114 -0.00054419041 0.0075562596 -0.00032263994
		 0.0063841641 -0.00072777271 0.013525307 0.0099767447 -0.013024956 0.0015824437 0.0074112713
		 -0.0072560906 0.0028344393 -0.00061142445 0.003133297 0.0033564568 0.00048273802
		 -0.0016560555 0.0037812591 -0.0021910667 0.0021271408 -0.0004709363 0.0015798807
		 0.0021868348 0.00027132034 -0.0032567978 0.0036655962 -0.0075825453 0.0059345365
		 -0.0065717995 0.003986001 -0.0039165616 0.0026785135 -0.0037335157 0.0010921657 -0.0026780367
		 0.00043669343 -0.0077835917 0.0037253797 -0.024014652 0.015045732 -0.0058268309 -0.0032656491
		 -0.0039271116 -0.0022299886 -0.0010876656 0.00056087971 0.0032317042 -0.0016234517
		 -0.0036957264 -0.0034047365 -0.019981384 -0.01657179 -0.0092816353 -0.003527537 0.019622386
		 -0.004142344 -0.0041029155 -0.0034570992 -0.0038180947 -0.0041389912 -0.0090507865
		 -0.0030027926 0.016063273 0.00022272766 -0.0034776032 -0.009434998 -0.014309198 0.017150253
		 -0.0097084641 0.01366058 -0.0021030307 -0.0098830611 -0.00078886747 -0.0084933341
		 -0.0031020641 -0.0042591691 -0.006233871 0.01044035 -0.0049228072 0.007679522 -0.0041044205
		 0.0042824745 -0.0025041029 0.0022907257 -0.0071220994 -0.0021525174 0.013073266 0.0039331988
		 -0.0010206811 0.00036555529 -0.00033086992 -0.0012562275 -0.0028196052 -0.001108706
		 0.007391572 0.005326122 -0.0038751364 0.00078707933 -0.0058837086 -0.00094479322
		 -0.0045858026 -0.0027003288 0.0034626722 0.0022931099 -0.005114153 0.0023885369 -0.0061518848
		 0.0045565963 -0.0081749856 0.0022679567 -0.0072081834 0.00082349777 -0.0091012716
		 -0.00093007088 -0.0079873353 -0.0025883913 -0.01076597 0.0004119873 -0.0065358132
		 -0.0040659904 0.00058716536 -0.0016843677 -0.012557596 0.0014429092 -0.008636415
		 0.0033279061 -0.0085177124 0.0039963722 -0.014138728 0.0023445487 -0.0069220662 0.0069292188
		 -0.0074531436 0.0091068745 -0.0079365075 0.0093467534 -0.0078073442 0.0042155981
		 -0.0137389 0.0036439896 0.0083856583 0.0033428371 0.0041680336 0.0010121763 0.004064858
		 0.00031945109 0.0097953677 0.0020511597 0.0020805597 -0.0030221343 0.0029448271 -0.004928261
		 0.0034769773 -0.0051330328 0.0033997297 6.0945749e-005 0.0093739629 0.00069703162
		 0.0049507022 0.0043850541 -0.0055779368 0.0053417087 -0.005293116 -0.0059087873 -0.006981954
		 -0.0065923333 -0.0033973083 -0.0043473244 -0.0013939459 -0.0027227998 -0.0089632869
		 -0.00029781985 0.0012153983 -0.0075172558 -0.001798898 -0.0035706311 -0.0057623684
		 -0.0006737709 0.0017367601 0.0047220588 -0.0022528768 0.0075746775 -0.005302906 0.011484325
		 -0.00021490455 -0.013199136 0.0016685426 -0.011084855 -0.0039474964 -0.016166151
		 -0.0083265007 -0.019687086 -0.011089265 -0.0019161515 0.010948062 0.0057968162 -0.013867915
		 -0.0054790303 -0.017160773 -0.010014772 0.012998641 0.014166415 0.0097740889 0.0096260905
		 0.0070466995 0.0060348511 -0.014001936 -0.0008687377 0.0041030049 0.023758113 -0.00025326014
		 0.020172596 -0.0039449334 0.017163813 -0.0057899356 0.015029073 0.01346755 0.014942348
		 -0.0042803884 0.0037750602 -0.0095142424 -0.019609511 -1.4334917e-005 -0.0036425591
		 -0.0013213158 0.0072146952 0.023332953 -0.010253638 0.010227621 0.027498513 0.016512871
		 -0.015820622;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "D54588F2-4A2C-9EA9-5E54-8183DCAF2E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3890000581741333 -1.1123090386390686 0.038000002503395081 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.6983703076839447 0.69837033748626709 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId153";
	rename -uid "7B422A0B-4BBB-E00E-AABA-F797B667AAEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4105447D-4D72-41D6-E4A9-02AC794239BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "35697FDF-4344-A04D-96BA-269AF576AC46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:11]" "e[24:31]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "B19AA36C-4888-5E3F-C58C-1EBE2A95CF68";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk[0:108]" -type "float2" 0.13147381 0.31408733 0.22682068
		 0.34575629 0.34309915 0.24233443 0.17844409 0.23858213 0.30275121 0.33785319 0.43853292
		 0.22081691 0.50919288 0.072877288 0.38961512 0.11128926 0.20240498 0.11617744 0.32516816
		 0.27520803 0.46085173 0.15786672 0.30667275 0.18841183 0.39921248 0.080215424 0.4717266
		 -0.077018201 0.53953892 0.003744185 0.55087757 -0.14771622 0.50496757 -0.08578229
		 0.50292999 -0.22546196 0.49738795 -0.30583701 0.49270481 -0.26395822 0.43314373 -0.21258819
		 0.37672582 -0.022793531 0.18138409 0.0051935911 0.30825001 -0.13164884 0.15130308
		 -0.05758518 0.19686508 -0.16751999 -0.12356077 -0.13319004 0.30763245 -0.25573254
		 0.15759683 -0.22021031 0.062835693 -0.12946743 -0.42710626 -0.2578541 0.37848139
		 -0.29778379 0.40650469 -0.51343679 0.18251699 -0.69518232 0.24211276 -0.25804335
		 0.10111618 -0.14768612 0.010307074 -0.11365831 -0.10227263 -0.78511387 -0.35838711
		 -0.77587563 -0.55241621 -0.84090889 -0.72372347 -0.80454016 -0.062727928 -0.03018564
		 -0.67193675 -0.3764469 -0.80366391 -0.66066575 -0.7851817 -0.46969891 -0.83716506
		 -0.47305405 -0.78182256 -0.34462598 -0.78487778 -0.5834797 -0.78460145 -0.33666039
		 -0.81797588 -0.25707275 -0.74650139 -0.16473308 -0.63487065 -0.61817676 -0.42009711
		 -0.60412073 -0.45714855 -0.3723073 -0.65415239 -0.374596 -0.61131436 -0.13172773
		 -0.71155649 -0.08206889 -0.44151902 -0.15212506 -0.39848006 0.007558763 -0.49658984
		 0.076472923 -0.57483125 0.1352118 -0.7358622 -0.042381018 -0.67253518 0.013598621
		 -0.59840477 0.14951125 -0.57934892 0.13730755 -0.40872821 0.29186937 -0.44238469
		 0.23456201 -0.37348285 0.284082 -0.13602266 0.37044773 -0.18859106 0.37555522 -0.236058
		 0.31172761 -0.30659068 0.21860015 -0.2429001 0.09145999 -0.032755524 0.16588834 -0.082512528
		 0.29945976 0.13661551 0.32036436 0.10153556 0.38975772 0.17149684 0.19336876 0.036244363
		 0.39236492 -0.024578482 0.33402145 0.23905963 0.020577461 0.019512177 -0.034260511
		 0.07662797 -0.26868144 0.31028885 -0.17065573 -0.21778876 -0.10532492 -0.19969895
		 -0.3391692 -0.15229464 -0.57264096 0.12601215 -0.49574548 0.35401016 -0.35867795
		 -0.50815034 0.10297003 -0.28468114 0.18395498 -0.3359648 0.027297497 -0.57775342
		 -0.067964286 -0.044684887 0.22412205 -0.054418445 0.090968609 -0.08883065 -0.0410043
		 -0.37780175 -0.13432562 -0.61986309 -0.23721871 0.18686861 -0.11357599 0.094284117
		 0.0074994564 0.31256187 -0.22506595 0.42764205 -0.28333914 -0.1285702 0.11263496
		 -0.18829954 0.21014512 -0.023523748 0.015964627 0.087597251 -0.039445996 -0.0028035045
		 0.017647207 -0.10382235 0.05967623 -0.16661948 0.13512379;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "368F6B54-4946-4252-C1A3-139135CD95B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[12]" "e[15:23]" "e[32:40]" "e[43:44]" "e[47]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "2EC63110-47B4-EAC8-7531-458B95847525";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.012705207 0.066295087 0.043871462
		 0.044745922 0.066246986 0.047457218 -0.015414715 0.070343733 0.048390001 0.031904161
		 0.056076795 0.034589529 0.06491679 0.038374484 0.093616545 0.049904525 -0.065159082
		 0.071965754 0.056227177 0.023651034 0.05952543 0.040010333 0.055932224 0.012633801
		 0.088145912 -0.039777964 0.10060346 -0.095013171 0.060733736 0.060559869 0.058443904
		 0.083549321 0.081215501 0.052598 0.095392227 -0.16924211 0.082336366 -0.25258115
		 0.061436117 0.098909259 0.095425248 0.064461648 0.12358299 0.048870265 -0.12873815
		 0.051828086 0.1442619 0.050731242 0.20876566 0.061800301 0.1392535 0.046915054 -0.089853525
		 0.012380838 0.097193778 0.058961749 0.093586922 0.045364201 0.12810361 0.034486055
		 -0.0092481226 0.060857892 0.066519439 0.087043107 0.032271981 -0.14727393 0.043754458
		 -0.050353669 0.065774739 0.066249073 0.063388765 0.044376016 0.087898135 0.028732598
		 0.10562354 0.013765261 0.19779617 0.023367252 -0.10810196 0.023041943 -0.021614403
		 0.0020577163 0.11584467 0.019085765 0.023053007 0.14503592 0.032521844 -0.065623797
		 0.032889638 -0.15950556 0.016752958 -0.045161068 -0.026650779 0.18514141 -0.014979541
		 0.0027970448 -0.0014461875 0.012848765 0.0081856102 -0.018233404 -0.035996012 0.12641284
		 -0.075845137 0.0091521218 0.15738475 -0.0071597323 0.10980338 -0.026243873 -0.039938807
		 0.0035109818 -0.0089965761 0.0037027299 0.0061014593 0.014632031 0.068342477 -0.02334556
		 0.044101745 -0.01864332 0.015111923 0.0049208552 0.013305664 0.016561031 0.0061010569
		 0.0049616396 -0.024991438 0.0794366 0.0074477047 0.022512317 0.0068825334 0.030676812
		 0.017775565 0.028315842 0.010967612 0.036733925 0.021944225 0.020516515 0.030895114
		 0.024288982 0.026800007 0.032531023 0.021706611 0.03960672 0.025206149 0.010881484
		 0.029681951 -0.00079509616 0.0369232 0.004549861 0.034086764 0.014779538 0.044288009
		 0.018401802 0.039728612 0.027899742 0.049823433 0.0066468716 0.03476119 0.037377775
		 0.027532071 0.046764135 0.050363719 -0.020595163 0.037385166 -0.0054284334 0.037053883
		 -0.017594069 0.050262094 -0.057261854 0.045069695 -0.0041094869 0.065280646 -0.0044454634
		 0.088862538 0.0010220781 0.044949055 -0.037526309 0.044885635 -0.10323495 0.0085832477
		 0.058169276 0.017625377 0.044533223 0.012150005 0.048598647 0.007058993 0.085510939
		 0.0072331727 0.046456337 -0.021285996 0.042257965 -0.057827652 0.030716062 -0.0032668933
		 0.058039308 0.010839961 0.11725518 0.04407239 0.058086753 0.042796731 0.039503634
		 0.047733963 0.084388793 0.050618231 0.11633021 0.14045572 0.013215899 0.12830788
		 0 0.15636235 0.031653523 0.17663348 0.049616575 0.05696857 0.025583029 0.081027865
		 0.010660291 0.10797298 0.0014949441 0.076031089 0.036617726 0.077973604 -0.0070948899
		 0.00037223101 -0.022648215 0.020324647 -0.00043031573 0.056011707 0.072549403 0.036202759
		 0.04832536 -0.011218816 0.006926477 -0.015450105 0.050634712 -0.030637205 -0.032543838
		 -0.08076781 -0.044067979 -0.14337882 -0.035370775 -0.19984205 -0.013979256 -0.015545085
		 -0.019519836 -0.017920539 -0.064134866 0.0017971322 -0.11560011 -0.0046733022 0.23811257
		 0.070314705 0.13783002 0.046907008 0.15754458 0.085819185 0.098458886 0.08152324
		 0.059977591 0.17761564 0.08453232 -0.20076211 0.020022213 0.12767071 0.093569279
		 0.083822966 0.082465291;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "D76B9A01-42FF-B6D1-2A8B-B39A6AF2BAE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[7]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "B860F44F-4E77-9834-982D-6992C11E26FF";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" -0.0011141896 -0.0016254783
		 -0.00047978759 -0.0035161376 0.00042250752 -0.004350543 -0.00074109435 -0.0016627908
		 -0.0014042854 -0.0036073327 -0.00037229061 -0.0036069751 0.0010539889 -0.003218472
		 0.0012964606 -0.0047457218 0.0001693666 -0.0013562441 -0.0025431514 -0.0039571524
		 -0.0022673607 -0.0042670369 -0.0033084154 -0.0045673847 -0.0027801991 -0.0063505471
		 -0.0035854578 -0.0067807436 -0.0015999079 -0.0046060681 0.00077915192 -0.0050721765
		 0.0027171969 -0.0025436878 -0.004673481 -0.0073081851 -0.005343616 -0.0076108426
		 0.0074875355 -0.0055689812 0.0043096542 -0.0018683672 0.0016112328 -0.0036209226
		 0.00079226494 -0.0011460781 0.0011286736 0.0018312335 0.011207521 0.014335573 0.0078665614
		 0.0013334155 0.0009573251 -8.8512897e-005 0.0058791637 -0.0012222528 0.0075047016
		 -0.00060027838 0.010223269 0.00087362528 0.00047577173 0.00093889236 0.0070001483
		 -8.6128712e-005 -0.0059155822 -0.0071649998 -0.0061983466 -0.0065124705 0.0073228478
		 0.0010185838 0.0079038143 0.00070083141 0.0089299083 -0.00023329258 -0.0066996813
		 -0.005463846 -0.006914854 -0.0048552491 -0.0072936267 0.0002090577 -0.0066465586
		 0.00047796965 0.011016667 0.00026589632 0.00021750107 0.0015759468 -0.0056064576
		 0.0009675175 -0.0050073899 0.0011752546 -0.0052312613 0.00041739643 -0.00098178908
		 0.0017296076 -0.0059592575 -1.8551946e-006 -0.0052978396 -0.00055812299 -0.0045205802
		 -0.0001616776 -0.0020525083 0.0012362301 -0.0066610426 -0.0005408749 -0.006532371
		 -0.0043622106 -0.005879283 -0.0041285977 -0.0061489046 -0.0010703951 -0.0053075552
		 -0.001606971 -0.004688561 -0.0011643022 -0.0049239099 -0.0038095266 -0.004501462
		 -0.0038495809 -0.0045796633 -0.0023306757 -0.0040227175 -0.001608938 -0.0039892197
		 -0.00055912137 -0.0028538406 0.00085237622 -0.0035720766 -0.0010188818 -0.002571702
		 -0.00069200993 -0.0030898452 -0.0016136467 -0.0023376793 -0.0010701716 -0.0032711327
		 -0.0019482374 -0.0027582943 -0.0026628375 -0.001927942 -0.002295047 -0.0015698969
		 -0.0016132593 -0.0039972067 -0.0030121207 -0.0046437681 -0.0034320354 -0.0040488839
		 -0.003834933 -0.0036371946 -0.0030889511 -0.0026224554 -0.003646493 -0.0022293627
		 -0.0033578873 -0.0033564568 -0.0043280423 -0.0014183819 -0.0024930239 -0.00091159344
		 -0.0020805001 -0.0040724277 -0.0051159561 -0.004517138 -0.0045124888 -0.0051380992
		 -0.0051358491 -0.004615128 -0.0059858561 -0.0051309466 -0.0038244128 -0.0055458546
		 -0.0043569654 -0.0061377287 -0.0050769672 -0.0057068467 -0.005811289 -0.0051552057
		 -0.0065171719 -0.0015845597 -0.0003644526 -0.0011324286 -0.0009727478 -0.00053733587
		 -0.00038063526 -0.0010458827 0.0004594326 -0.00051233172 -0.0016670823 -0.00014184415
		 -0.0011472106 0.00042025745 -0.00045055151 7.44313e-006 0.00026577711 -0.00052314997
		 0.0009572506 0.008061707 0.0021883845 0.0078236461 0.0014381409 0.0095734596 0.0033987761
		 0.012012482 0.0048813224 0.013474464 0.0019338727 0.013533711 0.00049686432 0.013201714
		 0.0048230886 0.012819231 0.0084316134 0.0080898404 0.00041365623 0.0098868012 -0.00038713217
		 0.011942863 -0.00062048435 -0.0036355853 -0.0042230189 -0.0021345019 -0.0055177212
		 -0.0057335198 -0.0035359263 -0.0049748421 -0.0024990886 0.00054261088 -0.0039026737
		 -0.00040850043 -0.003169179 -0.0040174276 -0.001183033 -0.0035115033 6.7472458e-005
		 -0.0065353513 -0.0028881282 -0.006936878 -0.0020880774 -0.0074443519 -0.0010104142
		 -0.0077363849 -0.00035085229 -0.0039839149 -0.00077906251 -0.0043009371 0.00015869737
		 -0.0045251139 0.00079928339 -0.00033160541 0.0020132065 -0.0040134788 -0.011916578
		 -0.0023791194 -0.017971575 -0.0042282343 -0.0082039237 -0.0041290522 -0.0053573847
		 -0.003184557 -0.0083808899 0.0011597425 -0.0006762743 -0.00067919493 -0.0067121983
		 0.00071451068 -0.0051410794 0.017363071 0.0054736137 -0.0086861849 -0.0089812279;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "7ECF8A98-4F64-3620-17FF-5AB68B8A677A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3890000581741333 -1.1123090386390686 0.038000002503395081 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.6983703076839447 0.69837033748626709 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId154";
	rename -uid "C931B609-4C85-18C0-DC1E-BE8BCF770938";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "297A0751-4EF1-C6FD-5F1D-649372B9CC70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "04D7D9AE-4C25-D942-D63D-AAAF71998497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:11]" "e[24:31]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "9F7B702D-4787-4943-46AD-04966332CDE1";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk[0:108]" -type "float2" 0.13147381 0.31408733 0.22682068
		 0.34575629 0.34309915 0.24233443 0.17844409 0.23858213 0.30275121 0.33785319 0.43853292
		 0.22081691 0.50919288 0.072877288 0.38961512 0.11128926 0.20240498 0.11617744 0.32516816
		 0.27520803 0.46085173 0.15786672 0.30667275 0.18841183 0.39921248 0.080215424 0.4717266
		 -0.077018201 0.53953892 0.003744185 0.55087757 -0.14771622 0.50496757 -0.08578229
		 0.50292999 -0.22546196 0.49738795 -0.30583701 0.49270481 -0.26395822 0.43314373 -0.21258819
		 0.37672582 -0.022793531 0.18138409 0.0051935911 0.30825001 -0.13164884 0.15130308
		 -0.05758518 0.19686508 -0.16751999 -0.12356077 -0.13319004 0.30763245 -0.25573254
		 0.15759683 -0.22021031 0.062835693 -0.12946743 -0.42710626 -0.2578541 0.37848139
		 -0.29778379 0.40650469 -0.51343679 0.18251699 -0.69518232 0.24211276 -0.25804335
		 0.10111618 -0.14768612 0.010307074 -0.11365831 -0.10227263 -0.78511387 -0.35838711
		 -0.77587563 -0.55241621 -0.84090889 -0.72372347 -0.80454016 -0.062727928 -0.03018564
		 -0.67193675 -0.3764469 -0.80366391 -0.66066575 -0.7851817 -0.46969891 -0.83716506
		 -0.47305405 -0.78182256 -0.34462598 -0.78487778 -0.5834797 -0.78460145 -0.33666039
		 -0.81797588 -0.25707275 -0.74650139 -0.16473308 -0.63487065 -0.61817676 -0.42009711
		 -0.60412073 -0.45714855 -0.3723073 -0.65415239 -0.374596 -0.61131436 -0.13172773
		 -0.71155649 -0.08206889 -0.44151902 -0.15212506 -0.39848006 0.007558763 -0.49658984
		 0.076472923 -0.57483125 0.1352118 -0.7358622 -0.042381018 -0.67253518 0.013598621
		 -0.59840477 0.14951125 -0.57934892 0.13730755 -0.40872821 0.29186937 -0.44238469
		 0.23456201 -0.37348285 0.284082 -0.13602266 0.37044773 -0.18859106 0.37555522 -0.236058
		 0.31172761 -0.30659068 0.21860015 -0.2429001 0.09145999 -0.032755524 0.16588834 -0.082512528
		 0.29945976 0.13661551 0.32036436 0.10153556 0.38975772 0.17149684 0.19336876 0.036244363
		 0.39236492 -0.024578482 0.33402145 0.23905963 0.020577461 0.019512177 -0.034260511
		 0.07662797 -0.26868144 0.31028885 -0.17065573 -0.21778876 -0.10532492 -0.19969895
		 -0.3391692 -0.15229464 -0.57264096 0.12601215 -0.49574548 0.35401016 -0.35867795
		 -0.50815034 0.10297003 -0.28468114 0.18395498 -0.3359648 0.027297497 -0.57775342
		 -0.067964286 -0.044684887 0.22412205 -0.054418445 0.090968609 -0.08883065 -0.0410043
		 -0.37780175 -0.13432562 -0.61986309 -0.23721871 0.18686861 -0.11357599 0.094284117
		 0.0074994564 0.31256187 -0.22506595 0.42764205 -0.28333914 -0.1285702 0.11263496
		 -0.18829954 0.21014512 -0.023523748 0.015964627 0.087597251 -0.039445996 -0.0028035045
		 0.017647207 -0.10382235 0.05967623 -0.16661948 0.13512379;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "488759EF-4C66-D9ED-A0D4-BD86452981FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3:4]" "e[7]" "e[12]" "e[15:23]" "e[32:40]" "e[43:44]" "e[47]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "0C803E75-4754-8A84-B528-F88187F8B164";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.011591017 0.064669609 0.043391675
		 0.041229784 0.066669494 0.043106675 -0.016155809 0.068680942 0.046985716 0.028296828
		 0.055704504 0.030982554 0.065970778 0.035156012 0.094913006 0.045158803 -0.064989716
		 0.07060951 0.053684026 0.019693881 0.05725807 0.035743296 0.052623808 0.0080664158
		 0.085365713 -0.046128511 0.097018003 -0.10179392 0.059133828 0.055953801 0.059223056
		 0.078477144 0.083932698 0.050054312 0.090718746 -0.1765503 0.07699275 -0.26019198
		 0.068923652 0.093340278 0.099734902 0.062593281 0.12519422 0.045249343 -0.12794589
		 0.050682008 0.14539057 0.052562475 0.21997318 0.076135874 0.14712006 0.04824847 -0.0888962
		 0.012292325 0.10307294 0.057739496 0.10109162 0.044763923 0.13832688 0.035359681
		 -0.0087723508 0.061796784 0.073519588 0.086956978 0.026356399 -0.15443893 0.037556112
		 -0.056866139 0.073097587 0.067267656 0.071292579 0.045076847 0.096828043 0.028499305
		 0.098923862 0.0083014145 0.19088131 0.018512003 -0.11539559 0.023251001 -0.028260961
		 0.0025356859 0.12686133 0.019351661 0.023270508 0.14661187 0.026915386 -0.06465628
		 0.027882248 -0.15833031 0.011521697 -0.044743672 -0.027632568 0.18687102 -0.020938799
		 0.0027951896 -0.0067440271 0.012290642 0.00366503 -0.018395081 -0.038048521 0.12764907
		 -0.08250618 0.0086112469 0.15085238 -0.011521943 0.1039241 -0.030372471 -0.046087712
		 0.0024405867 -0.014304131 0.0020957589 0.0014128983 0.013467729 0.063418567 -0.027155086
		 0.039600283 -0.0224929 0.01053226 0.0025901794 0.0092829466 0.014952093 0.0021118373
		 0.0044025183 -0.027845278 0.080288976 0.0038756281 0.021493435 0.0043108314 0.029984802
		 0.01468572 0.026702195 0.008629933 0.035663754 0.018673092 0.018568277 0.02813682
		 0.021626145 0.024872065 0.030235976 0.020136714 0.037993461 0.021208942 0.0078693628
		 0.025038183 -0.0042271316 0.032874316 0.00071492791 0.030449569 0.011690587 0.041665554
		 0.014755309 0.037499249 0.024541855 0.046466976 0.0023188293 0.033342808 0.034884751
		 0.026620477 0.044683635 0.046291292 -0.025711119 0.032868028 -0.0099409223 0.031915784
		 -0.022729918 0.045646966 -0.06324771 0.039938748 -0.0079338998 0.059734792 -0.0088024288
		 0.08272481 -0.0040548891 0.039242208 -0.043337598 0.03973043 -0.10975212 0.006998688
		 0.057804823 0.016492948 0.043560475 0.011612669 0.048218012 0.0060131103 0.085970372
		 0.0067208409 0.044789255 -0.02142784 0.041110754 -0.057407394 0.03026551 -0.0032594502
		 0.058305085 0.010316812 0.11821243 0.052134097 0.060275137 0.050620377 0.040941775
		 0.057307422 0.087787569 0.062630713 0.12121153 0.15393019 0.015149772 0.14184159
		 0.00049686432 0.16956407 0.036476612 0.18945271 0.058048189 0.06505841 0.025996685
		 0.090914667 0.010273159 0.11991584 0.00087445974 0.072395504 0.032394707 0.075839102
		 -0.012612611 -0.0053612888 -0.026184142 0.015349805 -0.0029294044 0.056554317 0.068646729
		 0.035794258 0.045156181 -0.015236244 0.005743444 -0.018961608 0.050702184 -0.037172556
		 -0.035431966 -0.087704688 -0.046156056 -0.15082318 -0.036381189 -0.20757844 -0.014330109
		 -0.019529 -0.020298898 -0.022221476 -0.063976169 -0.0027279817 -0.11480083 -0.0050049075
		 0.24012578 0.066301227 0.12591344 0.044527888 0.13957301 0.064270079 0.1630182 0.08159095
		 0.090254962 0.077394187 0.054620206 0.17443109 0.076151431 0.20007947 0.052819073
		 -0.19960237 0.019345939 0.12699151 0.08685708 0.084537476 0.077324212;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "B3FB6031-4460-F1DE-BE73-F180D00A4754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.175 0 0 0 0 1.175 0 0 0 0 1.175 0 0.10500000156462197 0.40422369748353981 2.6077032089233405e-009 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.59999996423721313 -1.9069924354553223 -1.4901161193847656e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.43558698892593384 0.43558692932128906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId155";
	rename -uid "518664F2-4FAF-1BFF-204F-B0A6C460E70A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "B0BF785E-4CEA-7A03-474B-8A920A773AFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "293F0BF3-416D-E5BB-3398-E19DB3A51056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:7]" "e[24:31]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "17E935F9-4059-616C-E544-58807B400A20";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk[0:108]" -type "float2" 0.54057246 0.23958558 0.60094726
		 0.24414796 0.74759674 0.098955452 0.62092859 0.14898393 0.62595558 0.21022099 0.78500986
		 0.040093869 0.88223433 -0.16343614 0.8303858 -0.06715849 0.67981756 0.0088518858
		 0.59367597 0.12632561 0.7387023 -0.045173109 0.52765346 0.030280247 0.60442966 -0.11835173
		 0.65915519 -0.32599288 0.8186875 -0.25673956 0.83661884 -0.46791154 0.90327096 -0.36640894
		 0.67061663 -0.54222763 0.65252441 -0.69997418 -0.15512827 -0.54523516 -0.13389337
		 -0.47506055 0.85106212 -0.23380786 0.69644386 -0.12362742 -0.14341375 -0.35570496
		 -0.16868263 -0.23727721 -0.21588749 -0.45467189 0.46247572 -0.16781783 -0.21589118
		 -0.58058119 -0.33108526 -0.61939645 -0.31641597 -0.48259851 0.14215356 -0.16066647
		 -0.22760323 -0.64423645 0.42180306 -0.8270449 0.098621726 -0.86610651 -0.32923326
		 -0.69002128 -0.43349347 -0.66480011 -0.45071456 -0.5907433 -0.21859813 -0.78572136
		 -0.43470865 -0.62174755 -0.52043134 -0.57679296 -0.55108476 -0.49453452 -0.42051256
		 -0.45466629 -0.18073866 -0.17237461 -0.50725198 -0.36336929 -0.40998176 -0.22130394
		 -0.55220938 -0.21723416 -0.4082835 -0.12088877 -0.60544467 -0.3308723 -0.59165978
		 -0.13419464 -0.53493679 -0.048552275 -0.38648334 0.017819047 -0.56465036 -0.41874281
		 -0.43125245 -0.49295205 -0.40571961 -0.29382116 -0.54564565 -0.22203103 -0.46289998
		 -0.020733833 -0.49827799 0.061719179 -0.34161866 -0.096089542 -0.258771 0.046333134
		 -0.31654161 0.14243457 -0.3407414 0.2246871 -0.45448983 0.11552018 -0.32585138 0.15937018
		 -0.30951768 0.256235 -0.24625868 0.24906054 -0.098774433 0.34785327 -0.082920074
		 0.30943799 -0.1182425 0.32152891 0.14258361 0.35134861 0.14561021 0.37917355 0.14722967
		 0.33524299 -0.1059429 0.23170853 -0.096923113 0.082549855 0.1327107 0.099987715 0.13803375
		 0.25642332 0.38255703 0.2234655 0.40324849 0.31398576 0.36333507 0.073385864 0.38985246
		 0.34165901 0.37758178 0.30422711 0.3843928 -0.13497978 0.12616318 -0.12470582 0.11758018
		 -0.38673893 0.41432035 -0.37267631 -0.12985229 -0.1223271 -0.17386705 -0.35325646
		 -0.19265813 -0.58238864 0.10822469 -0.63874644 0.4153257 -0.61135405 -0.10958844
		 0.20600867 0.14788586 0.22729832 0.14704412 0.090703666 -0.14782012 0.068765819 0.40512705
		 0.20102507 0.44131613 0.064809024 0.44871163 -0.070279062 0.14420199 -0.055744231
		 -0.16102892 -0.069958985 -0.39916688 -0.66419828 -0.32201257 -0.68123198 -0.2406036
		 -0.63844568 -0.18889086 -0.56421876 -0.37485912 -0.27075309 -0.29798168 -0.29238009
		 -0.21804652 -0.27348816 0.68299419 -0.20606792 0.79889405 -0.65494514 0.86610663
		 -0.53680098 0.81682938 -0.3641865;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "565D8D05-4826-6742-9BB1-ADB02A6CF2A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[8]" "e[11:12]" "e[15:23]" "e[32:40]" "e[43:44]" "e[47]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "951CF672-4C3F-1453-DCA7-049C9AF3539F";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" -0.010000646 0.058344126
		 -0.0087839961 0.028860271 0.00012660027 0.015528709 -0.023841202 0.077947646 -0.011739135
		 0.025668859 -0.010451972 0.026189953 -0.0095530748 0.026778221 0.011445761 -0.0039383769
		 -0.048262715 0.10847229 -0.0079571009 0.022059858 0.002597034 0.035424769 -0.009231925
		 0.019833162 -0.026489317 -0.0249836 -0.053225935 -0.052231729 0.016367078 0.054586828
		 0.029142141 0.080108047 0.00096768141 0.02677682 -0.099001646 -0.070178747 -0.14722198
		 -0.077063441 -0.0020505604 0.04993853 -0.00097003375 0.017473996 0.021131098 -0.029608399
		 -0.092734337 0.13186771 -0.0072916895 -0.014409393 -0.017607827 -0.035120249 -0.029465109
		 -0.012837827 -0.084757924 0.070574522 -0.022500899 0.019441664 -0.041779965 0.021291882
		 -0.052380964 -0.016429663 0.0013647079 0.047570646 -0.024182148 0.052329361 -0.082424343
		 -0.011601878 0.0059256554 -0.00061067322 -0.046339422 0.059963882 -0.065368488 0.066606253
		 -0.057252273 0.022900164 0.088945985 -0.046453752 0.1404776 -0.14392218 -0.071899042
		 0.069299906 -0.063298494 0.02388075 -0.071931913 -0.019428432 0.089425653 0.081603825
		 -0.078662694 -0.020056695 -0.10896552 -0.064346611 -0.065902948 -0.014131755 0.084735543
		 0.14182121 -0.049222529 0.023616701 -0.032445729 0.023226291 -0.052226663 0.0031565428
		 0.028622121 0.11280769 -0.059889138 0.063088477 0.075609922 -0.10676236 0.022232592
		 -0.071105361 -0.048299402 0.045494765 -0.036845863 0.030074745 -0.02807802 0.023600012
		 -0.0074010193 -0.034574851 -0.023733735 -0.012162238 -0.02762118 0.018681735 -0.025401503
		 0.024034768 -0.038819313 0.018293649 -0.0040206909 0.080243766 -0.028190672 0.029697388
		 -0.024098396 0.033005685 -0.022175312 0.028796792 -0.020878434 0.034929156 -0.021486938
		 0.024392277 -0.018573761 0.024852633 -0.018276513 0.027570635 -0.016781271 0.031167269
		 -0.021464348 0.020063281 -0.019703567 0.013745144 -0.015097558 0.018214345 -0.017333686
		 0.022040248 -0.013577819 0.021869391 -0.015494883 0.025302231 -0.011470139 0.016481638
		 -0.014417708 0.028516233 -0.012890399 0.033679247 -0.02207613 0.0080179721 -0.011651337
		 0.016360626 -0.0064048767 0.014262319 -0.037979841 -0.0025455579 -0.0036041737 0.0017818511
		 0.019942284 -0.015191779 0.052687109 -0.034155957 -0.0004196167 0.0015109368 -0.059367955
		 -0.011622168 -0.0046595931 0.044901669 -0.014328659 0.03265667 -0.010149956 0.034172773
		 0.019548059 0.058859348 -0.023602724 0.043453455 -0.03932327 0.056035638 -0.060673177
		 0.067681015 -0.0039396286 0.046169698 0.053138614 0.073794365 -0.088311568 0.099407166
		 -0.056507237 0.088391185 -0.0282492 0.079889566 -0.0087687168 0.071965605 -0.099951461
		 -0.049066663 -0.067240134 -0.043304145 -0.03811346 -0.03961432 0.094247937 -0.11617166
		 0.033485949 0.10848948 0.00081562996 0.027410537 0.022022665 -0.057111949 0.018086731
		 0.019090965 -0.011306465 -0.0074320883 -0.050434858 0.017100245 -0.022994697 0.015111983
		 0.016499996 0.028930724 -0.010749459 0.0310103 -0.051597238 0.033858389 -0.022020161
		 0.060210615 -0.067013264 0.031097174 -0.091261864 0.05422768 -0.10306343 0.090705931
		 -0.12241617 0.11867005 -0.095558435 0.11719391 -0.070088774 0.021070898 -0.097194701
		 -0.0001501441 -0.11335307 -0.036164105 -0.13583224 -0.063044608 0.15274492 0.1710301
		 0.098275125 0.10772513 0.11335039 0.15791158 0.0720824 0.060779825 0.039283156 0.034344271
		 0.08513993 -0.065435708 -0.14069754 0.14442718 0.064720392 -0.016861647 0.035460949
		 0.012152016;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "59DA074F-4EFA-E8AA-0EAE-34B6F4E499A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 1.175 0 0 0 0 1.175 0 0 0 0 1.175 0 -0.10500000156462197 0.40422369748353981 2.6077032089233405e-009 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.59999996423721313 -1.9069924354553223 -1.4901161193847656e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.43558698892593384 0.43558692932128906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId156";
	rename -uid "FF347F9A-4DB0-D85F-2949-2D9F111BFA7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "06D133EA-4AEE-5CCB-FDC4-27ABE8FE27A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "F51BC5AD-4A9B-DC99-0715-5F9E31EE2479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:7]" "e[24:31]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "B07C46E3-4D8C-E97B-D267-0498FE356036";
	setAttr ".uopa" yes;
	setAttr -s 109 ".uvtk[0:108]" -type "float2" 0.040365279 0.044110924 0.081561655
		 0.14151406 0.12281328 -0.024180204 0.062457517 -0.10144725 0.10625745 0.22579461
		 0.14779618 0.062230229 0.11776555 -0.13419631 0.10353218 -0.23019123 0.054359898
		 -0.3055591 0.087450579 0.25933635 0.13001704 0.1199483 0.050828516 0.25341624 0.075819686
		 0.16588834 0.071093395 0.02928555 0.11300632 -0.040610254 0.031572394 -0.20157778
		 0.029535413 -0.33107457 0.0087453723 -0.09881413 -0.075712115 -0.17731863 0.83583426
		 -0.42397845 0.86610663 -0.544433 0.019875854 -0.43568134 -0.01217027 -0.51741415
		 0.8263436 -0.61350882 0.75031066 -0.63008237 0.58854097 -0.70325947 -0.11473507 -0.81031793
		 0.61510062 -0.64049685 0.33108509 -0.66986609 0.31763262 -0.73956716 -0.13801527
		 -0.86610651 0.59803247 -0.51369476 -0.081797466 -0.15109122 -0.10276073 -0.16066676
		 0.32801616 -0.53214425 0.060718894 -0.49508229 0.051504791 -0.63226372 -0.12887388
		 -0.18891877 -0.14735103 -0.24955624 -0.16263914 -0.39614335 -0.1811288 -0.52865547
		 0.050203741 -0.70521623 -0.15953666 -0.80226541 -0.17331427 -0.60956705 -0.16737938
		 -0.64999992 -0.31617385 -0.44600356 -0.27135217 -0.51520741 -0.32736194 -0.35985366
		 -0.40834057 -0.1578773 -0.3968519 -0.24372825 -0.34390205 -0.31061453 -0.30609721
		 -0.24449492 -0.25274873 -0.14314413 -0.32832235 0.0010255575 -0.38817871 -0.070249528
		 -0.40746474 0.099407911 -0.43452883 0.044717342 -0.34169844 0.14673084 -0.32212871
		 0.23979124 -0.36594439 0.24590886 -0.39147222 0.21407989 -0.41427624 -0.036846101
		 -0.35446838 -0.10872884 -0.37163314 0.13210842 -0.33226252 0.037063897 -0.27208599
		 0.22758457 -0.25962251 0.078270197 -0.28096732 0.31717589 -0.14258388 0.3538309 -0.14489046
		 0.25881994 -0.14584991 0.10217926 -0.26628011 0.34372926 -0.2482816 0.30515829 -0.13409123
		 0.33743447 -0.13875419 0.38157204 -0.011709124 0.3505992 -0.004039228 0.32328424
		 -0.020816237 0.3129552 -0.017617941 0.23240572 -0.032354444 0.082114026 -0.014822721
		 0.21092105 -0.1282286 0.22916043 -0.12038156 0.09203881 -0.017677724 0.076850951
		 -0.24361563 0.19994557 -0.2278187 0.059654117 -0.18188983 -0.082404673 -0.11164534
		 -0.055092037 -0.046958864 -0.056224942 -0.26002708 -0.12839013 -0.14582115 -0.12284359
		 -0.14424345 -0.38540357 -0.24891391 -0.36236808 -0.031614661 -0.12508367 -0.039540321
		 -0.36063424 -0.073996097 -0.5972997 -0.14078203 -0.63809413 -0.20750654 -0.59483516
		 0.052985013 -0.30824351 0.319731 -0.34049094 0.58233565 -0.33181137 0.76668262 -0.30314049
		 0.033293843 -0.70168889 0.30026275 -0.72934312 0.56406087 -0.69676918 -0.10038678
		 -0.67122459 -0.11878186 -0.32549948 -0.13389337 -0.49442631 -0.13330571 -0.61625791;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "162C1EF9-4031-F230-715D-9393322CFC44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[3]" "e[8]" "e[11:12]" "e[15:23]" "e[32:40]" "e[43:44]" "e[47]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "0A6F7E7B-425A-F827-665D-F5AE4F407600";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.010139644 -0.011082262
		 0.0087127388 0.018400431 -0.00035385787 0.031729072 0.024112403 -0.030491874 0.011740401
		 0.021631241 0.010453478 0.021203309 0.0095548332 0.020720869 -0.011905536 0.051161379
		 0.048759878 -0.0607052 0.0080308169 0.025200278 -0.0023667514 0.011832446 0.0093663037
		 0.027420908 0.026220545 0.072437674 0.052731141 0.099996507 -0.015903771 -0.0073643923
		 -0.028384291 -0.032905251 -0.00096561015 0.020716369 0.098377079 0.11846209 0.1465686
		 0.12588781 0.0025384426 -0.0040617287 0.00096738338 0.028348833 -0.021884918 0.076811671
		 0.093361214 -0.083581544 0.0067986846 0.060286969 0.016778827 0.081121594 0.028968334
		 0.059084535 0.084572405 -0.022540689 0.022498667 0.026747257 0.041778147 0.025240779
		 0.051812768 0.063052952 -0.0017609 -0.00067314372 0.024674416 -0.0060833991 0.082611665
		 0.05963248 -0.0055280924 0.047504783 0.046903908 -0.013341367 0.065983653 -0.019645005
		 0.057250857 0.02393043 -0.089028299 0.092231214 -0.14168012 0.18894041 0.072534084
		 -0.022149622 0.063297391 0.023129135 0.071313798 0.066390395 -0.089342475 -0.035822876
		 0.078025401 0.067207605 0.10770196 0.11183867 0.065337062 0.061248571 -0.083836585
		 -0.09604314 0.049221754 0.023336232 0.032445312 0.02364549 0.051859558 0.04392454
		 -0.027989864 -0.066398278 0.060453475 -0.015972257 -0.076508522 0.15253741 -0.02286464
		 0.11751252 0.048665583 0.001585722 0.037027061 0.016972423 0.028077841 0.023336232
		 0.0070614517 0.081358552 0.023557395 0.059170991 0.027669251 0.028360248 0.025401652
		 0.022978097 0.038637817 0.028754115 0.0043605566 -0.033458322 0.028142899 0.01734519
		 0.024004608 0.014010876 0.022114366 0.018285483 0.020779431 0.012135684 0.021487355
		 0.022682726 0.018574417 0.022303849 0.01819399 0.019577116 0.016634196 0.015958935
		 0.021526158 0.027018428 0.019803435 0.033318549 0.015246093 0.028910637 0.01741761
		 0.025106907 0.013652414 0.025345683 0.015495837 0.021933824 0.011593819 0.030711651
		 0.014345109 0.018699408 0.012768567 0.013515189 0.022204131 0.039299786 0.011888504
		 0.030729532 0.0067372024 0.032772303 0.038084388 0.050054729 0.0036865771 0.045092344
		 -0.019929022 0.06177932 -0.052760601 0.080360055 0.00072422624 0.04545176 0.059463024
		 0.059375823 0.004578054 0.001974225 0.014092892 0.014435157 0.0098189712 0.012864053
		 -0.019560486 -0.012269512 0.02347669 0.0038659424 0.039220572 -0.0085242391 0.060579956
		 -0.019924596 0.0036363304 0.00079593435 -0.053064287 -0.027587384 0.089402139 -0.052146047
		 0.057509959 -0.041621685 0.0291695 -0.033569545 0.0095927715 -0.025965661 0.098857999
		 0.096329153 0.066233754 0.090075195 0.037188828 0.085935831 -0.096051887 0.16253778
		 -0.032399345 -0.061208278 -0.00081341446 0.020197988 -0.023104843 0.10439354 -0.017945573
		 0.027892202 0.011169761 0.054692626 0.050534487 0.030188084 0.023088872 0.031903565
		 -0.016638607 0.018053472 0.010617405 0.016244829 0.051497698 0.013430923 0.022196919
		 -0.013200596 0.067293257 0.016310841 0.091812432 -0.0066317022 0.10402811 -0.043059289
		 0.12367833 -0.070912391 0.096819878 -0.069702983 0.069808513 0.026338249 0.096643269
		 0.04774721 0.11238694 0.083811939 0.13456768 0.11080337 -0.1515421 -0.12600835 -0.09703584
		 -0.061303556 -0.11154194 -0.11154622 -0.071393162 -0.014197588 -0.038930357 0.012489051
		 -0.08637508 0.11185834 0.14135292 -0.095599636 -0.065406062 0.063445002 -0.035810709
		 0.034682453;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId142.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyTweakUV9.out" "polySurfaceShape14.i";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape14.uvst[0].uvtw";
connectAttr "groupId150.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "polyTweakUV25.out" "polySurfaceShape16.i";
connectAttr "polyTweakUV25.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "groupId151.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyTweakUV29.out" "polySurfaceShape18.i";
connectAttr "polyTweakUV29.uvtk[0]" "polySurfaceShape18.uvst[0].uvtw";
connectAttr "groupId113.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId115.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId116.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyTweakUV44.out" "polySurfaceShape23.i";
connectAttr "polyTweakUV44.uvtk[0]" "polySurfaceShape23.uvst[0].uvtw";
connectAttr "groupId144.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "polyTweakUV12.out" "polySurfaceShape25.i";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape25.uvst[0].uvtw";
connectAttr "groupId146.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "polyTweakUV15.out" "polySurfaceShape26.i";
connectAttr "polyTweakUV15.uvtk[0]" "polySurfaceShape26.uvst[0].uvtw";
connectAttr "groupId120.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId121.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "polySurfaceShape29.i";
connectAttr "groupId143.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape29.uvst[0].uvtw";
connectAttr "groupId148.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "polyTweakUV21.out" "polySurfaceShape30.i";
connectAttr "polyTweakUV21.uvtk[0]" "polySurfaceShape30.uvst[0].uvtw";
connectAttr "groupId152.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "polyTweakUV33.out" "polySurfaceShape32.i";
connectAttr "polyTweakUV33.uvtk[0]" "polySurfaceShape32.uvst[0].uvtw";
connectAttr "groupId125.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId127.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId154.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "polyTweakUV40.out" "polySurfaceShape37.i";
connectAttr "polyTweakUV40.uvtk[0]" "polySurfaceShape37.uvst[0].uvtw";
connectAttr "groupId155.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "polyTweakUV42.out" "polySurfaceShape38.i";
connectAttr "polyTweakUV42.uvtk[0]" "polySurfaceShape38.uvst[0].uvtw";
connectAttr "groupId130.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId149.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "polyTweakUV23.out" "polySurfaceShape41.i";
connectAttr "polyTweakUV23.uvtk[0]" "polySurfaceShape41.uvst[0].uvtw";
connectAttr "groupId132.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId153.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "polyTweakUV38.out" "polySurfaceShape43.i";
connectAttr "polyTweakUV38.uvtk[0]" "polySurfaceShape43.uvst[0].uvtw";
connectAttr "groupId134.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId147.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "polyTweakUV35.out" "polySurfaceShape45.i";
connectAttr "polyTweakUV35.uvtk[0]" "polySurfaceShape45.uvst[0].uvtw";
connectAttr "groupId145.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "polyTweakUV14.out" "polySurfaceShape48.i";
connectAttr "polyTweakUV14.uvtk[0]" "polySurfaceShape48.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape50.o" "groupParts1.ig";
connectAttr "groupId142.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "groupParts2.og" "polyMapCut6.ip";
connectAttr "polySurfaceShape51.o" "groupParts2.ig";
connectAttr "groupId143.id" "groupParts2.gi";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV9.ip";
connectAttr "groupParts3.og" "polyAutoProj1.ip";
connectAttr "polySurfaceShape25.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape52.o" "groupParts3.ig";
connectAttr "groupId144.id" "groupParts3.gi";
connectAttr "polyAutoProj1.out" "polySphProj1.ip";
connectAttr "polySurfaceShape25.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polySphProj2.ip";
connectAttr "polySurfaceShape25.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape25.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV12.ip";
connectAttr "groupParts4.og" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape48.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape53.o" "groupParts4.ig";
connectAttr "groupId145.id" "groupParts4.gi";
connectAttr "polyPlanarProj2.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV14.ip";
connectAttr "groupParts5.og" "polyMapCut18.ip";
connectAttr "polySurfaceShape54.o" "groupParts5.ig";
connectAttr "groupId146.id" "groupParts5.gi";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyPinUV1.ip";
connectAttr "polyPinUV1.out" "polyTweakUV15.ip";
connectAttr "groupParts6.og" "polyMapCut20.ip";
connectAttr "polySurfaceShape55.o" "groupParts6.ig";
connectAttr "groupId147.id" "groupParts6.gi";
connectAttr "polyMapCut20.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape45.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV17.ip";
connectAttr "groupParts7.og" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape30.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape56.o" "groupParts7.ig";
connectAttr "groupId148.id" "groupParts7.gi";
connectAttr "polyPlanarProj4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV21.ip";
connectAttr "groupParts8.og" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape41.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape57.o" "groupParts8.ig";
connectAttr "groupId149.id" "groupParts8.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyPlanarProj5.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV23.ip";
connectAttr "groupParts9.og" "polyMapCut28.ip";
connectAttr "polySurfaceShape58.o" "groupParts9.ig";
connectAttr "groupId150.id" "groupParts9.gi";
connectAttr "polyMapCut28.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV25.ip";
connectAttr "groupParts10.og" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape18.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape59.o" "groupParts10.ig";
connectAttr "groupId151.id" "groupParts10.gi";
connectAttr "polyPlanarProj7.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV29.ip";
connectAttr "groupParts11.og" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape32.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape60.o" "groupParts11.ig";
connectAttr "groupId152.id" "groupParts11.gi";
connectAttr "polyPlanarProj8.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV17.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV35.ip";
connectAttr "groupParts12.og" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape43.wm" "polyPlanarProj9.mp";
connectAttr "polySurfaceShape61.o" "groupParts12.ig";
connectAttr "groupId153.id" "groupParts12.gi";
connectAttr "polyPlanarProj9.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyTweakUV38.ip";
connectAttr "groupParts13.og" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape37.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape62.o" "groupParts13.ig";
connectAttr "groupId154.id" "groupParts13.gi";
connectAttr "polyPlanarProj10.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyTweakUV40.ip";
connectAttr "groupParts14.og" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape38.wm" "polyPlanarProj11.mp";
connectAttr "polySurfaceShape63.o" "groupParts14.ig";
connectAttr "groupId155.id" "groupParts14.gi";
connectAttr "polyPlanarProj11.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyTweakUV42.ip";
connectAttr "groupParts15.og" "polyPlanarProj12.ip";
connectAttr "polySurfaceShape23.wm" "polyPlanarProj12.mp";
connectAttr "polySurfaceShape64.o" "groupParts15.ig";
connectAttr "groupId156.id" "groupParts15.gi";
connectAttr "polyPlanarProj12.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyTweakUV44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
// End of BlockedRobot.ma
