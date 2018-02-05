//Maya ASCII 2017ff05 scene
//Name: SpessgunQuadDraw.ma
//Last modified: Tue, Jan 30, 2018 03:41:44 PM
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
	rename -uid "0B268A54-4544-FA47-C020-BAB2F7BA3AFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22114037593578217 6.6581068998365236 7.5279734878311135 ;
	setAttr ".r" -type "double3" 1031.6616476878996 7554.9999999993415 -3.9908798545595663e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "729AC1A6-4B9C-334F-0A9C-C9B4EC91EED6";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.141083728765347;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F1975414-4F89-468A-0ABC-60BD84323EBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1BF25D7C-4FE5-C8A7-6C50-E886C6E21FCE";
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
	rename -uid "D9DE8466-4B62-FE92-E6DA-3698A9F25643";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6109832D-4D65-94AF-1F01-06AC6414696B";
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
	rename -uid "A1B06C50-43F0-67C5-A95F-2082F4D00A33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -1.8542008781731845 -1.4611069120217099 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "639A5E91-4476-F0C8-1E1E-959EB3F88F3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.5345926774302017;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "25B98278-4340-D469-1D93-F2A2AA90F3E2";
	setAttr ".s" -type "double3" 1 1 5.9058609571113108 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B171ABB8-4E39-FA89-3A78-0EAF6DB64A2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[53]" -type "float3" 0 -0.026901506 0.016855085 ;
	setAttr ".pt[86]" -type "float3" 0 -0.071314484 0.012830934 ;
	setAttr ".pt[115]" -type "float3" 0 -0.071314484 0.012830934 ;
	setAttr ".pt[302]" -type "float3" 0 -0.082344428 -0.023574185 ;
	setAttr ".pt[303]" -type "float3" 0 -0.082344428 -0.023574185 ;
	setAttr ".pt[304]" -type "float3" 0 -0.082344472 -0.023574185 ;
	setAttr ".pt[305]" -type "float3" 0 -0.082344428 -0.023574185 ;
	setAttr ".pt[307]" -type "float3" 0 4.4703484e-008 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "18187FE0-444C-CC57-070E-5895A0D2786A";
	setAttr ".t" -type "double3" 0 0.030109805325149952 1.660152073283097 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3413724820574463 0.3413724820574463 0.3413724820574463 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "DAF1FB65-41B7-8FD9-6FB8-8F96B69F53B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000001862645149 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 -3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 0 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 0 0 3.852144 -1.6209256e-014 
		0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 0 3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 0 0 -3.852144 
		-1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 
		-1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 
		-1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 
		0 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 0 -3.852144 -1.6209256e-014 
		0 -3.852144 -1.6209256e-014;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "14CF3188-43B1-404D-C0E5-82A4156BA7B4";
	setAttr ".t" -type "double3" 0 -1.6610127743599057 -1 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.080752015573829938 0.43781800032882856 0.080752015573829938 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F41B6EF5-443F-CCD9-C58E-3F85B6ADE100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28961771726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "19F67D63-49D1-4F37-D835-A2B7D815099E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "0624B88F-4AB5-EC16-EFB0-98A94E90EC55";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "polySurface1";
	rename -uid "13A481EA-4B70-5149-5E87-C7A2A4342AF2";
	setAttr ".s" -type "double3" 1 1 5.9058609571113108 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E1E1269C-49C9-ABE3-E6BF-B98CB1C9D83B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 294 ".pt";
	setAttr ".pt[2:167]" -type "float3"  -0.0009958148 -0.0082908869 0.00032287836 
		0 0 0 0 0 0 0.0009958148 -0.0082908869 0.00032287836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0020084381 -0.00052756071 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0090227127 -0.0015265048 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062116981 
		0.0016740561 -0.00080931187 0.001057297 0.0035755634 -0.0026094615 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00062116981 0.0016740561 -0.00080931187 -0.001057297 0.0035755634 -0.0026094615 
		0.0020231307 0.0057822466 -0.0064157546 0 0 0 -0.0020231307 0.0057822466 -0.0064157546 
		0.00089725852 0.0027145147 -0.0023515821 -0.00089725852 0.0027145147 -0.0023515821 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.8818846e-005 -0.0017666221 
		-0.0054660439 0 0 0 -2.8818846e-005 -0.0017666221 -0.0054660439 0.00077405572 0.0054114461 
		-0.003593117 -0.00077405572 0.0054114461 -0.003593117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0072396845 0.001111269 -0.0015129745 0.0015044063 
		0.0050506592 -0.0038119555 0.0013000369 0.003323555 -0.0054915249 -0.0051294863 -0.019915819 
		-0.0010328591 -0.0049546361 -0.068221211 0.01142627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0072396845 0.001111269 -0.0015129745 -0.0015044063 0.0050506592 -0.0038119555 
		-0.0013000369 0.003323555 -0.0054915249 0.0051294863 -0.019915819 -0.0010328591 0.0049546361 
		-0.068221211 0.01142627 0 0 0 0 0 0 0 0 0;
	setAttr ".pt[218:293]" 0 -0.020035058 -0.00075536966 0 0 0 0 -0.61251402 0.002820313 
		0 0 0 0 -0.020035058 -0.00075536966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1614AEA0-4E22-6A6F-EC64-F8A692D7E37B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8661E612-439D-5E58-4911-BE8C81B231D4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "32764723-4853-1D1D-2688-858A520E5DD1";
createNode displayLayerManager -n "layerManager";
	rename -uid "52FC95EE-4932-40C3-1E35-C894EC873533";
createNode displayLayer -n "defaultLayer";
	rename -uid "097BF366-46F1-F2A7-AF73-3CBB554B6192";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4E6B27C0-449B-87BB-CF65-F7BBC013F19D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5EC6CAC0-4079-AF29-6348-649CA945DFAA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "54755D30-44AA-48B6-233D-67B63761B7F9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7752B565-4C07-52B1-FBDC-D283704D1654";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 0 ;
	setAttr ".rs" 36857;
	setAttr ".lt" -type "double3" 0 0 0.23665906349161825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -2.9529304785556554 ;
	setAttr ".cbx" -type "double3" 0.5 -0.5 2.9529304785556554 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9B0DF160-4972-1A58-EEF7-05BCE9100012";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.73665905 1.7600837e-007 ;
	setAttr ".rs" 43442;
	setAttr ".lt" -type "double3" 0 -2.4879842723871774e-023 0.15689694165395296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.73665904998779297 -2.7883459297339082 ;
	setAttr ".cbx" -type "double3" 0.5 -0.73665904998779297 2.7883462817506524 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EF71007B-421C-A680-FB22-58B6B20169F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -1.4901161e-008 0 0.027868006
		 1.4901161e-008 0 0.027868006 1.4901161e-008 0 -0.027867947 -1.4901161e-008 0 -0.027867947;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D15EC2FC-43D2-8D94-B092-76A539435DE9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.893556 -0.086504243 ;
	setAttr ".rs" 46232;
	setAttr ".lt" -type "double3" 0 -1.1898736718005623e-018 0.31785871462493898 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.89355599880218506 -2.7190572418668881 ;
	setAttr ".cbx" -type "double3" 0.5 -0.89355599880218506 2.5460487563422842 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7921F72D-4152-4FB6-2ECE-6F88B107370C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.011732193 0 0 0.011732193
		 0 0 -0.04102663 0 0 -0.04102663;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FDE2D9A3-4559-BC2A-A224-6BB547D2F70F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.11845 -0.5069797 ;
	setAttr ".rs" 64534;
	setAttr ".lt" -type "double3" 0 3.4337865289745033e-017 0.34535600267640598 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1184500455856323 -2.6688496216323183 ;
	setAttr ".cbx" -type "double3" 0.5 -1.1184500455856323 1.6548902064491524 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "50421FF4-48C6-4EAE-FB1D-4D8702635FE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.092964597 0.008501363
		 0 0.092964597 0.008501363 0 0.092964597 -0.15089393 0 0.092964597 -0.15089393;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9E963E08-4A19-8E7F-566F-FDBB51E45F7F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.463806 -1.3034375 ;
	setAttr ".rs" 49086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.4638060331344604 -2.6919549446872231 ;
	setAttr ".cbx" -type "double3" 0.5 -1.4638060331344604 0.08507998301429176 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5F6326E5-4B8F-3700-858C-8FB5351B1914";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0 -0.0039122496 0 0 -0.0039122496
		 0 0 -0.26580548 0 0 -0.26580548;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "839E8AD0-421E-084B-C16E-24A871C3FE8B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7678074 -1.8519901 ;
	setAttr ".rs" 47202;
	setAttr ".lt" -type "double3" 0 4.9809827605472543e-016 1.7567647895660521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33244124054908752 -1.7678073644638062 -2.7916825204460967 ;
	setAttr ".cbx" -type "double3" 0.33244124054908752 -1.7678073644638062 -0.91229759541777267 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B1BB06DA-49FF-D635-D1F0-25AF59235B8E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[12:27]" -type "float3"  0.092136279 0 0 -0.092136279
		 0 0 -0.092136279 0 0 0.092136279 0 0 0.16755876 0 0 -0.16755876 0 0 -0.16755876 0
		 0 0.16755876 0 0 0.16755876 0 0 -0.16755876 0 0 -0.16755876 0 0 0.16755876 0 0 0.16755876
		 -0.30400133 -0.016886193 -0.16755876 -0.30400133 -0.016886193 -0.16755876 -0.30400133
		 -0.16887929 0.16755876 -0.30400133 -0.16887929;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "575FEAD1-489A-F4B9-19D1-4BA4B6E34D91";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6158067 -0.41360882 ;
	setAttr ".rs" 33836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33244124054908752 -1.7678073644638062 -0.91229759541777267 ;
	setAttr ".cbx" -type "double3" 0.33244124054908752 -1.4638060331344604 0.08507998301429176 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D1C54C76-42B5-2963-71AE-8E8A9B7AFE61";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[22]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[26]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.12974185 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.12974185 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.12974185 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.12974185 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2B839B84-4B09-DB52-7F96-23BA8AC1E87E";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6158067 -0.41360882 ;
	setAttr ".rs" 47058;
	setAttr ".lt" -type "double3" 0 4.163336342344337e-016 0.24911748745535459 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22465598583221436 -1.7409200668334961 -0.82408501539469625 ;
	setAttr ".cbx" -type "double3" 0.22465598583221436 -1.4906933307647705 -0.0031325970087846254 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "56F02AD4-4A00-EBF2-DEE9-62B357345E8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.10778525 -0.026887259 -0.014936447
		 -0.10778525 -0.026887259 -0.014936447 0.10778525 0.026887253 0.014936444 -0.10778525
		 0.026887253 0.014936444;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CAF0D0E6-44B6-3B4C-CD23-358F6AC1D729";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8541008 -0.59108341 ;
	setAttr ".rs" 46632;
	setAttr ".lt" -type "double3" 0 -8.3266726846886741e-017 0.22860622417056853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22465598583221436 -1.8940268754959106 -0.72207408302300324 ;
	setAttr ".cbx" -type "double3" 0.22465598583221436 -1.8141747713088989 -0.4600927493115155 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D6000D95-4F48-19C3-B58A-659124209A3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -2.7755576e-017 -0.085187331
		 -0.089672334 2.7755576e-017 -0.085187331 -0.089672334 0 0.085187338 0.0049745021
		 0 0.085187338 0.0049745021;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1EACA7DE-4A32-B2D3-4506-74B62EDA25C9";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.0727749 -0.58120292 ;
	setAttr ".rs" 43196;
	setAttr ".lt" -type "double3" 0 9.5756735873919752e-016 0.22800772660290419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22465598583221436 -2.0825004577636719 -0.61311081994859118 ;
	setAttr ".cbx" -type "double3" 0.22465598583221436 -2.06304931640625 -0.54929498040949598 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B059F175-4BEA-7E4B-4235-AC8B88613F37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 -0.030200513 -0.02638975
		 0 -0.030200513 -0.02638975 0 0.030200521 0.0071642976 0 0.030200521 0.0071642976;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8F954232-4A0D-88E4-876F-CAA3B2880836";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2908764 -0.51472563 ;
	setAttr ".rs" 42146;
	setAttr ".lt" -type "double3" 0 5.9674487573602164e-016 0.24088321941086846 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22465598583221436 -2.3006019592285156 -0.54663355781314626 ;
	setAttr ".cbx" -type "double3" 0.22465598583221436 -2.2811508178710938 -0.4828176742719581 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BDD4F134-4776-FE2F-9BCE-70A50732BF36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.0068571731 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0068571731 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.005960831 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.005960831 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "90BBE403-49B2-66BC-C452-13822CBDF497";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5379672 0.10034678 ;
	setAttr ".rs" 60122;
	setAttr ".lt" -type "double3" 0 3.6082248300317588e-016 0.35585853063594125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33244124054908752 -1.6121283769607544 0.08507998301429176 ;
	setAttr ".cbx" -type "double3" 0.33244124054908752 -1.4638060331344604 0.11561357441092354 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0E2B61D6-4AB5-FB6B-3108-66ADE815C9B6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[32:51]" -type "float3"  0.12417161 -0.12143505 0.020106496
		 -0.12417161 -0.12143505 0.020106496 0.12417161 0.095479518 0.013902311 -0.12417161
		 0.095479518 0.013902311 0.12417161 -0.0049393689 0.008499206 -0.12417161 -0.0049393689
		 0.008499206 0.12417161 0.074577019 0.0067445952 -0.12417161 0.074577019 0.0067445952
		 0.12417161 0.027258191 -0.0016876445 -0.12417161 0.027258191 -0.0016876445 0.12417161
		 0.067787185 -0.011455476 -0.12417161 0.067787185 -0.011455476 0.12417161 0.026473027
		 -0.011249498 -0.12417161 0.026473027 -0.011249498 0.12417161 0.050741352 -0.016503131
		 -0.12417161 0.050741352 -0.016503131 0.12417161 -0.0053326525 -0.0076940404 -0.12417161
		 -0.0053326525 -0.0076940404 0.12417161 0.011528969 -0.008176323 -0.12417161 0.011528969
		 -0.008176323;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E8902DC1-4304-1ADF-BE89-C7B4B7DC257B";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.714241 0.4488965 ;
	setAttr ".rs" 63922;
	setAttr ".lt" -type "double3" 0 -6.9388939039072284e-017 0.32691030710033303 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33244124054908752 -1.7884021997451782 0.43362971453975591 ;
	setAttr ".cbx" -type "double3" 0.33244124054908752 -1.6400798559188843 0.46416329493586439 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DBA65F31-415B-E899-475E-66A352430D8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 -0.24802613 0 0 -0.24802613
		 0 0 -0.24802613 0 0 -0.24802613 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B3B2EDE5-4730-C960-360E-6B91FF5E84D0";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1321175 0.7690925 ;
	setAttr ".rs" 40500;
	setAttr ".lt" -type "double3" 0 9.0205620750793969e-017 0.19292493252816495 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33244124054908752 -2.2062785625457764 0.75382572935906533 ;
	setAttr ".cbx" -type "double3" 0.33244124054908752 -2.0579562187194824 0.78435930975517387 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "57EE06C6-4AE8-7130-4C5A-A385A36EE59C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 -0.48379192 0 0 -0.48379192
		 0 0 -0.48379192 0 0 -0.48379192 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "91E17D22-4A55-B7AC-7DDD-BB99FA6ED562";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5103676 0.78182846 ;
	setAttr ".rs" 54453;
	setAttr ".lt" -type "double3" 0 1.3947176746853529e-015 0.4743003402227996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33244124054908752 -2.5204248428344727 0.70678326768214084 ;
	setAttr ".cbx" -type "double3" 0.33244124054908752 -2.5003106594085693 0.85687361505569681 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "73BD74FF-41F6-73A3-5304-A5BEEA25A528";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[52:63]" -type "float3"  0 -0.01539929 0.01067009 0
		 -0.01539929 0.01067009 0 0.01539929 -0.01067009 0 0.01539929 -0.01067009 0 -0.05123743
		 0.014803867 0 -0.05123743 0.014803867 0 0.051237393 -0.014803844 0 0.051237393 -0.014803844
		 0 -0.50136858 -0.014547364 0 -0.50136858 -0.014547364 0 -0.33293205 -0.045131203
		 0 -0.33293205 -0.045131203;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "227C785E-4624-FB7E-9E72-A2BA5CA5ADB8";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8623102 0.47540852 ;
	setAttr ".rs" 62835;
	setAttr ".lt" -type "double3" 0 -3.0531133177191805e-016 0.5292040433868036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33244124054908752 -2.9281425476074219 0.43800475464804672 ;
	setAttr ".cbx" -type "double3" 0.33244124054908752 -2.7964780330657959 0.51281231703232666 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "3166EF5B-4C1B-2C4D-BBAA-82B784CF61BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0 0.062380388 -0.047590382
		 0 0.062380388 -0.047590382 0 0.1739307 -0.03484324 0 0.1739307 -0.03484324;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "84299781-4C91-AC30-2241-B2AE31B50D02";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1237378 0.015285954 ;
	setAttr ".rs" 44606;
	setAttr ".lt" -type "double3" 0 6.9388939039072284e-017 0.50234813224697483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33244124054908752 -3.1993443965911865 0.011218681515967256 ;
	setAttr ".cbx" -type "double3" 0.33244124054908752 -3.048130989074707 0.019353226078257724 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "EA87CE30-453D-9C62-D73D-71AD0E924D41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 -0.0097745173 -0.0056446483
		 0 -0.0097745173 -0.0056446483 0 0.0097745191 0.0056446479 0 0.0097745191 0.0056446479;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "EC00C43F-47AE-A120-DCEB-A580B9287CD6";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1507223 -0.48633695 ;
	setAttr ".rs" 37839;
	setAttr ".lt" -type "double3" 0 -1.2490009027033011e-016 1.2271116745691877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33244124054908752 -3.2263290882110596 -0.49040420714188143 ;
	setAttr ".cbx" -type "double3" 0.33244124054908752 -3.0751156806945801 -0.48226967220504885 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "97E969D6-426E-4EDA-1B5A-E9B7CD810970";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.006003 2.1004696 ;
	setAttr ".rs" 44070;
	setAttr ".lt" -type "double3" 0 7.2164496600635175e-016 1.156912422878942 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40786373615264893 -1.1184499263763428 1.6548902064491524 ;
	setAttr ".cbx" -type "double3" 0.40786373615264893 -0.89355599880218506 2.5460487563422842 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0C9846DA-46AC-4FBB-EA8F-83AA3833D156";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[18]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[44]" -type "float3" 0.023551811 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.023551811 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.023551811 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.023551811 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.041109428 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.041109428 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.041109428 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.041109428 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.090751864 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.090751864 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.090751864 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.090751864 0 ;
	setAttr ".tk[76]" -type "float3" -5.9604645e-008 -0.23087817 0.0025919171 ;
	setAttr ".tk[77]" -type "float3" 5.9604645e-008 -0.23087817 0.0025919171 ;
	setAttr ".tk[78]" -type "float3" -5.9604645e-008 -0.23087817 0.0025919171 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-008 -0.23087817 0.0025919171 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D550C1EE-458A-19CC-DE51-8194EB46536D";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9766965 1.3118415 ;
	setAttr ".rs" 55855;
	setAttr ".lt" -type "double3" 0 -6.106226635438361e-016 1.5541170042605434 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40786373615264893 -2.0891435146331787 0.86626225364669529 ;
	setAttr ".cbx" -type "double3" 0.40786373615264893 -1.8642494678497314 1.7574207155356412 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1FEB36C5-4649-363F-3A41-358825FB2729";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 0.15105039 -0.18146597 0
		 0.15105039 -0.18146597 0 0.15105039 -0.18146597 0 0.15105039 -0.18146597;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B26BD3F1-4627-7E88-177D-BAA1F6BB8A2E";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.11832952 -2.8706381 ;
	setAttr ".rs" 33091;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-032 0.87237707630894823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.73665904998779297 -2.9529304785556554 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -2.7883459297339082 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "44C43331-4C70-7C48-DF89-28B0ABDAF89A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  0 0 0.039296918 0 0 0.039296918
		 0 0 0.031417027 0 0 0.031417027 0 0.28389081 -0.22726271 0 0.28389081 -0.22726271
		 0 0.77451551 -0.17520609 0 0.77451551 -0.17520609;
createNode polyPipe -n "polyPipe1";
	rename -uid "64DC1E35-429F-758B-5ED9-8D915AA7572D";
	setAttr ".t" 0.3;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F198C70D-406F-EB79-8A3C-4782405757B3";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -3.3891191 ;
	setAttr ".rs" 38057;
	setAttr ".lt" -type "double3" 0 4.2607482998935985e-017 0.19188704455720285 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -3.8253078790826018 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 -2.9529304785556554 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "9FF84843-4CE6-D73F-A7F8-969C1BF34107";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.040367998 -0.039057504 ;
	setAttr ".tk[9]" -type "float3" 0 0.040367998 -0.039057504 ;
	setAttr ".tk[88]" -type "float3" 0.13396925 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.13396925 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.13396925 0.32388383 0 ;
	setAttr ".tk[91]" -type "float3" 0.13396925 0.32388383 0 ;
	setAttr ".tk[92]" -type "float3" -0.13396926 0.62617391 0 ;
	setAttr ".tk[93]" -type "float3" 0.13396926 0.62617391 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4F3AE3D1-4DF3-6D9F-1C22-729CAFBA2F41";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0.21559776 ;
	setAttr ".rs" 55616;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -2.5217349598037124 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 2.9529304785556554 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "701CBE19-4F80-F700-657F-2BA3FE8939C8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.073011443 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.073011443 ;
	setAttr ".tk[94]" -type "float3" 0.13891843 1.110223e-016 0 ;
	setAttr ".tk[95]" -type "float3" -0.13891843 1.110223e-016 0 ;
	setAttr ".tk[96]" -type "float3" -0.10169684 0 0.0186127 ;
	setAttr ".tk[97]" -type "float3" 0.10169684 0 0.0186127 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D18E9DB0-482A-986E-BB8D-6B93270B9D70";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 2.6444364 ;
	setAttr ".rs" 55441;
	setAttr ".lt" -type "double3" 0 3.3902961001221081e-017 0.15268536253185572 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079934477806091309 0.5 2.4064808054893865 ;
	setAttr ".cbx" -type "double3" 0.079934477806091309 0.5 2.8823921312458682 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "344B5C93-4A90-2A43-C8D3-E4BEA40F9F48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[98:101]" -type "float3"  0.42006552 2.220446e-016 -0.011943775
		 -0.42006552 2.220446e-016 -0.011943775 -0.42006552 2.220446e-016 0.83446187 0.42006552
		 2.220446e-016 0.83446187;
createNode polyTweak -n "polyTweak23";
	rename -uid "17C2E086-442B-A043-E713-DC99AD8752D6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" -0.021687666 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.021687666 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.021687666 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.021687666 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.030362068 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.030362068 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.030362068 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.030362068 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.025239112 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.025239112 ;
	setAttr ".tk[104]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".tk[105]" -type "float3" 0 0 9.3132257e-010 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "33C9BABF-41EB-347E-15ED-18A0F178ABD2";
	setAttr ".dc" -type "componentList" 2 "f[75]" "f[77]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "82D85871-4D06-2F8B-B05A-479EA87D06F8";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5BAED5E8-47CE-9CB4-F33B-2EB8E96DC5E7";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3EC62657-4CA4-C420-222D-C489CCC721CF";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DB83857F-4493-E400-6843-20A3D231C39A";
	setAttr ".dc" -type "componentList" 1 "f[69:72]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "46CE3A51-49AA-08E2-2F0D-9BBE55B120FF";
	setAttr ".dc" -type "componentList" 1 "f[65:68]";
createNode polyTweak -n "polyTweak24";
	rename -uid "86593122-4D07-AC91-5D47-11992D484A8E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 0 0.14624427 0 0 0.14624427
		 0 0 0.14624427 0 0 0.14624427;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "12E846A0-4CEA-187B-15D3-2294E6B84290";
	setAttr ".dc" -type "componentList" 1 "f[61:64]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "98EF6992-4C95-9A0A-CB39-CC9A5D338DD2";
	setAttr ".dc" -type "componentList" 1 "f[57:60]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "66BE328A-443F-A826-305C-088B103BA07A";
	setAttr ".dc" -type "componentList" 1 "f[53:56]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F539D0B0-47D9-30C6-34C0-A681549C02A7";
	setAttr ".dc" -type "componentList" 1 "f[49:52]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EDE06896-4B6C-6FF2-8689-7F815A11F0D7";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[59:61]";
createNode polyTweak -n "polyTweak25";
	rename -uid "4AFFAA20-4CD8-EBA2-5CB6-FE8216A00EAC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[28:51]" -type "float3"  0 -0.58080351 -0.068786666
		 0 -0.58080351 -0.068786666 0 -0.58080351 -0.068786666 0 -0.58080351 -0.068786666
		 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0 0
		 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487
		 0 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0
		 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0 0 -0.12843487 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "F99C9F60-49A2-32F0-6550-8B8D1D166120";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  0 0 -0.0083343787 0 0 -0.0083343787;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "4B5F397A-46CA-FC9F-9AC4-7E971421FC6A";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[49:56]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "3A1B555C-445E-473E-60FE-1A8D22578A54";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "88EF0DF4-4B5B-910E-8C4C-39A8D18A0A57";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.178681 1.3155644 ;
	setAttr ".rs" 43619;
	setAttr ".lt" -type "double3" 0 -4.7184478546569153e-016 0.97403224430268209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4295513927936554 -1.4638060331344604 0.085080120520832567 ;
	setAttr ".cbx" -type "double3" 0.4295513927936554 -0.89355599880218506 2.5460487563422842 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9EE1A33A-419F-A53D-EF84-ACBACE16632A";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3816135 1.1524526 ;
	setAttr ".rs" 51102;
	setAttr ".lt" -type "double3" 0 2.1649348980190553e-015 1.0830787285939916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31067639589309692 -2.9252481460571289 0.07142617754136138 ;
	setAttr ".cbx" -type "double3" 0.31067639589309692 -1.8379789590835571 2.2334790082829272 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "63593062-4C4B-3564-E685-5D853C0CF943";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[14]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.10040299 0 -0.037748098 ;
	setAttr ".tk[71]" -type "float3" -0.10040299 0 -0.037748098 ;
	setAttr ".tk[72]" -type "float3" 0.092000529 -0.51015848 -0.037748098 ;
	setAttr ".tk[73]" -type "float3" -0.092000529 -0.51015848 -0.037748098 ;
	setAttr ".tk[74]" -type "float3" 0.118875 0 -0.09328112 ;
	setAttr ".tk[75]" -type "float3" -0.118875 0 -0.09328112 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A9B92E96-4F42-2419-69DC-CFA7B16DAACA";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1497452 0.61028564 ;
	setAttr ".rs" 34592;
	setAttr ".lt" -type "double3" 0 -9.4368957093138306e-016 0.67707038437470979 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22452482581138611 -3.4542465209960938 -0.32087223898538147 ;
	setAttr ".cbx" -type "double3" 0.22452482581138611 -2.8452441692352295 1.5414434821091616 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "F9A3EC4B-40F5-785F-AF9F-AF987BFE87C2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 0.019948605 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.019948605 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.026107119 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.026107119 ;
	setAttr ".tk[72]" -type "float3" 0 0.37090963 -0.0278235 ;
	setAttr ".tk[73]" -type "float3" 0 0.37090963 -0.0278235 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.026107119 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.026107119 ;
	setAttr ".tk[76]" -type "float3" 0.037875496 4.4408921e-016 -0.18458381 ;
	setAttr ".tk[77]" -type "float3" -0.037875496 4.4408921e-016 -0.18458381 ;
	setAttr ".tk[78]" -type "float3" 0.034705792 0.42315209 -0.15383101 ;
	setAttr ".tk[79]" -type "float3" -0.034705792 0.42315209 -0.15383101 ;
	setAttr ".tk[80]" -type "float3" 0.086696856 4.4408921e-016 -0.18458381 ;
	setAttr ".tk[81]" -type "float3" -0.086696856 4.4408921e-016 -0.18458381 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DEEB0E36-4471-27CD-F85F-8A87A46D6BFD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "361CEB59-4D25-44E0-3012-A9A529C4AEA1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9E1980FC-4CB6-544D-52AE-6FBDE24AEA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50:51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".wt" 0.55895489454269409;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "EED6188D-4F5F-F869-A8DA-C59AC3B7593D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.084468469 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.084468469 ;
	setAttr ".tk[36]" -type "float3" 0.03513195 0.066180214 -0.043223817 ;
	setAttr ".tk[37]" -type "float3" -0.03513195 0.066180214 -0.043223817 ;
	setAttr ".tk[38]" -type "float3" 0.03513195 0.066297591 -0.024703654 ;
	setAttr ".tk[39]" -type "float3" -0.03513195 0.066297591 -0.024703654 ;
	setAttr ".tk[40]" -type "float3" 0.03513195 0.14193614 -0.034068085 ;
	setAttr ".tk[41]" -type "float3" -0.03513195 0.14193614 -0.034068085 ;
	setAttr ".tk[42]" -type "float3" 0.03513195 0.1345668 -0.024791038 ;
	setAttr ".tk[43]" -type "float3" -0.03513195 0.1345668 -0.024791038 ;
	setAttr ".tk[44]" -type "float3" 0.026897632 0.21846463 -0.032576393 ;
	setAttr ".tk[45]" -type "float3" -0.026897632 0.21846463 -0.032576393 ;
	setAttr ".tk[46]" -type "float3" 0.026897632 0.21678041 -0.026961697 ;
	setAttr ".tk[47]" -type "float3" -0.026897632 0.21678041 -0.026961697 ;
	setAttr ".tk[48]" -type "float3" 0.020759027 0.31014478 -0.037977148 ;
	setAttr ".tk[49]" -type "float3" -0.020759027 0.31014478 -0.037977148 ;
	setAttr ".tk[50]" -type "float3" 0.020759027 0.31105009 -0.034030642 ;
	setAttr ".tk[51]" -type "float3" -0.020759027 0.31105009 -0.034030642 ;
	setAttr ".tk[70]" -type "float3" 0 0.041151017 -0.056163028 ;
	setAttr ".tk[71]" -type "float3" 0 0.041151017 -0.056163028 ;
	setAttr ".tk[76]" -type "float3" -5.5511151e-017 -0.11805081 -0.044006985 ;
	setAttr ".tk[77]" -type "float3" 5.5511151e-017 -0.11805081 -0.044006985 ;
	setAttr ".tk[78]" -type "float3" -5.5511151e-017 0.17476729 -0.027364345 ;
	setAttr ".tk[79]" -type "float3" 5.5511151e-017 0.17476729 -0.027364345 ;
	setAttr ".tk[80]" -type "float3" -5.5511151e-017 -0.1747673 -0.013853805 ;
	setAttr ".tk[81]" -type "float3" 5.5511151e-017 -0.1747673 -0.013853805 ;
	setAttr ".tk[82]" -type "float3" 0 -0.24271166 -0.16507465 ;
	setAttr ".tk[83]" -type "float3" 0 -0.24271166 -0.16507465 ;
	setAttr ".tk[84]" -type "float3" 0 0.07583911 -0.16507465 ;
	setAttr ".tk[85]" -type "float3" 0 0.07583911 -0.16507465 ;
	setAttr ".tk[86]" -type "float3" 0 -0.072936654 -0.14323993 ;
	setAttr ".tk[87]" -type "float3" 0 -0.072936654 -0.14323993 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "FEB36C81-41A8-E17B-2C00-2984B4853AEE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.15970919 0.02597142 ;
	setAttr ".tk[23]" -type "float3" 0 -0.15970919 0.02597142 ;
	setAttr ".tk[28]" -type "float3" -0.032279823 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.032279823 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.032279823 0 0.035156056 ;
	setAttr ".tk[31]" -type "float3" -0.032279823 0 0.035156056 ;
	setAttr ".tk[88]" -type "float3" 0.055200238 0 -0.022391437 ;
	setAttr ".tk[89]" -type "float3" -0.055200238 0 -0.022391437 ;
	setAttr ".tk[90]" -type "float3" -0.055200238 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.055200238 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.055200238 0 -0.022391437 ;
	setAttr ".tk[93]" -type "float3" -0.055200238 0 -0.022391437 ;
	setAttr ".tk[94]" -type "float3" -0.055200238 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.055200238 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "10382407-49B2-7098-FA3E-EDAE6CD1B2F1";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[32:47]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CE1861CE-48F4-7818-47C2-E1B0263A9356";
	setAttr ".dc" -type "componentList" 2 "f[28]" "f[30]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "889D0F51-45AA-9173-139A-25B5BA5F4A48";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "B22F5E9F-4F92-9156-5849-40890F0CD19E";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "405EDBD6-4892-D0D4-6608-419EBC27B660";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "3F1513DF-4869-3427-AF4C-6D849CD714A2";
	setAttr ".dc" -type "componentList" 2 "f[39]" "f[41]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "14B373D9-446F-AB17-F2A3-1E95087D3ABC";
	setAttr ".dc" -type "componentList" 2 "f[41]" "f[43]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F9101F22-4D70-7AA1-6DAA-A69BE314A2C1";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FD0E1562-4940-B635-E4CB-2698DF5D4C2C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "0307609A-424D-6E0B-1A89-11886D27B216";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "408C318E-4937-2985-BC42-9D830C4C5649";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "39B9072A-4F60-B13F-F5A2-3E812D7FA930";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F7A47805-4F7A-6AAD-8155-BE99B55C0604";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0BD30B0D-4DAE-F200-3FC9-A4AA92CE89A5";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "F56978D3-4F5E-D2C8-4DC1-A4AEE2DAD526";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B18B4577-412C-F96C-A9E6-ACABF7EC7C76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0:2]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[69]" "e[73]" "e[77]" "e[84]" "e[88]" "e[96]" "e[100]" "e[105]" "e[109]" "e[113]" "e[118]" "e[122]" "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".wt" 0.45674684643745422;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A06BB6D7-43B1-3D24-6E4F-0183A46F7120";
	setAttr ".ics" -type "componentList" 1 "f[121:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.59594351 -3.1735213 ;
	setAttr ".rs" 40665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16666668653488159 0.5 -3.8253075270658572 ;
	setAttr ".cbx" -type "double3" 0.16666662693023682 0.6918870210647583 -2.5217349598037124 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "183F087A-4249-B5A0-5AA0-2E8F512FB2B7";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.5 0.21559776 ;
	setAttr ".rs" 56296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16666668653488159 0.5 -2.5217349598037124 ;
	setAttr ".cbx" -type "double3" 0.16666662693023682 0.5 2.9529304785556554 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "434A4737-4698-B282-F44E-73BAC5B6F9CB";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[100]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[102]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[107]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[129]" -type "float3" 0 -0.17895411 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.17895411 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.17895411 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.17895411 1.8626451e-009 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.8626451e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "DB7D9AA2-4E45-C5AF-7859-E6A0744C99AD";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6077032e-008 -1.6956614 -0.33691695 ;
	setAttr ".rs" 48486;
	setAttr ".lt" -type "double3" 0 -1.5751289161869408e-015 0.20245592949230773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11081376671791077 -1.7678074836730957 -0.91229759541777267 ;
	setAttr ".cbx" -type "double3" 0.11081371456384659 -1.623515248298645 0.23846371104465602 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "0EAF5634-44E7-0EF0-5862-9FBEE7B2325D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[69]" -type "float3" 0 -0.041318391 -0.028323544 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[84]" -type "float3" 0 -0.077623934 -0.017564531 ;
	setAttr ".tk[85]" -type "float3" 0 -0.077623934 0.0040693753 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[99]" -type "float3" 0 -0.041318391 -0.028323544 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[114]" -type "float3" 0 -0.077623934 -0.017564531 ;
	setAttr ".tk[115]" -type "float3" 0 -0.077623934 0.0040693753 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.021633904 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.028323542 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.028323544 ;
	setAttr ".tk[136]" -type "float3" -0.098119974 0.16644205 -0.02554938 ;
	setAttr ".tk[137]" -type "float3" -0.098119974 0.16644202 0.87273329 ;
	setAttr ".tk[138]" -type "float3" 0.098119974 0.16644202 0.87273329 ;
	setAttr ".tk[139]" -type "float3" 0.098119974 0.16644205 -0.02554938 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "343A31E2-48CA-D17B-AA94-BAA6102F547F";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6077032e-008 -1.8704638 -0.55895501 ;
	setAttr ".rs" 38550;
	setAttr ".lt" -type "double3" 0 -8.6042284408449632e-016 0.3204927169552379 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11081376671791077 -1.9426099061965942 -0.92979722782581919 ;
	setAttr ".cbx" -type "double3" 0.11081371456384659 -1.7983176708221436 -0.18811275399195881 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "07498CEE-4DA3-3C23-9DF7-9C92F362F438";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  0 0.026080441 -0.076494329
		 0 0.026080441 -0.076494329 0 0.026080441 -0.0072280755 0 0.026080441 -0.0072280755;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B7849A78-4295-5DF8-4C41-2BB14A792E1F";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6077032e-008 -2.1850584 -0.6666652 ;
	setAttr ".rs" 54299;
	setAttr ".lt" -type "double3" 0 9.7144514654701197e-017 0.29440964299280709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11081376671791077 -2.2265689373016357 -0.79188551575551858 ;
	setAttr ".cbx" -type "double3" 0.11081371456384659 -2.1435477733612061 -0.54144491900426517 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "6E75CDB5-4D21-6675-8720-9CAD4F7E8FE3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0 -0.030635701 -0.070190534
		 0 -0.030635701 -0.070190534 0 0.030635705 0.012988529 0 0.030635705 0.012988529;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D4FAAFD8-43AB-5A37-120C-1EA9EDDECE7A";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6077032e-008 -2.4645131 -0.57402581 ;
	setAttr ".rs" 48970;
	setAttr ".lt" -type "double3" 3.3087224502121107e-024 -3.4694469519536142e-016 0.24729212110216914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11081376671791077 -2.506023645401001 -0.62111902487626236 ;
	setAttr ".cbx" -type "double3" 0.11081371456384659 -2.4230024814605713 -0.52693254469164208 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "0D305122-46E3-A7C9-DF08-F2A592B09510";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  0 0 -0.013228728 0 0 -0.013228728
		 0 0 0.013228728 0 0 0.013228728;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6CE9ED45-4AB6-6339-6671-D3B03BAF1A5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[5:6]" "e[9:10]" "e[15]" "e[18]" "e[23]" "e[26]" "e[31]" "e[33]" "e[38]" "e[41]" "e[46]" "e[49]" "e[54]" "e[57]" "e[120]" "e[123]" "e[128]" "e[131]" "e[150]" "e[182]" "e[210]" "e[242]" "e[270]" "e[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".wt" 0.7526734471321106;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "0644AF8B-4648-EF01-EF63-17A6C8603D99";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[8]" -type "float3" 0.026990481 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.026990481 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.01803563 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.01803563 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.32722327 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.32722327 0 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.020440783 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.020440783 ;
	setAttr ".tk[42]" -type "float3" 0 -0.19302994 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.19302994 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.020440783 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.020440783 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.020440783 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.020440783 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.020440783 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.020440783 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.04102543 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.04102543 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.04102543 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.04102543 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.04102543 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.04102543 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.04102543 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.04102543 ;
	setAttr ".tk[140]" -type "float3" 0.042590875 -0.029878866 -0.059377886 ;
	setAttr ".tk[141]" -type "float3" -0.042590849 -0.029878866 -0.059377886 ;
	setAttr ".tk[142]" -type "float3" 0.042590875 0.060968757 0.0055414904 ;
	setAttr ".tk[143]" -type "float3" -0.042590849 0.060968757 0.0055414904 ;
	setAttr ".tk[144]" -type "float3" 0.052916162 0.10128282 -0.022052765 ;
	setAttr ".tk[145]" -type "float3" -0.052916162 0.10128282 -0.022052765 ;
	setAttr ".tk[146]" -type "float3" 0.052916162 0.11410713 -0.015502377 ;
	setAttr ".tk[147]" -type "float3" -0.052916162 0.11410713 -0.015502377 ;
	setAttr ".tk[148]" -type "float3" 0.073529616 0.14445038 -0.022432355 ;
	setAttr ".tk[149]" -type "float3" -0.073529616 0.14445038 -0.022432355 ;
	setAttr ".tk[150]" -type "float3" 0.073529616 0.15727475 -0.019968865 ;
	setAttr ".tk[151]" -type "float3" -0.073529616 0.15727475 -0.019968865 ;
	setAttr ".tk[152]" -type "float3" 0.073529616 0.15176332 -0.030151246 ;
	setAttr ".tk[153]" -type "float3" -0.073529616 0.15176332 -0.030151246 ;
	setAttr ".tk[154]" -type "float3" 0.073529616 0.23478357 -0.027687756 ;
	setAttr ".tk[155]" -type "float3" -0.073529616 0.23478357 -0.027687756 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "FED06306-4E0E-243B-439E-66ABF1284CE0";
	setAttr ".ics" -type "componentList" 2 "f[159]" "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.0603178 ;
	setAttr ".rs" 43176;
	setAttr ".ls" -type "double3" 0.23333330966948573 0.23333330966948573 0.23333330966948573 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999997019767761 -0.5 -2.9529304785556554 ;
	setAttr ".cbx" -type "double3" 0.49999997019767761 0.5 -1.1677048404184438 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9560418C-4478-C6B2-2BD0-9EB05DA1FA9F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[156]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[161]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[162]" -type "float3" 2.9802322e-008 0 -0.016894782 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.022863461 ;
	setAttr ".tk[164]" -type "float3" -0.13041785 0 -0.0076356833 ;
	setAttr ".tk[165]" -type "float3" -0.13041785 0 0.033550434 ;
	setAttr ".tk[166]" -type "float3" -0.13041785 0 0.035097793 ;
	setAttr ".tk[167]" -type "float3" -0.13041785 0 0.028955627 ;
	setAttr ".tk[168]" -type "float3" -0.13041785 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.13041785 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.13041785 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.13041785 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.13041785 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.13041785 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.13041785 0 0.028955627 ;
	setAttr ".tk[177]" -type "float3" 0.13041785 0 0.035097793 ;
	setAttr ".tk[178]" -type "float3" 0.13041785 0 0.033550434 ;
	setAttr ".tk[179]" -type "float3" 0.13041785 0 -0.0076356833 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.022863461 ;
	setAttr ".tk[181]" -type "float3" -2.9802322e-008 0 -0.016894782 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "005C0544-4518-EF96-0FD5-D6BEF4EDB618";
	setAttr ".ics" -type "componentList" 18 "f[159]" "f[179]" "f[181]" "f[183]" "f[186]" "f[188]" "f[191]" "f[193]" "f[196]" "f[198]" "f[201]" "f[203]" "f[206]" "f[208]" "f[211]" "f[213]" "f[216]" "f[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.00010767579 -2.0601578 ;
	setAttr ".rs" 64419;
	setAttr ".lt" -type "double3" 1.3838914180650353e-017 0 -0.062324928747189201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999997019767761 -0.42344099283218384 -2.8159032085557638 ;
	setAttr ".cbx" -type "double3" 0.49999997019767761 0.42322564125061035 -1.3044123912101964 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A05E407F-4CCB-2C2F-B686-DA8443BE1E67";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[74]" "f[104]" "f[168:170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1053758 -3.0042958 ;
	setAttr ".rs" 49372;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -1.6806527307421348e-016 0.17035265134899577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49513891339302063 -4.1053757667541504 -4.1314392408861247 ;
	setAttr ".cbx" -type "double3" 0.49513891339302063 -4.1053757667541504 -1.877152522839262 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "614557DA-476B-C577-D971-36969DD05100";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[22]" -type "float3" 0 4.4703484e-008 -9.3132257e-010 ;
	setAttr ".tk[23]" -type "float3" 0 4.4703484e-008 -9.3132257e-010 ;
	setAttr ".tk[26]" -type "float3" 0 5.9604645e-008 1.8626451e-009 ;
	setAttr ".tk[27]" -type "float3" 0 5.9604645e-008 1.8626451e-009 ;
	setAttr ".tk[80]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.4703484e-008 9.3132257e-010 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0023972709 ;
	setAttr ".tk[110]" -type "float3" 0 7.4505806e-008 0 ;
	setAttr ".tk[111]" -type "float3" 0 4.4703484e-008 9.3132257e-010 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.0023972709 ;
	setAttr ".tk[129]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[131]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[132]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[133]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[134]" -type "float3" 0 0 -4.6566129e-009 ;
	setAttr ".tk[135]" -type "float3" 0 0 -4.6566129e-009 ;
	setAttr ".tk[137]" -type "float3" 0 -0.15729547 -0.84877837 ;
	setAttr ".tk[138]" -type "float3" 0 -0.15729547 -0.84877837 ;
	setAttr ".tk[140]" -type "float3" 0 3.7252903e-008 4.6566129e-010 ;
	setAttr ".tk[141]" -type "float3" 0 3.7252903e-008 4.6566129e-010 ;
	setAttr ".tk[142]" -type "float3" 0 2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[143]" -type "float3" 0 2.9802322e-008 -4.6566129e-010 ;
	setAttr ".tk[144]" -type "float3" 0 1.4901161e-008 5.8207661e-011 ;
	setAttr ".tk[145]" -type "float3" 0 1.4901161e-008 5.8207661e-011 ;
	setAttr ".tk[146]" -type "float3" 0 4.4703484e-008 1.1641532e-010 ;
	setAttr ".tk[147]" -type "float3" 0 4.4703484e-008 1.1641532e-010 ;
	setAttr ".tk[148]" -type "float3" 0 7.4505806e-009 1.3969839e-009 ;
	setAttr ".tk[149]" -type "float3" 0 7.4505806e-009 1.3969839e-009 ;
	setAttr ".tk[150]" -type "float3" 0 7.4505806e-009 -1.3969839e-009 ;
	setAttr ".tk[151]" -type "float3" 0 7.4505806e-009 -1.3969839e-009 ;
	setAttr ".tk[152]" -type "float3" 0 2.9802322e-008 -9.3132257e-010 ;
	setAttr ".tk[153]" -type "float3" 0 2.9802322e-008 -9.3132257e-010 ;
	setAttr ".tk[154]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.11917098 -0.64760518 ;
	setAttr ".tk[159]" -type "float3" 0 -0.11917098 -0.64760518 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "1D1C2F2A-4D2E-CA32-8C5B-E5BD605BDADB";
	setAttr ".ics" -type "componentList" 2 "f[260]" "f[263:264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1905522 -1.8771526 ;
	setAttr ".rs" 42195;
	setAttr ".lt" -type "double3" 0 0 0.12119622781221584 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36472105979919434 -4.275728702545166 -1.877152522839262 ;
	setAttr ".cbx" -type "double3" 0.36472105979919434 -4.1053757667541504 -1.877152522839262 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "F83763C4-4E02-A873-DB11-BC977F03BE97";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[268:271]" -type "float3"  0 0 0.016786471 0 0 0.016786471
		 0 0 0.016786471 0 0 0.016786471;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D531E1FC-46ED-273E-FAD4-C886DEFE0E9C";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "83050160-4FA7-3E3A-D0C8-D0BC68C767A6";
	setAttr ".ics" -type "componentList" 1 "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8626451e-008 0.037420362 -3.9535396 ;
	setAttr ".rs" 50596;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12201026082038879 -0.4251592755317688 -3.9925823638569984 ;
	setAttr ".cbx" -type "double3" 0.12201022356748581 0.5 -3.9144969535547589 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "576CF7B1-425F-EBB4-C41C-0D8055AC4B32";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[18]" -type "float3" 0.043112881 0.22206737 0 ;
	setAttr ".tk[19]" -type "float3" -0.043112881 0.22206737 0 ;
	setAttr ".tk[22]" -type "float3" -1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".tk[23]" -type "float3" 1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".tk[26]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.016843595 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.016843595 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.036427952 0.46487787 0 ;
	setAttr ".tk[43]" -type "float3" 0.036427952 0.46487787 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.46487787 0.024622228 ;
	setAttr ".tk[45]" -type "float3" 0 0.46487787 0.024622228 ;
	setAttr ".tk[46]" -type "float3" 0 0.46487787 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.46487787 0 ;
	setAttr ".tk[48]" -type "float3" -0.048192758 0.85057634 0 ;
	setAttr ".tk[49]" -type "float3" 0.048192758 0.85057634 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.85057634 0.047448631 ;
	setAttr ".tk[51]" -type "float3" 0 0.85057634 0.047448631 ;
	setAttr ".tk[52]" -type "float3" 0 0.85057634 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.85057634 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.0690528 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.0690528 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.2502189 0.081596412 ;
	setAttr ".tk[57]" -type "float3" 0 1.2502189 0.081596412 ;
	setAttr ".tk[58]" -type "float3" 0 0.85057634 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.85057634 0 ;
	setAttr ".tk[62]" -type "float3" 0.032556348 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.032556348 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.032556355 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.032556355 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0097219776 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.007042801 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0088514695 ;
	setAttr ".tk[82]" -type "float3" 0 0.46487787 0.024622228 ;
	setAttr ".tk[83]" -type "float3" 0 0.85057634 0.047448631 ;
	setAttr ".tk[84]" -type "float3" 0 1.2502189 0.081596412 ;
	setAttr ".tk[85]" -type "float3" 0 1.0690528 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.85057634 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.85057634 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.46487787 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0097219776 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.007042801 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0088514695 ;
	setAttr ".tk[112]" -type "float3" 0 0.46487787 0.024622228 ;
	setAttr ".tk[113]" -type "float3" 0 0.85057634 0.047448631 ;
	setAttr ".tk[114]" -type "float3" 0 1.2502189 0.081596412 ;
	setAttr ".tk[115]" -type "float3" 0 1.0690528 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.85057634 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.85057634 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.46487787 0 ;
	setAttr ".tk[164]" -type "float3" 0.052042801 0 0 ;
	setAttr ".tk[166]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[167]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[174]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[175]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.052042801 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.086007647 -0.063769132 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.063769132 0.0045880028 ;
	setAttr ".tk[274]" -type "float3" 0.086007647 0.0068369261 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.0068369261 0.0045880028 ;
	setAttr ".tk[276]" -type "float3" 1.5818957e-008 -0.063769132 0.0045880028 ;
	setAttr ".tk[277]" -type "float3" -0.086007647 -0.063769132 0 ;
	setAttr ".tk[278]" -type "float3" 1.5818957e-008 0.0068369261 0.0045880028 ;
	setAttr ".tk[279]" -type "float3" -0.086007647 0.0068369261 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "BD0A7382-4D48-D01A-B098-F993079BB889";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.037420362 -3.8699021 ;
	setAttr ".rs" 36807;
	setAttr ".lt" -type "double3" 3.677613769070831e-016 -3.1225022567582528e-017 -0.1013039273599049 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36603075265884399 -0.4251592755317688 -3.9925823638569984 ;
	setAttr ".cbx" -type "double3" 0.36603075265884399 0.5 -3.7472221167636173 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "8FF4C689-4675-29A3-5414-6FA91C63DC4A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.014994895 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.014994895 ;
	setAttr ".tk[119]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[120]" -type "float3" 0 0 3.7252903e-008 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.014994895 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.014994895 ;
	setAttr ".tk[280]" -type "float3" 0.036308426 -0.13765675 0.015513256 ;
	setAttr ".tk[281]" -type "float3" 0.036308426 0.13765675 0.011578677 ;
	setAttr ".tk[282]" -type "float3" -0.036308415 -0.13765675 0.015513256 ;
	setAttr ".tk[283]" -type "float3" -0.036308415 0.13765675 0.011578677 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "31337BFC-44D8-C6AE-3794-03850113B038";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.59594351 -3.8539829 ;
	setAttr ".rs" 50927;
	setAttr ".lt" -type "double3" 1.3010426069826053e-016 1.1449174941446927e-016 0.035508984955812659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36603075265884399 0.5 -3.9925823638569984 ;
	setAttr ".cbx" -type "double3" 0.36603075265884399 0.6918870210647583 -3.7153836102958646 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "F5DDA35D-4224-510A-E8DF-00BD6D9C6062";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[280:291]" -type "float3"  0 0.035738856 0 0 -0.035738856
		 0 0 0.035738856 0 0 -0.035738856 0 -0.024999795 -0.100345 -0.0016379788 -0.095234029
		 -0.100345 0.0045060827 -0.095234029 0.100345 0.0016379788 -0.024999795 0.100345 -0.0045060827
		 0.095234044 -0.100345 0.0045060827 0.095234044 0.100345 0.0016379788 0.024999795
		 -0.100345 -0.0016379788 0.024999795 0.100345 -0.0045060827;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "73E6A4DF-4932-B3C7-9ABC-15A765869DFF";
	setAttr ".ics" -type "componentList" 1 "f[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -3.1735213 ;
	setAttr ".rs" 52999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49999997019767761 -0.5 -3.8253075270658572 ;
	setAttr ".cbx" -type "double3" 0.49999997019767761 0.5 -2.5217349598037124 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "50914AF6-4D45-C189-5BF9-1C8E37A61373";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[292:299]" -type "float3"  0.045398593 0.031345062 -0.0015862603
		 -0.034323689 0.031345062 0.0076670973 0.012173904 -0.031345062 -0.0076670973 -0.045398589
		 -0.031345062 -0.0076670973 0.034323696 0.031345062 0.0076670973 -0.045398593 0.031345062
		 -0.0015862603 0.045398604 -0.031345062 -0.0076670973 -0.012173904 -0.031345062 -0.0076670973;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C22900B6-4E00-70B0-981C-A98460252C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[124:125]" "e[127]" "e[129]" "e[146]" "e[153]" "e[205]" "e[212]" "e[332]" "e[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".wt" 0.48545011878013611;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "6123C7EB-4B5D-EC04-B9A0-70840D5417B3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[300:307]" -type "float3"  0.066137038 0 -0.010537622
		 0.066137038 0 -0.010537622 0.066137038 0 -0.010537622 0.066137038 0 -0.010537622
		 -0.066137038 0 -0.010537622 -0.066137038 0 -0.010537622 -0.066137038 0 -0.010537622
		 -0.066137038 0 -0.010537622;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C72693EB-4568-7EAB-4E09-7D868AC0F261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[116:117]" "e[119]" "e[121]" "e[148]" "e[151]" "e[207]" "e[210]" "e[334]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".wt" 0.44133320450782776;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "A7CECE88-4828-527C-0508-278D92987CE3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[308:317]" -type "float3"  0.0072021778 0 -0.0055596675
		 0.0035753651 0 -0.0055596675 -0.0014511545 0 -0.0055596675 0.0014511542 0 -0.0055596675
		 -0.0035753651 0 -0.0055596675 -0.0072021778 0 -0.0055596675 -0.0042998707 0 -0.0055596675
		 0.0014511542 0 -0.0055596675 -0.0014511545 0 -0.0055596675 0.0042998707 0 -0.0055596675;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F71F197C-4074-0AA3-777E-37A049B0CE48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[144]" "e[155]" "e[203]" "e[214]" "e[330]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".wt" 0.490213543176651;
	setAttr ".re" 341;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "E10CB528-4DA0-AD69-AA47-BC9A22A227F6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.0028011787 ;
	setAttr ".tk[318]" -type "float3" 0.0034961188 0 -0.0022527771 ;
	setAttr ".tk[319]" -type "float3" 0.0017852726 0 -0.0022527771 ;
	setAttr ".tk[320]" -type "float3" -0.00072351057 0 -0.0022527771 ;
	setAttr ".tk[321]" -type "float3" 0.00072351022 0 -0.0022527771 ;
	setAttr ".tk[322]" -type "float3" -0.0017852726 0 -0.0022527771 ;
	setAttr ".tk[323]" -type "float3" -0.0034961184 0 -0.0022527771 ;
	setAttr ".tk[324]" -type "float3" -0.0020490978 0 -0.0022527771 ;
	setAttr ".tk[325]" -type "float3" 0.00072351022 0 -0.0022527771 ;
	setAttr ".tk[326]" -type "float3" -0.00072351063 0 -0.0022527771 ;
	setAttr ".tk[327]" -type "float3" 0.0020490978 0 -0.0022527771 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "056BFB8B-4AA8-39C3-89A6-B080B5A8BDB5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.025764646 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.025764646 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0054358607 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0054358607 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.026807521 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.026807521 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.03281188 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.03281188 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0054358607 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.0036118203 ;
	setAttr ".tk[86]" -type "float3" 0 -0.078826874 -0.011938278 ;
	setAttr ".tk[87]" -type "float3" 0 -0.062122483 -0.0031750863 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0054358607 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0036118203 ;
	setAttr ".tk[116]" -type "float3" 0 -0.078826874 -0.011938278 ;
	setAttr ".tk[117]" -type "float3" 0 -0.062122483 -0.0031750863 ;
	setAttr ".tk[309]" -type "float3" 0 0 -0.026807521 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.026807521 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.026807521 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.008533 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.008533 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.026807521 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.0041764253 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.030983951 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.002517432 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.002517432 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.030983951 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.0041764253 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.0041764253 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.0041764253 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.0041764253 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.0041764253 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "4D574EBA-43D2-1A55-6514-54A364AD3D29";
	setAttr ".dc" -type "componentList" 2 "f[35]" "f[93]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4BA3AA10-4651-3064-D70A-CF8C0360A5CD";
	setAttr ".dc" -type "componentList" 2 "f[290]" "f[294]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "75C88BDA-4AC1-F4D7-C776-2184623A4720";
	setAttr ".dc" -type "componentList" 2 "f[289]" "f[293]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "AD28AAED-4B04-9193-1B07-87BD43460CFF";
	setAttr ".dc" -type "componentList" 2 "f[288]" "f[290]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "0475A5A9-4726-C144-4E24-DE8633CBC2CB";
	setAttr ".dc" -type "componentList" 1 "f[288:289]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "C6555135-4171-99B6-BC0B-9C997EAD1E5F";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "C61D7BC9-4488-2200-E567-1E8EABBC9987";
	setAttr ".dc" -type "componentList" 1 "f[28:29]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "1B3F01BA-4D1B-4E75-97E1-0697ADF5B87E";
	setAttr ".dc" -type "componentList" 2 "f[289]" "f[291]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "78B8CD5A-444E-0998-CC85-CABEDCC3041A";
	setAttr ".dc" -type "componentList" 2 "f[288]" "f[290]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "681E487E-4ED3-79A1-8DF2-F387B7FBD8E9";
	setAttr ".dc" -type "componentList" 2 "f[287]" "f[289]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8AD2008A-4CB2-8C59-3C56-BDB74B6ED517";
	setAttr ".dc" -type "componentList" 1 "f[286:287]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "D86FFA64-4DE6-7150-9B94-92B945C024ED";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "BFEE00CB-41F4-A39A-4309-40A22C57E89E";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[90]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B6B98D0F-45C1-19BE-48A8-4D99B7448B13";
	setAttr ".dc" -type "componentList" 2 "f[277]" "f[280]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F03753F1-46FD-B863-D439-2E98A1E1A318";
	setAttr ".dc" -type "componentList" 2 "f[277]" "f[281]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "84260B33-4E86-969C-03BB-B79532CEA48B";
	setAttr ".dc" -type "componentList" 2 "f[277]" "f[279]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "3993021E-4219-5B27-6E59-D1BCDC2195E4";
	setAttr ".dc" -type "componentList" 1 "f[276:277]";
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "55433546-42C8-13E5-81DC-BD8D5BEDC14D";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "13A4077B-4B25-1D53-37ED-8EA17CF1010F";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "C37BB3AA-4510-E53A-D0D6-40AD06939930";
	setAttr ".dc" -type "componentList" 1 "f[272]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "01F5DE7A-4237-0DDC-B0DC-0A901A1AE108";
	setAttr ".dc" -type "componentList" 1 "f[271:272]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "978542ED-487D-220B-E47D-F6877023C0B3";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "31400C5F-4381-EE34-E6EF-0F9AB4CACF38";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak48";
	rename -uid "43E09850-40BC-7C69-80DF-FFBD044C3848";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.11755764 -0.19948125 ;
	setAttr ".tk[23]" -type "float3" 0 0.11755764 -0.19948125 ;
	setAttr ".tk[26]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.073829129 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.073829129 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.046643708 0.0040277345 ;
	setAttr ".tk[37]" -type "float3" 0 -0.046643708 0.0040277345 ;
	setAttr ".tk[44]" -type "float3" 0 0.55890781 0.081120245 ;
	setAttr ".tk[45]" -type "float3" 0 0.55890781 0.081120245 ;
	setAttr ".tk[68]" -type "float3" 0 -0.046643708 0.0040277345 ;
	setAttr ".tk[82]" -type "float3" 0 0.27457598 0.029521508 ;
	setAttr ".tk[97]" -type "float3" 0 -0.073829129 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.046643708 0.0040277345 ;
	setAttr ".tk[112]" -type "float3" 0 0.27457598 0.029521508 ;
	setAttr ".tk[127]" -type "float3" 0 -0.073829129 0 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "3B75707C-40FB-8ED9-A13D-7C8C2C6659B8";
	setAttr ".dc" -type "componentList" 2 "f[102]" "f[136:146]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "87FE41C2-4639-AC1F-1970-FDA5184B5217";
	setAttr ".dc" -type "componentList" 1 "f[134]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "3D814906-4DC6-3018-4815-1291E78FD57E";
	setAttr ".dc" -type "componentList" 2 "f[131]" "f[133]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "77DA9F7E-4F67-9FAD-1AA4-F79F9E4F0A1A";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "4FB2D667-4DB6-6CC9-4A3E-EFB02923C0C0";
	setAttr ".dc" -type "componentList" 1 "f[130]";
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "A67683C8-4E3A-B1F2-8015-7994F47BE245";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak49";
	rename -uid "EB97F8C4-44AF-7DD0-719D-479DB214F287";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.033383604 -0.12392418 ;
	setAttr ".tk[19]" -type "float3" 0 0.033383604 -0.12392418 ;
	setAttr ".tk[48]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[49]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[50]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[51]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[54]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[55]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[56]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[57]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[58]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[59]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.22323102 ;
	setAttr ".tk[82]" -type "float3" 0 0.20492551 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[84]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[85]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[86]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.22323102 ;
	setAttr ".tk[112]" -type "float3" 0 0.20492551 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[114]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[115]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[116]" -type "float3" 0 0.043996878 0.060133614 ;
	setAttr ".tk[149]" -type "float3" 0 0.040457405 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.040457405 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "27094ABD-48D7-83AD-6EA1-3382F7CE2B2C";
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[33]" "f[78:79]" "f[105:106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2674053 0.84265071 ;
	setAttr ".rs" 48533;
	setAttr ".lt" -type "double3" 1.8318679906315083e-015 -1.4918621893400541e-015 0.53046889725410329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22452482581138611 -2.369009256362915 0.44562191297473647 ;
	setAttr ".cbx" -type "double3" 0.22452482581138611 -2.1658012866973877 1.2396795040497379 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "5393C032-4057-CF56-1635-B4993F545F0B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -0.042427916 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.042427916 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.039009228 -0.17160819 ;
	setAttr ".tk[19]" -type "float3" 0 0.039009228 -0.17160819 ;
	setAttr ".tk[42]" -type "float3" 0 0.26600727 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.26600727 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.015790517 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.015790517 ;
	setAttr ".tk[48]" -type "float3" 0 0.46044448 0.0095436955 ;
	setAttr ".tk[49]" -type "float3" 0 0.46044448 0.0095436955 ;
	setAttr ".tk[50]" -type "float3" 0 0.46044448 0.071886241 ;
	setAttr ".tk[51]" -type "float3" 0 0.46044448 0.071886241 ;
	setAttr ".tk[52]" -type "float3" 0 0.42658642 0.040065542 ;
	setAttr ".tk[53]" -type "float3" 0 0.42658642 0.040065542 ;
	setAttr ".tk[54]" -type "float3" 0 0.56233811 0.040207632 ;
	setAttr ".tk[55]" -type "float3" 0 0.56233811 0.040207632 ;
	setAttr ".tk[56]" -type "float3" 0 0.56622058 0.12906377 ;
	setAttr ".tk[57]" -type "float3" 0 0.56622058 0.12906377 ;
	setAttr ".tk[58]" -type "float3" 0 0.46044448 -0.019069985 ;
	setAttr ".tk[59]" -type "float3" 0 0.46044448 -0.019069985 ;
	setAttr ".tk[71]" -type "float3" 0 -0.042427916 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.011076795 ;
	setAttr ".tk[81]" -type "float3" 0 -0.034017872 0.02392854 ;
	setAttr ".tk[82]" -type "float3" 0 -0.061475828 -0.039315987 ;
	setAttr ".tk[83]" -type "float3" 0 0.46044448 0.0095436955 ;
	setAttr ".tk[84]" -type "float3" 0 0.58719182 0.096341781 ;
	setAttr ".tk[85]" -type "float3" 0 0.52391082 0.031787418 ;
	setAttr ".tk[86]" -type "float3" 0 0.46044448 -0.019069985 ;
	setAttr ".tk[87]" -type "float3" 0 0.46044448 0.04467155 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.028805118 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0023589646 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0023589646 ;
	setAttr ".tk[101]" -type "float3" 0 -0.042427916 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.011076795 ;
	setAttr ".tk[111]" -type "float3" 0 -0.034017872 0.02392854 ;
	setAttr ".tk[112]" -type "float3" 0 -0.061475828 -0.039315987 ;
	setAttr ".tk[113]" -type "float3" 0 0.46044448 0.0095436955 ;
	setAttr ".tk[114]" -type "float3" 0 0.58719182 0.096341781 ;
	setAttr ".tk[115]" -type "float3" 0 0.52391082 0.031787418 ;
	setAttr ".tk[116]" -type "float3" 0 0.46044448 -0.019069985 ;
	setAttr ".tk[117]" -type "float3" 0 0.46044448 0.04467155 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.028805118 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.0023589646 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0023589646 ;
	setAttr ".tk[286]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".tk[287]" -type "float3" 0 0 -9.3132257e-010 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "0782E398-4304-0E2A-2AA8-C88D75C01838";
	setAttr ".ics" -type "componentList" 3 "f[17]" "f[78]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4191616 0.37023643 ;
	setAttr ".rs" 49235;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 -1.0685896612017132e-015 
		0.40374802016771627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20876944065093994 -2.5831887722015381 0.30116796970899112 ;
	setAttr ".cbx" -type "double3" 0.20876944065093994 -2.255134105682373 0.4393048844915482 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "95A0D0F3-44E3-FD49-2063-F79DBAE38734";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0.15063255 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0.15063255 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008;
	setAttr ".tk[166:303]" 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008
		 0 0 1.1175871e-008 0 0 1.1175871e-008 0 0 1.1175871e-008 0.3306874 0.11722842 -0.066164233
		 0.18926363 0.28892159 -0.070526756 0.33375096 0.15790784 -0.019079681 0.17139852
		 0.40543264 0.0044084522 0.31109825 0.068859935 -0.11482444 0.14150526 0.17174162
		 -0.12527238 -0.18926363 0.28892159 -0.070526756 -0.3306874 0.11722842 -0.066164225
		 -0.17139849 0.40543264 0.0044084671 -0.3337509 0.15790784 -0.019079648 -0.14150526
		 0.17174162 -0.12527239 -0.31109828 0.068859935 -0.11482447;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "46E068FF-475C-7E4C-9E55-99BDBD36F4F1";
	setAttr ".ics" -type "componentList" 3 "f[17]" "f[78]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4264286 -0.031619534 ;
	setAttr ".rs" 55671;
	setAttr ".lt" -type "double3" -8.3266726846886741e-017 0 0.55872993609093624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20389746129512787 -2.5904560089111328 -0.079980943467394247 ;
	setAttr ".cbx" -type "double3" 0.20389746129512787 -2.2624011039733887 0.016741877863804804 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "52B59F7E-451D-A916-F83B-B1AEAA53444D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[292]" -type "float3" 0 0.032184832 -0.0046733269 ;
	setAttr ".tk[293]" -type "float3" 0 -0.048830248 -0.0084590381 ;
	setAttr ".tk[298]" -type "float3" 0 -0.048830248 -0.0084590381 ;
	setAttr ".tk[299]" -type "float3" 0 0.032184832 -0.0046733269 ;
	setAttr ".tk[304]" -type "float3" 0.10284362 0.10444874 -0.0089474358 ;
	setAttr ".tk[305]" -type "float3" 0.0363736 0.10444874 0 ;
	setAttr ".tk[306]" -type "float3" 0.10309829 0.10444874 0 ;
	setAttr ".tk[307]" -type "float3" 0.044377811 0.10444874 0 ;
	setAttr ".tk[308]" -type "float3" -0.0363736 0.10444874 0 ;
	setAttr ".tk[309]" -type "float3" -0.10284362 0.10444874 -0.0089474358 ;
	setAttr ".tk[310]" -type "float3" -0.044377796 0.10444874 0 ;
	setAttr ".tk[311]" -type "float3" -0.10309829 0.10444874 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "8CBCFF10-449F-960A-0EBC-F99452931EC9";
	setAttr ".ics" -type "componentList" 3 "f[17]" "f[78]" "f[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-008 -2.4367537 -0.56856024 ;
	setAttr ".rs" 58326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30632737278938293 -2.6171588897705078 -0.61903178559218974 ;
	setAttr ".cbx" -type "double3" 0.306327223777771 -2.2563486099243164 -0.51808865201266685 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "D2167CB9-4462-19A8-4DC9-689A32E99DDC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[293]" -type "float3" -0.026370186 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.026370186 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.026370186 -0.04767859 0 ;
	setAttr ".tk[308]" -type "float3" 0.026370186 -0.04767859 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.13384986 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.10109469 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.13384986 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.13384986 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.10109469 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.13384986 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.13384986 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.13384986 0 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "50F246F0-423F-CBFD-CA7A-548BFD9AF97A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[312:327]" -type "float3"  0.11303723 0.12575856 -0.0032830867
		 0.0079737157 0.14847113 -0.0018437107 0.11313947 0.066382833 -0.0011758847 0.011187162
		 0.0098604867 0.0032830725 -0.0079736672 0.14847101 -0.0018437071 -0.11303717 0.12575836
		 -0.0032830774 -0.011187103 0.0098603601 0.0032830774 -0.11313944 0.066382669 -0.0011758847
		 0.22664721 0.33820897 -0.17018108 0.055802293 0.3700324 -0.16816433 0.22688295 0.25501522
		 -0.16722862 0.06321054 0.17581946 -0.16098098 -0.055802189 0.37003225 -0.16816431
		 -0.22664708 0.33820868 -0.17018107 -0.063210405 0.17581922 -0.16098097 -0.2268828
		 0.25501502 -0.16722862;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "54AB4BD8-46A6-53C0-344E-D380A5734DE8";
	setAttr ".dc" -type "componentList" 1 "f[310:325]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "7835930A-489A-BD7A-A1DA-67A6D3E2BC77";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "9424637E-40DA-2DC7-4FB3-F4BE37023205";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[78]";
createNode polyTweak -n "polyTweak55";
	rename -uid "3E4172FA-480F-56FD-E3B0-5C9FFF7EACEE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[293]" -type "float3" 0 0 0.018941995 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.018941995 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.023888931 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.045862876 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.045862876 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.023888931 ;
createNode deleteComponent -n "deleteComponent51";
	rename -uid "6155ED39-49F5-9786-F5AD-D99FC63C3C83";
	setAttr ".dc" -type "componentList" 1 "f[299:306]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "3FE2C9B5-4200-466B-4CA9-128373EB9953";
	setAttr ".dc" -type "componentList" 2 "f[32]" "f[77]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "363BC373-43B5-C810-E528-E0B37A85ED99";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "0E225F02-4A44-D4BC-3E37-62B37D7E927B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak56";
	rename -uid "E409BE46-470A-7BFF-805D-1488F48F0D53";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[54]" -type "float3" -0.03664114 0.044783156 0 ;
	setAttr ".tk[55]" -type "float3" 0.03664114 0.044783156 0 ;
	setAttr ".tk[292]" -type "float3" -0.032569911 0 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.039511546 -0.013299035 ;
	setAttr ".tk[296]" -type "float3" 0 -0.058045056 0 ;
	setAttr ".tk[297]" -type "float3" 0.032569911 0 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.058045056 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.039511546 -0.013299035 ;
createNode polySplit -n "polySplit1";
	rename -uid "77BBDED6-4EF9-0D61-F35E-6EAF755E4ED3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483067 -2147483064;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "ABD8B1A0-4CCE-D957-DF19-0B81EED1AD1F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483059 -2147483055;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7E3F1CC5-40EC-7B7F-747E-A5B7586AB27F";
	setAttr -s 2 ".e[0:1]"  1 0.33055699;
	setAttr -s 2 ".d[0:1]"  -2147483069 -2147483051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7467294C-4B0C-C89C-EE70-B7853914443F";
	setAttr -s 2 ".e[0:1]"  1 0.33055699;
	setAttr -s 2 ".d[0:1]"  -2147483059 -2147483050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "79850F86-4CEF-12DC-7B16-29AC19A75914";
	setAttr -s 2 ".e[0:1]"  0 0.57219398;
	setAttr -s 2 ".d[0:1]"  -2147483069 -2147483049;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A40EB041-44CA-BC60-BCC4-63AEA5A608FA";
	setAttr -s 2 ".e[0:1]"  0 0.57219398;
	setAttr -s 2 ".d[0:1]"  -2147483058 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DB3BDFCC-4E07-90C3-F1D2-74BC7027657A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483045 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "38648659-47CC-35FC-7C20-0484F94C42BF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483049 -2147483050;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "7A93649D-47C8-2748-6271-ED9850AEFEDD";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.5 0.489894 0.24667899 0.48598999 
		0.5 0.39737499 0.49193901 -0.59106898 0.40007699 0.48640701 -0.63777399 0.23757599;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "A707B35C-4181-47AE-9E6F-6FA8B8BDE99C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.48640701 -0.63777399 0.23757599 
		-0.49193901 -0.59106898 0.40007699 -0.48598999 0.5 0.39737499 -0.5 0.489894 0.24667899;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "CF4DBA4E-4691-36D3-739E-45BD813BCE3B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.49878499 0.5 0.124803 0.49825701 
		-0.514512 0.115965;
	setAttr -s 4 ".d[0:3]"  -1 0 3 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak57";
	rename -uid "5DB58A45-4F65-52D1-859C-ADB0AEC649F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1:7]" -type "float3"  0 0 -2.9802322e-008 0.008060962
		 0.09691608 -0.0012239218 0.012137413 0.12565541 0.0078057498 -0.012137413 0.12565541
		 0.0078057498 -0.008060962 0.09691608 -0.0012239218 0 0 -2.9802322e-008 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "FA279BAF-4315-2979-2512-FF91014DF3EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.49825701 -0.514512 0.115965 
		-0.49878499 0.5 0.124803;
	setAttr -s 4 ".d[0:3]"  -1 4 7 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "EE6B7F1C-458A-32AF-4F62-05BDEA79133D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.165269 0.50237 0.14980599 
		-0.16761699 0.5 0.37016299;
	setAttr -s 4 ".d[0:3]"  -1 11 7 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak58";
	rename -uid "E94B6D3C-4D9D-2446-74DA-D799BE0214C1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 0.0030271709 0.11998205
		 1.1235476e-005 -0.0042675436 0.10325477 -0.053532302 -0.0059149861 0.10354686 -0.00077793002
		 -0.0064769387 0.12052962 0.00077793002 -0.0064769387 0.12052962 0.053532302 -0.0059149861
		 0.10354686 -1.1235476e-005 -0.0042675436 0.10325477 0 0.0030271709 0.11998205 0.0012150109
		 -0.00014168024 0.026192419 0.0017429888 0.33536834 0.12278551 -0.0017429888 0.33536834
		 0.12278552 -0.0012150109 -0.00014168024 0.026192419;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "9C977219-4722-A532-B246-C3A30EB54739";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.16761699 0.5 0.37016299 
		0.165269 0.50237 0.14980599;
	setAttr -s 4 ".d[0:3]"  -1 0 8 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "668F149C-4BB5-EC32-96BE-5BA8AB22432F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49646059 2.1710567 ;
	setAttr ".rs" 43900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.49292117357254028 2.1607157391398979 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 2.1813976029176954 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "3A7E308D-406F-7921-5194-4C8D6B5BBE9E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.00080147386 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00080147386 0 0 0 0 -0.28825647 -0.049583048 0
		 -0.28825647 -0.049583048 0 0 0 0 0 0 -0.0024957955 0 -0.00080150366 0.0024957955
		 0 -0.00080150366 0 0 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F28F95C2-4F68-8A94-35F6-F7B75FF31084";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[6]" "vtx[16]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "77E64A79-4151-1EEA-2680-E5A8398B2498";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0.013998777
		 0.0028112829 0.13477013 -0.0094247162 0 0.1387254 0.0094247162 0 0.1387254 -0.013998777
		 0.0028112829 0.13477013;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "505DA4D0-4D74-B29C-04EA-A88904EF5CED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.20599701 -1.927511 0.118252 
		0.239566 -1.534822 0.110292 0.22480699 -1.76606 0.30442101 0.224727 -2.193141 0.199414;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak61";
	rename -uid "A51E7EF1-4512-9C64-D629-0388540ADF80";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.0361664 0.0070788264 0.0067249537
		 0.011241198 0.0042675436 -0.00050568581 0.05250743 -0.0031936169 -0.0027490556 0
		 0 0 0 0 0 -0.05250743 -0.0031936169 -0.0027490556 -0.011241198 0.0042675436 -0.00050568581
		 0.0361664 0.0070788264 0.0067249537 -0.0096604824 0.00014168024 0.037112847 0 0 0
		 0 0 0 0.0096604824 0.00014168024 0.037112847 0.0047374368 0.0080370903 0.045360848
		 0 0 0 0 0 0 -0.0047374368 0.0080370903 0.045360848 0.017540768 -0.0092077553 0.0069079995
		 -0.017540768 -0.0092077553 0.0069079995;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "619B8BF6-43A8-AF23-3DC7-3E86FC03F376";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.224727 -2.193141 0.199414 
		-0.22480699 -1.76606 0.30442101 -0.239566 -1.534822 0.110292 -0.20599701 -1.927511 
		0.118252;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "6EBBB8C1-4D96-80DF-AFBF-14BB56606346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9850782 1.486352 ;
	setAttr ".rs" 42692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22253188490867615 -2.1986606121063232 1.1773140174998347 ;
	setAttr ".cbx" -type "double3" 0.22253188490867615 -1.7714958190917969 1.7953899456245868 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "6F0EA258-4908-783F-A3B2-889BFD350479";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[20:25]" -type "float3"  -0.0022836477 -0.0054358244
		 -0.0004196167 -0.0021951199 -0.0055196285 -6.7278743e-005 0.0021951199 -0.0055196285
		 -6.7278743e-005 0.0022836477 -0.0054358244 -0.0004196167 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "4C464C66-4701-E0EE-8575-169EC6FECEC8";
	setAttr ".ics" -type "componentList" 1 "vtx[26:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "DE0E88AF-4D7A-D179-22CC-FB8ACFBD9A71";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[2:29]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22252335 -0.071265221 0.019020885
		 -0.22253188 -0.069552898 0.011923835 0.22253188 -0.069552898 0.011923835 0.22252335
		 -0.071265221 0.019020885;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D9025B0C-4DA3-C9F9-4600-DF97F169DBCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9475756 1.0303619 ;
	setAttr ".rs" 47619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26041758060455322 -2.1450197696685791 1.0167895418042892 ;
	setAttr ".cbx" -type "double3" 0.26041758060455322 -1.750131368637085 1.0439342570016596 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "720F9A9B-4DC9-0502-AAEB-D3A5D0157C97";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[18:27]" -type "float3"  0.040875688 -0.21750879 0.058510415
		 0.020851582 -0.21530938 0.061874181 0 0 0 0 0 0 0 0 0 0 0 0 -0.020851582 -0.21530938
		 0.061874181 -0.040875688 -0.21750879 0.058510415 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "0EC1CE9D-4560-3188-FA9F-F3A168004B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9675997 0.65675879 ;
	setAttr ".rs" 34665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2154664546251297 -2.1643881797790527 0.64435164598637562 ;
	setAttr ".cbx" -type "double3" 0.2154664546251297 -1.7708113193511963 0.66916592233135752 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "1AADB087-4A14-DD55-826D-459A672045A1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[2:31]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036140516 -0.01936841
		 -0.067658655 -0.044951126 -0.020679951 -0.058860786 0.044951126 -0.020679951 -0.058860786
		 0.036140516 -0.01936841 -0.067658655;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7D1513D3-49E7-96C1-32DB-80A804DBCDA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9601362 0.41437134 ;
	setAttr ".rs" 39053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095586881041526794 -2.1198952198028564 0.38467382184632676 ;
	setAttr ".cbx" -type "double3" 0.095586881041526794 -1.8003772497177124 0.44406885910035376 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "CFCEF6D8-4FB2-69BA-E77D-BC841E7ABCD3";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[2:35]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0.0084322691 -0.046207666 -0.019815624 0.0070983469 -0.016938329 0.012870669
		 0.0047699064 -0.01598537 -0.010767549 -0.013426423 -0.028779984 -0.0053950548 0.013426423
		 -0.028779984 -0.0053950548 -0.0047699064 -0.01598537 -0.010767549 -0.0070983469 -0.016938329
		 0.012870669 -0.0084322691 -0.046207666 -0.019815624 0 0 0 0 0 0 0.0028651357 -0.0049357414
		 0.0019524843 0 0 0 0 0 0 -0.0028651357 -0.0049357414 0.0019524843 -0.12274402 0.04449296
		 -0.033912554 -0.11987957 -0.02956593 -0.048171148 0.11987957 -0.02956593 -0.048171148
		 0.12274402 0.04449296 -0.033912554;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9FC20767-4C3D-8FA9-76C8-4E9EE8EC328B";
	setAttr ".ics" -type "componentList" 1 "vtx[36:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "C73002FF-4E25-F688-457A-52821553E1BE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[2:39]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.087988153 -0.0013613701 -0.0063331649 -0.095586881
		 -2.0861626e-005 -0.0064926483 0.095586881 -2.0861626e-005 -0.0064926483 0.087988153
		 -0.0013613701 -0.0063331649;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "07DFD410-47DE-4BA6-B160-A68FEB9AB6C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.147315 0.47491315 ;
	setAttr ".rs" 52361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16670982539653778 -2.157548189163208 0.37806743559920764 ;
	setAttr ".cbx" -type "double3" 0.16670982539653778 -2.1370818614959717 0.57175888495393523 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "51C9F15A-49EB-149C-FD56-93869A0632B1";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[18:37]" -type "float3"  0.00027152896 -0.014968395
		 -0.0029867589 0 0 0 0 0 0 -0.0077553242 -0.036606073 -0.0088891834 0.0077553242 -0.036606073
		 -0.0088891834 0 0 0 0 0 0 -0.00027152896 -0.014968395 -0.0029867589 0 0 0 0 -0.032381773
		 -0.0094328374 0.013225839 -0.0032646656 0.010069028 0.0051463693 -0.0018279552 0.0041086376
		 -0.0051463693 -0.0018279552 0.0041086376 -0.013225839 -0.0032646656 0.010069028 0.078721672
		 -0.017186642 0.021620899 0.050842941 0.0044577122 0.015630968 -0.050842941 0.0044577122
		 0.015630968 -0.078721672 -0.017186642 0.021620899 0 -0.036291599 -0.0048424155 0
		 -0.011767387 0.0016896874;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F972C2DC-408E-5156-8044-679F482E7FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2264905 0.53188109 ;
	setAttr ".rs" 39760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21752035617828369 -2.3158993721008301 0.49200328720559988 ;
	setAttr ".cbx" -type "double3" 0.21752035617828369 -2.1370818614959717 0.57175888495393523 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "36385079-41AA-8171-33EC-6099C44D76B7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[2:40]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.050810531 -0.17881751 -0.013504483 0 -0.17797709 -0.0155201 -0.050810531 -0.17881751
		 -0.013504483;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5AC7A4F2-4360-4715-110F-C992A3725C23";
	setAttr ".ics" -type "componentList" 4 "vtx[28]" "vtx[31]" "vtx[41]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak70";
	rename -uid "F66F6046-40F8-462F-0291-EAB62861243F";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[2:44]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.060113326 -0.035506725 0.024313167 0.034430623 -0.028949261
		 0.02803544 -0.060113326 -0.035506725 0.024313167 -0.034430623 -0.028949261 0.02803544;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "E5ED55E1-4384-E50C-D00C-8DB603D04931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2587185 0.68646288 ;
	setAttr ".rs" 40401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25195097923278809 -2.3448486328125 0.65757669506457639 ;
	setAttr ".cbx" -type "double3" 0.25195097923278809 -2.172588586807251 0.71534906713300728 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1FF0566B-4E80-CFF6-38AE-588447919546";
	setAttr ".ics" -type "componentList" 4 "vtx[18]" "vtx[25]" "vtx[43]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak71";
	rename -uid "F98D322C-4A60-9CD3-33CC-6B9A1192AA8F";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk[2:46]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 -0.00099922717 -0.017301798 -0.0031248778 0 0 0 0 0 0 0.00099922717
		 -0.017301798 -0.0031248778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.02875334 -0.033607244 0.032834753 -0.032822594 -0.096210241 0.011075892
		 -0.02875334 -0.033607244 0.032834753 0.032822594 -0.096210241 0.011075892;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "36348A4A-45C1-E921-7A1C-90BE12329322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2998595 0.82490975 ;
	setAttr ".rs" 50729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25216338038444519 -2.3801898956298828 0.74054264152012483 ;
	setAttr ".cbx" -type "double3" 0.25216338038444519 -2.219529390335083 0.90927685172953432 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "F97D3C78-4AFF-36C1-F230-07BED2E3F437";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[18:44]" -type "float3"  -0.003413111 -0.013333559
		 1.7434359e-006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003413111 -0.013333559 1.7434359e-006
		 0 0 0 0 0 0 -0.0081797093 0.089279652 -9.1411173e-005 0 0 0 0 0 0 0.0081797093 0.089279652
		 -9.1411173e-005 -0.037023023 0.059364796 -0.0061781332 0 0 0 0 0 0 0.037023023 0.059364796
		 -0.0061781332 0 0.069855213 0.0093207732 0 -0.051066875 0.0073326863 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.013285533 0.060868979 0.0029721782 -0.013285533 0.060868979 0.0029721782;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8FDCEDB1-430E-F96B-3659-4DB2787EDCD2";
	setAttr ".ics" -type "componentList" 3 "vtx[21:22]" "vtx[45]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "6DB712FE-42CC-2744-21BE-DBA55435E061";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[2:48]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050813243
		 -0.044517279 0.031100705 -0.053704292 -0.038531065 0.019909069 0.050813243 -0.044517279
		 0.031100705 0.053704292 -0.038531065 0.019909069;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C3EDD81C-4364-5F8C-83C5-2095BBA77941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3413839 0.97553807 ;
	setAttr ".rs" 52095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.201350137591362 -2.4187209606170654 0.85812283447753357 ;
	setAttr ".cbx" -type "double3" 0.201350137591362 -2.2640466690063477 1.092953292698623 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E389072E-490E-107A-38D5-BA96CFFDCD54";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "C8720B82-4184-2EBA-58A9-52A3ED5F935B";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[2:50]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.1755479 -0.053916216 0.011621043 -0.17870963 -0.051124334 0.0063092411 0.1755479
		 -0.053916216 0.011621043 0.17870963 -0.051124334 0.0063092411;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "623B784B-44D3-9B59-9F47-B7AFBCAB252E";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "7ADCC19D-45B1-3423-B5DD-C4A044037594";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[47:49]" -type "float3"  -0.02580224 0.0027623177 0.00081980228
		 0 0 0 0.02580224 0.0027623177 0.00081980228;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8F4ACDFC-4D78-3CA3-F924-24BB770C62C1";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "54A250AE-4368-AFF4-E929-55A777EA4DBF";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[47:48]" -type "float3"  0 0.014605284 0.0043343753
		 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "1D1ED20E-460A-EEA9-8253-098491959CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4006529 0.79305053 ;
	setAttr ".rs" 50207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23454174399375916 -2.4257192611694336 0.73298906621789983 ;
	setAttr ".cbx" -type "double3" 0.23454174399375916 -2.3755862712860107 0.85311196412459533 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "DD141170-4994-026C-4D82-408111A1A936";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[38:47]" -type "float3"  -0.044977978 0.048177719 -0.0077200606
		 0 0.11190534 0.0067041628 0.044977978 0.048177719 -0.0077200606 -0.014992386 0.023859024
		 -0.010714777 0.014992386 0.023859024 -0.010714777 0.0021278262 0.0046036243 -0.0012789965
		 -0.0021278262 0.0046036243 -0.0012789965 -0.0053962171 -0.0069983006 -0.00084845722
		 0.0053962171 -0.0069983006 -0.00084845722 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "0F723E6F-4AF1-C007-6F71-199C6ABB4766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4477823 0.87424815 ;
	setAttr ".rs" 39806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17331340909004211 -2.4698452949523926 0.85311196412459533 ;
	setAttr ".cbx" -type "double3" 0.17331340909004211 -2.4257192611694336 0.8953843349017796 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "564D84FF-47AC-8620-C264-BEBEAEDD9BCF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[2:51]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.011099249 -0.14823842 -0.035799325 -0.012011275 -0.14692163 -0.040275618
		 0.011099249 -0.14823842 -0.035799325 0.012011275 -0.14692163 -0.040275618;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "0F0FD168-46DF-953D-B7C3-D4820186EBA7";
	setAttr ".ics" -type "componentList" 3 "vtx[49]" "vtx[51:52]" "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "1065B584-4FD7-468F-91C0-9189CFDD97EE";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[2:54]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012011275 -0.14692163 -0.040275618 0 -0.14536023
		 -0.043138526 0.012011275 -0.14692163 -0.040275618;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "A10D8DF2-4D41-218A-CFF3-348FDAACDD0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3482881 0.66364288 ;
	setAttr ".rs" 32854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23695859313011169 -2.3755862712860107 0.59429671301470721 ;
	setAttr ".cbx" -type "double3" 0.23695859313011169 -2.3209896087646484 0.73298906621789983 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "14EC428F-447D-85E7-8686-078C67386305";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[48:52]" -type "float3"  -0.006098792 -0.042935848
		 -0.0064929575 -0.0066177845 -0.039515734 -0.010274991 0.006098792 -0.042935848 -0.0064929575
		 0.0066177845 -0.039515734 -0.010274991 0 -0.018198967 -0.0054008961;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "EFA0D2DA-4C3A-0D33-EDDF-2E94FD325797";
	setAttr ".ics" -type "componentList" 4 "vtx[48]" "vtx[50]" "vtx[54]" "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "35BA5967-4365-466E-BC65-A891EB9CBFA5";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk[2:56]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0089291334 -0.13058281 -0.033051223 -0.017198041
		 -0.19117427 -0.042292282 0.0089291334 -0.13058281 -0.033051223 0.017198041 -0.19117427
		 -0.042292282;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "05BED592-4FF2-438F-09A9-198BAEA3DBB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2969146 0.51004195 ;
	setAttr ".rs" 38124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23495960235595703 -2.3270816802978516 0.44431236668332114 ;
	setAttr ".cbx" -type "double3" 0.23495960235595703 -2.2667477130889893 0.57577152382382357 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "EA917D99-4709-90AD-D270-B2AB0FD1CB4C";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[38:54]" -type "float3"  -0.0021903366 0.0009739399
		 -0.00035512447 0 0 0 0.0021903366 0.0009739399 -0.00035512447 -0.0019989908 -0.0060920715
		 -0.0031367466 0.0019989908 -0.0060920715 -0.0031367466 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001711458 -0.023541689 -0.00090871006 -0.001711458
		 -0.023541689 -0.00090871006;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2E8F62C4-4228-B5BA-D26F-5E8A1C11F6A3";
	setAttr ".ics" -type "componentList" 3 "vtx[53:54]" "vtx[56]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak83";
	rename -uid "7D6C4A72-4845-08BC-7D09-7B8B3115432D";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[2:58]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016797647 -0.145118 -0.02122872
		 -0.0052186847 -0.14803243 -0.030823186 0.016797647 -0.145118 -0.02122872 0.0052186847
		 -0.14803243 -0.030823186;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "A4338639-44AE-B025-8A04-55949A1F4663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2451839 0.38515705 ;
	setAttr ".rs" 43862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17035204172134399 -2.2667477130889893 0.32600173898119644 ;
	setAttr ".cbx" -type "double3" 0.17035204172134399 -2.2236199378967285 0.44431236668332114 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "BE8A746B-4988-C1D5-4F64-18A01B592989";
	setAttr ".ics" -type "componentList" 2 "vtx[55:57]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "0020D370-45B6-651A-E87D-F996BC034FC7";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[2:59]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016797647 -0.145118
		 -0.02122872 0 -0.13855839 -0.0075327568 0.016797647 -0.145118 -0.02122872;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "5AF06C77-4115-8176-8CED-B4B315DB83F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8353519 0.45749217 ;
	setAttr ".rs" 61711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16202102601528168 -1.8390923738479614 0.37914284675347631 ;
	setAttr ".cbx" -type "double3" 0.16202102601528168 -1.8316116333007813 0.53584151646624589 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "20798F66-44E4-C536-13B9-2887DFB9F4A0";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[18:57]" -type "float3"  0.004255861 0.14629793 0.00090011954
		 -0.011778027 -0.1172359 -0.011374414 0.0056823045 -0.17451978 -0.06218493 0.025176719
		 0.11357498 0.019691661 -0.025176719 0.11357498 0.019691661 -0.0056823045 -0.17451978
		 -0.06218493 0.011778027 -0.1172359 -0.011374414 -0.004255861 0.14629793 0.00090011954
		 0 -0.21701598 -0.057002604 0 0.060422659 0.016798213 -0.012164667 0.068427324 -0.0055882856
		 0.0013394207 -0.06752789 0.011967637 -0.0013394207 -0.06752789 0.011967637 0.012164667
		 0.068427324 -0.0055882856 -0.025151104 0.057910442 -0.0038788542 0.015591204 -0.035692096
		 0.0099652484 -0.015591204 -0.035692096 0.0099652484 0.025151104 0.057910442 -0.0038788542
		 0 0.061488628 0.0024278685 0 0.02414 -0.0034662485 -0.048940167 0.046587467 -0.0027879179
		 0 0.031920671 0.0042591617 0.048940167 0.046587467 -0.0027879179 -0.021004483 0.064996004
		 -0.0057576001 0.021004483 0.064996004 -0.0057576001 0.015495777 0.043156624 -0.0059573427
		 -0.015495777 0.043156624 -0.0059573427 0.014925718 0.012011051 0.00022447109 -0.014925718
		 0.012011051 0.00022447109 0 0.0054495335 0.0016172528 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028055429 -0.00087220222;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "E67CC8BC-44CF-5BFD-4428-76BBFE148BC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8358893 0.64997584 ;
	setAttr ".rs" 45263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22195224463939667 -1.8401671648025513 0.53584151646624589 ;
	setAttr ".cbx" -type "double3" 0.22195224463939667 -1.8316116333007813 0.76411016256048114 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "DEE4E139-497C-AAA5-36CC-C18B2767AC4D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[2:60]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0049674213 0.16072094 -0.0077107698
		 0 0.15912724 -0.022849072 -0.0049674213 0.16072094 -0.0077107698;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "398E109E-4E8E-6FC4-F4CA-7E9F0C84CF39";
	setAttr ".ics" -type "componentList" 4 "vtx[58]" "vtx[60]" "vtx[62]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "18091528-4E4F-AA5B-622F-A68B0143F216";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[2:64]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011444837
		 0.16424203 -0.0076513886 0.0049674213 0.16072094 -0.0077107698 -0.011444837 0.16424203
		 -0.0076513886 -0.0049674213 0.16072094 -0.0077107698;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "D2CF57FF-439C-C5B6-CA3A-FBA51DC7EE1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8622364 0.8948682 ;
	setAttr ".rs" 53006;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25573790073394775 -1.8843055963516235 0.76411016256048114 ;
	setAttr ".cbx" -type "double3" 0.25573790073394775 -1.8401671648025513 1.0256262181400033 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "EC89A3B9-43B6-40B0-25BA-C5A36D866A29";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[61:62]" -type "float3"  0.0075942278 -0.0022903681
		 0.011422336 -0.0075942278 -0.0022903681 0.011422336;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "76FF7F14-46A1-3073-C1E6-2780DF35024E";
	setAttr ".ics" -type "componentList" 3 "vtx[61:62]" "vtx[64]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "1B61BBE1-43E7-542D-A840-3B9C47A3470C";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk[2:66]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.014033109 0.16816676 0.0082039833 0.019039065 0.16195166 0.0037709475 -0.014033109
		 0.16816676 0.0082039833 -0.019039065 0.16195166 0.0037709475;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "446E8318-45BA-BA1F-8614-62896AE37234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9231533 1.1950845 ;
	setAttr ".rs" 51022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25573790073394775 -1.9620009660720825 1.0256262181400033 ;
	setAttr ".cbx" -type "double3" 0.25573790073394775 -1.8843055963516235 1.3645427474412684 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "8F9712D1-40E6-C57C-C1AB-4791BED76386";
	setAttr ".ics" -type "componentList" 2 "vtx[63:65]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "F0E23210-4447-A8F9-4394-068A3E31E9B8";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[2:68]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0.014033109 0.16816676 0.0082039833 0.022266194
		 0.18378484 0.0082455873 -0.022266194 0.18378484 0.0082455873 -0.014033109 0.16816676
		 0.0082039833;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "577C010A-4967-3CA6-3D56-B29A1D7B0C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8701086 1.3888913 ;
	setAttr ".rs" 42831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2552417516708374 -1.9620009660720825 1.3645427474412684 ;
	setAttr ".cbx" -type "double3" 0.2552417516708374 -1.7782161235809326 1.4132400398338123 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "D6F0B091-483A-7B1A-BFA3-EEA4AC9BBE33";
	setAttr ".ics" -type "componentList" 3 "vtx[26]" "vtx[67]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "BBC133D8-4BDA-F692-7584-4087F27AB5AD";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[2:70]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 -0.23297556 -0.097776055 0.03497076 -0.15692064 -0.09151876 0.071306869 0.23297556
		 -0.097776055 0.03497076 0.15692064 -0.09151876 0.071306869;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "594A843E-4BA4-36DB-258E-A793EF912E47";
	setAttr ".ics" -type "componentList" 1 "vtx[67:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak92";
	rename -uid "7580BBC8-4A17-5009-035C-398FD25D85D3";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk[67:68]" -type "float3"  -0.09832111 -0.009765029 0.0027708411
		 0.09832111 -0.009765029 0.0027708411;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "802EF5DB-4BB4-7CF4-4562-269E85891317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6844487 0.3810252 ;
	setAttr ".rs" 39943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17091469466686249 -1.6996622085571289 0.26090297441698435 ;
	setAttr ".cbx" -type "double3" 0.17091469466686249 -1.6692353487014771 0.50114740616549058 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "A6ABCEBC-49A4-A436-9D81-308AE59924E6";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[58:67]" -type "float3"  0.0039262474 0.0016553402
		 0.0018362477 0 -0.01969707 0.0028283037 -0.0039262474 0.0016553402 0.0018362477 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "66576099-4220-D247-9217-169C257F1595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[114]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5991347 0.4852438 ;
	setAttr ".rs" 48273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24967943131923676 -1.6692353487014771 0.46934018518589982 ;
	setAttr ".cbx" -type "double3" 0.24967943131923676 -1.529033899307251 0.50114740616549058 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "9279D308-42AC-A47C-6580-8AA6837C6A52";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[2:70]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 0 0.078764737 0.14020145 -0.0053857043 0 0.028340578 -0.0053424276 -0.078764737
		 0.14020145 -0.0053857043;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D5186629-4750-9D84-2AC2-46A6BA86DB4B";
	setAttr ".ics" -type "componentList" 3 "vtx[61:62]" "vtx[71]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak95";
	rename -uid "053ECF8B-4F4D-C083-7D17-C5B18475F80F";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[2:74]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0.070076615 -0.008980155 0.048296675 0.055330202 0.036904335
		 0.044238381 -0.070076615 -0.008980155 0.048296675 -0.055330202 0.036904335 0.044238381;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "21FD3705-4E34-BD28-0C48-1E9FE4A535D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5982375 0.78490299 ;
	setAttr ".rs" 50397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25756725668907166 -1.678215503692627 0.78342514531961227 ;
	setAttr ".cbx" -type "double3" 0.25756725668907166 -1.5182594060897827 0.78638085391431511 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "EDB605D2-4751-3DA6-7121-6796C410AE4F";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[71:72]" -type "float3"  -0.047442377 -0.026129842
		 0.0089435279 0.047442377 -0.026129842 0.0089435279;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B08CD29A-4786-4B8D-8DF5-17AA57D2E557";
	setAttr ".ics" -type "componentList" 3 "vtx[63:64]" "vtx[73]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak97";
	rename -uid "ABD9FEC7-47DB-C778-D1A6-8F81B14BA5E0";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[2:76]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0287797 -0.037923336 0.048713803 0.027566105
		 -0.033008337 0.051993281 -0.0287797 -0.037923336 0.048713803 -0.027566105 -0.033008337
		 0.051993281;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "0E566812-4726-C727-8CBA-8FB91B791105";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.625953 1.1003742 ;
	setAttr ".rs" 57212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29024598002433777 -1.7161388397216797 1.0740778028449272 ;
	setAttr ".cbx" -type "double3" 0.29024598002433777 -1.5357671976089478 1.1266706005356464 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "EB306D86-48FC-1511-753D-0AB85719F70B";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[73:74]" -type "float3"  0.0051126182 0.015500546 0.0061261803
		 -0.0051126182 0.015500546 0.0061261803;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "45048793-4595-856C-86F1-D59DBD17B495";
	setAttr ".ics" -type "componentList" 3 "vtx[65:66]" "vtx[75]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "0575DBEB-43C1-2399-17B6-EDB067BE61C4";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[2:78]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014529258 -0.062077284 0.057428062
		 -0.021899909 -0.064191699 0.056833684 0.014529258 -0.062077284 0.057428062 0.021899909
		 -0.064191699 0.056833684;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "B41975C9-4FE1-9ABB-0035-78B753336939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6890875 1.4377812 ;
	setAttr ".rs" 38119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26834607124328613 -1.7782161235809326 1.4132400398338123 ;
	setAttr ".cbx" -type "double3" 0.26834607124328613 -1.5999588966369629 1.4623224385447751 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "CB006DA1-485B-4646-D167-1BB659493D36";
	setAttr ".ics" -type "componentList" 3 "vtx[67]" "vtx[77]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak100";
	rename -uid "920973AE-448B-3FAA-6742-24BD1CAB6308";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[2:80]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.040217161 0.010563612 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0.034436345 0.0090452135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 -0.25524175 -0.066847444 0.083122924
		 -0.23523003 -0.076817393 0.10352995 0.25524175 -0.066847444 0.083122924 0.23523003
		 -0.076817393 0.10352995;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "BB35A732-4381-C347-9447-A497225335E9";
	setAttr ".ics" -type "componentList" 1 "vtx[77:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "C883DFCD-480F-8DE8-F656-E48931E20589";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[77:78]" -type "float3"  -0.033116043 -0.00060248375
		 -0.00010192394 0.033116043 -0.00060248375 -0.00010192394;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "71896FF9-4BB7-6B64-D478-CDBD9ED27D82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6009774 0.17566757 ;
	setAttr ".rs" 49341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23976321518421173 -1.6660916805267334 -0.12174512307136093 ;
	setAttr ".cbx" -type "double3" 0.23976321518421173 -1.5358630418777466 0.47308027509140432 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "A68DCEA8-473E-AE0A-6957-93A159AE2E29";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk[58:77]" -type "float3"  0.0098198056 0.0034384727
		 0.0046369359 0 0 0 -0.0098198056 0.0034384727 0.0046369359 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0099162161 -0.0068291426 0.00063328445 0 0.00522995 -0.05944882
		 0.0099162161 -0.0068291426 0.00063328445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026593924
		 0.0044992566;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "C2A119E4-4FAC-150E-ACC4-5FA9AC3604A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[136]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5909634 -0.15216544 ;
	setAttr ".rs" 57626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29301708936691284 -1.6658501625061035 -0.16637635805304746 ;
	setAttr ".cbx" -type "double3" 0.29301708936691284 -1.5160764455795288 -0.13795453710736658 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "71DD2649-406F-3CE3-F683-5383D2C36970";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[2:80]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 -0.0036069155 0.04099983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 0 0.053253874 0.019786596 -0.10827492 0 0.00024151802 -0.0027446318
		 -0.053253874 0.019786596 -0.10827492;
createNode polyTweak -n "polyTweak104";
	rename -uid "1F6EF2FD-45ED-45F3-14CC-349CAF278FB0";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk[2:83]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 0 0.0071041435 0.0040460825 -0.0057647228 0 0 0 -0.0071041435 0.0040460825 -0.0057647228
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 -0.0012067854
		 -0.0005389452 0.0013445765 0 0 0 0.0012067854 -0.0005389452 0.0013445765 0.035085708
		 0.0099523067 -0.089914992 0 0.0079444647 -0.090305477 -0.035085708 0.0099523067 -0.089914992;
createNode polySplit -n "polySplit9";
	rename -uid "17F44FE5-4D56-DB8A-5B0E-8CA34BC99159";
	setAttr -s 8 ".e[0:7]"  0.52875602 0.52875602 0.52875602 0.52875602
		 0.52875602 0.52875602 0.52875602 0.52875602;
	setAttr -s 8 ".d[0:7]"  -2147483507 -2147483512 -2147483532 -2147483552 -2147483598 -2147483599 
		-2147483592 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "7080B597-49FA-E5D2-26C2-CFA7398FE7E0";
	setAttr -s 8 ".e[0:7]"  0.52875602 0.52875602 0.52875602 0.52875602
		 0.52875602 0.52875602 0.52875602 0.52875602;
	setAttr -s 8 ".d[0:7]"  -2147483505 -2147483510 -2147483530 -2147483550 -2147483596 -2147483595 
		-2147483590 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "5C5DD278-410D-689D-8601-0ABD70D9B125";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[84:99]" -type "float3"  0.014572561 -0.030016184 -5.9753656e-006
		 0.011499882 -0.022639155 5.0980598e-006 0.015028901 -0.023009181 -0.0004442893 0.034673899
		 -0.02774775 -0.0032524429 0.022918336 -0.0081000328 -0.0036270097 0.020905521 0.0037949085
		 -0.004649289 0.01537111 0.013258219 -0.0043200143 0.0075550377 0.0073299408 -0.0024279729
		 -0.014572561 -0.030016184 -5.9753656e-006 -0.011499882 -0.022639155 5.0980598e-006
		 -0.015028901 -0.023009181 -0.0004442893 -0.034673899 -0.02774775 -0.0032524429 -0.022918336
		 -0.0081000328 -0.0036270097 -0.020905521 0.0037949085 -0.004649289 -0.01537111 0.013258219
		 -0.0043200143 -0.0075550377 0.0073299408 -0.0024279729;
createNode polySplit -n "polySplit11";
	rename -uid "91E00813-41FB-7BFA-6742-59B7B5115096";
	setAttr -s 6 ".e[0:5]"  0.47138101 0.47138101 0.47138101 0.47138101
		 0.47138101 0.47138101;
	setAttr -s 6 ".d[0:5]"  -2147483567 -2147483577 -2147483615 -2147483616 -2147483537 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C0760F78-440E-A670-7D30-F0A7FEDEFE44";
	setAttr -s 6 ".e[0:5]"  0.47138101 0.47138101 0.47138101 0.47138101
		 0.47138101 0.47138101;
	setAttr -s 6 ".d[0:5]"  -2147483566 -2147483575 -2147483613 -2147483612 -2147483535 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "58A81BAD-4222-C412-8491-C3AA4602C509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[190]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6620524 2.0311925 ;
	setAttr ".rs" 63454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13828261196613312 -1.6643412113189697 1.9716304728882801 ;
	setAttr ".cbx" -type "double3" 0.13828261196613312 -1.6597635746002197 2.090754523282623 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "628D81BC-4BB8-7C1D-A872-3E97FCEECF73";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[18:111]" -type "float3"  -0.01031059 -0.069509983 -0.017181829
		 -0.006700322 -0.05601275 -0.012655929 0.014435083 -0.057060361 -0.033196077 0.016114801
		 -0.065755367 -0.036922574 -0.016114801 -0.065755367 -0.036922574 -0.014435083 -0.057060361
		 -0.033196077 0.006700322 -0.05601275 -0.012655929 0.01031059 -0.069509983 -0.017181829
		 0 -0.11848903 -0.031122938 0 -0.058255911 -0.016155198 0.00092037022 -0.039217472
		 -0.0015419349 -0.0067986846 -0.039415598 -0.0040772557 0.0067986846 -0.039415598
		 -0.0040772557 -0.00092037022 -0.039217472 -0.0015419349 0.0076313913 -0.010904551
		 0.0019786358 -0.0037997216 -0.027007222 0.0026467368 0.0037997216 -0.027007222 0.0026467368
		 -0.0076313913 -0.010904551 0.0019786358 0 0 0 0 -0.0068025589 0.00097677857 0.0053736866
		 -0.0032329559 0.00069631636 0 0 0 -0.0053736866 -0.0032329559 0.00069631636 0.0013111532
		 -0.011503696 -0.0013080016 -0.0013111532 -0.011503696 -0.0013080016 0.00024354458
		 -0.015470505 -0.0056221783 -0.00024354458 -0.015470505 -0.0056221783 0.026426733
		 -0.0023274422 -0.0077028126 -0.026426733 -0.0023274422 -0.0077028126 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00070057809 -0.028803229
		 0.0014756247 0 -0.018211007 0.0026149079 0.00070057809 -0.028803229 0.0014756247
		 -0.0032005608 -0.025640726 -0.0008688122 0.0032005608 -0.025640726 -0.0008688122
		 -0.0019112825 -0.014259219 -0.001171872 0.0019112825 -0.014259219 -0.001171872 0.00078806281
		 -0.029689312 -0.0074272603 -0.00078806281 -0.029689312 -0.0074272603 0 -0.10018051
		 -0.026313931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077713728 -0.0093590021
		 0.017443359 0.0077713728 -0.0093590021 0.017443359 0 -0.0089787245 -0.001519084 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001046516 -0.0099893808 0.00011453778
		 -0.0011301264 -0.0022035837 3.0100346e-006 -0.00080280006 -0.0020735264 -0.00025850534
		 0.00071594864 -0.0012891293 5.2470714e-005 0 0 0 0 0 0 0 0 0 0 0 0 0.001046516 -0.0099893808
		 0.00011453778 0.0011301264 -0.0022035837 3.0100346e-006 0.00080280006 -0.0020735264
		 -0.00025850534 -0.00071594864 -0.0012891293 5.2470714e-005 0 0 0 0.0032948032 -0.0084209442
		 0.00084802508 0.011958636 -0.014674902 0.0010583252 0.030949533 -0.085869074 -0.019432172
		 0.06495095 -0.11619973 -0.021640807 0.068982527 -0.091566682 -0.0016186237 -0.0035702139
		 -0.04042387 0.03536287 -0.0032948032 -0.0084209442 0.00084802508 -0.011958636 -0.014674902
		 0.0010583252 -0.030949533 -0.085869074 -0.019432172 -0.06495095 -0.11619973 -0.021640807
		 -0.068982527 -0.091566682 -0.0016186237 0.0035702139 -0.04042387 0.03536287;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "90500E7C-40CB-406E-7262-B29779629BA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5238698 2.1094539 ;
	setAttr ".rs" 50408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21050244569778442 -1.6487302780151367 1.9501912450848169 ;
	setAttr ".cbx" -type "double3" 0.21050244569778442 -1.3990093469619751 2.2687167644433792 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "346305DA-4987-7B80-ECCD-F09E2F881640";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[2:114]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0
		 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.022101119 -0.0043333769 0.0043886602 0.072219834 0.015610933
		 -0.0036301613 0 0 0 0 0 0 0 0 0 0 0 0 0.022101119 -0.0043333769 0.0043886602 -0.072219834
		 0.015610933 -0.0036301613 0.044486895 0.26533186 0.050303638 0 0.27924025 0.047242761
		 -0.044486895 0.26533186 0.050303638;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CC8F94A6-4CE2-6D23-BBA3-1FA244367CC2";
	setAttr ".ics" -type "componentList" 3 "vtx[75:76]" "vtx[115]" "vtx[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak108";
	rename -uid "F1043410-4BD8-BBDE-6283-F08AE40F3C87";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[2:118]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.050072253
		 0.039412379 -0.065164208 0.13446572 0.036550045 -0.060700506 -0.050072253 0.039412379
		 -0.065164208 -0.13446572 0.036550045 -0.060700506;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "4E5EB4C0-4DB6-E653-4432-7F821540EFE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4776793 1.6668444 ;
	setAttr ".rs" 60791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32332447171211243 -1.6093178987503052 1.5653404908223152 ;
	setAttr ".cbx" -type "double3" 0.32332447171211243 -1.3460404872894287 1.7683481953249653 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "6BD43EB1-4D38-593B-411F-A3A5693FEFF6";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[115:116]" -type "float3"  0.0060892403 0.016418815 -0.024023563
		 -0.0060892403 0.016418815 -0.024023563;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "8EA7C0C4-4B86-9053-F42A-B8891865899E";
	setAttr ".ics" -type "componentList" 3 "vtx[73:74]" "vtx[117]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak110";
	rename -uid "B5DE9816-46DA-296A-E9E4-108694BB62E7";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[2:120]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.029671282 0.073550701 -0.074277043 0.022817105 0.064380527 -0.076685309
		 -0.029671282 0.073550701 -0.074277043 -0.022817105 0.064380527 -0.076685309;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "86DE6AF7-47C0-9712-1286-B992D5AD2AC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4235411 1.170892 ;
	setAttr ".rs" 40505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34008476138114929 -1.5357671976089478 1.1266706005356464 ;
	setAttr ".cbx" -type "double3" 0.34008476138114929 -1.3113149404525757 1.2151133115054014 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "D2FE4458-45C3-840F-0490-86B63EA31164";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[117:118]" -type "float3"  -0.0060568154 -0.02965498
		 -0.016990259 0.0060568154 -0.02965498 -0.016990259;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "4107FD47-4DA6-8276-B9AD-CEA184B64A83";
	setAttr ".ics" -type "componentList" 3 "vtx[71:72]" "vtx[119]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak112";
	rename -uid "78C76E98-4D23-DE41-C53C-C4B77069BB45";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[2:122]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.032678723 0.017507792 -0.058119461 0.0055841208 0.0025465488
		 -0.054963857 0.032678723 0.017507792 -0.058119461 -0.0055841208 0.0025465488 -0.054963857;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "7F978585-4C62-82F7-50A3-E3BE589FBEB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4133046 0.79056197 ;
	setAttr ".rs" 57502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34719163179397583 -1.5182594060897827 0.78342514531961227 ;
	setAttr ".cbx" -type "double3" 0.34719163179397583 -1.3083497285842896 0.79769880827741102 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "8797F2AC-4FED-9767-3579-9499108C2BD8";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[119:120]" -type "float3"  0.0015227497 0.00041866302
		 -0.015714154 -0.0015227497 0.00041866302 -0.015714154;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "2581968D-438D-DAFB-9C68-06A9EB05E5B7";
	setAttr ".ics" -type "componentList" 4 "vtx[68]" "vtx[70]" "vtx[121]" "vtx[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak114";
	rename -uid "B716A32D-4618-674D-0004-159255B368AB";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[2:124]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010699898 -0.013557553 -0.058313347 -0.0015532374
		 -0.030828476 -0.064002559 0.010699898 -0.013557553 -0.058313347 0.0015532374 -0.030828476
		 -0.064002559;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "D2209B63-4812-E25A-F888-DD82DA72B4E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4354975 0.4293716 ;
	setAttr ".rs" 61231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34563839435577393 -1.5318169593811035 0.41970859635151531 ;
	setAttr ".cbx" -type "double3" 0.34563839435577393 -1.339178204536438 0.43903462363600326 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "03E1B953-46D4-5394-071C-EFB86B0D5C1E";
	setAttr ".ics" -type "componentList" 4 "vtx[78]" "vtx[80]" "vtx[123]" "vtx[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak115";
	rename -uid "DA3097FF-407D-E9D0-95C8-A8BA6B2FC9A9";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[2:126]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044942945 0.015201569 -0.10116562 0.017348021
		 0.029605508 -0.097738683 -0.044942945 0.015201569 -0.10116562 -0.017348021 0.029605508
		 -0.097738683;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "955A8B6A-4080-083F-090F-9FBE737F1720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4337134 -0.15972891 ;
	setAttr ".rs" 60852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35400539636611938 -1.5166153907775879 -0.16102234837794169 ;
	setAttr ".cbx" -type "double3" 0.35400539636611938 -1.3508113622665405 -0.15843547632775071 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "DDDA4E16-4B8F-188F-A96D-478AC8AC00F8";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[123:124]" -type "float3"  -0.0089810193 -0.041238666
		 -0.00059260987 0.0089810193 -0.041238666 -0.00059260987;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "CEDECB0F-4A52-1CE9-5DB9-CF9EFDDE3C8B";
	setAttr ".ics" -type "componentList" 4 "vtx[81]" "vtx[83]" "vtx[125]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak117";
	rename -uid "0DD72F32-4A01-821F-3403-0EA473F1CACC";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[2:128]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036292493 0.010491252 -0.091259569
		 0.0085124671 -0.0085934401 -0.092860408 -0.036292493 0.010491252 -0.091259569 -0.0085124671
		 -0.0085934401 -0.092860408;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "C57C8EAC-42A5-7649-352E-5983482EACD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3897663 2.3192403 ;
	setAttr ".rs" 47426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18276950716972351 -1.3990093469619751 2.2687167644433792 ;
	setAttr ".cbx" -type "double3" 0.18276950716972351 -1.3805233240127563 2.3697636989604192 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "42FB406B-4F00-F7EB-5C0F-99B51CD894F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.372525 2.0185325 ;
	setAttr ".rs" 48014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32332447171211243 -1.3990093469619751 1.7683481953249653 ;
	setAttr ".cbx" -type "double3" 0.32332447171211243 -1.3460404872894287 2.2687167644433792 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "AAB3D5BD-4114-1BAF-5A36-F88CC87A460F";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[2:129]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0.10346431 0.50168878 0.07818377 0 0.50249529 0.075639486 -0.10346431 0.50168878
		 0.07818377;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "E8E34061-4799-057F-A0CA-C7854EF75328";
	setAttr ".ics" -type "componentList" 3 "vtx[127]" "vtx[129:130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak119";
	rename -uid "14BEA2BA-41E7-D791-8B09-9189E3A23987";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[2:133]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0.10346431 0.50168878 0.07818377 0.1128566 0.47718084 0.085745811
		 -0.10346431 0.50168878 0.07818377 -0.1128566 0.47718084 0.085745811;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "5C391904-4BC7-5A07-98BA-3A9193DD86D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3286777 1.4917308 ;
	setAttr ".rs" 63350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34008476138114929 -1.3460404872894287 1.2151133115054014 ;
	setAttr ".cbx" -type "double3" 0.34008476138114929 -1.3113149404525757 1.7683481953249653 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "8E1DF685-463C-5830-09BF-CF9EF01F4709";
	setAttr ".ics" -type "componentList" 2 "vtx[130:132]" "vtx[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak120";
	rename -uid "FCE393C5-480A-4064-3889-A58C0ABB0952";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[2:135]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1128566 0.47718084 0.085745811 0.11297983 0.50028616
		 0.083179161 -0.1128566 0.47718084 0.085745811 -0.11297983 0.50028616 0.083179161;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "2C9C15A3-4FFD-7C6C-02BA-5C93664721BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.109339 1.3861388 ;
	setAttr ".rs" 45339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4459577202796936 -1.3075196743011475 1.2726273912875983 ;
	setAttr ".cbx" -type "double3" 0.4459577202796936 -0.91115844249725342 1.4996502941253482 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "66020D90-4D00-61CB-2E7D-958A5CF04EF3";
	setAttr ".uopa" yes;
	setAttr -s 134 ".tk[73:133]" -type "float3"  0.001483649 -0.01143229 0.0038824677
		 -0.001483649 -0.01143229 0.0038824677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.2828579e-005 0.0037952662 0.0097384751
		 -2.2828579e-005 0.0037952662 0.0097384751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 7.1614981e-005 -0.031469584 -0.013403982 -7.1614981e-005
		 -0.031469584 -0.013403982 -0.0071068704 -0.10012966 -0.035000414 0.0071068704 -0.10012966
		 -0.035000414;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "E4C6F0B4-4159-DA5D-8967-27AEF0553F0E";
	setAttr ".ics" -type "componentList" 3 "vtx[119:120]" "vtx[134]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak122";
	rename -uid "D1C24E80-45BB-97FC-E975-EEAC128D38D0";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[2:137]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0.0070840418
		 -0.00083005428 -0.080416486 0.0034531653 -0.017292619 -0.08157146 -0.0070840418 -0.00083005428
		 -0.080416486 -0.0034531653 -0.017292619 -0.08157146;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "77A1B3C3-4198-AAC8-D63C-2B9343DC66F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[239]" "e[241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1113424 0.8719672 ;
	setAttr ".rs" 51043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45548656582832336 -1.3083497285842896 0.79769880827741102 ;
	setAttr ".cbx" -type "double3" 0.45548656582832336 -0.91433513164520264 0.94623552974937464 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "811AA52A-4DED-6C4F-504E-B18721A48FC0";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[134:135]" -type "float3"  0.0060756803 0.01411593 -0.012134567
		 -0.0060756803 0.01411593 -0.012134567;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "49764ECB-4EBF-915D-6EC0-168440F49568";
	setAttr ".ics" -type "componentList" 3 "vtx[121:122]" "vtx[136]" "vtx[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak124";
	rename -uid "EFB465F9-4572-11C0-0018-239C008BFB67";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[2:139]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0015532374 -0.030828476 -0.064002559 -0.0044894814 -0.034681797 -0.062568836 0.0015532374
		 -0.030828476 -0.064002559 0.0044894814 -0.034681797 -0.062568836;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "981300A7-4358-8B5C-2DAF-57AE608FC705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1572793 0.44298789 ;
	setAttr ".rs" 53783;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44432350993156433 -1.339178204536438 0.41970859635151531 ;
	setAttr ".cbx" -type "double3" 0.44432350993156433 -0.97538036108016968 0.46626721101320495 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "4F13A5EE-4762-C214-7752-45914809B129";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[132:137]" -type "float3"  -0.0060172081 -0.018666387
		 -0.0018056035 0.0060172081 -0.018666387 -0.0018056035 -0.0080849826 -0.025946438
		 -0.0049792826 0.0080849826 -0.025946438 -0.0049792826 -0.0066735744 -0.026363432
		 -0.018700995 0.0066735744 -0.026363432 -0.018700995;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "BB5C28E6-4F25-E98C-DB45-74B9A64B7937";
	setAttr ".ics" -type "componentList" 3 "vtx[123:124]" "vtx[138]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak126";
	rename -uid "ED2941F2-4D5E-B7A9-A14B-6293FC727B09";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[2:141]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.008367002 -0.011633158 -0.098331295 0.0020977855 -0.027865589 -0.10076369
		 -0.008367002 -0.011633158 -0.098331295 -0.0020977855 -0.027865589 -0.10076369;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "35639C7C-4A8C-7C79-FB3A-CE9A8A314C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1770287 -0.14492576 ;
	setAttr ".rs" 57845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4464212954044342 -1.3508113622665405 -0.16102235937846496 ;
	setAttr ".cbx" -type "double3" 0.4464212954044342 -1.0032459497451782 -0.1288291520385941 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "D4D07F76-4A1D-D1FC-39E3-A3A930EBF7B7";
	setAttr ".ics" -type "componentList" 3 "vtx[125:126]" "vtx[140]" "vtx[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak127";
	rename -uid "AA97104D-4B34-901C-B8B8-D582086D1815";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[2:143]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0085124671 -0.0085934401 -0.092860408 0.0018080473 -0.025268435
		 -0.090538017 -0.0085124671 -0.0085934401 -0.092860408 -0.0018080473 -0.025268435
		 -0.090538017;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "331794EA-41DD-6150-9DAC-3CA2BC15F0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[251]" "e[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1939596 -0.68648857 ;
	setAttr ".rs" 51044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4482293426990509 -1.3594048023223877 -0.7094430181989545 ;
	setAttr ".cbx" -type "double3" 0.4482293426990509 -1.0285143852233887 -0.66353409444122458 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "9070BDFE-404B-3B63-27AD-E09DB890E71F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4327645 -0.70342243 ;
	setAttr ".rs" 51360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36251786351203918 -1.5061241388320923 -0.7094430181989545 ;
	setAttr ".cbx" -type "double3" 0.36251786351203918 -1.3594048023223877 -0.69740180143231045 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "B87A1517-4D5B-C31C-9BAA-DDB0D30827AB";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[2:145]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035793632 -0.0066877604 -0.067973845 0.018135995
		 -0.0051771402 -0.07763844 -0.035793632 -0.0066877604 -0.067973845 -0.018135995 -0.0051771402
		 -0.07763844;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "2C376839-4DA4-D3B9-04C9-9C8EB29CC816";
	setAttr ".ics" -type "componentList" 4 "vtx[142]" "vtx[144]" "vtx[147]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak129";
	rename -uid "4340555B-416D-E391-FC2E-A5A9072DB9AC";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[2:149]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0
		 0 0 0.03968814 -0.006634593 -0.063586399 0.035793632 -0.0066877604 -0.067973845 -0.03968814
		 -0.006634593 -0.063586399 -0.035793632 -0.0066877604 -0.067973845;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "85E83E72-4CD8-A540-7F14-D9934C11AB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.56126 -0.69051504 ;
	setAttr ".rs" 47396;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32810279726982117 -1.6163957118988037 -0.69740180143231045 ;
	setAttr ".cbx" -type "double3" 0.32810279726982117 -1.5061241388320923 -0.68362826626417694 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "68D09F94-41BD-E3BE-44BB-23929911DC6F";
	setAttr ".ics" -type "componentList" 2 "vtx[146:148]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak130";
	rename -uid "1F8B3D0D-43DB-0431-E01B-E9B7B5610EE5";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[2:151]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0
		 0 0 0 0 0 0 0 0 0.03968814 -0.006634593 -0.063586399 0.06692268 -0.033111095 -0.02621562
		 -0.03968814 -0.006634593 -0.063586399 -0.06692268 -0.033111095 -0.02621562;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "1C6B41EA-4CE2-222D-5892-0E9E10C4CB65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[264]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6771157 -0.78629452 ;
	setAttr ".rs" 33977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19536577165126801 -1.7378355264663696 -0.88896073334921166 ;
	setAttr ".cbx" -type "double3" 0.19536577165126801 -1.6163957118988037 -0.68362826626417694 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "625E6375-4D07-3318-0087-D1A66C6410AC";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[148:149]" -type "float3"  -0.040745929 -0.088328719
		 -0.0085519552 0.040745929 -0.088328719 -0.0085519552;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "B7890EA5-451E-E2DB-1350-4DA67CB22D4A";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[150:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak132";
	rename -uid "76785ADE-44AC-FF4E-9442-DD8E15852ED2";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[2:153]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16918902 -0.041509986 0.0020898134 -0.19536577 -0.049100995
		 0.0052370429 0.16918902 -0.041509986 0.0020898134 0.19536577 -0.049100995 0.0052370429;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "3D7DFC17-47CC-10A0-2446-46A9D7EF2E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.89882493 2.4630241 ;
	setAttr ".rs" 34341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43625268340110779 -0.90032923221588135 2.1955889819614809 ;
	setAttr ".cbx" -type "double3" 0.43625268340110779 -0.89732056856155396 2.7304592402277197 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "7B91C3DE-430C-DD9C-F9D7-5FB1257F6A7D";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[150]" -type "float3"  0 0.024834752 0.0032075047;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "8A512BB9-405B-0FEC-552F-3F8D28540380";
	setAttr ".ics" -type "componentList" 2 "vtx[2:5]" "vtx[151:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak134";
	rename -uid "F304AC65-413E-47F5-6345-EE940DCDE37A";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk[2:154]" -type "float3"  0 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -7.4505806e-009 0 0 -3.7252903e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21274129 0.39405906 0.037320435 0.061513811 0.38173372
		 -0.0058531165 -0.21274129 0.39405906 0.037320435 -0.061513811 0.38173372 -0.0058531165;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "6EF80303-46E9-5833-35FB-C5ADCBC28AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.91507703 1.8422878 ;
	setAttr ".rs" 56682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43994051218032837 -0.9298248291015625 1.488986650885983 ;
	setAttr ".cbx" -type "double3" 0.43994051218032837 -0.90032923221588135 2.1955889819614809 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "2A739BB0-42C0-2666-5009-E8BF449B23DA";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[3:150]" -type "float3"  0.0022334754 0.022834063 0.032411218
		 -0.0022334754 0.022834063 0.032411218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "6CDFA775-4E1D-F0FC-1F2E-43B723621ABC";
	setAttr ".ics" -type "componentList" 3 "vtx[3:4]" "vtx[9:10]" "vtx[151:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak136";
	rename -uid "D04819D3-4A88-343C-4036-D484FB5E1D01";
	setAttr ".uopa" yes;
	setAttr -s 155 ".tk[2:154]" -type "float3"  0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -3.7252903e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-009 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0
		 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.063747317
		 0.40456778 0.026558131 0.060059488 0.4624247 -0.062952727 -0.063747317 0.40456778
		 0.026558131 -0.060059488 0.4624247 -0.062952727;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "B0C87951-4745-6EB9-C762-F5A8F537B5D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.87668824 2.7803004 ;
	setAttr ".rs" 33051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28751146793365479 -0.96155160665512085 2.7448201153339538 ;
	setAttr ".cbx" -type "double3" 0.28751146793365479 -0.7918248176574707 2.8157807067286984 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "71D441E7-4E98-FE12-70B2-E4A16712B513";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[0:150]" -type "float3"  0.0361664 -0.019661635 -0.00538221
		 0 0 0 0 0 0 -2.9802322e-008 0.15094519 -0.026070267 2.9802322e-008 0.15094519 -0.026070267
		 0 0 0 0 0 0 -0.0361664 -0.019661635 -0.00538221 0 0 0 0 -0.012851059 0.084505543
		 0 -0.012851059 0.084505543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013739765
		 -0.010226727 -0.0016176999 -0.00030292571 -0.017553568 -0.0021225512 0.0013172328
		 -0.0052695274 -0.0027575344 0.0016900152 -0.0071508884 -0.004709214 -0.0016900152
		 -0.0071508884 -0.004709214 -0.0013172328 -0.0052695274 -0.0027575344 0.00030292571
		 -0.017553568 -0.0021225512 0.0013739765 -0.010226727 -0.0016176999 0 0 0 0 0 0 -0.00016953051
		 -0.020907402 -0.0012625158 -0.0046418458 -0.032208085 -0.0019984022 0.0046418458
		 -0.032208085 -0.0019984022 0.00016953051 -0.020907402 -0.0012625158 0.0080646798
		 -0.024283171 0.00073158741 -0.012078553 -0.024834871 0.00023435801 0.012078553 -0.024834871
		 0.00023435801 -0.0080646798 -0.024283171 0.00073158741 0 -0.021848679 -0.00014851987
		 0 -0.03513658 0.005045265 0.0023675114 -0.0023438931 0.000116162 0 -0.0082495213
		 -0.001100719 -0.0023675114 -0.0023438931 0.000116162 0.00014147162 -0.0018498898
		 -0.0002726689 -0.00014147162 -0.0018498898 -0.0002726689 0.00018584728 -0.0056250095
		 -0.0021744296 -0.00018584728 -0.0056250095 -0.0021744296 0.0035161972 -0.0087311268
		 -0.0077103674 -0.0035161972 -0.0087311268 -0.0077103674 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010205641 -0.012097001 -0.004279986 0
		 -0.035180807 0.0050516091 0.010205641 -0.012097001 -0.004279986 -0.0021409541 -0.012927651
		 -0.0012075454 0.0021409541 -0.012927651 -0.0012075454 -0.0018682182 -0.019271255
		 -0.00044085085 0.0018682182 -0.019271255 -0.00044085085 0.0013917387 -0.001219511
		 -0.0030283779 -0.0013917387 -0.001219511 -0.0030283779 0 -0.0082145929 -0.0021577179
		 0.018838674 0.0098232031 -0.016257174 0 -2.9325485e-005 0.00033468194 -0.018838674
		 0.0098232031 -0.016257174 0.035791785 0.020656705 0.0016409159 -0.035791785 0.020656705
		 0.0016409159 0.0032949448 0.032351375 0.0066801608 -0.0032949448 0.032351375 0.0066801608
		 0.016219378 0.051807046 -0.0010321438 -0.016219378 0.051807046 -0.0010321438 0 -0.046354175
		 -0.0078423321 0.029295206 0.01775229 0.0033010319 0 0.00030374527 -0.0034539625 -0.029295206
		 0.01775229 0.0033010319 0.0033726096 0.013562799 0.014296271 0 -0.00023114681 0.0026284456
		 -0.0033726096 0.013562799 0.014296271 -0.0060929656 -0.0017147064 0.015959866 0.0055996627
		 0.0043359995 -0.005236648 -0.0041621476 -0.004879117 -0.017868115 -0.015212931 -0.028505921
		 -0.0027680993 -0.018018223 -0.043293953 0.0013334751 -0.0033251643 -0.026799202 -0.0004215464
		 0.0068399385 -0.014502048 0.00022058561 0 0 0 0.0060929656 -0.0017147064 0.015959866
		 -0.0055996627 0.0043359995 -0.005236648 0.0041621476 -0.004879117 -0.017868115 0.015212931
		 -0.028505921 -0.0027680993 0.018018223 -0.043293953 0.0013334751 0.0033251643 -0.026799202
		 -0.0004215464 -0.0068399385 -0.014502048 0.00022058561 0 0 0 0 0 0 0.0065432191 -0.012725115
		 -0.0050799549 0.0058450699 -0.01336503 -0.0051321387 0.011122808 -0.0031080246 -0.0035016984
		 0.043518305 0.0092163086 -0.010782748 0.041451782 0.0045828819 -0.011962116 0 0 0
		 -0.0065432191 -0.012725115 -0.0050799549 -0.0058450699 -0.01336503 -0.0051321387
		 -0.011122808 -0.0031080246 -0.0035016984 -0.043518305 0.0092163086 -0.010782748 -0.041451782
		 0.0045828819 -0.011962116 0.13203463 0.070241809 -0.0080173314 0 0.011819482 0.0019208193
		 -0.13203463 0.070241809 -0.0080173314 0.023314029 0.091016412 0.0047445595 -0.023314029
		 0.091016412 0.0047445595 0.014093637 0.057661533 0.010551572 -0.014093637 0.057661533
		 0.010551572 0.017222852 0.073003054 0.010259598 -0.017222852 0.073003054 0.010259598
		 0.021970272 0.090103269 -0.0054310188 -0.021970272 0.090103269 -0.0054310188 0.019854873
		 0.093256593 0.0054010488 -0.019854873 0.093256593 0.0054010488 0.015055656 0.074996352
		 0.012483828 -0.015055656 0.074996352 0.012483828 0.0012776554 0.10549575 0.014446914
		 0 -0.083523571 -0.012133688 -0.0012776554 0.10549575 0.014446914 0.00032669306 0.032827914
		 -0.02352795 -0.00032669306 0.032827914 -0.02352795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "92DA6EF1-4D06-6300-5080-D3BF69648B3E";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[5]" "vtx[151]" "vtx[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak138";
	rename -uid "F8387B53-44B3-216D-5E09-EEAAB2895107";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  0 0 -2.9802322e-008 0 0 0
		 -0.14883274 0.25709933 0.0070903897 0 0 0 0 0 0 0.14883274 0.25709933 0.0070903897
		 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0
		 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-009
		 0 0 0 0 0 3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.062630892 0.54566264 0.02996394 0 0.54566258
		 0.050232857 -0.062630892 0.54566264 0.02996394;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "A670E70B-4354-C3A9-9F49-2E86B150394C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12353629 2.9535072 ;
	setAttr ".rs" 50261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49841690063476563 -0.25292742252349854 2.9533511385652629 ;
	setAttr ".cbx" -type "double3" 0.49841690063476563 0.5 2.953663025400838 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "33B63906-4D8D-39CE-0610-6A96988A8E12";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[2:151]" -type "float3"  0.14827454 -0.0067652464 -0.0066700578
		 0 0 0 0 0 0 -0.14827454 -0.0067652464 -0.0066700578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17847565 0.065167189 -0.0026521981 0 0
		 0 -0.17847565 0.065167189 -0.0026521981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "92038079-4F9A-68E3-8D88-F1A218EFD8A2";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak140";
	rename -uid "3AA0DFBE-489A-1ADE-36DC-EEA75259FCD0";
	setAttr ".uopa" yes;
	setAttr -s 156 ".tk[0:155]" -type "float3"  0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 0 0 0 0
		 0 0 -1.4901161e-008 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4611446 -0.15504384
		 0.014870882 -0.4984169 -0.1629616 0.014923692 0.4984169 -0.1629616 0.014923692 0.4611446
		 -0.15504384 0.014870882;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "CDE959A3-45F0-BD11-148A-069446D787A4";
	setAttr ".ics" -type "componentList" 1 "vtx[152:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak141";
	rename -uid "6F2F7C44-4CF4-6044-F24D-4C833B964DA3";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[152:153]" -type "float3"  -0.036097825 -0.0014706254
		 0 0.036097825 -0.0014706254 0;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "474F29F5-46DF-E688-25B5-AEB7095D4305";
	setAttr ".ics" -type "componentList" 2 "vtx[16:17]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak142";
	rename -uid "E16F69ED-4D6B-9FDF-3240-BD84EE45D49E";
	setAttr ".uopa" yes;
	setAttr -s 153 ".tk[1:152]" -type "float3"  0.0027575791 -0.027638793
		 -0.0018346608 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027575791 -0.027638793 -0.0018346608 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16199674 -0.028552175 0 -0.16199674
		 -0.028552175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.11875454 0;
createNode polySplit -n "polySplit13";
	rename -uid "008FFA6B-492C-DC91-42DE-47908B214152";
	setAttr -s 12 ".e[0:11]"  0.47462401 0.47462401 0.47462401 0.47462401
		 0.47462401 0.47462401 0.47462401 0.47462401 0.47462401 0.52537602 0.52537602 0.47462401;
	setAttr -s 12 ".d[0:11]"  -2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 
		-2147483450 -2147483421 -2147483370 -2147483625 -2147483630 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F9EC853B-486A-B0D1-2D98-08855449C4E4";
	setAttr -s 12 ".e[0:11]"  0.47462401 0.47462401 0.47462401 0.47462401
		 0.47462401 0.47462401 0.47462401 0.47462401 0.47462401 0.47462401 0.47462401 0.52537602;
	setAttr -s 12 ".d[0:11]"  -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 -2147483458 
		-2147483448 -2147483419 -2147483369 -2147483627 -2147483632 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak143";
	rename -uid "36F46F5B-4FC7-CF1A-B5AC-169AA6DE29FB";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk";
	setAttr ".tk[2:167]" -type "float3"  0.0015830994 -0.24581236 -0.00345999
		 2.9802322e-008 -0.14283395 -0.00765872 -2.9802322e-008 -0.14283395 -0.00765872 -0.0015830994
		 -0.24581236 -0.00345999 0 0 0 0 0 0 0.0096604824 -0.012631238 0.06560573 -2.9802322e-008
		 -0.0030370951 -0.0090417564 2.9802322e-008 -0.0030370951 -0.0090417564 -0.0096604824
		 -0.012631238 0.06560573 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04167369 -0.0009534359 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022167563
		 -0.064175725 -0.013394654 0 0.068537772 0.010349423 0.0022167563 -0.064175725 -0.013394654
		 0.01633355 0.051750124 0.00095248222 -0.01633355 0.051750124 0.00095248222 0.0090351701
		 0.052635074 0.0015052557 -0.0090351701 0.052635074 0.0015052557 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.050882906 -5.9604645e-008 0.00029268861 -0.0013184547 0.00012923777 0.0030819811
		 -0.011066437 0.0011089593 0.0064680502 -0.016124725 0.0017194003 0.0082616061 -0.015349627
		 0.0017660558 0.013784662 -0.020172834 0.0025770068 0.014982983 -0.020512819 0.0029558837
		 0.010350272 -0.017438054 0.0027807653 0.0049543679 -0.010187209 0.0023871064 0.042725086
		 -0.14324453 0.0016364455 -0.0097253025 0.0052631795 0.0048946738 0.00032171607 0.010329753
		 3.7461519e-005 -0.00023087859 -0.0049394369 -1.1757016e-005 -0.00029268861 -0.0013184547
		 0.00012923777 -0.0030819811 -0.011066437 0.0011089593 -0.0064680502 -0.016124725
		 0.0017194003 -0.0082616061 -0.015349627 0.0017660558 -0.013784662 -0.020172834 0.0025770068;
	setAttr ".tk[168:174]" -0.014982983 -0.020512819 0.0029558837 -0.010350272
		 -0.017438054 0.0027807653 -0.0049543679 -0.010187209 0.0023871064 -0.042725086 -0.14324453
		 0.0016364455 0.0097252727 0.0052632093 0.0048946738 -0.00032174587 0.010329783 3.7491322e-005
		 0.00023090839 -0.0049394369 -1.1757016e-005;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "30BB0EEE-443F-F582-483F-39BCB8A81C81";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[150]";
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "5DA42B09-4FD5-E4CB-F9ED-42A5B0D48F4C";
	setAttr ".ics" -type "componentList" 1 "vtx[13:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak144";
	rename -uid "2C603743-48DE-8D4B-872B-EAB72B1CDD70";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk[13:174]" -type "float3"  0.17011279 0.14998603 0.012679577
		 -0.17011279 0.14998603 0.012679577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.051407248 0 -0.00033050776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.051407248 0 -0.00033050776 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "41149964-4B6A-5F99-60F6-18AB30C8536F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.57499301 2.2146244 ;
	setAttr ".rs" 63984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29234209656715393 0.5 2.172967505921811 ;
	setAttr ".cbx" -type "double3" 0.29234209656715393 0.64998602867126465 2.2562814209292399 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "6919ED3A-4F4E-E4B6-575A-FCBC4E1860E3";
	setAttr ".ics" -type "componentList" 3 "vtx[159]" "vtx[171]" "vtx[175:176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak145";
	rename -uid "953D7C51-4789-F748-ED26-B881E500D168";
	setAttr ".uopa" yes;
	setAttr -s 177 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0
		 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009
		 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008;
	setAttr ".tk[174:176]" 0 0.016456008 0.092409581 -0.039379388 -0.02717936 0.14317885
		 0.039379388 -0.02717936 0.14317885;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "2A073C4E-4A86-0550-F6E6-F382467CB831";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak146";
	rename -uid "51D3643D-47C3-014D-3E9A-95ACD2D0B97F";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk[174]" -type "float3"  0 -0.16252828 0.039590895;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "FA2B7F17-4871-9948-96F5-3DB7C9B163EF";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak147";
	rename -uid "EA0F4D66-44C1-6527-0C11-E880F87CE235";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk[12:173]" -type "float3"  0.16053157 0.10741955 0.0062812418
		 0 0 0 -0.16053157 0.10741955 0.0062812418 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "3E1B9722-4881-2CE9-B6FA-E5A5CD40FB30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7492937 -0.86663276 ;
	setAttr ".rs" 32856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20255677402019501 -1.7627894878387451 -0.89323800080673388 ;
	setAttr ".cbx" -type "double3" 0.20255677402019501 -1.7357978820800781 -0.84002750173370599 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "D989C6CC-4EC8-CA28-20AF-9BA041FB3FCC";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk[8:172]" -type "float3"  0 0.012631238 -0.0043682158
		 2.9802322e-008 0.01256752 -0.033273369 -2.9802322e-008 0.01256752 -0.033273369 0
		 0.012631238 -0.0043682158 0 0.0072064996 0.040468648 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0074490309 0.080635786 -0.025763839 -0.0074490309 0.080635786 -0.025763839
		 0.0073014498 0.099494755 -0.0090530068 -0.0073014498 0.099494755 -0.0090530068 0.008707583
		 0.023530245 -0.0076582208 -0.008707583 0.023530245 -0.0076582208 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071910024 0.0020376444 -0.00072424114
		 -0.0071910024 0.0020376444 -0.00072424114 0 -0.00068771839 -0.00015901029 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023778468 0 0.056654409
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023778468 0 0.056654409;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "3615B430-4795-690E-AED6-A5AD04482C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[325]" "e[328]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9559981 -1.0299574 ;
	setAttr ".rs" 33533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20255677402019501 -2.1761982440948486 -1.1666767755163026 ;
	setAttr ".cbx" -type "double3" 0.20255677402019501 -1.7357978820800781 -0.89323800080673388 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "2C7C1F88-4DF8-EFDC-C956-728934700A9B";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[173:175]" -0.00028514862 -0.44040036 -0.046299562 0 -0.44060636
		 -0.043947294 0.00028514862 -0.44040036 -0.046299562;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "605A9090-4B5F-7BC6-F0B8-0AB124A494DA";
	setAttr ".ics" -type "componentList" 3 "vtx[143:144]" "vtx[176]" "vtx[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak150";
	rename -uid "9F9631A4-4690-9CB7-AEF6-F4844AFA2374";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:179]" 0.16523416 0.22303915 -0.03042677 0.15631305 0.21139956
		 -0.031651974 -0.16523416 0.22303915 -0.03042677 -0.15631305 0.21139956 -0.031651974;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "A94FB578-415A-0E5A-3843-698C8FC5C678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[258]" "e[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4026204 -1.0850648 ;
	setAttr ".rs" 53895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4164479672908783 -1.512758731842041 -1.0971953584817011 ;
	setAttr ".cbx" -type "double3" 0.4164479672908783 -1.2924821376800537 -1.0729342764506089 ;
createNode polyTweak -n "polyTweak151";
	rename -uid "521A8E6A-451F-1846-EB26-4ABC4D4529C2";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk[139:177]" -type "float3"  0.018136472 0.073610425 0.0023183376
		 0 0 0 -0.018136472 0.073610425 0.0023183376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "465E88AB-4877-760D-2F83-0B9267B5822B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[253]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1630869 -1.1096257 ;
	setAttr ".rs" 36862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46636533737182617 -1.2924821376800537 -1.1220559250285769 ;
	setAttr ".cbx" -type "double3" 0.46636533737182617 -1.0336915254592896 -1.0971953584817011 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "2EB46C85-4B68-2B3E-E636-F4B343AD6AC4";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:181]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0.071297109 0.008664012
		 -0.14312825 0.040948868 0.0066962242 -0.12180811 -0.071297109 0.008664012 -0.14312825
		 -0.040948868 0.0066962242 -0.12180808;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "697487A0-4D38-C87E-B339-CA887855727F";
	setAttr ".ics" -type "componentList" 3 "vtx[179]" "vtx[181:182]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak153";
	rename -uid "31E94B37-4653-B0F5-28B7-A98545DFB0F0";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:185]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0.040948868 0.0066962242 -0.1218081 0.015577674 -0.0073699951 -0.11075731
		 -0.040948868 0.0066962242 -0.1218081 -0.015577674 -0.0073699951 -0.11075731;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "52F8A07C-4184-513D-2440-34862D8D5426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[341]" "e[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1698878 -1.9175057 ;
	setAttr ".rs" 47084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47292536497116089 -1.2899709939956665 -1.9192417569051508 ;
	setAttr ".cbx" -type "double3" 0.47292536497116089 -1.0498044490814209 -1.9157696397463524 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "9BBACD10-4F1B-9E21-A8A8-5EA10A73BC9E";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk[179:183]" -type "float3"  -0.011387944 -0.0041850805
		 -0.016795605 0 0 0 0.011387944 -0.0041850805 -0.016795605 -0.0090176463 -0.0087429285
		 -0.024224848 0.0090176463 -0.0087429285 -0.024224848;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "DB8F3FF3-41F3-A452-52FD-0AAF0F71271E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3970329 -1.9169997 ;
	setAttr ".rs" 45098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44600889086723328 -1.5040947198867798 -1.9182297087648814 ;
	setAttr ".cbx" -type "double3" 0.44600889086723328 -1.2899709939956665 -1.9157696397463524 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "04415D87-4E52-EC21-546A-36AF563317E4";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:187]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.085045427 0.040226817 -0.12006909 -0.07640785 0.039198279
		 -0.13208163 0.085045427 0.040226817 -0.12006909 0.07640785 0.039198279 -0.13208163;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "2D474260-440C-0D90-EDBD-94B87E0C464D";
	setAttr ".ics" -type "componentList" 4 "vtx[184]" "vtx[186]" "vtx[189]" "vtx[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak156";
	rename -uid "9098D058-45AF-F1DB-2092-A5B147AFB6C6";
	setAttr ".uopa" yes;
	setAttr -s 192 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:191]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 -0.093262762
		 0.045144916 -0.11526561 -0.085045427 0.040226817 -0.12006909 0.093262762 0.045144916
		 -0.11526561 0.085045427 0.040226817 -0.12006909;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "B7C33A20-4036-BD02-4051-B799D9E88537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[346]" "e[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1328707 -2.6856327 ;
	setAttr ".rs" 41937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39651751518249512 -1.255135178565979 -2.6992974859511554 ;
	setAttr ".cbx" -type "double3" 0.39651751518249512 -1.0106061697006226 -2.6719681379713252 ;
createNode polyTweak -n "polyTweak157";
	rename -uid "BAFF7CF1-489C-D005-50D5-C88A3BF36148";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk[184:189]" -type "float3"  -0.0070405304 -0.0053910017
		 -0.0079729557 0 0 0 0.0070405304 -0.0053910017 -0.0079729557 0 0 0 -0.013216734 -0.0086580515
		 -0.015817225 0.013216734 -0.0086580515 -0.015817225;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "77BB08D1-4C93-126F-E04A-B58F1ABFE6CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.126393 -2.841433 ;
	setAttr ".rs" 39051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16531355679035187 -1.2487729787826538 -2.8439235654049324 ;
	setAttr ".cbx" -type "double3" 0.16531355679035187 -1.0040129423141479 -2.8389427044794582 ;
createNode polyTweak -n "polyTweak158";
	rename -uid "2310BC1D-4363-955D-C631-4CB8A233BE8D";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:193]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 -0.23077653 0.0063621998 -0.028272659 -0.23120396 0.0065932274 -0.024488568 0.23077653
		 0.0063621998 -0.028272659 0.23120396 0.0065932274 -0.024488568;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "53E9A06D-43A9-D1DE-1580-35B8B37F6011";
	setAttr ".ics" -type "componentList" 1 "vtx[194:197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak159";
	rename -uid "B3B7C476-4AFE-819A-9A99-B985A4D2BA2C";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:197]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 -0.1231464 -0.00087738037 -0.00066927075
		 -0.16531356 -0.0020018816 -0.0036043823 0.1231464 -0.00087738037 -0.00066927075 0.16531356
		 -0.0020018816 -0.0036043823;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "99DA0991-4FAB-4D1F-0A01-E1BFAF59E9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3613715 -2.6821773 ;
	setAttr ".rs" 54427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35392293334007263 -1.467607855796814 -2.6923866932242806 ;
	setAttr ".cbx" -type "double3" 0.35392293334007263 -1.255135178565979 -2.6719681379713252 ;
createNode polyTweak -n "polyTweak160";
	rename -uid "0C04444A-411F-D675-227D-7288A168FF81";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk[190:195]" -type "float3"  0.023322657 -4.36306e-005
		 0.0029802024 0.023353815 -4.1484833e-005 0.0027365088 -0.023322657 -4.36306e-005
		 0.0029802024 -0.023353815 -4.1484833e-005 0.0027365088 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "7AB30B84-4EE1-F43D-F494-4B8457F72BF5";
	setAttr ".ics" -type "componentList" 4 "vtx[190]" "vtx[192]" "vtx[197]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak161";
	rename -uid "C0C62165-4A9F-E33A-B8F7-EDA54E1BD101";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:199]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19674844 0.0082175732 -0.025011361 -0.20745388
		 0.0063185692 -0.025292456 0.19674844 0.0082175732 -0.025011361 0.20745388 0.0063185692
		 -0.025292456;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "903544D6-4A1B-80F8-6019-2782CEAE9A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[366]" "e[368]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3541034 -2.8307211 ;
	setAttr ".rs" 47766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14646905660629272 -1.4593902826309204 -2.8401003115435537 ;
	setAttr ".cbx" -type "double3" 0.14646905660629272 -1.2488166093826294 -2.8213420432657568 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "AD5B6DB0-4AE5-1D34-020A-3984B101977E";
	setAttr ".ics" -type "componentList" 1 "vtx[198:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak162";
	rename -uid "73CBF9F3-41E1-2DBC-85D7-EF9743CDF25A";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:201]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13586012 -0.027000546 -0.0044935942
		 -0.14646906 -0.029937029 -0.0040253997 0.13586012 -0.027000546 -0.0044935942 0.14646906
		 -0.029937029 -0.0040253997;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "F8E62C4C-45A4-D493-64DA-CA94411C7BE2";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak163";
	rename -uid "3D03DDED-4061-DD58-F77B-04BC813DE39A";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk[199]" -type "float3"  0 0.029103279 0.00037589669;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "7ACCCFC1-439A-D74D-C2C1-7FBE2BBAC561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7387787 -1.2132716 ;
	setAttr ".rs" 49352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36779093742370605 -1.9647986888885498 -1.3536089313505442 ;
	setAttr ".cbx" -type "double3" 0.36779093742370605 -1.512758731842041 -1.0729342764506089 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "1F825B1D-43CE-9947-595F-34BCEDADEC13";
	setAttr ".uopa" yes;
	setAttr -s 199 ".tk[198]" -type "float3"  0 0.025719166 0.0012950301;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "3D8BF983-441D-082D-BF39-EDB001E8BA44";
	setAttr ".ics" -type "componentList" 4 "vtx[178]" "vtx[180]" "vtx[199]" "vtx[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak165";
	rename -uid "8B70DBEB-4E73-A475-EBF1-8E85A77E0C26";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:202]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0.071297109
		 0.008664012 -0.14312823 0.10653251 0.013203859 -0.17372973 -0.071297109 0.008664012
		 -0.14312823 -0.10653251 0.013203859 -0.17372973;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "71D93D4C-4EFF-FF67-A31F-D08AA297E53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[373]" "e[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.7280769 -1.9865041 ;
	setAttr ".rs" 36630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44312110543251038 -1.9520590305328369 -2.0547784120007049 ;
	setAttr ".cbx" -type "double3" 0.44312110543251038 -1.5040947198867798 -1.9182297087648814 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "67178727-4850-FE32-873B-739C03BCD250";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk[199:200]" -type "float3"  -0.021996081 -0.00046420097
		 0.055005401 0.021996081 -0.00046420097 0.055005401;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "7871756A-439D-386C-2A71-69BAEBD04E93";
	setAttr ".ics" -type "componentList" 3 "vtx[188:189]" "vtx[201]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak167";
	rename -uid "054CA9D8-464F-82EB-DE51-6B85A2EAB881";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:204]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 -0.1064795 0.036486864 -0.13108283 -0.096695006 0.050722718 -0.13851541 0.1064795
		 0.036486864 -0.13108283 0.096695006 0.050722718 -0.13851541;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "A0EB2FF3-48ED-1031-BA18-E8954FE36739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[377]" "e[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6063926 -2.7350302 ;
	setAttr ".rs" 52385;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33379197120666504 -1.7451775074005127 -2.7776734860759316 ;
	setAttr ".cbx" -type "double3" 0.33379197120666504 -1.467607855796814 -2.6923866932242806 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "B3AB98FF-48C7-19B0-007A-43A2FFB91510";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk[199:202]" -type "float3"  0.0010636747 0.073047638 0.0027403831
		 -0.0010636747 0.073047638 0.0027403831 -0.012634128 0.1561588 0.016112417 0.012634128
		 0.1561588 0.016112417;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "1F92581C-4696-7A31-5AEF-31A3BA122ED6";
	setAttr ".ics" -type "componentList" 3 "vtx[196:197]" "vtx[203]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak169";
	rename -uid "2EEBD412-4F2E-1389-88D0-E3BA0F0F74DF";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:206]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.19674844 0.0082175732 -0.025011361 -0.19213557 0.012328506 -0.024812132
		 0.19674844 0.0082175732 -0.025011361 0.19213557 0.012328506 -0.024812132;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "F5B842AA-461F-ADE6-50C0-EA89A583408D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[381]" "e[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.5961196 -2.8821554 ;
	setAttr ".rs" 51892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14165639877319336 -1.7328490018844604 -2.9242104884269091 ;
	setAttr ".cbx" -type "double3" 0.14165639877319336 -1.4593902826309204 -2.8401003115435537 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "ED06D3B2-4C2D-AFD0-DF08-A398953FC4AD";
	setAttr ".ics" -type "componentList" 1 "vtx[205:208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak170";
	rename -uid "A7801195-47BD-4A95-A317-25A01CE280F4";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:208]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 -0.13586012 0.0022630692 -0.0031527877
		 -0.1416564 0.004986763 -0.0036646426 0.13586012 0.0022630692 -0.0031527877 0.1416564
		 0.004986763 -0.0036646426;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "EC8DC354-42AE-9393-A509-8893CBA4ED01";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak171";
	rename -uid "68DDBB1C-4B5D-C365-33F5-FDBF10277A1A";
	setAttr ".uopa" yes;
	setAttr -s 207 ".tk[205:206]" -type "float3"  0 -0.003544569 -4.5776367e-005
		 0 -0.055257678 -0.004175365;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "3188F2A5-442D-A640-1AA8-89931182C1C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[376]" "e[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8120944 -2.4081337 ;
	setAttr ".rs" 33350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44418478012084961 -1.8790113925933838 -2.7776734860759316 ;
	setAttr ".cbx" -type "double3" 0.44418478012084961 -1.7451775074005127 -2.0385940901582638 ;
createNode polyTweak -n "polyTweak172";
	rename -uid "058D074A-4345-75B7-20CC-B59126A53942";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk[176:205]" -type "float3"  0.0046083629 -0.075754404
		 -0.011111975 -0.0046083629 -0.075754404 -0.011111975 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.054182291 0.0041156709;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "4CE89B4A-47EB-C1B2-1FCF-5A9FB9622256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[372]" "e[374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9597822 -1.7289144 ;
	setAttr ".rs" 64494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44418478012084961 -2.040553092956543 -2.0385940901582638 ;
	setAttr ".cbx" -type "double3" 0.44418478012084961 -1.8790113925933838 -1.4192347089832782 ;
createNode polyTweak -n "polyTweak173";
	rename -uid "BF4C4F90-46E5-8ED2-6FFD-E081BF8AAEC2";
	setAttr ".uopa" yes;
	setAttr -s 210 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:209]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0.032727271 -0.4856565 -0.071049541
		 0.021129787 -0.48728585 -0.061441272 -0.032727271 -0.4856565 -0.071049541 -0.021129787
		 -0.48728585 -0.061441272;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "D910068B-426F-DE2E-1E2F-A4BD94DEACAA";
	setAttr ".ics" -type "componentList" 4 "vtx[206]" "vtx[208]" "vtx[211]" "vtx[213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak174";
	rename -uid "585F72F4-4B52-A6C7-19FD-DB9C7C0E76F1";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:213]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030943185
		 -0.49714136 -0.069156632 0.032727271 -0.4856565 -0.071049541 -0.030943185 -0.49714136
		 -0.069156632 -0.032727271 -0.4856565 -0.071049541;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "F0E55BE4-4BCB-8345-2E0E-44B8E7FB34D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[388]" "e[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9888204 -2.9591053 ;
	setAttr ".rs" 34135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35492175817489624 -2.2324633598327637 -3.1405370984722469 ;
	setAttr ".cbx" -type "double3" 0.35492175817489624 -1.7451775074005127 -2.7776734860759316 ;
createNode polyTweak -n "polyTweak175";
	rename -uid "84A03EBE-427E-4B8C-3F80-219791E39390";
	setAttr ".uopa" yes;
	setAttr -s 212 ".tk[210:211]" -type "float3"  -0.01361385 0.0094006062 0.019043326
		 0.01361385 0.0094006062 0.019043326;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "8DB564F7-4922-CD66-ED65-C1B167459B6E";
	setAttr ".ics" -type "componentList" 3 "vtx[203:204]" "vtx[212]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak176";
	rename -uid "886F7D33-4C79-0E06-21BE-B9BC6C864A46";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:215]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.19213557 0.012328506 -0.024812132 -0.1883823 0.012014389 -0.020595729
		 0.19213557 0.012328506 -0.024812132 0.1883823 0.012014389 -0.020595729;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "78339D6E-4173-6BFA-9CC4-98B031D08A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.976649 -3.0931916 ;
	setAttr ".rs" 41996;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16653946042060852 -2.2204489707946777 -3.2621726123298074 ;
	setAttr ".cbx" -type "double3" 0.16653946042060852 -1.7328490018844604 -2.9242104884269091 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "BE6BEF84-4E32-A06E-C303-299262AED066";
	setAttr ".ics" -type "componentList" 3 "vtx[205]" "vtx[214]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak177";
	rename -uid "CE44D7F9-40F6-F6D8-F2FC-048BF64F3257";
	setAttr ".uopa" yes;
	setAttr -s 218 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:217]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.1416564 0.003911376 -0.0037243366 -0.11755054 -0.0073657036
		 -0.0060895681 0.1416564 0.003911376 -0.0037243366 0.11755054 -0.0073657036 -0.0060895681;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "EA612035-4ABB-C8F7-CE06-46A7CECFC96A";
	setAttr ".ics" -type "componentList" 1 "vtx[214:215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak178";
	rename -uid "FE498ABB-4ADA-3CAD-653F-829FA805E499";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk[214:215]" -type "float3"  -0.048988923 -0.0050346851
		 -0.00053536892 0.048988923 -0.0050346851 -0.00053536892;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "C51F197B-4C88-76EE-6756-2EADF154AB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[393]" "e[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2844234 -1.5672159 ;
	setAttr ".rs" 36323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38052237033843994 -2.5282938480377197 -1.7151970110733759 ;
	setAttr ".cbx" -type "double3" 0.38052237033843994 -2.040553092956543 -1.4192347089832782 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "8AB020E3-492F-1F15-7DEB-90B0A448EE29";
	setAttr ".ics" -type "componentList" 4 "vtx[173]" "vtx[175]" "vtx[215]" "vtx[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak179";
	rename -uid "C24BA837-4DE9-1430-FDCA-E08FE9BC85E7";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:218]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16092141 -0.13564515 0.042763963 -0.15755552 -0.12638259
		 0.047186151 0.16092141 -0.13564515 0.042763963 0.15755552 -0.12638259 0.047186151;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "67084894-4EF3-DC12-B94B-9DBC24923C38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[405]" "e[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4154372 -1.3015995 ;
	setAttr ".rs" 37270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22296684980392456 -2.6546764373779297 -1.4365221632986127 ;
	setAttr ".cbx" -type "double3" 0.22296684980392456 -2.1761982440948486 -1.1666767755163026 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "CCD98520-4EB9-B679-B22A-AC90C4926EF7";
	setAttr ".ics" -type "componentList" 3 "vtx[174]" "vtx[217]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak180";
	rename -uid "A2BB2314-4E61-E29D-4A11-3BA6D686FEF5";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:220]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20227163 -0.027197599 0.011362046 -0.14945205
		 -0.028875351 0.013401896 0.20227163 -0.027197599 0.011362046 0.14945205 -0.028875351
		 0.013401896;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "9C05D813-4CE1-63B1-F8F5-F8A52217E263";
	setAttr ".ics" -type "componentList" 1 "vtx[217:218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak181";
	rename -uid "7F76AA62-4584-1D7D-4E77-3BB828A28B81";
	setAttr ".uopa" yes;
	setAttr -s 219 ".tk[217:218]" -type "float3"  -0.073514804 -0.021909714
		 -0.0018650144 0.073514804 -0.021909714 -0.0018650144;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "8280F579-48FB-2343-B62C-899BF2B519C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.3916659 0.27922526 ;
	setAttr ".rs" 34144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079916618764400482 -2.3930978775024414 0.27636321981715573 ;
	setAttr ".cbx" -type "double3" 0.079916618764400482 -2.3902337551116943 0.28208729809537886 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "F783A550-44E6-B610-656F-A8852CF5A6CD";
	setAttr ".ics" -type "componentList" 3 "vtx[52:53]" "vtx[218]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak182";
	rename -uid "C4ED5BFE-4907-AD26-CCB1-289CF26E6CF7";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:220]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0.073637776 -0.018767834
		 0.0062397681 0 -0.02994585 -0.00093096122 -0.073637776 -0.018767834 0.0062397681;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "74AECCEE-45D1-45C7-452A-DA892ECD7C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.44349 0.3563363 ;
	setAttr ".rs" 52024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22974091768264771 -2.475114107131958 0.31893850100293186 ;
	setAttr ".cbx" -type "double3" 0.22974091768264771 -2.4118657112121582 0.39373407281685435 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "D136873C-4DC6-24E9-C694-CDA03676DB84";
	setAttr ".ics" -type "componentList" 2 "vtx[218:219]" "vtx[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak183";
	rename -uid "D08D3857-495D-6EF7-F2D0-C690842DDB7A";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:222]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 -0.15355439 -0.0083138943
		 -0.0081399493 -0.13929826 -0.013734579 -0.01642549 0.15355439 -0.0083138943 -0.0081399493
		 0.13929826 -0.013734579 -0.01642549;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "AFB9D49D-405F-67C4-EC59-F494C4A09DFD";
	setAttr ".ics" -type "componentList" 1 "vtx[219:220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak184";
	rename -uid "38D7217A-4E9D-F815-E9B5-92B678B9B50A";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk[219:220]" -type "float3"  -0.090442657 -0.0050237179
		 -0.0014693104 0.090442657 -0.0050237179 -0.0014693104;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "6DD2F46C-4A75-2868-0852-CFBCE4C32540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5209374 0.4384754 ;
	setAttr ".rs" 54198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22974091768264771 -2.5667605400085449 0.39373407281685435 ;
	setAttr ".cbx" -type "double3" 0.22974091768264771 -2.475114107131958 0.48321672925387554 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "28947531-4862-A3A6-0FC4-E4BD80713086";
	setAttr ".ics" -type "componentList" 1 "vtx[219:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak185";
	rename -uid "4FDEFACF-4B17-A236-B8A4-F7A7E97734E5";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:223]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 -0.22974092 -0.018758297 -0.017894801 -0.2173437 -0.022452116 -0.020029154 0.22974092
		 -0.018758297 -0.017894801 0.2173437 -0.022452116 -0.020029154;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "A65F7121-46A2-CED0-4E2E-9EB976DDBBAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[301]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6333251 0.60289508 ;
	setAttr ".rs" 49575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044983211904764175 -2.6334044933319092 0.59707293707183795 ;
	setAttr ".cbx" -type "double3" 0.044983211904764175 -2.6332459449768066 0.60871725495912421 ;
createNode polyTweak -n "polyTweak186";
	rename -uid "CB24AB59-495D-C678-F703-84907FACA36C";
	setAttr ".uopa" yes;
	setAttr -s 221 ".tk[219:220]" -type "float3"  0 -0.0030999184 0.00042324141
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "F1B84636-4442-CDE7-4920-DFB8B44E975A";
	setAttr ".ics" -type "componentList" 4 "vtx[97]" "vtx[103]" "vtx[221]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak187";
	rename -uid "C85B4194-49E0-393C-BF94-F7B1BAD58B58";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:223]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0.040080678
		 0.0026526451 -0.0020271763 0 0.0013694763 -0.0037415624 -0.040080678 0.0026526451
		 -0.0020271763;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "007BF22A-463B-5043-59D4-CF8241A99EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6213751 0.56983393 ;
	setAttr ".rs" 57184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15468434989452362 -2.6305932998657227 0.55456709118890279 ;
	setAttr ".cbx" -type "double3" 0.15468434989452362 -2.6121566295623779 0.58510075958919749 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "7BDA5320-41FA-EC63-26D5-1CA292029A26";
	setAttr ".ics" -type "componentList" 3 "vtx[221]" "vtx[223]" "vtx[225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak188";
	rename -uid "22EB603B-4F1C-19D6-C8DD-5CBC7C97EBBF";
	setAttr ".uopa" yes;
	setAttr -s 226 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:225]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.087770149 -0.011028528 -0.0075090453 -0.08506389 -0.0014417171 0.0002572611
		 0.087770149 -0.011028528 -0.0075090453 0.08506389 -0.0014417171 0.0002572611;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "D8C833C9-4453-D5FC-D4AB-33AF4768D7D2";
	setAttr ".ics" -type "componentList" 1 "vtx[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak189";
	rename -uid "888EE2B5-42E0-BE46-4664-01A58F6E2370";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk[222:223]" -type "float3"  -0.066914201 -0.00012683868
		 0.00018530339 0.066914201 -0.00012683868 0.00018530339;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "117D56B6-4366-E246-DCCA-CCBC594C2F5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5894585 0.51889193 ;
	setAttr ".rs" 65342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21734370291233063 -2.6121566295623779 0.48321672925387554 ;
	setAttr ".cbx" -type "double3" 0.21734370291233063 -2.5667605400085449 0.55456709118890279 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "73FCC2F1-4CA1-B2E7-0CA4-98906103E6B8";
	setAttr ".ics" -type "componentList" 3 "vtx[222]" "vtx[224]" "vtx[226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak190";
	rename -uid "0E3DA0AB-471A-FDE9-C393-E79FA3C02A8B";
	setAttr ".uopa" yes;
	setAttr -s 227 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 -2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0
		 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009
		 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0
		 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-009 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0;
	setAttr ".tk[176:226]" 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.1568391 -0.017674923 -0.020681411 -0.15468435 -0.011155367 -0.0073237419
		 0.1568391 -0.017674923 -0.020681411 0.15468435 -0.011155367 -0.0073237419;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "319B6534-4C4F-A4B2-8644-55849EC7403D";
	setAttr ".ics" -type "componentList" 2 "vtx[220]" "vtx[223:224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak191";
	rename -uid "D4D19390-4BCD-6BB6-E744-2E929E169F9A";
	setAttr ".uopa" yes;
	setAttr -s 225 ".tk[223:224]" -type "float3"  -0.0605046 -0.0047771931 0.00065225735
		 0.0605046 -0.0047771931 0.00065225735;
createNode polyTweak -n "polyTweak192";
	rename -uid "1D71C2EA-4AAD-C0DA-58A1-2496D788735B";
	setAttr ".uopa" yes;
	setAttr -s 223 ".tk";
	setAttr ".tk[52:217]" -type "float3"  0.013342842 0.01805377 0.0018408671
		 -0.013342842 0.01805377 0.0018408671 0 0.049921751 0.001551982 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015348196 0.017445527 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00027447939 0.044106722 0.0014345832 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00027447939 0.044106722 0.0014345832 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit15";
	rename -uid "09D661F2-4573-C9A4-DAC2-CBB5AEF98164";
	setAttr -s 9 ".e[0:8]"  0.51744801 0.51744801 0.48255199 0.51744801
		 0.48255199 0.51744801 0.51744801 0.48255199 0.48255199;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483645 -2147483647 -2147483350 -2147483371 -2147483327 
		-2147483642 -2147483644 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "90202CE3-4C4A-6EC8-8378-6AA7593196F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[389]" "e[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2985656 -2.7993701 ;
	setAttr ".rs" 55769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47691205143928528 -2.3646678924560547 -3.1405370984722469 ;
	setAttr ".cbx" -type "double3" 0.47691205143928528 -2.2324633598327637 -2.458202801758544 ;
createNode polyTweak -n "polyTweak193";
	rename -uid "81C423D0-4646-F0F1-0E46-4AA016190CC8";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.18752366 -0.060653359 0 -0.27075547
		 -0.15176529 -0.001296699 -0.012056172 -0.14764327 0 0.012342244 -0.07236582 0 0.012342244
		 -0.07236582 0.001296699 -0.012056172 -0.14764327 0 -0.27075547 -0.15176529 0 -0.18752366
		 -0.060653359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010480225 -0.058852345 0 0.14775652
		 -0.12254253 -0.0017308295 -0.0049231052 -0.0016071796 -0.0014968961 -0.0018538237
		 -0.0017271787 0.0020219535 0.0023291111 -0.0024261326 0.00076839328 -0.0012397766
		 -0.001452446 -0.00076839328 -0.0012397766 -0.001452446 -0.0020219535 0.0023291111
		 -0.0024261326 0.0014968961 -0.0018538237 -0.0017271787 0.0017308295 -0.0049231052
		 -0.0016071796 0 -0.00059127808 -0.00015537441 0 0 0 -0.00079634786 -0.0092713833
		 -0.0009617731 -0.00091089308 -0.0045740604 -0.00065105408 0.00091089308 -0.0045740604
		 -0.00065105408 0.00079634786 -0.0092713833 -0.0009617731 0.0012950674 -0.0077221394
		 -8.9339912e-005 -0.0050860345 -0.0098662376 5.5506825e-006 0.0050860345 -0.0098662376
		 5.5506825e-006 -0.0012950674 -0.0077221394 -8.9339912e-005 0 0 0 0 -0.001565814 0.00022481382
		 0.0043667406 -0.0038115978 0.00032034516 0 0 0 -0.0043667406 -0.0038115978 0.00032034516
		 -0.00011968613 -0.0049557686 -0.0011785254 0.00011968613 -0.0049557686 -0.0011785254
		 0.0003477931 0.0029232502 -0.001219973 -0.0003477931 0.0029232502 -0.001219973 0.00097361207
		 0.0050587654 0.00042240322 -0.00097361207 0.0050587654 0.00042240322 0 0 0 0.0049004555
		 0.022402048 0.001079239 -0.0050012916 0.010435581 0.0040914416 -0.0049004555 0.022402048
		 0.001079239 0.0050012916 0.010435581 0.0040914416 0 0 0 -0.0037352294 0.023340464
		 -0.001167953 0.0037352294 0.023340464 -0.001167953 -0.004547745 0.0055077076 -0.00024139509
		 0.004547745 0.0055077076 -0.00024139509 0 0 0 -0.0020721555 -0.0050617456 -0.00070419163
		 0 -0.0018255711 0.0002621375 0.0020721555 -0.0050617456 -0.00070419163 -0.00081016123
		 -0.0017982721 -0.00091567636 0.00081016123 -0.0017982721 -0.00091567636 -0.0015802681
		 0.0060828924 -0.0032297671 0.0015802681 0.0060828924 -0.0032297671 0.004930079 0.013847589
		 -0.0067311376 -0.004930079 0.013847589 -0.0067311376 0 -0.0010429621 -0.00027394295
		 -0.0015789866 -0.0011749268 -0.0024147481 0 3.4809113e-005 -0.00039698556 0.0015789866
		 -0.0011749268 -0.0024147481 0.012167335 0.0066779852 -0.0031310916 -0.012167335 0.0066779852
		 -0.0031310916 0.0012743175 0.024770617 -0.006921649 -0.0012743175 0.024770617 -0.006921649
		 0.0094633102 0.034035921 -0.017896995 -0.0094633102 0.034035921 -0.017896995 0 -0.0087610483
		 -0.0014822185 -0.013467878 -0.009024024 -0.0061862282 0 0.00082552433 -0.0093832444
		 0.013467878 -0.009024024 -0.0061862282 -0.035159141 -0.03519094 -0.013216041 0 0.00092601776
		 -0.010524802 0.035159141 -0.03519094 -0.013216041 -0.026221499 -0.019730568 -0.0088206306
		 -0.0054802895 -0.0050981045 -0.0061029438 -0.0012396723 -0.0011541843 -0.0013931878
		 -0.00082042813 -0.0011755228 -6.4626336e-005 -0.0012304559 -0.0029504299 9.0129673e-005
		 0.001350984 -0.00071334839 -4.8577785e-006 -0.00051405281 0.0049629211 0.00048086792
		 0.0017189682 0.0063278675 0.0003696382 0.026221499 -0.019730568 -0.0088206306 0.0054802895
		 -0.0050981045 -0.0061029438 0.0012396723 -0.0011541843 -0.0013931878 0.00082042813
		 -0.0011755228 -6.4626336e-005 0.0012304559 -0.0029504299 9.0129673e-005 -0.001350984
		 -0.00071334839 -4.8577785e-006 0.00051405281 0.0049629211 0.00048086792 -0.0017189682
		 0.0063278675 0.0003696382 0.0028742477 0.014822721 0.0073948577 0.016279958 0.007380724
		 -0.0011524707 0.015288576 0.0029244423 -0.0024795532 0.018234655 0.0051994324 -0.0032238364
		 0.0083212256 0.027212262 -0.0096714497 0.01500091 0.054357052 -0.027284205 -0.0028742477
		 0.014822721 0.0073948577 -0.016279958 0.007380724 -0.0011524707 -0.015288576 0.0029244423
		 -0.0024795532 -0.018234655 0.0051994324 -0.0032238364 -0.0083212256 0.027212262 -0.0096714497
		 -0.01500091 0.054357052 -0.027284205 0.02694267 0.058239818 -0.061462522 0 -0.048919916
		 -0.0081976056 -0.02694267 0.058239818 -0.061462522 0.015098184 0.046088934 -0.038211346
		 -0.015098184 0.046088934 -0.038211346 0.020264894 0.072072387 -0.017672822 -0.020264894
		 0.072072387 -0.017672822 0.0093975663 0.034124374 -0.0058849305 -0.0093975663 0.034124374
		 -0.0058849305 0.002879262 0.010409117 -0.0043949224 -0.002879262 0.010409117 -0.0043949224
		 0.00099471211 0.0025533438 -0.0038805995 -0.00099471211 0.0025533438 -0.0038805995
		 0.0016377866 -0.0016248226 -0.0090822205 -0.0016377866 -0.0016248226 -0.0090822205
		 -0.027720422 -0.12230825 -0.12496525 0 -0.21576297 -0.032618374 0.027720422 -0.12230825
		 -0.12496525 -0.011937439 -0.034127951 -0.067331284 0.011937439 -0.034127951 -0.067331284
		 0.0086658597 0.026712179 -0.007412836 -0.0086658597 0.026712179 -0.007412836 0.0022594929
		 -0.011426508 -0.0021853894 -0.0022594929 -0.011426508 -0.0021853894 0.0065376461
		 0.016913891 -0.0079697594 -0.0065376461 0.016913891 -0.0079697594 0.0023398697 0.0066536069
		 -0.0010825489 -0.0023398697 0.0066536069 -0.0010825489 0 0 0 0 0 0 0.0063025057 -0.049911261
		 -0.026456952 0 0 0 -0.0063025057 -0.049911261 -0.026456952 0 0 0 0.0042843223 -0.19592237
		 -0.038608402 -0.0042843223 -0.19592237 -0.038608402 0.013778105 -0.16834676 -0.022614419
		 -0.013778105 -0.16834676 -0.022614419 0 -0.18703735 -0.019127876 0 -0.2260187 -0.017324984
		 0.0020042434 0.010921955 0.005260013 0.0039147139 0.0046725273 0.0013866723 0.0013716146
		 -0.00030684471 -0.00037248433 -0.00013685971 0.0013036728 0.00037032366 0.0027499348
		 0.014198422 -6.3359737e-005 0.064253077 0.019414306 -0.0095484257 0.13619687 -0.0058635473
		 -0.03234455 0.15552919 -0.15664059 -0.082730234 0.19211766 -0.05451867 -0.10477892
		 0.24703726 -0.09824267 -0.14281002 0.059865206 0 -0.0550583 0 0 0 -0.0020042434 0.010921955
		 0.005260013 -0.0039147139 0.0046725273 0.0013866723 -0.0013716146 -0.00030684471
		 -0.00037248433 0.00013685971 0.0013036728 0.00037032366 -0.0027499348 0.014198422
		 -6.3359737e-005;
	setAttr ".tk[166:231]" -0.064253077 0.019414306 -0.0095484257 -0.13619687 -0.0058635473
		 -0.03234455 -0.15552919 -0.15664059 -0.082730234 -0.19211766 -0.05451867 -0.10477892
		 -0.24703726 -0.09824267 -0.14281002 -0.059865206 0 -0.0550583 0 0 0 0.065381989 -0.079502821
		 -0.018197581 0 -0.10872674 -0.010134518 -0.065381989 -0.079502821 -0.018197581 0.019081086
		 -0.076557636 -0.031471282 -0.019081086 -0.076557636 -0.031471282 0.02147904 -0.16180742
		 -0.0092094839 0.00017416477 -0.051095009 0.0017940104 -0.02147904 -0.16180742 -0.0092094839
		 -0.00017416477 -0.051095009 0.0017940104 0 0 0 0 0 0 0.022855997 -0.051828384 0.033436447
		 0 0 0 -0.022855997 -0.051828384 0.033436447 0 0 0 0.048871309 -0.13770926 0.03269437
		 -0.048871309 -0.13770926 0.03269437 0.069702774 -0.032326937 0.0085079074 0 0 0 -0.069702774
		 -0.032326937 0.0085079074 0 0 0 0 -0.023039103 -0.00029751658 0 0 0 0.085640252 -0.10188544
		 0.0054923594 -0.085640252 -0.10188544 0.0054923594 0 -0.090496182 -0.0048931241 0.012231767
		 -0.13635826 -0.025144249 -0.012231767 -0.13635826 -0.025144249 0.054186791 -0.17407501
		 0.011165172 -0.054186791 -0.17407501 0.011165172 0.062271416 -0.14425182 -0.0082785487
		 -0.062271416 -0.14425182 -0.0082785487 0 -0.14937842 -0.01627937 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038542747 0.00052623823
		 0 -0.020399094 0.004760474 0 0 0 0 -0.0004992485 0.00072978437 0 3.7252903e-009 -1.4901161e-008
		 0 -0.078117058 -0.0657534 0 -0.10310757 -0.14352596 0.22212863 -0.08590655 -0.11814019
		 0 0.26486656 0.00049334764 -0.22212863 -0.08590655 -0.11814019 0 -0.10310757 -0.14352596
		 0 -0.078117058 -0.0657534 0 3.7252903e-009 -1.4901161e-008;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "71A977B5-4366-C3B7-F334-348E96806B91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[394]" "e[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4464808 -2.0867 ;
	setAttr ".rs" 61686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47691205143928528 -2.5282938480377197 -2.458202801758544 ;
	setAttr ".cbx" -type "double3" 0.47691205143928528 -2.3646678924560547 -1.7151970110733759 ;
createNode polyTweak -n "polyTweak194";
	rename -uid "AEA4209B-49BF-CE31-2790-8CB958F00DEC";
	setAttr ".uopa" yes;
	setAttr -s 236 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[194:235]" 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0.020095199
		 -0.5124588 -0.056720823 0.033620805 -0.51277733 -0.050634563 -0.020095199 -0.5124588
		 -0.056720823 -0.033620805 -0.51277733 -0.050634563;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "167BC21D-4FC9-B9C1-6958-C7A9D4DB3DE2";
	setAttr ".ics" -type "componentList" 4 "vtx[232]" "vtx[234]" "vtx[237]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak195";
	rename -uid "C307027E-42F3-C950-D88F-999EF0505699";
	setAttr ".uopa" yes;
	setAttr -s 240 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[194:239]" 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0.016752332 -0.49492025 -0.056120276 0.020095199 -0.5124588
		 -0.056720823 -0.016752332 -0.49492025 -0.056120276 -0.020095199 -0.5124588 -0.056720823;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "7F114232-4841-E9D8-2300-C6903E466513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[450]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.775754 -1.8809162 ;
	setAttr ".rs" 36065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39727470278739929 -3.0232141017913818 -2.0466355606682849 ;
	setAttr ".cbx" -type "double3" 0.39727470278739929 -2.5282938480377197 -1.7151970110733759 ;
createNode polyTweak -n "polyTweak196";
	rename -uid "2F4D4CD0-48A8-BDC9-0EAF-5290676A6D0F";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk[143:237]" -type "float3"  -0.00014999509 -0.0021346807
		 -0.00036932528 0.00014999509 -0.0021346807 -0.00036932528 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010020733 -0.0018126965
		 8.5383654e-006 0 0 0 0.0010020733 -0.0018126965 8.5383654e-006 0.00072473288 -0.01181078
		 -0.0017063618 -0.00072473288 -0.01181078 -0.0017063618 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016012788 -0.0096231699 0.00078737736 -0.0016012788
		 -0.0096231699 0.00078737736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0022446811 -0.0052895546
		 -6.9439411e-006 -0.0022446811 -0.0052895546 -6.9439411e-006 0 0 0 -0.00051739812
		 -0.014685869 -0.00012332201 0.00051739812 -0.014685869 -0.00012332201 0.0031688213
		 -0.011009693 0.00034660101 -0.0031688213 -0.011009693 0.00034660101 0.0013569444
		 -0.0041643381 -0.00037127733 -0.0013569444 -0.0041643381 -0.00037127733 0 0 0 -0.00069326162
		 -0.028659582 -0.00017249584 0 0 0 0.00069326162 -0.028659582 -0.00017249584 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "0E90A512-4D1A-0715-811B-A39D4DB3BECB";
	setAttr ".ics" -type "componentList" 3 "vtx[215:216]" "vtx[238]" "vtx[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak197";
	rename -uid "2321420A-4598-5149-51E7-D398385F04BD";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[188:241]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 -0.15755552
		 -0.12638259 0.047186151 -0.16997971 -0.13792539 0.063887775 0.15755552 -0.12638259
		 0.047186151 0.16997971 -0.13792539 0.063887775;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "F5B3E91F-4649-6761-B2B4-ECA4630160B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.907908 -1.5529228 ;
	setAttr ".rs" 58505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22729499638080597 -3.1611394882202148 -1.6693234209963692 ;
	setAttr ".cbx" -type "double3" 0.22729499638080597 -2.6546764373779297 -1.4365221632986127 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "A4455738-46AE-836A-F45B-8DAD18346AAE";
	setAttr ".ics" -type "componentList" 3 "vtx[217]" "vtx[240]" "vtx[242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak198";
	rename -uid "167498F3-458A-A02F-BB94-03B42D34E8F6";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[188:243]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 -0.22296685 -0.050785065 0.011536881 -0.1812959 -0.06609726 0.010051668
		 0.22296685 -0.050785065 0.011536881 0.1812959 -0.06609726 0.010051668;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "89761FB7-4562-4096-8297-38B3E9DC7BCC";
	setAttr ".ics" -type "componentList" 1 "vtx[240:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak199";
	rename -uid "AA668FDD-4185-A802-1D61-6BBCF3CF4B5B";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk[240:241]" -type "float3"  -0.045999095 0.0076131821
		 0.00055235624 0.045999095 0.0076131821 0.00055235624;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "B270F086-4CA2-E1D0-18EA-7EAD2412CF35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[445]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.488852 -3.2900574 ;
	setAttr ".rs" 51888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38854256272315979 -2.7452406883239746 -3.4395777869924853 ;
	setAttr ".cbx" -type "double3" 0.38854256272315979 -2.2324633598327637 -3.1405370984722469 ;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "8CC1B6EA-4D2E-BDB0-B719-C3BEC1D0B2F1";
	setAttr ".ics" -type "componentList" 3 "vtx[212:213]" "vtx[241]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak200";
	rename -uid "9D1759E5-48BF-891E-65B9-90A0B0520DA4";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[188:244]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 -0.1883823 0.012014389 -0.020595729 -0.22158299 0.012333632 -0.022937953
		 0.1883823 0.012014389 -0.020595729 0.22158299 0.012333632 -0.022937953;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "DDB103CF-496B-E84A-997A-1D94F1B1A930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[462]" "e[464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4766779 -3.4186094 ;
	setAttr ".rs" 61425;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16695956885814667 -2.7329070568084717 -3.5750461508396176 ;
	setAttr ".cbx" -type "double3" 0.16695956885814667 -2.2204489707946777 -3.2621726123298074 ;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "B1C4136C-40C9-3169-5004-04AD70FB8F00";
	setAttr ".ics" -type "componentList" 3 "vtx[214]" "vtx[243]" "vtx[245]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak201";
	rename -uid "64B22538-4030-7002-0027-70986CBEB491";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[188:246]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16653946 -0.012400389 -0.0066249371 -0.14704403 -0.030741215
		 -0.0069413185 0.16653946 -0.012400389 -0.0066249371 0.14704403 -0.030741215 -0.0069413185;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "52F8E49F-439C-4EE9-0018-8693EBA2D9FB";
	setAttr ".ics" -type "componentList" 1 "vtx[243:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak202";
	rename -uid "84BE97D7-4E84-D4B7-58AB-D4BFAED10009";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk[243:244]" -type "float3"  -0.019915536 0.045561075 0.0041829348
		 0.019915536 0.045561075 0.0041829348;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "2BA065F5-4791-C947-C5DF-63A291088986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[465]" "e[467]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7254972 -3.5831914 ;
	setAttr ".rs" 48692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16695956885814667 -2.7329070568084717 -3.5913367817388799 ;
	setAttr ".cbx" -type "double3" 0.16695956885814667 -2.7180871963500977 -3.5750461508396176 ;
createNode polyTweak -n "polyTweak203";
	rename -uid "5A0F6D76-4C41-8710-E25B-A88A36C8122A";
	setAttr ".uopa" yes;
	setAttr -s 244 ".tk[201:243]" -type "float3"  0.0040278435 -0.0061903 0.0018434823
		 -0.0040278435 -0.0061903 0.0018434823 0.010088161 -0.0085630417 0.00016927719 -0.010088161
		 -0.0085630417 0.00016927719 0 -0.0061444044 -0.00078511238 0 0 0 0.046488285 -0.0534091
		 0.016308188 0 0 0 -0.046488285 -0.0534091 0.016308188 0 0 0 0 0 0 0.049228728 -0.048241854
		 0.00053673983 -0.049228728 -0.048241854 0.00053673983 0 -0.027684927 -0.002943635
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "DA1DEBCC-4E1D-5096-5DD2-1B9E9A796A67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[468]" "e[471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9605961 -3.6787937 ;
	setAttr ".rs" 42145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17984268069267273 -3.1882848739624023 -3.7825410127836632 ;
	setAttr ".cbx" -type "double3" 0.17984268069267273 -2.7329070568084717 -3.5750461508396176 ;
createNode polyTweak -n "polyTweak204";
	rename -uid "36B633BA-4CD0-560C-30DA-E39922FFF448";
	setAttr ".uopa" yes;
	setAttr -s 247 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[188:246]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012883112 -0.45537782 -0.035133719 0 -0.45525098
		 -0.036932468 -0.012883112 -0.45537782 -0.035133719;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "D822D6B8-4226-BB7E-0D64-3587FF93C2A0";
	setAttr ".ics" -type "componentList" 4 "vtx[233]" "vtx[235]" "vtx[247]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak205";
	rename -uid "13DF8805-47E3-649A-6E9D-9B8E18721613";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[188:250]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22158299 -0.012333632 0.022937953
		 0.21180752 -0.011558533 0.023566604 -0.22158299 -0.012333632 0.022937953 -0.21180752
		 -0.011558533 0.023566604;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "9A38CCD8-4BDB-BCA0-3B8B-0886826BC05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[474]" "e[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.972542 -3.5414689 ;
	setAttr ".rs" 54864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39165019989013672 -3.1998434066772461 -3.6433599283329068 ;
	setAttr ".cbx" -type "double3" 0.39165019989013672 -2.7452406883239746 -3.4395777869924853 ;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "24442973-4E93-81CB-72E1-BE86012B4AEA";
	setAttr ".ics" -type "componentList" 4 "vtx[232]" "vtx[234]" "vtx[249]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "20F5C25D-4958-1A68-3C8F-F494315F978A";
	setAttr ".uopa" yes;
	setAttr -s 253 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[188:252]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10846469 -0.13188601
		 0.10944885 0.1057184 -0.11753821 0.10370761 -0.10846469 -0.13188601 0.10944885 -0.1057184
		 -0.11753821 0.10370761;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "ECF66299-4807-2552-A72F-D08ED5752D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[478]" "e[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.0972543 -2.9120326 ;
	setAttr ".rs" 48523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49736860394477844 -3.3173816204071045 -3.0308771942605852 ;
	setAttr ".cbx" -type "double3" 0.49736860394477844 -2.8771266937255859 -2.7931880960620727 ;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "4A7F62C7-42FE-DAA8-2717-D9A50EB10F74";
	setAttr ".ics" -type "componentList" 3 "vtx[236:237]" "vtx[251]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "5054AF78-43AC-F3BA-DA22-C5801A602C14";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[188:254]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.099732548
		 -0.14608741 0.12640876 -0.090457946 -0.13458276 0.11999351 0.099732548 -0.14608741
		 0.12640876 0.090457946 -0.13458276 0.11999351;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "6FAB3877-45A8-C745-8CCE-46B5830011C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[482]" "e[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2375894 -2.1844239 ;
	setAttr ".rs" 47476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40691065788269043 -3.4519643783569336 -2.3222122210710325 ;
	setAttr ".cbx" -type "double3" 0.40691065788269043 -3.0232141017913818 -2.0466355606682849 ;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "2622BA90-429E-8B20-50FD-22A05EC02155";
	setAttr ".ics" -type "componentList" 3 "vtx[238:239]" "vtx[253]" "vtx[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak208";
	rename -uid "A869E551-4829-156F-EF37-BC83AD1B730A";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[188:256]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.16997971 -0.13792539 0.063887775 -0.15001118 -0.13904595 0.081896096 0.16997971
		 -0.13792539 0.063887775 0.15001118 -0.13904595 0.081896096;
createNode polyExtrudeEdge -n "polyExtrudeEdge88";
	rename -uid "C825C440-42B6-0966-DDD7-3CBCE2B391C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[486]" "e[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3760748 -1.7539344 ;
	setAttr ".rs" 62985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25689947605133057 -3.5910103321075439 -1.8385452624010163 ;
	setAttr ".cbx" -type "double3" 0.25689947605133057 -3.1611394882202148 -1.6693234209963692 ;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "98060A20-477F-745C-6722-8F868FC0DA15";
	setAttr ".ics" -type "componentList" 3 "vtx[240]" "vtx[255]" "vtx[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak209";
	rename -uid "5E8CE959-45E4-A25A-2C7F-B8BF96450D7C";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0 0 0
		 0 0;
	setAttr ".tk[188:258]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.227295 -0.058484077 0.010604024 -0.19816788 -0.066121101 0.011288583
		 0.227295 -0.058484077 0.010604024 0.19816788 -0.066121101 0.011288583;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "FC7C7313-4141-4863-05AD-078799C7DC23";
	setAttr ".ics" -type "componentList" 1 "vtx[255:256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak210";
	rename -uid "0C0A5E66-4FF9-2060-A6B0-20BB53D88D56";
	setAttr ".uopa" yes;
	setAttr -s 257 ".tk[255:256]" -type "float3"  -0.058731601 0.041500807 0.002537787
		 0.058731601 0.041500807 0.002537787;
createNode polyExtrudeEdge -n "polyExtrudeEdge89";
	rename -uid "E7D9A8F3-403B-A3A9-9C3E-DA97C2A66827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[470]" "e[472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1808114 -3.7959979 ;
	setAttr ".rs" 57801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17984268069267273 -3.1882848739624023 -3.8094548049966801 ;
	setAttr ".cbx" -type "double3" 0.17984268069267273 -3.1733381748199463 -3.7825410127836632 ;
createNode polyTweak -n "polyTweak211";
	rename -uid "B04290E7-4A39-7A6B-4823-84A38CAEBC3B";
	setAttr ".uopa" yes;
	setAttr -s 256 ".tk";
	setAttr ".tk[26:191]" -type "float3"  -0.00016237795 -0.00034976006 -0.00018511713
		 0.00016237795 -0.00034976006 -0.00018511713 0 0 0 0 0 0 -0.0011743903 -0.0017305613
		 -8.4966421e-005 0.0011743903 -0.0017305613 -8.4966421e-005 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00054895878 -8.6426735e-005 -0.00026591122 0
		 0 0 0.00054895878 -8.6426735e-005 -0.00026591122 -0.00044122338 0.0026494265 -0.0010367483
		 0.00044122338 0.0026494265 -0.0010367483 -0.00022652745 0.0011764765 -0.00050508976
		 0.00022652745 0.0011764765 -0.00050508976 0 0 0 0 0 0 0 0 0 0.0013921857 0.00068235397
		 -0.0010142066 0 0.00012409687 -0.0014102906 -0.0013921857 0.00068235397 -0.0010142066
		 0.00054451823 0.0020766258 -0.0007943064 -0.00054451823 0.0020766258 -0.0007943064
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00077185035 -0.00053453445 -0.00082696602 0 8.6307526e-005
		 -0.00098113716 0.00077185035 -0.00053453445 -0.00082696602 -0.0098031163 -0.007348299
		 -0.0031207055 0 0 0 0.0098031163 -0.007348299 -0.0031207055 0.00021968782 -2.1934509e-005
		 -0.0011010394 -0.0017690361 -0.0015536547 -0.00076066703 -0.00036470592 -0.00034785271
		 -0.00051909499 -0.00079288334 -0.00052785873 -0.00015825406 -0.00019233674 -0.00032484531
		 -7.4133277e-006 0 0 0 0 0 0 0 0 0 -0.00021968782 -2.1934509e-005 -0.0011010394 0.0017690361
		 -0.0015536547 -0.00076066703 0.00036470592 -0.00034785271 -0.00051909499 0.00079288334
		 -0.00052785873 -0.00015825406 0.00019233674 -0.00032484531 -7.4133277e-006 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00036099553 0.0013397932
		 -0.00045933574 -0.00036099553 0.0013397932 -0.00045933574 0 0 0 0 0 0 -0.00042498112
		 -0.0025463104 -0.00046045333 0.00042498112 -0.0025463104 -0.00046045333 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010511875
		 -0.011650562 -0.0011476576 0 0 0 0.0010511875 -0.011650562 -0.0011476576 0 0 0 -0.0023325384
		 -0.02564764 -0.0036860555 0.0023325384 -0.02564764 -0.0036860555 0.0017873794 -0.0097500086
		 -0.0012212843 -0.0017873794 -0.0097500086 -0.0012212843 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010976672 -0.023349047 -0.0039472878
		 0 0 0 -0.010976672 -0.023349047 -0.0039472878 0.0052549839 -0.040473938 -0.0097269118
		 -0.0052549839 -0.040473938 -0.0097269118 -0.006896764 -0.032717586 0.00085422397
		 -7.1227551e-005 -0.014044523 0.00031611323 0.006896764 -0.032717586 0.00085422397
		 7.1227551e-005 -0.014044523 0.00031611323 0 0 0 0 0 0 -0.00019878149 -0.013776302
		 0.0012591779 0 0 0 0.00019878149 -0.013776302 0.0012591779 0 0 0 0.0072411299 -0.031475663
		 0.0042292178 -0.0072411299 -0.031475663 0.0042292178 0.0064600408 -0.010890603 0.00074365735
		 0 0 0;
	setAttr ".tk[192:255]" -0.0064600408 -0.010890603 0.00074365735 0 0 0 0 -0.0065037012
		 -8.4012747e-005 0 0 0 0.023047894 -0.02807045 0.001386255 -0.023047894 -0.02807045
		 0.001386255 0 -0.026664972 -0.0014811754 -0.0043166578 -0.050634146 0.0031429529
		 0.0043166578 -0.050634146 0.0031429529 0.02855891 -0.052305579 0.011841685 -0.02855891
		 -0.052305579 0.011841685 0.043944746 -0.021139145 0.0028175712 -0.043944746 -0.021139145
		 0.0028175712 0 -0.010709286 -0.0013684034 -0.0078358948 -0.080079317 0.0076096356
		 0.055321664 -0.069505453 0.026719511 0.0078358948 -0.080079317 0.0076096356 -0.055321664
		 -0.069505453 0.026719511 0.021591693 -0.056935072 -0.032821447 -0.021591693 -0.056935072
		 -0.032821447 0.058357 0.0010495186 0.0069903731 -0.058357 0.0010495186 0.0069903731
		 0 0.012548923 0.00133425 0.027152359 -0.0202353 -0.0063090473 -0.027152359 -0.0202353
		 -0.0063090473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.011893779 -0.0084559917 0.015821755 0.062078089 -0.024333715
		 0.03618747 0.011893779 -0.0084559917 0.015821755 -0.062078089 -0.024333715 0.03618747
		 0.0056661665 0.0024375916 -0.0076046884 -0.0056661665 0.0024375916 -0.0076046884
		 0 0 0 0 0 0 0 0 0 0.081745937 0.028529406 0.011411548 -0.081745937 0.028529406 0.011411548
		 0 0.030753851 0.0028235316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge90";
	rename -uid "16D8BC1F-448D-63A2-6BB7-078EC448BA46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[473]" "e[475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1940641 -3.7129505 ;
	setAttr ".rs" 49162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39165019989013672 -3.1998434066772461 -3.7825410127836632 ;
	setAttr ".cbx" -type "double3" 0.39165019989013672 -3.1882848739624023 -3.6433599283329068 ;
createNode polyTweak -n "polyTweak212";
	rename -uid "0739BB5A-4C06-49FD-0D35-2ABAFC7722DD";
	setAttr ".uopa" yes;
	setAttr -s 259 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[199:258]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.013316065 -0.44908142 -0.026820064 0 -0.44895601 -0.028906226 -0.013316065
		 -0.44908142 -0.026820064;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "774E2B41-4F56-C33B-4886-95A4F5B639F3";
	setAttr ".ics" -type "componentList" 3 "vtx[256]" "vtx[258:259]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak213";
	rename -uid "8AE98842-4F4D-A0B9-9BD1-03B58CB55AEC";
	setAttr ".uopa" yes;
	setAttr -s 263 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[199:262]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0.013316065 -0.44908142 -0.026820064 0.00020891428 -0.42287397
		 -0.021202683 -0.013316065 -0.44908142 -0.026820064 -0.00020891428 -0.42287397 -0.021202683;
createNode polyExtrudeEdge -n "polyExtrudeEdge91";
	rename -uid "2E4DDEBD-44E9-D1C2-D814-49859B535ACF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[477]" "e[479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.2586126 -3.3371186 ;
	setAttr ".rs" 54245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49736860394477844 -3.3173816204071045 -3.6433599283329068 ;
	setAttr ".cbx" -type "double3" 0.49736860394477844 -3.1998434066772461 -3.0308771942605852 ;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "BF64854E-43C9-9970-6644-93AB291620D6";
	setAttr ".ics" -type "componentList" 2 "vtx[259:261]" "vtx[263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak214";
	rename -uid "DCEC87A3-4FEB-182B-7F44-3AAB74E5B7A0";
	setAttr ".uopa" yes;
	setAttr -s 265 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[199:264]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00020891428 -0.42287397 -0.021202683 -0.0070988536
		 -0.40401959 -0.02351141 -0.00020891428 -0.42287397 -0.021202683 0.0070988536 -0.40401959
		 -0.02351141;
createNode polyExtrudeEdge -n "polyExtrudeEdge92";
	rename -uid "045AD3AC-42E9-5548-3F48-F7995B59B8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.3846731 -2.6765447 ;
	setAttr ".rs" 35611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49736860394477844 -3.4519643783569336 -3.0308771942605852 ;
	setAttr ".cbx" -type "double3" 0.49736860394477844 -3.3173816204071045 -2.3222122210710325 ;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "0B92C409-4FB6-25CF-3DBE-34B148E38A6C";
	setAttr ".ics" -type "componentList" 2 "vtx[261:263]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak215";
	rename -uid "D9A9C5FC-437A-A913-0054-46B0F26449BF";
	setAttr ".uopa" yes;
	setAttr -s 267 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[199:266]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0070988536 -0.40401959 -0.02351141
		 -0.0014100969 -0.38972354 -0.02779758 0.0070988536 -0.40401959 -0.02351141 0.0014100969
		 -0.38972354 -0.02779758;
createNode polyExtrudeEdge -n "polyExtrudeEdge93";
	rename -uid "11D59B07-482A-55A5-2D03-BD8779396966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[485]" "e[487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5214872 -2.0803788 ;
	setAttr ".rs" 51042;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40691065788269043 -3.5910103321075439 -2.3222122210710325 ;
	setAttr ".cbx" -type "double3" 0.40691065788269043 -3.4519643783569336 -1.8385452624010163 ;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "A07924F3-4C25-9E90-08A2-82BB031A7C31";
	setAttr ".ics" -type "componentList" 2 "vtx[263:265]" "vtx[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak216";
	rename -uid "EAA01A14-4478-5266-53B4-39924300FCFB";
	setAttr ".uopa" yes;
	setAttr -s 269 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[199:268]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014100969 -0.38972354
		 -0.02779758 0.0069849193 -0.36485195 -0.0031152964 0.0014100969 -0.38972354 -0.02779758
		 -0.0069849193 -0.36485195 -0.0031152964;
createNode polyExtrudeEdge -n "polyExtrudeEdge94";
	rename -uid "5A37599B-4D5F-2879-C3C8-C9880AB6AEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[489]" "e[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6033206 -1.797717 ;
	setAttr ".rs" 60911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25689947605133057 -3.6156306266784668 -1.8385452624010163 ;
	setAttr ".cbx" -type "double3" 0.25689947605133057 -3.5910103321075439 -1.7568886422264178 ;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "9E4C9F80-41D8-0A24-70D9-8EA34890F2F5";
	setAttr ".ics" -type "componentList" 2 "vtx[265:267]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak217";
	rename -uid "4E95EAE7-4538-20BA-0714-A4A9FCE16E01";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[199:269]" 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0
		 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0069849193
		 -0.36485195 -0.0031152964 0 -0.34014511 -0.0098923743 -0.0069849193 -0.36485195 -0.0031152964;
createNode polyExtrudeEdge -n "polyExtrudeEdge95";
	rename -uid "43E218B8-409E-8380-678E-A998AE63FB4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[514:515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.9571819 -1.8427813 ;
	setAttr ".rs" 53577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28488856554031372 -3.9605269432067871 -1.8703080852687144 ;
	setAttr ".cbx" -type "double3" 0.28488856554031372 -3.9538371562957764 -1.8152544265217909 ;
createNode polyTweak -n "polyTweak218";
	rename -uid "08C5C96E-4843-DC67-2A7D-ADB9EC303C5E";
	setAttr ".uopa" yes;
	setAttr -s 268 ".tk";
	setAttr ".tk[78:243]" -type "float3"  -0.0055603981 -0.0040552616 -0.0010631308
		 0 0 0 0.0055603981 -0.0040552616 -0.0010631308 -0.0011741966 -0.0010322332 -0.0013284162
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0011741966 -0.0010322332 -0.0013284162
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00084969401 -0.0042387247 -0.00051460415 0.00084969401
		 -0.0042387247 -0.00051460415 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017104149 -0.0083445311 0.00031468272 0
		 0 0 0.0017104149 -0.0083445311 0.00031468272 0 0 0 -0.0027767122 -0.012493134 0.00052906573
		 0.0027767122 -0.012493134 0.00052906573 0.0018744767 -0.0067201853 -0.00094862282
		 -0.0018744767 -0.0067201853 -0.00094862282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013599098 -0.01260972 0.001255393
		 0.0013599098 -0.01260972 0.001255393 -0.0073866844 -0.025457978 0.0035271049 0.00080934167
		 -0.015997291 0.0016832948 0.0073866844 -0.025457978 0.0035271049 -0.00080934167 -0.015997291
		 0.0016832948 0 0 0 0 0 0 0.00089210272 -0.021172285 0.0033914447 0 0 0 -0.00089210272
		 -0.021172285 0.0033914447 0 0 0 0.0086880624 -0.027823806 0.0056265295 -0.0086880624
		 -0.027823806 0.0056265295 0.024199009 -0.026806355 0.0028021932 0 0 0 -0.024199009
		 -0.026806355 0.0028021932 0 0 0 0 -0.027342677 -0.00035312772 0 0 0 0.046659708 -0.021781087
		 0.0047531426 -0.046659708 -0.021781087 0.0047531426 0 -0.015919209 -0.00088423491
		 -0.0052135885 -0.025835037 0.0058454871 0.0052135885 -0.025835037 0.0058454871 0.020892859
		 -0.033285618 0.010047168 -0.020892859 -0.033285618 0.010047168 0.086518019 -0.020408988
		 0.0085290372 -0.086518019 -0.020408988 0.0085290372 0 0.0034632683 0.00044250488
		 -0.0078505576 -0.02875185 0.0096418262 0.03765741 -0.044716597 0.019215792 0.0078505576
		 -0.02875185 0.0096418262 -0.03765741 -0.044716597 0.019215792 0.00028303266 -0.0072615147
		 -0.00085735321 -0.00028303266 -0.0072615147 -0.00085735321 0.11248571 -0.024835825
		 0.018812776 -0.11248571 -0.024835825 0.018812776 0 0.029149532 0.0030993819 0.013872981
		 -0.0060150623 -0.0028527975 -0.013872981 -0.0060150623 -0.0028527975 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014118254
		 -0.029883146 0.017450035 0.059652746 -0.039334059 0.034276187 0.014118254 -0.029883146
		 0.017450035 -0.059652746 -0.039334059 0.034276187 0.0050953329 -0.0044462681 -0.007391125
		 -0.0050953329 -0.0044462681 -0.007391125 0.010685042 0.001390934 -0.0015027523 -0.010685042
		 0.001390934 -0.0015027523 0 0 0 0.15360123 0.0053634644 0.024141312 -0.15360123 0.0053634644
		 0.024141312 0 0.061309099 0.0056287646;
	setAttr ".tk[244:267]" 0.16000706 0.044527531 0.02049762 0 0.07120204 0.0050005913
		 -0.16000706 0.044527531 0.02049762 0.082793593 -0.025797129 0.051858008 -0.082793593
		 -0.025797129 0.051858008 -0.020714462 -0.0095705986 0.028283745 0.020714462 -0.0095705986
		 0.028283745 0.0011734068 0.0044035912 -0.0014228225 -0.0011734068 0.0044035912 -0.0014228225
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02100417
		 -0.0046646595 -0.0022628903 -0.02100417 -0.0046646595 -0.0022628903 0 0.0019385815
		 9.6857548e-006;
createNode polyExtrudeEdge -n "polyExtrudeEdge96";
	rename -uid "EFBCAD08-4E90-3092-6114-C0914E265F29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[510]" "e[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.9011073 -2.1783445 ;
	setAttr ".rs" 55609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40550056099891663 -3.9605269432067871 -2.4863808621092223 ;
	setAttr ".cbx" -type "double3" 0.40550056099891663 -3.8416879177093506 -1.8703080852687144 ;
createNode polyTweak -n "polyTweak219";
	rename -uid "10D7E98A-4228-8C40-635A-178A7FCE21F1";
	setAttr ".uopa" yes;
	setAttr -s 271 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:270]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022908151 -0.14690495 0.0022113621 0 -0.14709353
		 -0.0007365644 0.0022908151 -0.14690495 0.0022113621;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "DED56F15-4BEE-02DD-6D28-3FAE33F63DC3";
	setAttr ".ics" -type "componentList" 4 "vtx[268]" "vtx[270]" "vtx[272]" "vtx[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak220";
	rename -uid "F769386A-4FBB-8E02-9B1B-8EB43FE60596";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:274]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0033449233 -0.15182662 0.003038913
		 -0.0022908151 -0.14690495 0.0022113621 0.0033449233 -0.15182662 0.003038913 0.0022908151
		 -0.14690495 0.0022113621;
createNode polyExtrudeEdge -n "polyExtrudeEdge97";
	rename -uid "2D9DBE69-42BB-80E1-CBF4-78A0CD1A8C3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[506]" "e[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.7815447 -2.8280566 ;
	setAttr ".rs" 34761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49026975035667419 -3.8416879177093506 -3.1697323112059892 ;
	setAttr ".cbx" -type "double3" 0.49026975035667419 -3.7214012145996094 -2.4863808621092223 ;
createNode polyTweak -n "polyTweak221";
	rename -uid "4D69F8E3-4D92-B050-E67A-8B836E9B3D8B";
	setAttr ".uopa" yes;
	setAttr -s 273 ".tk[271:272]" -type "float3"  0.0030630231 -0.094558716
		 -0.0037724376 -0.0030630231 -0.094558716 -0.0037724376;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "ACEDBF0A-4B47-E7D6-C795-7FB19CED2456";
	setAttr ".ics" -type "componentList" 3 "vtx[271:272]" "vtx[274]" "vtx[276]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak222";
	rename -uid "5F23F0F3-41AD-DA16-7221-FE8592F3A564";
	setAttr ".uopa" yes;
	setAttr -s 277 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:276]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013376176 -0.24922967
		 -0.0054423213 -0.00028190017 -0.24638534 -0.00073352456 0.013376176 -0.24922967 -0.0054423213
		 0.00028190017 -0.24638534 -0.00073352456;
createNode polyExtrudeEdge -n "polyExtrudeEdge98";
	rename -uid "A39D1E73-45AE-F0BF-737F-45AE40D54280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[502]" "e[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6720593 -3.4691563 ;
	setAttr ".rs" 53328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49026975035667419 -3.7214012145996094 -3.7685800286991147 ;
	setAttr ".cbx" -type "double3" 0.49026975035667419 -3.6227173805236816 -3.1697323112059892 ;
createNode polyTweak -n "polyTweak223";
	rename -uid "037B7A82-4981-F674-9085-498F81E741C0";
	setAttr ".uopa" yes;
	setAttr -s 275 ".tk[273:274]" -type "float3"  -0.0020676851 -0.13784146
		 -0.0044315457 0.0020676851 -0.13784146 -0.0044315457;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "F4A11708-4BCD-233D-FD23-948D95433EF0";
	setAttr ".ics" -type "componentList" 3 "vtx[273:274]" "vtx[276]" "vtx[278]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak224";
	rename -uid "83CD9198-4013-8F20-FEB0-5E81018BF2B9";
	setAttr ".uopa" yes;
	setAttr -s 279 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:278]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010674804
		 -0.40998459 -0.0030735135 -0.015443861 -0.38707113 -0.009873867 -0.010674804 -0.40998459
		 -0.0030735135 0.015443861 -0.38707113 -0.009873867;
createNode polyExtrudeEdge -n "polyExtrudeEdge99";
	rename -uid "F6E19592-4215-AE91-D668-1CBAB9ED62EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[498]" "e[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6300418 -3.8547583 ;
	setAttr ".rs" 38595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39185911417007446 -3.6373662948608398 -3.9409365792130129 ;
	setAttr ".cbx" -type "double3" 0.39185911417007446 -3.6227173805236816 -3.7685800286991147 ;
createNode polyTweak -n "polyTweak225";
	rename -uid "49707C57-4469-3105-61A4-BA8D96DEBEFA";
	setAttr ".uopa" yes;
	setAttr -s 277 ".tk[275:276]" -type "float3"  -0.14003217 -0.066810608 -0.0363217
		 0.14003217 -0.066810608 -0.0363217;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "F19A1E01-4862-84F7-8354-05A889EBFDDE";
	setAttr ".ics" -type "componentList" 3 "vtx[275:276]" "vtx[278]" "vtx[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak226";
	rename -uid "FD0BFE77-41EC-09AE-9D40-079A4B3A71EF";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:280]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.12575909 -0.45315504 -0.026318073 -0.12935737 -0.4767952 -0.039395213 0.12575909
		 -0.45315504 -0.026318073 0.12935737 -0.4767952 -0.039395213;
createNode polyExtrudeEdge -n "polyExtrudeEdge100";
	rename -uid "5438E81A-4443-16AD-D243-99A6038D4E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[494]" "e[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6298304 -3.9605539 ;
	setAttr ".rs" 33342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19315874576568604 -3.6373662948608398 -3.9801709574814814 ;
	setAttr ".cbx" -type "double3" 0.19315874576568604 -3.6222941875457764 -3.9409365792130129 ;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "BAA02609-4FED-0A20-148C-F684D1833216";
	setAttr ".ics" -type "componentList" 1 "vtx[277:281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak227";
	rename -uid "CF056A40-4666-68A8-F544-5E8D649A34DD";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:281]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.12575909 -0.45315504 -0.026318073 0 -0.46822715 -0.019674778 0.12575909
		 -0.45315504 -0.026318073;
createNode polyExtrudeEdge -n "polyExtrudeEdge101";
	rename -uid "9E2D78F9-4EAD-BE43-E006-FD80A0884F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0905213 -4.0963674 ;
	setAttr ".rs" 59666;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.067399650812149048 -4.0905213356018066 -4.0963674606206766 ;
	setAttr ".cbx" -type "double3" 0.067399650812149048 -4.0905213356018066 -4.0963674606206766 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge102";
	rename -uid "70CCC75E-4E91-936A-4872-FFBE23269B87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[534]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.095017 -4.0488052 ;
	setAttr ".rs" 37502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26250174641609192 -4.0995125770568848 -4.0963674606206766 ;
	setAttr ".cbx" -type "double3" 0.26250174641609192 -4.0905213356018066 -4.0012426798037479 ;
createNode polyTweak -n "polyTweak228";
	rename -uid "249CE00E-4B4F-DFFF-E3EF-6A9467971D72";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:282]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.0048483387 -0.18520737 0.020935357 0 -0.18520737 0.020935357
		 -0.0048483387 -0.18520737 0.020935357;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "2BD2CDD6-4880-D206-5413-30B616B9902F";
	setAttr ".ics" -type "componentList" 3 "vtx[280]" "vtx[282:283]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak229";
	rename -uid "23966E3F-4C9C-2F33-EC78-568AEB6DA6CA";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:286]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0048483387 -0.18520737 0.020935357 0.0061442554
		 -0.17621613 0.028045118 -0.0048483387 -0.18520737 0.020935357 -0.0061442554 -0.17621613
		 0.028045118;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "9EDF0AC3-4E61-0B48-5967-7787120F49BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[530]" "e[532]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1039925 -3.6146443 ;
	setAttr ".rs" 39820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47482588887214661 -4.1084723472595215 -4.0012426798037479 ;
	setAttr ".cbx" -type "double3" 0.47482588887214661 -4.0995125770568848 -3.2280459970231847 ;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "9EE1EFE2-45D2-FDF2-F56D-6DA28CD9E16F";
	setAttr ".ics" -type "componentList" 2 "vtx[283:285]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak230";
	rename -uid "9EB17B2C-4E57-9D42-FA17-48950AA0E9A0";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:288]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061442554 -0.17621613 0.028045118
		 -0.010204345 -0.15998125 0.024996579 -0.0061442554 -0.17621613 0.028045118 0.010204345
		 -0.15998125 0.024996579;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "60DE240E-49B2-C089-5689-8EB7B39CE2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[526]" "e[528]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0982728 -2.8593795 ;
	setAttr ".rs" 59558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47482588887214661 -4.1084723472595215 -3.2280459970231847 ;
	setAttr ".cbx" -type "double3" 0.47482588887214661 -4.0880732536315918 -2.4907129561746912 ;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "0B233287-40F9-5E78-DF41-98A08A5C0C68";
	setAttr ".ics" -type "componentList" 2 "vtx[285:287]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak231";
	rename -uid "40121149-484D-A4DF-7439-E2BC72841848";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:290]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010204345 -0.15998125
		 0.024996579 -0.0037024319 -0.17466402 0.028848529 0.010204345 -0.15998125 0.024996579
		 0.0037024319 -0.17466402 0.028848529;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "A25F28D6-4FE5-FA96-1BCB-298B52B28345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.0977526 -2.1739805 ;
	setAttr ".rs" 61452;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40521866083145142 -4.1074318885803223 -2.4907129561746912 ;
	setAttr ".cbx" -type "double3" 0.40521866083145142 -4.0880732536315918 -1.8572480880415638 ;
createNode polyTweak -n "polyTweak232";
	rename -uid "82AC9681-4249-167E-FADB-CE83ACA7B3A6";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk[285:288]" -type "float3"  0.0096160471 -0.00050258636
		 -0.019611299 -0.0096160471 -0.00050258636 -0.019611299 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "5D7DFDBE-4659-3900-D613-90A85C905ABE";
	setAttr ".ics" -type "componentList" 2 "vtx[287:289]" "vtx[291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak233";
	rename -uid "E6C0E3E3-4FF0-6064-9CCF-819F6C90F31A";
	setAttr ".uopa" yes;
	setAttr -s 293 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:292]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037024319
		 -0.17466402 0.028848529 -0.0023196638 -0.16158438 0.016777724 0.0037024319 -0.17466402
		 0.028848529 0.0023196638 -0.16158438 0.016777724;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "45675589-4E42-30F4-BB86-469663B6DD3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[518]" "e[520]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1041813 -1.8384262 ;
	setAttr ".rs" 33639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28259775042533875 -4.1074318885803223 -1.8572480880415638 ;
	setAttr ".cbx" -type "double3" 0.28259775042533875 -4.1009306907653809 -1.8196044734412264 ;
createNode polyTweak -n "polyTweak234";
	rename -uid "4CBD8EBC-44A0-2541-C740-ACAF405BD303";
	setAttr ".uopa" yes;
	setAttr -s 291 ".tk[289:290]" -type "float3"  0.02741006 -0.0035481453 -0.010650992
		 -0.02741006 -0.0035481453 -0.010650992;
createNode polyExtrudeEdge -n "polyExtrudeEdge107";
	rename -uid "E63B661E-4322-B240-BA30-F09712499C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[563]" "e[565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1653061 -1.7567598 ;
	setAttr ".rs" 41382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29033789038658142 -4.1684284210205078 -1.774738003270067 ;
	setAttr ".cbx" -type "double3" 0.29033789038658142 -4.1621832847595215 -1.7387814289174655 ;
createNode polyTweak -n "polyTweak235";
	rename -uid "AFAC3F36-49A1-7C87-989E-AFBAE86E15AB";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:293]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.00774014 -0.060996532 0.013970882 0 -0.061252594 0.013685226 -0.00774014 -0.060996532
		 0.013970882;
createNode polyExtrudeEdge -n "polyExtrudeEdge108";
	rename -uid "D84F1CDC-4E8B-CEA3-AD08-A3AB46923510";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[566]" "e[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2192287 -1.7754213 ;
	setAttr ".rs" 59403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29033789038658142 -4.2700285911560059 -1.7761045322719886 ;
	setAttr ".cbx" -type "double3" 0.29033789038658142 -4.1684284210205078 -1.774738003270067 ;
createNode polyTweak -n "polyTweak236";
	rename -uid "2BA60E3E-4078-D040-AE38-178F2C4500AD";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:296]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.016981691 -0.10160017 -0.00023138523 0 -0.10114908 0.0016798973
		 0.016981691 -0.10160017 -0.00023138523;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "ED4BFCCA-434C-D407-922C-D48053A63A8C";
	setAttr ".ics" -type "componentList" 4 "vtx[268]" "vtx[270]" "vtx[289:290]" "vtx[297:300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak237";
	rename -uid "DFEA336D-49C5-400D-0FD8-6DB7EAA0091F";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:300]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00774014 0.060996532 -0.013970912 0.034331948
		 -0.0025362968 -0.0076126754 0.00774014 0.060996532 -0.013970912 -0.034331948 -0.0025362968
		 -0.0076126754;
createNode polyExtrudeEdge -n "polyExtrudeEdge109";
	rename -uid "CFAFF399-438B-F530-B24C-DAACE7EF0ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[542]" "e[544]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2757287 -3.9727261 ;
	setAttr ".rs" 47025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072247989475727081 -4.275728702545166 -3.9727261553532887 ;
	setAttr ".cbx" -type "double3" 0.072247989475727081 -4.275728702545166 -3.9727261553532887 ;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "73D19C5B-420B-F2E7-F7E2-C39E38A5B78F";
	setAttr ".ics" -type "componentList" 3 "vtx[294]" "vtx[296:297]" "vtx[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak238";
	rename -uid "E580540C-4DE4-1F18-7D2B-2B974814175C";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:299]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20110822 0.0057001114 0.37193927 0 0 0.28747156
		 -0.2011082 0.0057001114 0.37193927;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "B3D9C82B-408B-D1E7-FA44-71A8C0990CA6";
	setAttr ".ics" -type "componentList" 2 "vtx[295]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak239";
	rename -uid "52861159-47C2-8E71-323B-02876D5AF08F";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[297]" -type "float3"  0 0.012396336 0.092467278;
createNode polyExtrudeEdge -n "polyExtrudeEdge110";
	rename -uid "A7CC645B-4F27-05E5-0BA8-959D34153DC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[546]" "e[548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2757287 -3.9041691 ;
	setAttr ".rs" 60714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2686460018157959 -4.275728702545166 -3.9727261553532887 ;
	setAttr ".cbx" -type "double3" 0.2686460018157959 -4.275728702545166 -3.8356121132258925 ;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "A28CC9BE-460D-69D5-72F9-02BB5C4BF391";
	setAttr ".ics" -type "componentList" 3 "vtx[285:286]" "vtx[298]" "vtx[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak240";
	rename -uid "44ECA029-4579-FEFB-E13B-BA8F2B7C7D96";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:300]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20360869 4.7683716e-007 0.10670131 0.20559159
		 0.0067725182 0.10826039 -0.20360869 4.7683716e-007 0.10670131 -0.20559159 0.0067725182
		 0.10826039;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "4A6AD6C1-4414-5697-42E0-4A9F05AB9B7A";
	setAttr ".ics" -type "componentList" 3 "vtx[289:290]" "vtx[294]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak241";
	rename -uid "A9A91688-4F8B-D47D-1941-A3B0DAC15499";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk[280:298]" -type "float3"  0.015205063 0 0.0047186017
		 0 0 0 -0.015205063 0 0.0047186017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0.034331948 -0.0025362968 -0.007612735 0 0 0 -0.034331948 -0.0025362968
		 -0.007612735 -0.065848038 0 0.032506466 0.065848038 0 0.032506466;
createNode polyExtrudeEdge -n "polyExtrudeEdge111";
	rename -uid "E8BA0BCF-4971-5040-A34C-3389AE92F93A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[554]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2658467 -2.7582893 ;
	setAttr ".rs" 35360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4742375910282135 -4.268956184387207 -3.1962412841628982 ;
	setAttr ".cbx" -type "double3" 0.4742375910282135 -4.2627372741699219 -2.3203375558985093 ;
createNode polyTweak -n "polyTweak242";
	rename -uid "BF39E966-4764-1A5F-4F06-58A5DE13A31C";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk[244:296]" -type "float3"  0.056144327 0.024484396 0.010941863
		 0 0.04454875 0.0031287074 -0.056144327 0.024484396 0.010941863 0.0089221895 0.0015377998
		 0.005859971 -0.0089221895 0.0015377998 0.005859971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.17017269 0.10025573 0.024814546 0 0.12938166 0.0079398751 -0.17017269
		 0.10025573 0.024814546 0.0730308 0.0022878647 0.047736704 -0.0730308 0.0022878647
		 0.047736704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.0042549968 0.031956196 0.0065951347 0.0042549968 0.031956196 0.0065951347 0.19576383
		 0.11976671 0.072112441 -0.19576383 0.11976671 0.072112441 0.25383902 0.1390655 0.027543962
		 -0.25383902 0.1390655 0.027543962 0 0.16016221 0.0054189563 0 0 0 0 0 -0.0019922256
		 0 0 0 0.16494191 0 0.040547252 -0.16494191 0 0.040547252 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "08644B67-4B2A-0673-FB4F-D18D7E8D00E0";
	setAttr ".ics" -type "componentList" 2 "vtx[295:297]" "vtx[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak243";
	rename -uid "396783DA-4EDA-078E-79EB-DCA79C910CAD";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[184:300]" 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26422894 -0.0067720413 0.007730782 -0.21812984
		 -0.012991428 0.015811533 0.26422894 -0.0067720413 0.007730782 0.21812984 -0.012991428
		 0.015811533;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "05657E2E-4497-F614-0FAF-BC8D78B61732";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak244";
	rename -uid "AC51E055-43DA-8FC2-D581-5D9EBA58F323";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk[280:298]" -type "float3"  -0.087453052 0 0.01369673
		 0 0 0.015595257 0.087453052 0 0.01369673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10307406
		 0.0036730766 0.013187766 0.10307406 0.0036730766 0.013187766 0 0 0 0 0 0 0 0 0 0
		 -4.7683716e-007 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak245";
	rename -uid "39BDA658-4A89-933E-78E3-BA89921DBAAF";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[277:297]" -type "float3"  -0.023954183 0.036349297 -0.0015995502
		 0.023954183 0.036349297 -0.0015995502 0 0 0 0 0.034748554 -0.030818045 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "63F013CE-4C94-0020-261F-54BDB9BBF568";
	setAttr ".dc" -type "componentList" 1 "vtx[280]";
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "07CE2705-4EF7-7FCE-A227-F2AA80D262B8";
	setAttr ".ics" -type "componentList" 2 "vtx[288:289]" "vtx[296:297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak246";
	rename -uid "60213F4A-4F12-2D0E-9B69-D6873807439A";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[173:297]" -type "float3"  0.013574421 -0.0076062679
		 -0.0029610246 0 -0.0103724 -0.00096683204 -0.013574421 -0.0076062679 -0.0029610246
		 0.000772506 -0.0027768612 -0.0012336969 -0.000772506 -0.0027768612 -0.0012336969
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9907951e-005 -0.0008661747 -7.8290701e-005
		 -1.9907951e-005 -0.0008661747 -7.8290701e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00029146671
		 9.8705292e-005 0.00040373206 0 0 0 0.00029146671 9.8705292e-005 0.00040373206 0 0
		 0 0.0026553869 0.00040483475 -0.0036163628 -0.0026553869 0.00040483475 -0.0036163628
		 0 0 0 0 0 0 0 0 0 0.078555107 -0.0040516853 -0.012394726 -0.078555107 -0.0040516853
		 -0.012394726 0 -0.025094509 -0.0021360964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0015633404 0.011209249 0.0029059649
		 0.001924932 0.0013005733 0.0013778806 0.0015633404 0.011209249 0.0029059649 -0.001924932
		 0.0013005733 0.0013778806 0.0038626194 0.026645899 -0.0031040609 -0.0038626194 0.026645899
		 -0.0031040609 0.12330401 0.075977087 -0.017834187 -0.12330401 0.075977087 -0.017834187
		 0 0.066760063 0.0048436224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015757442 0.0097091198
		 0.010531187 -0.015757442 0.0097091198 0.010531187 -0.0077138543 0.021184444 0.012887359
		 0.0077138543 0.021184444 0.012887359 0.0024639666 0.0520823 -0.00075000525 -0.0024639666
		 0.0520823 -0.00075000525 0.10427621 0.12817764 -0.018041819 -0.10427621 0.12817764
		 -0.018041819 0 0.093325853 0.0057068467 0 0 0 0 0 0 0 0 0 0.017680258 0.017292023
		 0.012201846 -0.017680258 0.017292023 0.012201846 -0.021570385 0.051471472 0.037112594
		 0.021570385 0.051471472 0.037112594 0.0027998388 0.10280108 0.0062444806 -0.0027998388
		 0.10280108 0.0062444806 0.073049009 0.16047454 -0.025011718 -0.073049009 0.16047454
		 -0.025011718 0 0.1158309 0.0005800426 0.07269007 -0.019879818 -0.012837231 0 0.045855045
		 0.00022962689 -0.07269007 -0.019879818 -0.012837231 -0.0051909983 0.056282997 0.0083283484
		 0.0051909983 0.056282997 0.0083283484 -0.014981836 0.082610607 0.027490318 0.014981836
		 0.082610607 0.027490318 0.010477334 0.017290354 0.0071755052 -0.010477334 0.017290354
		 0.0071755052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.027435571 -0.0067725182
		 0.023097694 0.027435571 -0.0067725182 0.023097694 -0.009362042 -0.012991428 -0.047574639
		 0.009362042 -0.012991428 -0.047574639 -0.01869978 -0.0068368912 -0.054121017 0.01869978
		 -0.0068368912 -0.054121017 -0.0095304251 -0.030888081 0.0026805401 0 0.0025429726
		 -0.00061360002 0.0095304251 -0.030888081 0.0026805401 0 0 0 0 0 0 0 0 0 0.0025279224
		 0 0.027793825 -0.0025279224 0 0.027793825;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "8D1D8872-4E53-8B80-3E25-1189A8F7998F";
	setAttr ".ics" -type "componentList" 1 "vtx[294:295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak247";
	rename -uid "FC64B752-4C23-BBFD-C742-A2B5DD5D42B3";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk[294:295]" -type "float3"  -0.21000865 0 0.011330962
		 0.21000865 0 0.011330962;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "52511B42-48C3-AD51-6E24-D5B3B6527F69";
	setAttr ".dc" -type "componentList" 1 "f[276:277]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "3BD63418-4486-7039-483E-05B73D015B3D";
	setAttr ".dc" -type "componentList" 2 "e[565]" "e[568]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "0A789FD8-494A-9830-7A50-ECBBF0393D46";
	setAttr ".dc" -type "componentList" 1 "f[272:273]";
createNode polyTweak -n "polyTweak248";
	rename -uid "E1D0DC4D-4048-51DA-A890-3EA7453662C7";
	setAttr ".uopa" yes;
	setAttr -s 294 ".tk[280:293]" -type "float3"  0 -0.034748554 0.036803842
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028175086 0 -0.001562506 -0.028175086 0 -0.001562506
		 0.18494491 0.002412796 0.018917769 -0.18494491 0.002412796 0.018917769 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "FE615504-4F38-154F-F27F-1790ABE96ECB";
	setAttr ".dc" -type "componentList" 1 "f[272:273]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "A25D1E74-4C88-064B-CFB9-75B2B91F046C";
	setAttr ".dc" -type "componentList" 1 "f[272:273]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "92FCE160-4B53-E3C3-35F4-18A32A33B462";
	setAttr ".dc" -type "componentList" 1 "f[262:263]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "A8849620-4FC0-3DB7-410B-E4945EA9AAAB";
	setAttr ".dc" -type "componentList" 1 "f[260:261]";
createNode polyExtrudeEdge -n "polyExtrudeEdge112";
	rename -uid "D8A8169B-4D49-D3DD-5508-E58831E9BE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[534]" "e[536]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.938781 -3.7380612 ;
	setAttr ".rs" 37258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46874290704727173 -3.9624555110931396 -3.9431433721839166 ;
	setAttr ".cbx" -type "double3" 0.46874290704727173 -3.9151065349578857 -3.532979093828629 ;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "C780F7B1-4D61-048F-77B9-ACBB97E2F759";
	setAttr ".ics" -type "componentList" 3 "vtx[280:281]" "vtx[292]" "vtx[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak249";
	rename -uid "5A3CAE84-4710-7A02-3CFA-07BDBFE4A8FA";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[174:294]" 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.054994106 -0.32954288 -0.0031052828 -0.035154998 -0.31327319 -0.010695577
		 0.054994106 -0.32954288 -0.0031052828 0.035154998 -0.31327319 -0.010695577;
createNode polyExtrudeEdge -n "polyExtrudeEdge113";
	rename -uid "B3022E8C-411A-10BF-19B8-ECB6FDE074F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[538:539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.9227328 -4.0037537 ;
	setAttr ".rs" 43133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29728448390960693 -3.9303591251373291 -4.0643638582997808 ;
	setAttr ".cbx" -type "double3" 0.29728448390960693 -3.9151065349578857 -3.9431433721839166 ;
createNode polyTweak -n "polyTweak250";
	rename -uid "CE67FFA7-424E-7AA7-F020-B1816BECB0E9";
	setAttr ".uopa" yes;
	setAttr -s 293 ".tk[291:292]" -type "float3"  0.06877932 -0.02446413 0.0096419454
		 -0.06877932 -0.02446413 0.0096419454;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "82399FCD-4A32-C26E-322A-BDA78AC953D6";
	setAttr ".ics" -type "componentList" 2 "vtx[291:293]" "vtx[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak251";
	rename -uid "97A79BB2-4246-6E13-0FBC-378D51FB1923";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[174:295]" 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.013785213 -0.35400701 0.0065366626 0 -0.34536958 0.0062221289 -0.013785213
		 -0.35400701 0.0065366626;
createNode polyExtrudeEdge -n "polyExtrudeEdge114";
	rename -uid "D14BFD99-486D-E4D4-BF86-92A527F3DDA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[564:565]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2724209 -3.9660778 ;
	setAttr ".rs" 62828;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31106969714164734 -4.275728702545166 -4.0276168303475357 ;
	setAttr ".cbx" -type "double3" 0.31106969714164734 -4.2691135406494141 -3.9045387518712542 ;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "A98977B6-4A0D-599A-35C1-C58EA51BF2BB";
	setAttr ".ics" -type "componentList" 3 "vtx[280:281]" "vtx[294]" "vtx[296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak252";
	rename -uid "AE5BB69B-47E6-1979-FF8B-DAA33F285AED";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[174:296]" 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0.12251821 -0.0066151619 0.052218139 0 4.7683716e-007
		 0.053775311 -0.12251821 -0.0066151619 0.052218139;
createNode polyExtrudeEdge -n "polyExtrudeEdge115";
	rename -uid "77E0E5D8-4CCD-3F8E-7BE8-41AF41B82AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2757287 -3.3279877 ;
	setAttr ".rs" 48505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44680202007293701 -4.275728702545166 -3.5961456824846949 ;
	setAttr ".cbx" -type "double3" 0.44680202007293701 -4.275728702545166 -3.0598295154406627 ;
createNode polyTweak -n "polyTweak253";
	rename -uid "C50E469D-4299-2B0D-122A-C28556598BA6";
	setAttr ".uopa" yes;
	setAttr -s 295 ".tk[294]" -type "float3"  0 0 0.013358355;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "FFBEF507-42E7-2962-7480-9CAB53CE2AF4";
	setAttr ".ics" -type "componentList" 2 "vtx[294:295]" "vtx[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak254";
	rename -uid "E0B4625E-4D97-C968-8251-E1BD9D0D5416";
	setAttr ".uopa" yes;
	setAttr -s 299 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[174:298]" 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 0 -0.43358791 4.7683716e-007 -0.0059245229
		 -0.41622126 4.7683716e-007 -0.0047142506 0.43358791 4.7683716e-007 -0.0059245229
		 0.41622126 4.7683716e-007 -0.0047142506;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "C7409406-42E3-D4FA-3669-DB981A96FFC5";
	setAttr ".ics" -type "componentList" 1 "vtx[295:296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak255";
	rename -uid "A93CEE67-486E-040A-3285-A5AF8DCC42A3";
	setAttr ".uopa" yes;
	setAttr -s 297 ".tk[295:296]" -type "float3"  -0.030580759 0 -0.0024875998
		 0.030580759 0 -0.0024875998;
createNode polyExtrudeEdge -n "polyExtrudeEdge116";
	rename -uid "13329581-4DB5-154F-1C41-65B418029D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[547]" "e[549]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2757287 -2.8351822 ;
	setAttr ".rs" 40984;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.44680202007293701 -4.275728702545166 -3.0598295154406627 ;
	setAttr ".cbx" -type "double3" 0.44680202007293701 -4.275728702545166 -2.610534703756517 ;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "CA9333F0-4AD6-E287-C5AF-80BB53149958";
	setAttr ".ics" -type "componentList" 1 "vtx[295:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak256";
	rename -uid "B187BC94-4C19-1EB3-78B9-C2A4CA241CFD";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[174:299]" 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 -0.44680202 4.7683716e-007 -0.0072018504
		 -0.42032927 0 0.0018082559 0.44680202 4.7683716e-007 -0.0072018504 0.42032927 0 0.0018082559;
createNode polyExtrudeEdge -n "polyExtrudeEdge117";
	rename -uid "49D8261E-41BA-F16B-6961-5DA01AB31466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[551]" "e[553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2745223 -2.2808096 ;
	setAttr ".rs" 60015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42032927274703979 -4.275728702545166 -2.610534703756517 ;
	setAttr ".cbx" -type "double3" 0.42032927274703979 -4.2733159065246582 -1.9510846635822092 ;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "2B8282BA-45EB-1E75-B300-33A1B9F957F2";
	setAttr ".ics" -type "componentList" 1 "vtx[296:300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak257";
	rename -uid "8F90E86D-4D5A-3DA8-A69B-E9B148A58EEC";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[174:300]" 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 -0.42032927 0 0.0018082559 -0.37085921
		 -0.002412796 0.0039122403 0.42032927 0 0.0018082559 0.37085921 -0.002412796 0.0039122403;
createNode polyExtrudeEdge -n "polyExtrudeEdge118";
	rename -uid "6AFFD3C1-449E-F240-3904-57BE82D2BEBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2745223 -1.94397 ;
	setAttr ".rs" 36784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37138792872428894 -4.275728702545166 -1.9574528224975276 ;
	setAttr ".cbx" -type "double3" 0.37138792872428894 -4.2733159065246582 -1.9304871078147057 ;
createNode polyTweak -n "polyTweak258";
	rename -uid "0FD2D9FF-443E-325C-2EFA-85936BA5914C";
	setAttr ".uopa" yes;
	setAttr -s 298 ".tk[268:297]" -type "float3"  -0.004804194 0.029513359 0.0046187639
		 0 0 0 0.004804194 0.029513359 0.0046187639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.000528723 0 -0.0010782778 -0.000528723
		 0 -0.0010782778 -0.010930091 0.02886343 0.00075763464 0 0 0 0.010930091 0.02886343
		 0.00075763464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00042459369;
createNode polyExtrudeEdge -n "polyExtrudeEdge119";
	rename -uid "1101409B-42D1-096C-73BD-4A837F22C1CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[580]" "e[582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.2678385 -1.7422607 ;
	setAttr ".rs" 65525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27700161933898926 -4.2688918113708496 -1.7556611598385505 ;
	setAttr ".cbx" -type "double3" 0.27700161933898926 -4.2667851448059082 -1.7288601889921271 ;
createNode polyTweak -n "polyTweak259";
	rename -uid "A2070D56-465B-A031-42FB-09914CBBE551";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[174:300]" 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 -0.094386309 0.0065307617
		 0.034168035 0 0.0068368912 0.03414014 0.094386309 0.0065307617 0.034168035;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "435FABFA-4C5B-BA92-FD19-30AC7CAA1721";
	setAttr ".ics" -type "componentList" 2 "vtx[288:290]" "vtx[301:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak260";
	rename -uid "707D8463-4B59-4F57-0AA4-81867383CDC6";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[174:303]" 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0071242452
		 0.096332073 0.00020802021 0 0.1092515 -0.0022934973 0.0071242452 0.096332073 0.00020802021;
createNode polyExtrudeEdge -n "polyExtrudeEdge120";
	rename -uid "096F9469-4F45-3541-75A3-B4A8E7D5230D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[554]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -4.1341257 -1.8301089 ;
	setAttr ".rs" 33719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35048362612724304 -4.1704530715942383 -1.9057852128153867 ;
	setAttr ".cbx" -type "double3" 0.35048362612724304 -4.0977983474731445 -1.7544326214004498 ;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "513FDFEB-4DC7-3D3E-000F-958E52A90580";
	setAttr ".ics" -type "componentList" 3 "vtx[286:287]" "vtx[298]" "vtx[300:304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 5.9058609571113108 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak261";
	rename -uid "E497B368-4139-321F-51C0-B2A0EA9EF254";
	setAttr ".uopa" yes;
	setAttr -s 305 ".tk";
	setAttr ".tk[8:173]" -type "float3"  0 0 -1.4901161e-008 0 0 -1.4901161e-008
		 0 0 -1.4901161e-008 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009 0 0 -3.7252903e-009 0 0 0 0
		 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-009 0 0 1.8626451e-009 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-008 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 0
		 0 0 0 0 0 0;
	setAttr ".tk[174:304]" 0 0 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -1.4901161e-008 0 0 2.9802322e-008 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020904303
		 -0.17551756 -0.0087485313 0.0071242452 -0.096332073 -0.00020802021 -0.020904303 -0.17551756
		 -0.0087485313 -0.0071242452 -0.096332073 -0.00020802021;
createNode polyTweak -n "polyTweak262";
	rename -uid "90F96094-40A3-923E-2BDC-729E966EAE40";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[1:166]" -type "float3"  0 0.091685712 0.029831618 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.091685712 0.029831618 0 0 0 0 -0.20545399 -0.036268577 0 0 0 0
		 0 0 0 -0.20545399 -0.036268577 0 0 0 0 0 0 0 0 0 -0.0021360368 -0.00081038475 -0.0016985834
		 -0.0034916997 0.0022822618 -0.0033470094 0.0055384934 0.0090210438 -0.0061877519
		 0.0022386163 0.0010128021 -0.0026483387 -0.0022386163 0.0010128021 -0.0026483387
		 -0.0055384934 0.0090210438 -0.0061877519 0.0034916997 0.0022822618 -0.0033470094
		 0.0021360368 -0.00081038475 -0.0016985834 0 0 0 0 0 0 -0.0029732436 -0.0034127235
		 -0.00093874335 -0.0015887171 -0.0015991926 -0.0020813867 0.0015887171 -0.0015991926
		 -0.0020813867 0.0029732436 -0.0034127235 -0.00093874335 0.00086257607 -0.0092422962
		 -0.00028127432 -0.0037391484 -0.0031461716 -0.000642851 0.0037391484 -0.0031461716
		 -0.000642851 -0.00086257607 -0.0092422962 -0.00028127432 0 0 0 0 -0.0013509989 0.00019399077
		 0.0020902902 -0.00019717216 0.00049067289 0 0 0 -0.0020902902 -0.00019717216 0.00049067289
		 -0.00045831501 0.0010192394 -0.00019152462 0.00045831501 0.0010192394 -0.00019152462
		 -0.00044420362 0.0018949509 -9.8630786e-005 0.00044420362 0.0018949509 -9.8630786e-005
		 0.00047074258 0.0021035671 8.7112188e-005 -0.00047074258 0.0021035671 8.7112188e-005
		 0 0 0 0.00034551322 0.0018167496 0.00015723705 -0.00098972023 0.0012037754 0.00055627525
		 -0.00034551322 0.0018167496 0.00015723705 0.00098972023 0.0012037754 0.00055627525
		 0 0 0 -0.00075791776 0.0028610229 -0.00023685396 0.00075791776 0.0028610229 -0.00023685396
		 -0.006392315 0.010547161 -0.00024643168 0.006392315 0.010547161 -0.00024643168 0
		 0 0 -0.0026407391 -0.00013720989 -0.001296781 0 -0.00060498714 8.6870044e-005 0.0026407391
		 -0.00013720989 -0.001296781 -0.0014594495 0.0043084621 -0.0027687252 0.0014594495
		 0.0043084621 -0.0027687252 -0.0020558536 0.0068488121 -0.0040157437 0.0020558536
		 0.0068488121 -0.0040157437 0.0051916242 0.014244318 -0.0082182884 -0.0051916242 0.014244318
		 -0.0082182884 0 -0.001824975 -0.00047934055 -0.00056517124 -0.00048363209 -0.0014248006
		 0 0 0 0.00056517124 -0.00048363209 -0.0014248006 0.0014082789 0.0049571991 -0.0028641969
		 -0.0014082789 0.0049571991 -0.0028641969 0.0064165592 0.014688849 -0.0077064782 -0.0064165592
		 0.014688849 -0.0077064782 0.0044445395 0.015548825 -0.0095773786 -0.0044445395 0.015548825
		 -0.0095773786 0 -0.0027440786 -0.00046426058 -0.0045290589 -0.0028295517 -0.0021250062
		 0 4.5537949e-005 -0.00051732734 0.0045290589 -0.0028295517 -0.0021250062 -0.0040524006
		 -0.0029585361 -0.00079456717 0 0.00019669533 -0.0022359416 0.0040524006 -0.0029585361
		 -0.00079456717 -0.00094136596 -0.00095403194 -0.001858376 -0.0039143115 -0.0034558773
		 -0.0019220337 -0.00062288344 -0.00058925152 -0.00082314387 -0.001106821 -0.00079953671
		 -0.00021103024 -0.0010418519 -0.0024641752 7.0951879e-005 0.0016646162 -0.0038948059
		 0.00011865795 0.00061419606 0.0034301281 0.00062759593 0.00071070343 0.018234491
		 0.0006698668 0.00094136596 -0.00095403194 -0.001858376 0.0039143115 -0.0034558773
		 -0.0019220337 0.00062288344 -0.00058925152 -0.00082314387 0.001106821 -0.00079953671
		 -0.00021103024 0.0010418519 -0.0024641752 7.0951879e-005 -0.0016646162 -0.0038948059
		 0.00011865795 -0.00061419606 0.0034301281 0.00062759593 -0.00071070343 0.018234491
		 0.0006698668 0 0 0 0 0 0 0.0078562796 0.0011007786 -0.0013902485 0.012511015 0.020843744
		 -0.0082714409 0.011043802 0.030276179 -0.014263362 0.0058290064 0.020491719 -0.012293398
		 0 0 0 0 0 0 -0.0078562796 0.0011007786 -0.0013902485 -0.012511015 0.020843744 -0.0082714409
		 -0.011043802 0.030276179 -0.014263362 -0.0058290064 0.020491719 -0.012293398 0.0013878345
		 0.0042313337 -0.00352934 0 0 0 -0.0013878345 0.0042313337 -0.00352934 0.0016759038
		 0.0052242279 -0.0038842857 -0.0016759038 0.0052242279 -0.0038842857 0.00061461329
		 0.0020726919 -0.0009085536 -0.00061461329 0.0020726919 -0.0009085536 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -0.00010472536 -0.00052332878 -6.378442e-005 0.00010472536
		 -0.00052332878 -6.378442e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4.9769878e-006 -0.00066924095 -0.00014351308
		 0 0 0 -4.9769878e-006 -0.00066924095 -0.00014351308 0 0 0 0.0010913312 -0.00076067448
		 -0.0017537177 -0.0010913312 -0.00076067448 -0.0017537177 0.0089581758 -0.012440324
		 -0.0026682913 -0.0089581758 -0.012440324 -0.0026682913 0 -0.020354271 -0.0020092279
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0039941519 0.0013637543 -0.00045503676 0.043382332 0.0056843758
		 -0.0064477324 0.03493613 0.0068950653 -0.0075760186 0.0006428659 0.0022403002 -0.0012018979
		 0 0 0 0 0 0 2.9802322e-008 -0.068801194 0.047683477 0.1477927 -0.026939094 -0.0066966712
		 0.17899004 0 -0.053217769 0 0 0 0 0 0 0 0 0 -0.0039941519 0.0013637543 -0.00045503676
		 -0.043382332 0.0056843758 -0.0064477324 -0.03493613 0.0068950653 -0.0075760186;
	setAttr ".tk[167:300]" -0.0006428659 0.0022403002 -0.0012018979 0 0 0 0 0 0
		 -2.9802322e-008 -0.068801194 0.047683477 -0.1477927 -0.026939094 -0.0066966712 -0.17899004
		 0 -0.053217769 0.020617545 -0.0069227219 -0.0040854067 0 -0.02725935 -0.0025408566
		 -0.020617545 -0.0069227219 -0.0040854067 0.0018645227 0.002229929 -0.002509892 -0.0018645227
		 0.002229929 -0.002509892 -0.00022882223 -0.0013780594 -5.1319599e-005 -2.0623207e-005
		 -0.00079727173 -6.7353249e-006 0.00022882223 -0.0013780594 -5.1319599e-005 2.0623207e-005
		 -0.00079727173 -6.7353249e-006 0 0 0 0 0 0 -8.6426735e-006 -0.00074291229 7.0393085e-005
		 0 0 0 8.6426735e-006 -0.00074291229 7.0393085e-005 0 0 0 0.00082838535 -0.0017493963
		 0.00058665872 -0.00082838535 -0.0017493963 0.00058665872 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.0061022639 -0.0033812523 0.00059208274 -0.0061022639 -0.0033812523
		 0.00059208274 0 -0.0021550655 -0.00011971593 -2.1219254e-005 0.00047302246 5.7309866e-005
		 2.1219254e-005 0.00047302246 5.7309866e-005 0.0030674636 -0.002143383 0.0020685792
		 -0.0030674636 -0.002143383 0.0020685792 0.004206866 0.00087916851 0.0032457709 -0.004206866
		 0.00087916851 0.0032457709 0 0.0090677738 0.0011586547 -4.6700239e-005 0.0064883232
		 0.00031840801 0.0044700503 0.0023374557 0.0037211776 4.6700239e-005 0.0064883232
		 0.00031840801 -0.0044700503 0.0023374557 0.0037211776 0.0019830465 0.011072636 -0.0020049214
		 -0.0019830465 0.011072636 -0.0020049214 0.0050232708 0.013010025 0.005223453 -0.0050232708
		 0.013010025 0.005223453 0 0.025334358 0.0026937723 0.016877949 0.0049593449 -0.0060161352
		 -0.016877949 0.0049593449 -0.0060161352 0 -0.029935598 -0.002548188 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.065679193 -0.020301297 0 0 0 0 0.03422232 0.0061767995 0 -0.012591921
		 0.018130749 0 0.21120396 -0.002820313 0 -0.012591921 0.018130749 0 0.03422232 0.0061767995
		 0 0 0 0 -0.065679193 -0.020301297 -0.0010241866 0.019265413 0.0027031004 0.0075767636
		 0.0098097324 0.005908668 0.0010241866 0.019265413 0.0027031004 -0.0075767636 0.0098097324
		 0.005908668 0.0028186738 0.033357859 -0.0011066198 -0.0028186738 0.033357859 -0.0011066198
		 0.0062879622 0.033438921 -0.0058803856 -0.0062879622 0.033438921 -0.0058803856 0
		 0.015343428 0.0011132061 0.01826188 0.021789074 0.013687551 -0.01826188 0.021789074
		 0.013687551 0 0.045969963 0.0042204857 0.032525778 0.025488615 0.02261287 0 0.058732986
		 0.0041249394 -0.032525778 0.025488615 0.02261287 0.021459252 0.022929907 0.01497972
		 -0.021459252 0.022929907 0.01497972 -0.0033756793 0.040086746 0.0086453855 0.0033756793
		 0.040086746 0.0086453855 0.0007814467 0.058144093 0.0019366145 -0.0007814467 0.058144093
		 0.0019366145 0.0037657022 0.053843737 -0.002491653 -0.0037657022 0.053843737 -0.002491653
		 0 0.042559862 0.0026025176 0.062135458 0.020176649 0.031076491 0 0.033844233 0.0020769238
		 -0.062135458 0.020176649 0.031076491 0.029638886 0.02742219 0.021445215 -0.029638886
		 0.02742219 0.021445215 -0.006095767 0.034782648 0.012299985 0.006095767 0.034782648
		 0.012299985 0.0017030537 0.05134511 0.0020311773 -0.0017030537 0.05134511 0.0020311773
		 0.0048677027 0.06374526 -0.0042728782 -0.0048677027 0.06374526 -0.0042728782 0 0.07407999
		 0.00037094951 0.0094828308 0.047253132 -0.0180071 0 0.094084501 0.00047111511 -0.0094828308
		 0.047253132 -0.0180071 0.0043932199 0.031664371 -0.0085242391 -0.0043932199 0.031664371
		 -0.0085242391 -0.005090028 0.025073528 0.010308683 0.005090028 0.025073528 0.010308683
		 0.031707525 0.012382269 0.020925641 -0.031707525 0.012382269 0.020925641 0.12783456
		 -0.031687975 0.041675031 -0.12783456 -0.031687975 0.041675031 0 -0.055049419 -0.0018625259
		 -0.11231261 0 0.017090857 0.11231261 0 0.017090857 -0.095442712 0 0.0027903318 0.095442712
		 0 0.0027903318 -0.098854125 0 0.010471523 0.098854125 0 0.010471523 -0.091083914
		 -0.002412796 -0.014722019 0.091083914 -0.002412796 -0.014722019 0.0038213432 0.0080242157
		 -0.0018909276 0 0.010860443 -0.002620548 -0.0038213432 0.0080242157 -0.0018909276
		 -0.031386763 -0.0066151619 0.033801436 0.031386763 -0.0066151619 0.033801436 0 4.7683716e-007
		 0.044594705 0 0 0 0 0 0 0 0 0 0 0 0 -0.040997073 -0.0051631927 -0.0092243552 0 -0.002342701
		 -0.0086040497 0.040997073 -0.0051631927 -0.0092243552;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "09935511-41F0-EEB8-44B5-D7ADDE1D855D";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[149]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "4472CF90-4E41-0DF2-62D6-ACBA852E78E1";
	setAttr ".dc" -type "componentList" 1 "f[148:149]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "2BD04CA7-44B0-CD87-3211-739A62A78777";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[137]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "23D82D27-40AE-1A35-62AB-1CABDA178705";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[136]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "36680F92-49D1-C6E2-E1B7-C4B9A895FA9A";
	setAttr ".dc" -type "componentList" 1 "f[199:200]";
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
	setAttr -s 4 ".dsm";
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
connectAttr "polySplit8.out" "pCubeShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "deleteComponent67.og" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak25.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent10.og" "polyTweak25.ip";
connectAttr "polyCloseBorder1.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polySplitRing1.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing3.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak46.ip";
connectAttr "polySplitRing6.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "polyTweak49.out" "polyCloseBorder10.ip";
connectAttr "deleteComponent47.og" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyCloseBorder10.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak53.ip";
connectAttr "polyExtrudeFace45.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "polyTweak56.out" "polyCloseBorder11.ip";
connectAttr "deleteComponent53.og" "polyTweak56.ip";
connectAttr "polyCloseBorder11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyTweak57.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex1.out" "polyTweak57.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyTweak58.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex3.out" "polyTweak58.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak59.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex5.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyAppendVertex6.ip";
connectAttr "polyMergeVert1.out" "polyTweak61.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyAppendVertex7.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyMergeVert2.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyMergeVert3.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak70.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak71.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyMergeVert5.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak73.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak74.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyMergeVert9.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert10.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyMergeVert11.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak83.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak84.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert13.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert14.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak89.ip";
connectAttr "polyMergeVert15.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak90.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak90.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyTweak91.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyMergeVert18.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert19.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert20.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak99.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyTweak100.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyMergeVert23.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak103.ip";
connectAttr "polyExtrudeEdge27.out" "polyTweak104.ip";
connectAttr "polyTweak104.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polySplit12.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyMergeVert24.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyMergeVert25.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert26.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak114.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak115.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyMergeVert28.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak117.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak118.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak119.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyTweak120.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert31.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert32.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert33.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak126.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak127.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak127.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak128.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak129.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyTweak130.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyMergeVert37.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyMergeVert38.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyMergeVert39.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert40.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyMergeVert41.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak142.ip";
connectAttr "polyMergeVert44.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak143.ip";
connectAttr "polyTweak143.out" "deleteComponent54.ig";
connectAttr "polyTweak144.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "deleteComponent54.og" "polyTweak144.ip";
connectAttr "polyMergeVert45.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak145.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert48.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMergeVert49.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyMergeVert50.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert51.out" "polyTweak157.ip";
connectAttr "polyTweak158.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak158.ip";
connectAttr "polyTweak159.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert52.out" "polyTweak160.ip";
connectAttr "polyTweak161.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak161.ip";
connectAttr "polyMergeVert53.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyTweak162.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyMergeVert55.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak165.ip";
connectAttr "polyTweak166.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyMergeVert56.out" "polyTweak166.ip";
connectAttr "polyTweak167.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge62.out" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyExtrudeEdge63.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "polyMergeVert57.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge63.out" "polyTweak169.ip";
connectAttr "polyMergeVert58.out" "polyExtrudeEdge64.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge64.mp";
connectAttr "polyTweak170.out" "polyMergeVert59.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert59.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyMergeVert60.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polyExtrudeEdge65.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge65.mp";
connectAttr "polyMergeVert60.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polyExtrudeEdge66.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyMergeVert61.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert61.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyExtrudeEdge67.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge67.mp";
connectAttr "polyMergeVert61.out" "polyTweak175.ip";
connectAttr "polyTweak176.out" "polyMergeVert62.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert62.mp";
connectAttr "polyExtrudeEdge67.out" "polyTweak176.ip";
connectAttr "polyMergeVert62.out" "polyExtrudeEdge68.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge68.mp";
connectAttr "polyTweak177.out" "polyMergeVert63.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak177.ip";
connectAttr "polyTweak178.out" "polyMergeVert64.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak178.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge69.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge69.mp";
connectAttr "polyTweak179.out" "polyMergeVert65.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert65.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak179.ip";
connectAttr "polyMergeVert65.out" "polyExtrudeEdge70.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak180.out" "polyMergeVert66.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert66.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak180.ip";
connectAttr "polyTweak181.out" "polyMergeVert67.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert66.out" "polyTweak181.ip";
connectAttr "polyMergeVert67.out" "polyExtrudeEdge71.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge71.mp";
connectAttr "polyTweak182.out" "polyMergeVert68.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert68.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak182.ip";
connectAttr "polyMergeVert68.out" "polyExtrudeEdge72.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge72.mp";
connectAttr "polyTweak183.out" "polyMergeVert69.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak183.ip";
connectAttr "polyTweak184.out" "polyMergeVert70.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert69.out" "polyTweak184.ip";
connectAttr "polyMergeVert70.out" "polyExtrudeEdge73.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge73.mp";
connectAttr "polyTweak185.out" "polyMergeVert71.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert71.mp";
connectAttr "polyExtrudeEdge73.out" "polyTweak185.ip";
connectAttr "polyTweak186.out" "polyExtrudeEdge74.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge74.mp";
connectAttr "polyMergeVert71.out" "polyTweak186.ip";
connectAttr "polyTweak187.out" "polyMergeVert72.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert72.mp";
connectAttr "polyExtrudeEdge74.out" "polyTweak187.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge75.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge75.mp";
connectAttr "polyTweak188.out" "polyMergeVert73.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge75.out" "polyTweak188.ip";
connectAttr "polyTweak189.out" "polyMergeVert74.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert73.out" "polyTweak189.ip";
connectAttr "polyMergeVert74.out" "polyExtrudeEdge76.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge76.mp";
connectAttr "polyTweak190.out" "polyMergeVert75.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert75.mp";
connectAttr "polyExtrudeEdge76.out" "polyTweak190.ip";
connectAttr "polyTweak191.out" "polyMergeVert76.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert75.out" "polyTweak191.ip";
connectAttr "polyMergeVert76.out" "polyTweak192.ip";
connectAttr "polyTweak192.out" "polySplit15.ip";
connectAttr "polyTweak193.out" "polyExtrudeEdge77.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge77.mp";
connectAttr "polySplit15.out" "polyTweak193.ip";
connectAttr "polyTweak194.out" "polyExtrudeEdge78.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak194.ip";
connectAttr "polyTweak195.out" "polyMergeVert77.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak195.ip";
connectAttr "polyTweak196.out" "polyExtrudeEdge79.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge79.mp";
connectAttr "polyMergeVert77.out" "polyTweak196.ip";
connectAttr "polyTweak197.out" "polyMergeVert78.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert78.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak197.ip";
connectAttr "polyMergeVert78.out" "polyExtrudeEdge80.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak198.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert79.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak198.ip";
connectAttr "polyTweak199.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert79.out" "polyTweak199.ip";
connectAttr "polyMergeVert80.out" "polyExtrudeEdge81.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge81.mp";
connectAttr "polyTweak200.out" "polyMergeVert81.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert81.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak200.ip";
connectAttr "polyMergeVert81.out" "polyExtrudeEdge82.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge82.mp";
connectAttr "polyTweak201.out" "polyMergeVert82.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert82.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweak201.ip";
connectAttr "polyTweak202.out" "polyMergeVert83.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert82.out" "polyTweak202.ip";
connectAttr "polyTweak203.out" "polyExtrudeEdge83.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge83.mp";
connectAttr "polyMergeVert83.out" "polyTweak203.ip";
connectAttr "polyTweak204.out" "polyExtrudeEdge84.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge84.mp";
connectAttr "polyExtrudeEdge83.out" "polyTweak204.ip";
connectAttr "polyTweak205.out" "polyMergeVert84.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert84.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak205.ip";
connectAttr "polyMergeVert84.out" "polyExtrudeEdge85.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge85.mp";
connectAttr "polyTweak206.out" "polyMergeVert85.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert85.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak206.ip";
connectAttr "polyMergeVert85.out" "polyExtrudeEdge86.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge86.mp";
connectAttr "polyTweak207.out" "polyMergeVert86.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert86.mp";
connectAttr "polyExtrudeEdge86.out" "polyTweak207.ip";
connectAttr "polyMergeVert86.out" "polyExtrudeEdge87.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge87.mp";
connectAttr "polyTweak208.out" "polyMergeVert87.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert87.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweak208.ip";
connectAttr "polyMergeVert87.out" "polyExtrudeEdge88.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge88.mp";
connectAttr "polyTweak209.out" "polyMergeVert88.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert88.mp";
connectAttr "polyExtrudeEdge88.out" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polyMergeVert89.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert88.out" "polyTweak210.ip";
connectAttr "polyTweak211.out" "polyExtrudeEdge89.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge89.mp";
connectAttr "polyMergeVert89.out" "polyTweak211.ip";
connectAttr "polyTweak212.out" "polyExtrudeEdge90.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge90.mp";
connectAttr "polyExtrudeEdge89.out" "polyTweak212.ip";
connectAttr "polyTweak213.out" "polyMergeVert90.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert90.mp";
connectAttr "polyExtrudeEdge90.out" "polyTweak213.ip";
connectAttr "polyMergeVert90.out" "polyExtrudeEdge91.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge91.mp";
connectAttr "polyTweak214.out" "polyMergeVert91.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert91.mp";
connectAttr "polyExtrudeEdge91.out" "polyTweak214.ip";
connectAttr "polyMergeVert91.out" "polyExtrudeEdge92.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge92.mp";
connectAttr "polyTweak215.out" "polyMergeVert92.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert92.mp";
connectAttr "polyExtrudeEdge92.out" "polyTweak215.ip";
connectAttr "polyMergeVert92.out" "polyExtrudeEdge93.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge93.mp";
connectAttr "polyTweak216.out" "polyMergeVert93.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert93.mp";
connectAttr "polyExtrudeEdge93.out" "polyTweak216.ip";
connectAttr "polyMergeVert93.out" "polyExtrudeEdge94.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge94.mp";
connectAttr "polyTweak217.out" "polyMergeVert94.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert94.mp";
connectAttr "polyExtrudeEdge94.out" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyExtrudeEdge95.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge95.mp";
connectAttr "polyMergeVert94.out" "polyTweak218.ip";
connectAttr "polyTweak219.out" "polyExtrudeEdge96.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge96.mp";
connectAttr "polyExtrudeEdge95.out" "polyTweak219.ip";
connectAttr "polyTweak220.out" "polyMergeVert95.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert95.mp";
connectAttr "polyExtrudeEdge96.out" "polyTweak220.ip";
connectAttr "polyTweak221.out" "polyExtrudeEdge97.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge97.mp";
connectAttr "polyMergeVert95.out" "polyTweak221.ip";
connectAttr "polyTweak222.out" "polyMergeVert96.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert96.mp";
connectAttr "polyExtrudeEdge97.out" "polyTweak222.ip";
connectAttr "polyTweak223.out" "polyExtrudeEdge98.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge98.mp";
connectAttr "polyMergeVert96.out" "polyTweak223.ip";
connectAttr "polyTweak224.out" "polyMergeVert97.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert97.mp";
connectAttr "polyExtrudeEdge98.out" "polyTweak224.ip";
connectAttr "polyTweak225.out" "polyExtrudeEdge99.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge99.mp";
connectAttr "polyMergeVert97.out" "polyTweak225.ip";
connectAttr "polyTweak226.out" "polyMergeVert98.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge99.out" "polyTweak226.ip";
connectAttr "polyMergeVert98.out" "polyExtrudeEdge100.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge100.mp";
connectAttr "polyTweak227.out" "polyMergeVert99.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert99.mp";
connectAttr "polyExtrudeEdge100.out" "polyTweak227.ip";
connectAttr "polyMergeVert99.out" "polyExtrudeEdge101.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge101.mp";
connectAttr "polyTweak228.out" "polyExtrudeEdge102.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge102.mp";
connectAttr "polyExtrudeEdge101.out" "polyTweak228.ip";
connectAttr "polyTweak229.out" "polyMergeVert100.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert100.mp";
connectAttr "polyExtrudeEdge102.out" "polyTweak229.ip";
connectAttr "polyMergeVert100.out" "polyExtrudeEdge103.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge103.mp";
connectAttr "polyTweak230.out" "polyMergeVert101.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert101.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak230.ip";
connectAttr "polyMergeVert101.out" "polyExtrudeEdge104.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge104.mp";
connectAttr "polyTweak231.out" "polyMergeVert102.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert102.mp";
connectAttr "polyExtrudeEdge104.out" "polyTweak231.ip";
connectAttr "polyTweak232.out" "polyExtrudeEdge105.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge105.mp";
connectAttr "polyMergeVert102.out" "polyTweak232.ip";
connectAttr "polyTweak233.out" "polyMergeVert103.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert103.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak233.ip";
connectAttr "polyTweak234.out" "polyExtrudeEdge106.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge106.mp";
connectAttr "polyMergeVert103.out" "polyTweak234.ip";
connectAttr "polyTweak235.out" "polyExtrudeEdge107.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge107.mp";
connectAttr "polyExtrudeEdge106.out" "polyTweak235.ip";
connectAttr "polyTweak236.out" "polyExtrudeEdge108.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge108.mp";
connectAttr "polyExtrudeEdge107.out" "polyTweak236.ip";
connectAttr "polyTweak237.out" "polyMergeVert104.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert104.mp";
connectAttr "polyExtrudeEdge108.out" "polyTweak237.ip";
connectAttr "polyMergeVert104.out" "polyExtrudeEdge109.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge109.mp";
connectAttr "polyTweak238.out" "polyMergeVert105.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert105.mp";
connectAttr "polyExtrudeEdge109.out" "polyTweak238.ip";
connectAttr "polyTweak239.out" "polyMergeVert106.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert105.out" "polyTweak239.ip";
connectAttr "polyMergeVert106.out" "polyExtrudeEdge110.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge110.mp";
connectAttr "polyTweak240.out" "polyMergeVert107.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert107.mp";
connectAttr "polyExtrudeEdge110.out" "polyTweak240.ip";
connectAttr "polyTweak241.out" "polyMergeVert108.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert107.out" "polyTweak241.ip";
connectAttr "polyTweak242.out" "polyExtrudeEdge111.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge111.mp";
connectAttr "polyMergeVert108.out" "polyTweak242.ip";
connectAttr "polyTweak243.out" "polyMergeVert109.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert109.mp";
connectAttr "polyExtrudeEdge111.out" "polyTweak243.ip";
connectAttr "polyTweak244.out" "polyMergeVert110.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert109.out" "polyTweak244.ip";
connectAttr "polyMergeVert110.out" "polyTweak245.ip";
connectAttr "polyTweak245.out" "deleteComponent55.ig";
connectAttr "polyTweak246.out" "polyMergeVert111.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert111.mp";
connectAttr "deleteComponent55.og" "polyTweak246.ip";
connectAttr "polyTweak247.out" "polyMergeVert112.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert112.mp";
connectAttr "polyMergeVert111.out" "polyTweak247.ip";
connectAttr "polyMergeVert112.out" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyTweak248.ip";
connectAttr "polyTweak248.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyExtrudeEdge112.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge112.mp";
connectAttr "polyTweak249.out" "polyMergeVert113.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert113.mp";
connectAttr "polyExtrudeEdge112.out" "polyTweak249.ip";
connectAttr "polyTweak250.out" "polyExtrudeEdge113.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge113.mp";
connectAttr "polyMergeVert113.out" "polyTweak250.ip";
connectAttr "polyTweak251.out" "polyMergeVert114.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert114.mp";
connectAttr "polyExtrudeEdge113.out" "polyTweak251.ip";
connectAttr "polyMergeVert114.out" "polyExtrudeEdge114.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge114.mp";
connectAttr "polyTweak252.out" "polyMergeVert115.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert115.mp";
connectAttr "polyExtrudeEdge114.out" "polyTweak252.ip";
connectAttr "polyTweak253.out" "polyExtrudeEdge115.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge115.mp";
connectAttr "polyMergeVert115.out" "polyTweak253.ip";
connectAttr "polyTweak254.out" "polyMergeVert116.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert116.mp";
connectAttr "polyExtrudeEdge115.out" "polyTweak254.ip";
connectAttr "polyTweak255.out" "polyMergeVert117.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert117.mp";
connectAttr "polyMergeVert116.out" "polyTweak255.ip";
connectAttr "polyMergeVert117.out" "polyExtrudeEdge116.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge116.mp";
connectAttr "polyTweak256.out" "polyMergeVert118.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert118.mp";
connectAttr "polyExtrudeEdge116.out" "polyTweak256.ip";
connectAttr "polyMergeVert118.out" "polyExtrudeEdge117.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge117.mp";
connectAttr "polyTweak257.out" "polyMergeVert119.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert119.mp";
connectAttr "polyExtrudeEdge117.out" "polyTweak257.ip";
connectAttr "polyTweak258.out" "polyExtrudeEdge118.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge118.mp";
connectAttr "polyMergeVert119.out" "polyTweak258.ip";
connectAttr "polyTweak259.out" "polyExtrudeEdge119.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge119.mp";
connectAttr "polyExtrudeEdge118.out" "polyTweak259.ip";
connectAttr "polyTweak260.out" "polyMergeVert120.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert120.mp";
connectAttr "polyExtrudeEdge119.out" "polyTweak260.ip";
connectAttr "polyMergeVert120.out" "polyExtrudeEdge120.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge120.mp";
connectAttr "polyTweak261.out" "polyMergeVert121.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert121.mp";
connectAttr "polyExtrudeEdge120.out" "polyTweak261.ip";
connectAttr "polyMergeVert121.out" "polyTweak262.ip";
connectAttr "polyTweak262.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SpessgunQuadDraw.ma
