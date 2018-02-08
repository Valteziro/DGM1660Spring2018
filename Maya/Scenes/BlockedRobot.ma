//Maya ASCII 2017ff05 scene
//Name: BlockedRobot.ma
//Last modified: Thu, Feb 08, 2018 03:35:18 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1E1D97CA-4B4E-BBB7-6EAE-67A0B6BF4339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.64185397251385468 4.0478341742575905 4.4942472011544146 ;
	setAttr ".r" -type "double3" 2486.6616472563087 -711.39999999973338 -4.0209028513396647e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D11DFDFC-46CF-ECBF-AC0F-C995B509DE9F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.0686226173891971;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
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
createNode transform -n "polySurface5" -p "pCube59";
	rename -uid "7CAC36C2-416E-1E2B-49C5-33A47346B15D";
createNode mesh -n "polySurfaceShape16" -p "polySurface5";
	rename -uid "37E0F050-4CE8-4082-F735-8F9B1C11F8E6";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube59";
	rename -uid "B6719FE9-4BC0-03E5-E2DF-2CB33BA5192F";
	setAttr ".rp" -type "double3" 1.3888289928436279 -0.15876713395118713 0.03795158863067627 ;
	setAttr ".sp" -type "double3" 1.3888289928436279 -0.15876713395118713 0.03795158863067627 ;
createNode mesh -n "polySurfaceShape25" -p "polySurface14";
	rename -uid "9C7BBA40-4682-CA39-E226-25B82E5E03A1";
	setAttr -k off ".v";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.45833331
		 0 0.45833331 0.25 0.375 0.25 0.45833331 0.375 0.375 0.375 0.375 0.5 0.45833331 0.5
		 0.45833331 0.75 0.375 0.75 0.375 0.875 0.45833331 0.875 0.45833331 1 0.375 1 0.625
		 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.54166663 0.25 0.625 0.375 0.54166663
		 0.375 0.54166663 0.75 0.54166663 0.5 0.625 0.5 0.625 0.75 0.54166663 1 0.54166663
		 0.875 0.625 0.875 0.625 1 0.54166663 0 0.125 0 0.125 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[9]" -type "float3" 0.064587831 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.064587831 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.064587846 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.064587846 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.048582539 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.048582543 0 0 ;
	setAttr -s 24 ".vt[0:23]"  -0.13339213 1.20236826 0.90182984 0.13339213 1.20236826 0.90182984
		 -0.13339213 1.46283352 0.87642193 0.13339213 1.46283352 0.87642193 -0.26446319 1.80087817 -0.041630089
		 0.26446319 1.80087817 -0.041630089 -0.26446319 1.66852522 -0.37102914 0.26446319 1.66852522 -0.37102914
		 0.044464033 1.44143927 0.92535168 0.088154376 1.8353169 -0.041630089 0.088154376 1.72524083 -0.39405799
		 0.044464033 1.086371064 0.94527274 -0.044464044 1.44143927 0.92535168 -0.088154405 1.8353169 -0.041630089
		 -0.088154405 1.72524083 -0.39405799 -0.044464044 1.086371064 0.94527274 0.24062112 1.68958616 0.4914639
		 0.066309206 1.72981715 0.53329754 -0.066309229 1.72981715 0.53329754 -0.24062112 1.68958616 0.4914639
		 -0.24062112 1.39645123 0.22900915 -0.066309229 1.3891499 0.23993418 0.066309206 1.3891499 0.23993418
		 0.24062112 1.39645123 0.22900915;
	setAttr -s 44 ".ed[0:43]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 19 0
		 3 16 0 4 6 0 5 7 0 6 20 0 7 23 0 8 3 0 9 5 0 8 17 1 10 7 0 9 10 1 11 1 0 10 22 1
		 11 8 1 12 8 0 13 9 0 12 18 1 14 10 0 13 14 1 15 11 0 14 21 1 15 12 1 16 5 0 17 9 1
		 16 17 1 18 13 1 17 18 1 19 4 0 18 19 1 20 0 0 19 20 1 21 15 1 20 21 1 22 11 1 21 22 1
		 23 1 0 22 23 1 23 16 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 22 34 -7
		mu 0 4 3 2 4 5
		f 4 2 24 -4 -9
		mu 0 4 6 7 8 9
		f 4 38 37 -1 -36
		mu 0 4 10 11 12 13
		f 4 -42 43 -8 -6
		mu 0 4 14 15 16 17
		f 4 35 4 6 36
		mu 0 4 18 0 3 19
		f 4 12 7 30 -15
		mu 0 4 20 17 21 22
		f 4 -17 13 9 -16
		mu 0 4 23 24 25 26
		f 4 -40 42 41 -18
		mu 0 4 27 28 29 30
		f 4 -20 17 5 -13
		mu 0 4 20 31 14 17
		f 4 20 14 32 -23
		mu 0 4 2 20 22 4
		f 4 -25 21 16 -24
		mu 0 4 8 7 24 23
		f 4 -38 40 39 -26
		mu 0 4 12 11 28 27
		f 4 -28 25 19 -21
		mu 0 4 2 1 31 20
		f 4 -31 28 -14 -30
		mu 0 4 22 21 25 24
		f 4 -33 29 -22 -32
		mu 0 4 4 22 24 7
		f 4 -35 31 -3 -34
		mu 0 4 5 4 7 6
		f 4 10 -37 33 8
		mu 0 4 32 18 19 33
		f 4 3 26 -39 -11
		mu 0 4 9 8 11 10
		f 4 -41 -27 23 18
		mu 0 4 28 11 8 23
		f 4 -43 -19 15 11
		mu 0 4 29 28 23 26
		f 4 -44 -12 -10 -29
		mu 0 4 16 15 34 35;
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.125 0 0.125 0.125 0.125
		 0.25 0.875 0.25;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 118 ".pt[0:117]" -type "float3"  7.4505806e-009 3.7252903e-009 
		0 -7.4505806e-009 3.7252903e-009 0 0 0 1.1920929e-007 0 0 1.1920929e-007 0 2.9802322e-008 
		0 0 2.9802322e-008 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 0 7.4505806e-009 0 0 
		0 0 7.4505806e-009 3.7252903e-009 0 0 0 1.1920929e-007 -7.4505806e-009 3.7252903e-009 
		0 -7.4505806e-009 7.4505806e-009 0 0 0 0 7.4505806e-009 7.4505806e-009 0 -3.7252903e-009 
		3.7252903e-009 0 0.065308087 3.7252903e-009 0 0 9.3132257e-010 0 0 0 0 -3.7252903e-009 
		1.4901161e-008 0 3.7252903e-009 7.4505806e-009 0 3.7252903e-009 3.7252903e-009 0 
		-0.065308087 3.7252903e-009 0 0 9.3132257e-010 0 0 0 0 3.7252903e-009 1.4901161e-008 
		0 -3.7252903e-009 7.4505806e-009 0 0.066898718 3.7252903e-009 0 -1.8626451e-009 1.4901161e-008 
		0 0 2.9802322e-008 0 0 -7.4505806e-009 1.1920929e-007 -0.066898718 3.7252903e-009 
		0 1.8626451e-009 1.4901161e-008 0 0 2.9802322e-008 0 0 -7.4505806e-009 1.1920929e-007 
		-3.7252903e-009 -3.7252903e-009 1.1920929e-007 0 -3.7252903e-009 1.1920929e-007 1.8626451e-009 
		-3.7252903e-009 1.1920929e-007 0 -3.7252903e-009 0 -1.4901161e-008 0 0 -1.4901161e-008 
		0 0 0.053361069 -0.052607 0 0.10797292 0 -0.045432553 -0.10797292 0 -0.045432553 
		-0.053361069 -0.052607 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 -3.7252903e-009 
		0 -1.8626451e-009 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 7.4505806e-009 
		0 1.8626451e-009 0 0 1.4901161e-008 0 0 -3.7252903e-009 -2.9802322e-008 0 0 1.4901161e-008 
		0 0 -1.4901161e-008 0 0 1.4901161e-008 0 3.7252903e-009 -2.9802322e-008 0 -1.4901161e-008 
		0 0 -7.4505806e-009 1.4901161e-008 0 1.4901161e-008 3.7252903e-009 0 7.4505806e-009 
		0 0 3.7252903e-009 3.7252903e-009 0 -3.7252903e-009 3.7252903e-009 0 -7.4505806e-009 
		0 0 -1.4901161e-008 3.7252903e-009 0 7.4505806e-009 1.4901161e-008 0 1.4901161e-008 
		-1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 
		0 -1.4901161e-008 -1.4901161e-008 0 -7.4505806e-009 0 0 1.4901161e-008 3.7252903e-009 
		0 7.4505806e-009 -1.8626451e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 -7.4505806e-009 
		-1.8626451e-009 0 -1.4901161e-008 3.7252903e-009 0 7.4505806e-009 0 0 0.058172472 
		0.047507856 0.061611496 0.058172472 0.084707692 -0.019035332 0 0.056419238 -0.018440513 
		0 0.020454023 0.05952977 0.00046673359 -0.026901258 -0.15605307 0.058172472 0.10015588 
		-0.10202755 -0.067124501 0.083256006 -0.098678343 0.0047710319 -0.12087923 -0.14291584 
		0 -0.18248963 -0.14463732 0 -0.057843402 -0.14411336 0.001214159 -0.18521325 -0.1699616 
		-0.12311351 0.068603411 -0.018440513 -0.0555951 -0.21236895 0.16773541 -0.058172472 
		-0.011443589 0.13991295 0.11646362 -0.022595894 0.13523249 0.084605157 -0.20786248 
		0.15430129 -0.058172472 0.047507856 0.061611496 0.13063495 0.03331944 0.05952977 
		0.055595074 -0.21236895 0.16773541 0.058172472 -0.011443589 0.13991295 0 -0.032224186 
		0.10378787 0 -0.21690026 0.15914559 -0.11646362 -0.022595894 0.13523249 -0.084605157 
		-0.20786248 0.15430129 -0.13063495 0.03331944 0.05952977 -0.001214159 -0.18521325 
		-0.1699616 -0.00046674849 -0.026901247 -0.15605307 -0.058172472 0.10015588 -0.10202755 
		-0.0047710319 -0.12087923 -0.14291584 0.067124501 0.083256006 -0.098678343 -0.058172472 
		0.084707692 -0.019035332 0.12311351 0.068603411 -0.018440513 0 0.073777355 -0.08906927;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape50" -p "polySurface18";
	rename -uid "1586EAC4-444F-DFC3-BA09-50AC17C9CA07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.46875 0.25 0.5
		 0.25 0.5 0.33333331 0.46875 0.33333331 0.625 0 0.70833337 0 0.70833337 0.0625 0.625
		 0.0625 0.29166669 0 0.375 0 0.375 0.0625 0.29166669 0.0625 0.5625 0.25 0.625 0.25
		 0.625 0.33333331 0.5625 0.33333331 0.5625 0.75 0.5625 0.6875 0.625 0.6875 0.625 0.75
		 0.5625 1 0.5625 0.91666669 0.625 0.91666669 0.625 1 0.5625 0.0625 0.5625 0 0.5625
		 0.125 0.625 0.125 0.46875 0.125 0.5 0.125 0.29166669 0.125 0.375 0.125 0.375 0.25
		 0.29166669 0.25 0.46875 0.5 0.5 0.5 0.5 0.625 0.46875 0.625 0.625 0.625 0.5625 0.625
		 0.5625 0.5 0.625 0.5 0.70833337 0.125 0.70833337 0.25 0.53125 0.625 0.53125 0.5 0.53125
		 0.25 0.53125 0.33333331 0.53125 0.125 0.4375 0 0.4375 0.0625 0.375 0.91666669 0.4375
		 0.91666669 0.4375 1 0.375 1 0.375 0.6875 0.4375 0.6875 0.4375 0.75 0.375 0.75 0.375
		 0.5 0.4375 0.5 0.4375 0.625 0.375 0.625 0.4375 0.25 0.4375 0.33333331 0.375 0.33333331
		 0.4375 0.125 0.46875 0.625 0.5 0.625 0.5 0.6875 0.46875 0.6875 0.53125 0.6875 0.53125
		 0.625 0.53125 0.6875 0.53125 0.0625 0.46875 0.0625 0.46875 0.6875 0.5 0.6875 0.5625
		 0.41666666 0.625 0.41666666 0.53125 0.41666666 0.5 0.41666666 0.46875 0.41666666
		 0.4375 0.41666666 0.375 0.41666666 0.125 0.125 0.20833334 0.125 0.20833334 0.25 0.125
		 0.25 0.125 0.0625 0.20833334 0.0625 0.125 0 0.20833334 0 0.4375 0.83333337 0.375
		 0.83333337 0.5625 0.83333337 0.625 0.83333337 0.79166669 0.0625 0.79166669 0 0.875
		 0 0.875 0.0625 0.79166669 0.125 0.875 0.125 0.79166669 0.25 0.875 0.25 0.5 0.75 0.53125
		 0.75 0.46875 0.75 0.5 0.83333337 0.53125 0.83333337 0.46875 0.83333337 0.5 0.0625
		 0.5 0.5 0.5 0.91666669 0.46875 0.91666669 0.53125 0.91666669 0.46875 0.75 0.53125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[11]" -type "float3" 0 4.6566129e-010 1.4901161e-008 ;
	setAttr ".pt[16]" -type "float3" -0.014335754 -0.0016943928 0 ;
	setAttr ".pt[17]" -type "float3" -0.031162046 0.016551102 0 ;
	setAttr ".pt[18]" -type "float3" 0.085242964 0.011345572 0 ;
	setAttr ".pt[19]" -type "float3" 0.14579029 -0.010787269 0 ;
	setAttr ".pt[20]" -type "float3" 0.20518111 -0.011995792 0 ;
	setAttr ".pt[21]" -type "float3" 0.14221254 -0.0058385404 0 ;
	setAttr ".pt[22]" -type "float3" 0.014335754 -0.0016943928 0 ;
	setAttr ".pt[23]" -type "float3" 0.031162046 0.016551102 0 ;
	setAttr ".pt[24]" -type "float3" -0.085242964 0.011345572 0 ;
	setAttr ".pt[25]" -type "float3" -0.14579029 -0.010787269 0 ;
	setAttr ".pt[26]" -type "float3" -0.20518111 -0.011995792 0 ;
	setAttr ".pt[27]" -type "float3" -0.14221254 -0.0058385404 0 ;
	setAttr ".pt[28]" -type "float3" -0.078424051 -0.002370669 0.029521648 ;
	setAttr ".pt[29]" -type "float3" -0.07750316 0.016308829 -0.026858237 ;
	setAttr ".pt[30]" -type "float3" -0.077906802 0.026493965 -0.016030282 ;
	setAttr ".pt[31]" -type "float3" -0.077906802 0.014084795 0.026527496 ;
	setAttr ".pt[32]" -type "float3" 0.078424051 -0.002370669 0.029521648 ;
	setAttr ".pt[33]" -type "float3" 0.07750316 0.016308829 -0.026858237 ;
	setAttr ".pt[34]" -type "float3" 0.077906802 0.026493965 -0.016030282 ;
	setAttr ".pt[35]" -type "float3" 0.077906802 0.014084795 0.026527496 ;
	setAttr ".pt[36]" -type "float3" 0.077704981 -7.5100885e-005 -0.029521627 ;
	setAttr ".pt[38]" -type "float3" -0.077704981 -7.5100885e-005 -0.029521627 ;
	setAttr ".pt[39]" -type "float3" -0.0016780494 -8.7023516e-005 0 ;
	setAttr ".pt[42]" -type "float3" -0.21254197 0.0077902647 0 ;
	setAttr ".pt[43]" -type "float3" -0.07860513 -0.015753359 0.027089858 ;
	setAttr ".pt[44]" -type "float3" 0.07860513 -0.01575336 0.027089858 ;
	setAttr ".pt[45]" -type "float3" 0.21254197 0.0077902647 0 ;
	setAttr ".pt[48]" -type "float3" 0.0016780494 -8.7023516e-005 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[51]" -type "float3" 0 -2.3283064e-010 0 ;
	setAttr ".pt[56]" -type "float3" 0.19389613 -0.010892302 0 ;
	setAttr ".pt[57]" -type "float3" -0.077906802 0.024139673 -0.001446914 ;
	setAttr ".pt[59]" -type "float3" 0.077906802 0.024139673 -0.001446914 ;
	setAttr ".pt[60]" -type "float3" -0.19389613 -0.010892302 0 ;
	setAttr ".pt[65]" -type "float3" -0.11867722 0.014095344 0 ;
	setAttr ".pt[66]" -type "float3" 0.11867722 0.014095344 0 ;
	setAttr ".pt[71]" -type "float3" 0.17260073 -0.0088099809 0 ;
	setAttr ".pt[72]" -type "float3" -0.077906802 0.019924145 0.012721365 ;
	setAttr ".pt[73]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".pt[74]" -type "float3" 0.077906802 0.019924145 0.012721365 ;
	setAttr ".pt[75]" -type "float3" -0.17260073 -0.0088099809 0 ;
	setAttr ".pt[80]" -type "float3" -0.10093196 0.01583053 0 ;
	setAttr ".pt[81]" -type "float3" 0.10093196 0.01583053 0 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[86]" -type "float3" -0.077906802 -0.017060053 -0.024657145 ;
	setAttr ".pt[87]" -type "float3" 0.077906802 -0.017060053 -0.024657145 ;
	setAttr ".pt[88]" -type "float3" 0 3.7252903e-009 -9.3132257e-010 ;
	setAttr ".pt[89]" -type "float3" -0.077906802 -0.022043435 -0.010966838 ;
	setAttr ".pt[90]" -type "float3" 0.077906802 -0.022043435 -0.010966838 ;
	setAttr ".pt[91]" -type "float3" 0 0.0072680078 0.019694898 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0072680078 0.0069111362 ;
	setAttr ".pt[93]" -type "float3" 0 -3.7252903e-009 -4.6566129e-010 ;
	setAttr ".pt[94]" -type "float3" 0.077906802 -0.02518807 0.0031335382 ;
	setAttr ".pt[95]" -type "float3" -0.077906802 -0.02518807 0.0031335382 ;
	setAttr ".pt[96]" -type "float3" 0.077906802 -0.026493965 0.017643988 ;
	setAttr ".pt[97]" -type "float3" -0.077906802 -0.026493965 0.017643988 ;
	setAttr -s 98 ".vt[0:97]"  -0.99726206 0.35365492 0.47347909 0.99726206 0.35365492 0.47347909
		 -1.074966908 1.32967687 0.69114923 1.074966908 1.32967687 0.69114923 -1.074966908 1.54734719 -0.28487283
		 1.074966908 1.54734719 -0.28487283 -0.99726206 0.5713253 -0.50254315 0.99726206 0.5713253 -0.50254315
		 0 1.37911892 0.85077047 0 1.77703488 -0.43220079 1.12179065 0.96175611 0.63069993
		 1.4901161e-008 0.89038247 0.93240732 -1.12179065 0.96175611 0.63069993 -1.12179065 1.19838929 -0.43034971
		 1.4901161e-008 1.48792636 -0.76069129 1.12179065 1.19838929 -0.43034971 0.5212487 0.91970867 0.86701393
		 0.49773288 0.19696134 0.57226485 0.49773288 0.47177804 -0.6599977 0.5212487 1.39974952 -0.68754238
		 0.49773288 1.704041 -0.38518107 0.49773288 1.37898076 0.81132585 -0.5212487 0.91970867 0.86701393
		 -0.49773288 0.19696134 0.57226485 -0.49773288 0.47177804 -0.6599977 -0.5212487 1.39974952 -0.68754238
		 -0.49773288 1.704041 -0.38518107 -0.49773288 1.37898076 0.81132585 0.2337966 0.89969039 0.91826928
		 0.26062435 1.44383776 -0.72411704 0.24886644 1.74053812 -0.40869105 0.24886644 1.37905002 0.83104801
		 -0.2337966 0.89969039 0.91826928 -0.26062435 1.44383776 -0.72411704 -0.24886644 1.74053812 -0.40869105
		 -0.24886644 1.37905002 0.83104801 -0.25474536 0.96656197 -0.80170375 1.4901161e-008 0.97802842 -0.84295344
		 0.25474542 0.96656197 -0.80170375 0.50949079 0.95509577 -0.76045382 1.074008226 0.89850044 -0.52762192
		 1.074008226 0.64353424 0.61563271 0.50949079 0.53922856 0.80531192 0.22852278 0.50984299 0.84742951
		 -0.22852272 0.50984293 0.84742951 -0.50949079 0.53922856 0.80531192 -1.074008226 0.64353424 0.61563271
		 -1.074008226 0.89850044 -0.52762192 -0.50949079 0.95509577 -0.76045382 -0.19572049 1.41127324 -0.8484391
		 8.4735721e-009 1.44742811 -0.88678265 8.4735721e-009 1.054165721 -0.94303322 -0.19160588 1.043199778 -0.90167189
		 0.19160593 1.043199778 -0.90167189 0.19572049 1.41127324 -0.8484391 1.074967027 1.51553869 0.049555495
		 0.49773288 1.64578509 0.024827212 0.24886644 1.67195582 0.0161331 0 1.69812632 0.0074390918
		 -0.24886644 1.67195582 0.0161331 -0.49773288 1.64578509 0.024827212 -1.074967027 1.51553869 0.049555495
		 -1.12179065 1.12922955 -0.074499115 -1.074008226 0.79706669 -0.15020449 -0.99726212 0.45616046 -0.18670474
		 -0.49773288 0.32660854 -0.26118922 0.49773288 0.32660854 -0.26118922 0.99726212 0.45616046 -0.18670474
		 1.074008226 0.79706669 -0.15020449 1.12179065 1.12922955 -0.074499115 1.074967027 1.44298196 0.37489623
		 0.49773288 1.53585267 0.4233107 0.24886644 1.54915452 0.42886537 0 1.56245589 0.43441999
		 -0.24886644 1.54915452 0.42886537 -0.49773288 1.53585267 0.4233107 -1.074967027 1.44298196 0.37489623
		 -1.12179065 1.050351977 0.27918416 -1.074008226 0.71207798 0.23088039 -0.99726212 0.38360363 0.13863601
		 -0.49773288 0.23500293 0.149565 0.49773288 0.23500293 0.149565 0.99726212 0.38360363 0.13863601
		 1.074008226 0.71207798 0.23088039 1.12179065 1.050351977 0.27918416 0 0.47177804 -0.6599977
		 0.24886644 0.47177804 -0.6599977 -0.24886644 0.47177804 -0.6599977 0 0.32660854 -0.26118922
		 0.24886644 0.32660854 -0.26118922 -0.24886644 0.32660854 -0.26118922 2.9802322e-008 0.50984299 0.84742951
		 0 0.19696134 0.57226485 0 0.23500293 0.149565 -0.24886644 0.23500293 0.149565 0.24886644 0.23500293 0.149565
		 -0.24886644 0.19696134 0.57226485 0.24886644 0.19696134 0.57226485;
	setAttr -s 192 ".ed";
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
		 81 82 1 83 41 1 82 83 1 84 10 1 83 84 1 84 70 1 17 97 1 43 91 1 81 95 1 65 90 1 18 86 1
		 85 87 1 37 85 1 86 85 1;
	setAttr ".ed[166:191]" 38 86 1 87 24 1 36 87 1 88 89 1 85 88 1 89 66 1 86 89 1
		 90 88 1 87 90 1 91 44 1 11 91 1 92 96 1 91 92 1 93 94 1 92 93 1 93 88 1 94 80 1 90 94 1
		 95 93 1 89 95 1 96 23 1 94 96 1 96 44 1 97 92 1 43 97 1 97 95 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 62 14 137 136
		mu 0 4 0 1 2 3
		f 4 -152 154 153 -6
		mu 0 4 4 5 6 7
		f 4 146 4 83 147
		mu 0 4 8 9 10 11
		f 4 36 7 131 130
		mu 0 4 12 13 14 15
		f 4 33 72 71 -31
		mu 0 4 16 17 18 19
		f 4 31 152 151 -29
		mu 0 4 20 21 22 23
		f 4 75 28 5 76
		mu 0 4 24 25 4 7
		f 4 38 -19 16 -37
		mu 0 4 12 26 27 13
		f 4 64 -21 17 -63
		mu 0 4 0 28 29 1
		f 4 -23 19 6 143
		mu 0 4 30 31 32 33
		f 4 60 15 -60 61
		mu 0 4 34 35 36 37
		f 4 -33 35 34 9
		mu 0 4 38 39 40 41
		f 4 -156 157 -8 -17
		mu 0 4 27 42 43 13
		f 4 -36 -52 53 52
		mu 0 4 40 39 44 45
		f 4 54 -131 133 132
		mu 0 4 46 12 15 47
		f 4 56 -28 -39 -55
		mu 0 4 46 48 26 12
		f 4 0 -79 81 -5
		mu 0 4 9 49 50 10
		f 4 149 -42 -1 -147
		mu 0 4 51 52 53 54
		f 4 85 -44 -4 -83
		mu 0 4 55 56 57 58
		f 4 2 -46 -24 -9
		mu 0 4 59 60 61 62
		f 4 1 -139 141 -7
		mu 0 4 32 63 64 65
		f 4 -40 -49 -2 -20
		mu 0 4 31 66 63 32
		f 4 -54 -26 -16 13
		mu 0 4 45 44 36 35
		f 4 12 -133 135 -15
		mu 0 4 1 46 47 2
		f 4 -18 -50 -57 -13
		mu 0 4 1 29 48 46
		f 4 44 -62 -43 45
		mu 0 4 60 34 37 61
		f 4 46 -137 139 138
		mu 0 4 63 0 3 64
		f 4 48 -58 -65 -47
		mu 0 4 63 66 28 0
		f 4 89 91 -94 94
		mu 0 4 67 68 69 70
		f 4 -97 -92 98 -100
		mu 0 4 71 69 68 72
		f 4 -71 67 51 -70
		mu 0 4 17 73 44 39
		f 4 -73 69 32 24
		mu 0 4 18 17 39 38
		f 4 -154 156 155 -74
		mu 0 4 7 6 42 27
		f 4 29 -77 73 18
		mu 0 4 26 24 7 27
		f 4 50 -78 -30 27
		mu 0 4 48 74 24 26
		f 4 -80 -59 57 40
		mu 0 4 50 75 28 66
		f 4 -82 -41 39 -81
		mu 0 4 10 50 66 31
		f 4 -84 80 22 145
		mu 0 4 11 10 31 30
		f 4 23 -85 -86 -22
		mu 0 4 62 61 56 55
		f 4 42 -66 -87 84
		mu 0 4 61 37 76 56
		f 4 59 88 -90 -88
		mu 0 4 37 36 68 67
		f 4 -67 92 93 -91
		mu 0 4 77 76 70 69
		f 4 65 87 -95 -93
		mu 0 4 76 37 67 70
		f 4 -69 90 96 -96
		mu 0 4 73 77 69 71
		f 4 25 97 -99 -89
		mu 0 4 36 44 72 68
		f 4 -68 95 99 -98
		mu 0 4 44 73 71 72
		f 4 -103 100 -35 37
		mu 0 4 78 79 41 40
		f 4 -105 -38 -53 55
		mu 0 4 80 78 40 45
		f 4 -107 -56 -14 -106
		mu 0 4 81 80 45 35
		f 4 -109 105 -61 63
		mu 0 4 82 81 35 34
		f 4 -111 -64 -45 47
		mu 0 4 83 82 34 60
		f 4 -113 -48 -3 -112
		mu 0 4 84 83 60 59
		f 4 -114 -115 111 8
		mu 0 4 85 86 87 88
		f 4 -116 -117 113 21
		mu 0 4 89 90 86 85
		f 4 10 -119 115 82
		mu 0 4 91 92 90 89
		f 4 3 -120 -121 -11
		mu 0 4 58 57 93 94
		f 4 -124 121 30 11
		mu 0 4 96 95 16 19
		f 4 -126 -12 -72 74
		mu 0 4 97 98 99 100
		f 4 -128 -75 -25 26
		mu 0 4 101 97 100 102
		f 4 -129 -27 -10 -101
		mu 0 4 103 101 102 104
		f 4 -132 129 102 101
		mu 0 4 15 14 79 78
		f 4 -134 -102 104 103
		mu 0 4 47 15 78 80
		f 4 -136 -104 106 -135
		mu 0 4 2 47 80 81
		f 4 -138 134 108 107
		mu 0 4 3 2 81 82
		f 4 -140 -108 110 109
		mu 0 4 64 3 82 83
		f 4 -142 -110 112 -141
		mu 0 4 65 64 83 84
		f 4 -143 -144 140 114
		mu 0 4 86 30 33 87
		f 4 -145 -146 142 116
		mu 0 4 90 11 30 86
		f 4 117 -148 144 118
		mu 0 4 92 8 11 90
		f 4 120 -149 -150 -118
		mu 0 4 94 93 52 51
		f 4 -153 150 123 122
		mu 0 4 22 21 95 96
		f 4 -155 -123 125 124
		mu 0 4 6 5 98 97
		f 4 -157 -125 127 126
		mu 0 4 42 6 97 101
		f 4 -158 -127 128 -130
		mu 0 4 43 42 101 103
		f 4 185 184 181 169
		mu 0 4 109 115 113 108
		f 4 190 -159 -76 77
		mu 0 4 74 117 25 24
		f 4 176 -160 -51 49
		mu 0 4 29 111 74 48
		f 4 158 191 -161 -32
		mu 0 4 25 117 115 21
		f 4 168 167 43 86
		mu 0 4 76 107 57 56
		f 4 174 -162 119 -168
		mu 0 4 107 110 93 57
		f 4 166 165 -165 68
		mu 0 4 73 106 105 77
		f 4 162 -167 70 -34
		mu 0 4 16 106 73 17
		f 4 164 163 -169 66
		mu 0 4 77 105 107 76
		f 4 172 -170 -171 -166
		mu 0 4 106 109 108 105
		f 4 -172 -173 -163 -122
		mu 0 4 95 109 106 16
		f 4 170 -174 -175 -164
		mu 0 4 105 108 110 107
		f 4 58 -176 -177 20
		mu 0 4 28 75 111 29
		f 4 188 79 78 -187
		mu 0 4 116 75 50 53
		f 4 187 186 41 -183
		mu 0 4 114 116 53 52
		f 4 183 182 148 161
		mu 0 4 110 114 52 93
		f 4 -182 179 -184 173
		mu 0 4 108 113 114 110
		f 4 160 -186 171 -151
		mu 0 4 21 115 109 95
		f 4 -181 177 -188 -180
		mu 0 4 113 112 116 114
		f 4 -179 175 -189 -178
		mu 0 4 112 111 75 116
		f 4 159 178 -190 -191
		mu 0 4 74 111 112 117
		f 4 -192 189 180 -185
		mu 0 4 115 117 112 113;
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.125 0 0.125 0.125 0.125
		 0.25 0.875 0.25;
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.125 0 0.125 0.125 0.125
		 0.25 0.875 0.25;
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.125 0 0.125 0.125 0.125
		 0.25 0.875 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube59";
	rename -uid "6C7CC090-48B0-46FE-CC5B-408B90691496";
createNode mesh -n "polySurfaceShape37" -p "polySurface26";
	rename -uid "E60055F6-41AC-C004-9C23-CBB926842057";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube59";
	rename -uid "4A2EA9E5-408B-A14F-118B-B5967D4656FC";
createNode mesh -n "polySurfaceShape41" -p "polySurface30";
	rename -uid "EE6B64FF-4EF6-E58F-D500-FF8E8AE56614";
	setAttr -k off ".v";
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.125 0 0.125 0.125 0.125
		 0.25 0.875 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCube59";
	rename -uid "FAA668F2-49DC-203F-4E99-3B9147BAFBBA";
createNode mesh -n "polySurfaceShape43" -p "polySurface32";
	rename -uid "1EFAA23F-4203-7285-6A84-15A1E9207A71";
	setAttr -k off ".v";
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
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.625
		 0.125 0.375 0.125 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.625 0.625 0.625
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.125 0.125 0 0.125 0.125 0.125
		 0.25 0.875 0.25;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "pCube59";
	rename -uid "BC5EC6B0-40DF-B9D4-8098-CDB32906236A";
createNode mesh -n "polySurfaceShape45" -p "polySurface34";
	rename -uid "30B81D18-48C0-7D8C-52C4-D7BC6DDC896C";
	setAttr -k off ".v";
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
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997
		 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
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
		 0.55843478 0.53749985 0.55843478 0.52499986 0.55843478 0.51249987 0.55843478 0.49999988
		 0.55843478 0.48749989 0.55843478 0.4749999 0.55843478 0.46249992 0.55843478 0.44999993
		 0.55843478 0.43749994 0.55843478 0.42499995 0.55843478 0.41249996 0.55843478 0.39999998
		 0.55843478 0.38749999 0.55843478 0.62499976 0.55843478 0.375 0.55843478 0.61249977
		 0.55843478 0.59999979 0.55843478 0.5874998 0.55843478 0.57499981 0.55843478 0.56249982
		 0.55843478 0.56249982 0.52330124 0.54999983 0.52330124 0.53749985 0.52330124 0.52499986
		 0.52330124 0.51249987 0.52330124 0.49999988 0.52330124 0.48749989 0.52330124 0.4749999
		 0.52330124 0.46249992 0.52330124 0.44999993 0.52330124 0.43749994 0.52330124 0.42499995
		 0.52330124 0.41249996 0.52330124 0.39999998 0.52330124 0.38749999 0.52330124 0.62499976
		 0.52330124 0.375 0.52330124 0.61249977 0.52330124 0.59999979 0.52330124 0.5874998
		 0.52330124 0.57499981 0.52330124 0.56249982 0.4881677 0.54999983 0.4881677 0.53749985
		 0.4881677 0.52499986 0.4881677 0.51249987 0.4881677 0.49999988 0.4881677 0.48749989
		 0.4881677 0.4749999 0.4881677 0.46249992 0.4881677 0.44999993 0.4881677 0.43749994
		 0.4881677 0.42499995 0.4881677 0.41249996 0.4881677 0.39999998 0.4881677 0.38749999
		 0.4881677 0.62499976 0.4881677 0.375 0.4881677 0.61249977 0.4881677 0.59999979 0.4881677
		 0.5874998 0.4881677 0.57499981 0.4881677 0.56249982 0.45303416 0.54999983 0.45303416
		 0.53749985 0.45303416 0.52499986 0.45303416 0.51249987 0.45303416 0.49999988 0.45303416
		 0.48749989 0.45303416 0.4749999 0.45303416 0.46249992 0.45303416 0.44999993 0.45303416
		 0.43749994 0.45303416 0.42499995 0.45303416 0.41249996 0.45303416 0.39999998 0.45303416
		 0.38749999 0.45303416 0.62499976 0.45303416 0.375 0.45303416 0.61249977 0.45303416
		 0.59999979 0.45303416 0.5874998 0.45303416 0.57499981 0.45303416 0.56249982 0.41790062
		 0.54999983 0.41790062 0.53749985 0.41790062 0.52499986 0.41790062 0.51249987 0.41790062
		 0.49999988 0.41790062 0.48749989 0.41790062 0.4749999 0.41790062 0.46249992 0.41790062
		 0.44999993 0.41790062 0.43749994 0.41790062 0.42499995 0.41790062 0.41249996 0.41790062
		 0.39999998 0.41790062 0.38749999 0.41790062 0.62499976 0.41790062 0.375 0.41790062
		 0.61249977 0.41790062 0.59999979 0.41790062 0.5874998 0.41790062 0.57499981 0.41790062
		 0.56249982 0.38276708 0.54999983 0.38276708 0.53749985 0.38276708 0.52499986 0.38276708
		 0.51249987 0.38276708 0.49999988 0.38276708 0.48749989 0.38276708 0.4749999 0.38276708
		 0.46249992 0.38276708 0.44999993 0.38276708 0.43749994 0.38276708 0.42499995 0.38276708
		 0.41249996 0.38276708 0.39999998 0.38276708 0.38749999 0.38276708 0.62499976 0.38276708
		 0.375 0.38276708 0.61249977 0.38276708 0.59999979 0.38276708 0.5874998 0.38276708
		 0.57499981 0.38276708 0.56249982 0.34763354 0.54999983 0.34763354 0.53749985 0.34763354
		 0.52499986 0.34763354 0.51249987 0.34763354 0.49999988 0.34763354 0.48749989 0.34763354
		 0.4749999 0.34763354 0.46249992 0.34763354 0.44999993 0.34763354 0.43749994 0.34763354
		 0.42499995 0.34763354 0.41249996 0.34763354 0.39999998 0.34763354 0.38749999 0.34763354
		 0.62499976 0.34763354 0.375 0.34763354 0.61249977 0.34763354 0.59999979 0.34763354
		 0.5874998 0.34763354 0.57499981 0.34763354 0.54999983 0.52330124 0.56249982 0.52330124
		 0.56249982 0.55843478 0.54999983 0.55843478 0.53749985 0.52330124 0.53749985 0.55843478
		 0.52499986 0.52330124 0.52499986 0.55843478 0.51249987 0.52330124 0.51249987 0.55843478
		 0.49999988 0.52330124 0.49999988 0.55843478 0.48749989 0.52330124 0.48749989 0.55843478
		 0.4749999 0.52330124 0.4749999 0.55843478 0.46249992 0.52330124 0.46249992 0.55843478
		 0.44999993 0.52330124;
	setAttr ".uvst[0].uvsp[250:356]" 0.44999993 0.55843478 0.43749994 0.52330124
		 0.43749994 0.55843478 0.42499995 0.52330124 0.42499995 0.55843478 0.41249996 0.52330124
		 0.41249996 0.55843478 0.39999998 0.52330124 0.39999998 0.55843478 0.38749999 0.52330124
		 0.38749999 0.55843478 0.375 0.52330124 0.375 0.55843478 0.61249977 0.52330124 0.62499976
		 0.52330124 0.62499976 0.55843478 0.61249977 0.55843478 0.59999979 0.52330124 0.59999979
		 0.55843478 0.5874998 0.52330124 0.5874998 0.55843478 0.57499981 0.52330124 0.57499981
		 0.55843478 0.54999983 0.45303416 0.56249982 0.45303416 0.56249982 0.4881677 0.54999983
		 0.4881677 0.53749985 0.45303416 0.53749985 0.4881677 0.52499986 0.45303416 0.52499986
		 0.4881677 0.51249987 0.45303416 0.51249987 0.4881677 0.49999988 0.45303416 0.49999988
		 0.4881677 0.48749989 0.45303416 0.48749989 0.4881677 0.4749999 0.45303416 0.4749999
		 0.4881677 0.46249992 0.45303416 0.46249992 0.4881677 0.44999993 0.45303416 0.44999993
		 0.4881677 0.43749994 0.45303416 0.43749994 0.4881677 0.42499995 0.45303416 0.42499995
		 0.4881677 0.41249996 0.45303416 0.41249996 0.4881677 0.39999998 0.45303416 0.39999998
		 0.4881677 0.38749999 0.45303416 0.38749999 0.4881677 0.375 0.45303416 0.375 0.4881677
		 0.61249977 0.45303416 0.62499976 0.45303416 0.62499976 0.4881677 0.61249977 0.4881677
		 0.59999979 0.45303416 0.59999979 0.4881677 0.5874998 0.45303416 0.5874998 0.4881677
		 0.57499981 0.45303416 0.57499981 0.4881677 0.54999983 0.38276708 0.56249982 0.38276708
		 0.56249982 0.41790062 0.54999983 0.41790062 0.53749985 0.38276708 0.53749985 0.41790062
		 0.52499986 0.38276708 0.52499986 0.41790062 0.51249987 0.38276708 0.51249987 0.41790062
		 0.49999988 0.38276708 0.49999988 0.41790062 0.48749989 0.38276708 0.48749989 0.41790062
		 0.4749999 0.38276708 0.4749999 0.41790062 0.46249992 0.38276708 0.46249992 0.41790062
		 0.44999993 0.38276708 0.44999993 0.41790062 0.43749994 0.38276708 0.43749994 0.41790062
		 0.42499995 0.38276708 0.42499995 0.41790062 0.41249996 0.38276708 0.41249996 0.41790062
		 0.39999998 0.38276708 0.39999998 0.41790062 0.38749999 0.38276708 0.38749999 0.41790062
		 0.375 0.38276708 0.375 0.41790062 0.61249977 0.38276708 0.62499976 0.38276708 0.62499976
		 0.41790062 0.61249977 0.41790062 0.59999979 0.38276708 0.59999979 0.41790062 0.5874998
		 0.38276708 0.5874998 0.41790062 0.57499981 0.38276708 0.57499981 0.41790062;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5874998
		 0.62519944 0.57499981 0.62519944 0.56249982 0.62519944 0.54999983 0.62519944 0.53749985
		 0.62519944 0.52499986 0.62519944 0.51249987 0.62519944 0.49999988 0.62519944 0.48749989
		 0.62519944 0.4749999 0.62519944 0.46249992 0.62519944 0.44999993 0.62519944 0.43749994
		 0.62519944 0.42499995 0.62519944 0.41249996 0.62519944 0.39999998 0.62519944 0.38749999
		 0.62519944 0.62499976 0.62519944 0.375 0.62519944 0.61249977 0.62519944 0.59999979
		 0.62519944;
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5874998
		 0.62519944 0.57499981 0.62519944 0.56249982 0.62519944 0.54999983 0.62519944 0.53749985
		 0.62519944 0.52499986 0.62519944 0.51249987 0.62519944 0.49999988 0.62519944 0.48749989
		 0.62519944 0.4749999 0.62519944 0.46249992 0.62519944 0.44999993 0.62519944 0.43749994
		 0.62519944 0.42499995 0.62519944 0.41249996 0.62519944 0.39999998 0.62519944 0.38749999
		 0.62519944 0.62499976 0.62519944 0.375 0.62519944 0.61249977 0.62519944 0.59999979
		 0.62519944;
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
	rename -uid "366DF344-4DE1-A2E1-4D33-4AB3A08EB192";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "598218FA-4958-A6FE-FEB3-85A7DDA1B67B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "970FC8FF-4946-339C-58BB-1D9242360429";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D18610E-4AF4-57EE-0556-05A8969079C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "6987165F-4223-E4E5-A3D8-409A512925CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDEF32A9-4E09-F117-9240-CBB1D84821EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4DA544B1-4C1E-C16D-8D50-70897227DBBC";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB14281B-426F-EFB7-16A5-8CA22F87C14A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2F6F24A-49A1-3B36-3388-848747B1F137";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId110";
	rename -uid "E21601B3-4DEC-6052-C2FC-2AAE9A3E62FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "D8A935F5-44BA-0326-4A5E-AC8570A05C8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "E697AFA0-4F4B-1F8E-B3D5-56815C46AE0E";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId117";
	rename -uid "4C66F1CA-4339-48C9-51E4-75B795AE99A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "8411C2F4-4F7D-EE16-4C38-438182749717";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "C74E5D79-4EA1-35E8-9400-BC8929AD9EE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "209F652E-43D7-CBE2-4B23-CEBAB2955ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "F299E889-4847-EDEC-0262-708C158110D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "FA6E38F6-4906-A3CB-FAD1-4AB667354163";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "BB87E65E-46A0-2D96-3F4F-5F83A0FA597E";
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
createNode groupId -n "groupId128";
	rename -uid "23B2203D-4B04-BA6E-15C0-7CB7C8D82BA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "C2145968-4ED9-08AE-214B-938C95187DF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "F2096890-481C-88B7-FAD1-36918AB8A310";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "42536452-4A51-D378-1547-1FA6926CB4D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId132";
	rename -uid "7A9E8892-40F8-21D7-FA99-EBB961825E12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "6C74B3EE-4DA7-E72D-F369-928B83313920";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "ECF1A1E5-48F7-4135-0A4D-B09BAEAE0F2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "E0760F5E-4934-CAD1-BBC4-77A14398D589";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "4FE3F9B3-4A95-E062-E231-4FB10599614E";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B8F6D83E-4A88-0BD8-D23E-5A8F0F4EE44B";
	setAttr ".ics" -type "componentList" 1 "f[74:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5742479 0.052418739 ;
	setAttr ".rs" 59537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61641007661819458 0.17046737670898438 -0.84295344352722168 ;
	setAttr ".cbx" -type "double3" 0.61641007661819458 0.97802841663360596 0.94779092073440552 ;
createNode groupId -n "groupId137";
	rename -uid "C6944045-4BED-D435-6E3C-818020FE9EE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0063046D-4733-3EA8-502A-1E85B5F60184";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
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
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId110.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId111.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId113.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId115.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId116.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId117.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId119.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId120.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId121.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "polySurfaceShape29.i";
connectAttr "groupId137.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId123.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId124.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId125.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId127.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId128.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId129.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId131.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId133.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId135.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape29.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape50.o" "groupParts1.ig";
connectAttr "groupId137.id" "groupParts1.gi";
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
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
// End of BlockedRobot.ma
