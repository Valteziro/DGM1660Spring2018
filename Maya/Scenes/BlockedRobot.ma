//Maya ASCII 2017ff05 scene
//Name: BlockedRobot.ma
//Last modified: Tue, Feb 06, 2018 03:51:25 PM
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
	setAttr ".t" -type "double3" 1.6534569757012414 -2.0565048528717251 7.9989358582167043 ;
	setAttr ".r" -type "double3" 1817.0616472640077 1091.7999999987608 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D11DFDFC-46CF-ECBF-AC0F-C995B509DE9F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.9277938371411771;
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
createNode transform -n "pCube1";
	rename -uid "E8F52276-44CF-A487-4425-2A8DF6E206B2";
	setAttr ".t" -type "double3" 0 -0.62761523776041805 0 ;
	setAttr ".r" -type "double3" 178.76891236689426 0 0 ;
	setAttr ".s" -type "double3" 0.736571262790644 0.736571262790644 0.736571262790644 ;
createNode transform -n "transform19" -p "pCube1";
	rename -uid "E57B3AE3-4898-FDB4-07B7-5B8A5117467A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform19";
	rename -uid "2AD56577-49B7-DEE6-F924-E9BBB3522F9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  0 -0.033630926 -0.05024197 
		0 -0.033630926 0.048796512 0 0.00014906663 0.046877034 0 0.033929061 0.036368746 
		0 0.033929061 -0.0378142 0 0.00014906663 -0.048322491;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "050C017D-4717-65D4-B717-139077B6B190";
	setAttr ".t" -type "double3" 0 0.95050126925363232 0.09430314336949136 ;
	setAttr ".r" -type "double3" 12.572243012463987 0 0 ;
createNode transform -n "transform20" -p "pCube2";
	rename -uid "6C0A3286-4D27-0B10-B496-2A90DCD75C4D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform20";
	rename -uid "1E7BE2AD-4D36-4DFD-62F6-25BFD0EBE420";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[2]" -type "float3" -0.077704906 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.077704906 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.077704906 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.077704906 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.081089601 0 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0023737988 -0.038558573 ;
	setAttr ".pt[12]" -type "float3" -0.081089601 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.081089601 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.081089601 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.10134047 3.8857806e-015 0 ;
	setAttr ".pt[32]" -type "float3" 0.10134047 3.8857806e-015 0 ;
	setAttr ".pt[40]" -type "float3" 0.055026606 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.055026606 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.09905456 1.4901154e-008 7.4505806e-009 ;
	setAttr ".pt[44]" -type "float3" 0.099054545 -1.4901168e-008 0 ;
	setAttr ".pt[46]" -type "float3" -0.055026606 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.055026606 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.14932697 5.6621374e-015 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.064921811 -0.014478728 ;
	setAttr ".pt[51]" -type "float3" 0.090425164 3.8857806e-015 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.10915718 -0.024344021 ;
	setAttr ".pt[55]" -type "float3" 0 0.021207828 -0.004729724 ;
	setAttr ".pt[56]" -type "float3" -0.090425208 3.8857806e-015 0 ;
	setAttr ".pt[57]" -type "float3" 0.14932697 5.6621374e-015 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.021207828 -0.004729724 ;
	setAttr ".pt[68]" -type "float3" 0 -0.0048906538 -0.021929426 ;
	setAttr ".pt[69]" -type "float3" -0.092511997 3.8857806e-015 0 ;
	setAttr ".pt[70]" -type "float3" 0.092511997 3.8857806e-015 0 ;
	setAttr ".pt[77]" -type "float3" 0.077704906 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.077704906 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.081089601 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.055026606 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.14932697 5.6621374e-015 -2.8310687e-015 ;
	setAttr ".pt[90]" -type "float3" 0.14932697 5.6621374e-015 -2.8310687e-015 ;
	setAttr ".pt[94]" -type "float3" 0.055026606 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.081089601 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.077704906 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.077704906 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.081089601 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.055026606 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.14932697 5.6621374e-015 -2.8310687e-015 ;
	setAttr ".pt[109]" -type "float3" 0.14932697 5.6621374e-015 -2.8310687e-015 ;
	setAttr ".pt[113]" -type "float3" 0.055026606 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.081089601 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.049817331 0.093877949 -0.12787981 ;
	setAttr ".pt[116]" -type "float3" 3.5521817e-009 0.099318013 -0.13393706 ;
	setAttr ".pt[117]" -type "float3" 3.5521817e-009 0.049382679 -0.15080504 ;
	setAttr ".pt[118]" -type "float3" 0.05099415 0.023595646 -0.16195033 ;
	setAttr ".pt[119]" -type "float3" 0.049817331 0.10553936 -0.039556041 ;
	setAttr ".pt[120]" -type "float3" 3.5521817e-009 0.11144391 -0.041532997 ;
	setAttr ".pt[121]" -type "float3" -0.049817316 0.093877949 -0.12787981 ;
	setAttr ".pt[122]" -type "float3" -0.05099415 0.023595646 -0.16195033 ;
	setAttr ".pt[123]" -type "float3" -0.049817316 0.10553936 -0.039556041 ;
	setAttr ".pt[124]" -type "float3" 0.049817331 0.093877949 0.13709152 ;
	setAttr ".pt[125]" -type "float3" 3.5521817e-009 0.099318057 0.14327507 ;
	setAttr ".pt[126]" -type "float3" 3.5521817e-009 0.11144391 0.050871029 ;
	setAttr ".pt[127]" -type "float3" 0.049817331 0.10553936 0.04876776 ;
	setAttr ".pt[128]" -type "float3" -0.049817316 0.10553936 0.04876776 ;
	setAttr ".pt[129]" -type "float3" -0.049817316 0.093877949 0.13709152 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "3FDB8C8C-45AB-38BC-5536-EF969DFB9CB1";
	setAttr ".t" -type "double3" 1.3928825364321054 0.92922535461347922 0.073914627535042299 ;
	setAttr ".s" -type "double3" 1.2090796961046069 1.2090796961046069 1.2090796961046069 ;
createNode transform -n "transform35" -p "pCube3";
	rename -uid "C7E7AC91-43C9-9139-F9F5-A78D16888B2C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform35";
	rename -uid "1F47FA8B-4A0F-09E8-ECFE-3396040F54E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[153:177]" -type "float3"  -0.049614761 0.021475522 
		-0.010831123 -0.046398655 0.018259387 -0.018259371 -0.055528302 0.011702608 -0.011702607 
		-0.049614761 0.010831143 -0.021475529 -0.051202111 0.023062846 2.9385274e-009 -0.057520274 
		0.012574075 4.2742223e-009 -0.05963666 6.4113332e-009 -5.8770548e-009 -0.057520274 
		6.4113332e-009 -0.01257407 -0.051202111 6.4113332e-009 -0.023062844 -0.049614761 
		0.021475522 0.010831133 -0.055528302 0.011702608 0.011702596 -0.046398655 0.018259387 
		0.018259369 -0.049614761 0.010831143 0.021475516 -0.051202111 6.4113332e-009 0.023062844 
		-0.057520274 6.4113332e-009 0.012574075 -0.055528302 -0.011702595 0.011702596 -0.057520274 
		-0.012574068 7.747027e-009 -0.049614761 -0.010831119 0.02147552 -0.046398655 -0.018259382 
		0.018259369 -0.049614761 -0.02147552 0.010831125 -0.051202111 -0.023062846 -6.4113328e-009 
		-0.05552835 -0.011702595 -0.011702606 -0.049614761 -0.010831119 -0.021475524 -0.049614761 
		-0.02147552 -0.010831132 -0.046398655 -0.018259382 -0.018259367;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "AB3492B2-4E97-3E00-D86D-95B4B7EDC5BB";
	setAttr ".t" -type "double3" 1.3888290362777274 0.2664779397480258 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.22504377033787196 0.22504377033787196 0.22504377033787196 ;
createNode transform -n "transform36" -p "pCube4";
	rename -uid "A10A31B0-4427-9667-8785-62A65156A811";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform36";
	rename -uid "2021A3E7-451F-D985-7B3F-6BBF5BA08316";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "transform24" -p "pCube5";
	rename -uid "95B6DA86-4E52-A9A2-679A-BBAEA0CEBE0B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform24";
	rename -uid "6CC6A98C-44A6-04B9-1D04-C5A5FED03589";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube6";
	rename -uid "664FBF57-4DCE-1668-DA48-A7A70B417CB9";
	setAttr ".t" -type "double3" 1.3888290362777274 -0.59190581451664781 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.64344484388059431 0.64344484388059431 0.64344484388059431 ;
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
createNode transform -n "transform25" -p "pCube6";
	rename -uid "6A437D10-4943-E5D7-C4EE-2091D0592CC9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform25";
	rename -uid "A6371DE9-4A79-C703-0FD4-E3B0FAE9C906";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.045671251 0.27747047 -0.045671254 
		-0.045671251 0.27747047 -0.045671254 0.063852958 -0.41545144 -0.063853018 -0.063852958 
		-0.41545144 -0.063853018 0.063852958 -0.41545144 0.063853018 -0.063852958 -0.41545144 
		0.063853018 0.045671251 0.27747047 0.045671254 -0.045671251 0.27747047 0.045671254 
		-7.767494e-017 -0.4154515 -0.087454222 -7.767494e-017 -0.4154515 0.087454222 0 0.27747047 
		0 0 0.27747047 0 -0.087454222 -0.4154515 -1.2136709e-018 0 -0.41545144 0 0.087454222 
		-0.4154515 -1.2136709e-018 0 0.27747047 0 0 0.27747023 0 0 0.27747047 0 0.058605351 
		-0.53622085 0.05860538 6.9977581e-017 -0.53622085 0.079949841 -0.058605351 -0.53622085 
		0.05860538 -0.079949826 -0.53622085 1.093399e-018 -0.058605351 -0.53622085 -0.05860538 
		6.9977581e-017 -0.53622085 -0.079949841 0.058605351 -0.53622085 -0.05860538 0.079949826 
		-0.53622085 1.0933984e-018;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "3AB9157D-4813-F849-5FBE-BFBF86FC6471";
	setAttr ".t" -type "double3" 0 0.0016164380129980449 0 ;
	setAttr ".s" -type "double3" 0.49159993150615217 0.49159993150615217 0.49159993150615217 ;
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
createNode transform -n "transform32" -p "pCube7";
	rename -uid "009721C1-4057-CF8C-8C2A-AE9C86A99A0A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform32";
	rename -uid "28119A90-4E53-C1EC-A972-CA9565662570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube8";
	rename -uid "B75B633E-4BB8-4EED-3593-F19DCF59E5B7";
	setAttr ".t" -type "double3" 0.6 -0.65 0 ;
	setAttr ".s" -type "double3" 0.58798317569695169 0.58798317569695169 0.58798317569695169 ;
createNode transform -n "transform33" -p "pCube8";
	rename -uid "9E99273F-4859-2D7C-967F-909FB18A06C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform33";
	rename -uid "458637BA-48C1-40A5-85FA-53A65200A45C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[153:177]" -type "float3"  -0.043236099 0.023087244 
		-0.011643996 -0.039778598 0.019629743 -0.019629734 -0.049593415 0.012580872 -0.012580872 
		-0.043236099 0.011643996 -0.023087244 -0.044942554 0.024793684 5.7437483e-010 -0.051734891 
		0.013517747 -5.7437483e-010 -0.054010086 2.2974993e-009 -3.5898427e-011 -0.051734813 
		2.2974993e-009 -0.013517747 -0.044942554 2.2974993e-009 -0.024793692 -0.043236099 
		0.023087244 0.011643996 -0.049593415 0.012580872 0.012580872 -0.039778598 0.019629743 
		0.019629734 -0.043236099 0.011643996 0.023087244 -0.044942554 2.2974993e-009 0.024793692 
		-0.051734891 2.2974993e-009 0.013517747 -0.049593415 -0.012580872 0.012580872 -0.051734891 
		-0.013517747 1.1487497e-009 -0.043236099 -0.011643996 0.023087244 -0.039778598 -0.019629724 
		0.019629734 -0.043236099 -0.023087235 0.011643996 -0.044942554 -0.024793684 -5.7437483e-010 
		-0.049593415 -0.012580872 -0.012580872 -0.043236099 -0.011643996 -0.023087244 -0.043236099 
		-0.023087235 -0.011643996 -0.039778598 -0.019629735 -0.019629732;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "465C326A-450C-285C-86E8-44881AA0D258";
	setAttr ".t" -type "double3" 0.6 -0.95519962414808757 0 ;
	setAttr ".s" -type "double3" 0.21019372633045449 0.21019372633045449 0.21019372633045449 ;
createNode mesh -n "polySurfaceShape11" -p "pCube9";
	rename -uid "84D99F6C-4BD5-AE6A-070A-348214770C82";
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
createNode transform -n "transform34" -p "pCube9";
	rename -uid "7DC83F7A-45E5-45F0-41F2-F2864233F9D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform34";
	rename -uid "4F179311-4139-6A65-2C13-19B9117E37A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.26660225 0.19850053 ;
	setAttr ".pt[9]" -type "float3" 0 0.26660225 -0.19850053 ;
	setAttr ".pt[10]" -type "float3" 0 -0.26660225 -0.19850053 ;
	setAttr ".pt[11]" -type "float3" 0 -0.26660225 0.19850053 ;
	setAttr ".pt[12]" -type "float3" 0.19850053 0.26660225 0 ;
	setAttr ".pt[14]" -type "float3" -0.19850053 0.26660225 0 ;
	setAttr ".pt[15]" -type "float3" -0.19850053 -0.26660225 0 ;
	setAttr ".pt[17]" -type "float3" 0.19850053 -0.26660225 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "EC0BCD5B-4576-EB41-0D33-0A930CCEC08F";
	setAttr ".t" -type "double3" 0.6 -1.2 0 ;
	setAttr ".s" -type "double3" 0.4219965701219528 0.4219965701219528 0.4219965701219528 ;
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
createNode transform -n "transform17" -p "pCube10";
	rename -uid "D7F29887-4416-95C8-DB53-7D8AEE8B1429";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform17";
	rename -uid "44A3F3FC-4419-7DC0-2E49-A8A9D1D97885";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube11";
	rename -uid "0BF7C1D6-4FD4-3671-3A69-C6AF082576FD";
	setAttr ".t" -type "double3" 0.6 -1.6 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
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
createNode transform -n "transform18" -p "pCube11";
	rename -uid "D9D2E1B9-41E1-931D-CA28-09B86EB9B376";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform18";
	rename -uid "6D09BBFC-4A29-1A08-6836-7A970CFC0A2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.11410489 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.11410489 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.10550884 -1.110223e-016 ;
	setAttr ".pt[11]" -type "float3" 0 0.22350439 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.10550884 -1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0.22350439 0 ;
	setAttr ".pt[16]" -type "float3" -0.083761476 -9.9920072e-016 1.583963e-006 ;
	setAttr ".pt[17]" -type "float3" -0.10702231 -7.7715612e-016 2.0238344e-006 ;
	setAttr ".pt[18]" -type "float3" 1.1375821e-006 0.11290792 -2.1512098e-011 ;
	setAttr ".pt[19]" -type "float3" -1.1506055e-006 0.11290792 -2.1758401e-011 ;
	setAttr ".pt[20]" -type "float3" 0.10702231 -7.7715612e-016 2.0238344e-006 ;
	setAttr ".pt[21]" -type "float3" 0.083761476 -9.9920072e-016 1.583963e-006 ;
	setAttr ".pt[22]" -type "float3" -0.0077546304 -9.9920072e-016 -1.4664317e-007 ;
	setAttr ".pt[23]" -type "float3" 0.007754615 -9.9920072e-016 -1.4664285e-007 ;
	setAttr ".pt[24]" -type "float3" -0.08376281 -9.9920072e-016 1.5839881e-006 ;
	setAttr ".pt[25]" -type "float3" -0.10702383 -7.7715612e-016 2.0238638e-006 ;
	setAttr ".pt[26]" -type "float3" -1.1472649e-006 0.11290792 2.1695257e-011 ;
	setAttr ".pt[27]" -type "float3" 1.1344586e-006 0.11290792 2.1453089e-011 ;
	setAttr ".pt[28]" -type "float3" 0.10702383 -7.7715612e-016 2.0238638e-006 ;
	setAttr ".pt[29]" -type "float3" 0.08376281 -9.9920072e-016 1.5839881e-006 ;
	setAttr ".pt[30]" -type "float3" -0.0077526765 -9.9920072e-016 -1.466062e-007 ;
	setAttr ".pt[31]" -type "float3" 0.0077526588 -9.9920072e-016 -1.466059e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "4CAB50BC-4BA6-D2EB-F7A5-A9A3162A086A";
	setAttr ".t" -type "double3" 0.9 -2.0666007510002142 -0.025379573699615188 ;
	setAttr ".r" -type "double3" 99 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode transform -n "transform21" -p "pCube14";
	rename -uid "2FF317C9-4706-DD24-DBE3-15871DBFF154";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform21";
	rename -uid "8B0B800E-4B5F-A056-0F05-259FD463EA86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
		-0.24001151 -0.43071747 0.29174942 -0.29701835 0.42943016 -0.29174942 -0.29701835 
		0.42943016 0.25646177 0.29701835 0.42026496 -0.25646177 0.29701835 0.42026496;
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
createNode transform -n "pCube19";
	rename -uid "41B9DC17-4AB7-3762-7D8B-008314F31796";
	setAttr ".t" -type "double3" 0 1.4680472348974538 0.39642603251024522 ;
	setAttr ".r" -type "double3" 12.572243012463987 0 0 ;
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
createNode transform -n "transform23" -p "pCube19";
	rename -uid "E596ABB5-424A-93BB-3E21-CB9CDA310DDC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform23";
	rename -uid "20338250-4DEB-C837-41E3-0CA9D87BA6A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform16" -p "pCube34";
	rename -uid "F4BAD61A-4AE2-142A-5181-3FB627732062";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform16";
	rename -uid "E1C1213D-42EC-1F70-E267-92943977CDD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
createNode transform -n "pCube36";
	rename -uid "59D5B746-41E7-D480-9EF6-6A8FCF2BD654";
	setAttr ".t" -type "double3" 1.389 -0.91780462467266744 0.038 ;
	setAttr ".s" -type "double3" 0.79498270608070021 0.79498270608070021 0.79498270608070021 ;
createNode transform -n "transform12" -p "pCube36";
	rename -uid "9DBE76AF-444E-51DA-5DEE-0BA0A9754357";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform12";
	rename -uid "A1D40715-4371-18E9-7666-C69401016385";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform13" -p "pCube37";
	rename -uid "BBC3245F-4EE3-BDC8-7AB1-EDA635B32877";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform13";
	rename -uid "1BFD1E73-46D9-53F8-01AE-C4B3D52B070B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
createNode transform -n "transform14" -p "pCube38";
	rename -uid "9FE7E99F-4F87-8F50-93BD-D3AD828A418C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform14";
	rename -uid "4E8074E2-46DC-A922-C205-BB8249F7B4E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
createNode transform -n "transform26" -p "pCube39";
	rename -uid "E19ABCD3-43D5-44F3-305B-1498C2058FC4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform26";
	rename -uid "F91E7C6F-44FB-2B51-1C95-B6BFA9129A34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
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
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462967 0.25462964 -0.25462964 0.25462967
		 -0.25462964 0.25462964 0.25462961 0.25462964 0.25462964 0.25462961 -0.25462964 0.25462964 -0.25462967
		 0.25462964 0.25462961 -0.25462967 -0.25462964 -0.25462964 -0.25462967 0.25462964 -0.25462964 -0.25462967
		 -0.32161459 0.32161456 -1.2340021e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340025e-008 -0.32161456 0.32161456 -0.32161456 -7.4505793e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505815e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 5.2939559e-023 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923616 -6.0535985e-009
		 7.9162419e-009 -6.0535958e-009 -0.43923619 7.9162419e-009 -0.43923616 6.0535967e-009
		 0.43923616 -1.5366822e-008 4.6566218e-010 -0.43923616 -4.6566134e-010 -4.6566173e-010
		 -0.16319445 -0.16319446 0.38194442 0.16319446 -0.16319446 0.38194448 0.16319445 0.16319446 0.38194442
		 -0.16319446 0.16319446 0.38194442 -0.16319446 0.38194442 0.16319445 0.16319445 0.38194442 0.16319445
		 0.16319445 0.38194442 -0.16319445 -0.16319446 0.38194442 -0.16319443 -0.16319446 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319446 -0.38194445 -0.16319446 -0.16319445 -0.38194445
		 -0.16319446 -0.38194442 -0.16319443 0.16319445 -0.38194442 -0.16319443 0.16319445 -0.38194442 0.16319449
		 -0.16319446 -0.38194442 0.16319445 0.38194442 -0.16319446 0.16319449 0.38194442 -0.16319445 -0.16319443
		 0.38194442 0.16319446 -0.16319443 0.38194448 0.16319446 0.16319445 -0.38194442 -0.16319446 -0.16319445
		 -0.38194442 -0.16319445 0.16319445 -0.38194442 0.16319446 0.16319445 -0.38194442 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534725 0.40972227 0.17534725 -7.4505815e-009 0.40972227 1.4901161e-008 0.17534725 0.4097223
		 -0.17534725 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972227 0.17534724 0.17534725 0.40972227 7.4505806e-009
		 1.4901161e-008 0.4097223 -0.17534724 -0.17534725 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534725 -0.40972227
		 0.17534725 7.4505806e-009 -0.40972227 1.4901161e-008 -0.17534725 -0.4097223 -0.17534725 -1.4901159e-008 -0.40972221
		 -7.4505806e-009 -0.40972227 -0.17534724 0.17534725 -0.40972227 -7.4505793e-009 1.4901161e-008 -0.4097223 0.17534724
		 -0.17534725 -0.40972221 1.4901161e-008 0.40972227 -0.17534725 7.4505806e-009 0.40972227 -7.4505815e-009 -0.17534724
		 0.4097223 0.17534725 -1.4901161e-008 0.40972221 1.4901163e-008 0.17534724 -0.40972227 -0.17534725 -7.4505793e-009
		 -0.40972227 -7.4505806e-009 0.17534724 -0.4097223 0.17534725 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104164 -0.29947916 0.29947916 0.15104164 -0.29947916 0.29947916 0.29947919 -0.15104164 0.29947916
		 0.29947916 0.15104163 0.29947916 0.15104164 0.29947916 0.29947916 -0.15104164 0.29947916 0.29947916
		 -0.29947916 0.15104163 0.29947916 -0.29947919 -0.15104164 0.29947916 0.29947919 0.29947916 0.15104164
		 0.29947916 0.29947916 -0.15104163 0.15104164 0.29947916 -0.29947913 -0.15104164 0.29947916 -0.29947913
		 -0.29947916 0.29947916 -0.15104163 -0.29947916 0.29947916 0.15104164 0.29947916 0.15104164 -0.29947913
		 0.29947916 -0.15104164 -0.29947913 0.15104164 -0.29947916 -0.29947913 -0.15104164 -0.29947916 -0.29947913
		 -0.29947916 -0.15104164 -0.29947913 -0.29947916 0.15104164 -0.29947913 0.29947919 -0.29947916 -0.15104163
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 -0.15104163;
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
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "7F15116E-4CEA-1C27-F15E-2AA51F312F17";
	setAttr ".t" -type "double3" 0.58803475106928504 -2.0666007510002142 0.2833235640335296 ;
	setAttr ".r" -type "double3" 99 0 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode transform -n "transform27" -p "pCube40";
	rename -uid "5B51A008-489C-FDF2-592D-BABEC5C71BB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform27";
	rename -uid "5229F83B-4375-3D18-9E33-74BA7C0D76A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
		-0.24001151 -0.43071747 0.29174942 -0.29701835 0.42943016 -0.29174942 -0.29701835 
		0.42943016 0.25646177 0.29701835 0.42026496 -0.25646177 0.29701835 0.42026496;
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
createNode transform -n "pCube41";
	rename -uid "E0D78E3A-477D-4430-E4FB-CE83013BE508";
	setAttr ".t" -type "double3" 0.27116926325330448 -2.0666007510002142 -0.018156977411655784 ;
	setAttr ".r" -type "double3" 99 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode transform -n "transform28" -p "pCube41";
	rename -uid "2CA501F9-4B71-803D-C595-0F8B36E46CFA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform28";
	rename -uid "9FAF7618-4DFA-A191-A98B-13AE8021177D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
		-0.24001151 -0.43071747 0.29174942 -0.29701835 0.42943016 -0.29174942 -0.29701835 
		0.42943016 0.25646177 0.29701835 0.42026496 -0.25646177 0.29701835 0.42026496;
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
createNode transform -n "pCube42";
	rename -uid "911307B6-498F-3178-9221-60884522D6B7";
	setAttr ".t" -type "double3" -1.393 0.92922535461347922 0.073914627535042299 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.2090796961046069 1.2090796961046069 1.2090796961046069 ;
createNode transform -n "transform1" -p "pCube42";
	rename -uid "95AAA188-4C11-AA3D-4CB9-27B1D8E4A0B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform1";
	rename -uid "61F7FB31-41C1-5456-63AA-F78F8F548C4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125
		 1 0.53125 0.9375 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125
		 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125
		 0.25 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875 1 0.46875 0.9375
		 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875 0.625 0.46875 0.5625
		 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25 0.625 0 0.6875 0 0.625 0.0625 0.75 0 0.625 0.125
		 0.8125 0 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75
		 0.25 0.625 0.1875 0.6875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[153:177]" -type "float3"  -0.049614761 0.021475522 
		-0.010831123 -0.046398655 0.018259387 -0.018259371 -0.055528302 0.011702608 -0.011702607 
		-0.049614761 0.010831143 -0.021475529 -0.051202111 0.023062846 2.9385274e-009 -0.057520274 
		0.012574075 4.2742223e-009 -0.05963666 6.4113332e-009 -5.8770548e-009 -0.057520274 
		6.4113332e-009 -0.01257407 -0.051202111 6.4113332e-009 -0.023062844 -0.049614761 
		0.021475522 0.010831133 -0.055528302 0.011702608 0.011702596 -0.046398655 0.018259387 
		0.018259369 -0.049614761 0.010831143 0.021475516 -0.051202111 6.4113332e-009 0.023062844 
		-0.057520274 6.4113332e-009 0.012574075 -0.055528302 -0.011702595 0.011702596 -0.057520274 
		-0.012574068 7.747027e-009 -0.049614761 -0.010831119 0.02147552 -0.046398655 -0.018259382 
		0.018259369 -0.049614761 -0.02147552 0.010831125 -0.051202111 -0.023062846 -6.4113328e-009 
		-0.05552835 -0.011702595 -0.011702606 -0.049614761 -0.010831119 -0.021475524 -0.049614761 
		-0.02147552 -0.010831132 -0.046398655 -0.018259382 -0.018259367;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.25462949 -0.25462967 0.25462955 0.25462985 -0.25462967 0.25462955
		 -0.25462949 0.25462979 0.25462949 0.25462985 0.25462979 0.25462949 -0.25462949 0.25462979 -0.25462958
		 0.25462985 0.25462979 -0.25462958 -0.25462949 -0.25462967 -0.25462958 0.25462985 -0.25462967 -0.25462958
		 -0.32161444 0.3216148 -1.4901161e-008 0.32161474 0 -0.32161468 -0.32161444 0 -0.32161468
		 0.32161474 -0.32161462 -7.0780516e-008 -0.32161444 -0.32161462 1.1175871e-008 0.32161474 0 0.32161462
		 -0.32161438 0 0.32161465 0.32161474 0.3216148 5.9604645e-008 -0.43923599 0 5.2154064e-008
		 -0.1631943 -0.16319448 0.38194448 0.16319466 -0.16319448 0.38194448 0.16319466 0.16319448 0.38194475
		 -0.1631943 0.16319448 0.38194448 -0.1631943 0.38194448 0.1631943 0.16319466 0.38194448 0.16319445
		 0.16319466 0.38194448 -0.16319449 -0.1631943 0.38194448 -0.16319445 -0.1631943 0.16319448 -0.38194457
		 0.16319466 0.16319448 -0.38194457 0.16319466 -0.16319448 -0.38194457 -0.1631943 -0.16319448 -0.38194457
		 -0.1631943 -0.38194448 -0.16319445 0.16319466 -0.38194448 -0.16319449 0.16319466 -0.38194448 0.16319449
		 -0.1631943 -0.38194448 0.16319449 -0.3819443 -0.16319448 -0.16319451 -0.3819443 -0.16319448 0.16319449
		 -0.3819443 0.16319448 0.16319445 -0.3819443 0.16319448 -0.16319449 0.17534745 0 0.40972233
		 -0.17534709 0 0.40972227 0.17534745 0.40972239 2.9802322e-008 -0.17534709 0.40972239 -3.7252903e-009
		 0.17534745 0 -0.4097223 -0.17534709 0 -0.4097223 0.17534745 -0.4097223 3.7252903e-009
		 -0.17534709 -0.40972221 -7.4505806e-009 -0.40972209 -0.17534721 -4.0978193e-008 -0.40972209 0 0.17534727
		 -0.40972215 0.17534727 4.0978193e-008 -0.40972209 0 -0.17534724 -0.15104139 -0.29947916 0.29947928
		 0.15104187 -0.29947916 0.29947928 0.29947937 -0.15104175 0.29947934 0.29947937 0.15104163 0.29947928
		 0.15104187 0.29947931 0.29947922 -0.15104139 0.29947931 0.29947922 -0.29947901 0.15104163 0.29947919
		 -0.29947901 -0.15104175 0.29947922 0.29947937 0.29947931 0.15104167 0.29947937 0.29947931 -0.15104164
		 0.15104187 0.29947931 -0.29947922 -0.15104139 0.29947931 -0.29947925 -0.29947901 0.29947931 -0.15104166
		 -0.29947901 0.29947931 0.15104164 0.29947937 0.15104163 -0.29947922 0.29947937 -0.15104175 -0.29947919
		 0.15104187 -0.29947916 -0.29947928 -0.15104139 -0.29947916 -0.29947928 -0.29947901 -0.15104175 -0.29947928
		 -0.29947901 0.15104163 -0.29947928 0.29947937 -0.29947916 -0.15104175 0.29947937 -0.29947916 0.15104157
		 -0.29947901 -0.29947916 0.1510416 -0.29947901 -0.29947916 -0.15104175 0.081597447 0.16927087 0.39583346
		 0.087673783 0 0.42447928 0.081597447 -0.16927087 0.39583352 0.075520992 -0.31054693 0.31054702
		 0.081597447 -0.39583343 0.16927086 0.087673783 -0.42447928 1.1175871e-008 0.081597447 -0.39583343 -0.16927078
		 0.075520992 -0.31054693 -0.31054682 0.081597447 -0.16927087 -0.39583334 0.087673783 0 -0.42447919
		 0.081597447 0.16927087 -0.39583334 0.075520992 0.31054693 -0.31054682 0.081597447 0.39583343 -0.16927087
		 0.087673783 0.42447931 1.4901161e-008 0.081597447 0.39583343 0.16927089 0.075520992 0.31054693 0.3105469
		 -0.08159709 0.16927087 0.39583346 -0.087673545 0 0.42447928 -0.08159709 -0.16927087 0.39583346
		 -0.075520635 -0.31054693 0.3105469 -0.08159709 -0.39583343 0.16927086 -0.087673545 -0.42447928 1.1175871e-008
		 -0.08159709 -0.39583343 -0.16927084 -0.075520635 -0.31054693 -0.31054693 -0.08159709 -0.16927087 -0.39583343
		 -0.087673545 0 -0.42447928 -0.08159709 0.16927087 -0.39583343 -0.075520635 0.31054693 -0.31054693
		 -0.08159709 0.39583343 -0.16927084 -0.087673545 0.42447931 -1.4901161e-008 -0.08159709 0.39583343 0.16927086
		 -0.075520635 0.31054693 0.3105469 -0.073623538 -0.2919521 0.29195213 2.3841858e-007 -0.30235714 0.30235711
		 2.3841858e-007 -0.16484785 0.38518915 -0.079336166 -0.15913534 0.37213191 2.3841858e-007 0 0.41293588
		 -0.085048556 0 0.39906251 2.3841858e-007 0.16484791 0.38518921 -0.079336166 0.1591354 0.37213197
		 -0.073623538 0.29195219 0.29195213 2.3841858e-007 0.30235726 0.30235711 2.3841858e-007 0.38518912 0.16484788
		 -0.079336166 0.372132 0.15913534 2.3841858e-007 0.41293591 -7.4505806e-009 -0.085048556 0.39906257 -1.4901161e-008
		 2.3841858e-007 0.38518924 -0.16484788 -0.079336166 0.372132 -0.15913533 2.3841858e-007 0.30235726 -0.30235714
		 -0.073623538 0.29195219 -0.29195213 2.3841858e-007 0.16484791 -0.38518912 -0.079336166 0.1591354 -0.37213188
		 2.3841858e-007 0 -0.41293579 -0.085048556 0 -0.39906245 2.3841858e-007 -0.16484785 -0.38518918
		 -0.079336166 -0.1591354 -0.37213188 2.3841858e-007 -0.30235714 -0.30235714 -0.073623538 -0.2919521 -0.29195213
		 2.3841858e-007 -0.38518912 -0.16484788 -0.079336166 -0.37213185 -0.15913533 2.3841858e-007 -0.41293579 1.1175871e-008
		 -0.085048556 -0.39906245 1.1175871e-008 2.3841858e-007 -0.38518915 0.16484791 -0.079336166 -0.37213185 0.15913536
		 0.085048914 0 0.39906251 0.079336405 0.1591354 0.37213197 0.079336405 -0.1591354 0.37213197
		 0.073623896 -0.2919521 0.29195213 0.079336405 -0.37213185 0.15913536 0.085048914 -0.39906245 -1.4901161e-008
		 0.079336405 -0.37213185 -0.15913533 0.073623896 -0.2919521 -0.29195213 0.079336405 -0.1591354 -0.37213188
		 0.085048914 0 -0.39906245 0.079336405 0.1591354 -0.37213188 0.073623896 0.29195219 -0.29195213
		 0.079336405 0.372132 -0.15913533 0.085048914 0.39906257 1.1175871e-008 0.079336405 0.372132 0.15913536
		 0.073623896 0.29195219 0.29195213 0.29947937 -0.29947916 0.15104157 0.25462985 -0.25462967 0.25462955
		 0.38194466 -0.16319448 0.16319452 0.29947937 -0.15104175 0.29947934 0.32161474 -0.32161462 -7.0780516e-008
		 0.40972245 -0.17534721 -8.9406967e-008 0.43923628 0 5.2154064e-008 0.40972245 0 0.17534718
		 0.32161474 0 0.32161462 0.29947937 -0.29947916 -0.15104175 0.38194466 -0.16319448 -0.16319443
		 0.25462985 -0.25462967 -0.25462958 0.29947937 -0.15104175 -0.29947919;
	setAttr ".vt[166:177]" 0.32161474 0 -0.32161468 0.40972245 0 -0.17534734 0.38194466 0.16319448 -0.16319443
		 0.40972245 0.17534727 -1.3783574e-007 0.29947937 0.15104163 -0.29947922 0.25462985 0.25462979 -0.25462958
		 0.29947937 0.29947931 -0.15104164 0.32161474 0.3216148 5.9604645e-008 0.38194478 0.16319448 0.16319449
		 0.29947937 0.15104163 0.29947928 0.29947937 0.29947931 0.15104167 0.25462985 0.25462979 0.25462949;
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
		mu 0 4 0 87 39 96
		f 4 185 186 188 189
		mu 0 4 160 20 63 159
		f 4 -189 190 192 193
		mu 0 4 159 63 14 161
		f 4 -46 -47 47 -14
		mu 0 4 96 39 66 24
		f 4 138 48 49 139
		mu 0 4 128 89 40 127
		f 4 2 16 50 -49
		mu 0 4 89 2 91 40
		f 4 -51 17 51 52
		mu 0 4 40 91 22 64
		f 4 -50 -53 53 137
		mu 0 4 127 40 64 126
		f 4 -54 54 55 136
		mu 0 4 126 64 41 125
		f 4 -52 18 56 -55
		mu 0 4 64 22 92 41
		f 4 -57 19 -6 57
		mu 0 4 41 92 5 93
		f 4 155 -56 -58 -154
		mu 0 4 141 125 41 93
		f 4 -48 58 59 -15
		mu 0 4 24 66 42 95
		f 4 -193 -195 196 197
		mu 0 4 161 14 65 162
		f 4 199 -197 -201 -202
		mu 0 4 163 162 65 23
		f 4 -60 -61 -4 -16
		mu 0 4 95 42 94 4
		f 4 3 61 62 -21
		mu 0 4 4 94 43 105
		f 4 201 202 204 205
		mu 0 4 163 23 67 164
		f 4 -205 206 208 209
		mu 0 4 164 67 15 165
		f 4 -63 -64 64 -22
		mu 0 4 105 43 70 28
		f 4 153 65 66 154
		mu 0 4 141 93 44 140
		f 4 5 24 67 -66
		mu 0 4 93 5 97 44
		f 4 -68 25 68 69
		mu 0 4 44 97 25 68
		f 4 -67 -70 70 152
		mu 0 4 140 44 68 139
		f 4 -71 71 72 151
		mu 0 4 139 68 45 138
		f 4 -69 26 73 -72
		mu 0 4 68 25 99 45
		f 4 -74 27 -9 74
		mu 0 4 45 99 8 101
		f 4 -73 -75 -149 150
		mu 0 4 138 45 101 137
		f 4 -65 75 76 -23
		mu 0 4 28 70 46 103
		f 4 -209 -211 212 213
		mu 0 4 165 15 69 166
		f 4 -213 -215 -217 217
		mu 0 4 166 69 27 167
		f 4 -77 -78 -7 -24
		mu 0 4 103 46 102 6
		f 4 6 78 79 -29
		mu 0 4 6 102 47 115
		f 4 216 218 220 221
		mu 0 4 167 27 71 168
		f 4 -221 222 224 225
		mu 0 4 168 71 16 169
		f 4 -80 -81 81 -30
		mu 0 4 115 47 74 33
		f 4 148 82 83 149
		mu 0 4 137 101 48 136
		f 4 8 32 84 -83
		mu 0 4 101 8 107 48
		f 4 -85 33 85 86
		mu 0 4 48 107 30 72
		f 4 -84 -87 87 147
		mu 0 4 136 48 72 135
		f 4 -88 88 89 146
		mu 0 4 135 72 49 134
		f 4 -86 34 90 -89
		mu 0 4 72 30 109 49
		f 4 -91 35 -12 91
		mu 0 4 49 109 12 111
		f 4 -90 -92 -144 145
		mu 0 4 134 49 111 133
		f 4 -82 92 93 -31
		mu 0 4 33 74 50 113
		f 4 -225 -227 228 229
		mu 0 4 169 16 73 170
		f 4 -229 -231 -233 233
		mu 0 4 170 73 32 171
		f 4 -94 -95 -10 -32
		mu 0 4 113 50 112 10
		f 4 9 95 96 -37
		mu 0 4 10 112 51 123
		f 4 232 234 236 237
		mu 0 4 171 32 75 172
		f 4 -237 238 240 241
		mu 0 4 172 75 17 173
		f 4 -97 -98 98 -38
		mu 0 4 123 51 78 37
		f 4 143 99 100 144
		mu 0 4 133 111 52 132
		f 4 11 40 101 -100
		mu 0 4 111 12 117 52
		f 4 -102 41 102 103
		mu 0 4 52 117 35 76
		f 4 -101 -104 104 142
		mu 0 4 132 52 76 131
		f 4 -105 105 106 141
		mu 0 4 131 76 53 130
		f 4 -103 42 107 -106
		mu 0 4 76 35 119 53
		f 4 -108 43 -3 108
		mu 0 4 53 119 3 90
		f 4 -107 -109 -139 140
		mu 0 4 130 53 90 129
		f 4 -99 109 110 -39
		mu 0 4 37 78 54 121
		f 4 -241 -243 244 245
		mu 0 4 173 17 77 174
		f 4 -245 -247 -186 247
		mu 0 4 174 77 21 175
		f 4 -111 -112 -1 -40
		mu 0 4 121 54 88 1
		f 4 -299 299 301 -303
		mu 0 4 193 194 55 195
		f 4 -305 305 306 -300
		mu 0 4 194 196 79 55
		f 4 -307 307 308 309
		mu 0 4 55 79 18 82
		f 4 -302 -310 311 -313
		mu 0 4 195 55 82 197
		f 4 -315 315 316 -306
		mu 0 4 196 198 56 79
		f 4 -319 -321 321 -316
		mu 0 4 198 199 200 56
		f 4 -322 -324 324 325
		mu 0 4 56 200 201 80
		f 4 -317 -326 326 -308
		mu 0 4 79 56 80 18
		f 4 -327 327 328 329
		mu 0 4 18 80 57 81
		f 4 -325 -332 332 -328
		mu 0 4 80 201 202 57
		f 4 -333 -335 -337 337
		mu 0 4 57 202 203 204
		f 4 -329 -338 -340 340
		mu 0 4 81 57 204 205
		f 4 -312 341 343 -345
		mu 0 4 197 82 58 206
		f 4 -309 -330 345 -342
		mu 0 4 82 18 81 58
		f 4 -346 -341 -348 348
		mu 0 4 58 81 205 207
		f 4 -344 -349 -351 -352
		mu 0 4 206 58 207 208
		f 4 36 112 113 31
		mu 0 4 11 124 59 114
		f 4 37 114 115 -113
		mu 0 4 124 38 83 59
		f 4 -116 116 117 118
		mu 0 4 59 83 19 86
		f 4 -114 -119 119 30
		mu 0 4 114 59 86 34
		f 4 38 120 121 -115
		mu 0 4 38 122 60 83
		f 4 39 12 122 -121
		mu 0 4 122 0 96 60
		f 4 -123 13 123 124
		mu 0 4 60 96 24 84
		f 4 -122 -125 125 -117
		mu 0 4 83 60 84 19
		f 4 -126 126 127 128
		mu 0 4 19 84 61 85
		f 4 -124 14 129 -127
		mu 0 4 84 24 95 61
		f 4 -130 15 20 130
		mu 0 4 61 95 4 106
		f 4 -128 -131 21 131
		mu 0 4 85 61 106 29
		f 4 -120 132 133 29
		mu 0 4 34 86 62 116
		f 4 -118 -129 134 -133
		mu 0 4 86 19 85 62
		f 4 -135 -132 22 135
		mu 0 4 62 85 29 104
		f 4 -134 -136 23 28
		mu 0 4 116 62 104 7
		f 4 -250 -252 252 194
		mu 0 4 14 176 177 65
		f 4 -255 -256 249 -191
		mu 0 4 63 178 176 14
		f 4 257 -259 254 -187
		mu 0 4 20 179 178 63
		f 4 -261 -262 -258 246
		mu 0 4 77 180 181 21
		f 4 -264 -265 260 242
		mu 0 4 17 182 180 77
		f 4 -267 -268 263 -239
		mu 0 4 75 183 182 17
		f 4 269 -271 266 -235
		mu 0 4 32 184 183 75
		f 4 -273 -274 -270 230
		mu 0 4 73 185 184 32
		f 4 -276 -277 272 226
		mu 0 4 16 186 185 73
		f 4 -279 -280 275 -223
		mu 0 4 71 187 186 16
		f 4 281 -283 278 -219
		mu 0 4 27 188 187 71
		f 4 -285 -286 -282 214
		mu 0 4 69 189 188 27
		f 4 -288 -289 284 210
		mu 0 4 15 190 189 69
		f 4 -291 -292 287 -207
		mu 0 4 67 191 190 15
		f 4 293 -295 290 -203
		mu 0 4 23 192 191 67
		f 4 -253 -296 -294 200
		mu 0 4 65 177 192 23
		f 4 -158 -159 156 -59
		mu 0 4 66 143 142 42
		f 4 -160 -161 157 46
		mu 0 4 39 144 143 66
		f 4 1 -162 159 -45
		mu 0 4 87 145 144 39
		f 4 -163 -164 -2 111
		mu 0 4 54 147 146 88
		f 4 -165 -166 162 -110
		mu 0 4 78 148 147 54
		f 4 -167 -168 164 97
		mu 0 4 51 149 148 78
		f 4 10 -169 166 -96
		mu 0 4 112 150 149 51
		f 4 -170 -171 -11 94
		mu 0 4 50 151 150 112
		f 4 -172 -173 169 -93
		mu 0 4 74 152 151 50
		f 4 -174 -175 171 80
		mu 0 4 47 153 152 74
		f 4 7 -176 173 -79
		mu 0 4 102 154 153 47
		f 4 -177 -178 -8 77
		mu 0 4 46 155 154 102
		f 4 -179 -180 176 -76
		mu 0 4 70 156 155 46
		f 4 -181 -182 178 63
		mu 0 4 43 157 156 70
		f 4 4 -183 180 -62
		mu 0 4 94 158 157 43
		f 4 -157 -184 -5 60
		mu 0 4 42 142 158 94
		f 4 161 184 -190 -188
		mu 0 4 144 145 160 159
		f 4 160 187 -194 -192
		mu 0 4 143 144 159 161
		f 4 158 191 -198 -196
		mu 0 4 142 143 161 162
		f 4 183 195 -200 -199
		mu 0 4 158 142 162 163
		f 4 182 198 -206 -204
		mu 0 4 157 158 163 164
		f 4 181 203 -210 -208
		mu 0 4 156 157 164 165
		f 4 179 207 -214 -212
		mu 0 4 155 156 165 166
		f 4 177 211 -218 -216
		mu 0 4 154 155 166 167
		f 4 175 215 -222 -220
		mu 0 4 153 154 167 168
		f 4 174 219 -226 -224
		mu 0 4 152 153 168 169
		f 4 172 223 -230 -228
		mu 0 4 151 152 169 170
		f 4 170 227 -234 -232
		mu 0 4 150 151 170 171
		f 4 168 231 -238 -236
		mu 0 4 149 150 171 172
		f 4 167 235 -242 -240
		mu 0 4 148 149 172 173
		f 4 165 239 -246 -244
		mu 0 4 147 148 173 174
		f 4 163 243 -248 -185
		mu 0 4 146 147 174 175
		f 4 -137 250 251 -249
		mu 0 4 126 125 177 176
		f 4 -138 248 255 -254
		mu 0 4 127 126 176 178
		f 4 -140 253 258 -257
		mu 0 4 128 127 178 179
		f 4 -141 256 261 -260
		mu 0 4 130 129 181 180
		f 4 -142 259 264 -263
		mu 0 4 131 130 180 182
		f 4 -143 262 267 -266
		mu 0 4 132 131 182 183
		f 4 -145 265 270 -269
		mu 0 4 133 132 183 184
		f 4 -146 268 273 -272
		mu 0 4 134 133 184 185
		f 4 -147 271 276 -275
		mu 0 4 135 134 185 186
		f 4 -148 274 279 -278
		mu 0 4 136 135 186 187
		f 4 -150 277 282 -281
		mu 0 4 137 136 187 188
		f 4 -151 280 285 -284
		mu 0 4 138 137 188 189
		f 4 -152 283 288 -287
		mu 0 4 139 138 189 190
		f 4 -153 286 291 -290
		mu 0 4 140 139 190 191
		f 4 -155 289 294 -293
		mu 0 4 141 140 191 192
		f 4 -156 292 295 -251
		mu 0 4 125 141 192 177
		f 4 -44 296 298 -298
		mu 0 4 2 120 194 193
		f 4 -17 297 302 -301
		mu 0 4 91 2 193 195
		f 4 -43 303 304 -297
		mu 0 4 120 36 196 194
		f 4 -18 300 312 -311
		mu 0 4 22 91 195 197
		f 4 -42 313 314 -304
		mu 0 4 36 118 198 196
		f 4 -41 317 318 -314
		mu 0 4 118 13 199 198
		f 4 -36 319 320 -318
		mu 0 4 13 110 200 199
		f 4 -35 322 323 -320
		mu 0 4 110 31 201 200
		f 4 -34 330 331 -323
		mu 0 4 31 108 202 201
		f 4 -33 333 334 -331
		mu 0 4 108 9 203 202
		f 4 -28 335 336 -334
		mu 0 4 9 100 204 203
		f 4 -27 338 339 -336
		mu 0 4 100 26 205 204
		f 4 -19 310 344 -343
		mu 0 4 92 22 197 206
		f 4 -26 346 347 -339
		mu 0 4 26 98 207 205
		f 4 -25 349 350 -347
		mu 0 4 98 5 208 207
		f 4 -20 342 351 -350
		mu 0 4 5 92 206 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "4BC542E3-4CAB-1376-D957-93BE36231653";
	setAttr ".t" -type "double3" -1.389 0.2664779397480258 0.037951582195486222 ;
	setAttr ".s" -type "double3" 0.22504377033787196 0.22504377033787196 0.22504377033787196 ;
createNode transform -n "transform3" -p "pCube43";
	rename -uid "DF023AFB-494D-C011-7012-89BA7F719C7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform3";
	rename -uid "CBF85846-48B8-97DC-2A74-4488DB58B6FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625 0.375 0.75
		 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0;
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
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 -0.5
		 0 -0.5 0.5 0.5 0.5 0 0 0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
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
createNode transform -n "transform2" -p "pCube44";
	rename -uid "257C5515-4840-FA62-44F4-FC944FE44391";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform2";
	rename -uid "79D23069-499B-A923-2788-8987F0F71DA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625 0.375 0.75
		 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0 0.625 0.23626898 0.5 0.23626898 0.375 0.23626898 0.25 0.23626898 0.125 0.23626898
		 0.375 0.513731 0.5 0.513731 0.625 0.513731 0.875 0.23626898 0.75 0.23626898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.045671251 0.27747047 -0.045671254 
		-0.045671251 0.27747047 -0.045671254 0.063852958 -0.41545144 -0.063853018 -0.063852958 
		-0.41545144 -0.063853018 0.063852958 -0.41545144 0.063853018 -0.063852958 -0.41545144 
		0.063853018 0.045671251 0.27747047 0.045671254 -0.045671251 0.27747047 0.045671254 
		-7.767494e-017 -0.4154515 -0.087454222 -7.767494e-017 -0.4154515 0.087454222 0 0.27747047 
		0 0 0.27747047 0 -0.087454222 -0.4154515 -1.2136709e-018 0 -0.41545144 0 0.087454222 
		-0.4154515 -1.2136709e-018 0 0.27747047 0 0 0.27747023 0 0 0.27747047 0 0.058605351 
		-0.53622085 0.05860538 6.9977581e-017 -0.53622085 0.079949841 -0.058605351 -0.53622085 
		0.05860538 -0.079949826 -0.53622085 1.093399e-018 -0.058605351 -0.53622085 -0.05860538 
		6.9977581e-017 -0.53622085 -0.079949841 0.058605351 -0.53622085 -0.05860538 0.079949826 
		-0.53622085 1.0933984e-018;
	setAttr -s 26 ".vt[0:25]"  -0.49811748 -1.099533916 0.49811751 0.49811748 -1.099533916 0.49811751
		 -0.39063779 1.099533916 0.3906379 0.39063779 1.099533916 0.3906379 -0.39063779 1.099533916 -0.3906379
		 0.39063779 1.099533916 -0.3906379 -0.49811748 -1.099533916 -0.49811751 0.49811748 -1.099533916 -0.49811751
		 3.1108271e-017 1.099534273 0.53502482 3.1108271e-017 1.099534273 -0.53502482 0 -1.099534273 -0.64315873
		 0 -1.099534273 0.64315873 0.53502482 1.099534273 4.8606673e-019 0 1.099534273 0 -0.53502482 1.099534273 4.8606673e-019
		 -0.64315873 -1.099534273 0 0 -1.099534273 0 0.64315873 -1.099534273 0 0.39654103 0.9787522 0.39654112
		 2.9399676e-017 0.97875243 0.54096395 -0.39654103 0.9787522 0.39654112 -0.54096395 0.97875243 4.5936995e-019
		 -0.39654103 0.9787522 -0.39654112 2.9399676e-017 0.97875243 -0.54096395 0.39654103 0.9787522 -0.39654112
		 0.54096395 0.97875243 4.5936995e-019;
	setAttr -s 48 ".ed[0:47]"  0 11 0 2 8 0 4 9 0 6 10 0 0 20 0 1 18 0 2 14 0
		 3 12 0 4 22 0 5 24 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 23 1 11 1 0 10 16 1
		 11 19 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 21 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 25 1 18 3 0 19 8 1 18 19 1 20 2 0 19 20 1 21 15 1 20 21 1 22 6 0 21 22 1
		 23 10 1 22 23 1 24 7 0 23 24 1 25 12 1 24 25 1 25 18 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 36 -5
		mu 0 4 0 17 30 31
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 42 41 -4 -40
		mu 0 4 34 35 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 47 -6
		mu 0 4 1 28 38 29
		f 4 25 4 38 37
		mu 0 4 24 0 31 32
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -42 44 43 -16
		mu 0 4 16 35 36 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 34
		mu 0 4 30 17 1 29
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -38 40 39
		mu 0 4 12 24 32 33
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -44 46
		mu 0 4 38 28 10 37
		f 4 -34 -35 32 -13
		mu 0 4 14 30 29 3
		f 4 -37 33 -2 -36
		mu 0 4 31 30 14 2
		f 4 -39 35 6 26
		mu 0 4 32 31 2 22
		f 4 -41 -27 23 8
		mu 0 4 33 32 22 13
		f 4 2 16 -43 -9
		mu 0 4 4 15 35 34
		f 4 -45 -17 13 9
		mu 0 4 36 35 15 5
		f 4 -46 -47 -10 -21
		mu 0 4 20 38 37 11
		f 4 -48 45 -8 -33
		mu 0 4 29 38 20 3;
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
createNode transform -n "transform4" -p "pCube45";
	rename -uid "0CE04820-49F7-5382-F4E4-5BA6E36CEBB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform4";
	rename -uid "5B9DAFE5-4286-D9F3-A7E4-0D823EB94634";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
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
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
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
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
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
createNode transform -n "transform5" -p "pCube46";
	rename -uid "2C0554B2-4C43-2F03-E1FB-7F8E98CB27DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform5";
	rename -uid "D2582CD9-47BD-C25E-1245-9FA7E0B9A230";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
createNode transform -n "pCube47";
	rename -uid "2BCB416D-4B87-8806-1B8C-FDAA7255D14F";
	setAttr ".t" -type "double3" -1.389 -0.91780462467266744 0.038 ;
	setAttr ".s" -type "double3" 0.79498270608070021 0.79498270608070021 0.79498270608070021 ;
createNode transform -n "transform6" -p "pCube47";
	rename -uid "445F37C0-4A13-6C94-12BC-6A9ED74B3A36";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform6";
	rename -uid "329D1A43-4AFB-5A65-8558-F182F262B44C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
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
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-008 -0.32161456 0.32161456 -0.32161456 -7.4505806e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923613 -6.0535967e-009
		 7.9162419e-009 -6.0535967e-009 -0.43923613 7.9162419e-009 -0.43923613 6.0535967e-009
		 0.43923613 -1.5366822e-008 4.6566129e-010 -0.43923613 -4.6566129e-010 -4.6566129e-010
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534724 0.40972224 0.17534724 -7.4505806e-009 0.40972224 1.4901161e-008 0.17534724 0.40972227
		 -0.17534724 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-009
		 1.4901161e-008 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534724 -0.40972224
		 0.17534724 7.4505806e-009 -0.40972224 1.4901161e-008 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-008 -0.40972221
		 -7.4505806e-009 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-009 1.4901161e-008 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-008 0.40972224 -0.17534724 7.4505806e-009 0.40972224 -7.4505806e-009 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-008 0.40972221 1.4901161e-008 0.17534724 -0.40972224 -0.17534724 -7.4505806e-009
		 -0.40972224 -7.4505806e-009 0.17534724 -0.40972227 0.17534724 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
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
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
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
createNode transform -n "transform7" -p "pCube48";
	rename -uid "AED5FA03-45FC-AD2A-C7D2-8890C03C7AEF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform7";
	rename -uid "6D65F3CC-483A-A9ED-147D-13A3915DEC07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
createNode transform -n "transform22" -p "pCube49";
	rename -uid "B5A1A508-4205-38E2-45FF-1ABD8605D8BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform22";
	rename -uid "BCC3B00A-412E-F955-BC21-5486E967ED5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
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
createNode transform -n "pCube50";
	rename -uid "5372D7BF-45B2-2CC9-3E09-EBBE954ACFCA";
	setAttr ".t" -type "double3" -0.6 -0.65 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.58798317569695169 0.58798317569695169 0.58798317569695169 ;
createNode transform -n "transform8" -p "pCube50";
	rename -uid "5149A27D-43C2-4E52-8B27-B2A4AD0121D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform8";
	rename -uid "103067AA-4BDD-8504-9E8B-38A8AED58E82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125
		 1 0.53125 0.9375 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125
		 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125
		 0.25 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875 1 0.46875 0.9375
		 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875 0.625 0.46875 0.5625
		 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25 0.625 0 0.6875 0 0.625 0.0625 0.75 0 0.625 0.125
		 0.8125 0 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75
		 0.25 0.625 0.1875 0.6875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[153:177]" -type "float3"  -0.043236099 0.023087244 
		-0.011643996 -0.039778598 0.019629743 -0.019629734 -0.049593415 0.012580872 -0.012580872 
		-0.043236099 0.011643996 -0.023087244 -0.044942554 0.024793684 5.7437483e-010 -0.051734891 
		0.013517747 -5.7437483e-010 -0.054010086 2.2974993e-009 -3.5898427e-011 -0.051734813 
		2.2974993e-009 -0.013517747 -0.044942554 2.2974993e-009 -0.024793692 -0.043236099 
		0.023087244 0.011643996 -0.049593415 0.012580872 0.012580872 -0.039778598 0.019629743 
		0.019629734 -0.043236099 0.011643996 0.023087244 -0.044942554 2.2974993e-009 0.024793692 
		-0.051734891 2.2974993e-009 0.013517747 -0.049593415 -0.012580872 0.012580872 -0.051734891 
		-0.013517747 1.1487497e-009 -0.043236099 -0.011643996 0.023087244 -0.039778598 -0.019629724 
		0.019629734 -0.043236099 -0.023087235 0.011643996 -0.044942554 -0.024793684 -5.7437483e-010 
		-0.049593415 -0.012580872 -0.012580872 -0.043236099 -0.011643996 -0.023087244 -0.043236099 
		-0.023087235 -0.011643996 -0.039778598 -0.019629735 -0.019629732;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.25462967 -0.25462973 0.25462967 0.25462973 -0.25462973 0.25462967
		 -0.25462967 0.25462973 0.25462961 0.25462973 0.25462973 0.25462961 -0.25462967 0.25462973 -0.25462967
		 0.25462973 0.25462961 -0.25462967 -0.25462967 -0.25462973 -0.25462967 0.25462973 -0.25462973 -0.25462967
		 -0.32161456 0.32161456 -1.2340024e-008 0.32161462 0 -0.32161456 -0.32161456 0 -0.32161456
		 0.32161462 -0.3216145 -7.4505806e-009 -0.32161456 -0.3216145 1.2340024e-008 0.32161462 0 0.32161456
		 -0.32161456 0 0.32161456 0.32161462 0.32161456 7.4505806e-009 -0.4392361 0 -4.6566129e-010
		 -0.16319448 -0.16319442 0.38194448 0.16319466 -0.16319442 0.38194451 0.16319466 0.16319448 0.38194448
		 -0.16319448 0.16319448 0.38194448 -0.16319448 0.38194454 0.16319443 0.16319466 0.38194454 0.16319445
		 0.16319466 0.38194454 -0.16319446 -0.16319448 0.38194454 -0.16319445 -0.16319448 0.16319448 -0.38194448
		 0.16319466 0.16319448 -0.38194448 0.16319466 -0.16319442 -0.38194448 -0.16319448 -0.16319442 -0.38194448
		 -0.16319448 -0.38194454 -0.16319443 0.16319466 -0.38194454 -0.16319445 0.16319466 -0.38194454 0.16319446
		 -0.16319448 -0.38194454 0.16319445 -0.38194448 -0.16319442 -0.16319446 -0.38194448 -0.16319442 0.16319445
		 -0.38194448 0.16319448 0.16319443 -0.38194448 0.16319448 -0.16319443 0.17534733 0 0.40972224
		 -0.17534715 0 0.40972221 0.17534733 0.40972233 7.4505806e-009 -0.17534715 0.40972221 -1.4901161e-008
		 0.17534733 0 -0.40972224 -0.17534715 0 -0.40972221 0.17534733 -0.40972221 -7.4505806e-009
		 -0.17534715 -0.40972221 1.4901161e-008 -0.40972215 -0.17534721 -7.4505806e-009 -0.40972215 0 0.17534724
		 -0.40972227 0.17534727 1.4901161e-008 -0.40972215 0 -0.17534724 -0.15104169 -0.29947913 0.29947916
		 0.15104175 -0.29947913 0.29947916 0.29947913 -0.15104163 0.29947916 0.29947913 0.15104169 0.29947916
		 0.15104175 0.29947913 0.29947916 -0.15104169 0.29947913 0.29947916 -0.29947913 0.15104169 0.29947916
		 -0.29947919 -0.15104163 0.29947916 0.29947913 0.29947913 0.15104166 0.29947913 0.29947913 -0.15104164
		 0.15104175 0.29947913 -0.29947916 -0.15104169 0.29947913 -0.29947916 -0.29947913 0.29947913 -0.15104166
		 -0.29947913 0.29947913 0.15104166 0.29947913 0.15104169 -0.29947916 0.29947913 -0.15104163 -0.29947916
		 0.15104175 -0.29947913 -0.29947916 -0.15104169 -0.29947913 -0.29947916 -0.29947913 -0.15104163 -0.29947916
		 -0.29947913 0.15104169 -0.29947916 0.29947913 -0.29947913 -0.15104166 0.29947913 -0.29947913 0.15104164
		 -0.29947913 -0.29947913 0.15104166 -0.29947913 -0.29947913 -0.15104166 0.081597209 0.16927087 0.39583337
		 0.087673664 0 0.42447919 0.081597209 -0.16927087 0.39583337 0.075520873 -0.31054688 0.31054688
		 0.081597209 -0.39583337 0.16927084 0.087673664 -0.42447925 -6.9849193e-010 0.081597209 -0.39583337 -0.16927084
		 0.075520873 -0.31054688 -0.31054688 0.081597209 -0.16927087 -0.39583337 0.087673664 0 -0.42447919
		 0.081597209 0.16927087 -0.39583337 0.075520873 0.31054688 -0.31054688 0.081597209 0.39583349 -0.16927084
		 0.087673664 0.42447925 6.9849193e-010 0.081597209 0.39583349 0.16927084 0.075520873 0.31054688 0.31054688
		 -0.081597209 0.16927087 0.39583337 -0.087673604 0 0.42447919 -0.081597209 -0.16927087 0.39583337
		 -0.075520813 -0.31054688 0.31054688 -0.081597209 -0.39583337 0.16927084 -0.087673604 -0.42447925 1.0477379e-008
		 -0.081597209 -0.39583337 -0.16927084 -0.075520813 -0.31054688 -0.31054688 -0.081597209 -0.16927087 -0.39583337
		 -0.087673604 0 -0.42447919 -0.081597209 0.16927087 -0.39583337 -0.075520813 0.31054688 -0.31054688
		 -0.081597209 0.39583349 -0.16927084 -0.087673604 0.42447925 -1.0477379e-008 -0.081597209 0.39583349 0.16927084
		 -0.075520813 0.31054688 0.31054688 -0.071876705 -0.28300405 0.28300408 0 -0.29309011 0.29309016
		 0 -0.1597954 0.37338346 -0.077659965 -0.15425801 0.36072639 0 0 0.40027973 -0.083443105 0 0.38683161
		 0 0.15979552 0.37338349 -0.077659965 0.15425801 0.36072639 -0.071876705 0.28300405 0.28300408
		 0 0.29309022 0.29309016 0 0.37338352 0.15979546 -0.077659965 0.36072648 0.15425801
		 0 0.40027976 -5.516696e-009 -0.083443105 0.38683164 -9.5481267e-009 0 0.37338352 -0.15979546
		 -0.077659965 0.36072648 -0.15425801 0 0.29309022 -0.29309016 -0.071876705 0.28300405 -0.28300408
		 0 0.15979552 -0.37338346 -0.077659965 0.15425801 -0.36072639 0 0 -0.40027973 -0.083443105 0 -0.38683161
		 0 -0.1597954 -0.37338349 -0.077659965 -0.15425801 -0.36072639 0 -0.29309011 -0.29309016
		 -0.071876705 -0.28300405 -0.28300408 0 -0.37338352 -0.15979546 -0.077659965 -0.36072636 -0.15425801
		 0 -0.40027976 5.516696e-009 -0.083443105 -0.38683164 9.5481267e-009 0 -0.37338352 0.15979546
		 -0.077659965 -0.36072636 0.15425801 0.083443284 0 0.38683161 0.077659965 0.15425801 0.36072639
		 0.077659965 -0.15425801 0.36072639 0.071876764 -0.28300405 0.28300408 0.077659965 -0.36072636 0.15425801
		 0.083443284 -0.38683164 -6.3654182e-010 0.077659965 -0.36072636 -0.15425801 0.071876764 -0.28300405 -0.28300408
		 0.077659965 -0.15425801 -0.36072639 0.083443284 0 -0.38683161 0.077659965 0.15425801 -0.36072639
		 0.071876764 0.28300405 -0.28300408 0.077659965 0.36072648 -0.15425801 0.083443284 0.38683164 6.3654182e-010
		 0.077659965 0.36072648 0.15425801 0.071876764 0.28300405 0.28300408 0.29947913 -0.29947913 0.15104164
		 0.25462973 -0.25462973 0.25462967 0.38194454 -0.16319442 0.16319446 0.29947913 -0.15104163 0.29947916
		 0.32161462 -0.3216145 -7.4505806e-009 0.40972233 -0.17534721 7.4505806e-009 0.43923616 0 4.6566129e-010
		 0.40972221 0 0.17534724 0.32161462 0 0.32161456 0.29947913 -0.29947913 -0.15104166
		 0.38194454 -0.16319442 -0.16319445 0.25462973 -0.25462973 -0.25462967 0.29947913 -0.15104163 -0.29947916;
	setAttr ".vt[166:177]" 0.32161462 0 -0.32161456 0.40972233 0 -0.17534724 0.38194454 0.16319448 -0.16319445
		 0.40972233 0.17534727 -1.4901161e-008 0.29947913 0.15104169 -0.29947916 0.25462973 0.25462961 -0.25462967
		 0.29947913 0.29947913 -0.15104164 0.32161462 0.32161456 7.4505806e-009 0.38194454 0.16319448 0.16319443
		 0.29947913 0.15104169 0.29947916 0.29947913 0.29947913 0.15104166 0.25462973 0.25462973 0.25462961;
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
		mu 0 4 0 87 39 96
		f 4 185 186 188 189
		mu 0 4 160 20 63 159
		f 4 -189 190 192 193
		mu 0 4 159 63 14 161
		f 4 -46 -47 47 -14
		mu 0 4 96 39 66 24
		f 4 138 48 49 139
		mu 0 4 128 89 40 127
		f 4 2 16 50 -49
		mu 0 4 89 2 91 40
		f 4 -51 17 51 52
		mu 0 4 40 91 22 64
		f 4 -50 -53 53 137
		mu 0 4 127 40 64 126
		f 4 -54 54 55 136
		mu 0 4 126 64 41 125
		f 4 -52 18 56 -55
		mu 0 4 64 22 92 41
		f 4 -57 19 -6 57
		mu 0 4 41 92 5 93
		f 4 155 -56 -58 -154
		mu 0 4 141 125 41 93
		f 4 -48 58 59 -15
		mu 0 4 24 66 42 95
		f 4 -193 -195 196 197
		mu 0 4 161 14 65 162
		f 4 199 -197 -201 -202
		mu 0 4 163 162 65 23
		f 4 -60 -61 -4 -16
		mu 0 4 95 42 94 4
		f 4 3 61 62 -21
		mu 0 4 4 94 43 105
		f 4 201 202 204 205
		mu 0 4 163 23 67 164
		f 4 -205 206 208 209
		mu 0 4 164 67 15 165
		f 4 -63 -64 64 -22
		mu 0 4 105 43 70 28
		f 4 153 65 66 154
		mu 0 4 141 93 44 140
		f 4 5 24 67 -66
		mu 0 4 93 5 97 44
		f 4 -68 25 68 69
		mu 0 4 44 97 25 68
		f 4 -67 -70 70 152
		mu 0 4 140 44 68 139
		f 4 -71 71 72 151
		mu 0 4 139 68 45 138
		f 4 -69 26 73 -72
		mu 0 4 68 25 99 45
		f 4 -74 27 -9 74
		mu 0 4 45 99 8 101
		f 4 -73 -75 -149 150
		mu 0 4 138 45 101 137
		f 4 -65 75 76 -23
		mu 0 4 28 70 46 103
		f 4 -209 -211 212 213
		mu 0 4 165 15 69 166
		f 4 -213 -215 -217 217
		mu 0 4 166 69 27 167
		f 4 -77 -78 -7 -24
		mu 0 4 103 46 102 6
		f 4 6 78 79 -29
		mu 0 4 6 102 47 115
		f 4 216 218 220 221
		mu 0 4 167 27 71 168
		f 4 -221 222 224 225
		mu 0 4 168 71 16 169
		f 4 -80 -81 81 -30
		mu 0 4 115 47 74 33
		f 4 148 82 83 149
		mu 0 4 137 101 48 136
		f 4 8 32 84 -83
		mu 0 4 101 8 107 48
		f 4 -85 33 85 86
		mu 0 4 48 107 30 72
		f 4 -84 -87 87 147
		mu 0 4 136 48 72 135
		f 4 -88 88 89 146
		mu 0 4 135 72 49 134
		f 4 -86 34 90 -89
		mu 0 4 72 30 109 49
		f 4 -91 35 -12 91
		mu 0 4 49 109 12 111
		f 4 -90 -92 -144 145
		mu 0 4 134 49 111 133
		f 4 -82 92 93 -31
		mu 0 4 33 74 50 113
		f 4 -225 -227 228 229
		mu 0 4 169 16 73 170
		f 4 -229 -231 -233 233
		mu 0 4 170 73 32 171
		f 4 -94 -95 -10 -32
		mu 0 4 113 50 112 10
		f 4 9 95 96 -37
		mu 0 4 10 112 51 123
		f 4 232 234 236 237
		mu 0 4 171 32 75 172
		f 4 -237 238 240 241
		mu 0 4 172 75 17 173
		f 4 -97 -98 98 -38
		mu 0 4 123 51 78 37
		f 4 143 99 100 144
		mu 0 4 133 111 52 132
		f 4 11 40 101 -100
		mu 0 4 111 12 117 52
		f 4 -102 41 102 103
		mu 0 4 52 117 35 76
		f 4 -101 -104 104 142
		mu 0 4 132 52 76 131
		f 4 -105 105 106 141
		mu 0 4 131 76 53 130
		f 4 -103 42 107 -106
		mu 0 4 76 35 119 53
		f 4 -108 43 -3 108
		mu 0 4 53 119 3 90
		f 4 -107 -109 -139 140
		mu 0 4 130 53 90 129
		f 4 -99 109 110 -39
		mu 0 4 37 78 54 121
		f 4 -241 -243 244 245
		mu 0 4 173 17 77 174
		f 4 -245 -247 -186 247
		mu 0 4 174 77 21 175
		f 4 -111 -112 -1 -40
		mu 0 4 121 54 88 1
		f 4 -299 299 301 -303
		mu 0 4 193 194 55 195
		f 4 -305 305 306 -300
		mu 0 4 194 196 79 55
		f 4 -307 307 308 309
		mu 0 4 55 79 18 82
		f 4 -302 -310 311 -313
		mu 0 4 195 55 82 197
		f 4 -315 315 316 -306
		mu 0 4 196 198 56 79
		f 4 -319 -321 321 -316
		mu 0 4 198 199 200 56
		f 4 -322 -324 324 325
		mu 0 4 56 200 201 80
		f 4 -317 -326 326 -308
		mu 0 4 79 56 80 18
		f 4 -327 327 328 329
		mu 0 4 18 80 57 81
		f 4 -325 -332 332 -328
		mu 0 4 80 201 202 57
		f 4 -333 -335 -337 337
		mu 0 4 57 202 203 204
		f 4 -329 -338 -340 340
		mu 0 4 81 57 204 205
		f 4 -312 341 343 -345
		mu 0 4 197 82 58 206
		f 4 -309 -330 345 -342
		mu 0 4 82 18 81 58
		f 4 -346 -341 -348 348
		mu 0 4 58 81 205 207
		f 4 -344 -349 -351 -352
		mu 0 4 206 58 207 208
		f 4 36 112 113 31
		mu 0 4 11 124 59 114
		f 4 37 114 115 -113
		mu 0 4 124 38 83 59
		f 4 -116 116 117 118
		mu 0 4 59 83 19 86
		f 4 -114 -119 119 30
		mu 0 4 114 59 86 34
		f 4 38 120 121 -115
		mu 0 4 38 122 60 83
		f 4 39 12 122 -121
		mu 0 4 122 0 96 60
		f 4 -123 13 123 124
		mu 0 4 60 96 24 84
		f 4 -122 -125 125 -117
		mu 0 4 83 60 84 19
		f 4 -126 126 127 128
		mu 0 4 19 84 61 85
		f 4 -124 14 129 -127
		mu 0 4 84 24 95 61
		f 4 -130 15 20 130
		mu 0 4 61 95 4 106
		f 4 -128 -131 21 131
		mu 0 4 85 61 106 29
		f 4 -120 132 133 29
		mu 0 4 34 86 62 116
		f 4 -118 -129 134 -133
		mu 0 4 86 19 85 62
		f 4 -135 -132 22 135
		mu 0 4 62 85 29 104
		f 4 -134 -136 23 28
		mu 0 4 116 62 104 7
		f 4 -250 -252 252 194
		mu 0 4 14 176 177 65
		f 4 -255 -256 249 -191
		mu 0 4 63 178 176 14
		f 4 257 -259 254 -187
		mu 0 4 20 179 178 63
		f 4 -261 -262 -258 246
		mu 0 4 77 180 181 21
		f 4 -264 -265 260 242
		mu 0 4 17 182 180 77
		f 4 -267 -268 263 -239
		mu 0 4 75 183 182 17
		f 4 269 -271 266 -235
		mu 0 4 32 184 183 75
		f 4 -273 -274 -270 230
		mu 0 4 73 185 184 32
		f 4 -276 -277 272 226
		mu 0 4 16 186 185 73
		f 4 -279 -280 275 -223
		mu 0 4 71 187 186 16
		f 4 281 -283 278 -219
		mu 0 4 27 188 187 71
		f 4 -285 -286 -282 214
		mu 0 4 69 189 188 27
		f 4 -288 -289 284 210
		mu 0 4 15 190 189 69
		f 4 -291 -292 287 -207
		mu 0 4 67 191 190 15
		f 4 293 -295 290 -203
		mu 0 4 23 192 191 67
		f 4 -253 -296 -294 200
		mu 0 4 65 177 192 23
		f 4 -158 -159 156 -59
		mu 0 4 66 143 142 42
		f 4 -160 -161 157 46
		mu 0 4 39 144 143 66
		f 4 1 -162 159 -45
		mu 0 4 87 145 144 39
		f 4 -163 -164 -2 111
		mu 0 4 54 147 146 88
		f 4 -165 -166 162 -110
		mu 0 4 78 148 147 54
		f 4 -167 -168 164 97
		mu 0 4 51 149 148 78
		f 4 10 -169 166 -96
		mu 0 4 112 150 149 51
		f 4 -170 -171 -11 94
		mu 0 4 50 151 150 112
		f 4 -172 -173 169 -93
		mu 0 4 74 152 151 50
		f 4 -174 -175 171 80
		mu 0 4 47 153 152 74
		f 4 7 -176 173 -79
		mu 0 4 102 154 153 47
		f 4 -177 -178 -8 77
		mu 0 4 46 155 154 102
		f 4 -179 -180 176 -76
		mu 0 4 70 156 155 46
		f 4 -181 -182 178 63
		mu 0 4 43 157 156 70
		f 4 4 -183 180 -62
		mu 0 4 94 158 157 43
		f 4 -157 -184 -5 60
		mu 0 4 42 142 158 94
		f 4 161 184 -190 -188
		mu 0 4 144 145 160 159
		f 4 160 187 -194 -192
		mu 0 4 143 144 159 161
		f 4 158 191 -198 -196
		mu 0 4 142 143 161 162
		f 4 183 195 -200 -199
		mu 0 4 158 142 162 163
		f 4 182 198 -206 -204
		mu 0 4 157 158 163 164
		f 4 181 203 -210 -208
		mu 0 4 156 157 164 165
		f 4 179 207 -214 -212
		mu 0 4 155 156 165 166
		f 4 177 211 -218 -216
		mu 0 4 154 155 166 167
		f 4 175 215 -222 -220
		mu 0 4 153 154 167 168
		f 4 174 219 -226 -224
		mu 0 4 152 153 168 169
		f 4 172 223 -230 -228
		mu 0 4 151 152 169 170
		f 4 170 227 -234 -232
		mu 0 4 150 151 170 171
		f 4 168 231 -238 -236
		mu 0 4 149 150 171 172
		f 4 167 235 -242 -240
		mu 0 4 148 149 172 173
		f 4 165 239 -246 -244
		mu 0 4 147 148 173 174
		f 4 163 243 -248 -185
		mu 0 4 146 147 174 175
		f 4 -137 250 251 -249
		mu 0 4 126 125 177 176
		f 4 -138 248 255 -254
		mu 0 4 127 126 176 178
		f 4 -140 253 258 -257
		mu 0 4 128 127 178 179
		f 4 -141 256 261 -260
		mu 0 4 130 129 181 180
		f 4 -142 259 264 -263
		mu 0 4 131 130 180 182
		f 4 -143 262 267 -266
		mu 0 4 132 131 182 183
		f 4 -145 265 270 -269
		mu 0 4 133 132 183 184
		f 4 -146 268 273 -272
		mu 0 4 134 133 184 185
		f 4 -147 271 276 -275
		mu 0 4 135 134 185 186
		f 4 -148 274 279 -278
		mu 0 4 136 135 186 187
		f 4 -150 277 282 -281
		mu 0 4 137 136 187 188
		f 4 -151 280 285 -284
		mu 0 4 138 137 188 189
		f 4 -152 283 288 -287
		mu 0 4 139 138 189 190
		f 4 -153 286 291 -290
		mu 0 4 140 139 190 191
		f 4 -155 289 294 -293
		mu 0 4 141 140 191 192
		f 4 -156 292 295 -251
		mu 0 4 125 141 192 177
		f 4 -44 296 298 -298
		mu 0 4 2 120 194 193
		f 4 -17 297 302 -301
		mu 0 4 91 2 193 195
		f 4 -43 303 304 -297
		mu 0 4 120 36 196 194
		f 4 -18 300 312 -311
		mu 0 4 22 91 195 197
		f 4 -42 313 314 -304
		mu 0 4 36 118 198 196
		f 4 -41 317 318 -314
		mu 0 4 118 13 199 198
		f 4 -36 319 320 -318
		mu 0 4 13 110 200 199
		f 4 -35 322 323 -320
		mu 0 4 110 31 201 200
		f 4 -34 330 331 -323
		mu 0 4 31 108 202 201
		f 4 -33 333 334 -331
		mu 0 4 108 9 203 202
		f 4 -28 335 336 -334
		mu 0 4 9 100 204 203
		f 4 -27 338 339 -336
		mu 0 4 100 26 205 204
		f 4 -19 310 344 -343
		mu 0 4 92 22 197 206
		f 4 -26 346 347 -339
		mu 0 4 26 98 207 205
		f 4 -25 349 350 -347
		mu 0 4 98 5 208 207
		f 4 -20 342 351 -350
		mu 0 4 5 92 206 208;
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
createNode transform -n "transform9" -p "pCube52";
	rename -uid "7399EF3F-44EC-84DE-F39E-07A674DC57B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform9";
	rename -uid "4DE8C5F6-45B0-2662-4E8F-D1AD5245243C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25 0.54166663 0.5 0.54166663 0.75 0.54166663
		 0 0.54166663 1 0.45833331 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 0 0.45833331
		 1 0.20833334 0.25 0.375 0.41666666 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337
		 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.625 0.41666666 0.79166669 0.25
		 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0.25 0.375 0.33333331 0.29166669
		 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625 0.91666669 0.70833337
		 0 0.625 0.33333331 0.70833337 0.25 0.54166663 0.33333331 0.45833331 0.33333331;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.11410489 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.11410489 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.10550884 -1.110223e-016 ;
	setAttr ".pt[11]" -type "float3" 0 0.22350439 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.10550884 -1.110223e-016 ;
	setAttr ".pt[15]" -type "float3" 0 0.22350439 0 ;
	setAttr ".pt[16]" -type "float3" -0.083761476 -9.9920072e-016 1.583963e-006 ;
	setAttr ".pt[17]" -type "float3" -0.10702231 -7.7715612e-016 2.0238344e-006 ;
	setAttr ".pt[18]" -type "float3" 1.1375821e-006 0.11290792 -2.1512098e-011 ;
	setAttr ".pt[19]" -type "float3" -1.1506055e-006 0.11290792 -2.1758401e-011 ;
	setAttr ".pt[20]" -type "float3" 0.10702231 -7.7715612e-016 2.0238344e-006 ;
	setAttr ".pt[21]" -type "float3" 0.083761476 -9.9920072e-016 1.583963e-006 ;
	setAttr ".pt[22]" -type "float3" -0.0077546304 -9.9920072e-016 -1.4664317e-007 ;
	setAttr ".pt[23]" -type "float3" 0.007754615 -9.9920072e-016 -1.4664285e-007 ;
	setAttr ".pt[24]" -type "float3" -0.08376281 -9.9920072e-016 1.5839881e-006 ;
	setAttr ".pt[25]" -type "float3" -0.10702383 -7.7715612e-016 2.0238638e-006 ;
	setAttr ".pt[26]" -type "float3" -1.1472649e-006 0.11290792 2.1695257e-011 ;
	setAttr ".pt[27]" -type "float3" 1.1344586e-006 0.11290792 2.1453089e-011 ;
	setAttr ".pt[28]" -type "float3" 0.10702383 -7.7715612e-016 2.0238638e-006 ;
	setAttr ".pt[29]" -type "float3" 0.08376281 -9.9920072e-016 1.5839881e-006 ;
	setAttr ".pt[30]" -type "float3" -0.0077526765 -9.9920072e-016 -1.466062e-007 ;
	setAttr ".pt[31]" -type "float3" 0.0077526588 -9.9920072e-016 -1.466059e-007 ;
	setAttr -s 32 ".vt[0:31]"  -0.58472466 -0.95112574 0.44807351 0.58472466 -0.95112574 0.44807351
		 -0.5 0.95112574 0.38314921 0.5 0.95112574 0.38314921 -0.5 0.95112574 -0.38314921
		 0.5 0.95112574 -0.38314921 -0.58472466 -0.95112574 -0.44807351 0.58472466 -0.95112574 -0.44807351
		 0.16666663 0.95112574 0.56479955 0.16666663 0.95112574 -0.56479955 0.19490819 -0.95112574 -0.66050434
		 0.19490819 -0.95112574 0.66050434 -0.16666669 0.95112574 0.56473148 -0.16666669 0.95112574 -0.56473148
		 -0.19490823 -0.95112574 -0.66042477 -0.19490823 -0.95112574 0.66042477 -0.5 0.95112574 -0.12771636
		 -0.58472466 -0.95112574 -0.1493578 -0.19490823 -0.95112574 -0.22014153 0.19490819 -0.95112574 -0.22016805
		 0.58472466 -0.95112574 -0.1493578 0.5 0.95112574 -0.12771636 0.16666663 0.95112574 -0.18826646
		 -0.16666669 0.95112574 -0.18824379 -0.5 0.95112574 0.12771642 -0.58472466 -0.95112574 0.14935786
		 -0.19490823 -0.95112574 0.22014162 0.19490819 -0.95112574 0.22016814 0.58472466 -0.95112574 0.14935786
		 0.5 0.95112574 0.12771642 0.16666663 0.95112574 0.18826655 -0.16666669 0.95112574 0.18824384;
	setAttr -s 60 ".ed[0:59]"  0 15 0 2 12 0 4 13 0 6 14 0 0 2 0 1 3 0 2 24 0
		 3 29 0 4 6 0 5 7 0 6 17 0 7 20 0 8 3 0 9 5 0 8 30 1 10 7 0 9 10 1 11 1 0 10 19 1
		 11 8 1 12 8 0 13 9 0 12 31 1 14 10 0 13 14 1 15 11 0 14 18 1 15 12 1 16 4 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 5 0 20 21 1 22 9 1 21 22 1
		 23 13 1 22 23 1 23 16 1 24 16 0 25 0 0 24 25 1 26 15 1 25 26 1 27 11 1 26 27 1 28 1 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 27 -2 -5
		mu 0 4 0 22 19 2
		f 4 1 22 59 -7
		mu 0 4 2 19 47 37
		f 4 2 24 -4 -9
		mu 0 4 4 20 21 6
		f 4 48 47 -1 -46
		mu 0 4 39 40 23 8
		f 4 -52 54 -8 -6
		mu 0 4 1 43 45 3
		f 4 45 4 6 46
		mu 0 4 38 0 2 36
		f 4 12 7 56 -15
		mu 0 4 14 3 44 46
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -50 52 51 -18
		mu 0 4 18 41 42 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 58 -23
		mu 0 4 19 14 46 47
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -48 50 49 -26
		mu 0 4 23 40 41 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 10 -31 28 8
		mu 0 4 12 26 24 13
		f 4 3 26 -33 -11
		mu 0 4 6 21 28 27
		f 4 -35 -27 23 18
		mu 0 4 29 28 21 16
		f 4 -37 -19 15 11
		mu 0 4 30 29 16 7
		f 4 -39 -12 -10 -38
		mu 0 4 33 31 10 11
		f 4 -41 37 -14 -40
		mu 0 4 34 32 5 15
		f 4 -43 39 -22 -42
		mu 0 4 35 34 15 20
		f 4 -44 41 -3 -29
		mu 0 4 25 35 20 4
		f 4 29 -47 44 30
		mu 0 4 26 38 36 24
		f 4 32 31 -49 -30
		mu 0 4 27 28 40 39
		f 4 -51 -32 34 33
		mu 0 4 41 40 28 29
		f 4 -53 -34 36 35
		mu 0 4 42 41 29 30
		f 4 -55 -36 38 -54
		mu 0 4 45 43 31 33
		f 4 -57 53 40 -56
		mu 0 4 46 44 32 34
		f 4 -59 55 42 -58
		mu 0 4 47 46 34 35
		f 4 -60 57 43 -45
		mu 0 4 37 47 35 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "7A9D811D-4C25-1B2C-ACE5-22B1428398F7";
	setAttr ".t" -type "double3" -0.9 -2.0666007510002142 -0.018156977411655784 ;
	setAttr ".r" -type "double3" 99 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode transform -n "transform10" -p "pCube53";
	rename -uid "EBD20640-41A6-3EE3-3BB8-448753000384";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform10";
	rename -uid "BFC5D079-4E82-0983-9FD7-0F90968EC054";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
		-0.24001151 -0.43071747 0.29174942 -0.29701835 0.42943016 -0.29174942 -0.29701835 
		0.42943016 0.25646177 0.29701835 0.42026496 -0.25646177 0.29701835 0.42026496;
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
createNode transform -n "transform11" -p "pCube54";
	rename -uid "AA61653C-40E1-4FF9-A7DD-D2973869CEC1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform11";
	rename -uid "EDC6D9E3-45F6-871A-89C7-C799C12B1084";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
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
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462967 0.25462964 -0.25462964 0.25462967
		 -0.25462964 0.25462964 0.25462961 0.25462964 0.25462964 0.25462961 -0.25462964 0.25462964 -0.25462967
		 0.25462964 0.25462961 -0.25462967 -0.25462964 -0.25462964 -0.25462967 0.25462964 -0.25462964 -0.25462967
		 -0.32161459 0.32161456 -1.2340021e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340025e-008 -0.32161456 0.32161456 -0.32161456 -7.4505793e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505815e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 5.2939559e-023 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923616 -6.0535985e-009
		 7.9162419e-009 -6.0535958e-009 -0.43923619 7.9162419e-009 -0.43923616 6.0535967e-009
		 0.43923616 -1.5366822e-008 4.6566218e-010 -0.43923616 -4.6566134e-010 -4.6566173e-010
		 -0.16319445 -0.16319446 0.38194442 0.16319446 -0.16319446 0.38194448 0.16319445 0.16319446 0.38194442
		 -0.16319446 0.16319446 0.38194442 -0.16319446 0.38194442 0.16319445 0.16319445 0.38194442 0.16319445
		 0.16319445 0.38194442 -0.16319445 -0.16319446 0.38194442 -0.16319443 -0.16319446 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319446 -0.38194445 -0.16319446 -0.16319445 -0.38194445
		 -0.16319446 -0.38194442 -0.16319443 0.16319445 -0.38194442 -0.16319443 0.16319445 -0.38194442 0.16319449
		 -0.16319446 -0.38194442 0.16319445 0.38194442 -0.16319446 0.16319449 0.38194442 -0.16319445 -0.16319443
		 0.38194442 0.16319446 -0.16319443 0.38194448 0.16319446 0.16319445 -0.38194442 -0.16319446 -0.16319445
		 -0.38194442 -0.16319445 0.16319445 -0.38194442 0.16319446 0.16319445 -0.38194442 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534725 0.40972227 0.17534725 -7.4505815e-009 0.40972227 1.4901161e-008 0.17534725 0.4097223
		 -0.17534725 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972227 0.17534724 0.17534725 0.40972227 7.4505806e-009
		 1.4901161e-008 0.4097223 -0.17534724 -0.17534725 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534725 -0.40972227
		 0.17534725 7.4505806e-009 -0.40972227 1.4901161e-008 -0.17534725 -0.4097223 -0.17534725 -1.4901159e-008 -0.40972221
		 -7.4505806e-009 -0.40972227 -0.17534724 0.17534725 -0.40972227 -7.4505793e-009 1.4901161e-008 -0.4097223 0.17534724
		 -0.17534725 -0.40972221 1.4901161e-008 0.40972227 -0.17534725 7.4505806e-009 0.40972227 -7.4505815e-009 -0.17534724
		 0.4097223 0.17534725 -1.4901161e-008 0.40972221 1.4901163e-008 0.17534724 -0.40972227 -0.17534725 -7.4505793e-009
		 -0.40972227 -7.4505806e-009 0.17534724 -0.4097223 0.17534725 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104164 -0.29947916 0.29947916 0.15104164 -0.29947916 0.29947916 0.29947919 -0.15104164 0.29947916
		 0.29947916 0.15104163 0.29947916 0.15104164 0.29947916 0.29947916 -0.15104164 0.29947916 0.29947916
		 -0.29947916 0.15104163 0.29947916 -0.29947919 -0.15104164 0.29947916 0.29947919 0.29947916 0.15104164
		 0.29947916 0.29947916 -0.15104163 0.15104164 0.29947916 -0.29947913 -0.15104164 0.29947916 -0.29947913
		 -0.29947916 0.29947916 -0.15104163 -0.29947916 0.29947916 0.15104164 0.29947916 0.15104164 -0.29947913
		 0.29947916 -0.15104164 -0.29947913 0.15104164 -0.29947916 -0.29947913 -0.15104164 -0.29947916 -0.29947913
		 -0.29947916 -0.15104164 -0.29947913 -0.29947916 0.15104164 -0.29947913 0.29947919 -0.29947916 -0.15104163
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 -0.15104163;
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
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "C78D43A7-4403-4983-D105-9785FE8C545E";
	setAttr ".t" -type "double3" -0.588 -2.0666007510002142 0.2833235640335296 ;
	setAttr ".r" -type "double3" 99 0 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode transform -n "transform29" -p "pCube55";
	rename -uid "12C9B6A0-430E-0F63-A910-FCA0112908DF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform29";
	rename -uid "418B472D-4761-D929-AB56-80A2E2C30C44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
		-0.24001151 -0.43071747 0.29174942 -0.29701835 0.42943016 -0.29174942 -0.29701835 
		0.42943016 0.25646177 0.29701835 0.42026496 -0.25646177 0.29701835 0.42026496;
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
createNode transform -n "pCube56";
	rename -uid "CD69FE52-466B-5736-0B64-F497CD9144FF";
	setAttr ".t" -type "double3" -0.271 -2.0666007510002142 -0.025379573699615188 ;
	setAttr ".r" -type "double3" 99 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.42017731265906544 0.42017731265906544 0.42017731265906544 ;
createNode transform -n "transform30" -p "pCube56";
	rename -uid "525EB5BE-49BE-532D-BC86-24ACA55D5985";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform30";
	rename -uid "E435BC32-46FC-6FA1-C313-CB9A6D31D232";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
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
		-0.24001151 -0.43071747 0.29174942 -0.29701835 0.42943016 -0.29174942 -0.29701835 
		0.42943016 0.25646177 0.29701835 0.42026496 -0.25646177 0.29701835 0.42026496;
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
createNode transform -n "transform31" -p "pCube57";
	rename -uid "56609BE0-48C0-7AC6-0FD0-1BBE77F6DD1C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform31";
	rename -uid "0E5A2828-4A26-B51D-8837-86B6F8D74576";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
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
	setAttr -s 98 ".vt[0:97]"  -0.25462964 -0.25462964 0.25462967 0.25462964 -0.25462964 0.25462967
		 -0.25462964 0.25462964 0.25462961 0.25462964 0.25462964 0.25462961 -0.25462964 0.25462964 -0.25462967
		 0.25462964 0.25462961 -0.25462967 -0.25462964 -0.25462964 -0.25462967 0.25462964 -0.25462964 -0.25462967
		 -0.32161459 0.32161456 -1.2340021e-008 0.32161456 7.4505806e-009 -0.32161456 1.1641532e-009 -0.32161456 -0.32161456
		 -0.32161459 -1.2340025e-008 -0.32161456 0.32161456 -0.32161456 -7.4505793e-009 -0.32161459 -0.32161456 1.2340024e-008
		 0 -0.32161456 0.32161456 0.32161456 -7.4505815e-009 0.32161456 1.1641532e-009 0.32161459 0.32161456
		 -0.32161456 5.2939559e-023 0.32161456 0.32161456 0.32161456 7.4505806e-009 1.1641532e-009 0.32161456 -0.32161456
		 8.3819032e-009 -1.5366822e-008 0.43923616 7.9162419e-009 0.43923616 -6.0535985e-009
		 7.9162419e-009 -6.0535958e-009 -0.43923619 7.9162419e-009 -0.43923616 6.0535967e-009
		 0.43923616 -1.5366822e-008 4.6566218e-010 -0.43923616 -4.6566134e-010 -4.6566173e-010
		 -0.16319445 -0.16319446 0.38194442 0.16319446 -0.16319446 0.38194448 0.16319445 0.16319446 0.38194442
		 -0.16319446 0.16319446 0.38194442 -0.16319446 0.38194442 0.16319445 0.16319445 0.38194442 0.16319445
		 0.16319445 0.38194442 -0.16319445 -0.16319446 0.38194442 -0.16319443 -0.16319446 0.16319445 -0.38194445
		 0.16319445 0.16319445 -0.38194445 0.16319445 -0.16319446 -0.38194445 -0.16319446 -0.16319445 -0.38194445
		 -0.16319446 -0.38194442 -0.16319443 0.16319445 -0.38194442 -0.16319443 0.16319445 -0.38194442 0.16319449
		 -0.16319446 -0.38194442 0.16319445 0.38194442 -0.16319446 0.16319449 0.38194442 -0.16319445 -0.16319443
		 0.38194442 0.16319446 -0.16319443 0.38194448 0.16319446 0.16319445 -0.38194442 -0.16319446 -0.16319445
		 -0.38194442 -0.16319445 0.16319445 -0.38194442 0.16319446 0.16319445 -0.38194442 0.16319446 -0.16319443
		 -7.4505806e-009 -0.17534725 0.40972227 0.17534725 -7.4505815e-009 0.40972227 1.4901161e-008 0.17534725 0.4097223
		 -0.17534725 1.4901161e-008 0.40972221 -7.4505806e-009 0.40972227 0.17534724 0.17534725 0.40972227 7.4505806e-009
		 1.4901161e-008 0.4097223 -0.17534724 -0.17534725 0.40972221 -1.4901161e-008 -7.4505806e-009 0.17534725 -0.40972227
		 0.17534725 7.4505806e-009 -0.40972227 1.4901161e-008 -0.17534725 -0.4097223 -0.17534725 -1.4901159e-008 -0.40972221
		 -7.4505806e-009 -0.40972227 -0.17534724 0.17534725 -0.40972227 -7.4505793e-009 1.4901161e-008 -0.4097223 0.17534724
		 -0.17534725 -0.40972221 1.4901161e-008 0.40972227 -0.17534725 7.4505806e-009 0.40972227 -7.4505815e-009 -0.17534724
		 0.4097223 0.17534725 -1.4901161e-008 0.40972221 1.4901163e-008 0.17534724 -0.40972227 -0.17534725 -7.4505793e-009
		 -0.40972227 -7.4505806e-009 0.17534724 -0.4097223 0.17534725 1.4901161e-008 -0.40972221 1.4901161e-008 -0.17534724
		 -0.15104164 -0.29947916 0.29947916 0.15104164 -0.29947916 0.29947916 0.29947919 -0.15104164 0.29947916
		 0.29947916 0.15104163 0.29947916 0.15104164 0.29947916 0.29947916 -0.15104164 0.29947916 0.29947916
		 -0.29947916 0.15104163 0.29947916 -0.29947919 -0.15104164 0.29947916 0.29947919 0.29947916 0.15104164
		 0.29947916 0.29947916 -0.15104163 0.15104164 0.29947916 -0.29947913 -0.15104164 0.29947916 -0.29947913
		 -0.29947916 0.29947916 -0.15104163 -0.29947916 0.29947916 0.15104164 0.29947916 0.15104164 -0.29947913
		 0.29947916 -0.15104164 -0.29947913 0.15104164 -0.29947916 -0.29947913 -0.15104164 -0.29947916 -0.29947913
		 -0.29947916 -0.15104164 -0.29947913 -0.29947916 0.15104164 -0.29947913 0.29947919 -0.29947916 -0.15104163
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 -0.15104163;
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
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
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
createNode transform -n "transform15" -p "pCube58";
	rename -uid "92A319CC-4091-4272-E9BE-E981779F2D73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform15";
	rename -uid "120471DD-4C83-8A57-4177-59984F645B93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625 0.375 0.75
		 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.26660225 0.19850053 ;
	setAttr ".pt[9]" -type "float3" 0 0.26660225 -0.19850053 ;
	setAttr ".pt[10]" -type "float3" 0 -0.26660225 -0.19850053 ;
	setAttr ".pt[11]" -type "float3" 0 -0.26660225 0.19850053 ;
	setAttr ".pt[12]" -type "float3" 0.19850053 0.26660225 0 ;
	setAttr ".pt[14]" -type "float3" -0.19850053 0.26660225 0 ;
	setAttr ".pt[15]" -type "float3" -0.19850053 -0.26660225 0 ;
	setAttr ".pt[17]" -type "float3" 0.19850053 -0.26660225 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.67154008 0.5 0.5 -0.67154008 0.5
		 -0.5 0.67154008 0.5 0.5 0.67154008 0.5 -0.5 0.67154008 -0.5 0.5 0.67154008 -0.5 -0.5 -0.67154008 -0.5
		 0.5 -0.67154008 -0.5 0 0.67154008 0.5 0 0.67154008 -0.5 0 -0.67154008 -0.5 0 -0.67154008 0.5
		 0.5 0.67154008 0 0 0.67154008 0 -0.5 0.67154008 0 -0.5 -0.67154008 0 0 -0.67154008 0
		 0.5 -0.67154008 0;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "E56D44C0-4B9A-5481-1CC4-6D9B97533DF4";
	setAttr ".rp" -type "double3" -5.873178394733003e-005 -0.11286531090888996 -0.016403581158949243 ;
	setAttr ".sp" -type "double3" -5.873178394733003e-005 -0.11286531090888996 -0.016403581158949243 ;
createNode mesh -n "pCube59Shape" -p "pCube59";
	rename -uid "D2BB248B-4FA4-4812-55A1-DCA1D67243B8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "6CE762A8-4B00-4D86-824E-E88EE588E26B";
createNode mesh -n "polySurfaceShape12" -p "polySurface1";
	rename -uid "0D69E5B3-453E-8847-3736-92BBD8F93593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 291 ".pt[283:290]" -type "float3"  0.0051719248 -0.035180837 
		-0.0066234395 0.0093513131 -0.07959491 -0.017114323 0.0088306069 -0.051203191 -0.011901377 
		0.0057314634 -0.022158056 -0.0049343631 -0.0051719248 -0.035180837 -0.0066234395 
		-0.0093513131 -0.07959491 -0.017114323 -0.0088306069 -0.051203191 -0.011901377 -0.0057314634 
		-0.022158056 -0.0049343631;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A001F33D-42A2-CDCB-A9D1-F5B8B8F40C5A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC511777-42B1-C2E5-B434-6FBAD3C24539";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0256138-450B-5340-039A-A5AE7A5DD329";
createNode displayLayerManager -n "layerManager";
	rename -uid "60E219FD-4F67-02A5-B34A-C7BF868914FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "6987165F-4223-E4E5-A3D8-409A512925CE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ECE14EF8-4D3F-946B-BE0D-31BEE20D77BE";
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
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.039991342 0.056300055
		 0 0.033613 -0.0074962997 0 0.050343003 -0.034821957 0 -0.057567999 0.0534654 0 0.039991342
		 0.056300055 0 0.033613 -0.0074962997 0 0.050343003 -0.034821957 0 -0.057567999 0.0534654;
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
	setAttr -s 7 ".tk";
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
	setAttr -s 143 ".tk";
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
createNode polySplitRing -n "polySplitRing20";
	rename -uid "AC0985BD-44C0-7E3C-D288-C89C93785015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".wt" 0.33401814103126526;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8FEB12F1-4BAE-23CB-6585-E3832C877B32";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.021869229 0.023200447 ;
	setAttr ".tk[9]" -type "float3" 0 0.026017288 -0.027697748 ;
	setAttr ".tk[10]" -type "float3" 0 -0.026630152 -0.027697748 ;
	setAttr ".tk[11]" -type "float3" 0 -0.026630152 0.024949692 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0063631637 -0.016161563 ;
	setAttr ".tk[16]" -type "float3" 0 0.01257143 -0.03749413 ;
	setAttr ".tk[18]" -type "float3" 0.00089815445 0.010399235 0.05743568 ;
	setAttr ".tk[19]" -type "float3" -0.00089815207 -0.04838651 0.047477763 ;
	setAttr ".tk[20]" -type "float3" -0.00089815207 -0.04838651 -0.048963856 ;
	setAttr ".tk[21]" -type "float3" 0.00089815445 0.04148981 -0.12088081 ;
	setAttr ".tk[22]" -type "float3" -0.00089815207 0.048055086 -0.048963856 ;
	setAttr ".tk[23]" -type "float3" -0.00089815207 0.04371465 0.045647375 ;
	setAttr ".tk[24]" -type "float3" -0.00089815445 0.010399235 0.05743568 ;
	setAttr ".tk[25]" -type "float3" 0.00089815207 -0.04838651 0.047477763 ;
	setAttr ".tk[26]" -type "float3" 0.00089815207 -0.04838651 -0.048963856 ;
	setAttr ".tk[27]" -type "float3" -0.00089815445 0.04148981 -0.12088081 ;
	setAttr ".tk[28]" -type "float3" 0.00089815207 0.048055086 -0.048963856 ;
	setAttr ".tk[29]" -type "float3" 0.00089815207 0.04371465 0.045647375 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "4F648A3F-4738-A73C-60FF-A2950228B0C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[24]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".wt" 0.46268376708030701;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F68EDF02-4D4A-BFFC-F53C-87B066A6F29B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[19]" "e[25]" "e[27]" "e[29]" "e[34]" "e[38]" "e[46]" "e[50]" "e[58]" "e[62]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".wt" 0.39790558815002441;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1490915A-40AC-2475-D121-A9A2BE20CFC8";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2:3]" "f[16:18]" "f[28:30]" "f[34:36]" "f[47:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68037105 0.012397322 ;
	setAttr ".rs" 43384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50949078798294067 0.12396731027704155 -0.84295360073823722 ;
	setAttr ".cbx" -type "double3" 0.50949078798294067 0.97802841378802163 0.96952481067790619 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "27EEA806-4092-5708-BF75-B1ABFFAE7135";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[10]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-008 0 -0.093477473 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-008 0 -0.098141842 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-008 0 -0.093477473 ;
	setAttr ".tk[45]" -type "float3" 1.4901161e-008 0 -0.088813104 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.062678367 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.06510438 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-008 0 0.087777361 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-008 0 0.092959613 ;
	setAttr ".tk[50]" -type "float3" 1.4901161e-008 0 0.098141842 ;
	setAttr ".tk[51]" -type "float3" 1.4901161e-008 0 0.092959613 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-008 0 0.087777361 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.06510438 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.062678367 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-008 0 -0.088813104 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ED835132-4DBC-4027-ECC2-C78AD045C08D";
	setAttr ".ics" -type "componentList" 1 "f[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2272444 -0.78119749 ;
	setAttr ".rs" 47097;
	setAttr ".lt" -type "double3" 0 -9.3675067702747583e-017 0.11602833313257144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26062434911727905 0.96656209081613431 -0.84295348114376689 ;
	setAttr ".cbx" -type "double3" 0.26062434911727905 1.487926606072413 -0.72411699658808337 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "71E1D08A-40F3-D872-1EB3-33B7AADED044";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[49:71]" -type "float3"  0.021680431 0.050547939 -0.05262702
		 -1.2981405e-009 0.056384563 -0.055263147 -1.2981405e-009 -0.021141445 -0.071592882
		 0.02219259 -0.024857881 -0.067454509 0.02219259 -0.041389666 0.081428461 -1.2981405e-009
		 -0.041811075 0.085153274 -1.2981405e-009 0.056384571 0.065379202 0.021680431 0.050547931
		 0.062688135 -0.022192596 -0.024857881 -0.067454509 -0.021680431 0.050547939 -0.05262702
		 -0.043360863 0.044711314 -0.049990926 -0.044385187 -0.028574331 -0.063316129 -0.021680431
		 0.050547931 0.062688135 -0.043360863 0.044711307 0.059997056 -0.022192596 -0.041389666
		 0.081428461 -0.044385187 -0.040968291 0.077703618 0.043360863 0.044711314 -0.049990926
		 0.044385187 -0.028574331 -0.063316129 0.043360863 0.044711307 0.059997056 0.044385187
		 -0.040968291 0.077703618 -1.2981405e-009 -0.098667443 -0.070823021 -0.022704748 -0.10026371
		 -0.066085279 0.022704748 -0.10026371 -0.066085279;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0CDDF3AB-421C-6234-7967-099C259750FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[10:11]" "e[14]" "e[22]" "e[26]" "e[31]" "e[37]" "e[41]" "e[47]" "e[55]" "e[63]" "e[74]" "e[83]" "e[98:99]" "e[107]" "e[110]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".wt" 0.68529409170150757;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "029582B5-4812-AE46-5491-37884419522A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[72:77]" -type "float3"  0.083928473 -0.051996134 0
		 -3.6336214e-009 -0.060124744 0 -3.6336214e-009 0.059376016 0 0.082164094 0.059888862
		 0 -0.082164101 0.059888862 0 -0.083928473 -0.051996134 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "03405621-4261-0D06-EC30-4F801113E715";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[3]" "f[28:29]" "f[88:89]" "f[108:109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.97602232708720793 0.21767043213829332 0
		 0 -0.21767043213829332 0.97602232708720793 0 0 0.95050126925363232 0.09430314336949136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-008 0.45152909 0.074458249 ;
	setAttr ".rs" 46489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23255276679992676 0.19102908533147944 -0.65755378950601084 ;
	setAttr ".cbx" -type "double3" 0.23255282640457153 0.50026400229118373 0.81506867771371638 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FD8F712C-4985-6D9F-B75D-7698CA658F75";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[78:117]" -type "float3"  0 0.041749194 0 0 0.051328279
		 0 0 0.053189103 0 0 0.055050068 0 0 0.053189103 0 0 0.051328279 0 0 0.041749194 0
		 0 0.0099568889 0 0 -0.016848989 0 0 -0.043654829 0 0 -0.054879867 0 0 -0.051061302
		 0 0 -0.053180117 0 0 -0.055298869 0 0 -0.053180117 0 0 -0.051061302 0 0 -0.054879867
		 0 0 -0.043654829 0 0 -0.016848989 0 0 0.0099568889 0 0 0.041749187 0 0 0.049710572
		 0 0 0.05082728 0 0 0.051943876 0 0 0.05082728 0 0 0.049710572 0 0 0.041749187 0 0
		 0.0099568926 0 0 -0.016848981 0 0 -0.043654829 0 0 -0.054879859 0 0 -0.051061302
		 0 0 -0.053180117 0 0 -0.055298869 0 0 -0.053180117 0 0 -0.051061302 0 0 -0.054879859
		 0 0 -0.043654829 0 0 -0.016848981 0 0 0.0099568926 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "71FEB06C-45C0-786C-0A04-86A4F864B2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 0.58798317569695169 0 0 0 0 0.58798317569695169 0 0
		 0 0 0.58798317569695169 0 0.59999999999999998 -0.65000000000000002 0 1;
	setAttr ".wt" 0.43193414807319641;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "7BE15CD0-41F8-F6F8-8B99-52A2281B0694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 0.58798317569695169 0 0 0 0 0.58798317569695169 0 0
		 0 0 0.58798317569695169 0 0.59999999999999998 -0.65000000000000002 0 1;
	setAttr ".wt" 0.49124068021774292;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F432D61A-4E37-C340-4036-D48092F4DA15";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[96:111]";
	setAttr ".ix" -type "matrix" 0.58798317569695169 0 0 0 0 0.58798317569695169 0 0
		 0 0 0.58798317569695169 0 0.59999999999999998 -0.65000000000000002 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60000002 -0.64999998 8.7616323e-009 ;
	setAttr ".rs" 41963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54844939122731196 -0.90826345712109569 -0.25826345712109572 ;
	setAttr ".cbx" -type "double3" 0.65155061753432009 -0.3917365428789043 0.25826347464435984 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4380F8A8-4CD9-7BC9-1462-E38A814521CE";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 0.58798317569695169 0 0 0 0 0.58798317569695169 0 0
		 0 0 0.58798317569695169 0 0.59999999999999998 -0.65000000000000002 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80399072 -0.64999998 0 ;
	setAttr ".rs" 64356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.74971799796506833 -0.83910391733008083 -0.18910395237660912 ;
	setAttr ".cbx" -type "double3" 0.85826347464435981 -0.46089604762339087 0.18910395237660912 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "9BC5EE86-4C31-8DE1-DD91-B3B14729A634";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[114:161]" -type "float3"  0.0036440794 0.027542805 -0.027542805
		 1.438041e-009 0.028524397 -0.028524401 1.438041e-009 0.015551772 -0.036338788 0.0039372831
		 0.015012841 -0.035106979 1.438041e-009 1.9693417e-017 -0.038956407 0.004230489 1.9693417e-017
		 -0.037647583 1.438041e-009 -0.015551778 -0.036338788 0.0039372831 -0.015012841 -0.035106979
		 0.0036440794 -0.027542805 -0.027542805 1.438041e-009 -0.028524401 -0.028524401 1.438041e-009
		 -0.036338788 -0.015551773 0.0039372831 -0.035106979 -0.015012838 1.438041e-009 -0.038956407
		 5.3690091e-010 0.004230489 -0.037647597 9.2925251e-010 1.438041e-009 -0.036338791
		 0.015551773 0.0039372831 -0.035106979 0.015012838 1.438041e-009 -0.028524401 0.028524401
		 0.0036440794 -0.027542805 0.027542805 1.438041e-009 -0.015551778 0.036338788 0.0039372831
		 -0.015012841 0.035106979 1.438041e-009 1.9693417e-017 0.038956407 0.004230489 1.9693417e-017
		 0.037647583 1.438041e-009 0.015551772 0.036338788 0.0039372831 0.015012841 0.035106979
		 1.438041e-009 0.028524397 0.028524401 0.0036440794 0.027542805 0.027542805 1.438041e-009
		 0.036338788 0.015551773 0.0039372831 0.035106979 0.015012838 1.438041e-009 0.038956407
		 -5.3690091e-010 0.004230489 0.037647597 -9.2925251e-010 1.438041e-009 0.036338788
		 -0.015551773 0.0039372831 0.035106979 -0.015012838 -0.004230489 1.9693417e-017 -0.037647583
		 -0.0039372849 -0.015012841 -0.035106979 -0.0039372849 0.015012841 -0.035106979 -0.0036440794
		 0.027542805 -0.027542805 -0.0039372849 0.035106979 -0.015012838 -0.004230489 0.037647597
		 6.1950091e-011 -0.0039372849 0.035106979 0.015012838 -0.0036440794 0.027542805 0.027542805
		 -0.0039372849 0.015012841 0.035106979 -0.004230489 1.9693417e-017 0.037647583 -0.0039372849
		 -0.015012841 0.035106979 -0.0036440794 -0.027542805 0.027542805 -0.0039372849 -0.035106979
		 0.015012838 -0.004230489 -0.037647597 -6.1950091e-011 -0.0039372849 -0.035106979
		 -0.015012838 -0.0036440794 -0.027542805 -0.027542805;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "2F165F4F-4BFD-D7DF-5B5A-E6A8D1A734E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.21019372633045449 0 0 0 0 0.21019372633045449 0 0
		 0 0 0.21019372633045449 0 0.59999999999999998 -0.95519962414808757 0 1;
	setAttr ".wt" 0.45952975749969482;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D43A0CEA-42AA-A104-A8CC-708A66D43D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.21019372633045449 0 0 0 0 0.21019372633045449 0 0
		 0 0 0.21019372633045449 0 0.59999999999999998 -0.95519962414808757 0 1;
	setAttr ".wt" 0.4915262758731842;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "89A13821-435C-219D-802F-E6BD56C73202";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.736571262790644 0 0 0 0 -0.736401242505897 0.015825144699973304 0
		 0 -0.015825144699973304 -0.736401242505897 0 0 -0.62761523776041805 0 1;
	setAttr ".wt" 0.519417405128479;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "123B7D1D-47B9-E022-642D-6C8DA01B24A0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.043360997 0 -0.043360997
		 -0.043360997 0 -0.043360997 -0.043360997 0 0.043360997 0.043360997 0 0.043360997;
createNode polyUnite -n "polyUnite1";
	rename -uid "0D619821-4418-5275-A438-1999CDE581EC";
	setAttr -s 36 ".ip";
	setAttr -s 36 ".im";
createNode groupId -n "groupId1";
	rename -uid "DD88438B-4F66-9B49-57DD-0799B292FD56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CB79FF1D-4B08-ED2C-0453-ABAD7C2458BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId2";
	rename -uid "0A18FE92-409D-191C-860E-4F8F0158AB28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B5612511-4D7F-360D-E765-FFA754C16D9C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "759C94C7-4DD7-8937-B184-818F76D7E3E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId4";
	rename -uid "D1F438AA-4C29-B702-17F1-0A9E5B34177B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "056F881D-4513-0483-D92C-77A45F64A0CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "179A8287-41D3-F81C-5899-D29CF69DBCCE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId6";
	rename -uid "0B3E62A5-47A0-9A02-D6AB-0BAAFA6EC1B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5EDD11D7-4332-BD17-DD9D-E0BDFC939C96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E9CEDA10-4B38-B108-1C92-C9833E79056D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode groupId -n "groupId8";
	rename -uid "83936DAC-4644-F196-2804-6384BB76CF67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2B4AE3B5-4F35-F70A-BC78-36B75380E818";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B6C0D7FB-459C-55EB-555B-CA816D3A91D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId10";
	rename -uid "4735384A-4936-F8BA-5C49-7CBE3FD0033F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BF662C65-4A05-D14B-DF98-E3874C9981E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C0C03FF0-4F67-CDF0-EE15-6A836020EE4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B9B226AD-407A-FBA6-117B-71BCBD667BEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D299BC81-4A55-299C-A415-43975F622DA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4521D5E5-48CA-AA7A-6F23-A79435C92777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "3BE7FE07-4016-9A6F-DFD2-CEA5779963B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "75F14E26-4C64-2F9A-12CE-599325B4149B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "81757160-492F-9E15-E97E-1092C18DEF77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "C1E4668D-405E-774E-5FF7-439277166D91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "D7436E41-474E-6233-D075-94A0B9C5E9A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "B79D9605-45B7-389C-7E88-75B0E137DDA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "056BB974-4A38-EC67-992B-C58C3F97F884";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "A587BF75-492D-68F1-7F77-03AE5BAB97F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "33032CBB-4157-F98D-D9CD-8FADFC3E7D14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId24";
	rename -uid "542BED9A-4E1D-9891-C75D-BDA6075812AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D12E6114-4B68-5E50-DDA1-0DB913903FDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "87279510-41BB-73C0-1AE1-7387F5AF05D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId26";
	rename -uid "8C30A9CB-4F9F-E475-F2E3-2AB6EC2C99B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "34861BD8-4E06-87A5-35D1-1C8705935C45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A78F2EF1-4383-C4E2-F7EB-05B847D1F58B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId28";
	rename -uid "40AC9D13-4F98-02B0-E3A7-8B9A95AD8980";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "73DF4E76-48B1-B021-CDFA-29941FBE73EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "BDA6CCEA-40E7-6464-CA04-01B8E4BAF4FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "1DB16F0E-480A-A57C-3756-BC93EE7142C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "EB7985D6-4873-2394-4514-DEB0F8C61D44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "430244AD-4F05-E8E3-5713-87B680ED9480";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "706A6613-4C16-ED22-12E8-49A70429A3B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId34";
	rename -uid "CA233631-48A7-4C97-924C-6EAC8BC6EF9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "F3C13FE5-4C97-90B9-C8CE-54A36FF6AD7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3591BADC-4ACC-4C1E-78B6-EBA8C0E6FBFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId36";
	rename -uid "F48E10B3-49B8-EFCE-F47E-79BC189C2FA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "85A8F2B4-4F19-BA4D-5E71-86B4BA94B4B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B8E92E01-4AE8-0973-88E5-6F9D4BB852E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId38";
	rename -uid "05B75B53-4DE7-AAB0-A214-87ABFA995966";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "A4CF3FC1-4899-7E28-964A-4A9187D10AC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1FCD8680-4B4D-D3D3-5404-35A9F49A0DF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId40";
	rename -uid "405B4DDB-48B7-12F0-2FE2-B9862F59F6C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "E274FE7E-45D9-308F-6831-19B7FB505CCA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "17916C79-4D2C-B764-F53B-9FA8BAC9F426";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "69762D1E-4DFA-ACB5-3424-F49BE793B133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "E67A64B9-4611-F8F6-7E4D-FFB50B78D378";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "9F096B08-4CAF-C2F1-E47E-AEBBB05C2A05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "23D0DB2F-4F39-89D9-3EA2-F5951735DD89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "3F96358E-4A19-482E-80DA-E4B5DDB3E74D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "4D3D11F0-4BCF-23BA-5BA5-F4951DEFC3E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "3B0EFEC9-4259-C60B-9C1F-FA93F897B84A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A4A4991F-47F5-C180-5ADE-679FC7553B30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId50";
	rename -uid "7149CB54-4895-CFD6-A28B-44809BA926D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "CD755FFC-476C-60F0-E7AB-07A87A39B883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "00E77695-468B-4787-302E-F2B0DFE144D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "73AEEF03-43BA-3527-6262-4281000A805B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "2788535A-46DE-4ED6-7D4E-5D9DD63A713D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "D56DE430-48CC-89C1-1C0F-BAA7759B90AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "C60A505B-492D-C2DC-CF75-C1B7EC32BF53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "D418A0D9-48C9-002F-0E82-B4942AFC07D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "C8CF4993-45A9-BADF-F96A-20A2C6DBE205";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "94A5D6AB-4069-BC8E-4F41-23B74B1C5A19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "B3443A40-438E-3E1B-41F9-338275C72F0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "723F4535-47F0-2ECC-8663-8FA273D72293";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "DB07B155-4A38-CD14-99C2-4D9C296A7AA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "F48B5928-4465-6658-8567-1F9C7E6DE3C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "A9E95D3F-4CD5-F22E-D28D-7A9C75F01472";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "DD91B4D2-4000-DA16-E5B3-C4821096A010";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "30874A4C-4943-EF64-4C2D-3F90A1DD59C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "7B91354C-4427-084D-2527-3B98313D8F46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "44F0BEEE-4E81-29DE-7AC6-4BB4F990B71E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "5608E7A6-45CC-8B10-E58F-CAA312B9620B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "5E8F569C-4DBC-D9BD-88A3-FA94528D96FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "E1D5E00A-47E7-FCF6-5313-ADAA40ACF847";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "0128E45B-4EA8-A779-7311-C09DA7802CAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "691751FE-4B5A-64BA-B79B-C895B452D8FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "389FE03C-4C63-92FE-3ACB-A8984579D711";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2025]";
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "807F4842-4DEF-3BB6-3FA0-8C972EEEEF50";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.173682 1.555163 0.72445601 
		0.049274702 1.575258 0.74606103 0.0393124 1.443749 0.92484802 0.135976 1.4603651 
		0.87337202;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "58CC26A0-43B6-1CF8-6E6F-3B840E4C5045";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.135976 1.4603651 0.87337202 
		-0.0393124 1.443749 0.92484802 -0.049274702 1.575258 0.74606103 -0.173682 1.555163 
		0.72445601;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "554BD901-4EBC-73CD-8CA3-46B8A2C34704";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5652106 0.73525852 ;
	setAttr ".rs" 36033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17368200421333313 1.5551630258560181 0.72445601224899292 ;
	setAttr ".cbx" -type "double3" 0.17368200421333313 1.5752580165863037 0.74606102705001831 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4BF140F6-4D1F-038F-EB15-F38259B2DDCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6614547 0.5801518 ;
	setAttr ".rs" 35025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22044582664966583 1.6472581624984741 0.56627792119979858 ;
	setAttr ".cbx" -type "double3" 0.22044582664966583 1.6756513118743896 0.59402561187744141 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "BFBBC202-4BE7-8692-A986-57B5ABF0E118";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:11]" -type "float3"  0.046763822 0.092095137 -0.15817809
		 0.051268399 0.1003933 -0.15203542 -0.051268399 0.1003933 -0.15203542 -0.046763822
		 0.092095137 -0.15817809;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "26D2E880-468E-030B-EF56-46B74E558E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.73351 0.35297358 ;
	setAttr ".rs" 62939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.247804194688797 1.7204968929290771 0.33930069208145142 ;
	setAttr ".cbx" -type "double3" 0.247804194688797 1.7465232610702515 0.36664649844169617 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "2E9A523D-4020-C2E0-057B-25BA931F2F66";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:15]" -type "float3"  0.027358368 0.07323873 -0.22697723
		 0.028011054 0.070871949 -0.22737911 -0.028011054 0.070871949 -0.22737911 -0.027358368
		 0.07323873 -0.22697723;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "047CF9EC-4903-2EB3-5899-75BFF51235E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7854469 0.091396511 ;
	setAttr ".rs" 60667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25939780473709106 1.7755341529846191 0.078408718109130859 ;
	setAttr ".cbx" -type "double3" 0.25939780473709106 1.7953594923019409 0.10438430309295654 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "6588CA80-4D09-BC0F-F8A2-DF8B991B9438";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[16:19]" -type "float3"  0.01159361 0.05503726 -0.26089197
		 0.0099015981 0.048836231 -0.2622622 -0.0099015981 0.048836231 -0.2622622 -0.01159361
		 0.05503726 -0.26089197;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B28C79B4-4528-3388-0C6D-70BB10720FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7889059 0.01751487 ;
	setAttr ".rs" 35645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26197949051856995 1.7755341529846191 -0.043378978967666626 ;
	setAttr ".cbx" -type "double3" 0.26197949051856995 1.8022774457931519 0.078408718109130859 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3C037507-44D7-2DF8-1C78-0180AF210A49";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[20:23]" -type "float3"  0.0025816858 0.026743293 -0.1217877
		 -0.0037145019 0.031885386 -0.14738795 0.0037145019 0.031885386 -0.14738795 -0.0025816858
		 0.026743293 -0.1217877;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "BD050DA2-4B3B-800F-ECB9-B9BD585BEE02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7480155 0.20885471 ;
	setAttr ".rs" 65327;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25939780473709106 1.7204968929290771 0.078408718109130859 ;
	setAttr ".cbx" -type "double3" 0.25939780473709106 1.7755341529846191 0.33930069208145142 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "80C473E2-4B12-9374-5CC0-D2992B8FD30A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[24:27]" -type "float3"  -0.0017175972 -0.11249256
		 -0.021925412 -0.00067380071 -0.11251915 -0.021873206 0.0017175972 -0.11249256 -0.021925412
		 0.00067380071 -0.11251915 -0.021873206;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E0537315-463C-B2ED-1069-00969B6A4573";
	setAttr ".ics" -type "componentList" 4 "vtx[24]" "vtx[26]" "vtx[29]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "2D222597-4058-37BD-789A-1E9856150921";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[28:31]" -type "float3"  -0.0016761422 -0.11271143
		 -0.025703698 -0.0017175972 -0.11249256 -0.021925412 0.0016761422 -0.11271143 -0.025703698
		 0.0017175972 -0.11249256 -0.021925412;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "544E280D-4035-A99F-2A48-BDBDAE37CDC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6535355 0.32754219 ;
	setAttr ".rs" 49646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.247804194688797 1.5865740776062012 0.31578367948532104 ;
	setAttr ".cbx" -type "double3" 0.247804194688797 1.7204968929290771 0.33930069208145142 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "ABB963B9-4B5E-EFEA-9F59-D0A4D912D2DB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[28:29]" -type "float3"  -0.00079800189 -0.021211386
		 0.0021866858 0.00079800189 -0.021211386 0.0021866858;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F0B7F563-4C6E-DF19-2558-54AC13581820";
	setAttr ".ics" -type "componentList" 4 "vtx[8]" "vtx[11]" "vtx[30]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "D3960174-4E66-C2BF-A9DA-758FE1642931";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[30:33]" -type "float3"  -0.027358368 -0.07323873 0.22697723
		 -0.028313994 -0.070643306 0.2190544 0.027358368 -0.07323873 0.22697723 0.028313994
		 -0.070643306 0.2190544;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "6D076C29-4CE9-BE40-3EAA-2183A6487E7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6012106 0.64536697 ;
	setAttr ".rs" 65155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22044582664966583 1.5551630258560181 0.56627792119979858 ;
	setAttr ".cbx" -type "double3" 0.22044582664966583 1.6472581624984741 0.72445601224899292 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "216AB08E-4482-31BA-6C57-CA8B87C49931";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[30:31]" -type "float3"  -0.004706949 -0.020901322
		 0.027641654 0.004706949 -0.020901322 0.027641654;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5A13B492-467B-F13F-B902-8C821C0C6418";
	setAttr ".ics" -type "componentList" 3 "vtx[30:31]" "vtx[33]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "96C0C366-42D6-CFED-8C21-9AA7D867FB2F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[32:35]" -type "float3"  -0.0010345578 -0.12428617
		 0.027763724 -0.0081367195 -0.15222871 -0.0037981868 0.0010345578 -0.12428617 0.027763724
		 0.0081367195 -0.15222871 -0.0037981868;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "F97A6D53-4D48-A55B-2582-30AA46FD0EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4973912 0.71438265 ;
	setAttr ".rs" 47295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18655222654342651 1.4396193027496338 0.70430928468704224 ;
	setAttr ".cbx" -type "double3" 0.18655222654342651 1.5551630258560181 0.72445601224899292 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "79B8C3BB-4388-A571-32DD-28B804938785";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[32:33]" -type "float3"  0.01390478 0.0087424517 -0.047910452
		 -0.01390478 0.0087424517 -0.047910452;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "AF5A7E10-4BA9-2D47-0E28-2D8DB512BEBC";
	setAttr ".ics" -type "componentList" 3 "vtx[3:4]" "vtx[34]" "vtx[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "85BA3606-46D7-B890-A7DF-419644E4DF9D";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[34:37]" -type "float3"  -0.037706003 -0.094797969
		 0.14891601 -0.041027114 -0.10034633 0.14862561 0.037706003 -0.094797969 0.14891601
		 0.041027114 -0.10034633 0.14862561;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "E55D49C1-4D4D-792C-72CC-CB9ED965661D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.452057 0.89911002 ;
	setAttr ".rs" 55657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13597600162029266 1.443748950958252 0.87337201833724976 ;
	setAttr ".cbx" -type "double3" 0.13597600162029266 1.4603650569915771 0.92484802007675171 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "8060586C-41D4-D99E-1C6D-FC87F389EA1C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[34:35]" -type "float3"  0.0023250282 0.041152239 -0.011881828
		 -0.0023250282 0.041152239 -0.011881828;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "C9E440E5-48EB-A68B-971B-DFA9E76C4CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3159122 0.91163695 ;
	setAttr ".rs" 52087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13476786017417908 1.3074325323104858 0.88899707794189453 ;
	setAttr ".cbx" -type "double3" 0.13476786017417908 1.3243919610977173 0.93427687883377075 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8A56366C-4DB7-5E64-59ED-75BB7AF0870D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[36:39]" -type "float3"  -0.00085111707 -0.13631642
		 0.0094288588 -0.0012081414 -0.1359731 0.01562506 0.0012081414 -0.1359731 0.01562506
		 0.00085111707 -0.13631642 0.0094288588;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "BC2C6B9B-4E88-FBBB-C5B8-3C8B19476871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1892303 0.92151737 ;
	setAttr ".rs" 38477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13418081402778625 1.1756856441497803 0.90223640203475952 ;
	setAttr ".cbx" -type "double3" 0.13418081402778625 1.2027750015258789 0.94079834222793579 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "439C07DE-4FEC-52DB-A536-159E74C7A470";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[40:43]" -type "float3"  0.0087881908 -0.13174689 0.0065214634
		 -0.00058704615 -0.12161696 0.013239324 0.00058704615 -0.12161696 0.013239324 -0.0087881908
		 -0.13174689 0.0065214634;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "25086E72-45AD-2EEE-5992-109971FF62BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1339664 0.94359511 ;
	setAttr ".rs" 35936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.047249473631381989 1.0922471284866333 0.94079834222793579 ;
	setAttr ".cbx" -type "double3" 0.047249473631381989 1.1756856441497803 0.94639188051223755 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "694E30A9-4C30-BE40-9376-F4A123003611";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[44:47]" -type "float3"  -0.0035495497 -0.083438516
		 0.0055935383 -0.04950352 -0.064708948 0.025123298 0.04950352 -0.064708948 0.025123298
		 0.0035495497 -0.083438516 0.0055935383;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "023A50CA-4484-7360-472B-77AFBA4ED19B";
	setAttr ".ics" -type "componentList" 1 "vtx[48:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "76DB2EBA-4595-6887-E155-01ACE6419F38";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[48:51]" -type "float3"  -0.047249474 7.6889992e-005
		 0.001023829 -0.043699924 1.8835068e-005 0.00011491776 0.047249474 7.6889992e-005
		 0.001023829 0.043699924 1.8835068e-005 0.00011491776;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "80291126-4C12-5BD8-AE9B-418F4DDEB6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.241559 0.93753761 ;
	setAttr ".rs" 39569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.047249473631381989 1.1756856441497803 0.93427687883377075 ;
	setAttr ".cbx" -type "double3" 0.047249473631381989 1.3074325323104858 0.94079834222793579 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "EEB1B8B4-40FB-AF81-7EBF-558210BEF3C2";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[50:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "3DDF5997-4F57-CC59-355B-70A1E2576FDB";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[50:53]" -type "float3"  -0.038461283 -9.6559525e-006
		 0.00015872717 -0.047249474 7.6889992e-005 0.001023829 0.038461283 -9.6559525e-006
		 0.00015872717 0.047249474 7.6889992e-005 0.001023829;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "D07171D6-4F28-DAF1-7418-C6AAEC2C7D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3755908 0.92956245 ;
	setAttr ".rs" 37636;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039312399923801422 1.3074325323104858 0.92484802007675171 ;
	setAttr ".cbx" -type "double3" 0.039312399923801422 1.443748950958252 0.93427687883377075 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "FE773986-4423-D9A1-90E8-F4B33CEECC37";
	setAttr ".ics" -type "componentList" 1 "vtx[50:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "A4810842-47EE-AF5F-27B3-2380C595607C";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[51:54]" -type "float3"  -0.0393124 -0.00087034702
		 0.00025194883 -0.038461283 -9.6559525e-006 0.00015872717 0.0393124 -0.00087034702
		 0.00025194883 0.038461283 -9.6559525e-006 0.00015872717;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "9D94159B-4B60-D14D-52FC-5081FCEFD9FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5088184 0.83491725 ;
	setAttr ".rs" 56066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060445461422204971 1.4431540966033936 0.74576044082641602 ;
	setAttr ".cbx" -type "double3" 0.060445461422204971 1.5744825601577759 0.92407405376434326 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "0E5AC4AF-4352-C36B-471D-B996B61FA2E9";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[1:51]" -type "float3"  0.01117076 -0.00077545643
		 -0.00030058622 0.010433897 -0.00059485435 -0.00077396631 0 0 0 0 0 0 -0.010433897
		 -0.00059485435 -0.00077396631 -0.01117076 -0.00077545643 -0.00030058622 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C12B96FD-4827-C989-7B96-B7B4EEA98103";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "81FE4436-4B5A-2150-648D-A593C4BA8010";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[52:55]" -type "float3"  -0.049496159 -0.0022075176
		 0.0043548942 -0.049746297 -0.00027549267 0.0010259151 0.049746297 -0.00027549267
		 0.0010259151 0.049496159 -0.0022075176 0.0043548942;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3D238AB2-405B-ABAA-0A3C-B18BC8BD3F22";
	setAttr ".ics" -type "componentList" 1 "vtx[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "E18427AF-4D02-C85A-BE2C-15BAE17ADB5C";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[52:53]" -type "float3"  -0.010949302 -0.00019407272
		 0.00026381016 0.010949302 -0.00019407272 0.00026381016;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "B53EF76E-45FE-7848-FBB3-5FAF23C88269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.625067 0.66989303 ;
	setAttr ".rs" 41780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10054309666156769 1.5744825601577759 0.59402561187744141 ;
	setAttr ".cbx" -type "double3" 0.10054309666156769 1.6756513118743896 0.74576044082641602 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "80E7CA66-45AF-9181-5C0E-94B0141AB3FE";
	setAttr ".ics" -type "componentList" 2 "vtx[52:53]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "FD449A43-4E88-0168-BD80-85929A09AAC6";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[53:56]" -type "float3"  -0.060445461 -0.0024015903
		 0.0046187043 -0.06338124 0.0041017532 0.0099655986 0.060445461 -0.0024015903 0.0046187043
		 0.06338124 0.0041017532 0.0099655986;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D5CFFD82-4968-F6D4-E5CE-5E8161ABC8A4";
	setAttr ".ics" -type "componentList" 1 "vtx[53:54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "D73258AD-4612-90B7-5DDA-F2A23172F128";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[53:54]" -type "float3"  -0.037161857 -0.0012798309
		 0.0017457604 0.037161857 -0.0012798309 0.0017457604;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "95252904-4846-4E6F-E969-29B056642966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7110872 0.48033607 ;
	setAttr ".rs" 49272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12855415046215057 1.6756513118743896 0.36664649844169617 ;
	setAttr ".cbx" -type "double3" 0.12855415046215057 1.7465232610702515 0.59402561187744141 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0903F368-4A63-22B6-2B07-28B42641C656";
	setAttr ".ics" -type "componentList" 2 "vtx[53:54]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "138B9401-4943-1379-1987-019A103820CA";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[54:57]" -type "float3"  -0.1005431 0.0028219223 0.011711359
		 -0.10459431 0.011466265 0.021626204 0.1005431 0.0028219223 0.011711359 0.10459431
		 0.011466265 0.021626204;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "856837B1-4658-2486-8D64-94913EDEA978";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "00FC4682-4CFA-9274-DF73-C1816A8B58FF";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[54:55]" -type "float3"  -0.023959838 -0.00086224079
		 0.0047528446 0.023959838 -0.00086224079 0.0047528446;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "94DF128D-4618-693A-52B7-6B841164E746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7709414 0.2355154 ;
	setAttr ".rs" 39296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13845574855804443 1.7465232610702515 0.10438430309295654 ;
	setAttr ".cbx" -type "double3" 0.13845574855804443 1.7953594923019409 0.36664649844169617 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F88E4AF7-4FE3-A25C-0782-9581694B087D";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "FB804B7A-4E9A-8870-574F-508499465C07";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[55:58]" -type "float3"  -0.12855415 0.010604024 0.026379049
		 -0.12875533 0.0099256039 0.026251018 0.12855415 0.010604024 0.026379049 0.12875533
		 0.0099256039 0.026251018;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "9B729065-464D-D0AD-880A-62BBDD47A2AA";
	setAttr ".ics" -type "componentList" 1 "vtx[55:56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "7C51DD57-43FE-4FD5-98FD-4F82398282D1";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[55:56]" -type "float3"  -0.0097004175 -0.0021191835
		 0.011597916 0.0097004175 -0.0021187067 0.011598006;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "A4AC6116-4DFA-2F77-FB2B-61B09329B675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.813163 0.029244326 ;
	setAttr ".rs" 34742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1456867903470993 1.8033967018127441 -0.028861470520496368 ;
	setAttr ".cbx" -type "double3" 0.1456867903470993 1.8229295015335083 0.087350122630596161 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "BAC9BE27-4F60-99F7-7F84-F39440EE6D2E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[17:55]" -type "float3"  -0.019526951 0.0080372095
		 -0.01703418 0.019526951 0.0080372095 -0.01703418 0 0 0 0 0 0 0.010945544 -0.0043153763
		 0.014142178 -0.010945544 -0.0043153763 0.014142178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.0026899576 -0.014657468;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "53F6B9AD-4D5D-F5DA-C807-5680C0D2638F";
	setAttr ".ics" -type "componentList" 2 "vtx[55:56]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "E6678167-40D5-96BF-D702-4293862CA7C3";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[56:59]" -type "float3"  -0.1189288 0.0024594069 0.040225692
		 -0.12152433 0.0046745539 0.037890531 0.1189288 0.0024594069 0.040225692 0.12152433
		 0.0046745539 0.037890531;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F81F8533-4B48-C4DA-3BAA-7B88DD5EE435";
	setAttr ".ics" -type "componentList" 1 "vtx[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "6AF17BFF-442D-1157-E995-959381EF5E61";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[56:57]" -type "float3"  -0.024162464 0.00072073936
		 -0.003898439 0.024162464 0.00072073936 -0.003898439;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "623237A2-4DC1-B7E1-DD84-0A9C733D9DEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6248078 0.18613349 ;
	setAttr ".rs" 55504;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25768020749092102 1.5865740776062012 0.056483305990695953 ;
	setAttr ".cbx" -type "double3" 0.25768020749092102 1.6630415916442871 0.31578367948532104 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "4C153961-488B-0593-ACFA-EA8020919239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5770843 0.32220578 ;
	setAttr ".rs" 47949;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43064188957214355 1.5675945281982422 0.31578367948532104 ;
	setAttr ".cbx" -type "double3" 0.43064188957214355 1.5865740776062012 0.32862788438796997 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "D1C4C8CB-48AB-8733-8811-9DB39CDF30B3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[57:60]" -type "float3"  0.18531184 -0.018979549 0.012844205
		 0.18487877 -0.023248315 0.011556536 -0.18531184 -0.018979549 0.012844205 -0.18487877
		 -0.023248315 0.011556536;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "27FBD319-4EE5-FD4A-EEEB-978895C74C1A";
	setAttr ".ics" -type "componentList" 3 "vtx[30:31]" "vtx[61]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "509AFB40-47AA-5CAD-747C-E392BC568D12";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[61:64]" -type "float3"  -0.033020943 -0.091544628
		 0.24669605 -0.033145934 -0.087115645 0.25131005 0.033020943 -0.091544628 0.24669605
		 0.033145934 -0.087115645 0.25131005;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "A1F69ADB-437F-A40C-1575-358C862794EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4877541 0.57120883 ;
	setAttr ".rs" 56779;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39749595522880554 1.4804788827896118 0.56247973442077637 ;
	setAttr ".cbx" -type "double3" 0.39749595522880554 1.4950294494628906 0.57993793487548828 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "B9784827-433D-B189-8912-2E907A3F275E";
	setAttr ".ics" -type "componentList" 3 "vtx[32:33]" "vtx[63]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "19852570-4231-A551-0A01-25A5E98DC133";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[63:66]" -type "float3"  -0.025756881 -0.055410147
		 0.14182955 -0.024305731 -0.056584716 0.139162 0.025756881 -0.055410147 0.14182955
		 0.024305731 -0.056584716 0.139162;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "2ABECC74-4611-E1A8-9A88-DEA5B90ED34D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4317567 0.71170461 ;
	setAttr ".rs" 45729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37319022417068481 1.4238941669464111 0.70430928468704224 ;
	setAttr ".cbx" -type "double3" 0.37319022417068481 1.4396193027496338 0.71909993886947632 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9E0D843B-4ED8-B692-3A0A-7A819B0E39B5";
	setAttr ".ics" -type "componentList" 3 "vtx[34:35]" "vtx[65]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "7038BD1C-4910-78A4-1A51-038A8F73075D";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[65:68]" -type "float3"  -0.038702086 -0.059194088
		 0.13674378 -0.0539487 -0.065451622 0.10988539 0.038702086 -0.059194088 0.13674378
		 0.0539487 -0.065451622 0.10988539;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "86157B48-4D89-AE37-3A2D-18A0CD45C20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3923786 0.88118458 ;
	setAttr ".rs" 52316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13597600162029266 1.3243919610977173 0.87337201833724976 ;
	setAttr ".cbx" -type "double3" 0.13597600162029266 1.4603650569915771 0.88899707794189453 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "E434A3FF-4F93-B8ED-F62E-5289DE02874C";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[65:66]" -type "float3"  0.034763098 0.021229386 -0.005528748
		 -0.034763098 0.021229386 -0.005528748;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "980CAF26-4123-31EA-823F-99BD619B7713";
	setAttr ".ics" -type "componentList" 3 "vtx[34:35]" "vtx[67]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "E3B0C50C-4ADD-68CF-87DB-D1848AC040EB";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[67:70]" -type "float3"  0.011874139 -0.079939842 -0.03231895
		 0.015409768 -0.079832792 -0.027040005 -0.011874139 -0.079939842 -0.03231895 -0.015409768
		 -0.079832792 -0.027040005;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "381257A3-402F-9358-E0D9-7485A483F8D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2893727 0.87565047 ;
	setAttr ".rs" 34755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14520440995693207 1.2543532848358154 0.86230385303497314 ;
	setAttr ".cbx" -type "double3" 0.14520440995693207 1.3243919610977173 0.88899707794189453 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "5566CF66-48D5-6557-FE10-7CAB4EC6E88E";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[67:68]" -type "float3"  -0.0049732178 0.009794116
		 0.00034677982 0.0049732178 0.009794116 0.00034677982;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "45BE078B-4EBB-75B9-54B1-8AB7F935E718";
	setAttr ".ics" -type "componentList" 3 "vtx[41:42]" "vtx[69]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "EF6EBAB8-455F-6993-563C-259595644EE2";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[69:72]" -type "float3"  -0.00058704615 -0.12161696
		 0.013239324 0.007873565 -0.10341239 0.01520288 0.00058704615 -0.12161696 0.013239324
		 -0.007873565 -0.10341239 0.01520288;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "BDC067CC-4FDE-CFFA-5E86-14B488545886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1704205 0.91479802 ;
	setAttr ".rs" 34302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13418081402778625 1.1380660533905029 0.90223640203475952 ;
	setAttr ".cbx" -type "double3" 0.13418081402778625 1.2027750015258789 0.92735970020294189 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "EFA2C6EF-41CE-F36B-286A-188DD35DCC3E";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[69:70]" -type "float3"  0.014844358 0.04480648 -0.0085729361
		 -0.014844358 0.04480648 -0.0085729361;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "EE902A11-49CD-DDDD-2FA8-0297D41DA9C7";
	setAttr ".ics" -type "componentList" 2 "vtx[69:71]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "14EAA2F4-44B0-E6E0-D220-D58ADA17F351";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[71:74]" -type "float3"  0.033741519 -0.007027626 -0.033302605
		 0.037211165 -0.0089149475 -0.043423951 -0.033741519 -0.007027626 -0.033302605 -0.037211165
		 -0.0089149475 -0.043423951;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "220CEBD6-4DA5-E470-182D-EA8CD2C9E627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1151567 0.93687582 ;
	setAttr ".rs" 47275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08467729389667511 1.0922471284866333 0.92735970020294189 ;
	setAttr ".cbx" -type "double3" 0.08467729389667511 1.1380660533905029 0.94639188051223755 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "5043E79A-49FE-CDC4-A8D2-A38AC8321D0B";
	setAttr ".ics" -type "componentList" 2 "vtx[71:72]" "vtx[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "90E14023-49A7-8B7A-8DBC-C98E32A2ECD1";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[73:76]" -type "float3"  0.033983294 -0.0084247589
		 -0.051571906 0.037211165 -0.0089149475 -0.043423951 -0.037211165 -0.0089149475 -0.043423951
		 -0.033983294 -0.0084247589 -0.051571906;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "AB3580A4-49BF-F13E-BED0-AAB4364B4201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0922565 0.94644934 ;
	setAttr ".rs" 33360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043699923902750015 1.0922471284866333 0.94639188051223755 ;
	setAttr ".cbx" -type "double3" 0.043699923902750015 1.0922659635543823 0.9465067982673645 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "97C5BE56-4283-D202-E6DB-6AB5583D601A";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[32:74]" -type "float3"  0.019501194 -0.0013889074
		 -0.003520906 -0.019501194 -0.0013889074 -0.003520906 0.040337116 0.0018259287 -0.0098059773
		 -0.040337116 0.0018259287 -0.0098059773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015939713 0.029811621
		 -0.0075508356 -0.015939713 0.029811621 -0.0075508356 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "BCB060F9-47DD-4742-9BB8-2DB475C03AD5";
	setAttr ".ics" -type "componentList" 2 "vtx[73:75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "908E6723-46E1-D2DA-361E-E2909788C74C";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[75:77]" -type "float3"  0.033983294 -0.0084247589
		 -0.051571906 0 -0.036595464 -0.041506767 -0.033983294 -0.0084247589 -0.051571906;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "867C61C9-4982-2A8A-5F59-BF8D6F355BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3332081 0.84300005 ;
	setAttr ".rs" 45349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18818725645542145 1.2841649055480957 0.83124709129333496 ;
	setAttr ".cbx" -type "double3" 0.18818725645542145 1.3822511434555054 0.85475301742553711 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "91E61456-4BAF-3794-AA14-9CA7FC938FA8";
	setAttr ".ics" -type "componentList" 3 "vtx[65:66]" "vtx[76]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "FE342D28-41E2-ECF4-57BD-4388C0BF181E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[76:79]" -type "float3"  0.16581737 -0.0025792122 -0.0077905059
		 0.1558281 0.0020298958 -0.015890539 -0.16581737 -0.0025792122 -0.0077905059 -0.1558281
		 0.0020298958 -0.015890539;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "8FD1EE73-4472-6183-A5CD-EA8B427ACFDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.236594 0.86152995 ;
	setAttr ".rs" 61610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18519875407218933 1.1922224760055542 0.85448527336120605 ;
	setAttr ".cbx" -type "double3" 0.18519875407218933 1.2809655666351318 0.86857461929321289 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "91667374-4DE9-100B-D0EE-2E8C56EAB351";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[67:77]" -type "float3"  0.017044932 -0.0031993389
		 -0.00026774406 -0.017044932 -0.0031993389 -0.00026774406 0.017276421 -0.0035248995
		 -0.00035917759 -0.017276421 -0.0035248995 -0.00035917759 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "0325E0B2-437F-CAF6-F710-228E1B3E9BBA";
	setAttr ".ics" -type "componentList" 2 "vtx[76:78]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "AA1B75FE-4515-A5D8-947F-B09C7C7DE5EB";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[78:81]" -type "float3"  0.13878317 0.0052292347 -0.015622795
		 0.12725544 0.0036103725 -0.015597165 -0.13878317 0.0052292347 -0.015622795 -0.12725544
		 0.0036103725 -0.015597165;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "83B3852A-4C2B-B67F-3181-57A9E0D6B678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1606867 0.87625515 ;
	setAttr ".rs" 57580;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18519875407218933 1.1291511058807373 0.86857461929321289 ;
	setAttr ".cbx" -type "double3" 0.18519875407218933 1.1922224760055542 0.88393574953079224 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "90E1AEFF-4D21-82EF-0819-81991749499A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[78:79]" -type "float3"  -0.01812315 0.0023163557 0.0020449162
		 0.01812315 0.0023163557 0.0020449162;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "23F22105-48E1-2C71-D96A-1BA6D6AB87F5";
	setAttr ".ics" -type "componentList" 2 "vtx[78:80]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "D513B0A8-49AB-A080-E442-B8A6680C5CF7";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[80:83]" -type "float3"  0.10913229 0.0059267282 -0.013552248
		 0.11091772 0.0032194853 -0.010401428 -0.10913229 0.0059267282 -0.013552248 -0.11091772
		 0.0032194853 -0.010401428;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "4E30C216-4F05-70B8-6EF3-FFBDB9131D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1064868 0.88937783 ;
	setAttr ".rs" 41465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12188845872879028 1.0838223695755005 0.88393574953079224 ;
	setAttr ".cbx" -type "double3" 0.12188845872879028 1.1291511058807373 0.89481997489929199 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "3CDCC9F2-4399-2FD6-0078-C59712BDEBB3";
	setAttr ".ics" -type "componentList" 2 "vtx[80:81]" "vtx[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "EF6FD550-421F-CDD0-14C6-0CA4123C0D20";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[82:85]" -type "float3"  0.11412913 0.0032391548 -0.0088574886
		 0.11091772 0.0032194853 -0.010401428 -0.11091772 0.0032194853 -0.010401428 -0.11412913
		 0.0032391548 -0.0088574886;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "F5DF46D7-442C-4D3C-4FAA-C4A33BA4EB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0697465 0.89990997 ;
	setAttr ".rs" 62457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077683217823505402 1.0556704998016357 0.89481997489929199 ;
	setAttr ".cbx" -type "double3" 0.077683217823505402 1.0838223695755005 0.90500003099441528 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E6EEB6ED-4ABD-297A-2B0C-50B2BB358E4C";
	setAttr ".ics" -type "componentList" 2 "vtx[82:84]" "vtx[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "24F245C8-444D-6059-450E-71A0E8CE66B4";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk[84:86]" -type "float3"  0.11412913 0.0032391548 -0.0088574886
		 0 -0.057687223 0.011017144 -0.11412913 0.0032391548 -0.0088574886;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "D5048516-4D45-FDD2-8973-A1A5DC223FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0132276 0.9077301 ;
	setAttr ".rs" 33265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14528445899486542 0.97463440895080566 0.89554202556610107 ;
	setAttr ".cbx" -type "double3" 0.14528445899486542 1.0518207550048828 0.91991817951202393 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "0253B818-4025-618F-13F5-48AA46DE9471";
	setAttr ".uopa" yes;
	setAttr -s 85 ".tk[45:84]" -type "float3"  -0.0021953806 -0.0034973621
		 0.0010325909 0.0021953806 -0.0034973621 0.0010325909 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.016385406 0.0017665625 -0.0015150905 -0.016385406 0.0017665625 -0.0015150905
		 0 0 0 0 0 0 0.016832218 -0.0064103603 0.0001604557 -0.016832218 -0.0064103603 0.0001604557
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0115612 -0.023686647 0.0052579045 0.0115612
		 -0.023686647 0.0052579045 -0.046527892 -0.035240769 0.0095795393 0.046527892 -0.035240769
		 0.0095795393 0 -0.023348868 0.0039010048;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "014C2923-494D-0264-EB5A-69BED4388217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97490358 0.90743804 ;
	setAttr ".rs" 50132;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16030776500701904 0.89798647165298462 0.89554202556610107 ;
	setAttr ".cbx" -type "double3" 0.16030776500701904 1.0518207550048828 0.91933399438858032 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "40793563-4553-5BFE-84C7-6EBDAD96EDC5";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[85:87]" -type "float3"  0.015023306 -0.15383428 0.023791969
		 0 -0.08532989 0.012994766 -0.015023306 -0.15383428 0.023791969;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "6740C5CA-4F7E-DF55-0C2C-A88B68FD871C";
	setAttr ".ics" -type "componentList" 3 "vtx[80:81]" "vtx[88]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "F589BBCC-444C-5990-A936-B5ABEE211D81";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[88:91]" -type "float3"  0.075960517 0.056863189 -0.016749799
		 0.082709223 0.062458396 -0.020144224 -0.075960517 0.056863189 -0.016749799 -0.082709223
		 0.062458396 -0.020144224;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "B3FEED2F-4368-3FAA-5781-CBA9647D24E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[160]" "e[162]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0345644 0.888991 ;
	setAttr ".rs" 49091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24301698803901672 0.9604448676109314 0.87879222631454468 ;
	setAttr ".cbx" -type "double3" 0.24301698803901672 1.1086839437484741 0.89918977022171021 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "85947BFC-4390-1E25-5BD9-6E97AEE56106";
	setAttr ".ics" -type "componentList" 3 "vtx[78:79]" "vtx[90]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "98C1481C-49A0-495E-1427-5FB8037DF094";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[90:93]" -type "float3"  0.073086068 0.089465261 -0.023769855
		 0.081218362 0.087795913 -0.024589241 -0.073086068 0.089465261 -0.023769855 -0.081218362
		 0.087795913 -0.024589241;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "7754A243-4799-5E0E-89EA-EA907640CD56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1231949 0.86481142 ;
	setAttr ".rs" 65029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32423534989356995 1.0482407808303833 0.8550223708152771 ;
	setAttr ".cbx" -type "double3" 0.32423534989356995 1.1981492042541504 0.87460052967071533 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "105A70F9-4962-B816-9BAF-0D960504058A";
	setAttr ".ics" -type "componentList" 3 "vtx[76:77]" "vtx[92]" "vtx[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "EFF9E8CD-4B7D-3093-CC19-558457DCE6FB";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[92:95]" -type "float3"  0.022641182 0.088045597 -0.016159892
		 0.029775739 0.093767762 -0.018690228 -0.022641182 0.088045597 -0.016159892 -0.029775739
		 0.093767762 -0.018690228;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "1EE24208-44AE-97AA-0FBD-BDAC37C006D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3329334 0.83115953 ;
	setAttr ".rs" 46840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3540046215057373 1.2861948013305664 0.82345658540725708 ;
	setAttr ".cbx" -type "double3" 0.3540046215057373 1.3796719312667847 0.83886247873306274 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "CB11920B-4C67-C53E-C05A-19BF8D9D6408";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[90:93]" -type "float3"  0.029598355 0.022466898 -0.0074638128
		 -0.029598355 0.022466898 -0.0074638128 0.060741037 0.058481574 -0.014060616 -0.060741037
		 0.058481574 -0.014060616;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "BF22F3E7-4EBE-8029-7B80-73AE086C8488";
	setAttr ".ics" -type "componentList" 3 "vtx[92:93]" "vtx[95]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "22B91AB0-41A5-EE5E-346C-BFA07E84466F";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[94:97]" -type "float3"  0.097370356 -0.078637838 0.0028917789
		 0.0977799 -0.085704684 0.002987206 -0.097370356 -0.078637838 0.0028917789 -0.0977799
		 -0.085704684 0.002987206;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "BA270F86-4A7D-BDD7-6844-389E41530B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3798122 0.81653059 ;
	setAttr ".rs" 57443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5012088418006897 1.3796719312667847 0.80960452556610107 ;
	setAttr ".cbx" -type "double3" 0.5012088418006897 1.3799524307250977 0.82345658540725708 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "1C2A8016-4E1F-3C91-3A74-6DAA8FC5A271";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[92:95]" -type "float3"  0.036706567 0.031932831 -0.0069121122
		 -0.036706567 0.031932831 -0.0069121122 0.049833864 0.078918338 -0.016743839 -0.049833864
		 0.078918338 -0.016743839;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "057A60B0-4F94-8FBC-16EC-909ACC50AA0E";
	setAttr ".ics" -type "componentList" 3 "vtx[63:64]" "vtx[96]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "C7881F32-49DA-BFB3-F077-E690362506B5";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[96:99]" -type "float3"  0.019185603 0.044222236 -0.10435665
		 0.017977476 0.040203691 -0.10492557 -0.019185603 0.044222236 -0.10435665 -0.017977476
		 0.040203691 -0.10492557;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "7713281A-41D9-C459-148A-C2A8D01FE85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4220252 0.71188945 ;
	setAttr ".rs" 63765;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51918631792068481 1.4201561212539673 0.70467895269393921 ;
	setAttr ".cbx" -type "double3" 0.51918631792068481 1.4238941669464111 0.71909993886947632 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "34DB8025-4545-A128-BFFB-39BB982E1C01";
	setAttr ".ics" -type "componentList" 3 "vtx[61:62]" "vtx[98]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "75ADE928-4EEF-DC96-524C-A1BBF9809F9C";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[98:101]" -type "float3"  0.024305731 0.056584716 -0.139162
		 0.028827071 0.053055286 -0.14331102 -0.024305731 0.056584716 -0.139162 -0.028827071
		 0.053055286 -0.14331102;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "D07AE6AB-423D-15E5-91CA-2197D54F3577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4768451 0.57065296 ;
	setAttr ".rs" 53581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54801338911056519 1.473211407661438 0.56136792898178101 ;
	setAttr ".cbx" -type "double3" 0.54801338911056519 1.4804788827896118 0.57993793487548828 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "FADADFAF-4CC8-2124-8189-65A450D641C3";
	setAttr ".ics" -type "componentList" 4 "vtx[57]" "vtx[59]" "vtx[100]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "113FC451-4D1F-8B2B-952F-9383F9F719D6";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[100:103]" -type "float3"  0.033145934 0.087115645 -0.25131005
		 0.032589257 0.078881502 -0.25518572 -0.033145934 0.087115645 -0.25131005 -0.032589257
		 0.078881502 -0.25518572;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "18154F7C-4D7D-43DF-74A6-6BA4BF931D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5598438 0.31740505 ;
	setAttr ".rs" 60898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58060264587402344 1.5520929098129272 0.30618220567703247 ;
	setAttr ".cbx" -type "double3" 0.58060264587402344 1.5675945281982422 0.32862788438796997 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "0D071398-4D1B-38DE-693C-8CAAFBA2CA50";
	setAttr ".ics" -type "componentList" 4 "vtx[58]" "vtx[60]" "vtx[102]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "B90FD9DA-4BA2-B9D9-4F9B-F7A8E7AFD4B3";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[102:105]" -type "float3"  0.011917084 0.072198749 -0.26058805
		 0.014005601 0.067386508 -0.25509495 -0.011917084 0.072198749 -0.26058805 -0.014005601
		 0.067386508 -0.25509495;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "1144B5AD-4FC6-4792-F544-3AA1FE65DBC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6514175 0.06226157 ;
	setAttr ".rs" 47297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44255897402763367 1.6397932767868042 0.056483305990695953 ;
	setAttr ".cbx" -type "double3" 0.44255897402763367 1.6630415916442871 0.068039834499359131 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "8865F051-450D-BC2C-6591-31854D3D4715";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk[0:103]" -type "float3"  0.0037229806 -0.01228714 -0.00017213821
		 0.027609054 -0.0015864372 -0.0041434765 0.038928382 0.022713184 -0.039171755 0.013278857
		 -0.03313303 -0.042619705 -0.013278857 -0.03313303 -0.042619705 -0.038928382 0.022713184
		 -0.039171755 -0.027609054 -0.0015864372 -0.0041434765 -0.0037229806 -0.01228714 -0.00017213821
		 0.0043601096 -0.013849616 -0.011128843 0.012602963 0.012084126 -0.02447319 -0.012602963
		 0.012084126 -0.02447319 -0.0043601096 -0.013849616 -0.011128843 0.00028958917 -0.011137724
		 0.00339517 -0.0047212839 0.0031167269 -0.0092609525 0.0047212839 0.0031167269 -0.0092609525
		 -0.00028958917 -0.011137724 0.00339517 -0.004681915 -0.0071974993 0.044096157 0.0075804666
		 -0.013153076 0.05693882 -0.0075804666 -0.013153076 0.05693882 0.004681915 -0.0071974993
		 0.044096157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018365964 0.002694726
		 -0.022191674 -0.018365964 0.002694726 -0.022191674 0.031563893 0.020375252 -0.049901307
		 -0.031563893 0.020375252 -0.049901307 0 0 0 0 0 0 0 0 0 0 0 0 0.037841834 0.023137569
		 -0.014242709 0.0028154552 -0.0072814226 -0.0084317327 -0.0028154552 -0.0072814226
		 -0.0084317327 -0.037841834 0.023137569 -0.014242709 0.017491899 0.043563008 -0.0097103119
		 -0.011706069 0.016070962 0.0048730373 0.011706069 0.016070962 0.0048730373 -0.017491899
		 0.043563008 -0.0097103119 0.01387538 0.028062344 -0.006870091 0.0043947697 0.016964674
		 -0.030540466 -0.0043947697 0.016964674 -0.030540466 -0.01387538 0.028062344 -0.006870091
		 0 0.034220815 -0.0019198656 0 0.012408018 -0.00085091591 0 0.015273213 -0.00085937977
		 0 0.01560545 -0.020479381 0 0.00021874905 -0.00029742718 0 0.023169637 -0.031543195
		 0 0.0063456297 -0.034493268 0 -0.0017424822 0.0094948262 0 0 0 -0.0029676259 0.006491065
		 -0.022890955 0 0 0 0.0029676259 0.006491065 -0.022890955 0 0 0 0.0060699582 0.02068913
		 -0.052111804 -0.0060699582 0.02068913 -0.052111804 0 0 0 0 0 0 0 0 0 0 0 0 0.0062760264
		 0.0070627928 -0.0016669631 -0.0062760264 0.0070627928 -0.0016669631 -0.0085561574
		 0.0032179356 0.00042259693 0.0085561574 0.0032179356 0.00042259693 -0.007640332 0.00077342987
		 0.00051558018 0.007640332 0.00077342987 0.00051558018 -0.0078361407 -0.0015786886
		 0.0014895201 0.0078361407 -0.0015786886 0.0014895201 0 0.012860775 -0.00095289946
		 0.002461344 -0.011833787 0.0012882948 -0.002461344 -0.011833787 0.0012882948 -0.028102636
		 -0.041358709 0.010233164 0.028102636 -0.041358709 0.010233164 -0.02215752 -0.033001542
		 0.008130312 0.02215752 -0.033001542 0.008130312 -0.036447428 -0.038823009 0.0093749166
		 0.036447428 -0.038823009 0.0093749166 0 0.021061778 -0.0035179853 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "45667156-4075-1EAF-9E85-6A8D1FD935D1";
	setAttr ".ics" -type "componentList" 4 "vtx[25]" "vtx[27]" "vtx[104]" "vtx[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "1D829B10-40A4-5360-F6D5-E68A092B85D3";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[104:107]" -type "float3"  0.0036254823 0.026716709 -0.12173549
		 -0.0033793151 0.024811387 -0.12323573 -0.0036254823 0.026716709 -0.12173549 0.0033793151
		 0.024811387 -0.12323573;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "F7F3C024-46D2-AAF2-BCD5-EDBCF3F50A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6296363 0.059563547 ;
	setAttr ".rs" 36880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59460824728012085 1.6194794178009033 0.051087260246276855 ;
	setAttr ".cbx" -type "double3" 0.59460824728012085 1.6397932767868042 0.068039834499359131 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "37F1070B-47B8-9F40-EE03-9CBEAC3C0806";
	setAttr ".ics" -type "componentList" 2 "vtx[104:106]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "F854911E-48A5-DEE4-77AD-B186C806B3AE";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[106:109]" -type "float3"  -0.0033793151 0.024811387
		 -0.12323573 -0.0046265125 0.019154549 -0.12473703 0.0033793151 0.024811387 -0.12323573
		 0.0046265125 0.019154549 -0.12473703;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "9DF485BD-4603-B2BF-551B-C394F231096A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7464772 -0.063668795 ;
	setAttr ".rs" 39064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26197949051856995 1.6906770467758179 -0.083958610892295837 ;
	setAttr ".cbx" -type "double3" 0.26197949051856995 1.8022774457931519 -0.043378978967666626 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "26FD41EC-479F-EBB8-3DB8-95A9AD1C5B82";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[21:107]" -type "float3"  -0.0016384423 0.0027390718
		 -0.011130787 0.0016384423 0.0027390718 -0.011130787 0 0 0 0 0 0 -4.8339367e-005 0.00091874599
		 -0.018706426 0 0 0 4.8339367e-005 0.00091874599 -0.018706426 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.008431673 -0.045949206
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090510845 0.0044182539 -0.024708569 0.0090510845
		 0.0044182539 -0.024708569 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "FBCE9336-46D3-227D-A0BE-919C091DC1F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.67985 -0.081931539 ;
	setAttr ".rs" 55872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43012857437133789 1.6690229177474976 -0.083958610892295837 ;
	setAttr ".cbx" -type "double3" 0.43012857437133789 1.6906770467758179 -0.079904466867446899 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "995B2CD0-458C-3EA5-600E-B2B93349B877";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[108:111]" -type "float3"  0.013349265 -0.087046385 -0.22964448
		 0.003228277 -0.028604865 -0.22067283 -0.013349265 -0.087046385 -0.22964448 -0.003228277
		 -0.028604865 -0.22067283;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "F19A260E-4F74-2754-11AB-EBB790B0C0B6";
	setAttr ".ics" -type "componentList" 4 "vtx[25]" "vtx[27]" "vtx[109]" "vtx[111:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "B64E48B4-4FDA-32B7-7F28-03A986A71F4D";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[112:115]" -type "float3"  -0.0011211634 5.209446e-005
		 -2.092123e-005 -0.1672008 -0.006878376 -0.22475606 0.0011211634 5.209446e-005 -2.092123e-005
		 0.1672008 -0.006878376 -0.22475606;
createNode polyTweak -n "polyTweak86";
	rename -uid "DF668F4F-44C2-AF28-999A-82B6E3948E0D";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[104:115]" -type "float3"  0.086980581 -0.015626073 0.028884519
		 -0.086980581 -0.015626073 0.028884519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.09506315
		 0.042691827 0.038180232 0 0 0 -0.09506315 0.042691827 0.038180232;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "448F37D3-4081-A788-F77F-3789C6D00AEE";
	setAttr ".dc" -type "componentList" 1 "f[94:95]";
createNode polyTweak -n "polyTweak87";
	rename -uid "9D0167AD-4EE0-9BEC-0874-0689119DC31C";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[104:111]" -type "float3"  -0.061238766 0.012482762 -0.024914559
		 0.061238766 0.012482762 -0.024914559 0 0 0 0 0 0 -0.10434286 0.06614387 0.10655279
		 0 0 0 0.10434286 0.06614387 0.10655279 0 0 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B9A2EF71-48A1-4FF5-F1A0-4AB962204158";
	setAttr ".dc" -type "componentList" 1 "f[92:93]";
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "64A40733-43DF-D68F-68C9-FEB3B5DB3210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8312125 -0.040405422 ;
	setAttr ".rs" 51576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14404834806919098 1.8256685733795166 -0.040818583220243454 ;
	setAttr ".cbx" -type "double3" 0.14404834806919098 1.8367564678192139 -0.039992257952690125 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "68A43C9B-4758-D29D-ADDD-4B9F27187E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.811511 -0.039397787 ;
	setAttr ".rs" 48431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2656206488609314 1.8008110523223877 -0.040904995054006577 ;
	setAttr ".cbx" -type "double3" 0.2656206488609314 1.8222110271453857 -0.037890579551458359 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "5CF31E9D-4555-78E7-C7C3-CB9563CDB3D8";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk[20:110]" -type "float3"  0.0036411583 -0.0014663935
		 0.0024739839 0.015232801 -0.0034575462 0.0021016784 -0.015232801 -0.0034575462 0.0021016784
		 -0.0036411583 -0.0014663935 0.0024739839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.032120518 -0.081892133 -0.2798681
		 0 -0.078067422 -0.28127113 0.032120518 -0.081892133 -0.27986807;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "A2D362BF-4A76-2A41-7C13-0BA0DB4F84BE";
	setAttr ".ics" -type "componentList" 3 "vtx[108]" "vtx[110]" "vtx[112:113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "8804BC23-4FC7-0EAF-0A1D-51B775AA9030";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[111:114]" -type "float3"  -0.052959815 -0.069454432
		 -0.2797133 -0.04735332 -0.078434587 -0.28196976 0.04735332 -0.078434587 -0.28196976
		 0.052959815 -0.069454432 -0.2797133;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "D5287D6B-4023-C176-B7C2-F0BA6104E87D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7407467 -0.069355972 ;
	setAttr ".rs" 53127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2651846706867218 1.6906770467758179 -0.083958610892295837 ;
	setAttr ".cbx" -type "double3" 0.2651846706867218 1.7908165454864502 -0.05475332960486412 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "6A93DD5D-4783-EE43-9A33-73820BBD9FCB";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[20:112]" -type "float3"  -0.00043597817 -0.0099945068
		 -0.013848335 -0.037637129 0.0052258968 -0.013203833 0.037637129 0.0052258968 -0.013203833
		 0.00043597817 -0.0099945068 -0.013848335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039762601
		 -0.01150918 0.06167984 -0.039762601 -0.01150918 0.06167984;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "52E280E3-40E2-68AF-7576-9CAA3A6F94A5";
	setAttr ".ics" -type "componentList" 2 "vtx[111:113]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "54A6EC78-4D0D-1749-B7B5-48BFAEC30362";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[113:116]" -type "float3"  -0.012761235 -0.070969105
		 -0.20418513 0.0018104613 -0.032500744 -0.15427725 0.012761235 -0.070969105 -0.20418513
		 -0.0018104613 -0.032500744 -0.15427725;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "125A3B5A-4F97-620F-39E0-8793EB6DE42E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6956921 -0.14282395 ;
	setAttr ".rs" 43536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30341652035713196 1.6906770467758179 -0.20168928802013397 ;
	setAttr ".cbx" -type "double3" 0.30341652035713196 1.700706958770752 -0.083958610892295837 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "837FA48D-4075-6D62-1418-30A63C05533A";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[109:114]" -type "float3"  0 0.0044573545 -0.024764061
		 0 0 0 0 0 0 0 0 0 0.040348709 0.042530656 0.036546573 -0.040348709 0.042530656 0.036546573;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "1746B991-43F2-C8E2-289A-9E93706566BF";
	setAttr ".ics" -type "componentList" 3 "vtx[104:105]" "vtx[115]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "815D72FB-44D1-1037-A72E-6EAA69DA4CB4";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[115:118]" -type "float3"  0.19461304 -0.02479744 0.0080241039
		 0.19132721 -0.022574782 0.012123033 -0.19461304 -0.02479744 0.0080241039 -0.19132721
		 -0.022574782 0.012123033;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "A72A93AE-4EC6-6FA3-2190-C993C96C15C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6735072 -0.12992422 ;
	setAttr ".rs" 61968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45676031708717346 1.6658796072006226 -0.1839139312505722 ;
	setAttr ".cbx" -type "double3" 0.45676031708717346 1.681134819984436 -0.075934506952762604 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "1B53A21A-4A32-5396-4170-119F9E830800";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[115:116]" -type "float3"  -0.037983418 0.0030026436
		 0.0056523234 0.037983418 0.0030026436 0.0056523234;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "933D53A7-49EF-D53A-4225-B990C2C91E58";
	setAttr ".ics" -type "componentList" 3 "vtx[106:107]" "vtx[117]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "59DB1979-4263-1E8D-1719-24A3818D4CE1";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[117:120]" -type "float3"  0.13411134 -0.027245641 0.0022847354
		 0.13185391 -0.027529597 0.0072904676 -0.13411134 -0.027245641 0.0022847354 -0.13185391
		 -0.027529597 0.0072904676;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "3BD101EB-42DA-6D8F-F536-08AEB506852D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6909208 -0.19280161 ;
	setAttr ".rs" 38166;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45676031708717346 1.681134819984436 -0.20168928802013397 ;
	setAttr ".cbx" -type "double3" 0.45676031708717346 1.700706958770752 -0.1839139312505722 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "FCD5B784-4BBB-EBF4-85F0-749D76942045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.731812 -0.28939939 ;
	setAttr ".rs" 39635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25242343544960022 1.7198474407196045 -0.31986033916473389 ;
	setAttr ".cbx" -type "double3" 0.25242343544960022 1.7437764406204224 -0.25893846154212952 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "AB15EC0D-427F-E26D-969C-14B98FACED7F";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[119:122]" -type "float3"  0.0056507289 0.032564282 -0.20110382
		 0.0053093135 0.029377222 -0.20243756 -0.0056507289 0.032564282 -0.20110382 -0.0053093135
		 0.029377222 -0.20243756;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "77563B70-4A93-63E5-2D4E-468DCCF826B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7102772 -0.23031387 ;
	setAttr ".rs" 54996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30341652035713196 1.700706958770752 -0.25893846154212952 ;
	setAttr ".cbx" -type "double3" 0.30341652035713196 1.7198474407196045 -0.20168928802013397 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "A801A2E2-40FC-8E95-D142-E7B54D153221";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[123:126]" -type "float3"  0.020696312 0.018202543 -0.14779446
		 0.014633752 0.01424253 -0.10249656 -0.014633752 0.01424253 -0.10249656 -0.020696312
		 0.018202543 -0.14779446;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "E1D8267D-49E7-8BAE-CC60-A88B763DDE0D";
	setAttr ".ics" -type "componentList" 3 "vtx[123]" "vtx[126:127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "7CEF99DB-429A-6A62-8DDE-A8A61F301731";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[127:130]" -type "float3"  0.020696312 0.018202543 -0.14779446
		 0.021605253 0.023323178 -0.15685691 -0.020696312 0.018202543 -0.14779446 -0.021605253
		 0.023323178 -0.15685691;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "54DE6441-41AE-6FFE-4598-CEA999104908";
	setAttr ".ics" -type "componentList" 3 "vtx[119]" "vtx[121]" "vtx[127:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "06B646C8-4A65-B725-4AB7-709CAE8B640C";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[127:128]" -type "float3"  -0.015954524 0.0092411041
		 -0.044246912 0.015954524 0.0092411041 -0.044246912;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "3C7D479F-466A-CD5F-5556-42A9A4EE7CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7508976 -0.37110862 ;
	setAttr ".rs" 63986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12656158208847046 1.7437764406204224 -0.42235690355300903 ;
	setAttr ".cbx" -type "double3" 0.12656158208847046 1.758018970489502 -0.31986033916473389 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "A76BCE19-4691-DC14-FF89-F99374016723";
	setAttr ".ics" -type "componentList" 3 "vtx[109]" "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "50336DBB-44E8-36A5-770E-55946C80925C";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[127:130]" -type "float3"  -0.11192783 0.01936996 -0.026993424
		 -0.10881117 0.0098303556 -0.017280012 0.11192783 0.01936996 -0.026993424 0.10881117
		 0.0098303556 -0.017280012;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "8C90A0AD-4ED1-3433-1CB7-34AD6287A320";
	setAttr ".ics" -type "componentList" 1 "vtx[127:128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "0E243445-4D81-ED8E-A827-41A0C5172CF1";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[127:128]" -type "float3"  -0.017750412 0.0091046095
		 0.0058353543 0.017750412 0.0091046095 0.0058353543;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "AABEDEB6-4718-CB92-A1EB-F5A6AB1F035D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4466838 0.63302344 ;
	setAttr ".rs" 64706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54801338911056519 1.4201561212539673 0.56136792898178101 ;
	setAttr ".cbx" -type "double3" 0.54801338911056519 1.473211407661438 0.70467895269393921 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "8C505CDC-4B51-07A9-B659-BC80080711FD";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  0.017833918 -0.026523471 -0.058033168
		 0.030268729 0.0094978809 -0.024559259 0.036916941 0.013978481 -0.027305365 0.018229485
		 -0.015393496 -0.060564756 -0.018229485 -0.015393496 -0.060564756 -0.036916941 0.013978481
		 -0.027305365 -0.030268729 0.0094978809 -0.024559259 -0.017833918 -0.026523471 -0.058033168
		 0.0041901022 -0.015379906 -0.027389526 0.012060396 0.00061893463 -0.0077414513 -0.012060396
		 0.00061893463 -0.0077414513 -0.0041901022 -0.015379906 -0.027389526 -0.00072187185
		 -0.014207721 0.0035302639 0.001949057 -0.00021350384 -0.0016773045 -0.001949057 -0.00021350384
		 -0.0016773045 0.00072187185 -0.014207721 0.0035302639 0.0019948781 -0.017627239 0.023170114
		 0.0015663058 -0.00061488152 0.00094330311 -0.0015663058 -0.00061488152 0.00094330311
		 -0.0019948781 -0.017627239 0.023170114 -0.00029456615 -0.0043679476 0.00053961203
		 0.010057151 -0.0026882887 -0.0023319572 -0.010057151 -0.0026882887 -0.0023319572
		 0.00029456615 -0.0043679476 0.00053961203 0.058529943 -0.02763176 0.065834738 0.067553252
		 -0.015040874 0.028050583 -0.058529943 -0.02763176 0.065834738 -0.067553252 -0.015040874
		 0.028050583 0.033289582 -0.0095535517 0.021967918 -0.033289582 -0.0095535517 0.021967918
		 0.044224352 0.0045319796 -0.014207721 -0.044224352 0.0045319796 -0.014207721 0.074009761
		 0.017340779 -0.049307764 -0.074009761 0.017340779 -0.049307764 0.077203766 0.019135594
		 -0.050625801 -0.077203766 0.019135594 -0.050625801 0.016286865 0.0074155331 -0.008176446
		 0.01326862 0.00022125244 -0.030017555 -0.01326862 0.00022125244 -0.030017555 -0.016286865
		 0.0074155331 -0.008176446 0.0041586906 0.0057085752 -0.0020470023 0.0068387538 0.0030623674
		 -0.0032734275 -0.0068387538 0.0030623674 -0.0032734275 -0.0041586906 0.0057085752
		 -0.0020470023 0.0073321052 0.015470147 -0.0038924813 0.0012059957 0.0034062862 -0.0051600337
		 -0.0012059957 0.0034062862 -0.0051600337 -0.0073321052 0.015470147 -0.0038924813
		 0 0.012985945 -0.00072854757 0 0.015234828 -0.00079703331 0 0.013356447 -0.00076335669
		 0 0.018138409 -0.024589658 0 0.016928077 -0.02301389 0 0 0 0 0 0 0 0 0 0 -0.0039618015
		 -0.013985351 0.0087502897 -0.0035566092 0.011001498 0.0095473528 -0.01319921 0.042080939
		 -0.0087502897 -0.0035566092 0.011001498 -0.0095473528 -0.01319921 0.042080939 0.0056251585
		 -0.00040733814 0.00013822317 -0.0056251585 -0.00040733814 0.00013822317 0.012501001
		 0.012379169 -0.030267477 -0.012501001 0.012379169 -0.030267477 0.014538288 0.0091943741
		 -0.021515906 -0.014538288 0.0091943741 -0.021515906 0.031005561 0.007524848 -0.0036902428
		 -0.031005561 0.007524848 -0.0036902428 0.0075401366 0.0014930964 -0.00081777573 -0.0075401366
		 0.0014930964 -0.00081777573 0.00074194372 0.00024962425 -7.9333782e-005 -0.00074194372
		 0.00024962425 -7.9333782e-005 0.00037951022 0.0012967587 -0.00022888184 -0.00037951022
		 0.0012967587 -0.00022888184 0 0 0 0.0093850493 -0.0076003075 0.00019919872 -0.0093850493
		 -0.0076003075 0.00019919872 -0.0022909045 -0.0066876411 0.0013552904 0.0022909045
		 -0.0066876411 0.0013552904 -0.012556329 -0.013855338 0.0036759973 0.012556329 -0.013855338
		 0.0036759973 -0.0031968206 -0.0034304857 0.00082558393 0.0031968206 -0.0034304857
		 0.00082558393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001306504 -0.003739357 0.0253984
		 -0.001306504 -0.003739357 0.0253984 0 0 0 0 0 0 0.012723319 0.02507925 0.082992002
		 0 0.011816263 0.10680056 -0.012723319 0.02507925 0.082992002 -0.01272358 0.016599178
		 0.029637039 0.01272358 0.016599178 0.029637039 0.028478146 0.00019419193 -0.019375086
		 -0.028478146 0.00019419193 -0.019375086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "E00C89D6-4FBA-E00B-29CB-1B91A8CEF115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4000542 0.75714171 ;
	setAttr ".rs" 40825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51918631792068481 1.3799524307250977 0.70467895269393921 ;
	setAttr ".cbx" -type "double3" 0.51918631792068481 1.4201561212539673 0.80960452556610107 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "6C5C16D9-4F10-1CB5-C1B4-399C0641431B";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk[128:131]" -type "float3"  0.55093199 -0.051537395 -0.11493367
		 0.52422673 -0.052463531 -0.11825341 -0.55093199 -0.051537395 -0.11493367 -0.52422673
		 -0.052463531 -0.11825341;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "3355EE47-44FD-DCB6-C35E-37A4EE9AD3E1";
	setAttr ".ics" -type "componentList" 4 "vtx[128]" "vtx[130]" "vtx[133]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak104";
	rename -uid "41450369-40EB-8F99-9887-23AFB27B1DC7";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[132:135]" -type "float3"  0.55372673 -0.044632912 -0.11978984
		 0.55093199 -0.051537395 -0.11493367 -0.55372673 -0.044632912 -0.11978984 -0.55093199
		 -0.051537395 -0.11493367;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "A783B746-450E-82A0-E4F7-B78B615FC2FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5126522 0.43377507 ;
	setAttr ".rs" 61277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58060264587402344 1.473211407661438 0.30618220567703247 ;
	setAttr ".cbx" -type "double3" 0.58060264587402344 1.5520929098129272 0.56136792898178101 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "A4CCEAFE-4E4D-19A2-1A35-848323FBA998";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[132:133]" -type "float3"  0.014335275 -0.0045336485
		 0.003253758 -0.014335275 -0.0045336485 0.003253758;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "A740E182-4B10-DE5C-7A92-D5AA3E180DFF";
	setAttr ".ics" -type "componentList" 4 "vtx[129]" "vtx[131]" "vtx[134]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak106";
	rename -uid "33396AB3-4751-21CB-FB19-E999453620C6";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[134:137]" -type "float3"  0.52422673 -0.052463531 -0.11825341
		 0.57587433 -0.15407825 -0.29047909 -0.52422673 -0.052463531 -0.11825341 -0.57587433
		 -0.15407825 -0.29047909;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "8DD980B0-425D-6D4F-044A-16963E90CEA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5857861 0.17863473 ;
	setAttr ".rs" 44738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59460824728012085 1.5520929098129272 0.051087260246276855 ;
	setAttr ".cbx" -type "double3" 0.59460824728012085 1.6194794178009033 0.30618220567703247 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "6ADFA09B-4F8F-40BA-F9AF-7C952847884D";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[134:135]" -type "float3"  -0.082750678 0.082232952 0.2003658
		 0.082750678 0.082232952 0.2003658;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "4743196A-4359-28FB-54A1-9FA4B04D549C";
	setAttr ".ics" -type "componentList" 2 "vtx[134:136]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "3B62E914-4D01-6701-43A7-F09D1DF558C5";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[136:139]" -type "float3"  0.49312365 -0.071845293 -0.090113297
		 0.48067826 -0.093360186 -0.096744366 -0.49312365 -0.071845293 -0.090113297 -0.48067826
		 -0.093360186 -0.096744366;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "B30077B6-4DCD-A152-ED99-BB92FBCCF686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6290567 -0.011281256 ;
	setAttr ".rs" 43865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59460824728012085 1.6194794178009033 -0.073649771511554718 ;
	setAttr ".cbx" -type "double3" 0.59460824728012085 1.6386339664459229 0.051087260246276855 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "FA993F83-4BF1-0B68-5C71-3EA7606D08EF";
	setAttr ".ics" -type "componentList" 2 "vtx[136:138]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak109";
	rename -uid "45575FBD-4C3C-FB38-1470-7CBDADC475A7";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[138:141]" -type "float3"  0.48067826 -0.093360186 -0.096744366
		 0.48093587 -0.099492073 -0.098625571 -0.48067826 -0.093360186 -0.096744366 -0.48093587
		 -0.099492073 -0.098625571;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "B27708BE-471D-6715-66F6-74ABFAD3CCED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6461196 -0.12513661 ;
	setAttr ".rs" 63847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58998173475265503 1.6386339664459229 -0.17662346363067627 ;
	setAttr ".cbx" -type "double3" 0.58998173475265503 1.6536052227020264 -0.073649771511554718 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "31B47D9A-45A4-A267-63A9-68A5BA46A9BD";
	setAttr ".ics" -type "componentList" 2 "vtx[138:140]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "87BD8953-4BEE-9AD2-79AE-5590C0B15704";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[140:143]" -type "float3"  0.48093587 -0.099492073 -0.098625563
		 0.50707757 -0.29646301 0.053788126 -0.48093587 -0.099492073 -0.098625563 -0.50707757
		 -0.29646301 0.053788126;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "61552C4D-4ACF-AC3E-7A2C-8F9D4715A591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6673701 -0.1802687 ;
	setAttr ".rs" 43703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58861422538757324 1.6536052227020264 -0.1839139312505722 ;
	setAttr ".cbx" -type "double3" 0.58861422538757324 1.681134819984436 -0.17662346363067627 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "14544ECD-4794-CC4A-7098-78A0FB266C10";
	setAttr ".ics" -type "componentList" 4 "vtx[120]" "vtx[122]" "vtx[142]" "vtx[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak111";
	rename -uid "BEC73CA0-4F15-0442-9CE1-5AA84AE5BE1A";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[142:145]" -type "float3"  0.0053093135 0.029377222 -0.20243756
		 -0.0018284917 0.026960969 -0.19385678 -0.0053093135 0.029377222 -0.20243756 0.0018284917
		 0.026960969 -0.19385678;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "4379DC6E-4EFC-376F-87D5-A5895454E666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6670856 -0.27355185 ;
	setAttr ".rs" 53874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58861422538757324 1.6536052227020264 -0.3704802393913269 ;
	setAttr ".cbx" -type "double3" 0.58861422538757324 1.6805661916732788 -0.17662346363067627 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "2FB0B415-401E-F6FD-D1B5-B7BFE41FB038";
	setAttr ".ics" -type "componentList" 3 "vtx[140:141]" "vtx[144]" "vtx[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "568F6764-4FBC-BEAB-058F-D7B1924BD1BB";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk[140:147]" -type "float3"  -0.033332229 0.19319904 -0.14844629
		 0.033332229 0.19319904 -0.14844629 0 0 0 0 0 0 0.47374535 -0.10326397 -0.094658166
		 0.35344166 -0.21306551 -0.035502702 -0.47374535 -0.10326397 -0.094658166 -0.35344166
		 -0.21306551 -0.035502702;
createNode polyTweak -n "polyTweak113";
	rename -uid "4F5828F5-4363-6A5F-B0B4-D9AA4F462D18";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[140:145]" -type "float3"  0.013226628 -0.0039832592
		 -0.0048761964 -0.013226628 -0.0039832592 -0.0048761964 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "5AA92A75-403D-78E3-3514-24B7706FD863";
	setAttr -s 8 ".e[0:7]"  0.50072098 0.50072098 0.50072098 0.50072098
		 0.50072098 0.50072098 0.50072098 0.50072098;
	setAttr -s 8 ".d[0:7]"  -2147483381 -2147483389 -2147483393 -2147483397 -2147483401 -2147483410 
		-2147483411 -2147483405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "697ECB09-41F8-4472-E1F6-E7A6CCFDA964";
	setAttr -s 8 ".e[0:7]"  0.50072098 0.50072098 0.50072098 0.50072098
		 0.50072098 0.50072098 0.50072098 0.50072098;
	setAttr -s 8 ".d[0:7]"  -2147483379 -2147483387 -2147483391 -2147483395 -2147483399 -2147483407 
		-2147483408 -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "422B8D46-4B74-3A90-8090-FF8A051F2BB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3705499 0.76033694 ;
	setAttr ".rs" 64646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81444668769836426 1.3600972890853882 0.72940397262573242 ;
	setAttr ".cbx" -type "double3" 0.81444668769836426 1.3810025453567505 0.79126989841461182 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "6AC39E97-4515-0339-006A-53850605B5C7";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  0.0033779144 -0.0015295744
		 -0.011324525 0.0078242049 0.0038272142 -0.009940207 0.005179897 0.0088976622 -0.01404655
		 0.0045739561 0.0024487972 -0.01008004 -0.0045739561 0.0024487972 -0.01008004 -0.005179897
		 0.0088976622 -0.01404655 -0.0078242049 0.0038272142 -0.009940207 -0.0033779144 -0.0015295744
		 -0.011324525 0.00087736547 -0.0044797659 -0.011217892 0.0085896254 0.0028727055 -0.009006381
		 -0.0085896254 0.0028727055 -0.009006381 -0.00087736547 -0.0044797659 -0.011217892
		 -6.1810017e-005 -0.0055747032 -0.0044931173 0.0031429976 -0.0012345314 0.0018641353
		 -0.0031429976 -0.0012345314 0.0018641353 6.1810017e-005 -0.0055747032 -0.0044931173
		 -0.0004247427 -0.0096013546 0.0021588504 0.0024995059 -0.0019282103 0.0063912719
		 -0.0024995059 -0.0019282103 0.0063912719 0.0004247427 -0.0096013546 0.0021588504
		 -0.00068810582 -0.011003852 0.0065223314 0.0012021959 0.00049877167 0.0023645423
		 -0.0012021959 0.00049877167 0.0023645423 0.00068810582 -0.011003852 0.0065223314
		 0.018894374 -0.0025336742 0.0026961565 0.010066837 -0.0015649796 0.0040765963 -0.018894374
		 -0.0025336742 0.0026961565 -0.010066837 -0.0015649796 0.0040765963 0.023013473 0.00041675568
		 -0.0084598362 -0.023013473 0.00041675568 -0.0084598362 0.021002918 0.0051841736 -0.015508085
		 -0.021002918 0.0051841736 -0.015508085 0.011461616 0.0044144392 -0.011317134 -0.011461616
		 0.0044144392 -0.011317134 0.0097446442 0.0029120445 -0.0076156259 -0.0097446442 0.0029120445
		 -0.0076156259 0.010969386 0.018348575 -0.0075774789 0.011047229 0.0085198879 -0.0023047924
		 -0.011047229 0.0085198879 -0.0023047924 -0.010969386 0.018348575 -0.0075774789 0.011056364
		 0.015844226 -0.0054866672 0.0069015324 0.0085837841 -0.01044327 -0.0069015324 0.0085837841
		 -0.01044327 -0.011056364 0.015844226 -0.0054866672 0.0050087124 0.008775115 -0.0025628209
		 0.0061453506 0.011769652 -0.01229018 -0.0061453506 0.011769652 -0.01229018 -0.0050087124
		 0.008775115 -0.0025628209 0 0.01480794 -0.00083106756 0 0.0030869246 -0.0001616478
		 0 0.031137824 -0.0017678142 0 0.018141866 -0.024617255 0 0.0075794458 -0.010304451
		 0 0.0076239109 -0.010367513 0 -0.0005941391 0.00323838 0 -0.0017181635 0.0093642324
		 0 0 0 0.050159246 0.0011051893 -0.014848173 0.044212073 -0.0066504478 0.014544308
		 -0.050159246 0.0011051893 -0.014848173 -0.044212073 -0.0066504478 0.014544308 0.054899156
		 0.01657629 -0.049488693 -0.054899156 0.01657629 -0.049488693 0.03394562 0.013917565
		 -0.037398756 -0.03394562 0.013917565 -0.037398756 0.017356247 0.0046730042 -0.012394786
		 -0.017356247 0.0046730042 -0.012394786 0.0090916455 0.0051182508 -0.0019209981 -0.0090916455
		 0.0051182508 -0.0019209981 0.0045987815 0.0023878813 -0.00075143576 -0.0045987815
		 0.0023878813 -0.00075143576 0.0016568452 0.0011792183 -0.00031656027 -0.0016568452
		 0.0011792183 -0.00031656027 0.0011757314 0.0019003153 -0.0003849268 -0.0011757314
		 0.0019003153 -0.0003849268 0 0 0 0.0052992404 0.0016100407 -0.00062692165 -0.0052992404
		 0.0016100407 -0.00062692165 0.00036486983 -0.00026786327 -6.377697e-006 -0.00036486983
		 -0.00026786327 -6.377697e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041978419 0.0010501146 -0.018334627 -0.041978419
		 0.0010501146 -0.018334627 0.075950801 0.014742255 -0.06830138 -0.075950801 0.014742255
		 -0.06830138 0.096909702 0.021586418 -0.097204775 -0.096909702 0.021586418 -0.097204775
		 0.086256266 -0.012828231 -0.020324051 -0.086256266 -0.012828231 -0.020324051 0.080486596
		 -0.034973741 0.06439364 -0.080486596 -0.034973741 0.06439364 0.030540258 -0.002964735
		 -0.00067985058 -0.030540258 -0.002964735 -0.00067985058 0.075871825 -0.021220088
		 0.021999776 -0.075871825 -0.021220088 0.021999776 0.00097371638 0.00011384487 0.00097469985
		 0 0 0 -0.00097371638 0.00011384487 0.00097469985 0.0034526885 -0.0011633635 0.00032801926
		 -0.0034526885 -0.0011633635 0.00032801926 0.0074349642 -0.00011515617 -0.0053134859
		 -0.0074349642 -0.00011515617 -0.0053134859 0.019104332 0.0028421879 -0.033498332
		 -0.019104332 0.0028421879 -0.033498332 0.053869069 -0.0084828138 -0.033847392 -0.053869069
		 -0.0084828138 -0.033847392 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00089764595 -0.022595167 0.12177515
		 -0.00089764595 -0.022595167 0.12177515 -0.0019353628 -0.0093339682 0.10263857 0.0019353628
		 -0.0093339682 0.10263857 -0.022277951 -0.0026695728 0.096943244 0.022277951 -0.0026695728
		 0.096943244 0 0 0 0 0 0 0.10738719 0.088040829 0.12212619 -0.10738719 0.088040829
		 0.12212619 0.079021215 0.03781569 0.065175802 0.016847253 -0.0083459616 0.033790305
		 0.031434059 -0.014579177 0.067894965 0.034812689 -0.02568531 0.09746407 0.038209319
		 -0.0087422132 0.00087621808 0.044001341 0.01501739 -0.058031797 0.036307335 0.014068961
		 -0.044341445 0.028797269 0.0047636032 -0.0218485 -0.079021215 0.03781569 0.065175802
		 -0.016847253 -0.0083459616 0.033790305 -0.031434059 -0.014579177 0.067894965 -0.034812689
		 -0.02568531 0.09746407 -0.038209319 -0.0087422132 0.00087621808 -0.044001341 0.01501739
		 -0.058031797 -0.036307335 0.014068961 -0.044341445 -0.028797269 0.0047636032 -0.0218485;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "EFE44332-4C8E-3458-5DBB-32927A2DF2BF";
	setAttr ".ics" -type "componentList" 3 "vtx[92:93]" "vtx[162]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "A4C7AFA4-4ED3-5DF7-1DD3-80BFC40805DB";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[162:165]" -type "float3"  -0.091728568 -0.1485796 0.043667674
		 -0.095984936 -0.15895462 0.058642268 0.091728568 -0.1485796 0.043667674 0.095984936
		 -0.15895462 0.058642268;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "7C6D9167-4D7F-FB9F-0444-31A797AD4F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3454416 0.71123624 ;
	setAttr ".rs" 40315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0692708492279053 1.330785870552063 0.69306844472885132 ;
	setAttr ".cbx" -type "double3" 1.0692708492279053 1.3600972890853882 0.72940397262573242 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "CF889A67-47AE-D68B-8633-FE8F6C939473";
	setAttr ".ics" -type "componentList" 2 "vtx[162:164]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak116";
	rename -uid "8BB5F521-476A-0BE2-C369-BEA732C50D56";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk[164:167]" -type "float3"  -0.095984936 -0.15895462 0.058642268
		 -0.10858375 -0.15821779 0.02779907 0.095984936 -0.15895462 0.058642268 0.10858375
		 -0.15821779 0.02779907;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "600DC190-4F02-88B4-013B-09BC5ACF9ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[302]" "e[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2167828 0.81149191 ;
	setAttr ".rs" 36295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71846175193786621 1.2011426687240601 0.78804624080657959 ;
	setAttr ".cbx" -type "double3" 0.71846175193786621 1.232422947883606 0.83493757247924805 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "5C18D4B8-4741-A6FA-BFC0-7CA66B40570E";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[164:165]" -type "float3"  0.13196081 0.0042347908 -0.052463293
		 -0.13196081 0.0042347908 -0.052463293;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "489B432D-46C7-78E8-6BA9-5E86797D2806";
	setAttr ".ics" -type "componentList" 3 "vtx[90:91]" "vtx[166]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak118";
	rename -uid "27601169-4FAB-F242-725A-C6A6DB6955BB";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk[166:169]" -type "float3"  -0.097624987 -0.16171527 0.032199144
		 -0.096028864 -0.16345251 0.042736411 0.097624987 -0.16171527 0.032199144 0.096028864
		 -0.16345251 0.042736411;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "7C957E85-4BDB-7D71-A9E7-569137D17E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1194165 0.80941445 ;
	setAttr ".rs" 46017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71846175193786621 1.0376901626586914 0.78804624080657959 ;
	setAttr ".cbx" -type "double3" 0.71846175193786621 1.2011426687240601 0.83078265190124512 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "78B82EAE-4593-20A1-C448-6CBF0A252882";
	setAttr ".ics" -type "componentList" 3 "vtx[164:165]" "vtx[168]" "vtx[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "9906275A-4648-BAF1-4B17-4F8098C57A05";
	setAttr ".uopa" yes;
	setAttr -s 172 ".tk[168:171]" -type "float3"  0.37418616 -0.024339795 -0.11964202
		 0.42281729 -0.030262947 -0.1625002 -0.37418616 -0.024339795 -0.11964202 -0.42281729
		 -0.030262947 -0.1625002;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "5031C8F8-4363-6854-E36C-3A863FE92162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.054199 0.84895968 ;
	setAttr ".rs" 60209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6224328875541687 1.0376901626586914 0.83078265190124512 ;
	setAttr ".cbx" -type "double3" 0.6224328875541687 1.0707076787948608 0.86713671684265137 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "BAEC4A75-4482-8212-6D02-B0A16C3FE777";
	setAttr ".uopa" yes;
	setAttr -s 170 ".tk[168:169]" -type "float3"  0.073194742 -0.015308261 -0.031113625
		 -0.073194742 -0.015308261 -0.031113625;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "6AA708D9-477B-2E2D-73F5-07B9C66AA286";
	setAttr ".ics" -type "componentList" 3 "vtx[88:89]" "vtx[170]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak121";
	rename -uid "0D69A22A-473F-DD13-8F0B-38B7E09B019B";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk[170:173]" -type "float3"  -0.11081672 -0.11026281 0.032053053
		 -0.11181378 -0.11642772 0.038995087 0.11081672 -0.11026281 0.032053053 0.11181378
		 -0.11642772 0.038995087;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "D2A13B73-4361-2FF3-24F9-ECBF6DD6CA7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[317]" "e[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97947633 0.85028017 ;
	setAttr ".rs" 60864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6224328875541687 0.92126244306564331 0.83078265190124512 ;
	setAttr ".cbx" -type "double3" 0.6224328875541687 1.0376901626586914 0.86977773904800415 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "39424C07-4EC7-EC43-4F1D-A39027858061";
	setAttr ".ics" -type "componentList" 3 "vtx[168:169]" "vtx[172]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "6BFFE9CF-4C8A-6565-0E43-99A86C8D5C3B";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[172:175]" -type "float3"  0.49601203 -0.045571208 -0.19361383
		 0.50004143 -0.054842651 -0.20307463 -0.49601203 -0.045571208 -0.19361383 -0.50004143
		 -0.054842651 -0.20307463;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "C8AECF23-4B9D-70F1-6B5D-15A346EB5606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.92921567 0.90926188 ;
	setAttr ".rs" 60417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24301698803901672 0.89798647165298462 0.89918977022171021 ;
	setAttr ".cbx" -type "double3" 0.24301698803901672 0.9604448676109314 0.91933399438858032 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "7ADBAFEC-4BF7-BE2E-D0B5-0D8706B95388";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk[168:173]" -type "float3"  0.0021122694 -0.032332242
		 -0.0044959188 -0.0021122694 -0.032332242 -0.0044959188 0 0 0 0 0 0 0.075445533 -0.081333756
		 -0.039004445 -0.075445533 -0.081333756 -0.039004445;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "41516031-467A-949C-E84C-3097CAEFC7F5";
	setAttr ".ics" -type "componentList" 3 "vtx[170:171]" "vtx[175]" "vtx[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "19C3EE18-4263-8C7F-866F-189A0CB59429";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[174:177]" -type "float3"  0.26890033 -0.04071492 -0.047268867
		 0.26760212 -0.039182425 -0.029412031 -0.26890033 -0.04071492 -0.047268867 -0.26760212
		 -0.039182425 -0.029412031;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "9A1BCAB5-4E80-222A-C7E8-C4A48F011ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[326]" "e[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85328078 0.86864531 ;
	setAttr ".rs" 62762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51061910390853882 0.78529918193817139 0.86751282215118408 ;
	setAttr ".cbx" -type "double3" 0.51061910390853882 0.92126244306564331 0.86977773904800415 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "8864C2E9-4E8A-BD58-C168-E4849C834EED";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[174:175]" -type "float3"  -0.049358755 -0.07197237 -0.0045523047
		 0.049358755 -0.07197237 -0.0045523047;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "15F64F6E-45FE-AAC3-FCEC-74A615DAAED5";
	setAttr ".ics" -type "componentList" 3 "vtx[172:173]" "vtx[177]" "vtx[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "81E36DCB-4798-EBBD-42B7-01A3F94F64EC";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk[176:179]" -type "float3"  0.58836031 -0.14050448 -0.21103525
		 0.57548696 -0.13617641 -0.24207908 -0.58836031 -0.14050448 -0.21103525 -0.57548696
		 -0.13617641 -0.24207908;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "0DAD0630-42E3-61A4-241E-2C864C8CC956";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[329]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.70932788 0.74154031 ;
	setAttr ".rs" 35511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0645030736923218 0.63335657119750977 0.61556786298751831 ;
	setAttr ".cbx" -type "double3" 1.0645030736923218 0.78529918193817139 0.86751282215118408 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "0181C20F-4E11-80D7-7D4F-B3A20A2EE295";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[176:177]" -type "float3"  0.096293449 -0.011438131 -0.040909708
		 -0.096293449 -0.011438131 -0.040909708;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "36CF313A-4DF9-7202-DD4F-52A298BA81EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[333]" "e[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67338538 0.84993815 ;
	setAttr ".rs" 36609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37984934449195862 0.56147158145904541 0.83236348628997803 ;
	setAttr ".cbx" -type "double3" 0.37984934449195862 0.78529918193817139 0.86751282215118408 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "F7E4BEC3-4FB9-FF7D-658D-A5B3D08B00EF";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk[178:181]" -type "float3"  -0.030011743 -0.2238276 -0.035149336
		 -0.05008018 -0.1965583 -0.097211421 0.030011743 -0.2238276 -0.035149336 0.05008018
		 -0.1965583 -0.097211421;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "79261D0F-4F0E-722E-4D0A-BF9810F1C2ED";
	setAttr ".ics" -type "componentList" 4 "vtx[85]" "vtx[87]" "vtx[182]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "6D834951-4997-D0A5-301E-A2AEDD382FB1";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk[182:185]" -type "float3"  -0.21954158 0.11268729 0.051821172
		 -0.1931446 0.035053194 0.032392025 0.21954158 0.11268729 0.051821172 0.1931446 0.035053194
		 0.032392025;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "671BE8D8-4A1A-D2B7-8D73-5094688E0910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[335]" "e[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.48948985 0.66465276 ;
	setAttr ".rs" 53500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0144228935241699 0.43679827451705933 0.51835644245147705 ;
	setAttr ".cbx" -type "double3" 1.0144228935241699 0.54218143224716187 0.81094908714294434 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "0823826B-490D-72D1-CE60-45B1B3C007E7";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[80:183]" -type "float3"  -0.0091286898 -0.0046508312
		 0.0015009642 0.0091286898 -0.0046508312 0.0015009642 -0.018710695 -0.0032465458 0.0020198226
		 0.018710695 -0.0032465458 0.0020198226 0 0 0 -0.035116121 -0.0079964995 -0.0046092868
		 0 0 0 0.035116121 -0.0079964995 -0.0046092868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011144102
		 0.0046601295 0.0018287897 0.011144102 0.0046601295 0.0018287897 0 0 0 0 0 0 -0.015682697
		 -0.00034141541 0.0034814477 0.015682697 -0.00034141541 0.0034814477 0 0 0 0 0 0 0.031090736
		 -0.0043878555 -0.0095975995 -0.031090736 -0.0043878555 -0.0095975995 0 0 0 0 0 0
		 0.09360531 -0.027589679 -0.018724084 -0.09360531 -0.027589679 -0.018724084 0 0 0
		 0 0 0 0.13352415 -0.019290149 -0.021414399 0 0 0 -0.13352415 -0.019290149 -0.021414399
		 0 0 0 0.12233259 0.024406731 -0.011956573 -0.12233259 0.024406731 -0.011956573;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "5BD27EE9-4F3E-7C27-8984-6FA0CCB96BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.88964725 0.92381883 ;
	setAttr ".rs" 65451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12519164383411407 0.889304518699646 0.91472470760345459 ;
	setAttr ".cbx" -type "double3" 0.12519164383411407 0.88998997211456299 0.93291294574737549 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "DBAEB5C1-47A9-9A8B-1441-BA9F98E89E82";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[182:187]" -type "float3"  0.065092206 0.083883464 0.0066080689
		 -0.065092206 0.083883464 0.0066080689 0.017305821 -0.34305924 -0.23639202 -0.023044407
		 -0.085801393 -0.043966442 -0.017305821 -0.34305924 -0.23639202 0.023044407 -0.085801393
		 -0.043966442;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "1E497795-4D3E-AC47-62A2-03AB1B087F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.7974025 0.88706589 ;
	setAttr ".rs" 49375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34411779046058655 0.70481497049331665 0.85940700769424438 ;
	setAttr ".cbx" -type "double3" 0.34411779046058655 0.88998997211456299 0.91472470760345459 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "F1FCC014-4830-F774-2003-27BEE2C345A7";
	setAttr ".uopa" yes;
	setAttr -s 191 ".tk[188:190]" -type "float3"  0.021198705 -0.081092238 -0.078210235
		 0 -0.087013304 -0.071524918 -0.021198705 -0.081092238 -0.078210235;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "B19D40F6-46FA-4F2C-D80F-83A1DD4EC059";
	setAttr ".ics" -type "componentList" 3 "vtx[188]" "vtx[190:191]" "vtx[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak133";
	rename -uid "2A23671C-47DA-C138-B1B4-A28C56478B7B";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[191:194]" -type "float3"  0.021198705 -0.081092238 -0.078210235
		 -0.0079250634 -0.093092084 -0.016239285 -0.021198705 -0.081092238 -0.078210235 0.0079250634
		 -0.093092084 -0.016239285;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "92DE7263-4982-11B6-D0E2-748215149A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.62636244 0.84693295 ;
	setAttr ".rs" 61288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35219568014144897 0.57452136278152466 0.84046065807342529 ;
	setAttr ".cbx" -type "double3" 0.35219568014144897 0.6782035231590271 0.85340523719787598 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "249703C3-452B-4518-0ED1-9D9283AFFB44";
	setAttr ".uopa" yes;
	setAttr -s 193 ".tk[182:192]" -type "float3"  0.0080778897 -0.026611447
		 -0.0060017705 -0.0080778897 -0.026611447 -0.0060017705 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.029991537 -0.037201524 -0.0027070642 0.029991537 -0.037201524
		 -0.0027070642;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "CBAE8349-48E5-4980-4850-24AEB2FAB9B4";
	setAttr ".ics" -type "componentList" 4 "vtx[178]" "vtx[180]" "vtx[193]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak135";
	rename -uid "DDD86887-4573-CA00-40F7-AE8E18E4F5CF";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk[193:196]" -type "float3"  0.13116607 -0.13602209 -0.04245615
		 0.14026722 -0.081335723 -0.11888999 -0.13116607 -0.13602209 -0.04245615 -0.14026722
		 -0.081335723 -0.11888999;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "C9DE4DCF-4355-10EF-A9DD-ACAF590B2CE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[359]" "e[361]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51768351 0.76625991 ;
	setAttr ".rs" 46648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48336175084114075 0.49318563938140869 0.72157067060470581 ;
	setAttr ".cbx" -type "double3" 0.48336175084114075 0.54218143224716187 0.81094908714294434 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "42F9FEA0-4986-E186-E1D0-7A9FB13D0451";
	setAttr ".uopa" yes;
	setAttr -s 195 ".tk[182:194]" -type "float3"  -0.18160298 -0.0002925992
		 0.024058878 0.18160298 -0.0002925992 0.024058878 0 0 0 0 0 0 0 0 0 0 0 0 -0.048215248
		 0.0039607286 0.0070303082 0 0.024307549 0.020155728 0.048215248 0.0039607286 0.0070303082
		 -0.16840383 0.027497292 -0.043998778 0.16840383 0.027497292 -0.043998778 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "6E070E5D-44E4-30B3-8243-ECB632CA74F4";
	setAttr ".ics" -type "componentList" 4 "vtx[184]" "vtx[186]" "vtx[195]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak137";
	rename -uid "975D15AC-46C8-243B-06F2-97A7D150C01F";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[195:198]" -type "float3"  0.017305821 -0.34305924 -0.23639202
		 0.049777359 -0.27951857 -0.33915672 -0.017305821 -0.34305924 -0.23639202 -0.049777359
		 -0.27951857 -0.33915672;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "ED73E2C7-4C19-C5F0-DF8F-29BAE99DC924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[358]" "e[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54760218 0.75901628 ;
	setAttr ".rs" 42963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44646841287612915 0.49318563938140869 0.72157067060470581 ;
	setAttr ".cbx" -type "double3" 0.44646841287612915 0.60201865434646606 0.79646188020706177 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "117906D4-49D4-E1C6-24B5-4B87993217C0";
	setAttr ".uopa" yes;
	setAttr -s 197 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0002463907 0.00018429756 -0.0008713603
		 0.00095053017 0.0034761429 -0.0055105686 0.0011655837 0.0055035353 -0.0085043311
		 0.0016283691 0.00093781948 -0.0022355914 -0.0016283691 0.00093781948 -0.0022355914
		 -0.0011655837 0.0055035353 -0.0085043311 -0.00095053017 0.0034761429 -0.0055105686
		 -0.0002463907 0.00018429756 -0.0008713603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.003678441 0.0015958548 -0.0040600896 -0.003678441 0.0015958548
		 -0.0040600896 0.0039772689 0.0018719435 -0.0047274232 -0.0039772689 0.0018719435
		 -0.0047274232 0.0018367767 0.0044335127 -0.0014045238 0.0035712868 0.003918767 -0.00093823671
		 -0.0035712868 0.003918767 -0.00093823671 -0.0018367767 0.0044335127 -0.0014045238
		 0.0012956113 0.0039464235 -0.00076079369 0.0016256869 0.004255414 -0.005953908 -0.0016256869
		 0.004255414 -0.005953908 -0.0012956113 0.0039464235 -0.00076079369 0.002902776 0.0083731413
		 -0.0016596913 0.0042380765 0.0037204027 -0.0011848211 -0.0042380765 0.0037204027
		 -0.0011848211 -0.002902776 0.0083731413 -0.0016596913 0 0.0069621801 -0.00039064884
		 0 0.015181065 -0.00082725286 0 0.0047156811 -0.00027298927 0 0.00946486 -0.012846828
		 0 0.0044064522 -0.0059906244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.0080582798 0.0012977123 -0.0036941171 -0.0080582798 0.0012977123
		 -0.0036941171 0.0049161911 0.0034259558 -0.0011957884 -0.0049161911 0.0034259558
		 -0.0011957884 0.010737866 0.0043671131 -0.0015754104 -0.010737866 0.0043671131 -0.0015754104
		 0.0081441849 0.0034300089 -0.0012050867 -0.0081441849 0.0034300089 -0.0012050867
		 4.5962632e-005 0.00084030628 -0.00012713671 -4.5962632e-005 0.00084030628 -0.00012713671
		 0 0 0 0.031832516 0.0064213276 -0.0033333898 -0.031832516 0.0064213276 -0.0033333898
		 0.050495118 0.0097922087 -0.0082499981 -0.050495118 0.0097922087 -0.0082499981 0.045697868
		 0.0081266165 -0.0067379475 -0.045697868 0.0081266165 -0.0067379475 0 0 0 0 0 0 0
		 0 0 0.10351257 -0.047608435 -0.014899611 0 0 0 -0.10351257 -0.047608435 -0.014899611
		 0.1803441 0.012518823 -0.025953591 -0.1803441 0.012518823 -0.025953591 0.14941731
		 0.03048563 -0.019867718 -0.14941731 0.03048563 -0.019867718 0.09920162 0.0057381392
		 -0.014964104 -0.09920162 0.0057381392 -0.014964104 0.049862802 -0.0009778738 -0.01872015
		 -0.049862802 -0.0009778738 -0.01872015 0.026031375 0.00088500977 -0.013107598 -0.026031375
		 0.00088500977 -0.013107598 0.005525887 -8.5234642e-005 -0.0027070045 -0.005525887
		 -8.5234642e-005 -0.0027070045 0.0008995533 -0.00011456013 -0.00028148293 -0.0008995533
		 -0.00011456013 -0.00028148293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00046557188
		 -3.8743019e-005 -0.00020071864 0.001717627 -0.0001115799 -0.00060433149 0.011593997
		 -0.00035560131 -0.0039838552 0.017257631 -0.0065022707 0.0082834959 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.00046557188 -3.8743019e-005 -0.00020071864 -0.001717627 -0.0001115799
		 -0.00060433149 -0.011593997 -0.00035560131 -0.0039838552 -0.017257631 -0.0065022707
		 0.0082834959 0.092334509 -0.0069240332 -0.019354105 -0.092334509 -0.0069240332 -0.019354105
		 0 0 0 0 0 0;
	setAttr ".tk[166:196]" 0.16160077 -0.0038861036 -0.051881969 -0.16160077 -0.0038861036
		 -0.051881969 0 0 0 0 0 0 0.18756759 -0.041200995 -0.079641342 -0.18756759 -0.041200995
		 -0.079641342 0 0 0 0 0 0 0.16392136 -0.043238997 -0.058452189 -0.16392136 -0.043238997
		 -0.058452189 0 0 0 0 0 0 0.023561805 -0.025968075 -0.021714449 0 0 0 -0.023561805
		 -0.025968075 -0.021714449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "9BBEC506-40DB-58B5-B8E0-EF84DC424243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.80477238 0.85614777 ;
	setAttr ".rs" 54308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082932882010936737 0.79624402523040771 0.84178489446640015 ;
	setAttr ".cbx" -type "double3" 0.082932882010936737 0.8133007287979126 0.87051069736480713 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "239D894B-4C55-8A7B-8EBC-808E3ACE5DBA";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[188:200]" -type "float3"  -0.015242219 -0.016614437
		 -0.0017598867 0 -0.013298035 -0.011033058 0.015242219 -0.016614437 -0.0017598867
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.065240473 -0.066958845 -0.087046504 -0.056078732
		 -0.073584825 -0.038351417 0.065240473 -0.066958845 -0.087046504 0.056078732 -0.073584825
		 -0.038351417;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "AE223EC4-4F1C-B5D5-DA0B-139088B1286A";
	setAttr ".ics" -type "componentList" 3 "vtx[191:192]" "vtx[201]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "956D371F-49E3-813A-776E-8C91FF9F361B";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk[201:203]" -type "float3"  0.054864474 -0.19422537 -0.045323014
		 0 -0.18191218 -0.039446771 -0.054864474 -0.19422537 -0.045323014;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "6DCC3A45-4FC9-0FA7-13C5-6FA4B47E8417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[373:374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.60266632 0.81152707 ;
	setAttr ".rs" 54179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14301897585391998 0.58775573968887329 0.79421412944793701 ;
	setAttr ".cbx" -type "double3" 0.14301897585391998 0.61757689714431763 0.82884001731872559 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "73885227-4570-A901-885F-859C8C39CE3E";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk[191:201]" -type "float3"  0.0052216202 -0.014262915
		 -0.0022477508 -0.0052216202 -0.014262915 -0.0022477508 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.013811648 -0.0022239089;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "5CBD6C52-4F86-F115-3F27-419FEF4A99BD";
	setAttr ".ics" -type "componentList" 4 "vtx[197]" "vtx[199]" "vtx[202]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "6CF82EB0-45BA-6B2C-E341-47A5CE67B49D";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk[202:204]" -type "float3"  -0.070462093 -0.05269593 -0.084798753
		 0 -0.076701641 -0.013698757 0.070462093 -0.05269593 -0.084798753;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "BB41E25D-4CC1-61B9-05F9-F198181F389B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[367]" "e[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.45639324 0.70239496 ;
	setAttr ".rs" 63238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44646841287612915 0.41960081458091736 0.68321925401687622 ;
	setAttr ".cbx" -type "double3" 0.44646841287612915 0.49318563938140869 0.72157067060470581 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "DDF153D6-4FFE-D63B-85E2-0298A6ECD7D1";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk[197:202]" -type "float3"  -0.0025641695 -0.014012814
		 0.088051379 0 0 0 0.0025641695 -0.014012814 0.088051379 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "0BAC7D4D-4273-AF8C-F5D4-B8BB79B8BE04";
	setAttr ".ics" -type "componentList" 3 "vtx[195:196]" "vtx[203]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "05D13B4B-433E-57E3-2E21-E68A52178C01";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk[203:206]" -type "float3"  0.049777359 -0.27951857 -0.33915672
		 -0.024585575 -0.18733972 -0.19671431 -0.049777359 -0.27951857 -0.33915672 0.024585575
		 -0.18733972 -0.19671431;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "9BD9D3E8-4C15-DC5B-2732-16BF07898D60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[368]" "e[371]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.46522057 0.7441566 ;
	setAttr ".rs" 45370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28470256924629211 0.42281347513198853 0.70337331295013428 ;
	setAttr ".cbx" -type "double3" 0.28470256924629211 0.50762766599655151 0.78493988513946533 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "FE51A683-4B7F-B8A0-F2CD-F78057F9C438";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk[178:204]" -type "float3"  -0.025864363 -0.0013211966
		 -0.035343051 0 0 0 0.025864363 -0.0013211966 -0.035343051 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049914777 -0.025465876 -0.008099556
		 0.049914777 -0.025465876 -0.008099556 0 0 0 0 0 0 0.045784794 -0.01341933 -0.01252687
		 -0.10568711 0.0032126606 0.020154059 -0.045784794 -0.01341933 -0.01252687 0.10568711
		 0.0032126606 0.020154059 0 0 0 0 0 0 0.0079988837 -0.008316949 0.070746452 -0.0079988837
		 -0.008316949 0.070746452;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "AEF9C50B-4F0A-5597-30E9-B49F2363B8B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[376:377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.52425146 0.8000406 ;
	setAttr ".rs" 59473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11577750742435455 0.50762766599655151 0.78493988513946533 ;
	setAttr ".cbx" -type "double3" 0.11577750742435455 0.54087525606155396 0.81514126062393188 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "02DF7A5A-482D-D97F-4013-8D85E11461C1";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk[205:208]" -type "float3"  -0.033172451 0.023159206 -0.15396649
		 -0.10589115 0.031524211 -0.16165525 0.033172451 0.023159206 -0.15396649 0.10589115
		 0.031524211 -0.16165525;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "3C8C3C3E-4714-AC1B-0D76-D2A5EF6F2D75";
	setAttr ".ics" -type "componentList" 4 "vtx[205]" "vtx[207]" "vtx[209]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "42C93B8F-4633-180F-7E3B-B684CBEE28FA";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[209:211]" -type "float3"  -0.033172451 0.023159206 -0.15396649
		 0 0.0047553182 -0.1448226 0.033172451 0.023159206 -0.15396649;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "F97774B8-4710-38F7-7E95-6ABA9C3EA35E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[383]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.43857557 0.62254572 ;
	setAttr ".rs" 57480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28470256924629211 0.42281347513198853 0.54171806573867798 ;
	setAttr ".cbx" -type "double3" 0.28470256924629211 0.45433768630027771 0.70337331295013428 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "0E7EF001-4F76-BEED-8B6C-B98B5BCDEAE7";
	setAttr ".ics" -type "componentList" 3 "vtx[203:204]" "vtx[210]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak148";
	rename -uid "72051B96-4DEF-C2B6-6388-C087BE6CC632";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk[203:213]" -type "float3"  -0.045128614 0.027742669 -0.064935893
		 0.045128614 0.027742669 -0.064935893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043971807 -0.17112666
		 -0.21105781 0.061401114 -0.13964045 -0.2082749 -0.043971807 -0.17112666 -0.21105781
		 -0.061401114 -0.13964045 -0.2082749;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "F01EFBA6-4FEE-322D-AA3F-4B9535F260CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[389:390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.53820872 0.65064603 ;
	setAttr ".rs" 35851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.082605056464672089 0.53078687191009521 0.63097339868545532 ;
	setAttr ".cbx" -type "double3" 0.082605056464672089 0.54563057422637939 0.67031866312026978 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "290AB436-4442-6A9A-00E5-A2BDE01960D1";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[195:211]" -type "float3"  0.017556459 -0.0043677837
		 0.096800059 -0.017556459 -0.0043677837 0.096800059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.017524481 -0.013143688 0.041474611 -0.017524481 -0.013143688 0.041474611
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "F7A9D5EE-45C0-DE48-1642-24A961E0D7FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49256229 0.58634573 ;
	setAttr ".rs" 51427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17881141602993011 0.45433768630027771 0.54171806573867798 ;
	setAttr ".cbx" -type "double3" 0.17881141602993011 0.53078687191009521 0.63097339868545532 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "793E9CB5-4559-920F-D710-96A6CF12078C";
	setAttr ".uopa" yes;
	setAttr -s 215 ".tk[212:214]" -type "float3"  0.0087262094 -0.10241261 -0.091377199
		 0 -0.13859007 -0.12157768 -0.0087262094 -0.10241261 -0.091377199;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "E7A498CE-4301-38FD-D663-E9BFAB192A99";
	setAttr ".ics" -type "componentList" 3 "vtx[212]" "vtx[214:215]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak151";
	rename -uid "FABF0B40-4C8F-3787-05E1-C8A5A92B705D";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk[215:218]" -type "float3"  0.0087262094 -0.10241261 -0.091377199
		 -0.00097160041 -0.1039128 -0.081663549 -0.0087262094 -0.10241261 -0.091377199 0.00097160041
		 -0.1039128 -0.081663549;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "FE258A54-4CFB-A43F-EAB0-8A99B104315D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.42246723 0.52234423 ;
	setAttr ".rs" 43489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17881141602993011 0.39059680700302124 0.50297045707702637 ;
	setAttr ".cbx" -type "double3" 0.17881141602993011 0.45433768630027771 0.54171806573867798 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "D755B228-4DA1-9746-D3A6-6895BB7F84A2";
	setAttr ".uopa" yes;
	setAttr -s 217 ".tk[212:216]" -type "float3"  -0.026061155 -0.018990487
		 -0.0093087554 0 0 0 0.026061155 -0.018990487 -0.0093087554 -0.054137364 0.040171921
		 0.04291594 0.054137364 0.040171921 0.04291594;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "3E1BA59F-407D-A4B0-DEBA-D4AA34317EA9";
	setAttr ".ics" -type "componentList" 3 "vtx[210:211]" "vtx[217]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "F4F37A4B-4236-5823-337A-C5B048147371";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk[217:220]" -type "float3"  0.061401114 -0.13964045 -0.2082749
		 0.10175772 -0.064413428 -0.20260724 -0.061401114 -0.13964045 -0.2082749 -0.10175772
		 -0.064413428 -0.20260724;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "0CE18137-4DB5-0400-C99C-32BAB463DEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[397]" "e[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.40821213 0.53951418 ;
	setAttr ".rs" 44978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.065270110964775085 0.40704050660133362 0.53028744459152222 ;
	setAttr ".cbx" -type "double3" 0.065270110964775085 0.40938377380371094 0.54874098300933838 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "5174812B-47BF-15C5-40B1-38A7E3405245";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk[217:218]" -type "float3"  -0.061775327 0.022640496 0.023878634
		 0.061775327 0.022640496 0.023878634;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "FD7FA8B1-4431-BD17-9680-E1B52E17743A";
	setAttr ".ics" -type "componentList" 3 "vtx[215:216]" "vtx[219]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak155";
	rename -uid "845E15A2-4EA9-EE97-D3AD-50BDDC6848EE";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk[219:221]" -type "float3"  0.058432341 -0.018786967 -0.027316988
		 0 -0.025307566 -0.022381186 -0.058432341 -0.018786967 -0.027316988;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "9462206B-498E-8745-0067-2286A24B7B1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[409:410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38616487 0.51466513 ;
	setAttr ".rs" 57366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12370245158672333 0.38173294067382813 0.50297045707702637 ;
	setAttr ".cbx" -type "double3" 0.12370245158672333 0.39059680700302124 0.52635979652404785 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "FC86E85B-4137-02C7-260D-69B76436CA0F";
	setAttr ".ics" -type "componentList" 3 "vtx[217:218]" "vtx[220]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "9A251F78-44D0-6062-229D-BD8A19CAAD45";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk[220:222]" -type "float3"  0.039982393 -0.041772932 -0.17872861
		 0 -0.055857599 -0.17376682 -0.039982393 -0.041772932 -0.17872861;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "E469CD4E-4293-71FC-259B-159C843DC84A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[271]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5836185 -0.30346906 ;
	setAttr ".rs" 35904;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.047614574432373 1.5555415153503418 -0.32308140397071838 ;
	setAttr ".cbx" -type "double3" 1.047614574432373 1.6116955280303955 -0.28385674953460693 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "7181804C-4D0A-9BB6-A958-758BC4700E54";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk[195:220]" -type "float3"  -0.055584848 0.036315665 0.055887341
		 0.055584848 0.036315665 0.055887341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.033213466 -0.029406875 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "570155DB-402C-0D03-D87D-13BB22ED27F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[414]" "e[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4308968 -0.41696727 ;
	setAttr ".rs" 36042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94083213806152344 1.2500978708267212 -0.51085317134857178 ;
	setAttr ".cbx" -type "double3" 0.94083213806152344 1.6116955280303955 -0.32308140397071838 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "20ABC5D6-4991-AA96-64ED-9F9B6887CB82";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk[221:224]" -type "float3"  0.098049521 -0.36159766 -0.18777177
		 0.072986364 -0.3676374 -0.1513809 -0.098049521 -0.36159766 -0.18777177 -0.072986364
		 -0.3676374 -0.1513809;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "DF847169-4884-23FC-4090-54805E36F2D5";
	setAttr ".ics" -type "componentList" 3 "vtx[142:143]" "vtx[225]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak159";
	rename -uid "8E71115A-4016-7155-AA0C-328CB83760B1";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk[225:228]" -type "float3"  -0.25599688 0.068870664 -0.047398835
		 -0.2434423 0.084507823 -0.10374135 0.25599688 0.068870664 -0.047398835 0.2434423
		 0.084507823 -0.10374135;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "11CACBA0-406B-3C53-CBB3-3E9BFFE3719F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[421]" "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5301452 -0.50234044 ;
	setAttr ".rs" 61095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63090425729751587 1.3797241449356079 -0.6342005729675293 ;
	setAttr ".cbx" -type "double3" 0.63090425729751587 1.6805661916732788 -0.3704802393913269 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "5E80C728-41BE-35F8-D1F0-CE844F57A281";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk[225:226]" -type "float3"  -0.066485584 0.045118451 -0.019606054
		 0.066485584 0.045118451 -0.019606054;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "AF4C3824-4E28-BF22-7B3D-B484ABD058F1";
	setAttr ".ics" -type "componentList" 4 "vtx[120]" "vtx[122]" "vtx[227]" "vtx[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "D8F7BA9A-4B99-D1CB-D508-99B0B007EC6E";
	setAttr ".uopa" yes;
	setAttr -s 231 ".tk[227:230]" -type "float3"  -0.1247161 0.02994585 -0.015871257
		 -0.13034415 0.052344561 -0.029178798 0.1247161 0.02994585 -0.015871257 0.13034415
		 0.052344561 -0.029178798;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "58A7C4AE-43D9-5A29-5230-E995C7EF2D92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[425]" "e[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5712904 -0.52486545 ;
	setAttr ".rs" 37892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50056010484695435 1.4320687055587769 -0.66337937116622925 ;
	setAttr ".cbx" -type "double3" 0.50056010484695435 1.7105120420455933 -0.38635149598121643 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "7BCBB264-4985-7157-6491-8A9A71A39419";
	setAttr ".ics" -type "componentList" 4 "vtx[119]" "vtx[121]" "vtx[229]" "vtx[231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "7007222A-4BD4-2006-FE3D-F1B451684721";
	setAttr ".uopa" yes;
	setAttr -s 233 ".tk[229:232]" -type "float3"  -0.15300238 0.022759199 -0.016441613
		 -0.14390898 0.027714372 -0.016780555 0.15300238 0.022759199 -0.016441613 0.14390898
		 0.027714372 -0.016780555;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "4139CEDE-4F90-A984-3BC7-3980E62339EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[429]" "e[431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5965271 -0.54147649 ;
	setAttr ".rs" 59704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35665112733840942 1.4597830772399902 -0.68015992641448975 ;
	setAttr ".cbx" -type "double3" 0.35665112733840942 1.7332712411880493 -0.40279310941696167 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "81FA15C2-4623-BC50-C895-AA9306600C4B";
	setAttr ".ics" -type "componentList" 4 "vtx[123]" "vtx[126]" "vtx[231]" "vtx[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "5BF2D57D-4FEA-024F-BE89-44AC9F8CABE1";
	setAttr ".uopa" yes;
	setAttr -s 235 ".tk[231:234]" -type "float3"  -0.035947502 0.0047787428
		 -0.0039398074 -0.050522774 0.010935903 -0.0046571493 0.035947502 0.0047787428 -0.0039398074
		 0.050522774 0.010935903 -0.0046571493;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "B4F43C47-4490-6DFC-EB7D-71AF9BDFF970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[433]" "e[435]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6043844 -0.545775 ;
	setAttr ".rs" 39947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30612835288047791 1.4707189798355103 -0.68481707572937012 ;
	setAttr ".cbx" -type "double3" 0.30612835288047791 1.7380499839782715 -0.40673291683197021 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "DDACE51E-4ADF-740A-5F1A-07A33973FDAB";
	setAttr ".ics" -type "componentList" 3 "vtx[124:125]" "vtx[233]" "vtx[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak164";
	rename -uid "3CB54B9C-4BF8-88EC-8DF2-5C977CE7162F";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk[233:236]" -type "float3"  -0.14655817 0.019968987 -0.015623987
		 -0.13217175 0.018122077 -0.021166027 0.14655817 0.019968987 -0.015623987 0.13217175
		 0.018122077 -0.021166027;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "E6FD0E05-48E9-E850-FA08-B89FDDD737FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[437]" "e[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.62343 -0.56417 ;
	setAttr ".rs" 46825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17395660281181335 1.4888410568237305 -0.70598310232162476 ;
	setAttr ".cbx" -type "double3" 0.17395660281181335 1.758018970489502 -0.42235690355300903 ;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "0AA86D5D-47C0-837A-6604-3CB72367F92D";
	setAttr ".ics" -type "componentList" 3 "vtx[127]" "vtx[235]" "vtx[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "204086E3-4AC6-1D40-697E-63A68D253610";
	setAttr ".uopa" yes;
	setAttr -s 239 ".tk[235:238]" -type "float3"  -0.12656158 0.018934965 -0.011444658
		 -0.12694934 0.02295804 -0.016220093 0.12656158 0.018934965 -0.011444658 0.12694934
		 0.02295804 -0.016220093;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "E7B0AB6D-4ABF-963C-BD53-4A94C2347189";
	setAttr ".ics" -type "componentList" 1 "vtx[235:236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak166";
	rename -uid "1359D461-4735-61FC-997F-AE93778E5333";
	setAttr ".uopa" yes;
	setAttr -s 237 ".tk[235:236]" -type "float3"  -0.047007263 0.0090751648
		 -0.0034170151 0.047007263 0.0090751648 -0.0034170151;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "6140FBD6-44BA-1DAC-26D0-3EBEC4107402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[416]" "e[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2190011 -0.47304541 ;
	setAttr ".rs" 54321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1206009387969971 1.1879041194915771 -0.51085317134857178 ;
	setAttr ".cbx" -type "double3" 1.1206009387969971 1.2500978708267212 -0.43523764610290527 ;
createNode polyTweak -n "polyTweak167";
	rename -uid "20F428F3-4A31-BD67-8CFF-A9B0BE325713";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk[123:235]" -type "float3"  -0.05097504 0.0074594021 -0.0027016103
		 0 0 0 0 0 0 0.05097504 0.0074594021 -0.0027016103 0 -0.0042020082 -0.0054936707 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018279642 -0.032546401 -0.027411997 -0.018279642
		 -0.032546401 -0.027411997 0.085970998 -0.052140117 -0.022064209 -0.085970998 -0.052140117
		 -0.022064209 0 -0.032154322 -0.037273467;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "327DF594-4EC3-7ACC-7B81-97B165550E39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[443]" "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0913594 -0.5521546 ;
	setAttr ".rs" 53722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94083213806152344 0.9326208233833313 -0.59345602989196777 ;
	setAttr ".cbx" -type "double3" 0.94083213806152344 1.2500978708267212 -0.51085317134857178 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "AFB6449D-4699-E7D2-FDEC-0AA72CCF6957";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk[236:239]" -type "float3"  -0.032986164 -0.31747705 -0.082602859
		 -0.050757885 -0.31130731 -0.086631417 0.032986164 -0.31747705 -0.082602859 0.050757885
		 -0.31130731 -0.086631417;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "04DA966A-44A4-BC1D-1F1A-1CB1BD9CDC24";
	setAttr ".ics" -type "componentList" 3 "vtx[225:226]" "vtx[240]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak169";
	rename -uid "B51018A7-428B-5490-2863-8EAD4D19357D";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk[240:243]" -type "float3"  -0.30992788 0.12962627 -0.1233474
		 -0.31284869 0.12197071 -0.11273271 0.30992788 0.12962627 -0.1233474 0.31284869 0.12197071
		 -0.11273271;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "3D505F9F-4E9F-380D-9F35-E5B4880CBCFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[450]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2171578 -0.67019463 ;
	setAttr ".rs" 38339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63090425729751587 1.0545915365219116 -0.70618873834609985 ;
	setAttr ".cbx" -type "double3" 0.63090425729751587 1.3797241449356079 -0.6342005729675293 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "F893EBBE-45D5-58DD-AC88-5E91E509EAB8";
	setAttr ".ics" -type "componentList" 3 "vtx[227:228]" "vtx[242]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "03D8BC87-4C39-9EAC-D49B-98AAF52C6A72";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk[242:245]" -type "float3"  -0.13034415 0.052344561 -0.029178798
		 -0.13015231 0.065900326 -0.037018061 0.13034415 0.052344561 -0.029178798 0.13015231
		 0.065900326 -0.037018061;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "51DBD674-4FFC-F533-D559-9EBAC3C2CFBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[454]" "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2762803 -0.70329309 ;
	setAttr ".rs" 54809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50056010484695435 1.1204918622970581 -0.74320679903030396 ;
	setAttr ".cbx" -type "double3" 0.50056010484695435 1.4320687055587769 -0.66337937116622925 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "B7127DE4-4D1F-9338-817F-9A8CA6C1831D";
	setAttr ".ics" -type "componentList" 3 "vtx[229:230]" "vtx[244]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "EAFAD7B7-4131-6FE1-6221-2FACE66A7293";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk[244:247]" -type "float3"  -0.14390898 0.027714372 -0.016780555
		 -0.14101854 0.022657871 -0.020184338 0.14390898 0.027714372 -0.016780555 0.14101854
		 0.022657871 -0.020184338;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "70540726-4B58-818A-4DA4-C0A93A3BDE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[458]" "e[460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3014665 -0.72177553 ;
	setAttr ".rs" 47368;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35665112733840942 1.143149733543396 -0.76339113712310791 ;
	setAttr ".cbx" -type "double3" 0.35665112733840942 1.4597830772399902 -0.68015992641448975 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "24AB4C4B-4B5C-010D-7771-2090BF17A497";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk[231:245]" -type "float3"  -0.0463911 0.036904812 0.023690045
		 0.0463911 0.036904812 0.023690045 -0.064449012 0.045283079 0.021623492 0.064449012
		 0.045283079 0.021623492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014081299 -0.0024417639
		 -0.00016379356 -0.0014081299 -0.0024417639 -0.00016379356 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "893AA630-4F85-D2A4-CEDC-FFA8C0FCFC2C";
	setAttr ".ics" -type "componentList" 3 "vtx[231:232]" "vtx[246]" "vtx[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak173";
	rename -uid "7C68FF8B-4B3C-96F4-2C99-47AA2B9BB47D";
	setAttr ".uopa" yes;
	setAttr -s 250 ".tk[246:249]" -type "float3"  -0.078634232 0.015294313 -0.0083791018
		 -0.07193175 0.02233386 -0.017389953 0.078634232 0.015294313 -0.0083791018 0.07193175
		 0.02233386 -0.017389953;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "60035C07-48C3-526D-FA09-60921BAEBAE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[461]" "e[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1543167 -0.77208614 ;
	setAttr ".rs" 44055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32382643222808838 1.143149733543396 -0.780781090259552 ;
	setAttr ".cbx" -type "double3" 0.32382643222808838 1.1654835939407349 -0.76339113712310791 ;
createNode polyTweak -n "polyTweak174";
	rename -uid "8D72102B-4358-2B44-087E-4EB2E9D251DF";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk[227:247]" -type "float3"  0.0029008389 -0.016198874
		 -0.015497327 -0.0029008389 -0.016198874 -0.015497327 0.0043000281 -0.010742307 -0.0095048547
		 -0.0043000281 -0.010742307 -0.0095048547 -0.019579023 -0.032563329 -0.041872799 0.019579023
		 -0.032563329 -0.041872799 -0.003595084 -0.022413373 -0.025273025 0.003595084 -0.022413373
		 -0.025273025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "3B75D1E0-43EB-3D6A-413E-6A885280E442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[457]" "e[459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1306 -0.75338089 ;
	setAttr ".rs" 60516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46625310182571411 1.1180500984191895 -0.76339113712310791 ;
	setAttr ".cbx" -type "double3" 0.46625310182571411 1.143149733543396 -0.74337059259414673 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "78A8146D-4FF5-4E78-408E-D38F92EBC2AE";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk[248:251]" -type "float3"  0.002743274 -0.1850549 -0.021450758
		 0.0024310946 -0.20214087 -0.018341243 -0.002743274 -0.1850549 -0.021450758 -0.0024310946
		 -0.20214087 -0.018341243;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "E5843BD2-488A-DCF0-5179-0EABE4E43106";
	setAttr ".ics" -type "componentList" 4 "vtx[248]" "vtx[250]" "vtx[253]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "B6245648-4ADE-6C6D-AC3C-878B808BEBEA";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk[252:255]" -type "float3"  0.042606115 -0.16268665 -0.018751383
		 0.002743274 -0.1850549 -0.021450758 -0.042606115 -0.16268665 -0.018751383 -0.002743274
		 -0.1850549 -0.021450758;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "5576D85C-432E-5410-1D90-CA974A1D1581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[453]" "e[455]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0694132 -0.71624923 ;
	setAttr ".rs" 61034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62984472513198853 1.0452649593353271 -0.74159055948257446 ;
	setAttr ".cbx" -type "double3" 0.62984472513198853 1.0935612916946411 -0.69090795516967773 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "32D7F462-4B01-6EDA-6558-9A8ED99CDB42";
	setAttr ".uopa" yes;
	setAttr -s 254 ".tk[240:253]" -type "float3"  0.034847438 -0.0093265772
		 0.015280783 -0.034847438 -0.0093265772 0.015280783 0.033648908 -0.024488807 0.0017800331
		 -0.033648908 -0.024488807 0.0017800331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "6B0480DA-4E4A-92B1-CCAD-AE8E294AF1BF";
	setAttr ".ics" -type "componentList" 3 "vtx[252:253]" "vtx[255]" "vtx[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak178";
	rename -uid "74EAABCE-4AF5-5C06-FA26-9B90B1E63BDB";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk[254:257]" -type "float3"  0.00016289949 -0.13382763
		 -0.016117573 0.0089572072 -0.13819784 -0.020531416 -0.00016289949 -0.13382763 -0.016117573
		 -0.0089572072 -0.13819784 -0.020531416;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "D7020401-49FB-2CBB-BAB7-39831A594C36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98894286 -0.64218199 ;
	setAttr ".rs" 62911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90784597396850586 0.9326208233833313 -0.69090795516967773 ;
	setAttr ".cbx" -type "double3" 0.90784597396850586 1.0452649593353271 -0.59345602989196777 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "59AE112D-4477-ABEB-123A-6A98A0236319";
	setAttr ".ics" -type "componentList" 3 "vtx[254:255]" "vtx[257]" "vtx[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak179";
	rename -uid "641118D1-472C-B448-79DB-7FA4014C7096";
	setAttr ".uopa" yes;
	setAttr -s 260 ".tk[256:259]" -type "float3"  -0.0066284537 -0.12830299
		 0.011778355 0.00016289949 -0.13382763 -0.016117573 0.0066284537 -0.12830299 0.011778355
		 -0.00016289949 -0.13382763 -0.016117573;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "7D6920A3-4007-A199-3232-F1AB603B80DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[445]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91406071 -0.55127519 ;
	setAttr ".rs" 53793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0728387832641602 0.88758403062820435 -0.58622610569000244 ;
	setAttr ".cbx" -type "double3" 1.0728387832641602 0.94053733348846436 -0.51632428169250488 ;
createNode polyTweak -n "polyTweak180";
	rename -uid "483F32CA-4272-AD8B-F004-758185EA8AEB";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk[236:257]" -type "float3"  0.0118922 0.0079165101 0.0072299242
		 0.0029957294 0.010987222 0.0055447817 -0.0118922 0.0079165101 0.0072299242 -0.0029957294
		 0.010987222 0.0055447817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "E01C1B14-4CA5-62F8-8E82-79856FB39C96";
	setAttr ".ics" -type "componentList" 2 "vtx[256:258]" "vtx[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak181";
	rename -uid "41AD29AF-49E2-0C8F-4191-CCBC383D9B5E";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk[258:261]" -type "float3"  -0.018520653 -0.1362195 0.0045484304
		 -0.032127619 -0.13648355 0.0079229474 0.018520653 -0.1362195 0.0045484304 0.032127619
		 -0.13648355 0.0079229474;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "23B948FA-4F8F-8B3A-7315-2BA6288520C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[480]" "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85787761 -0.6443516 ;
	setAttr ".rs" 60169;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90121752023696899 0.80431783199310303 -0.70702552795410156 ;
	setAttr ".cbx" -type "double3" 0.90121752023696899 0.91143733263015747 -0.58167767524719238 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "037D809E-44AF-11E9-7D16-1E859AB076F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[476]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.93340039 -0.73457372 ;
	setAttr ".rs" 34808;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63000762462615967 0.91143733263015747 -0.76212197542190552 ;
	setAttr ".cbx" -type "double3" 0.63000762462615967 0.95536345243453979 -0.70702552795410156 ;
createNode polyTweak -n "polyTweak182";
	rename -uid "3BE92867-487A-8260-A760-B4816C3DDAA9";
	setAttr ".uopa" yes;
	setAttr -s 264 ".tk[260:263]" -type "float3"  -0.033038259 -0.26785493 0.06068784
		 -0.028258741 -0.41584501 0.077453554 0.033038259 -0.26785493 0.06068784 0.028258741
		 -0.41584501 0.077453554;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "33DC5B6D-4288-F660-CAF8-DDA10398C68F";
	setAttr ".ics" -type "componentList" 3 "vtx[261]" "vtx[263:264]" "vtx[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak183";
	rename -uid "E63A7B4B-4D1A-6477-2451-4591F25ABF7B";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk[264:267]" -type "float3"  -0.028258741 -0.41584501 0.077453554
		 -0.012598634 -0.41729379 0.091409862 0.028258741 -0.41584501 0.077453554 0.012598634
		 -0.41729379 0.091409862;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "BBBEFF0E-40D7-31BA-992F-DC97C1066763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[484]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77770913 -0.54503953 ;
	setAttr ".rs" 41633;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0407111644744873 0.75110048055648804 -0.58167767524719238 ;
	setAttr ".cbx" -type "double3" 1.0407111644744873 0.80431783199310303 -0.50840133428573608 ;
createNode polyTweak -n "polyTweak184";
	rename -uid "CA69B12E-4B75-99A2-57AD-C484AE861BAA";
	setAttr ".uopa" yes;
	setAttr -s 266 ".tk[264:265]" -type "float3"  -0.001391083 -0.063921094
		 0.014454603 0.001391083 -0.063921094 0.014454603;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "D4B5CA8A-40C6-666B-3312-0F961F2634C8";
	setAttr ".ics" -type "componentList" 4 "vtx[260]" "vtx[262]" "vtx[266]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak185";
	rename -uid "566D6C84-4458-301B-B5F4-7DAF562E36C2";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk[266:269]" -type "float3"  -0.033038259 -0.26785493 0.06068784
		 -0.040931523 -0.18185097 0.032414585 0.033038259 -0.26785493 0.06068784 0.040931523
		 -0.18185097 0.032414585;
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "A8E227FD-4A4A-C704-0146-A3B73DAB0FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[462]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3082983 -0.74798071 ;
	setAttr ".rs" 40902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26381322741508484 1.1700291633605957 -0.77337712049484253 ;
	setAttr ".cbx" -type "double3" 0.26381322741508484 1.4465675354003906 -0.7225843071937561 ;
createNode polyTweak -n "polyTweak186";
	rename -uid "988C7B3F-4CE4-AC51-B85A-BDB7395D494E";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[20:185]" -type "float3"  -0.0008174479 -0.020581841 -0.012378596
		 0.0033252984 -0.0025315285 -0.0060280524 -0.0033252984 -0.0025315285 -0.0060280524
		 0.0008174479 -0.020581841 -0.012378596 0.0040493309 -0.00028347969 -0.00026479363
		 0.02637285 -0.001021862 -0.010962389 -0.0040493309 -0.00028347969 -0.00026479363
		 -0.02637285 -0.001021862 -0.010962389 0.0035541952 -1.9311905e-005 -0.0010522902
		 -0.0035541952 -1.9311905e-005 -0.0010522902 0.002127409 0.00030088425 -0.0010538101
		 -0.002127409 0.00030088425 -0.0010538101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0028170347 5.4597855e-005 -0.00080734491 0.0082534552
		 -0.0012434721 -0.00097469985 -0.0028170347 5.4597855e-005 -0.00080734491 -0.0082534552
		 -0.0012434721 -0.00097469985 0.0032400489 0.00032126904 -0.0012960434 -0.0032400489
		 0.00032126904 -0.0012960434 0.0038357079 0.00088274479 -0.0027766228 -0.0038357079
		 0.00088274479 -0.0027766228 0.0035563111 0.00050163269 -0.0014593005 -0.0035563111
		 0.00050163269 -0.0014593005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0056919456 -0.00019264221 -0.0019017458 -0.0056919456
		 -0.00019264221 -0.0019017458 0.0038145185 0.0001335144 -0.0019299984 -0.0038145185
		 0.0001335144 -0.0019299984 0.002214551 -9.4175339e-006 -0.0011541843 -0.002214551
		 -9.4175339e-006 -0.0011541843 0.0024380684 -0.00028753281 -0.00084772706 -0.0024380684
		 -0.00028753281 -0.00084772706 0.0038286448 -0.00069046021 -0.00046472251 -0.0038286448
		 -0.00069046021 -0.00046472251 0.027548075 -0.0044803619 -0.0057143159 -0.027548075
		 -0.0044803619 -0.0057143159 0.014680624 -0.003064394 -0.0019803233 -0.014680624 -0.003064394
		 -0.0019803233 0.017978683 -0.022961974 -0.059252977 0 -0.015805364 -0.050654888 -0.017978683
		 -0.022961974 -0.059252977 0.020909682 -0.046809554 -0.051548257 -0.020909682 -0.046809554
		 -0.051548257 0.05345872 -3.7431717e-005 -0.04354535 -0.05345872 -3.7431717e-005 -0.04354535
		 0.065321028 -0.0079931021 -0.034620136 -0.065321028 -0.0079931021 -0.034620136 0.057284534
		 -0.011590123 -0.018167794 -0.057284534 -0.011590123 -0.018167794 0.11283642 -0.117535
		 -0.09818691 0.1155991 -0.12063622 -0.082362175 -0.11283642 -0.117535 -0.09818691
		 -0.1155991 -0.12063622 -0.082362175 0.059715644 -0.12065673 -0.11735794 0.033152267
		 -0.10962951 -0.11651081 -0.033152267 -0.10962951 -0.11651081 -0.059715644 -0.12065673
		 -0.11735794 0 -0.098885179 -0.11245188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15133572 -0.12059247 -0.05631575 -0.15133572
		 -0.12059247 -0.05631575 0 0 0 0 0 0 0.056633949 -0.069026947 -0.048440427 0.015560269
		 -0.0028361082 -0.007231161 0.005069077 -0.0011104345 -0.00013207272 0.00097727776
		 -0.00022923946 7.3187053e-005 0.00052934885 -5.6385994e-005 -0.0001731813 0.00049072504
		 -1.7523766e-005 -0.00021257997 0.00098699331 -0.000187397 4.9710274e-005 0.0010159612
		 -0.00019741058 6.377697e-005 -0.056633949 -0.069026947 -0.048440427 -0.015560269
		 -0.0028361082 -0.007231161 -0.005069077 -0.0011104345 -0.00013207272 -0.00097727776
		 -0.00022923946 7.3187053e-005 -0.00052934885 -5.6385994e-005 -0.0001731813 -0.00049072504
		 -1.7523766e-005 -0.00021257997 -0.00098699331 -0.000187397 4.9710274e-005 -0.0010159612
		 -0.00019741058 6.377697e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".tk[221:267]" -0.012558222 0.030950189 0.0044859648 0 0 0 0.012558222
		 0.030950189 0.0044859648 0 0 0 0.1237123 -0.034747005 0.056289792 -0.1237123 -0.034747005
		 0.056289792 0.087328851 -0.016397119 0.030599892 -0.087328851 -0.016397119 0.030599892
		 0.063594699 -0.023754835 -0.0042890906 -0.063594699 -0.023754835 -0.0042890906 0.0053753555
		 0.0040534735 0.0078275204 -0.0053753555 0.0040534735 0.0078275204 0 0 0 0 0 0 0 0
		 0 -0.013756752 0.075850844 0.013290286 0 0 0 0.013756752 0.075850844 0.013290286
		 0 0 0 0.092294991 0.0494802 0.051694751 -0.092294991 0.0494802 0.051694751 0.053615391
		 0.065124631 0.031291008 -0.053615391 0.065124631 0.031291008 0.063361973 0.03426528
		 0.016113997 -0.063361973 0.03426528 0.016113997 0.0038185418 0.0045455694 0.0074039698
		 -0.0038185418 0.0045455694 0.0074039698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.041209817
		 -0.054057121 0.025389373 -0.041209817 -0.054057121 0.025389373 -0.013227642 -0.0073462725
		 -0.0040023923 0.013227642 -0.0073462725 -0.0040023923 0 0 0 0 0 0 0.010999441 0.010919154
		 -0.020292699 0 0 0 -0.010999441 0.010919154 -0.020292699 0 0 0 0 0 0 0 0 0 -0.0040166378
		 0.0023820996 -0.028853208 0.0040166378 0.0023820996 -0.028853208;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "3671B1A4-413A-7F50-F313-EEA8EA314879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4808868 -0.74717349 ;
	setAttr ".rs" 54347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14427395164966583 1.4673464298248291 -0.75566941499710083 ;
	setAttr ".cbx" -type "double3" 0.14427395164966583 1.4944272041320801 -0.73867756128311157 ;
createNode polyTweak -n "polyTweak187";
	rename -uid "102E6BCD-418D-E885-8727-109AD1CB83B7";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk[233:271]" -type "float3"  -0.047609553 0.0077757835
		 -0.0069807172 0.047609553 0.0077757835 -0.0069807172 0 0.0057072639 0.0072242618
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.066705182 -0.034380674 -0.12445128 -0.068436444 -0.036647439
		 -0.11755753 0.066705182 -0.034380674 -0.12445128 0.068436444 -0.036647439 -0.11755753;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "1C1BD99C-4643-D75E-892C-61A1C860E5DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[436]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4553475 -0.73164076 ;
	setAttr ".rs" 61832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26591125130653381 1.4447014331817627 -0.73953109979629517 ;
	setAttr ".cbx" -type "double3" 0.26591125130653381 1.4659936428070068 -0.72375041246414185 ;
createNode polyTweak -n "polyTweak188";
	rename -uid "EA0F2B4E-4C4D-F69D-E687-558833EDC4C2";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk[231:274]" -type "float3"  0.0020980239 -0.0018661022
		 -0.0011661053 -0.0020980239 -0.0018661022 -0.0011661053 0.0018033087 -0.001352787
		 -0.00085353851 -0.0018033087 -0.001352787 -0.00085353851 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044718146 -0.036844254 -0.12925613 0 -0.044136047
		 -0.12730044 0.044718146 -0.036844254 -0.12925613;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "C6D8EC86-4C49-A5FD-060C-C8B7765FE96D";
	setAttr ".ics" -type "componentList" 4 "vtx[268]" "vtx[270]" "vtx[272]" "vtx[274:278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "204FD9BD-4890-2E05-BCA2-B0A41D3FFC99";
	setAttr ".uopa" yes;
	setAttr -s 279 ".tk[275:278]" -type "float3"  -0.068803206 -0.032514572
		 -0.12328517 -0.046521455 -0.035491467 -0.12840259 0.068803206 -0.032514572 -0.12328517
		 0.046521455 -0.035491467 -0.12840259;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "28824213-42D5-9C3F-1E64-549AEFD8EF92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[466]" "e[469]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0666859 -0.78624976 ;
	setAttr ".rs" 37416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25571322441101074 0.96334272623062134 -0.79912233352661133 ;
	setAttr ".cbx" -type "double3" 0.25571322441101074 1.1700291633605957 -0.77337712049484253 ;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "84141F16-4C57-F3A0-96A6-13ABF95F51EC";
	setAttr ".ics" -type "componentList" 4 "vtx[269]" "vtx[271]" "vtx[275]" "vtx[277]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "28FD1492-4634-6649-E193-AD8F1B5B84CB";
	setAttr ".uopa" yes;
	setAttr -s 279 ".tk[275:278]" -type "float3"  -0.068436444 -0.036647439
		 -0.11755753 -0.086169124 0.030241549 -0.046084583 0.068436444 -0.036647439 -0.11755753
		 0.086169124 0.030241549 -0.046084583;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "14540340-4757-F555-EDFB-D79059CD295E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[503]" "e[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.303501 -0.86427283 ;
	setAttr ".rs" 54123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19710804522037506 1.1948151588439941 -0.88151007890701294 ;
	setAttr ".cbx" -type "double3" 0.19710804522037506 1.412186861038208 -0.84703558683395386 ;
createNode polyTweak -n "polyTweak191";
	rename -uid "230A7C8F-443A-C562-2682-7696E8371D75";
	setAttr ".uopa" yes;
	setAttr -s 277 ".tk[269:276]" -type "float3"  0.0030754656 0.061433434 0.0094245672
		 0 0 0 -0.0030754656 0.061433434 0.0094245672 0 0 0 0 0 0 0 0 0 0.022184953 0.048451781
		 -0.056011736 -0.022184953 0.048451781 -0.056011736;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "AA2D7730-426D-CDED-3B89-018347E16706";
	setAttr ".ics" -type "componentList" 4 "vtx[272]" "vtx[274]" "vtx[277]" "vtx[279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak192";
	rename -uid "8186D853-4092-75F3-1203-539C243826C7";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk[277:280]" -type "float3"  -0.09755224 0.018315315 -0.020898104
		 -0.099893458 0.025133729 -0.019314468 0.09755224 0.018315315 -0.020898104 0.099893458
		 0.025133729 -0.019314468;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "84CE5F5B-4E55-D753-0082-9FA4F69447C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3252256 -0.88437915 ;
	setAttr ".rs" 61130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099555805325508118 1.2199488878250122 -0.90082454681396484 ;
	setAttr ".cbx" -type "double3" 0.099555805325508118 1.43050217628479 -0.86793369054794312 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "EE7FB97A-405C-58CC-9A56-B3A768D962DC";
	setAttr ".ics" -type "componentList" 2 "vtx[273]" "vtx[279:282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak193";
	rename -uid "9F084352-4A0B-EA0B-7772-709096639341";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk[279:282]" -type "float3"  -0.099555805 0.01978898 -0.015036166
		 -0.090458788 0.02562809 -0.016408265 0.099555805 0.01978898 -0.015036166 0.090458788
		 0.02562809 -0.016408265;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "69589CD5-4BB1-C29B-02C8-6E88113C2774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1184256 -0.89136434 ;
	setAttr ".rs" 63307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19035224616527557 1.0420360565185547 -0.90121865272521973 ;
	setAttr ".cbx" -type "double3" 0.19035224616527557 1.1948151588439941 -0.88151007890701294 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "E3C08A58-4CCC-4795-3368-1A955BA78907";
	setAttr ".ics" -type "componentList" 3 "vtx[277:278]" "vtx[280]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak194";
	rename -uid "D248BB3E-4E50-3FF5-299A-F8AA2F279B22";
	setAttr ".uopa" yes;
	setAttr -s 284 ".tk[280:283]" -type "float3"  -0.099893458 0.025133729 -0.019314468
		 -0.10264517 0.025929213 -0.021825731 0.099893458 0.025133729 -0.019314468 0.10264517
		 0.025929213 -0.021825731;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "952EAD96-4CA4-4CE4-283C-C48EA95DA372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[526]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1314106 -0.90916115 ;
	setAttr ".rs" 39715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090458787977695465 1.0428721904754639 -0.91749775409698486 ;
	setAttr ".cbx" -type "double3" 0.090458787977695465 1.2199488878250122 -0.90082454681396484 ;
createNode polyTweak -n "polyTweak195";
	rename -uid "26300A9A-43CF-D92D-7F30-7A8934E2527B";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk[280:281]" -type "float3"  -0.0019980147 -0.025093079
		 0.0055466294 0.0019980147 -0.025093079 0.0055466294;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "9FAE806E-4296-AD68-F2DD-129EE7BFB916";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[282:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak196";
	rename -uid "1C927CDD-42DA-D274-5F00-5084F8290CAD";
	setAttr ".uopa" yes;
	setAttr -s 286 ".tk[282:285]" -type "float3"  -0.090458788 0.02562809 -0.016408265
		 -0.085698426 0.026509762 -0.024936795 0.090458788 0.02562809 -0.016408265 0.085698426
		 0.026509762 -0.024936795;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "C9ACAD6F-4B69-490E-6198-A1BBBE8C5154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27610531 0.51768345 ;
	setAttr ".rs" 58777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99678349494934082 0.19896677136421204 0.46768388152122498 ;
	setAttr ".cbx" -type "double3" 0.99678349494934082 0.35324385762214661 0.56768304109573364 ;
createNode polyTweak -n "polyTweak197";
	rename -uid "09EFBCC2-44FC-1226-9C2F-E58275F2A17A";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk[119:282]" -type "float3"  0.0059201419 -0.0025449991
		 -0.00074309111 0.0075605512 -0.0036430359 -0.00032731891 -0.0059201419 -0.0025449991
		 -0.00074309111 -0.0075605512 -0.0036430359 -0.00032731891 0.0051088631 -0.0010074377
		 0.00019961596 -0.0039393306 0.0023614168 0.0014961362 0.0039393306 0.0023614168 0.0014961362
		 -0.0051088631 -0.0010074377 0.00019961596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085260868 -0.0053850412 -0.0016805828
		 -0.0085260868 -0.0053850412 -0.0016805828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049399734 -0.00015541911 -0.0068740249 0.0054050088
		 0.0022469759 -0.0067061186 -0.0049399734 -0.00015541911 -0.0068740249 -0.0054050088
		 0.0022469759 -0.0067061186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031679869 -0.00041472912
		 -1.7285347e-005 0 0 0 -0.00031679869 -0.00041472912 -1.7285347e-005 0 0 0 0.0073663592
		 -0.0062301159 0.0012875795 -0.0073663592 -0.0062301159 0.0012875795 0.011862457 -0.0069493055
		 0.0036021471 -0.011862457 -0.0069493055 0.0036021471 0.013806999 -0.0018857718 0.0024009347
		 -0.013806999 -0.0018857718 0.0024009347 0.016954213 -0.01895225 -0.00098109245 -0.016954213
		 -0.01895225 -0.00098109245 -0.0055223405 0.028942108 0.029341936 0.0055223405 0.028942108
		 0.029341936 0 0.030874372 0.035081267 0 0 0 0 0 0 0 0 0 0 0 0 0.0088111162 -0.0062190294
		 0.003279686 -0.0088111162 -0.0062190294 0.003279686 0.010286272 -0.0029222965 0.004483521
		 -0.010286272 -0.0029222965 0.004483521 0.015906721 0.0051583052 0.0035116673 -0.015906721
		 0.0051583052 0.0035116673 0.020060241 0.019097447 0.0094428062 -0.020060241 0.019097447
		 0.0094428062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0092271566 -0.012754679 0.0058091879
		 -0.0092271566 -0.012754679 0.0058091879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018297419 -0.075762749 0.022870183 0.016058385 0.00065886974
		 0.023117244 -0.018297419 -0.075762749 0.022870183 -0.016058385 0.00065886974 0.023117244
		 0.035320178 -0.047538877 0.00042033195 0 -0.041625261 -0.010805547 -0.035320178 -0.047538877
		 0.00042033195 0 0 0 0 0 0 0.017990902 -0.0096956491 0.0026567578 -0.017990902 -0.0096956491
		 0.0026567578 0 -0.025923967 -0.0037078261 0 0 0 0 0 0 0 -0.017382741 0.00090456009;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "872A1E1D-4412-7C14-0D46-B0A1F01C604B";
	setAttr ".ics" -type "componentList" 3 "vtx[266:267]" "vtx[284]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "A46F1C68-41AB-9F6F-5497-58AFB3F4D50B";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk[184:286]" -type "float3"  -0.0072383881 0.012084648
		 0.015940428 -0.0302037 0.006696105 0.024690509 0.0072383881 0.012084648 0.015940428
		 0.0302037 0.006696105 0.024690509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012463391 0.1995469 -1.013574123 -0.0010204911 0.21838775
		 -0.97252381 -0.012463391 0.1995469 -1.013574123 0.0010204911 0.21838775 -0.97252381;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "ACD4D2E0-4476-1D70-8ABB-FFA4BC7EA2E0";
	setAttr ".ics" -type "componentList" 3 "vtx[260]" "vtx[262]" "vtx[283:284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "E30096A5-40B6-B09D-48A7-9BABA3A7FBD3";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk[283:284]" -type "float3"  0.36110777 0.14886838 -0.095391452
		 -0.36110777 0.14886838 -0.095391452;
createNode polyExtrudeEdge -n "polyExtrudeEdge121";
	rename -uid "365F2DD4-4FB7-87B2-C434-D1A7D6CE43A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22833318 0.55936241 ;
	setAttr ".rs" 49410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49836915731430054 0.21105141937732697 0.53510135412216187 ;
	setAttr ".cbx" -type "double3" 0.49836915731430054 0.24561494588851929 0.58362346887588501 ;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "1F4D2E80-46B2-4A5C-44F2-EAAFFBCE3446";
	setAttr ".ics" -type "componentList" 4 "vtx[260]" "vtx[262]" "vtx[283]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak200";
	rename -uid "94988C36-4977-65BC-4761-4E95C5F32428";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk[184:286]" -type "float3"  0.00030830503 0.0074555427
		 0.0048947334 0 0 0 -0.00030830503 0.0074555427 0.0048947334 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076562583 -0.0074336231 0.031464934 0.076562583 -0.0074336231
		 0.031464934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38080955 0.33633065 -1.12490606 0.31199437
		 0.25225228 -1.036193371 -0.38080955 0.33633065 -1.12490606 -0.31199437 0.25225228
		 -1.036193371;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "898B8570-4D44-3D2D-C363-D9A77C508425";
	setAttr ".ics" -type "componentList" 3 "vtx[261]" "vtx[263]" "vtx[283:284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "3E2E0FC3-486F-EFAB-BF75-658E29F5D4F9";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk[283:284]" -type "float3"  -0.16846287 -0.0022749007
		 -0.12847996 0.16846287 -0.0022749007 -0.12847996;
createNode polyExtrudeEdge -n "polyExtrudeEdge122";
	rename -uid "715CA566-481A-34A4-8387-29B26AC8C28E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.23836222 0.55017817 ;
	setAttr ".rs" 35469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38165479898452759 0.23818132281303406 0.53379011154174805 ;
	setAttr ".cbx" -type "double3" 0.38165479898452759 0.23854312300682068 0.56656628847122192 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "C434EE8C-4523-5A2D-354F-1CB902A757E2";
	setAttr ".ics" -type "componentList" 4 "vtx[261]" "vtx[263]" "vtx[283]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "E6179EC5-4C40-6C30-B390-D68F89AE02D2";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk[283:286]" -type "float3"  0.22009408 0.257411 -1.19613826
		 0.12912178 0.12672088 -0.82916093 -0.22009408 0.257411 -1.19613826 -0.12912178 0.12672088
		 -0.82916093;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "AF9853C9-49CF-387A-64D7-32A669B16EF8";
	setAttr ".ics" -type "componentList" 2 "vtx[264:265]" "vtx[283:284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak203";
	rename -uid "51CCCD1E-46B8-540C-FBCA-559DCFCF1C6A";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk[283:284]" -type "float3"  0.019548863 0.10888457 -0.36088669
		 -0.019548863 0.10888457 -0.36088669;
createNode polyExtrudeEdge -n "polyExtrudeEdge123";
	rename -uid "6EE90D79-4692-5472-9372-D2940848EB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[344]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.39836913 0.50536543 ;
	setAttr ".rs" 57414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0144228935241699 0.35993996262550354 0.49237439036369324 ;
	setAttr ".cbx" -type "double3" 1.0144228935241699 0.43679827451705933 0.51835644245147705 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "0E88A2D6-4C16-77EE-FC5F-68B439E9FF73";
	setAttr ".ics" -type "componentList" 3 "vtx[258:259]" "vtx[266:267]" "vtx[283:286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak204";
	rename -uid "AA45CDFB-4B47-DB9C-E68B-53BD27B4732A";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk[283:286]" -type "float3"  0.025563955 0.31447572 -1.026711226
		 0.028666973 0.21200368 -0.99577373 -0.025563955 0.31447572 -1.026711226 -0.028666973
		 0.21200368 -0.99577379;
createNode polyTweak -n "polyTweak205";
	rename -uid "4C4BF820-4C83-7664-8CF3-AFAA12D592F7";
	setAttr ".uopa" yes;
	setAttr -s 285 ".tk[144:284]" -type "float3"  0.0085206032 -0.0050445795
		 0.023337692 -0.0085206032 -0.0050445795 0.023337692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.00099182129 0.020972729 0.0068316162 0 0 0 0.00099182129 0.020972729
		 0.0068316162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.012658954 0.076535761 0.018528491 0 0 0 -0.012658954 0.076535761 0.018528491
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "289A37C0-4066-6E8A-1C25-C8B1A85CF2C7";
	setAttr ".dc" -type "componentList" 1 "f[256:257]";
createNode polyTweak -n "polyTweak206";
	rename -uid "C99C984C-41D0-828D-8120-0196E2B36DBC";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk[184:282]" -type "float3"  -0.0066684186 -0.015386254
		 -0.021964908 0.031115234 -0.0071763396 -0.023743242 0.0066684186 -0.015386254 -0.021964908
		 -0.031115234 -0.0071763396 -0.023743242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.044620663 0.00099359453 -0.025878549 -0.044620663 0.00099359453 -0.025878549 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "AF142AC5-4BDF-B266-BC85-358144516086";
	setAttr -s 4 ".e[0:3]"  0.497226 0.497226 0.497226 0.497226;
	setAttr -s 4 ".d[0:3]"  -2147483110 -2147483112 -2147483116 -2147483115;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "935036BA-4A9C-5E56-2EDC-0E9BC9DF8F85";
	setAttr -s 4 ".e[0:3]"  0.497226 0.497226 0.497226 0.497226;
	setAttr -s 4 ".d[0:3]"  -2147483109 -2147483111 -2147483114 -2147483113;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 74 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 73 ".gn";
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
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId35.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCubeShape2.i";
connectAttr "groupId33.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId25.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId23.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId9.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCubeShape8.i";
connectAttr "groupId7.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape9.i";
connectAttr "groupId6.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCubeShape10.i";
connectAttr "groupId39.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId40.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape11.i";
connectAttr "groupId37.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId38.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape19.i";
connectAttr "groupId27.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCubeShape36.i";
connectAttr "groupId49.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId72.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId68.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId66.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId64.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId58.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId56.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pCube59Shape.i";
connectAttr "groupId73.id" "pCube59Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube59Shape.iog.og[0].gco";
connectAttr "polySplit4.out" "polySurfaceShape12.i";
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
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "pCubeShape19.wm" "polySplitRing3.mp";
connectAttr "|pCube10|polySurfaceShape4.o" "polySmoothFace5.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape19.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "|pCube5|polySurfaceShape6.o" "polySmoothFace7.ip";
connectAttr "|pCube6|polySurfaceShape7.o" "polySplitRing5.ip";
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
connectAttr "|pCube11|polySurfaceShape9.o" "polySplitRing10.ip";
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
connectAttr "polyTweak10.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polySplitRing9.out" "polyTweak10.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing22.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing23.out" "polyTweak14.ip";
connectAttr "polySmoothFace2.out" "polySplitRing24.ip";
connectAttr "pCubeShape8.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape8.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "|pCube9|polySurfaceShape11.o" "polySplitRing26.ip";
connectAttr "pCubeShape9.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape9.wm" "polySplitRing27.mp";
connectAttr "polyTweak16.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing7.out" "polyTweak16.ip";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape57.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape56.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape55.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape40.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape49.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape34.o" "polyUnite1.ip[20]";
connectAttr "pCubeShape58.o" "polyUnite1.ip[21]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[22]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[23]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[24]";
connectAttr "pCubeShape54.o" "polyUnite1.ip[25]";
connectAttr "pCubeShape53.o" "polyUnite1.ip[26]";
connectAttr "pCubeShape52.o" "polyUnite1.ip[27]";
connectAttr "pCubeShape50.o" "polyUnite1.ip[28]";
connectAttr "pCubeShape48.o" "polyUnite1.ip[29]";
connectAttr "pCubeShape47.o" "polyUnite1.ip[30]";
connectAttr "pCubeShape46.o" "polyUnite1.ip[31]";
connectAttr "pCubeShape45.o" "polyUnite1.ip[32]";
connectAttr "pCubeShape43.o" "polyUnite1.ip[33]";
connectAttr "pCubeShape44.o" "polyUnite1.ip[34]";
connectAttr "pCubeShape42.o" "polyUnite1.ip[35]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape57.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape56.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape55.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape40.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape49.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[19]";
connectAttr "pCubeShape34.wm" "polyUnite1.im[20]";
connectAttr "pCubeShape58.wm" "polyUnite1.im[21]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[22]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[23]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[24]";
connectAttr "pCubeShape54.wm" "polyUnite1.im[25]";
connectAttr "pCubeShape53.wm" "polyUnite1.im[26]";
connectAttr "pCubeShape52.wm" "polyUnite1.im[27]";
connectAttr "pCubeShape50.wm" "polyUnite1.im[28]";
connectAttr "pCubeShape48.wm" "polyUnite1.im[29]";
connectAttr "pCubeShape47.wm" "polyUnite1.im[30]";
connectAttr "pCubeShape46.wm" "polyUnite1.im[31]";
connectAttr "pCubeShape45.wm" "polyUnite1.im[32]";
connectAttr "pCubeShape43.wm" "polyUnite1.im[33]";
connectAttr "pCubeShape44.wm" "polyUnite1.im[34]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[35]";
connectAttr "polySplitRing14.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplitRing27.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace8.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySplitRing12.out" "groupParts6.ig";
connectAttr "groupId23.id" "groupParts6.gi";
connectAttr "polySmoothFace7.out" "groupParts7.ig";
connectAttr "groupId25.id" "groupParts7.gi";
connectAttr "polySplitRing4.out" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polyExtrudeFace6.out" "groupParts9.ig";
connectAttr "groupId33.id" "groupParts9.gi";
connectAttr "polySplitRing28.out" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "polySplitRing11.out" "groupParts11.ig";
connectAttr "groupId37.id" "groupParts11.gi";
connectAttr "polySmoothFace5.out" "groupParts12.ig";
connectAttr "groupId39.id" "groupParts12.gi";
connectAttr "polySmoothFace8.out" "groupParts13.ig";
connectAttr "groupId49.id" "groupParts13.gi";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId73.id" "groupParts14.gi";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak17.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge7.mp";
connectAttr "polyMergeVert1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert3.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge10.mp";
connectAttr "polyMergeVert4.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak33.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak34.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak34.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak35.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert7.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak38.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak39.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak40.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak41.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak42.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak43.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert15.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak47.ip";
connectAttr "polyMergeVert17.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak48.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak49.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak50.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak50.ip";
connectAttr "polyMergeVert19.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak51.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert20.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge26.mp";
connectAttr "polyMergeVert21.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge27.mp";
connectAttr "polyMergeVert22.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak57.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak58.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge29.mp";
connectAttr "polyMergeVert24.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak60.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak61.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge31.mp";
connectAttr "polyMergeVert26.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert27.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak65.ip";
connectAttr "polyMergeVert28.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak66.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak66.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak67.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge35.mp";
connectAttr "polyMergeVert30.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak70.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak71.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak71.ip";
connectAttr "polyMergeVert32.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak72.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert33.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert34.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak76.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak77.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak77.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak78.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak78.ip";
connectAttr "polyMergeVert37.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge43.mp";
connectAttr "polyTweak79.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert38.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak81.ip";
connectAttr "polyMergeVert39.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge45.mp";
connectAttr "polyTweak82.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge46.mp";
connectAttr "polyMergeVert40.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak85.ip";
connectAttr "polyMergeVert41.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak88.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge50.mp";
connectAttr "polyMergeVert42.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert43.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert44.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge52.mp";
connectAttr "polyMergeVert44.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak95.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge53.mp";
connectAttr "polyTweak96.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak99.ip";
connectAttr "polyMergeVert47.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge56.mp";
connectAttr "polyTweak100.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert49.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert50.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge60.mp";
connectAttr "polyMergeVert51.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak108.ip";
connectAttr "polyMergeVert52.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge61.mp";
connectAttr "polyTweak109.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak109.ip";
connectAttr "polyMergeVert53.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge62.mp";
connectAttr "polyTweak110.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak110.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge63.mp";
connectAttr "polyTweak111.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak111.ip";
connectAttr "polyMergeVert55.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak112.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak112.ip";
connectAttr "polyMergeVert56.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge65.mp";
connectAttr "polySplit2.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak115.ip";
connectAttr "polyMergeVert57.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge66.mp";
connectAttr "polyTweak116.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge67.mp";
connectAttr "polyMergeVert58.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak118.ip";
connectAttr "polyMergeVert59.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge68.mp";
connectAttr "polyTweak119.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert60.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge69.mp";
connectAttr "polyMergeVert60.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak121.ip";
connectAttr "polyMergeVert61.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak122.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge71.mp";
connectAttr "polyMergeVert62.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge72.mp";
connectAttr "polyMergeVert63.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert64.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge73.mp";
connectAttr "polyMergeVert64.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge75.mp";
connectAttr "polyMergeVert65.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge78.mp";
connectAttr "polyMergeVert66.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert67.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge80.mp";
connectAttr "polyMergeVert68.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge82.mp";
connectAttr "polyMergeVert69.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge83.mp";
connectAttr "polyMergeVert70.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge84.mp";
connectAttr "polyMergeVert71.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak147.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge86.mp";
connectAttr "polyTweak148.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge87.mp";
connectAttr "polyMergeVert73.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge88.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert74.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge89.mp";
connectAttr "polyMergeVert74.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge90.mp";
connectAttr "polyMergeVert75.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert76.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak155.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak156.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge92.mp";
connectAttr "polyMergeVert77.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge93.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge94.mp";
connectAttr "polyMergeVert78.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak161.ip";
connectAttr "polyMergeVert79.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge95.mp";
connectAttr "polyTweak162.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert80.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak162.ip";
connectAttr "polyMergeVert80.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge96.mp";
connectAttr "polyTweak163.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak163.ip";
connectAttr "polyMergeVert81.out" "polyExtrudeEdge97.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge97.mp";
connectAttr "polyTweak164.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak164.ip";
connectAttr "polyMergeVert82.out" "polyExtrudeEdge98.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge98.mp";
connectAttr "polyTweak165.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert83.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert83.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyExtrudeEdge99.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge99.mp";
connectAttr "polyMergeVert84.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyExtrudeEdge100.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge100.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert85.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak169.ip";
connectAttr "polyMergeVert85.out" "polyExtrudeEdge101.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge101.mp";
connectAttr "polyTweak170.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak170.ip";
connectAttr "polyMergeVert86.out" "polyExtrudeEdge102.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge102.mp";
connectAttr "polyTweak171.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyExtrudeEdge103.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge103.mp";
connectAttr "polyMergeVert87.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyExtrudeEdge104.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge104.mp";
connectAttr "polyMergeVert88.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge105.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge105.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert89.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak176.ip";
connectAttr "polyTweak177.out" "polyExtrudeEdge106.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge106.mp";
connectAttr "polyMergeVert89.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak178.ip";
connectAttr "polyMergeVert90.out" "polyExtrudeEdge107.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge107.mp";
connectAttr "polyTweak179.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert91.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak179.ip";
connectAttr "polyTweak180.out" "polyExtrudeEdge108.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge108.mp";
connectAttr "polyMergeVert91.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak181.ip";
connectAttr "polyMergeVert92.out" "polyExtrudeEdge109.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge109.mp";
connectAttr "polyTweak182.out" "polyExtrudeEdge110.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge110.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak182.ip";
connectAttr "polyTweak183.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyExtrudeEdge111.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge111.mp";
connectAttr "polyMergeVert93.out" "polyTweak184.ip";
connectAttr "polyTweak185.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyExtrudeEdge112.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge112.mp";
connectAttr "polyMergeVert94.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyExtrudeEdge113.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge113.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak187.ip";
connectAttr "polyTweak188.out" "polyExtrudeEdge114.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge114.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak189.ip";
connectAttr "polyMergeVert95.out" "polyExtrudeEdge115.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge115.mp";
connectAttr "polyTweak190.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyExtrudeEdge116.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge116.mp";
connectAttr "polyMergeVert96.out" "polyTweak191.ip";
connectAttr "polyTweak192.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak192.ip";
connectAttr "polyMergeVert97.out" "polyExtrudeEdge117.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge117.mp";
connectAttr "polyTweak193.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak193.ip";
connectAttr "polyMergeVert98.out" "polyExtrudeEdge118.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge118.mp";
connectAttr "polyTweak194.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyExtrudeEdge119.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge119.mp";
connectAttr "polyMergeVert99.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyExtrudeEdge120.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge120.mp";
connectAttr "polyMergeVert100.out" "polyTweak197.ip";
connectAttr "polyTweak198.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert101.out" "polyTweak199.ip";
connectAttr "polyMergeVert102.out" "polyExtrudeEdge121.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge121.mp";
connectAttr "polyTweak200.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge121.out" "polyTweak200.ip";
connectAttr "polyTweak201.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert103.out" "polyTweak201.ip";
connectAttr "polyMergeVert104.out" "polyExtrudeEdge122.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge122.mp";
connectAttr "polyTweak202.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge122.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert105.out" "polyTweak203.ip";
connectAttr "polyMergeVert106.out" "polyExtrudeEdge123.ip";
connectAttr "polySurfaceShape12.wm" "polyExtrudeEdge123.mp";
connectAttr "polyTweak204.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape12.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge123.out" "polyTweak204.ip";
connectAttr "polyMergeVert107.out" "polyTweak205.ip";
connectAttr "polyTweak205.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak206.ip";
connectAttr "polyTweak206.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube59Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
// End of BlockedRobot.ma
