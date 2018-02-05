//Maya ASCII 2017ff05 scene
//Name: BlockedRobot.ma
//Last modified: Thu, Feb 01, 2018 03:45:35 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1E1D97CA-4B4E-BBB7-6EAE-67A0B6BF4339";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1418119580610981 2.0469182270280184 5.1608455592427438 ;
	setAttr ".r" -type "double3" 348.26164726931898 9.8000000000029903 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D11DFDFC-46CF-ECBF-AC0F-C995B509DE9F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.9428469955105969;
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
	setAttr ".t" -type "double3" 1.2271248812697482 0.91615215235800029 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D315E95-4580-2247-3EB9-C080F49F29C2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6327148679583445;
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
createNode transform -n "pCube1";
	rename -uid "E8F52276-44CF-A487-4425-2A8DF6E206B2";
	setAttr ".t" -type "double3" 0 -0.62761523776041805 0 ;
	setAttr ".r" -type "double3" 178.76891236689426 0 0 ;
	setAttr ".s" -type "double3" 0.736571262790644 0.736571262790644 0.736571262790644 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2AD56577-49B7-DEE6-F924-E9BBB3522F9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.043360997 0 -0.043360997 
		-0.043360997 0 -0.043360997 -0.043360997 0 0.043360997 0.043360997 0 0.043360997;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "050C017D-4717-65D4-B717-139077B6B190";
	setAttr ".t" -type "double3" 0 0.95050126925363232 0.09430314336949136 ;
	setAttr ".r" -type "double3" 12.572243012463987 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1E7BE2AD-4D36-4DFD-62F6-25BFD0EBE420";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.021869229 0.023200447 ;
	setAttr ".pt[9]" -type "float3" 0 0.026017288 -0.027697748 ;
	setAttr ".pt[10]" -type "float3" 0 -0.026630152 -0.027697748 ;
	setAttr ".pt[11]" -type "float3" 0 -0.026630152 0.024949692 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0063631637 -0.016161563 ;
	setAttr ".pt[16]" -type "float3" 0 0.01257143 -0.03749413 ;
	setAttr ".pt[18]" -type "float3" 0.00089815445 0.010399235 0.05743568 ;
	setAttr ".pt[19]" -type "float3" -0.00089815207 -0.04838651 0.047477763 ;
	setAttr ".pt[20]" -type "float3" -0.00089815207 -0.04838651 -0.048963856 ;
	setAttr ".pt[21]" -type "float3" 0.00089815445 0.04148981 -0.12088081 ;
	setAttr ".pt[22]" -type "float3" -0.00089815207 0.048055086 -0.048963856 ;
	setAttr ".pt[23]" -type "float3" -0.00089815207 0.04371465 0.045647375 ;
	setAttr ".pt[24]" -type "float3" -0.00089815445 0.010399235 0.05743568 ;
	setAttr ".pt[25]" -type "float3" 0.00089815207 -0.04838651 0.047477763 ;
	setAttr ".pt[26]" -type "float3" 0.00089815207 -0.04838651 -0.048963856 ;
	setAttr ".pt[27]" -type "float3" -0.00089815445 0.04148981 -0.12088081 ;
	setAttr ".pt[28]" -type "float3" 0.00089815207 0.048055086 -0.048963856 ;
	setAttr ".pt[29]" -type "float3" 0.00089815207 0.04371465 0.045647375 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3FDB8C8C-45AB-38BC-5536-EF969DFB9CB1";
	setAttr ".t" -type "double3" 1.3928825364321054 0.92922535461347922 0.073914627535042299 ;
	setAttr ".s" -type "double3" 1.2090796961046069 1.2090796961046069 1.2090796961046069 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1F47FA8B-4A0F-09E8-ECFE-3396040F54E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[153:177]" -type "float3"  -0.053017657 0 0 -0.053017657 
		0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 
		0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 
		0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 
		0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 
		0 0 -0.053017657 0 0 -0.053017657 0 0 -0.053017657 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "AB3492B2-4E97-3E00-D86D-95B4B7EDC5BB";
	setAttr ".t" -type "double3" 1.3888290362777274 0.2664779397480258 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.22504377033787196 0.22504377033787196 0.22504377033787196 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2021A3E7-451F-D985-7B3F-6BBF5BA08316";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.05624941 -1.2898575 -0.044442475 
		-0.05624941 -1.2898575 -0.044442475 8.2600593e-014 0.89205503 0 8.2600593e-014 0.89205503 
		0 8.2600593e-014 0.89205503 0 8.2600593e-014 0.89205503 0 8.2600593e-014 -0.89205503 
		0 -0.05624941 -1.2898575 0.068056345 8.2600593e-014 0.89205492 0.20935485 8.2600593e-014 
		0.89205492 -0.20935485 8.2600593e-014 -0.89205492 -0.20990324 8.2600593e-014 -1.2898574 
		0.14184693 0.20935485 0.89205492 -2.7873017e-015 8.2600593e-014 0.89205503 -2.5812685e-015 
		-0.20935485 0.89205492 -2.3752354e-015 -0.13003993 -1.2898574 0.011806931 8.2600593e-014 
		-1.2898575 0.011806931 0.13003993 -1.2898574 0.011806931;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "70E95E9B-4949-90D5-FA56-368C0C6C3C80";
	setAttr ".t" -type "double3" 1.3888290362777274 -0.15876712864298698 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.46737108279520784 0.46737108279520784 0.46737108279520784 ;
	setAttr ".spt" -type "double3" 1.1091802916573625e-017 3.4661884114289574e-019 -1.4887165863232146e-009 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6CC6A98C-44A6-04B9-1D04-C5A5FED03589";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -0.050632391 -0.050632391 
		0.05063238 0.050632391 -0.050632391 0.05063238 -0.050632391 0.050632391 0.050632369 
		0.050632391 0.050632391 0.050632369 -0.050632391 0.050632391 -0.050632391 0.050632391 
		0.050632372 -0.050632391 -0.050632391 -0.050632391 -0.050632391 0.050632391 -0.050632391 
		-0.050632391 -0.063952148 0.063952133 -5.4168328e-009 0.063952133 1.4815267e-009 
		-0.063952141 0 -0.063952133 -0.063952141 -0.063952148 -2.4537785e-009 -0.063952141 
		0.063952133 -0.063952133 -4.4445803e-009 -0.063952148 -0.063952133 -5.0927473e-010 
		0 -0.063952133 0.063952133 0.063952133 -1.4815268e-009 0.063952133 0 0.063952148 
		0.063952133 -0.063952133 -3.2914004e-026 0.063952133 0.063952133 0.063952133 -1.4815268e-009 
		0 0.063952133 -0.063952141 0 -3.0556491e-009 0.087340854 0 0.087340869 -4.1667936e-009 
		0 -1.2037404e-009 -0.087340869 0 -0.087340869 -1.7593128e-009 0.087340869 -3.0556491e-009 
		-2.8704579e-009 -0.087340869 -9.2595431e-011 -3.0556493e-009 -0.032450754 -0.032450758 
		0.075948559 0.032450758 -0.032450758 0.075948574 0.03245075 0.032450758 0.075948559 
		-0.032450758 0.032450758 0.075948559 -0.032450758 0.075948559 0.032450747 0.032450754 
		0.075948559 0.032450747 0.03245075 0.075948559 -0.032450758 -0.032450758 0.075948559 
		-0.032450758 -0.032450758 0.03245075 -0.075948559 0.032450754 0.032450754 -0.075948559 
		0.032450754 -0.032450758 -0.075948559 -0.032450758 -0.032450754 -0.075948559 -0.032450758 
		-0.075948559 -0.03245075 0.032450754 -0.075948559 -0.032450758 0.03245075 -0.075948559 
		0.03245075 -0.032450758 -0.075948559 0.032450747 0.075948559 -0.032450758 0.03245075 
		0.075948559 -0.032450754 -0.032450758 0.075948559 0.032450758 -0.032450758 0.075948574 
		0.032450758 0.032450747 -0.075948559 -0.032450758 -0.032450758 -0.075948559 -0.032450754 
		0.032450747 -0.075948559 0.032450758 0.032450747 -0.075948559 0.032450758 -0.03245075 
		0 -0.034867302 0.081472099 0.034867302 -1.4815268e-009 0.081472099 0 0.034867302 
		0.081472106 -0.034867302 2.9630534e-009 0.081472091 0 0.081472099 0.034867294 0.034867302 
		0.081472099 -1.4815268e-009 0 0.081472114 -0.034867302 -0.034867302 0.081472091 -5.9261072e-009 
		0 0.034867302 -0.081472099 0.034867302 1.4815267e-009 -0.081472099 0 -0.034867302 
		-0.081472114 -0.034867302 -2.9630536e-009 -0.081472091 0 -0.081472099 -0.034867302 
		0.034867302 -0.081472099 -4.4445803e-009 0 -0.081472114 0.034867294 -0.034867302 
		-0.081472091 -3.0466121e-018 0.081472099 -0.034867302 -1.4815268e-009 0.081472099 
		-1.4815268e-009 -0.034867302 0.081472114 0.034867302 -5.9261072e-009 0.081472091 
		2.9630534e-009 0.034867294 -0.081472099 -0.034867302 -4.4445803e-009 -0.081472099 
		-1.4815268e-009 0.034867294 -0.081472114 0.034867302 -3.0466121e-018 -0.081472091 
		2.9630534e-009 -0.034867302 -0.030034205 -0.059550583 0.059550568 0.030034205 -0.059550583 
		0.059550568 0.059550591 -0.030034205 0.059550568 0.059550583 0.030034205 0.059550568 
		0.030034205 0.059550583 0.059550568 -0.030034205 0.059550583 0.059550568 -0.059550583 
		0.030034205 0.059550568 -0.059550591 -0.030034205 0.059550568 0.059550591 0.059550583 
		0.030034205 0.059550583 0.059550583 -0.030034203 0.030034205 0.059550583 -0.059550583 
		-0.030034205 0.059550583 -0.059550583 -0.059550583 0.059550583 -0.030034207 -0.059550583 
		0.059550583 0.030034205 0.059550583 0.030034205 -0.059550583 0.059550583 -0.030034205 
		-0.059550583 0.030034205 -0.059550583 -0.059550583 -0.030034205 -0.059550583 -0.059550583 
		-0.059550583 -0.030034205 -0.059550583 -0.059550583 0.030034205 -0.059550583 0.059550591 
		-0.059550583 -0.030034207 0.059550583 -0.059550583 0.030034197 -0.059550583 -0.059550583 
		0.030034205 -0.059550583 -0.059550583 -0.030034207;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube5";
	rename -uid "C48BF531-4A51-6347-1AC4-28A4B5A82D51";
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
createNode transform -n "pCube6";
	rename -uid "664FBF57-4DCE-1668-DA48-A7A70B417CB9";
	setAttr ".t" -type "double3" 1.3888290362777274 -0.59190581451664781 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.64344484388059431 0.64344484388059431 0.64344484388059431 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A6371DE9-4A79-C703-0FD4-E3B0FAE9C906";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0.27747047 0 0 0.27747047 
		0 0.063852958 -0.41545144 -0.063853018 -0.063852958 -0.41545144 -0.063853018 0.063852958 
		-0.41545144 0.063853018 -0.063852958 -0.41545144 0.063853018 0 0.27747047 0 0 0.27747047 
		0 -7.767494e-017 -0.4154515 -0.087454222 -7.767494e-017 -0.4154515 0.087454222 0 
		0.27747047 0 0 0.27747047 0 -0.087454222 -0.4154515 -1.2136709e-018 0 -0.41545144 
		0 0.087454222 -0.4154515 -1.2136709e-018 0 0.27747047 0 0 0.27747023 0 0 0.27747047 
		0 0.058605351 -0.53622085 0.05860538 6.9977581e-017 -0.53622085 0.079949841 -0.058605351 
		-0.53622085 0.05860538 -0.079949826 -0.53622085 1.093399e-018 -0.058605351 -0.53622085 
		-0.05860538 6.9977581e-017 -0.53622085 -0.079949841 0.058605351 -0.53622085 -0.05860538 
		0.079949826 -0.53622085 1.0933984e-018;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube6";
	rename -uid "6261D23A-41E7-3CE3-EC51-DE8185A75655";
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
createNode transform -n "pCube7";
	rename -uid "3AB9157D-4813-F849-5FBE-BFBF86FC6471";
	setAttr ".t" -type "double3" 0 0.0016164380129980449 0 ;
	setAttr ".s" -type "double3" 0.49159993150615217 0.49159993150615217 0.49159993150615217 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "28119A90-4E53-C1EC-A972-CA9565662570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  0 -0.036622051 0 0 -0.036622051 
		0 0 0.036622051 0 0 0.036622051 0 -7.4505806e-009 0.036622074 -7.4505806e-009 0 0.036622051 
		0 0 -0.036622051 0 0 -0.036622051 0 0 0.036622051 0 0 0.036622051 0 0 -0.036622051 
		0 0 -0.036622051 0 0 0.036622051 0 0 0.036622051 0 1.1175871e-008 0.036622074 0 0 
		-0.036622051 0 0 -0.036622051 0 0 -0.036622051 0 -3.7252903e-009 0.027466534 -3.7252903e-009 
		0 0.027466534 3.7252903e-009 3.7252903e-009 0.027466534 -3.7252903e-009 -3.7252903e-009 
		0.027466534 -5.5511151e-017 3.7252903e-009 0.027466534 3.7252903e-009 0 0.027466534 
		-3.7252903e-009 -3.7252903e-009 0.027466534 3.7252903e-009 3.7252903e-009 0.027466534 
		-5.5511151e-017 -7.4505806e-009 0.01831104 -7.4505806e-009 0 0.01831104 7.4505806e-009 
		7.4505806e-009 0.01831104 -7.4505806e-009 -7.4505806e-009 0.01831104 -1.110223e-016 
		7.4505806e-009 0.01831104 7.4505806e-009 0 0.01831104 -7.4505806e-009 -7.4505806e-009 
		0.01831104 7.4505806e-009 7.4505806e-009 0.01831104 -1.110223e-016 1.1175871e-008 
		0.0091555063 1.1175871e-008 0 0.0091555063 -3.7252903e-009 -1.1175871e-008 0.0091555063 
		1.1175871e-008 3.7252903e-009 0.0091555063 1.110223e-016 -1.1175871e-008 0.0091555063 
		-1.1175871e-008 0 0.0091555063 3.7252903e-009 1.1175871e-008 0.0091555063 -1.1175871e-008 
		-3.7252903e-009 0.0091555063 1.110223e-016 -7.4505806e-009 3.6223784e-009 -7.4505806e-009 
		0 3.6223784e-009 1.1175871e-008 7.4505806e-009 3.6223784e-009 -7.4505806e-009 -1.1175871e-008 
		3.6223784e-009 -2.220446e-016 7.4505806e-009 3.6223784e-009 7.4505806e-009 0 3.6223784e-009 
		-1.1175871e-008 -7.4505806e-009 3.6223784e-009 7.4505806e-009 1.1175871e-008 3.6223784e-009 
		-2.220446e-016 -3.7252903e-009 -0.0091555137 -3.7252903e-009 0 -0.0091555137 -2.2351742e-008 
		3.7252903e-009 -0.0091555137 -3.7252903e-009 2.2351742e-008 -0.0091555137 2.220446e-016 
		3.7252903e-009 -0.0091555137 3.7252903e-009 0 -0.0091555137 2.2351742e-008 -3.7252903e-009 
		-0.0091555137 3.7252903e-009 -2.2351742e-008 -0.0091555137 2.220446e-016 3.7252903e-009 
		-0.018311054 3.7252903e-009 0 -0.018311054 1.4901161e-008 -3.7252903e-009 -0.018311054 
		3.7252903e-009 -1.4901161e-008 -0.018311054 2.220446e-016 -3.7252903e-009 -0.018311054 
		-3.7252903e-009 0 -0.018311054 -1.4901161e-008 3.7252903e-009 -0.018311054 -3.7252903e-009 
		1.4901161e-008 -0.018311054 2.220446e-016 0 -0.027466552 0 0 -0.027466552 0 0 -0.027466552 
		0 0 -0.027466552 0 0 -0.027466552 0 0 -0.027466552 0 0 -0.027466552 0 0 -0.027466552 
		0 5.9039729e-009 0.0033905436 -0.1243901 2.6567887e-008 0.0025990824 -0.11995844 
		-0.087919481 0.0033905585 -0.087919466 -0.085274227 0.0025991355 -0.08527422 0.087919474 
		0.0033905124 -0.087919444 0.085274197 0.0025990545 -0.085274197 0.1243901 0.0033905511 
		-2.1788782e-008 0.1199584 0.0025991094 2.3895461e-009 0.087919474 0.0033905436 0.087919436 
		0.085274234 0.0025991094 0.085274197 -1.7711946e-008 0.0025990545 0.11995845 0 0.0033905124 
		0.12439013 -0.087919474 0.0033905585 0.087919451 -0.085274197 0.0025990545 0.085274197 
		-0.1243901 0.0033905124 -1.2932841e-008 -0.11995848 0.0025990545 2.8957436e-008 -1.1807946e-008 
		0.0049735289 -0.13325337 -2.3615891e-008 0.0041820323 -0.12882181 -0.093209863 0.0049734884 
		-0.093209907 -0.090564713 0.0041820128 -0.090564743 0.093209885 0.0049734884 -0.09320987 
		0.090564705 0.0041820351 -0.090564705 0.13325334 0.0049734712 -1.1105741e-008 0.12882181 
		0.0041820249 -7.5913231e-009 0.093209893 0.0049734772 0.09320987 0.090564743 0.0041820323 
		0.090564713 -3.8375859e-008 0.0041820128 0.12882178 5.9039729e-009 0.0049734833 0.13325335 
		-0.09320987 0.0049734754 0.093209885 -0.090564713 0.0041820053 0.09056475 -0.13325334 
		0.0049734884 -4.0625682e-008 -0.12882181 0.0041820183 -1.6873354e-009 -5.3135775e-008 
		0.0065564518 -0.1421167 -3.5423891e-008 0.0057649948 -0.13768505 -0.098500401 0.0065564518 
		-0.098500453 -0.095855087 0.0057649529 -0.095855117 0.098500393 0.0065564518 -0.098500393 
		0.09585508 0.0057649626 -0.095855065 0.1421167 0.0065564518 -1.5182646e-008 0.13768505 
		0.0057649529 -2.8122238e-009 0.098500475 0.0065564518 0.098500393 0.095855154 0.0057649529 
		0.095855087 0 0.0057649883 0.13768506 5.9039729e-009 0.0065564211 0.1421167 -0.098500393 
		0.0065564099 0.098500431 -0.095855087 0.0057649883 0.095855139 -0.1421167 0.0065564518 
		-3.3746708e-009 -0.13768506 0.0057649626 -2.8122238e-009 -6.7055225e-008 -7.4505806e-009 
		9.5648822e-010 -6.7055225e-008 -3.7252903e-008 -1.3760114e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube7";
	rename -uid "35B597E4-4D66-50CA-47A4-2CB77FCB3921";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.30442619 0 0 -0.30442619 
		0 0.12548427 0.30442619 -0.12548427 -0.12548427 0.30442619 -0.12548427 0.12548427 
		0.30442619 0.12548427 -0.12548427 0.30442619 0.12548427 0 -0.30442619 0 0 -0.30442619 
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
createNode transform -n "pCube8";
	rename -uid "B75B633E-4BB8-4EED-3593-F19DCF59E5B7";
	setAttr ".t" -type "double3" 0.6 -0.65 0 ;
	setAttr ".s" -type "double3" 0.58798317569695169 0.58798317569695169 0.58798317569695169 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "458637BA-48C1-40A5-85FA-53A65200A45C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "465C326A-450C-285C-86E8-44881AA0D258";
	setAttr ".t" -type "double3" 0.6 -1 0 ;
	setAttr ".s" -type "double3" 0.21019372633045449 0.21019372633045449 0.21019372633045449 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "4F179311-4139-6A65-2C13-19B9117E37A7";
	setAttr -k off ".v";
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
createNode transform -n "pCube10";
	rename -uid "EC0BCD5B-4576-EB41-0D33-0A930CCEC08F";
	setAttr ".t" -type "double3" 0.6 -1.2 0 ;
	setAttr ".s" -type "double3" 0.4219965701219528 0.4219965701219528 0.4219965701219528 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "44A3F3FC-4419-7DC0-2E49-A8A9D1D97885";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  2.9802322e-008 2.9802322e-008 
		0 -2.9802322e-008 2.9802322e-008 0 2.9802322e-008 -2.9802322e-008 1.4901161e-008 
		-2.9802322e-008 -2.9802322e-008 1.4901161e-008 2.9802322e-008 -2.9802322e-008 7.4505806e-009 
		-2.9802322e-008 1.4901161e-008 7.4505806e-009 2.9802322e-008 2.9802322e-008 7.4505806e-009 
		-2.9802322e-008 2.9802322e-008 7.4505806e-009 0 -7.4505806e-009 3.5527137e-015 -7.4505806e-009 
		4.4408921e-016 -1.4901161e-008 0 7.4505806e-009 -1.4901161e-008 0 -8.8817842e-016 
		-1.4901161e-008 -7.4505806e-009 7.4505806e-009 1.3322676e-015 0 7.4505806e-009 -5.5511151e-017 
		0 7.4505806e-009 7.4505806e-009 -7.4505806e-009 -6.6613381e-016 7.4505806e-009 0 
		0 7.4505806e-009 7.4505806e-009 5.2939559e-023 7.4505806e-009 -7.4505806e-009 -7.4505806e-009 
		0 0 -7.4505806e-009 -1.4901161e-008 0 -4.4408921e-016 7.4505806e-009 0 2.2351742e-008 
		-1.7763568e-015 0 6.6613381e-016 -5.9604645e-008 0 -2.2351742e-008 2.220446e-016 
		2.2351742e-008 -4.4408921e-016 8.8817842e-016 -2.2351742e-008 -4.1633363e-017 -4.4408921e-016 
		-3.7252903e-009 1.4901161e-008 -5.2154064e-008 0 0 -1.4901161e-008 7.4505806e-009 
		0 -5.2154064e-008 0 0 -5.2154064e-008 0 -5.9604645e-008 1.1175871e-008 3.7252903e-009 
		-5.9604645e-008 7.4505806e-009 7.4505806e-009 -5.9604645e-008 1.1175871e-008 1.4901161e-008 
		-5.9604645e-008 1.1175871e-008 0 7.4505806e-009 2.2351742e-008 3.7252903e-009 3.7252903e-009 
		2.2351742e-008 3.7252903e-009 1.4901161e-008 2.2351742e-008 1.4901161e-008 -3.7252903e-009 
		2.2351742e-008 0 5.9604645e-008 -3.7252903e-009 3.7252903e-009 5.9604645e-008 1.1175871e-008 
		7.4505806e-009 5.9604645e-008 2.9802322e-008 1.4901161e-008 5.9604645e-008 7.4505806e-009 
		-5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 -3.7252903e-009 1.1175871e-008 -5.9604645e-008 
		-1.4901161e-008 1.1175871e-008 -1.4901161e-008 0 1.1175871e-008 5.9604645e-008 0 
		1.1175871e-008 5.9604645e-008 -3.7252903e-009 7.4505806e-009 5.9604645e-008 0 1.1175871e-008 
		5.9604645e-008 0 -3.7252903e-009 0 -1.1175871e-008 2.9802322e-008 1.1175871e-008 
		-6.6613381e-016 2.9802322e-008 0 1.1175871e-008 2.9802322e-008 -1.1175871e-008 0 
		7.4505806e-009 0 2.9802322e-008 7.4505806e-009 1.1175871e-008 2.9802322e-008 0 0 
		2.9802322e-008 -7.4505806e-009 -1.1175871e-008 0 0 0 1.1175871e-008 -2.2351742e-008 
		1.1175871e-008 4.4408921e-016 -2.2351742e-008 0 -1.1175871e-008 -2.2351742e-008 -1.1175871e-008 
		1.3322676e-015 7.4505806e-009 0 -2.9802322e-008 -7.4505806e-009 1.1175871e-008 -2.9802322e-008 
		1.3322676e-015 0 -2.9802322e-008 7.4505806e-009 -1.1175871e-008 0 0 2.9802322e-008 
		-1.1175871e-008 0 2.9802322e-008 -6.6613381e-016 -7.4505806e-009 2.9802322e-008 1.1175871e-008 
		0 0 1.3322676e-015 7.4505806e-009 -2.9802322e-008 -1.1175871e-008 1.3322676e-015 
		-2.9802322e-008 -4.4408921e-016 7.4505806e-009 -2.9802322e-008 1.1175871e-008 0 0 
		0 -7.4505806e-009 1.8626451e-008 7.4505806e-009 -7.4505806e-009 -1.8626451e-008 7.4505806e-009 
		-7.4505806e-009 -7.4505806e-009 1.8626451e-008 -7.4505806e-009 -7.4505806e-009 -2.2351742e-008 
		-7.4505806e-009 -1.8626451e-008 -7.4505806e-009 -7.4505806e-009 1.8626451e-008 -7.4505806e-009 
		-7.4505806e-009 7.4505806e-009 -2.2351742e-008 -7.4505806e-009 7.4505806e-009 1.8626451e-008 
		-7.4505806e-009 -7.4505806e-009 -7.4505806e-009 -1.4901161e-008 -7.4505806e-009 -7.4505806e-009 
		7.4505806e-009 -1.8626451e-008 -7.4505806e-009 1.4901161e-008 1.8626451e-008 -7.4505806e-009 
		1.4901161e-008 7.4505806e-009 -7.4505806e-009 2.2351742e-008 7.4505806e-009 -7.4505806e-009 
		-1.4901161e-008 -7.4505806e-009 -1.8626451e-008 1.4901161e-008 -7.4505806e-009 1.8626451e-008 
		1.4901161e-008 -1.8626451e-008 7.4505806e-009 1.4901161e-008 1.8626451e-008 7.4505806e-009 
		1.4901161e-008 7.4505806e-009 1.8626451e-008 1.4901161e-008 7.4505806e-009 -1.8626451e-008 
		1.4901161e-008 -7.4505806e-009 7.4505806e-009 2.2351742e-008 -7.4505806e-009 7.4505806e-009 
		3.7252903e-009 7.4505806e-009 7.4505806e-009 -1.4901161e-008 7.4505806e-009 7.4505806e-009 
		2.2351742e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube10";
	rename -uid "35EDC846-481D-C0B8-30E4-45A4396F5962";
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
createNode transform -n "pCube11";
	rename -uid "0BF7C1D6-4FD4-3671-3A69-C6AF082576FD";
	setAttr ".t" -type "double3" 0.6 -1.6 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "6D09BBFC-4A29-1A08-6836-7A970CFC0A2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.10550884 -1.110223e-016 ;
	setAttr ".pt[12]" -type "float3" 0 0.10550884 -1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" -0.083761476 -9.9920072e-016 1.583963e-006 ;
	setAttr ".pt[17]" -type "float3" -0.10702231 -7.7715612e-016 2.0238344e-006 ;
	setAttr ".pt[18]" -type "float3" 1.1375821e-006 -7.7715612e-016 -2.1512098e-011 ;
	setAttr ".pt[19]" -type "float3" -1.1506055e-006 -7.7715612e-016 -2.1758401e-011 ;
	setAttr ".pt[20]" -type "float3" 0.10702231 -7.7715612e-016 2.0238344e-006 ;
	setAttr ".pt[21]" -type "float3" 0.083761476 -9.9920072e-016 1.583963e-006 ;
	setAttr ".pt[22]" -type "float3" -0.0077546304 -9.9920072e-016 -1.4664317e-007 ;
	setAttr ".pt[23]" -type "float3" 0.007754615 -9.9920072e-016 -1.4664285e-007 ;
	setAttr ".pt[24]" -type "float3" -0.08376281 -9.9920072e-016 1.5839881e-006 ;
	setAttr ".pt[25]" -type "float3" -0.10702383 -7.7715612e-016 2.0238638e-006 ;
	setAttr ".pt[26]" -type "float3" -1.1472649e-006 -7.7715612e-016 2.1695257e-011 ;
	setAttr ".pt[27]" -type "float3" 1.1344586e-006 -7.7715612e-016 2.1453089e-011 ;
	setAttr ".pt[28]" -type "float3" 0.10702383 -7.7715612e-016 2.0238638e-006 ;
	setAttr ".pt[29]" -type "float3" 0.08376281 -9.9920072e-016 1.5839881e-006 ;
	setAttr ".pt[30]" -type "float3" -0.0077526765 -9.9920072e-016 -1.466062e-007 ;
	setAttr ".pt[31]" -type "float3" 0.0077526588 -9.9920072e-016 -1.466059e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube11";
	rename -uid "0E9EACAA-48F1-DEB5-BFC2-3D9925BA51D4";
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
createNode transform -n "pCube12";
	rename -uid "BB8505E9-4F67-B7F5-6F8A-4B8E0A4F6E78";
	setAttr ".t" -type "double3" 0.6 -2 0.28637963148706125 ;
	setAttr ".r" -type "double3" 98.179146748713336 0 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2D08AAF7-4E82-8923-DBA2-38A3F97D5664";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18806487 0.24001151 -0.41897765 
		-0.18806487 0.24001151 -0.41897765 0.23326296 -0.24001151 -0.43071747 -0.23326296 
		-0.24001151 -0.43071747 0.23326296 -0.24001151 0.43071747 -0.23326296 -0.24001151 
		0.43071747 0.18806487 0.24001151 0.41897765 -0.18806487 0.24001151 0.41897765;
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
createNode transform -n "pCube13";
	rename -uid "DC5217FC-471A-0203-78C9-E9AE34B10AF3";
	setAttr ".t" -type "double3" 0.3 -2 -0.025379573699615188 ;
	setAttr ".r" -type "double3" 117.02065922598753 -90 -25.842264542260409 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "169F1C67-4DD1-DF48-970B-67830B4AD5EA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18806487 0.24001151 -0.41897765 
		-0.18806487 0.24001151 -0.41897765 0.23326296 -0.24001151 -0.43071747 -0.23326296 
		-0.24001151 -0.43071747 0.23326296 -0.24001151 0.43071747 -0.23326296 -0.24001151 
		0.43071747 0.18806487 0.24001151 0.41897765 -0.18806487 0.24001151 0.41897765;
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
createNode transform -n "pCube14";
	rename -uid "4CAB50BC-4BA6-D2EB-F7A5-A9A3162A086A";
	setAttr ".t" -type "double3" 0.9 -2 -0.025379573699615188 ;
	setAttr ".r" -type "double3" 90.000000000016328 90 1.1783946837564312 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "8B0B800E-4B5F-A056-0F05-259FD463EA86";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18806487 0.24001151 -0.41897765 
		-0.18806487 0.24001151 -0.41897765 0.23326296 -0.24001151 -0.43071747 -0.23326296 
		-0.24001151 -0.43071747 0.23326296 -0.24001151 0.43071747 -0.23326296 -0.24001151 
		0.43071747 0.18806487 0.24001151 0.41897765 -0.18806487 0.24001151 0.41897765;
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
createNode transform -n "pCube18";
	rename -uid "D7CCC34D-4D06-C1F9-443F-F0B1D2433399";
	setAttr ".t" -type "double3" 0 -0.66464349962015112 0 ;
	setAttr ".s" -type "double3" 0.18087939365115521 0.18087939365115521 0.18087939365115521 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "0A78AF83-48D1-4D4B-8071-9BA4D05C1587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.6694236 0 0 2.6694236 
		0 0 -2.6694236 0 0 2.6694236 0 0 -2.6694236 0 0 2.6694236 0 0 -2.6694236 0 0 2.6694236 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "41B9DC17-4AB7-3762-7D8B-008314F31796";
	setAttr ".t" -type "double3" 0 1.4680472348974538 0.39642603251024522 ;
	setAttr ".r" -type "double3" 12.572243012463987 0 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "20338250-4DEB-C837-41E3-0CA9D87BA6A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.072704509 -0.081494272 ;
	setAttr ".pt[3]" -type "float3" 0 -0.072704509 -0.081494272 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12292647 -0.08538086 ;
	setAttr ".pt[11]" -type "float3" 0 -0.046191636 0.014185009 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12292647 -0.08538086 ;
	setAttr ".pt[15]" -type "float3" 0 -0.046191636 0.014185009 ;
	setAttr ".pt[16]" -type "float3" 0.041693468 0.036116183 0.018978693 ;
	setAttr ".pt[17]" -type "float3" -1.7755986e-009 0.047686305 0.026650315 ;
	setAttr ".pt[18]" -type "float3" -3.5511971e-009 0.047686305 0.026650315 ;
	setAttr ".pt[19]" -type "float3" -0.041693468 0.036116183 0.018978693 ;
	setAttr ".pt[20]" -type "float3" -0.041693468 -0.045981772 -0.027030461 ;
	setAttr ".pt[21]" -type "float3" -3.5511971e-009 -0.047117487 -0.024099829 ;
	setAttr ".pt[22]" -type "float3" -1.7755986e-009 -0.047117487 -0.024099829 ;
	setAttr ".pt[23]" -type "float3" 0.041693468 -0.045981772 -0.027030461 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube19";
	rename -uid "CA0D03B4-4EAF-6461-8928-72830B7119CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36660787 0.35070282 0.051115867 
		-0.36660787 0.35070282 0.051115867 0.36660787 -0.32790333 0.051115867 -0.36660787 
		-0.32790333 0.051115867 0.23553681 -0.27050143 0 -0.23553681 -0.27050143 0 0.23553681 
		0.52861863 -0.29269144 -0.23553681 0.52861863 -0.29269144;
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
createNode transform -n "pCube20";
	rename -uid "4592EFFB-46B2-E23E-CBD3-F996617E9300";
	setAttr ".t" -type "double3" -0.6 -0.65 0 ;
	setAttr ".s" -type "double3" 0.588 0.588 0.588 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "AC5965E9-4E3A-5370-8064-0C86F970271C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "32DD7191-4A6C-A0E5-4B6C-8D92BC99F6F7";
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
createNode transform -n "pCube21";
	rename -uid "31E0FA02-4EA1-DF6C-55B4-72963F1C1505";
	setAttr ".t" -type "double3" -0.6 -1 0 ;
	setAttr ".s" -type "double3" 0.21019372633045449 0.21019372633045449 0.21019372633045449 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "B5C6473B-4800-5E45-2FA1-7FA860F4C483";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9984014e-015 -0.26190224 
		0 2.4424907e-015 -0.26190224 0 -2.4424907e-015 0.26190224 0 -1.9984014e-015 0.26190224 
		0 -2.4424907e-015 0.26190224 0 -1.9984014e-015 0.26190224 0 1.9984014e-015 -0.26190224 
		0 2.4424907e-015 -0.26190224 0;
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
createNode transform -n "pCube22";
	rename -uid "CD81B7DC-415D-8151-9032-09BB28CCB2BE";
	setAttr ".t" -type "double3" -0.6 -1.2 0 ;
	setAttr ".s" -type "double3" 0.422 0.422 0.422 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "12767558-4438-9111-055E-BC852907FA83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube22";
	rename -uid "F0BE6558-4756-8926-2E22-7FB681D45EFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube23";
	rename -uid "F2C1AE8F-44BB-2E31-B8D1-71BC46D9C751";
	setAttr ".t" -type "double3" -0.6 -1.6 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "35F20627-497E-9460-B50F-C7B5E26DF961";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.084724635 -0.44086838 
		0.084724635 0.084724635 -0.44086838 0.084724635 -4.3298698e-015 0.44086838 -2.3314684e-015 
		4.6629367e-015 0.44086838 -2.3314684e-015 -4.3298698e-015 0.44086838 2.3314684e-015 
		4.6629367e-015 0.44086838 2.3314684e-015 -0.084724635 -0.44086838 -0.084724635 0.084724635 
		-0.44086838 -0.084724635;
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
createNode transform -n "pCube24";
	rename -uid "F2B512E7-4056-F6EB-CA1D-E69278819885";
	setAttr ".t" -type "double3" -0.9 -2 -0.025379573699615188 ;
	setAttr ".r" -type "double3" 117.02065922598753 -90 -25.842264542260409 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C09A15E9-4051-C982-5D7E-08809B5254AE";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18806487 0.24001151 -0.41897765 
		-0.18806487 0.24001151 -0.41897765 0.23326296 -0.24001151 -0.43071747 -0.23326296 
		-0.24001151 -0.43071747 0.23326296 -0.24001151 0.43071747 -0.23326296 -0.24001151 
		0.43071747 0.18806487 0.24001151 0.41897765 -0.18806487 0.24001151 0.41897765;
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
createNode transform -n "pCube25";
	rename -uid "978B2A3D-44C9-474E-38A8-CDB6C3B1766D";
	setAttr ".t" -type "double3" -0.6 -2 0.28637963148706125 ;
	setAttr ".r" -type "double3" 98.179146748713336 0 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "3EB56138-4517-A28D-BD7B-779D6A87F92D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18806487 0.24001151 -0.41897765 
		-0.18806487 0.24001151 -0.41897765 0.23326296 -0.24001151 -0.43071747 -0.23326296 
		-0.24001151 -0.43071747 0.23326296 -0.24001151 0.43071747 -0.23326296 -0.24001151 
		0.43071747 0.18806487 0.24001151 0.41897765 -0.18806487 0.24001151 0.41897765;
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
createNode transform -n "pCube26";
	rename -uid "4F5D2CF3-4944-7C9C-BBBA-9E80DD5EC451";
	setAttr ".t" -type "double3" -0.3 -2 -0.025379573699615188 ;
	setAttr ".r" -type "double3" 90.000000000016328 90 1.1783946837564312 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "AC2C608B-48A0-8CBD-2C43-CAB4854126CD";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18806487 0.24001151 -0.41897765 
		-0.18806487 0.24001151 -0.41897765 0.23326296 -0.24001151 -0.43071747 -0.23326296 
		-0.24001151 -0.43071747 0.23326296 -0.24001151 0.43071747 -0.23326296 -0.24001151 
		0.43071747 0.18806487 0.24001151 0.41897765 -0.18806487 0.24001151 0.41897765;
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
createNode transform -n "pCube27";
	rename -uid "C19ECC2E-4520-31EE-1351-1293CE5B56D7";
	setAttr ".t" -type "double3" -1.3979125027634787 0.92922535461347922 0.073914627535042299 ;
	setAttr ".s" -type "double3" 1.209 1.209 1.029 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "DC729B22-4465-2BD4-20B6-A7B3696F7AE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube27";
	rename -uid "AB95EB4F-4892-4583-0557-4984992BDE85";
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
createNode transform -n "pCube28";
	rename -uid "1374D3FF-4DDD-E14E-310A-9185AAF322D2";
	setAttr ".t" -type "double3" -1.4019660029178567 0.36900628883253761 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.39889445562099307 0.39889445562099307 0.39889445562099307 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "D0B17F10-4038-E30E-47C5-12BE72C0DAC9";
	setAttr -k off ".v";
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
createNode transform -n "pCube29";
	rename -uid "93FA136D-47F5-C3E9-C118-B8A41DBA6F91";
	setAttr ".t" -type "double3" -1.4019660029178567 0.076620748284803586 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.50242648661171563 0.50242648661171563 0.50242648661171563 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "7332B84B-41C5-D63A-4615-6D9C75E4E30A";
	setAttr -k off ".v";
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
createNode transform -n "pCube30";
	rename -uid "76867635-4E11-B298-EBBA-68BD38DAC559";
	setAttr ".t" -type "double3" -1.4019660029178567 -0.59190581451664781 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.64344484388059431 0.64344484388059431 0.64344484388059431 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "351C6423-4AE9-622E-473A-568D1D398BF7";
	setAttr -k off ".v";
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
createNode transform -n "pCube31";
	rename -uid "7E14C306-49FA-FA12-C78A-9093FC4FAC54";
	setAttr ".t" -type "double3" -1.6834996939552842 -1.4848857264246162 0.044774984901446435 ;
	setAttr ".r" -type "double3" 180 90 5.5002962835442666e-017 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "435AE2D5-4C7A-D7E6-4CD7-2B9882EA0DA0";
	setAttr -k off ".v";
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
createNode transform -n "pCube32";
	rename -uid "44D81BB6-4EFA-587A-8AB3-64B551A9F5D1";
	setAttr ".t" -type "double3" -1.4019660029178567 -1.4848857264246162 0.29813771376620457 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "5FE050BC-4EFB-3714-D88C-85AB11B5E9A3";
	setAttr -k off ".v";
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
createNode transform -n "pCube33";
	rename -uid "B1B93E91-4F0A-8998-3D1B-EB9674BA0DE8";
	setAttr ".t" -type "double3" -1.0895644242852176 -1.4848857264246162 0.044774984901446435 ;
	setAttr ".r" -type "double3" -180 90 5.5002962835442666e-017 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "C7D9A6F4-478E-87E7-4801-C7A2A4315D1C";
	setAttr -k off ".v";
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
createNode transform -n "pCube34";
	rename -uid "7CD10FA3-4CC4-C15F-1741-82B88B2E437C";
	setAttr ".t" -type "double3" 1.7461582481021538 -1.3755413264079566 0.032294455818882406 ;
	setAttr ".r" -type "double3" -180 90 0 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "E1C1213D-42EC-1F70-E267-92943977CDD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.096642345 1.9984014e-015 
		-0.24416751 -0.096642345 1.9984014e-015 -0.24416751 0.21262066 1.110223e-015 -0.10695279 
		-0.21262066 1.110223e-015 -0.10695279 0.21262066 1.110223e-015 0.10695279 -0.21262066 
		1.110223e-015 0.10695279 0.096642345 1.9984014e-015 0.24416751 -0.096642345 1.9984014e-015 
		0.24416751 0 -2.9019081e-017 -0.23695879 0 -2.9019081e-017 -0.23695879 0 -2.9019081e-017 
		-0.23695879 0 -2.9019081e-017 -0.23695879;
	setAttr -s 12 ".vt[0:11]"  -0.64315873 -1.099534273 0.32352275 0.64315873 -1.099534273 0.32352275
		 -0.5 1.099534273 0.25151089 0.5 1.099534273 0.25151089 -0.5 1.099534273 -0.25151089
		 0.5 1.099534273 -0.25151089 -0.64315873 -1.099534273 -0.32352275 0.64315873 -1.099534273 -0.32352275
		 -0.57157934 0 0.28751683 -0.57157934 0 -0.28751683 0.57157934 0 -0.28751683 0.57157934 0 0.28751683;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pCube36";
	rename -uid "59D5B746-41E7-D480-9EF6-6A8FCF2BD654";
	setAttr ".t" -type "double3" 1.3785875097667388 -0.91780462467266744 0 ;
	setAttr ".s" -type "double3" 0.79498270608070021 0.79498270608070021 0.79498270608070021 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "A1D40715-4371-18E9-7666-C69401016385";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 0 -0.24466495 0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 
		-0.24466495 0 0 -0.24466495 0 -7.4505806e-009 -0.24466495 0 0 -0.24466495 0 7.4505806e-009 
		-0.24466495 0 -7.4505806e-009 -0.24466495 0 0 -0.24466495 0 0 -0.24466495 0 0 -0.24466495 
		0 0 -0.24466495 0 0 -0.24466495 0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 0 -0.24466495 0 -7.4505806e-009 -0.24466495 0 0 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 0 -0.24466495 0 -7.4505806e-009 -0.24466495 0 0 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 0 -0.24466495 0 -7.4505806e-009 -0.24466495 0 0 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 0 -0.24466495 0 -7.4505806e-009 -0.24466495 0 0 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 -7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 0 -7.4505806e-009 -0.24466495 
		0 7.4505806e-009 -0.24466495 0 7.4505806e-009 -0.24466495 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "CC90EBD7-4981-2A24-4D49-EDBF7AF526CD";
	setAttr ".t" -type "double3" 1 -1.3757899235333491 0.032294455818882406 ;
	setAttr ".r" -type "double3" -180 -90 0 ;
	setAttr ".s" -type "double3" 0.18297198126618958 0.18297198126618958 0.18297198126618958 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "1BFD1E73-46D9-53F8-01AE-C4B3D52B070B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.096642345 1.9984014e-015 
		-0.24416751 -0.096642345 1.9984014e-015 -0.24416751 0.21262066 1.110223e-015 -0.10695279 
		-0.21262066 1.110223e-015 -0.10695279 0.21262066 1.110223e-015 0.10695279 -0.21262066 
		1.110223e-015 0.10695279 0.096642345 1.9984014e-015 0.24416751 -0.096642345 1.9984014e-015 
		0.24416751 0 -2.9019081e-017 -0.23695879 0 -2.9019081e-017 -0.23695879 0 -2.9019081e-017 
		-0.23695879 0 -2.9019081e-017 -0.23695879;
	setAttr -s 12 ".vt[0:11]"  -0.64315873 -1.099534273 0.32352275 0.64315873 -1.099534273 0.32352275
		 -0.5 1.099534273 0.25151089 0.5 1.099534273 0.25151089 -0.5 1.099534273 -0.25151089
		 0.5 1.099534273 -0.25151089 -0.64315873 -1.099534273 -0.32352275 0.64315873 -1.099534273 -0.32352275
		 -0.57157934 0 0.28751683 -0.57157934 0 -0.28751683 0.57157934 0 -0.28751683 0.57157934 0 0.28751683;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "4E8074E2-46DC-A922-C205-BB8249F7B4E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.096642345 1.9984014e-015 
		-0.24416751 -0.096642345 1.9984014e-015 -0.24416751 0.21262066 1.110223e-015 -0.10695279 
		-0.21262066 1.110223e-015 -0.10695279 0.21262066 1.110223e-015 0.10695279 -0.21262066 
		1.110223e-015 0.10695279 0.096642345 1.9984014e-015 0.24416751 -0.096642345 1.9984014e-015 
		0.24416751 0 -2.9019081e-017 -0.23695879 0 -2.9019081e-017 -0.23695879 0 -2.9019081e-017 
		-0.23695879 0 -2.9019081e-017 -0.23695879;
	setAttr -s 12 ".vt[0:11]"  -0.64315873 -1.099534273 0.32352275 0.64315873 -1.099534273 0.32352275
		 -0.5 1.099534273 0.25151089 0.5 1.099534273 0.25151089 -0.5 1.099534273 -0.25151089
		 0.5 1.099534273 -0.25151089 -0.64315873 -1.099534273 -0.32352275 0.64315873 -1.099534273 -0.32352275
		 -0.57157934 0 0.28751683 -0.57157934 0 -0.28751683 0.57157934 0 -0.28751683 0.57157934 0 0.28751683;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E289A56-42B1-F415-0E24-AD97E64E8A38";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A714B3A6-4928-503C-F004-0ABB9ADF39B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3485E29D-41F7-70A5-5217-E38419420C52";
createNode displayLayerManager -n "layerManager";
	rename -uid "2FE77BA9-43B3-AC02-6024-DCB5C04BE349";
createNode displayLayer -n "defaultLayer";
	rename -uid "6987165F-4223-E4E5-A3D8-409A512925CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84BC6A6D-4A37-A8EA-91F2-B7A93BED7882";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4DA544B1-4C1E-C16D-8D50-70897227DBBC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "83288131-4DC9-3A07-60A8-D98B92D5913B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "BAD62CFE-479B-1C98-5FFB-7AB8842F1D94";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "81AC12EA-4833-C966-46E9-FC841122515D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "E35B7032-4C8D-EE27-19EA-368DECC6BA08";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "14CE208C-477E-BEBA-ADAF-6182F1844FC7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "D8A941D8-4C90-4D7C-ABCC-6FB3FA0B68B4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1D1FFA78-4608-61A8-1612-CCAA137A4224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".wt" 0.74132037162780762;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "9A002106-4721-67E8-9F28-62A05C6A3052";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.49726206 0 0 0.49726206
		 0 0 -0.49726206 0 0 0.49726206 0 0 -0.49726206 0 0 0.49726206 0 0 -0.49726206 0 0
		 0.49726206 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB14281B-426F-EFB7-16A5-8CA22F87C14A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 468\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F2F6F24A-49A1-3B36-3388-848747B1F137";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1E735D7E-4947-1599-20B8-A2800AA908E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "DE57E13A-4173-E1A5-C994-7D8B3ACC11E2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "55AA8A0D-454F-3D97-4698-1B8A27B5B59A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "B786578D-4EC1-324F-4161-30BF74DA9AA1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DA1E2080-486D-42D2-217C-AD96B2E56281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".wt" 0.40196084976196289;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "647C86F5-4380-E6D8-44CC-409028684828";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.16609395 0.16609395 0
		 0.16609395 -0.16609395 0 -0.16609395 -0.16609395 0 -0.16609395 0.16609395;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "954777F9-4E51-8C03-5E93-D0AC386EA1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 1.4680472348974538 0.39642603251024522 1;
	setAttr ".wt" 0.6154903769493103;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "915A34CE-423C-1950-1B91-5E9DDA2E1E65";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "336DD16B-45CF-4554-C511-CEAA04A20C09";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "95372899-4ACB-3F0D-E3BF-45B1EF9EE12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 1.4680472348974538 0.39642603251024522 1;
	setAttr ".wt" 0.53763049840927124;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D280735D-48FD-675D-0FF5-DF83F3B16CCF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.039991342 0.056300055 ;
	setAttr ".tk[9]" -type "float3" 0 0.033613 -0.0074962997 ;
	setAttr ".tk[10]" -type "float3" 0 0.050343003 -0.034821957 ;
	setAttr ".tk[11]" -type "float3" 0 -0.057567999 0.0534654 ;
	setAttr ".tk[12]" -type "float3" 0 0.039991342 0.056300055 ;
	setAttr ".tk[13]" -type "float3" 0 0.033613 -0.0074962997 ;
	setAttr ".tk[14]" -type "float3" 0 0.050343003 -0.034821957 ;
	setAttr ".tk[15]" -type "float3" 0 -0.057567999 0.0534654 ;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "545B20C4-4F97-0AB7-76A6-54A107C0E55E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7DE1BB82-4D24-8653-ABE4-39BED3E24767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.64344484388059431 0 0 0 0 0.64344484388059431 0 0
		 0 0 0.64344484388059431 0 1.3888290362777274 -0.59190581451664781 0.037951582195486222 1;
	setAttr ".wt" 0.54571366310119629;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "597E88A8-4E5D-17F3-5E70-D9B2DB46F96D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.64344484388059431 0 0 0 0 0.64344484388059431 0 0
		 0 0 0.64344484388059431 0 1.3888290362777274 -0.59190581451664781 0.037951582195486222 1;
	setAttr ".wt" 0.47581830620765686;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EE745D4D-4A3B-1086-0098-28807A85E4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.77862431126121057 0 0 0 0 -0.77844458401172489 0.016728649371877482 0
		 0 -0.016728649371877482 -0.77844458401172489 0 0 -0.62761523776041805 0 1;
	setAttr ".wt" 0.44343435764312744;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "27BB30CD-46DD-9CA7-933B-00ABC4AB04E6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.15892057 -1.2212453e-015
		 0 0.15892057 -1.2212453e-015 0.12548427 -0.15892057 -0.12548427 -0.12548427 -0.15892057
		 -0.12548427 0.12548427 -0.15892057 0.12548427 -0.12548427 -0.15892057 0.12548427
		 0 0.15892057 1.2212453e-015 0 0.15892057 1.2212453e-015;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C43CF5F9-4653-49AE-C4B9-CA9F3BC252A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".wt" 0.50364106893539429;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "DF010E1A-4512-9A5D-5754-BFABCC47DA1C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.10496216 -0.044262756 ;
	setAttr ".tk[12]" -type "float3" 0.04343893 0.12774281 0.021085607 ;
	setAttr ".tk[13]" -type "float3" 0 0.12774281 0.21972078 ;
	setAttr ".tk[14]" -type "float3" -0.04343893 0.12774281 0.021085607 ;
	setAttr ".tk[15]" -type "float3" -0.04343893 0.12774281 -0.066030771 ;
	setAttr ".tk[16]" -type "float3" 0 0.32586074 -0.24788722 ;
	setAttr ".tk[17]" -type "float3" 0.04343893 0.12774281 -0.066030771 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1AB2D024-4604-AB78-EED4-AE8D2192FDA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".wt" 0.49635893106460571;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "841D8A14-4D9F-1AEA-D745-D0AC338325C2";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "955BE944-41D6-833E-42AA-FAB49D0A9A47";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9457838B-4760-61B4-E747-75A6C0D6B211";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.42017731265906544 0 0 0 0 0.42017731265906544 0 0
		 0 0 0.42017731265906544 0 0.59999999999999998 -1.6000000000000001 0 1;
	setAttr ".wt" 0.66472673416137695;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BC2BC340-4A60-EB46-4B81-4E973EB9E940";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.42017731265906544 0 0 0 0 0.42017731265906544 0 0
		 0 0 0.42017731265906544 0 0.59999999999999998 -1.6000000000000001 0 1;
	setAttr ".wt" 0.21093422174453735;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7AB395A6-4126-182F-5D17-2CABA98BE917";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -3.3306691e-016 0 -0.17338698
		 3.3306691e-016 0 -0.17338698 -3.3306691e-016 -3.3306691e-016 -0.1482638 3.3306691e-016
		 -3.3306691e-016 -0.1482638 -3.3306691e-016 -3.3306691e-016 0.1482638 3.3306691e-016
		 -3.3306691e-016 0.1482638 -3.3306691e-016 0 0.17338698 3.3306691e-016 0 0.17338698
		 -1.6653345e-016 3.3306691e-016 0.033386551 -1.6653345e-016 3.3306691e-016 -0.033386551
		 -1.9428903e-016 5.5511151e-016 -0.03904387 -1.9428903e-016 5.5511151e-016 0.03904387
		 1.6653345e-016 3.3306691e-016 0.033318486 1.6653345e-016 3.3306691e-016 -0.033318486
		 1.9428903e-016 5.5511151e-016 -0.038964279 1.9428903e-016 5.5511151e-016 0.038964279;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "66A44BA2-4222-1D1F-B04F-3DB5A71FAFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.64344484388059431 0 0 0 0 0.64344484388059431 0 0
		 0 0 0.64344484388059431 0 1.3888290362777274 -0.59190581451664781 0.037951582195486222 1;
	setAttr ".wt" 0.94507592916488647;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "79937EE3-414E-F744-5429-3F9ABCD33C98";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14504126 3.2782555e-007 -0.14504123 ;
	setAttr ".tk[1]" -type "float3" -0.14504126 3.2782555e-007 -0.14504123 ;
	setAttr ".tk[2]" -type "float3" 0.10936221 -3.2782555e-007 -0.1093621 ;
	setAttr ".tk[3]" -type "float3" -0.10936221 -3.2782555e-007 -0.1093621 ;
	setAttr ".tk[4]" -type "float3" 0.10936221 -3.2782555e-007 0.1093621 ;
	setAttr ".tk[5]" -type "float3" -0.10936221 -3.2782555e-007 0.1093621 ;
	setAttr ".tk[6]" -type "float3" 0.14504126 3.2782555e-007 0.14504123 ;
	setAttr ".tk[7]" -type "float3" -0.14504126 3.2782555e-007 0.14504123 ;
	setAttr ".tk[8]" -type "float3" 3.1108271e-017 0 0.035024799 ;
	setAttr ".tk[9]" -type "float3" 3.1108271e-017 0 -0.035024799 ;
	setAttr ".tk[12]" -type "float3" 0.035024799 0 4.8606673e-019 ;
	setAttr ".tk[14]" -type "float3" -0.035024799 0 4.8606673e-019 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "DC6E4191-49B9-1F31-5A18-ABB23561B551";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.25800196934038488 0 0 0 0 0.25800196934038488 0 0
		 0 0 0.25800196934038488 0 1.3888290362777274 0.36900628883253761 0.037951582195486222 1;
	setAttr ".wt" 0.46401220560073853;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "116A1007-4C37-7360-13E9-169E0266D3D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.25800196934038488 0 0 0 0 0.25800196934038488 0 0
		 0 0 0.25800196934038488 0 1.3888290362777274 0.36900628883253761 0.037951582195486222 1;
	setAttr ".wt" 0.43568825721740723;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9C344078-4D59-67FD-F5D4-7C904E4E26A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.65357877355093386 0 0 0 0 0.65357877355093386 0 0
		 0 0 0.65357877355093386 0 0 0 0 1;
	setAttr ".wt" 0.43461295962333679;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "7F93C28D-4DEA-6EBF-D58D-B3AEC8807E92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.65357877355093386 0 0 0 0 0.65357877355093386 0 0
		 0 0 0.65357877355093386 0 0 0 0 1;
	setAttr ".wt" 0.52855217456817627;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "63559832-4616-64FB-47D9-49ACEC9ABF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.49159993150615217 0 0 0 0 0.49159993150615217 0 0
		 0 0 0.49159993150615217 0 0 0.044204062729519156 0 1;
	setAttr ".wt" 0.42390942573547363;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "DC09C63C-4431-2B78-9BE9-72A19CE48C6F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0 -0.10487785 0 0 -0.10487785
		 0 -0.023540026 0.10487785 0.023540026 0.023540026 0.10487785 0.023540026 -0.023540026
		 0.10487785 -0.023540026 0.023540026 0.10487785 -0.023540026 0 -0.10487785 0 2.9802322e-008
		 -0.10487785 -1.4901161e-008 0 0.10487785 0.1820209 0 0.10487785 -0.1820209 0 -0.10487785
		 -0.22732836 0 -0.10487785 0.22732835 0.1820209 0.10487785 0 0 0.10487785 0 -0.1820209
		 0.10487785 0 -0.22732837 -0.10487785 2.1676104e-008 0 -0.10487785 0 0.22732837 -0.10487785
		 2.1676104e-008;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B6BBFE8E-4732-F944-283C-E6AB9A853087";
	setAttr ".ics" -type "componentList" 3 "f[24:31]" "f[40:47]" "f[56:63]";
	setAttr ".ix" -type "matrix" 0.49159993150615217 0 0 0 0 0.49159993150615217 0 0
		 0 0 0.49159993150615217 0 0 -0.12466423853184913 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.070874661 0 ;
	setAttr ".rs" 35387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33656425478854851 -0.33982265963448588 -0.33656425478854851 ;
	setAttr ".cbx" -type "double3" 0.33656425478854851 0.19807333451882739 0.33656425478854851 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C005E19A-424F-5449-9AAB-BAB8182FE7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 1.2090796961046069 0 0 0 0 1.2090796961046069 0 0 0 0 1.2090796961046069 0
		 1.3928825364321054 0.92922535461347922 0.073914627535042299 1;
	setAttr ".wt" 0.51051837205886841;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B5094230-448A-602D-B10A-A299346A6F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 1.2090796961046069 0 0 0 0 1.2090796961046069 0 0 0 0 1.2090796961046069 0
		 1.3928825364321054 0.92922535461347922 0.073914627535042299 1;
	setAttr ".wt" 0.48948162794113159;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AF4AFDCE-4529-A7A8-DE86-7182AFD9F6F0";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[96:111]";
	setAttr ".ix" -type "matrix" 1.2090796961046069 0 0 0 0 1.2090796961046069 0 0 0 0 1.2090796961046069 0
		 1.3928825364321054 0.92922535461347922 0.073914627535042299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3928826 0.92922533 0.073914684 ;
	setAttr ".rs" 45257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2868781523525623 0.39815386284712317 -0.45715704439822824 ;
	setAttr ".cbx" -type "double3" 1.4988869385283399 1.4602968463798351 0.60498640756846145 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "84108383-4324-A1ED-5599-64B1035B138F";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1.2090796961046069 0 0 0 0 1.2090796961046069 0 0 0 0 1.2090796961046069 0
		 1.3928825364321054 0.92922535461347922 0.073914627535042299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8123521 0.92922539 0.073914595 ;
	setAttr ".rs" 58965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7007501744243423 0.54036767992287515 -0.31494311922232754 ;
	setAttr ".cbx" -type "double3" 1.9239540642318442 1.3180831374042319 0.46277230222564636 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2F4ADCD5-4697-7FE3-5315-D3B9EF735D81";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.4901161e-007 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.4901161e-007 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.3411045e-007 ;
	setAttr ".tk[3]" -type "float3" 0 0 -1.3411045e-007 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.6645353e-015 ;
	setAttr ".tk[9]" -type "float3" 0 3.3881318e-021 -5.9604645e-008 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 0 -3.3881318e-021 -5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.1086245e-015 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.6645353e-015 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" 0 3.3881318e-021 5.9604645e-008 ;
	setAttr ".tk[16]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 -3.3881318e-021 5.9604645e-008 ;
	setAttr ".tk[18]" -type "float3" 0 0 2.220446e-015 ;
	setAttr ".tk[19]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.0861626e-007 ;
	setAttr ".tk[21]" -type "float3" 0 0 -8.8817842e-016 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.4901161e-007 ;
	setAttr ".tk[23]" -type "float3" 0 0 8.8817842e-016 ;
	setAttr ".tk[24]" -type "float3" 0 1.5246593e-020 2.7755576e-016 ;
	setAttr ".tk[25]" -type "float3" 0 -1.3552527e-020 -2.7755576e-016 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[30]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[33]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[37]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[41]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[50]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[51]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[53]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[54]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[55]" -type "float3" 0 0 2.220446e-015 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[57]" -type "float3" 0 0 -6.2172489e-015 ;
	setAttr ".tk[58]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[59]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[61]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[62]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3.1086245e-015 ;
	setAttr ".tk[64]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[65]" -type "float3" 0 0 4.4408921e-015 ;
	setAttr ".tk[66]" -type "float3" 0 0 2.220446e-015 ;
	setAttr ".tk[67]" -type "float3" 0 1.0164395e-020 2.9802322e-008 ;
	setAttr ".tk[68]" -type "float3" 0 0 -6.2172489e-015 ;
	setAttr ".tk[69]" -type "float3" 0 1.0164395e-020 -2.9802322e-008 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3.1086245e-015 ;
	setAttr ".tk[71]" -type "float3" 0 -1.0164395e-020 -2.9802322e-008 ;
	setAttr ".tk[72]" -type "float3" 0 0 4.4408921e-015 ;
	setAttr ".tk[73]" -type "float3" 0 -1.0164395e-020 2.9802322e-008 ;
	setAttr ".tk[74]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[75]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[76]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[77]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[78]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[79]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[80]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[81]" -type "float3" 0 0 -7.4505806e-008 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[83]" -type "float3" 0 0 -2.2351742e-008 ;
	setAttr ".tk[84]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[85]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[86]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[88]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[89]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[90]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[91]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[92]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[93]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[114]" -type "float3" 0.0018971513 0.018594783 -0.018594779 ;
	setAttr ".tk[115]" -type "float3" 0 0.019257488 -0.019257484 ;
	setAttr ".tk[116]" -type "float3" -2.3283064e-010 0.010499377 -0.02453316 ;
	setAttr ".tk[117]" -type "float3" 0.0022609932 0.010135538 -0.023701541 ;
	setAttr ".tk[118]" -type "float3" 0 4.4278492e-009 -0.026300376 ;
	setAttr ".tk[119]" -type "float3" 0.0026248312 2.6767335e-009 -0.025416769 ;
	setAttr ".tk[120]" -type "float3" 0 -0.010499358 -0.024533145 ;
	setAttr ".tk[121]" -type "float3" 0.0022609942 -0.010135514 -0.023701517 ;
	setAttr ".tk[122]" -type "float3" 0.0018971513 -0.018594777 -0.018594762 ;
	setAttr ".tk[123]" -type "float3" -9.3132257e-010 -0.019257488 -0.019257484 ;
	setAttr ".tk[124]" -type "float3" -2.3283064e-010 -0.02453316 -0.010499369 ;
	setAttr ".tk[125]" -type "float3" 0.0022609932 -0.023701517 -0.010135533 ;
	setAttr ".tk[126]" -type "float3" 0 -0.026300376 1.3717438e-009 ;
	setAttr ".tk[127]" -type "float3" 0.0026248312 -0.02541678 3.568978e-009 ;
	setAttr ".tk[128]" -type "float3" 0 -0.024533167 0.010499367 ;
	setAttr ".tk[129]" -type "float3" 0.0022609942 -0.023701517 0.01013553 ;
	setAttr ".tk[130]" -type "float3" 0 -0.019257488 0.019257488 ;
	setAttr ".tk[131]" -type "float3" 0.0018971513 -0.018594777 0.018594783 ;
	setAttr ".tk[132]" -type "float3" 0 -0.010499366 0.024533175 ;
	setAttr ".tk[133]" -type "float3" 0.0022609932 -0.010135535 0.023701547 ;
	setAttr ".tk[134]" -type "float3" 0 9.2561847e-010 0.026300384 ;
	setAttr ".tk[135]" -type "float3" 0.0026248312 6.1789631e-009 0.025416788 ;
	setAttr ".tk[136]" -type "float3" 0 0.010499362 0.024533158 ;
	setAttr ".tk[137]" -type "float3" 0.0022609942 0.010135518 0.023701541 ;
	setAttr ".tk[138]" -type "float3" 0 0.019257488 0.019257477 ;
	setAttr ".tk[139]" -type "float3" 0.0018971513 0.018594783 0.018594783 ;
	setAttr ".tk[140]" -type "float3" 0 0.024533175 0.010499374 ;
	setAttr ".tk[141]" -type "float3" 0.0022609932 0.023701547 0.01013553 ;
	setAttr ".tk[142]" -type "float3" 0 0.026300384 5.9559015e-009 ;
	setAttr ".tk[143]" -type "float3" 0.0026248312 0.025416788 2.0075508e-009 ;
	setAttr ".tk[144]" -type "float3" 0 0.024533158 -0.010499354 ;
	setAttr ".tk[145]" -type "float3" 0.0022609942 0.023701541 -0.01013552 ;
	setAttr ".tk[146]" -type "float3" -0.0026248368 -7.8299527e-009 -0.025416769 ;
	setAttr ".tk[147]" -type "float3" -0.0022610028 -0.010135514 -0.023701517 ;
	setAttr ".tk[148]" -type "float3" -0.0022610028 0.010135518 -0.023701517 ;
	setAttr ".tk[149]" -type "float3" -0.0018971683 0.018594783 -0.018594779 ;
	setAttr ".tk[150]" -type "float3" -0.0022610018 0.023701541 -0.01013552 ;
	setAttr ".tk[151]" -type "float3" -0.0026248391 0.025416788 -1.1109121e-008 ;
	setAttr ".tk[152]" -type "float3" -0.0022610018 0.023701541 0.01013553 ;
	setAttr ".tk[153]" -type "float3" -0.0018971683 0.018594783 0.018594783 ;
	setAttr ".tk[154]" -type "float3" -0.0022610028 0.010135518 0.023701541 ;
	setAttr ".tk[155]" -type "float3" -0.0026248391 1.6685645e-008 0.025416788 ;
	setAttr ".tk[156]" -type "float3" -0.0022610018 -0.010135514 0.023701541 ;
	setAttr ".tk[157]" -type "float3" -0.0018971683 -0.018594777 0.018594783 ;
	setAttr ".tk[158]" -type "float3" -0.0022610018 -0.023701517 0.01013553 ;
	setAttr ".tk[159]" -type "float3" -0.0026248391 -0.025416788 1.6908711e-008 ;
	setAttr ".tk[160]" -type "float3" -0.0022610018 -0.023701517 -0.01013552 ;
	setAttr ".tk[161]" -type "float3" -0.0018971683 -0.018594777 -0.018594779 ;
	setAttr ".tk[162]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".tk[163]" -type "float3" -6.9849193e-010 -1.4901161e-008 -1.4901161e-008 ;
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
	setAttr -s 34 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing7.out" "pCubeShape1.i";
connectAttr "polySplitRing9.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape3.i";
connectAttr "polySplitRing14.out" "pCubeShape4.i";
connectAttr "polySmoothFace7.out" "pCubeShape5.i";
connectAttr "polySplitRing12.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape7.i";
connectAttr "polySmoothFace2.out" "pCubeShape8.i";
connectAttr "polySmoothFace5.out" "pCubeShape10.i";
connectAttr "polySplitRing11.out" "pCubeShape11.i";
connectAttr "polyCube6.out" "pCubeShape18.i";
connectAttr "polySplitRing4.out" "pCubeShape19.i";
connectAttr "polySmoothFace3.out" "pCubeShape20.i";
connectAttr "polySmoothFace6.out" "pCubeShape22.i";
connectAttr "polySmoothFace4.out" "pCubeShape27.i";
connectAttr "polySmoothFace8.out" "pCubeShape36.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyCube3.out" "polySmoothFace1.ip";
connectAttr "polyCube5.out" "polySmoothFace2.ip";
connectAttr "polySurfaceShape1.o" "polySmoothFace3.ip";
connectAttr "polySurfaceShape2.o" "polySmoothFace4.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "pCubeShape19.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape4.o" "polySmoothFace5.ip";
connectAttr "polySurfaceShape5.o" "polySmoothFace6.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape19.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySurfaceShape6.o" "polySmoothFace7.ip";
connectAttr "polySurfaceShape7.o" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyCube1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyCube7.out" "polySmoothFace8.ip";
connectAttr "polySurfaceShape9.o" "polySplitRing10.ip";
connectAttr "pCubeShape11.wm" "polySplitRing10.mp";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "pCubeShape11.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyCube4.out" "polySplitRing13.ip";
connectAttr "pCubeShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape4.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape10.o" "polySplitRing15.ip";
connectAttr "pCubeShape7.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "polyTweak8.out" "polySplitRing17.ip";
connectAttr "pCubeShape7.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak8.ip";
connectAttr "polySplitRing17.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace1.mp";
connectAttr "polySmoothFace1.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
// End of BlockedRobot.ma
