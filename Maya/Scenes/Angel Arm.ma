//Maya ASCII 2017ff05 scene
//Name: Angel Arm.ma
//Last modified: Thu, Mar 08, 2018 03:21:07 PM
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
	rename -uid "19871F96-49ED-97B9-B128-C8BCB4317CC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6944309198626115 -0.0051604747166918014 5.1429280700825499 ;
	setAttr ".r" -type "double3" -1.5383527233928942 1362.2000000001051 -4.7032972685661386e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5588825A-4888-A513-BCD4-B3BA20AA1119";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.2934800454438875;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CF8A57C1-4825-02B2-E20C-7B8138CFF9B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "90E910F4-498C-6B37-08B0-5EB2FA1772DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E53272DF-4D97-AB40-6ED9-55A765267EB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E7D681EB-4605-564E-AF50-658CBFBFB843";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B31CEBFE-42A0-FDDA-14D0-28B67B63A9F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA374E0A-49B6-0959-2D2A-34888F09F948";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "EF44F69C-48A5-069A-84A9-E89619B2BACD";
	setAttr ".t" -type "double3" 0 -0.16662182346673482 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7EAEECA4-46D7-EF1C-E4F3-3D808CA2C02E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[68]" -type "float3" -1.6298145e-009 2.910383e-011 3.7252903e-009 ;
	setAttr ".pt[69]" -type "float3" -1.6298145e-009 2.910383e-011 -3.7252903e-009 ;
	setAttr ".pt[70]" -type "float3" -1.6298145e-009 0 3.7252903e-009 ;
	setAttr ".pt[71]" -type "float3" -1.6298145e-009 0 -3.7252903e-009 ;
	setAttr ".pt[72]" -type "float3" -1.6298145e-009 0 3.7252903e-009 ;
	setAttr ".pt[73]" -type "float3" -1.6298145e-009 0 -3.7252903e-009 ;
	setAttr ".pt[74]" -type "float3" -1.6298145e-009 -2.910383e-011 3.7252903e-009 ;
	setAttr ".pt[75]" -type "float3" -1.6298145e-009 -2.910383e-011 -3.7252903e-009 ;
	setAttr ".pt[76]" -type "float3" 1.6298145e-009 2.910383e-011 3.7252903e-009 ;
	setAttr ".pt[77]" -type "float3" 1.6298145e-009 2.910383e-011 -3.7252903e-009 ;
	setAttr ".pt[78]" -type "float3" 1.6298145e-009 0 -3.7252903e-009 ;
	setAttr ".pt[79]" -type "float3" 1.6298145e-009 0 3.7252903e-009 ;
	setAttr ".pt[80]" -type "float3" 1.6298145e-009 0 3.7252903e-009 ;
	setAttr ".pt[81]" -type "float3" 1.6298145e-009 0 -3.7252903e-009 ;
	setAttr ".pt[82]" -type "float3" 1.6298145e-009 -2.910383e-011 -3.7252903e-009 ;
	setAttr ".pt[83]" -type "float3" 1.6298145e-009 -2.910383e-011 3.7252903e-009 ;
	setAttr ".pt[84]" -type "float3" -1.6298145e-009 2.910383e-011 -3.7252903e-009 ;
	setAttr ".pt[85]" -type "float3" 1.6298145e-009 2.910383e-011 -3.7252903e-009 ;
	setAttr ".pt[86]" -type "float3" -1.6298145e-009 0 -3.7252903e-009 ;
	setAttr ".pt[87]" -type "float3" 1.6298145e-009 0 -3.7252903e-009 ;
	setAttr ".pt[88]" -type "float3" -1.6298145e-009 0 -3.7252903e-009 ;
	setAttr ".pt[89]" -type "float3" 1.6298145e-009 0 -3.7252903e-009 ;
	setAttr ".pt[90]" -type "float3" -1.6298145e-009 -2.910383e-011 -3.7252903e-009 ;
	setAttr ".pt[91]" -type "float3" 1.6298145e-009 -2.910383e-011 -3.7252903e-009 ;
createNode transform -n "pPipe1";
	rename -uid "BD7EECFB-4430-5417-8264-D8B9A6D550D7";
	setAttr ".t" -type "double3" 0 -0.18556793890629969 -0.00452628059955823 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.25 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "A3C42FC0-4564-CE77-EA0D-9E8CB2402A1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57500007748603821 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 -7.8254356 -6.6340395e-015 
		0 -7.8254356 -6.3005157e-015 0 -7.8254356 -6.605827e-015 0 -7.8254356 -6.605827e-015 
		0 -7.8254356 -6.605827e-015 0 -7.8254356 -5.884182e-015 0 -7.8254356 -6.605827e-015 
		0 -7.8254356 -6.605827e-015 0 -7.8254356 -6.605827e-015 0 -7.8254356 -6.3005157e-015 
		0 -7.8254356 -6.6340395e-015 0 -7.8254356 -6.3005157e-015 0 -7.8254356 -6.605827e-015 
		0 -7.8254356 -6.605827e-015 0 -7.8254356 -6.605827e-015 0 -7.8254356 -5.884182e-015 
		0 -7.8254356 -6.605827e-015 0 -7.8254356 -6.605827e-015 0 -7.8254356 -6.605827e-015 
		0 -7.8254356 -6.3005157e-015 0 7.8254356 1.2407195e-014 0 7.8254356 1.2073675e-014 
		0 7.8254356 1.2378987e-014 0 7.8254356 1.2378987e-014 0 7.8254356 1.2378987e-014 
		0 7.8254356 1.1657342e-014 0 7.8254356 1.2378987e-014 0 7.8254356 1.2378987e-014 
		0 7.8254356 1.2378987e-014 0 7.8254356 1.2073675e-014 0 7.8254356 1.2407195e-014 
		0 7.8254356 1.2073675e-014 0 7.8254356 1.2378987e-014 0 7.8254356 1.2378987e-014 
		0 7.8254356 1.2378987e-014 0 7.8254356 1.1657342e-014 0 7.8254356 1.2378987e-014 
		0 7.8254356 1.2378987e-014 0 7.8254356 1.2378987e-014 0 7.8254356 1.2073675e-014 
		0 7.8254356 1.2407195e-014 0 7.8254356 1.2378987e-014 0 7.8254356 1.1657342e-014 
		0 7.8254356 1.1657342e-014 0 7.8254356 1.1657342e-014 0 7.8254356 1.6431301e-014 
		0 7.8254356 1.1657342e-014 0 7.8254356 1.1657342e-014 0 7.8254356 1.1657342e-014 
		0 7.8254356 1.2378987e-014 0 7.8254356 1.2407195e-014 0 7.8254356 1.2378987e-014 
		0 7.8254356 1.1657342e-014 0 7.8254356 1.1657342e-014 0 7.8254356 1.1657342e-014 
		0 7.8254356 1.6431301e-014 0 7.8254356 1.1657342e-014 0 7.8254356 1.1657342e-014 
		0 7.8254356 1.1657342e-014 0 7.8254356 1.2378987e-014 0 -7.8254356 -6.6340395e-015 
		0 -7.8254356 -6.605827e-015 0 -7.8254356 -5.884182e-015 0 -7.8254356 -5.884182e-015 
		0 -7.8254356 -5.884182e-015 0 -7.8254356 -7.1054274e-015 0 -7.8254356 -5.884182e-015 
		0 -7.8254356 -5.884182e-015 0 -7.8254356 -5.884182e-015 0 -7.8254356 -6.605827e-015 
		0 -7.8254356 -6.6340395e-015 0 -7.8254356 -6.605827e-015 0 -7.8254356 -5.884182e-015 
		0 -7.8254356 -5.884182e-015 0 -7.8254356 -5.884182e-015 0 -7.8254356 -7.1054274e-015 
		0 -7.8254356 -5.884182e-015 0 -7.8254356 -5.884182e-015 0 -7.8254356 -5.884182e-015 
		0 -7.8254356 -6.605827e-015;
createNode transform -n "pCylinder1";
	rename -uid "65DBFC49-4604-2504-1B1E-0A9B99E6E200";
	setAttr ".t" -type "double3" 0 0.15745293764630541 2.7474347764372715 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.65785589220777407 0.65785589220777407 0.65785589220777407 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "02BF9EFA-40DF-A868-AF5C-2681BB504579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.65535828471183777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[42]" -type "float3" -2.9802322e-008 -1.4156103e-007 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-008 -1.4156103e-007 -2.2351742e-008 ;
	setAttr ".pt[44]" -type "float3" -3.7252903e-008 2.0116568e-007 -2.2351742e-008 ;
	setAttr ".pt[45]" -type "float3" -2.9802322e-008 2.0116568e-007 0 ;
	setAttr ".pt[46]" -type "float3" 3.3527613e-008 -1.4156103e-007 7.4505806e-009 ;
	setAttr ".pt[47]" -type "float3" 1.4901161e-008 -1.4156103e-007 5.2154064e-008 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-008 2.0116568e-007 5.2154064e-008 ;
	setAttr ".pt[49]" -type "float3" 3.3527613e-008 2.0116568e-007 7.4505806e-009 ;
	setAttr ".pt[50]" -type "float3" 0 -1.4156103e-007 -1.4901161e-008 ;
	setAttr ".pt[51]" -type "float3" 0 -1.4156103e-007 5.2154064e-008 ;
	setAttr ".pt[52]" -type "float3" 0 2.0116568e-007 5.2154064e-008 ;
	setAttr ".pt[53]" -type "float3" 0 2.0116568e-007 -1.4901161e-008 ;
	setAttr ".pt[54]" -type "float3" -2.6077032e-008 -1.4156103e-007 2.2351742e-008 ;
	setAttr ".pt[55]" -type "float3" 2.9802322e-008 -1.4156103e-007 -1.8626451e-008 ;
	setAttr ".pt[56]" -type "float3" 2.9802322e-008 2.0116568e-007 -1.8626451e-008 ;
	setAttr ".pt[57]" -type "float3" -2.6077032e-008 2.0116568e-007 2.2351742e-008 ;
	setAttr ".pt[58]" -type "float3" 7.4505806e-009 -1.4156103e-007 1.1175871e-008 ;
	setAttr ".pt[59]" -type "float3" -2.2351742e-008 -1.4156103e-007 1.4210855e-014 ;
	setAttr ".pt[60]" -type "float3" -2.2351742e-008 2.0116568e-007 1.4210855e-014 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-009 2.0116568e-007 1.1175871e-008 ;
	setAttr ".pt[62]" -type "float3" 7.4505806e-009 -1.4156103e-007 1.4901161e-008 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-008 -1.4156103e-007 2.6077032e-008 ;
	setAttr ".pt[64]" -type "float3" 2.9802322e-008 2.0116568e-007 2.6077032e-008 ;
	setAttr ".pt[65]" -type "float3" 7.4505806e-009 2.0116568e-007 1.4901161e-008 ;
	setAttr ".pt[66]" -type "float3" -1.4901161e-008 -1.4156103e-007 -7.4505806e-009 ;
	setAttr ".pt[67]" -type "float3" 0 -1.4156103e-007 -5.2154064e-008 ;
	setAttr ".pt[68]" -type "float3" 0 2.0116568e-007 -5.2154064e-008 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-008 2.0116568e-007 -7.4505806e-009 ;
	setAttr ".pt[70]" -type "float3" 7.1054274e-015 -1.4156103e-007 1.4901161e-008 ;
	setAttr ".pt[71]" -type "float3" 1.1175871e-008 -1.4156103e-007 -5.2154064e-008 ;
	setAttr ".pt[72]" -type "float3" 1.1175871e-008 2.0116568e-007 -5.2154064e-008 ;
	setAttr ".pt[73]" -type "float3" 7.1054274e-015 2.0116568e-007 1.4901161e-008 ;
	setAttr ".pt[74]" -type "float3" 2.6077032e-008 -1.4156103e-007 -7.4505806e-009 ;
	setAttr ".pt[75]" -type "float3" -1.4901161e-008 -1.4156103e-007 1.4901161e-008 ;
	setAttr ".pt[76]" -type "float3" -1.4901161e-008 2.0116568e-007 1.4901161e-008 ;
	setAttr ".pt[77]" -type "float3" 2.6077032e-008 2.0116568e-007 -7.4505806e-009 ;
	setAttr ".pt[78]" -type "float3" -5.2154064e-008 -1.4156103e-007 1.1175871e-008 ;
	setAttr ".pt[79]" -type "float3" 2.2351742e-008 -1.4156103e-007 1.4210855e-014 ;
	setAttr ".pt[80]" -type "float3" 2.2351742e-008 2.0116568e-007 1.4210855e-014 ;
	setAttr ".pt[81]" -type "float3" -5.2154064e-008 2.0116568e-007 1.1175871e-008 ;
	setAttr ".pt[82]" -type "float3" -0.057212289 0.0026121272 0.0014351904 ;
	setAttr ".pt[83]" -type "float3" -0.054341901 0.0026121272 -0.016687883 ;
	setAttr ".pt[84]" -type "float3" -0.057212289 -0.0026121272 0.0014351904 ;
	setAttr ".pt[85]" -type "float3" -0.054341901 -0.0026121272 -0.016687883 ;
	setAttr ".pt[86]" -type "float3" -0.016687877 0.0026121272 -0.054341916 ;
	setAttr ".pt[87]" -type "float3" 0.0014352005 0.0026121272 -0.057212323 ;
	setAttr ".pt[88]" -type "float3" -0.016687877 -0.0026121272 -0.054341916 ;
	setAttr ".pt[89]" -type "float3" 0.0014352005 -0.0026121272 -0.057212323 ;
	setAttr ".pt[90]" -type "float3" 0.048882045 0.0026121272 -0.033036951 ;
	setAttr ".pt[91]" -type "float3" 0.057212289 0.0026121272 -0.016687889 ;
	setAttr ".pt[92]" -type "float3" 0.048882045 -0.0026121272 -0.033036951 ;
	setAttr ".pt[93]" -type "float3" 0.057212289 -0.0026121272 -0.016687889 ;
	setAttr ".pt[94]" -type "float3" 0.048882045 0.0026121272 0.035907332 ;
	setAttr ".pt[95]" -type "float3" 0.035907343 0.0026121272 0.048882045 ;
	setAttr ".pt[96]" -type "float3" 0.048882045 -0.0026121272 0.035907332 ;
	setAttr ".pt[97]" -type "float3" 0.035907343 -0.0026121272 0.048882045 ;
	setAttr ".pt[98]" -type "float3" -0.016687883 0.0026121272 0.057212323 ;
	setAttr ".pt[99]" -type "float3" -0.033036962 0.0026121272 0.048882049 ;
	setAttr ".pt[100]" -type "float3" -0.016687883 -0.0026121272 0.057212323 ;
	setAttr ".pt[101]" -type "float3" -0.033036962 -0.0026121272 0.048882049 ;
createNode transform -n "pCylinder2";
	rename -uid "BB4A44F8-4416-FB19-380C-6EACD61C6EC2";
	setAttr ".t" -type "double3" 0 0.14749009257297918 2.0319167498883774 ;
	setAttr ".r" -type "double3" -90.437963632403878 0 0 ;
	setAttr ".s" -type "double3" 0.089024517359081484 0.089024517359081484 0.089024517359081484 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "503BA185-42C5-9534-B418-5AA781B57CCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 -5.1108413 -0.039067574 
		0 -5.1217113 -0.039150637 0 -5.1303325 -0.039216548 0 -5.13587 -0.03925886 0 -5.1377749 
		-0.039273441 0 -5.13587 -0.03925886 0 -5.1303325 -0.039216548 0 -5.1217113 -0.039150637 
		0 -5.1108413 -0.039067574 0 -5.0988021 -0.038975511 0 -5.0867567 -0.03888344 0 -5.0758915 
		-0.0388004 0 -5.0672646 -0.038734481 0 -5.0617313 -0.038692165 0 -5.059824 -0.038677584 
		0 -5.0617313 -0.038692165 0 -5.0672646 -0.038734481 0 -5.0758915 -0.0388004 0 -5.0867567 
		-0.03888344 0 -5.0988021 -0.038975511 0 5.0867567 0.03888344 0 5.0758915 0.0388004 
		0 5.0672646 0.038734481 0 5.0617313 0.038692165 0 5.059823 0.038677581 0 5.0617313 
		0.038692165 0 5.0672646 0.038734481 0 5.0758915 0.0388004 0 5.0867567 0.03888344 
		0 5.0988021 0.038975511 0 5.1108413 0.039067574 0 5.1217113 0.039150637 0 5.1303325 
		0.039216548 0 5.13587 0.03925886 0 5.1377749 0.039273441 0 5.13587 0.03925886 0 5.1303325 
		0.039216548 0 5.1217113 0.039150637 0 5.1108413 0.039067574 0 5.0988021 0.038975511 
		0 -5.0988021 -0.038975511 0 5.0988021 0.038975511;
createNode transform -n "pCube2";
	rename -uid "CDEA4467-4BEE-6644-CB35-FD9E458AA34C";
	setAttr ".t" -type "double3" 0 -1.3046297646286857 4.1569565356778613 ;
	setAttr ".r" -type "double3" -9.3702521655571829 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9E7D9B87-469B-CA19-F91E-F6AE099050C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500004097819328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[16:55]" -type "float3"  -0.015638636 0.015424048 
		0.068589047 -0.0059097977 0.018542986 0.071354203 0.0059098015 0.018542986 0.071354203 
		0.015638636 0.015424048 0.068589047 0.015638636 0.015424048 0.027222825 0.0059098015 
		0.018542986 0.024457652 -0.0059097977 0.018542986 0.024457652 -0.015638636 0.015424048 
		0.027222825 -0.015638636 4.6372414e-005 0.091090813 -0.0059097977 0.0016058087 0.09385597 
		0.0059098015 0.0016058087 0.09385597 0.015638636 4.6372414e-005 0.091090813 0.015638636 
		4.6372414e-005 0.049724583 0.0059098015 0.0016058087 0.046959415 -0.0059097977 0.0016058087 
		0.046959415 -0.015638636 4.6372414e-005 0.049724583 -0.015638636 -0.011618316 0.091090813 
		-0.0059097977 -0.011618316 0.09385597 0.0059098015 -0.011618316 0.09385597 0.015638636 
		-0.011618316 0.091090813 0.015638636 -0.011618316 0.049724583 0.0059098015 -0.011618316 
		0.046959415 -0.0059097977 -0.011618316 0.046959415 -0.015638636 -0.011618316 0.049724583 
		-0.015638636 -0.023283005 0.091090813 -0.0059097977 -0.024842501 0.09385597 0.0059098015 
		-0.024842501 0.09385597 0.015638636 -0.023283005 0.091090813 0.015638636 -0.023283005 
		0.049724583 0.0059098015 -0.024842501 0.046959415 -0.0059097977 -0.024842501 0.046959415 
		-0.015638636 -0.023283005 0.049724583 -0.015638636 -0.031234493 0.068589047 -0.0059097977 
		-0.034353439 0.071354203 0.0059098015 -0.034353439 0.071354203 0.015638636 -0.031234493 
		0.068589047 0.015638636 -0.031234493 0.027222825 0.0059098015 -0.034353439 0.024457652 
		-0.0059097977 -0.034353439 0.024457652 -0.015638636 -0.031234493 0.027222825;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA27A6E9-412A-39D0-9DA2-738A3250DD23";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1998340-4D32-473A-CEFB-8D9ED4553D37";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB09DEC6-4833-BE83-2C14-CDB2622F7595";
createNode displayLayerManager -n "layerManager";
	rename -uid "63CDBE2C-406D-9751-E9F5-59968C805A11";
createNode displayLayer -n "defaultLayer";
	rename -uid "EBE04081-4223-2F6D-E4D3-989B94F73EA2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7ED0E5F2-4061-C3E8-AA55-8B8925C52C60";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A5277E7-4CB2-F918-51A5-88A49E7C016C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C25741DB-4815-9650-D366-44B46E3C8744";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "27DFA7F3-4B41-C8B9-23DA-069ED62568CA";
	setAttr ".t" 0.3;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6C7D98B2-47F8-7829-3D97-F7A40E54F2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16662182346673482 0 1;
	setAttr ".wt" 0.26528641581535339;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "572E8D64-42F4-1A21-9E9D-C2BDE0FE2C8B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.14413951 0.18197758 1.5008831
		 -0.14413951 0.18197758 1.5008831 0.14413951 -0.18197758 1.5008831 -0.14413951 -0.18197758
		 1.5008831 0.14413951 -0.18197758 -1.5008831 -0.14413951 -0.18197758 -1.5008831 0.14413951
		 0.18197758 -1.5008831 -0.14413951 0.18197758 -1.5008831;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2903E50E-4138-D3CC-4A0B-31A452AA38A9";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16662182346673482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.15140061 0 ;
	setAttr ".rs" 44677;
	setAttr ".lt" -type "double3" 0 9.2444637330587321e-033 0.077151559542574522 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18605059385299683 0.1514006064763499 -2.0008831024169922 ;
	setAttr ".cbx" -type "double3" 0.18605053424835205 0.1514006064763499 2.0008831024169922 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0174A946-41E2-4916-8E66-ADABCA0BD3BD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.067430414 0 0 0.067430392
		 -0.068165675 0 0.067430392 -0.068165675 0 0.067430414 0 0 -0.067430414 0 0 -0.067430392
		 -0.068165675 0 -0.067430392 -0.068165675 0 -0.067430414 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "163BF9ED-44B0-933F-7AE5-9BAB369467C1";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16662182346673482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.22855219 0 ;
	setAttr ".rs" 49326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18605054914951324 0.22855217322020061 -2.0008831024169922 ;
	setAttr ".cbx" -type "double3" 0.18605048954486847 0.22855220302252299 2.0008831024169922 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1F224C11-47C5-81F6-33A3-C78B582E730A";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16662182346673482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.22855219 0 ;
	setAttr ".rs" 53805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18605059385299683 0.22855217322020061 -2.0008831024169922 ;
	setAttr ".cbx" -type "double3" 0.18605053424835205 0.22855220302252299 2.0008831024169922 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9F6EA557-4605-EB1F-1C53-93BE386BF2F4";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16662182346673482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.22855219 0 ;
	setAttr ".rs" 60054;
	setAttr ".lt" -type "double3" -4.963083675318166e-024 -1.9472698173907982e-016 0.58464824671817195 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3475780189037323 0.22855217322020061 -2.0008831024169922 ;
	setAttr ".cbx" -type "double3" 0.34757795929908752 0.22855220302252299 2.0008831024169922 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "37138880-4563-8C67-4AB7-08A692795D45";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[19]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[23]" -type "float3" 4.4703484e-008 0 0 ;
	setAttr ".tk[27]" -type "float3" -4.4703484e-008 1.4901161e-008 0 ;
	setAttr ".tk[31]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[36]" -type "float3" -0.16152743 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.16152743 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.16152743 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.16152743 1.4901161e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F6BE8A46-4DB8-7A60-FB6B-CB8EEC0124AF";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16662182346673482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.52087623 0 ;
	setAttr ".rs" 48434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3475780189037323 0.22855217322020061 -2.0008831024169922 ;
	setAttr ".cbx" -type "double3" 0.34757795929908752 0.81320033534674174 2.0008831024169922 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "76C85874-486B-400C-021E-FF9EDE59E915";
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[16]" "f[22]" "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.16662182346673482 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.18033244 0 ;
	setAttr ".rs" 44915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18605059385299683 0.1514006064763499 -2.0008831024169922 ;
	setAttr ".cbx" -type "double3" 0.18605053424835205 0.20926425918249614 2.0008831024169922 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C0994F3C-445C-6D24-E20F-BC906FE45DAC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[44]" -type "float3" -0.03326441 0.028571725 -0.057983637 ;
	setAttr ".tk[45]" -type "float3" -0.03326441 0.028571725 0.057983637 ;
	setAttr ".tk[46]" -type "float3" -0.03326441 -0.028571725 -0.057983637 ;
	setAttr ".tk[47]" -type "float3" -0.03326441 -0.028571725 0.057983637 ;
	setAttr ".tk[48]" -type "float3" 0.03326441 0.028571725 -0.057983637 ;
	setAttr ".tk[49]" -type "float3" 0.03326441 0.028571717 0.057983637 ;
	setAttr ".tk[50]" -type "float3" 0.03326441 -0.028571725 0.057983637 ;
	setAttr ".tk[51]" -type "float3" 0.03326441 -0.028571725 -0.057983637 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3C163EEB-462D-8703-4B8E-AB89C5193070";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C60C68EF-4E03-E635-61F1-18A8D2EC8BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.65785589220777407 0 0 0 0 1.4607335168287918e-016 0.65785589220777407 0
		 0 -0.65785589220777407 1.4607335168287918e-016 0 0 0.15745293764630541 2.7474347764372715 1;
	setAttr ".wt" 0.93427258729934692;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D593B136-464E-E978-5345-DF8160A29ADF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.65785589220777407 0 0 0 0 1.4607335168287918e-016 0.65785589220777407 0
		 0 -0.65785589220777407 1.4607335168287918e-016 0 0 0.15745293764630541 2.7474347764372715 1;
	setAttr ".wt" 0.95232725143432617;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CD58BABF-4639-DA81-64DC-6999EB729095";
	setAttr ".ics" -type "componentList" 5 "f[81]" "f[85]" "f[89]" "f[93]" "f[97]";
	setAttr ".ix" -type "matrix" 0.65785589220777407 0 0 0 0 1.4607335168287918e-016 0.65785589220777407 0
		 0 -0.65785589220777407 1.4607335168287918e-016 0 0 0.15745293764630541 2.7474347764372715 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.016098794 0.1413542 3.2895119 ;
	setAttr ".rs" 62164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62565830551493651 -0.50040303298400213 3.2602113342778161 ;
	setAttr ".cbx" -type "double3" 0.65785589220777407 0.78311143921757587 3.3188124548294526 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "30BBE70D-4DDD-9FF1-8C81-BAB0283F83F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "6EB951B4-453E-01C5-A14C-DD8EE44A731A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9505D92F-44C8-A8BD-E823-D3A6D00F9CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.98665682708672464 -0.16281371429691421 0
		 0 0.16281371429691421 0.98665682708672464 0 0 -1.3046297646286857 4.1569565356778613 1;
	setAttr ".wt" 0.68236136436462402;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8A0E77A2-4BF3-2E7A-C9F4-C699B10ADD08";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12194665 -0.34595367 0 -0.12194665
		 -0.34595367 0 0.12194665 0.34595367 0 -0.12194665 0.34595367 0 0.12194665 0.34595367
		 0 -0.12194665 0.34595367 0 0.12194665 -0.34595367 0 -0.12194665 -0.34595367 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "63BDF328-4A7F-070A-0B89-A5A04C04254D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.98665682708672464 -0.16281371429691421 0
		 0 0.16281371429691421 0.98665682708672464 0 0 -1.3046297646286857 4.1569565356778613 1;
	setAttr ".wt" 0.48242589831352234;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D0A64322-4A50-7948-C191-AD9975F1FAC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.016847588 0.1130974 0.066846073
		 0.016847588 0.1130974 -0.066846073 0.016847588 -0.1130974 -0.066846073 0.016847588
		 -0.1130974 0.066846073 -0.016847588 0.1130974 0.066846073 -0.016847588 0.1130974
		 -0.066846073 -0.016847588 -0.1130974 -0.066846073 -0.016847588 -0.1130974 0.066846073;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B0B3961-490E-7C34-885D-3A9995D6F08F";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1382\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1382\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C42762D-4022-5527-79C8-75BC8623ABB8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace6.out" "pCubeShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySplitRing5.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyCylinder1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Angel Arm.ma
