//Maya ASCII 2017 scene
//Name: SteampunkWaterTower.ma
//Last modified: Sun, Apr 01, 2018 03:26:44 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "71D49F75-447C-51F0-66B6-ECA555BE183A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.9077928984549448 -10.0009050903017 -6.6480813480187777 ;
	setAttr ".r" -type "double3" 354.8616472633675 -877.79999999993333 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22A2268F-4B2E-0ABD-9A10-638838A88855";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5588730597467215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99855100-4F82-2A5E-D912-7388BB7E5CDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBF1DE55-4D69-0FDC-02B0-2EB7DDCCF9C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.886505622657232;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "04DBA796-45F8-E251-839A-8A8EC9627D1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5952064054265536 -11.748750580163978 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FFD9E2FA-4905-1846-0E39-88A5366E8BF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 36.410957468650182;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D6439C6D-47C0-5D1C-E5CB-A7B4E8559D80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -6.1752435214807644 10.731754820636366 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AFF6490-4FA9-ACB9-25ED-DDB5C01A38D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.168000774694072;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "221F6382-415F-4E6E-1A54-279A8352CF82";
	setAttr ".t" -type "double3" 0 0 2.4 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8FAC74CC-43F0-D4E3-96E9-0D8C11FE47C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "A630B5B3-45D2-48E9-6E7C-17A5EC0DCFB5";
	setAttr ".t" -type "double3" 0 0 1.6 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "12725A8B-4527-62C1-D0A3-7891008D6F90";
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
createNode transform -n "pCube3";
	rename -uid "21569EE2-4FF2-D46C-2349-01AB29C78C54";
	setAttr ".t" -type "double3" 0 0 0.8 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1AEBD135-4E20-B748-C001-0B98BBBB482B";
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
createNode transform -n "pCube4";
	rename -uid "AC52DAC5-420B-1455-70EB-E885DE1F004E";
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D8A0E988-4248-923D-F769-34AFD3DFBE2D";
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
createNode transform -n "pCube5";
	rename -uid "4C598A6A-41C3-FCD9-5E53-F8B0D65F6D68";
	setAttr ".t" -type "double3" 0 0 -0.8 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "90C2D7EA-4488-5DC2-A6F7-C191021AA0E7";
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
createNode transform -n "pCube6";
	rename -uid "D8CB2602-4E72-520C-4DD7-749D3CF8FE52";
	setAttr ".t" -type "double3" 0 0 -1.6 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "03A1F88A-4B9A-E683-548D-D0B66F4188A5";
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
createNode transform -n "pCube7";
	rename -uid "CDA19C6C-4EB0-59A2-03D1-91998838E2B5";
	setAttr ".t" -type "double3" 0 0 -2.4 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A339648A-4B71-634A-F574-86B2914C0255";
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
createNode transform -n "pCube8";
	rename -uid "ECC006FA-41B1-3066-3941-6EAD36A15302";
	setAttr ".t" -type "double3" 0 0 -3.2 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3ABBE975-4B9C-9BB1-DB65-A98A804EE662";
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
createNode transform -n "pCube9";
	rename -uid "B2BCA828-4E93-0604-AA12-7DA9B123FA5F";
	setAttr ".t" -type "double3" 0 0 3.2 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "5F54FEDB-4A56-AC3C-4DA6-F3B454BBAA2D";
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
createNode transform -n "pCube10";
	rename -uid "E654A85E-4BBE-B7FE-233A-8988ECF089E5";
	setAttr ".t" -type "double3" 0 0 4 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "61A9D627-4D05-702A-579A-D9B450C08D80";
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
createNode transform -n "pCube11";
	rename -uid "6106BF5A-46D7-1E0F-479C-E884E733A0BD";
	setAttr ".t" -type "double3" 0 0 -4 ;
	setAttr ".s" -type "double3" 10 0.25 0.75 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A68921BA-4857-8178-450D-80A5455A4D93";
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
createNode transform -n "pCube12";
	rename -uid "35603574-4CA8-C984-3806-02B349BE9EF9";
	setAttr ".t" -type "double3" 4 -0.25 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8 0.25 0.75 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A21A60E8-4AE3-191A-181D-3AB7AB6B5193";
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
createNode transform -n "pCube13";
	rename -uid "791574D2-4758-B059-D040-ED8421013CD3";
	setAttr ".t" -type "double3" -4 -0.25 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8 0.25 0.75 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F0C07C68-4E2C-361B-4D5D-948C2BB364CF";
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
createNode transform -n "pCube14";
	rename -uid "EE076933-4C46-8D25-DFC1-49A738565C54";
	setAttr ".t" -type "double3" 3.25 -7.6 3.25 ;
	setAttr ".s" -type "double3" 0.7 15 0.7 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "5E4A02F3-4021-F638-0264-C88585F33050";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4285669 0 1.4285707 ;
	setAttr ".pt[1]" -type "float3" 1.4285688 0 1.4285707 ;
	setAttr ".pt[6]" -type "float3" 1.4285669 0 1.4285707 ;
	setAttr ".pt[7]" -type "float3" 1.4285688 0 1.4285707 ;
createNode transform -n "pPipe1";
	rename -uid "853DF48F-4563-87B9-093F-D6932EF4C066";
	setAttr ".t" -type "double3" 0 4.12 0 ;
	setAttr ".s" -type "double3" 4 8 4 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "6155AC1E-4DE3-E83C-3448-B1B0258295C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "2445C617-47FB-7E16-A2D7-1B8AB339D61E";
	setAttr ".t" -type "double3" 0 9.1734365377960287 0 ;
	setAttr ".s" -type "double3" 4.7712962571594861 1.0938887064555201 4.7712962571594861 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "ABFD5A97-4462-CA6B-55F8-398F27F9047F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "8CCF00E7-4B26-0D8F-E77C-52B4C395B8B4";
	setAttr ".t" -type "double3" 0 0.13893817538164721 0 ;
	setAttr ".s" -type "double3" 3.9 0.1 3.9 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3CA35E5D-413F-A922-5BEA-63B8C9D53518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2";
	rename -uid "781FB7DC-47DE-69EF-E641-6BA1B78DD2F5";
	setAttr ".t" -type "double3" 0 0.25 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "5FD8E7CE-4FB2-036D-7CAA-2FA602C023FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe3";
	rename -uid "DCF3B101-44AC-8E96-E2E4-3391E7BF000B";
	setAttr ".t" -type "double3" 0 7.75 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "80DC4AE9-45D3-24D0-7292-E488A3AF0A3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe4";
	rename -uid "F7419113-4289-5BAE-5BC6-1F80673B4896";
	setAttr ".t" -type "double3" 0 7 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "9D2FF689-4681-202A-47D6-6BBC8B4978FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe5";
	rename -uid "BE2273A6-462C-1E0C-1CD5-7D8EB2189804";
	setAttr ".t" -type "double3" 0 6.25 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "07CB0A09-4B1B-1596-258D-3FB4E632CA53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe6";
	rename -uid "A849011C-4248-47AC-FC3B-D7842C1B0780";
	setAttr ".t" -type "double3" 0 5.5 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape6" -p "pPipe6";
	rename -uid "1414BB78-4776-A972-31F6-419AED173132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe7";
	rename -uid "D49BDEC1-4FFE-BDE7-E539-50B4EF97F1A7";
	setAttr ".t" -type "double3" 0 4.75 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape7" -p "pPipe7";
	rename -uid "50E7CF93-4393-D385-572E-7BA51825111F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe8";
	rename -uid "C3F6C855-4EF7-CDAA-7A71-B79F300F20E1";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape8" -p "pPipe8";
	rename -uid "F08DD930-45E2-E0E2-425E-B9ADD3CD4651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe9";
	rename -uid "DA6181D3-4577-40A2-449E-29B231E7C919";
	setAttr ".t" -type "double3" 0 3.25 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape9" -p "pPipe9";
	rename -uid "D82B2C6F-4F32-6569-FF54-B8A78631EA2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe10";
	rename -uid "ED31ECA7-43B3-24A2-E01C-EAAA015AB533";
	setAttr ".t" -type "double3" 0 2.5 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape10" -p "pPipe10";
	rename -uid "7543DF6F-48ED-373D-C92F-00B269CED8ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe11";
	rename -uid "B0037136-4FD1-F19B-A110-CC9B00E2A7F6";
	setAttr ".t" -type "double3" 0 1.75 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape11" -p "pPipe11";
	rename -uid "B291A9B8-4BFE-D5F2-1D88-8A86E356A4C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe12";
	rename -uid "6C344242-4EF4-2449-3CEA-0A88309C525C";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 4.08 1 4.08 ;
createNode mesh -n "pPipeShape12" -p "pPipe12";
	rename -uid "6ED4704B-46CF-3543-CCFB-C2B802AE43FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0 1 0.03125 1 0.0625
		 1 0.09375 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375
		 1 0.375 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1
		 0.65625 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625
		 1 0.9375 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75
		 0.15625 0.75 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375
		 0.75 0.375 0.75 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625
		 0.75 0.59375 0.75 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125
		 0.75 0.8125 0.75 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1
		 0.75 0 0.5 0.03125 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875
		 0.5 0.25 0.5 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5
		 0.46875 0.5 0.5 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875
		 0.5 0.71875 0.5 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5
		 0.9375 0.5 0.96875 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25
		 0.15625 0.25 0.1875 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375
		 0.25 0.375 0.25 0.40625 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625
		 0.25 0.59375 0.25 0.625 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125
		 0.25 0.8125 0.25 0.84375 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1
		 0.25 0 0 0.03125 0 0.0625 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0
		 0.28125 0 0.3125 0 0.34375 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0
		 0.5625 0 0.59375 0 0.625 0 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0
		 0.84375 0 0.875 0 0.90625 0 0.9375 0 0.96875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.99000001 -0.125 -2.7755576e-017 0.97097743 -0.125 -0.19313942
		 0.91464072 -0.125 -0.3788566 0.82315487 -0.125 -0.5500145 0.70003569 -0.125 -0.70003569
		 0.5500145 -0.125 -0.82315481 0.3788566 -0.125 -0.91464061 0.19313943 -0.125 -0.97097725
		 4.4703484e-008 -0.125 -0.98999977 -0.19313933 -0.125 -0.97097719 -0.37885648 -0.125 -0.91464049
		 -0.55001438 -0.125 -0.82315463 -0.70003551 -0.125 -0.70003545 -0.82315469 -0.125 -0.55001432
		 -0.91464049 -0.125 -0.37885642 -0.97097707 -0.125 -0.19313928 -0.98999959 -0.125 5.9604645e-008
		 -0.97097701 -0.125 0.1931394 -0.91464031 -0.125 0.37885651 -0.82315445 -0.125 0.55001438
		 -0.70003527 -0.125 0.70003545 -0.55001414 -0.125 0.82315457 -0.37885627 -0.125 0.91464031
		 -0.19313917 -0.125 0.97097689 1.4901161e-007 -0.125 0.98999941 0.19313945 -0.125 0.97097683
		 0.37885651 -0.125 0.91464013 0.55001432 -0.125 0.82315427 0.70003533 -0.125 0.7000351
		 0.82315445 -0.125 0.55001402 0.91464019 -0.125 0.37885618 0.97097677 -0.125 0.19313909
		 0.99000001 0.125 2.7755576e-017 0.97097743 0.125 -0.19313942 0.91464072 0.125 -0.3788566
		 0.82315487 0.125 -0.5500145 0.70003569 0.125 -0.70003569 0.5500145 0.125 -0.82315481
		 0.3788566 0.125 -0.91464061 0.19313943 0.125 -0.97097725 4.4703484e-008 0.125 -0.98999977
		 -0.19313933 0.125 -0.97097719 -0.37885648 0.125 -0.91464049 -0.55001438 0.125 -0.82315463
		 -0.70003551 0.125 -0.70003545 -0.82315469 0.125 -0.55001432 -0.91464049 0.125 -0.37885642
		 -0.97097707 0.125 -0.19313928 -0.98999959 0.125 5.9604645e-008 -0.97097701 0.125 0.1931394
		 -0.91464031 0.125 0.37885651 -0.82315445 0.125 0.55001438 -0.70003527 0.125 0.70003545
		 -0.55001414 0.125 0.82315457 -0.37885627 0.125 0.91464031 -0.19313917 0.125 0.97097689
		 1.4901161e-007 0.125 0.98999941 0.19313945 0.125 0.97097683 0.37885651 0.125 0.91464013
		 0.55001432 0.125 0.82315427 0.70003533 0.125 0.7000351 0.82315445 0.125 0.55001402
		 0.91464019 0.125 0.37885618 0.97097677 0.125 0.19313909 1 0.125 2.7755576e-017 0.98078525 0.125 -0.19509032
		 0.92387944 0.125 -0.38268343 0.83146948 0.125 -0.55557024 0.70710659 0.125 -0.70710677
		 0.55557001 0.125 -0.83146954 0.38268322 0.125 -0.92387938 0.19509013 0.125 -0.98078507
		 -1.6391277e-007 0.125 -0.9999997 -0.19509043 0.125 -0.98078489 -0.38268346 0.125 -0.92387909
		 -0.55557019 0.125 -0.83146912 -0.70710665 0.125 -0.70710623 -0.83146936 0.125 -0.55556971
		 -0.92387915 0.125 -0.38268295 -0.98078477 0.125 -0.19508991 -0.99999934 0.125 3.2782555e-007
		 -0.98078454 0.125 0.19509052 -0.92387873 0.125 0.38268349 -0.83146876 0.125 0.55557013
		 -0.70710593 0.125 0.70710647 -0.55556941 0.125 0.83146912 -0.38268268 0.125 0.92387885
		 -0.1950897 0.125 0.98078442 4.4703484e-007 0.125 0.99999905 0.19509058 0.125 0.98078424
		 0.38268349 0.125 0.92387843 0.55557007 0.125 0.83146846 0.70710635 0.125 0.7071057
		 0.83146894 0.125 0.55556923 0.92387861 0.125 0.38268256 0.98078418 0.125 0.19508962
		 1 -0.125 -2.7755576e-017 0.98078525 -0.125 -0.19509032 0.92387944 -0.125 -0.38268343
		 0.83146948 -0.125 -0.55557024 0.70710659 -0.125 -0.70710677 0.55557001 -0.125 -0.83146954
		 0.38268322 -0.125 -0.92387938 0.19509013 -0.125 -0.98078507 -1.6391277e-007 -0.125 -0.9999997
		 -0.19509043 -0.125 -0.98078489 -0.38268346 -0.125 -0.92387909 -0.55557019 -0.125 -0.83146912
		 -0.70710665 -0.125 -0.70710623 -0.83146936 -0.125 -0.55556971 -0.92387915 -0.125 -0.38268295
		 -0.98078477 -0.125 -0.19508991 -0.99999934 -0.125 3.2782555e-007 -0.98078454 -0.125 0.19509052
		 -0.92387873 -0.125 0.38268349 -0.83146876 -0.125 0.55557013 -0.70710593 -0.125 0.70710647
		 -0.55556941 -0.125 0.83146912 -0.38268268 -0.125 0.92387885 -0.1950897 -0.125 0.98078442
		 4.4703484e-007 -0.125 0.99999905 0.19509058 -0.125 0.98078424 0.38268349 -0.125 0.92387843
		 0.55557007 -0.125 0.83146846 0.70710635 -0.125 0.7071057 0.83146894 -0.125 0.55556923
		 0.92387861 -0.125 0.38268256 0.98078418 -0.125 0.19508962;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:255]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 1 83 115 1 84 116 1 85 117 1
		 86 118 1 87 119 1 88 120 1 89 121 1 90 122 1 91 123 1 92 124 1 93 125 1 94 126 1
		 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1
		 106 10 1 107 11 1 108 12 1 109 13 1 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1
		 115 19 1 116 20 1 117 21 1 118 22 1 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1
		 124 28 1 125 29 1 126 30 1 127 31 1;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -83 210 114 -212
		mu 0 4 85 84 117 118
		f 4 -84 211 115 -213
		mu 0 4 86 85 118 119
		f 4 -85 212 116 -214
		mu 0 4 87 86 119 120
		f 4 -86 213 117 -215
		mu 0 4 88 87 120 121
		f 4 -87 214 118 -216
		mu 0 4 89 88 121 122
		f 4 -88 215 119 -217
		mu 0 4 90 89 122 123
		f 4 -89 216 120 -218
		mu 0 4 91 90 123 124
		f 4 -90 217 121 -219
		mu 0 4 92 91 124 125
		f 4 -91 218 122 -220
		mu 0 4 93 92 125 126
		f 4 -92 219 123 -221
		mu 0 4 94 93 126 127
		f 4 -93 220 124 -222
		mu 0 4 95 94 127 128
		f 4 -94 221 125 -223
		mu 0 4 96 95 128 129
		f 4 -95 222 126 -224
		mu 0 4 97 96 129 130
		f 4 -96 223 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 224 0 -226
		mu 0 4 100 99 132 133
		f 4 -98 225 1 -227
		mu 0 4 101 100 133 134
		f 4 -99 226 2 -228
		mu 0 4 102 101 134 135
		f 4 -100 227 3 -229
		mu 0 4 103 102 135 136
		f 4 -101 228 4 -230
		mu 0 4 104 103 136 137
		f 4 -102 229 5 -231
		mu 0 4 105 104 137 138
		f 4 -103 230 6 -232
		mu 0 4 106 105 138 139
		f 4 -104 231 7 -233
		mu 0 4 107 106 139 140
		f 4 -105 232 8 -234
		mu 0 4 108 107 140 141
		f 4 -106 233 9 -235
		mu 0 4 109 108 141 142
		f 4 -107 234 10 -236
		mu 0 4 110 109 142 143
		f 4 -108 235 11 -237
		mu 0 4 111 110 143 144
		f 4 -109 236 12 -238
		mu 0 4 112 111 144 145
		f 4 -110 237 13 -239
		mu 0 4 113 112 145 146
		f 4 -111 238 14 -240
		mu 0 4 114 113 146 147
		f 4 -112 239 15 -241
		mu 0 4 115 114 147 148
		f 4 -113 240 16 -242
		mu 0 4 116 115 148 149
		f 4 -114 241 17 -243
		mu 0 4 117 116 149 150
		f 4 -115 242 18 -244
		mu 0 4 118 117 150 151
		f 4 -116 243 19 -245
		mu 0 4 119 118 151 152
		f 4 -117 244 20 -246
		mu 0 4 120 119 152 153
		f 4 -118 245 21 -247
		mu 0 4 121 120 153 154
		f 4 -119 246 22 -248
		mu 0 4 122 121 154 155
		f 4 -120 247 23 -249
		mu 0 4 123 122 155 156
		f 4 -121 248 24 -250
		mu 0 4 124 123 156 157
		f 4 -122 249 25 -251
		mu 0 4 125 124 157 158
		f 4 -123 250 26 -252
		mu 0 4 126 125 158 159
		f 4 -124 251 27 -253
		mu 0 4 127 126 159 160
		f 4 -125 252 28 -254
		mu 0 4 128 127 160 161
		f 4 -126 253 29 -255
		mu 0 4 129 128 161 162
		f 4 -127 254 30 -256
		mu 0 4 130 129 162 163
		f 4 -128 255 31 -225
		mu 0 4 131 130 163 164;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "87485A4D-4C68-7F11-3591-DF9C9FA868EA";
	setAttr ".t" -type "double3" -2 -0.25 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8 0.25 0.75 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "DEE3A843-47F0-9CD6-27E7-82868A4C40AE";
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
createNode transform -n "pCube19";
	rename -uid "A5815273-4A8D-3325-1A72-E4A701172D6C";
	setAttr ".t" -type "double3" 2 -0.25 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8 0.25 0.75 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "94BB6EC9-44B0-CA5D-182C-C884DC04933F";
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
createNode transform -n "pCube20";
	rename -uid "1739CF4E-4CAF-BF3A-833F-B0A32D65E8D5";
	setAttr ".t" -type "double3" 0 -0.25 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 8 0.25 0.75 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "41F56799-4824-30F8-78DA-E99A81C9B889";
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
createNode transform -n "pCube21";
	rename -uid "F0D296AE-40EE-1977-3B3D-9F8F20CB7B39";
	setAttr ".t" -type "double3" 3.25 -7.6 -3.25 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.7 15 0.7 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "248E027A-4100-A992-71C3-86AFFD3339E5";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4285669 0 1.4285707 ;
	setAttr ".pt[1]" -type "float3" 1.4285688 0 1.4285707 ;
	setAttr ".pt[6]" -type "float3" 1.4285669 0 1.4285707 ;
	setAttr ".pt[7]" -type "float3" 1.4285688 0 1.4285707 ;
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
createNode transform -n "pCube22";
	rename -uid "9A30AB71-4C23-896C-95BF-4CA6A27BC5D2";
	setAttr ".t" -type "double3" -3.25 -7.6 3.25 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.7 15 0.7 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "85D75A28-4CCB-EB23-3E09-CC9FFA7546D0";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4285669 0 1.4285707 ;
	setAttr ".pt[1]" -type "float3" 1.4285688 0 1.4285707 ;
	setAttr ".pt[6]" -type "float3" 1.4285669 0 1.4285707 ;
	setAttr ".pt[7]" -type "float3" 1.4285688 0 1.4285707 ;
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
createNode transform -n "pCube23";
	rename -uid "9890F0DA-4FA7-252D-0290-BBB745AC1EDC";
	setAttr ".t" -type "double3" -3.25 -7.6 -3.25 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.7 15 0.7 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "31C33979-465B-F191-595B-F684532954BE";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4285669 0 1.4285707 ;
	setAttr ".pt[1]" -type "float3" 1.4285688 0 1.4285707 ;
	setAttr ".pt[6]" -type "float3" 1.4285669 0 1.4285707 ;
	setAttr ".pt[7]" -type "float3" 1.4285688 0 1.4285707 ;
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
createNode transform -n "pCube28";
	rename -uid "9AC658F9-4F3D-4F9D-4E9B-518068ADEB4C";
	setAttr ".t" -type "double3" 0 -5 -3.5 ;
	setAttr ".r" -type "double3" -84 0 -1.5974532406894019e-015 ;
	setAttr ".s" -type "double3" 7.25 0.25 0.75 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "61D2CE26-4C02-589D-3F2E-65A4254DC972";
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
createNode transform -n "pCube29";
	rename -uid "34D5F31E-4428-CE81-789B-F68D494773C7";
	setAttr ".t" -type "double3" 0 -5 3.5 ;
	setAttr ".r" -type "double3" 84 0 -1.5974532406894019e-015 ;
	setAttr ".s" -type "double3" 7.25 0.25 0.75 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "3361A6EC-49B6-CF10-B07C-CBAD3F717BDD";
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
createNode transform -n "pCube30";
	rename -uid "47F9B607-47BD-B813-F9FF-FE9D1CE27D0E";
	setAttr ".t" -type "double3" 3.5 -4 0 ;
	setAttr ".r" -type "double3" 84 90 -1.5974532406894019e-015 ;
	setAttr ".s" -type "double3" 7.25 0.25 0.75 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "FBBE7B65-4188-CBBC-92AA-0D95B0ECC62C";
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
createNode transform -n "pCube31";
	rename -uid "780027D6-4F29-02E3-E58E-FFB82BC2CDA5";
	setAttr ".t" -type "double3" -3.4783290926183463 -4 0 ;
	setAttr ".r" -type "double3" 84 -90 -1.5974532406894019e-015 ;
	setAttr ".s" -type "double3" 7.25 0.25 0.75 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "B385C35F-4B09-D4E6-F791-EFA313A311DF";
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
createNode transform -n "pCube33";
	rename -uid "5F9BDE9B-4AFC-D42E-B754-02B87AE74107";
	setAttr ".t" -type "double3" 4 -10 0 ;
	setAttr ".r" -type "double3" 84 90 -1.5974532406894019e-015 ;
	setAttr ".s" -type "double3" 7.25 0.25 0.75 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "4EBA1FA8-43E1-24DD-2FEF-45BE095F8D7D";
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
createNode transform -n "pCube34";
	rename -uid "24116666-4C57-69CA-7270-ACBDF5082F79";
	setAttr ".t" -type "double3" 0 -11 -4 ;
	setAttr ".r" -type "double3" -84 0 -1.5974532406894019e-015 ;
	setAttr ".s" -type "double3" 7.5 0.25 0.75 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "831EDD0E-406B-9B3E-CEFE-8A995D41DD8A";
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
createNode transform -n "pCube35";
	rename -uid "F38B9494-44FA-D576-F359-1BB369EEDB0E";
	setAttr ".t" -type "double3" 0 -11 4 ;
	setAttr ".r" -type "double3" 84 0 -1.5974532406894019e-015 ;
	setAttr ".s" -type "double3" 7.5 0.25 0.75 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "D9464CE2-466C-A9A6-68D8-8090EB56F761";
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
createNode transform -n "pPipe13";
	rename -uid "AD554AAF-4269-3013-8E77-70B127A169FA";
	setAttr ".t" -type "double3" 0 -4.9676120084610726 0 ;
createNode mesh -n "pPipeShape13" -p "pPipe13";
	rename -uid "121657F0-43A9-BC04-B2E1-38B9F075DBE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.12986518 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.12986518 0 ;
createNode transform -n "pPipe14";
	rename -uid "093390B3-45CA-F5AE-36E3-0CBC48FAF06B";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform6" -p "pPipe14";
	rename -uid "9D75B963-4ADC-F20A-F748-BF952F978CF0";
	setAttr ".v" no;
createNode mesh -n "pPipeShape14" -p "transform6";
	rename -uid "9C42E395-46EF-CADC-2A08-529EE5F991CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe15";
	rename -uid "F5F531CE-41E2-255F-2321-F294975A5818";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform7" -p "pPipe15";
	rename -uid "F706E0B5-40D7-C2BF-9342-A39F77CEBF94";
	setAttr ".v" no;
createNode mesh -n "pPipeShape15" -p "transform7";
	rename -uid "194394FF-49CE-38D7-7E56-DDB9A8DFC457";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube36";
	rename -uid "62EB6B8C-4442-274C-804B-CAA2090AF2E3";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".s" -type "double3" 3.8 0.25 0.15 ;
createNode transform -n "transform5" -p "pCube36";
	rename -uid "B6C7D652-4509-3729-4A45-8BA87A7E84FC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform5";
	rename -uid "10760B46-46E9-9352-035F-F7B139CCA43D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube37";
	rename -uid "1EA3E1D5-4739-6355-957C-EC8AC892BCEA";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 0 0 45 ;
	setAttr ".s" -type "double3" 3.8 0.25 0.15 ;
createNode transform -n "transform1" -p "pCube37";
	rename -uid "1E554FD0-4B0D-D5E7-D421-378E914D17FA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform1";
	rename -uid "5C917195-49EA-D117-15E8-39B79577F18B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube38";
	rename -uid "A2FB31DF-420D-23F6-5FF4-63BC3C68125C";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 3.8 0.25 0.15 ;
createNode transform -n "transform2" -p "pCube38";
	rename -uid "9AB61A2C-415F-205A-EAA4-6CB525734B6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform2";
	rename -uid "9DE563B1-4104-3F33-9B6D-6F9568D1C377";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube39";
	rename -uid "419CA275-4E6C-32B9-B9A2-10BBBC8C9CCA";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 0 0 135 ;
	setAttr ".s" -type "double3" 3.8 0.25 0.15 ;
createNode transform -n "transform4" -p "pCube39";
	rename -uid "06EF302B-498B-BC8B-F052-8AAD8BEF6101";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform4";
	rename -uid "0CA1D1AC-48C4-8ABE-E441-85B151CC099E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pPipe16";
	rename -uid "63C6BC23-4542-CF1C-2E85-EB9C8C75AA33";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform3" -p "pPipe16";
	rename -uid "CD731C98-467C-4076-FE2C-86AD2D530D39";
	setAttr ".v" no;
createNode mesh -n "pPipeShape16" -p "transform3";
	rename -uid "3CD8FD1A-4B3E-5107-C12A-80A6DE8AFC67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe17";
	rename -uid "4C4B7F67-459F-0F81-BD53-0981FC6017F8";
	setAttr ".t" -type "double3" -13.768952027137535 -10.362381178327201 -0.055449946886006796 ;
	setAttr ".rp" -type "double3" 9.9999996423721313 -3.5762786865234375e-007 0 ;
	setAttr ".sp" -type "double3" 9.9999996423721313 -3.5762786865234375e-007 0 ;
createNode mesh -n "pPipe17Shape" -p "pPipe17";
	rename -uid "57AC040E-427D-8B70-03EC-B290F036B601";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "6DF4DA6B-4214-8AFD-9FF8-6E92CB85BEE1";
	setAttr ".t" -type "double3" -3.7689520271375283 -10.362381178327201 -0.055449946886006796 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.2 1 0.2 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C0FFDF14-4397-BC85-2ACC-B687B8C44BD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube40";
	rename -uid "8BE3D952-4262-8E6B-646B-179FCD6B3C3B";
	setAttr ".t" -type "double3" 1.25 -12.6 0 ;
	setAttr ".s" -type "double3" 2.1613805485649062 3.0118591659089748 3.0118591659089748 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "131F6AAE-486A-D350-8107-9FB89DC154FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.859375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "D6061D7C-417E-9E23-0050-FAAF8D7FBD0C";
	setAttr ".t" -type "double3" -3.7689520271375283 -13.245738053073856 -0.055449946886006796 ;
	setAttr ".s" -type "double3" 1.5358209314423747 0.75497789770728485 1.5358209314423747 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "B664E410-4B54-4399-959E-DFB67EDFEA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube41";
	rename -uid "3C8E663D-4A18-1BD5-58A0-8A8F9547D739";
	setAttr ".t" -type "double3" -0.5 -15 0 ;
	setAttr ".s" -type "double3" 11 2 10 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "E67DF09F-48EA-7FB9-F99D-738CA9329C3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe18";
	rename -uid "54F7318A-4329-BD73-C281-A49CF085C963";
	setAttr ".t" -type "double3" -3.7689520271375283 -10.362381178327201 0.6945500531139932 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.3 ;
createNode mesh -n "pPipeShape17" -p "pPipe18";
	rename -uid "F6B3D014-4B6B-309F-A83A-C4A0358D13AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24481910467147827 0.070434421300888062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe19";
	rename -uid "9B958A16-495B-4347-41B5-C89F96F3944D";
	setAttr ".t" -type "double3" -3.7689520271375283 -10.362381178327201 -0.8054499468860068 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.3 1 0.3 ;
createNode mesh -n "pPipeShape19" -p "pPipe19";
	rename -uid "07BCCA66-44DF-F1F6-FEC2-A98D7486A1E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pPipe19";
	rename -uid "400B1C5B-4BA4-54DD-7A29-E4B70239E940";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 293 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.03125 1 0.0625 1 0.09375
		 1 0.125 1 0.15625 1 0.1875 1 0.21875 1 0.25 1 0.28125 1 0.3125 1 0.34375 1 0.375
		 1 0.40625 1 0.4375 1 0.46875 1 0.5 1 0.53125 1 0.5625 1 0.59375 1 0.625 1 0.65625
		 1 0.6875 1 0.71875 1 0.75 1 0.78125 1 0.8125 1 0.84375 1 0.875 1 0.90625 1 0.9375
		 1 0.96875 1 1 1 0 0.75 0.03125 0.75 0.0625 0.75 0.09375 0.75 0.125 0.75 0.15625 0.75
		 0.1875 0.75 0.21875 0.75 0.25 0.75 0.28125 0.75 0.3125 0.75 0.34375 0.75 0.375 0.75
		 0.40625 0.75 0.4375 0.75 0.46875 0.75 0.5 0.75 0.53125 0.75 0.5625 0.75 0.59375 0.75
		 0.625 0.75 0.65625 0.75 0.6875 0.75 0.71875 0.75 0.75 0.75 0.78125 0.75 0.8125 0.75
		 0.84375 0.75 0.875 0.75 0.90625 0.75 0.9375 0.75 0.96875 0.75 1 0.75 0 0.5 0.03125
		 0.5 0.0625 0.5 0.09375 0.5 0.125 0.5 0.15625 0.5 0.1875 0.5 0.21875 0.5 0.25 0.5
		 0.28125 0.5 0.3125 0.5 0.34375 0.5 0.375 0.5 0.40625 0.5 0.4375 0.5 0.46875 0.5 0.5
		 0.5 0.53125 0.5 0.5625 0.5 0.59375 0.5 0.625 0.5 0.65625 0.5 0.6875 0.5 0.71875 0.5
		 0.75 0.5 0.78125 0.5 0.8125 0.5 0.84375 0.5 0.875 0.5 0.90625 0.5 0.9375 0.5 0.96875
		 0.5 1 0.5 0 0.25 0.03125 0.25 0.0625 0.25 0.09375 0.25 0.125 0.25 0.15625 0.25 0.1875
		 0.25 0.21875 0.25 0.25 0.25 0.28125 0.25 0.3125 0.25 0.34375 0.25 0.375 0.25 0.40625
		 0.25 0.4375 0.25 0.46875 0.25 0.5 0.25 0.53125 0.25 0.5625 0.25 0.59375 0.25 0.625
		 0.25 0.65625 0.25 0.6875 0.25 0.71875 0.25 0.75 0.25 0.78125 0.25 0.8125 0.25 0.84375
		 0.25 0.875 0.25 0.90625 0.25 0.9375 0.25 0.96875 0.25 1 0.25 0 0 0.03125 0 0.0625
		 0 0.09375 0 0.125 0 0.15625 0 0.1875 0 0.21875 0 0.25 0 0.28125 0 0.3125 0 0.34375
		 0 0.375 0 0.40625 0 0.4375 0 0.46875 0 0.5 0 0.53125 0 0.5625 0 0.59375 0 0.625 0
		 0.65625 0 0.6875 0 0.71875 0 0.75 0 0.78125 0 0.8125 0 0.84375 0 0.875 0 0.90625
		 0 0.9375 0 0.96875 0 1 0 0.59375 0.5 0.5625 0.5 0.5625 0.25 0.59375 0.25 0.625 0.5
		 0.625 0.25 0.65625 0.5 0.65625 0.25 0.875 0.5 0.84375 0.5 0.84375 0.25 0.875 0.25
		 0.90625 0.5 0.90625 0.25 0.9375 0.5 0.9375 0.25 0.59375 0.5 0.5625 0.5 0.5625 0.25
		 0.59375 0.25 0.625 0.5 0.625 0.25 0.65625 0.5 0.65625 0.25 0.875 0.5 0.84375 0.5
		 0.84375 0.25 0.875 0.25 0.90625 0.5 0.90625 0.25 0.9375 0.5 0.9375 0.25 0.59375 0.5
		 0.5625 0.5 0.5625 0.25 0.59375 0.25 0.625 0.5 0.625 0.25 0.65625 0.5 0.65625 0.25
		 0.875 0.5 0.84375 0.5 0.84375 0.25 0.875 0.25 0.90625 0.5 0.90625 0.25 0.9375 0.5
		 0.9375 0.25 0.59375 0.5 0.5625 0.5 0.5625 0.25 0.59375 0.25 0.625 0.5 0.625 0.25
		 0.65625 0.5 0.65625 0.25 0.875 0.5 0.84375 0.5 0.84375 0.25 0.875 0.25 0.90625 0.5
		 0.90625 0.25 0.9375 0.5 0.9375 0.25 0.59375 0.5 0.5625 0.5 0.5625 0.25 0.59375 0.25
		 0.625 0.5 0.625 0.25 0.65625 0.5 0.65625 0.25 0.875 0.5 0.84375 0.5 0.84375 0.25
		 0.875 0.25 0.90625 0.5 0.90625 0.25 0.9375 0.5 0.9375 0.25 0.59375 0.5 0.5625 0.5
		 0.5625 0.25 0.59375 0.25 0.625 0.5;
	setAttr ".uvst[0].uvsp[250:292]" 0.625 0.25 0.65625 0.5 0.65625 0.25 0.875
		 0.5 0.84375 0.5 0.84375 0.25 0.875 0.25 0.90625 0.5 0.90625 0.25 0.9375 0.5 0.9375
		 0.25 0.59375 0.5 0.5625 0.5 0.5625 0.25 0.59375 0.25 0.625 0.5 0.625 0.25 0.65625
		 0.5 0.65625 0.25 0.875 0.5 0.84375 0.5 0.84375 0.25 0.875 0.25 0.90625 0.5 0.90625
		 0.25 0.9375 0.5 0.9375 0.25 0.59375 0.5 0.5625 0.5 0.5625 0.25 0.59375 0.25 0.625
		 0.5 0.625 0.25 0.65625 0.5 0.65625 0.25 0.875 0.5 0.84375 0.5 0.84375 0.25 0.875
		 0.25 0.90625 0.5 0.90625 0.25 0.9375 0.5 0.9375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[166]" -type "float3" 0.024517566 0 0 ;
	setAttr ".pt[167]" -type "float3" 0.024517566 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.024517566 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.024517566 0 0 ;
	setAttr ".pt[240]" -type "float3" 0.18648221 3.8857806e-016 0.53480244 ;
	setAttr ".pt[241]" -type "float3" 0.16162083 3.8857806e-016 0.53480244 ;
	setAttr ".pt[242]" -type "float3" 0.18648221 3.8857806e-016 0.53480244 ;
	setAttr ".pt[243]" -type "float3" 0.16162083 3.8857806e-016 0.53480244 ;
	setAttr ".pt[244]" -type "float3" 0.13395196 3.8857806e-016 0.53480244 ;
	setAttr ".pt[245]" -type "float3" 0.13395196 3.8857806e-016 0.53480244 ;
	setAttr ".pt[246]" -type "float3" 0.10693592 3.8857806e-016 0.53480244 ;
	setAttr ".pt[247]" -type "float3" 0.10693592 3.8857806e-016 0.53480244 ;
	setAttr ".pt[248]" -type "float3" -0.10696003 3.8857806e-016 0.53480244 ;
	setAttr ".pt[249]" -type "float3" -0.13396549 3.8857806e-016 0.53480244 ;
	setAttr ".pt[250]" -type "float3" -0.10696003 3.8857806e-016 0.53480244 ;
	setAttr ".pt[251]" -type "float3" -0.13396549 3.8857806e-016 0.53480244 ;
	setAttr ".pt[252]" -type "float3" -0.16162154 3.8857806e-016 0.53480244 ;
	setAttr ".pt[253]" -type "float3" -0.16162154 3.8857806e-016 0.53480244 ;
	setAttr ".pt[254]" -type "float3" -0.18648221 3.8857806e-016 0.53480244 ;
	setAttr ".pt[255]" -type "float3" -0.18648221 3.8857806e-016 0.53480244 ;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  0.68000031 -0.25 0 0.66693115 -0.25 -0.13265991 0.62823868 -0.25 -0.26022339
		 0.56539917 -0.25 -0.37778854 0.48083115 -0.25 -0.48083305 0.37778854 -0.25 -0.56539917
		 0.2602272 -0.25 -0.62823677 0.13266373 -0.25 -0.66693306 0 -0.25 -0.68000031 -0.13266373 -0.25 -0.66693306
		 -0.2602272 -0.25 -0.62823677 -0.37778854 -0.25 -0.56539917 -0.48083496 -0.25 -0.48083305
		 -0.56539917 -0.25 -0.37778664 -0.62823868 -0.25 -0.26022339 -0.66693497 -0.25 -0.13265991
		 -0.68000031 -0.25 0 -0.66693497 -0.25 0.13266182 -0.62823868 -0.25 0.2602253 -0.56539917 -0.25 0.37778664
		 -0.48083496 -0.25 0.48083305 -0.37778854 -0.25 0.56539917 -0.2602272 -0.25 0.62823868
		 -0.13266373 -0.25 0.66693306 0 -0.25 0.68000031 0.13266373 -0.25 0.66693306 0.2602272 -0.25 0.62823868
		 0.37778854 -0.25 0.56539917 0.48083115 -0.25 0.48083305 0.56539917 -0.25 0.37778664
		 0.62823486 -0.25 0.2602253 0.66693115 -0.25 0.13266182 0.68000031 0.25 0 0.66693115 0.25 -0.13265991
		 0.62823868 0.25 -0.26022339 0.56539917 0.25 -0.37778854 0.48083115 0.25 -0.48083305
		 0.37778854 0.25 -0.56539917 0.2602272 0.25 -0.62823677 0.13266373 0.25 -0.66693306
		 0 0.25 -0.68000031 -0.13266373 0.25 -0.66693306 -0.2602272 0.25 -0.62823677 -0.37778854 0.25 -0.56539917
		 -0.48083496 0.25 -0.48083305 -0.56539917 0.25 -0.37778664 -0.62823868 0.25 -0.26022339
		 -0.66693497 0.25 -0.13265991 -0.68000031 0.25 0 -0.66693497 0.25 0.13266182 -0.62823868 0.25 0.2602253
		 -0.56539917 0.25 0.37778664 -0.48083496 0.25 0.48083305 -0.37778854 0.25 0.56539917
		 -0.2602272 0.25 0.62823868 -0.13266373 0.25 0.66693306 0 0.25 0.68000031 0.13266373 0.25 0.66693306
		 0.2602272 0.25 0.62823868 0.37778854 0.25 0.56539917 0.48083115 0.25 0.48083305 0.56539917 0.25 0.37778664
		 0.62823486 0.25 0.2602253 0.66693115 0.25 0.13266182 1 0.25 0 0.98078537 0.25 -0.19508934
		 0.92387772 0.25 -0.38268471 0.83147049 0.25 -0.5555706 0.70710754 0.25 -0.70710564
		 0.5555687 0.25 -0.83146858 0.3826828 0.25 -0.92387962 0.19509125 0.25 -0.98078537
		 0 0.25 -0.99999809 -0.19509125 0.25 -0.98078346 -0.3826828 0.25 -0.92387772 -0.5555687 0.25 -0.83146858
		 -0.70710754 0.25 -0.70710564 -0.83147049 0.25 -0.5555687 -0.92387772 0.25 -0.3826828
		 -0.98078537 0.25 -0.19508934 -1 0.25 0 -0.98078537 0.25 0.19508934 -0.92387772 0.25 0.38268471
		 -0.83146667 0.25 0.5555687 -0.70710373 0.25 0.70710754 -0.5555687 0.25 0.83146858
		 -0.3826828 0.25 0.92387772 -0.19509125 0.25 0.98078346 0 0.25 1 0.19509125 0.25 0.98078346
		 0.3826828 0.25 0.92387772 0.5555687 0.25 0.83146858 0.70710373 0.25 0.70710564 0.83147049 0.25 0.5555687
		 0.92387772 0.25 0.3826828 0.98078537 0.25 0.19508934 1 -0.25 0 0.98078537 -0.25 -0.19508934
		 0.92387772 -0.25 -0.38268471 0.83147049 -0.25 -0.5555706 0.70710754 -0.25 -0.70710564
		 0.5555687 -0.25 -0.83146858 0.3826828 -0.25 -0.92387962 0.19509125 -0.25 -0.98078537
		 0 -0.25 -0.99999809 -0.19509125 -0.25 -0.98078346 -0.3826828 -0.25 -0.92387772 -0.5555687 -0.25 -0.83146858
		 -0.70710754 -0.25 -0.70710564 -0.83147049 -0.25 -0.5555687 -0.92387772 -0.25 -0.3826828
		 -0.98078537 -0.25 -0.19508934 -1 -0.25 0 -0.98078537 -0.25 0.19508934 -0.92387772 -0.25 0.38268471
		 -0.83146667 -0.25 0.5555687 -0.70710373 -0.25 0.70710754 -0.5555687 -0.25 0.83146858
		 -0.3826828 -0.25 0.92387772 -0.19509125 -0.25 0.98078346 0 -0.25 1 0.19509125 -0.25 0.98078346
		 0.3826828 -0.25 0.92387772 0.5555687 -0.25 0.83146858 0.70710373 -0.25 0.70710564
		 0.83147049 -0.25 0.5555687 0.92387772 -0.25 0.3826828 0.98078537 -0.25 0.19508934
		 -1.21851349 0.25 0.69989777 -1.11304474 0.25 0.9191246 -1.21851349 -0.25 0.69989777
		 -1.11304474 -0.25 0.9191246 -0.94657135 0.25 1.15641403 -0.94657135 -0.25 1.15641403
		 -0.78332901 0.25 1.32019234 -0.78332901 -0.25 1.32019234 0.78333282 0.25 1.32018661
		 0.94656754 0.25 1.15641785 0.78333282 -0.25 1.32018661 0.94656754 -0.25 1.15641785
		 1.11304474 0.25 0.9191246 1.11304474 -0.25 0.9191246 1.2185173 0.25 0.69988823 1.2185173 -0.25 0.69988823
		 -1.39092255 0.25 1.13491249 -1.24937057 0.25 1.40937424 -1.39092255 -0.25 1.13491249
		 -1.24937057 -0.25 1.40937424 -1.080142975 0.25 1.75352669 -1.080142975 -0.25 1.75352669
		 -0.93580246 0.25 1.96893311 -0.93580246 -0.25 1.96893311 0.93580246 0.25 1.9689312
		 1.08013916 0.25 1.7535305 0.93580246 -0.25 1.9689312 1.08013916 -0.25 1.7535305 1.24936295 0.25 1.40937424
		 1.24936295 -0.25 1.40937424 1.39091682 0.25 1.13490677 1.39091682 -0.25 1.13490677
		 -1.63856125 0.25 2.0069198608 -1.51907349 0.25 2.33345604 -1.63856125 -0.25 2.0069198608
		 -1.51907349 -0.25 2.33345604 -1.31562424 0.25 2.69830322 -1.31562424 -0.25 2.69830322;
	setAttr ".vt[166:255]" -1.10760498 0.25 2.79322624 -1.10760498 -0.25 2.79322624
		 1.10760498 0.25 2.79322815 1.31562424 0.25 2.69830513 1.10760498 -0.25 2.79322815
		 1.31562424 -0.25 2.69830513 1.51906967 0.25 2.33345795 1.51906967 -0.25 2.33345795
		 1.63855743 0.25 2.0069274902 1.63855743 -0.25 2.0069274902 -1.83055115 0.25 3.11314774
		 -1.6391449 0.25 3.30464745 -1.83055115 -0.25 3.11314774 -1.6391449 -0.25 3.30464745
		 -1.37483215 0.25 3.43439102 -1.37483215 -0.25 3.43439102 -1.16511536 0.25 3.45356178
		 -1.16511536 -0.25 3.45356178 1.16511154 0.25 3.45356369 1.37483215 0.25 3.43438911
		 1.16511154 -0.25 3.45356369 1.37483215 -0.25 3.43438911 1.63913727 0.25 3.30465317
		 1.63913727 -0.25 3.30465317 1.83054543 0.25 3.11316681 1.83054543 -0.25 3.11316681
		 -1.99892426 0.25 4.04936409 -1.73810959 0.25 4.08855629 -1.99892426 -0.25 4.04936409
		 -1.73810959 -0.25 4.08855629 -1.49816513 0.25 4.11151886 -1.49816513 -0.25 4.11151886
		 -1.25682831 0.25 4.16579437 -1.25682831 -0.25 4.16579437 1.25683594 0.25 4.16579628
		 1.49816513 0.25 4.11151886 1.25683594 -0.25 4.16579628 1.49816513 -0.25 4.11151886
		 1.73809624 0.25 4.088569641 1.73809624 -0.25 4.088569641 1.99891281 0.25 4.0493927
		 1.99891281 -0.25 4.0493927 -2.16199112 0.25 5.046930313 -1.81407166 0.25 5.089429855
		 -2.16199112 -0.25 5.046930313 -1.81407166 -0.25 5.089429855 -1.60430527 0.25 5.11090851
		 -1.60430527 -0.25 5.11090851 -1.31187057 0.25 5.16039467 -1.31187057 -0.25 5.16039467
		 1.31187057 0.25 5.16039467 1.60427666 0.25 5.11090851 1.31187057 -0.25 5.16039467
		 1.60427666 -0.25 5.11090851 1.81400299 0.25 5.089448929 1.81400299 -0.25 5.089448929
		 2.16192245 0.25 5.04696846 2.16192245 -0.25 5.04696846 -2.20586014 0.25 6.21474838
		 -1.92204285 0.25 6.28726387 -2.20586014 -0.25 6.21474838 -1.92204285 -0.25 6.28726387
		 -1.62335968 0.25 6.3337574 -1.62335968 -0.25 6.3337574 -1.29840088 0.25 6.36533737
		 -1.29840088 -0.25 6.36533737 1.29844666 0.25 6.36533737 1.62329865 0.25 6.3337574
		 1.29844666 -0.25 6.36533737 1.62329865 -0.25 6.3337574 1.92187309 0.25 6.28729439
		 1.92187309 -0.25 6.28729439 2.20570564 0.25 6.21481323 2.20570564 -0.25 6.21481323
		 -2.3888092 0.25 6.93079376 -2.070354462 0.25 7.010412216 -2.3888092 -0.25 6.93079376
		 -2.070354462 -0.25 7.010412216 -1.71593857 0.25 7.066675186 -1.71593857 -0.25 7.066675186
		 -1.36988449 0.25 7.10091972 -1.36988449 -0.25 7.10091972 1.36995316 0.25 7.10091972
		 1.71587181 0.25 7.066679001 1.36995316 -0.25 7.10091972 1.71587181 -0.25 7.066679001
		 2.070123672 0.25 7.0104599 2.070123672 -0.25 7.0104599 2.38856888 0.25 6.9308815
		 2.38856888 -0.25 6.9308815;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 0 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 32 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 1 83 84 1 84 85 1 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 1 92 93 1 93 94 1 94 95 0 95 64 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 1
		 115 116 1 116 117 1 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 1
		 124 125 1 125 126 1 126 127 0 127 96 0 0 32 1 1 33 1 2 34 1 3 35 1 4 36 1 5 37 1
		 6 38 1 7 39 1 8 40 1 9 41 1 10 42 1 11 43 1 12 44 1 13 45 1 14 46 1 15 47 1 16 48 1
		 17 49 1 18 50 1 19 51 1 20 52 1 21 53 1 22 54 1 23 55 1 24 56 1 25 57 1 26 58 1 27 59 1
		 28 60 1 29 61 1 30 62 1 31 63 1 32 64 1 33 65 1 34 66 1 35 67 1 36 68 1 37 69 1;
	setAttr ".ed[166:331]" 38 70 1 39 71 1 40 72 1 41 73 1 42 74 1 43 75 1 44 76 1
		 45 77 1 46 78 1 47 79 1 48 80 1 49 81 1 50 82 1 51 83 1 52 84 1 53 85 1 54 86 1 55 87 1
		 56 88 1 57 89 1 58 90 1 59 91 1 60 92 1 61 93 1 62 94 1 63 95 1 64 96 1 65 97 1 66 98 1
		 67 99 1 68 100 1 69 101 1 70 102 1 71 103 1 72 104 1 73 105 1 74 106 1 75 107 1 76 108 1
		 77 109 1 78 110 1 79 111 1 80 112 1 81 113 1 82 114 0 85 117 0 86 118 1 87 119 1
		 88 120 1 89 121 1 90 122 1 91 123 0 94 126 0 95 127 1 96 0 1 97 1 1 98 2 1 99 3 1
		 100 4 1 101 5 1 102 6 1 103 7 1 104 8 1 105 9 1 106 10 1 107 11 1 108 12 1 109 13 1
		 110 14 1 111 15 1 112 16 1 113 17 1 114 18 1 115 19 1 116 20 1 117 21 1 118 22 1
		 119 23 1 120 24 1 121 25 1 122 26 1 123 27 1 124 28 1 125 29 1 126 30 1 127 31 1
		 82 128 0 83 129 1 128 129 1 114 130 0 128 130 1 115 131 1 130 131 1 84 132 1 129 132 1
		 116 133 1 131 133 1 85 134 0 132 134 1 117 135 0 133 135 1 134 135 1 91 136 0 92 137 1
		 136 137 1 123 138 0 136 138 1 124 139 1 138 139 1 93 140 1 137 140 1 125 141 1 139 141 1
		 94 142 0 140 142 1 126 143 0 141 143 1 142 143 1 128 144 0 129 145 1 144 145 1 130 146 0
		 144 146 0 131 147 1 146 147 1 132 148 1 145 148 1 133 149 1 147 149 1 134 150 0 148 150 1
		 135 151 0 149 151 1 150 151 0 136 152 0 137 153 1 152 153 1 138 154 0 152 154 0 139 155 1
		 154 155 1 140 156 1 153 156 1 141 157 1 155 157 1 142 158 0 156 158 1 143 159 0 157 159 1
		 158 159 0 144 160 0 145 161 1 160 161 1 146 162 0 160 162 0 147 163 1 162 163 1 148 164 1
		 161 164 1 149 165 1 163 165 1 150 166 0 164 166 1 151 167 0 165 167 1 166 167 0;
	setAttr ".ed[332:497]" 152 168 0 153 169 1 168 169 1 154 170 0 168 170 0 155 171 1
		 170 171 1 156 172 1 169 172 1 157 173 1 171 173 1 158 174 0 172 174 1 159 175 0 173 175 1
		 174 175 0 160 176 0 161 177 1 176 177 1 162 178 0 176 178 0 163 179 1 178 179 1 164 180 1
		 177 180 1 165 181 1 179 181 1 166 182 0 180 182 1 167 183 0 181 183 1 182 183 1 168 184 0
		 169 185 1 184 185 1 170 186 0 184 186 1 171 187 1 186 187 1 172 188 1 185 188 1 173 189 1
		 187 189 1 174 190 0 188 190 1 175 191 0 189 191 1 190 191 0 176 192 0 177 193 1 192 193 1
		 178 194 0 192 194 1 179 195 1 194 195 1 180 196 1 193 196 1 181 197 1 195 197 1 182 198 0
		 196 198 1 183 199 0 197 199 1 198 199 1 184 200 0 185 201 1 200 201 1 186 202 0 200 202 1
		 187 203 1 202 203 1 188 204 1 201 204 1 189 205 1 203 205 1 190 206 0 204 206 1 191 207 0
		 205 207 1 206 207 1 192 208 0 193 209 1 208 209 1 194 210 0 208 210 1 195 211 1 210 211 1
		 196 212 1 209 212 1 197 213 1 211 213 1 198 214 0 212 214 1 199 215 0 213 215 1 214 215 1
		 200 216 0 201 217 1 216 217 1 202 218 0 216 218 1 203 219 1 218 219 1 204 220 1 217 220 1
		 205 221 1 219 221 1 206 222 0 220 222 1 207 223 0 221 223 1 222 223 1 208 224 0 209 225 1
		 224 225 1 210 226 0 224 226 1 211 227 1 226 227 1 212 228 1 225 228 1 213 229 1 227 229 1
		 214 230 0 228 230 1 215 231 0 229 231 1 230 231 1 216 232 0 217 233 1 232 233 1 218 234 0
		 232 234 1 219 235 1 234 235 1 220 236 1 233 236 1 221 237 1 235 237 1 222 238 0 236 238 1
		 223 239 0 237 239 1 238 239 1 224 240 0 225 241 1 240 241 0 226 242 0 240 242 0 227 243 1
		 242 243 0 241 243 1 228 244 1 241 244 0 229 245 1 243 245 0 244 245 1 230 246 0 244 246 0
		 231 247 0 245 247 0 246 247 0 232 248 0 233 249 1 248 249 0 234 250 0;
	setAttr ".ed[498:511]" 248 250 0 235 251 1 250 251 0 249 251 1 236 252 1 249 252 0
		 237 253 1 251 253 0 252 253 1 238 254 0 252 254 0 239 255 0 253 255 0 254 255 0;
	setAttr -s 256 -ch 1024 ".fc[0:255]" -type "polyFaces" 
		f 4 -1 128 32 -130
		mu 0 4 1 0 33 34
		f 4 -2 129 33 -131
		mu 0 4 2 1 34 35
		f 4 -3 130 34 -132
		mu 0 4 3 2 35 36
		f 4 -4 131 35 -133
		mu 0 4 4 3 36 37
		f 4 -5 132 36 -134
		mu 0 4 5 4 37 38
		f 4 -6 133 37 -135
		mu 0 4 6 5 38 39
		f 4 -7 134 38 -136
		mu 0 4 7 6 39 40
		f 4 -8 135 39 -137
		mu 0 4 8 7 40 41
		f 4 -9 136 40 -138
		mu 0 4 9 8 41 42
		f 4 -10 137 41 -139
		mu 0 4 10 9 42 43
		f 4 -11 138 42 -140
		mu 0 4 11 10 43 44
		f 4 -12 139 43 -141
		mu 0 4 12 11 44 45
		f 4 -13 140 44 -142
		mu 0 4 13 12 45 46
		f 4 -14 141 45 -143
		mu 0 4 14 13 46 47
		f 4 -15 142 46 -144
		mu 0 4 15 14 47 48
		f 4 -16 143 47 -145
		mu 0 4 16 15 48 49
		f 4 -17 144 48 -146
		mu 0 4 17 16 49 50
		f 4 -18 145 49 -147
		mu 0 4 18 17 50 51
		f 4 -19 146 50 -148
		mu 0 4 19 18 51 52
		f 4 -20 147 51 -149
		mu 0 4 20 19 52 53
		f 4 -21 148 52 -150
		mu 0 4 21 20 53 54
		f 4 -22 149 53 -151
		mu 0 4 22 21 54 55
		f 4 -23 150 54 -152
		mu 0 4 23 22 55 56
		f 4 -24 151 55 -153
		mu 0 4 24 23 56 57
		f 4 -25 152 56 -154
		mu 0 4 25 24 57 58
		f 4 -26 153 57 -155
		mu 0 4 26 25 58 59
		f 4 -27 154 58 -156
		mu 0 4 27 26 59 60
		f 4 -28 155 59 -157
		mu 0 4 28 27 60 61
		f 4 -29 156 60 -158
		mu 0 4 29 28 61 62
		f 4 -30 157 61 -159
		mu 0 4 30 29 62 63
		f 4 -31 158 62 -160
		mu 0 4 31 30 63 64
		f 4 -32 159 63 -129
		mu 0 4 32 31 64 65
		f 4 -33 160 64 -162
		mu 0 4 34 33 66 67
		f 4 -34 161 65 -163
		mu 0 4 35 34 67 68
		f 4 -35 162 66 -164
		mu 0 4 36 35 68 69
		f 4 -36 163 67 -165
		mu 0 4 37 36 69 70
		f 4 -37 164 68 -166
		mu 0 4 38 37 70 71
		f 4 -38 165 69 -167
		mu 0 4 39 38 71 72
		f 4 -39 166 70 -168
		mu 0 4 40 39 72 73
		f 4 -40 167 71 -169
		mu 0 4 41 40 73 74
		f 4 -41 168 72 -170
		mu 0 4 42 41 74 75
		f 4 -42 169 73 -171
		mu 0 4 43 42 75 76
		f 4 -43 170 74 -172
		mu 0 4 44 43 76 77
		f 4 -44 171 75 -173
		mu 0 4 45 44 77 78
		f 4 -45 172 76 -174
		mu 0 4 46 45 78 79
		f 4 -46 173 77 -175
		mu 0 4 47 46 79 80
		f 4 -47 174 78 -176
		mu 0 4 48 47 80 81
		f 4 -48 175 79 -177
		mu 0 4 49 48 81 82
		f 4 -49 176 80 -178
		mu 0 4 50 49 82 83
		f 4 -50 177 81 -179
		mu 0 4 51 50 83 84
		f 4 -51 178 82 -180
		mu 0 4 52 51 84 85
		f 4 -52 179 83 -181
		mu 0 4 53 52 85 86
		f 4 -53 180 84 -182
		mu 0 4 54 53 86 87
		f 4 -54 181 85 -183
		mu 0 4 55 54 87 88
		f 4 -55 182 86 -184
		mu 0 4 56 55 88 89
		f 4 -56 183 87 -185
		mu 0 4 57 56 89 90
		f 4 -57 184 88 -186
		mu 0 4 58 57 90 91
		f 4 -58 185 89 -187
		mu 0 4 59 58 91 92
		f 4 -59 186 90 -188
		mu 0 4 60 59 92 93
		f 4 -60 187 91 -189
		mu 0 4 61 60 93 94
		f 4 -61 188 92 -190
		mu 0 4 62 61 94 95
		f 4 -62 189 93 -191
		mu 0 4 63 62 95 96
		f 4 -63 190 94 -192
		mu 0 4 64 63 96 97
		f 4 -64 191 95 -161
		mu 0 4 65 64 97 98
		f 4 -65 192 96 -194
		mu 0 4 67 66 99 100
		f 4 -66 193 97 -195
		mu 0 4 68 67 100 101
		f 4 -67 194 98 -196
		mu 0 4 69 68 101 102
		f 4 -68 195 99 -197
		mu 0 4 70 69 102 103
		f 4 -69 196 100 -198
		mu 0 4 71 70 103 104
		f 4 -70 197 101 -199
		mu 0 4 72 71 104 105
		f 4 -71 198 102 -200
		mu 0 4 73 72 105 106
		f 4 -72 199 103 -201
		mu 0 4 74 73 106 107
		f 4 -73 200 104 -202
		mu 0 4 75 74 107 108
		f 4 -74 201 105 -203
		mu 0 4 76 75 108 109
		f 4 -75 202 106 -204
		mu 0 4 77 76 109 110
		f 4 -76 203 107 -205
		mu 0 4 78 77 110 111
		f 4 -77 204 108 -206
		mu 0 4 79 78 111 112
		f 4 -78 205 109 -207
		mu 0 4 80 79 112 113
		f 4 -79 206 110 -208
		mu 0 4 81 80 113 114
		f 4 -80 207 111 -209
		mu 0 4 82 81 114 115
		f 4 -81 208 112 -210
		mu 0 4 83 82 115 116
		f 4 -82 209 113 -211
		mu 0 4 84 83 116 117
		f 4 -479 480 482 -484
		mu 0 4 277 278 279 280
		f 4 -486 483 487 -489
		mu 0 4 281 277 280 282
		f 4 -491 488 492 -494
		mu 0 4 283 281 282 284
		f 4 -86 211 117 -213
		mu 0 4 88 87 120 121
		f 4 -87 212 118 -214
		mu 0 4 89 88 121 122
		f 4 -88 213 119 -215
		mu 0 4 90 89 122 123
		f 4 -89 214 120 -216
		mu 0 4 91 90 123 124
		f 4 -90 215 121 -217
		mu 0 4 92 91 124 125
		f 4 -91 216 122 -218
		mu 0 4 93 92 125 126
		f 4 -497 498 500 -502
		mu 0 4 285 286 287 288
		f 4 -504 501 505 -507
		mu 0 4 289 285 288 290
		f 4 -509 506 510 -512
		mu 0 4 291 289 290 292
		f 4 -95 218 126 -220
		mu 0 4 97 96 129 130
		f 4 -96 219 127 -193
		mu 0 4 98 97 130 131
		f 4 -97 220 0 -222
		mu 0 4 100 99 132 133
		f 4 -98 221 1 -223
		mu 0 4 101 100 133 134
		f 4 -99 222 2 -224
		mu 0 4 102 101 134 135
		f 4 -100 223 3 -225
		mu 0 4 103 102 135 136
		f 4 -101 224 4 -226
		mu 0 4 104 103 136 137
		f 4 -102 225 5 -227
		mu 0 4 105 104 137 138
		f 4 -103 226 6 -228
		mu 0 4 106 105 138 139
		f 4 -104 227 7 -229
		mu 0 4 107 106 139 140
		f 4 -105 228 8 -230
		mu 0 4 108 107 140 141
		f 4 -106 229 9 -231
		mu 0 4 109 108 141 142
		f 4 -107 230 10 -232
		mu 0 4 110 109 142 143
		f 4 -108 231 11 -233
		mu 0 4 111 110 143 144
		f 4 -109 232 12 -234
		mu 0 4 112 111 144 145
		f 4 -110 233 13 -235
		mu 0 4 113 112 145 146
		f 4 -111 234 14 -236
		mu 0 4 114 113 146 147
		f 4 -112 235 15 -237
		mu 0 4 115 114 147 148
		f 4 -113 236 16 -238
		mu 0 4 116 115 148 149
		f 4 -114 237 17 -239
		mu 0 4 117 116 149 150
		f 4 -115 238 18 -240
		mu 0 4 118 117 150 151
		f 4 -116 239 19 -241
		mu 0 4 119 118 151 152
		f 4 -117 240 20 -242
		mu 0 4 120 119 152 153
		f 4 -118 241 21 -243
		mu 0 4 121 120 153 154
		f 4 -119 242 22 -244
		mu 0 4 122 121 154 155
		f 4 -120 243 23 -245
		mu 0 4 123 122 155 156
		f 4 -121 244 24 -246
		mu 0 4 124 123 156 157
		f 4 -122 245 25 -247
		mu 0 4 125 124 157 158
		f 4 -123 246 26 -248
		mu 0 4 126 125 158 159
		f 4 -124 247 27 -249
		mu 0 4 127 126 159 160
		f 4 -125 248 28 -250
		mu 0 4 128 127 160 161
		f 4 -126 249 29 -251
		mu 0 4 129 128 161 162
		f 4 -127 250 30 -252
		mu 0 4 130 129 162 163
		f 4 -128 251 31 -221
		mu 0 4 131 130 163 164
		f 4 -83 252 254 -254
		mu 0 4 85 84 166 165
		f 4 210 255 -257 -253
		mu 0 4 84 117 167 166
		f 4 114 257 -259 -256
		mu 0 4 117 118 168 167
		f 4 -84 253 260 -260
		mu 0 4 86 85 165 169
		f 4 115 261 -263 -258
		mu 0 4 118 119 170 168
		f 4 -85 259 264 -264
		mu 0 4 87 86 169 171
		f 4 116 265 -267 -262
		mu 0 4 119 120 172 170
		f 4 -212 263 267 -266
		mu 0 4 120 87 171 172
		f 4 -92 268 270 -270
		mu 0 4 94 93 174 173
		f 4 217 271 -273 -269
		mu 0 4 93 126 175 174
		f 4 123 273 -275 -272
		mu 0 4 126 127 176 175
		f 4 -93 269 276 -276
		mu 0 4 95 94 173 177
		f 4 124 277 -279 -274
		mu 0 4 127 128 178 176
		f 4 -94 275 280 -280
		mu 0 4 96 95 177 179
		f 4 125 281 -283 -278
		mu 0 4 128 129 180 178
		f 4 -219 279 283 -282
		mu 0 4 129 96 179 180
		f 4 -255 284 286 -286
		mu 0 4 165 166 182 181
		f 4 256 287 -289 -285
		mu 0 4 166 167 183 182
		f 4 258 289 -291 -288
		mu 0 4 167 168 184 183
		f 4 -261 285 292 -292
		mu 0 4 169 165 181 185
		f 4 262 293 -295 -290
		mu 0 4 168 170 186 184
		f 4 -265 291 296 -296
		mu 0 4 171 169 185 187
		f 4 266 297 -299 -294
		mu 0 4 170 172 188 186
		f 4 -268 295 299 -298
		mu 0 4 172 171 187 188
		f 4 -271 300 302 -302
		mu 0 4 173 174 190 189
		f 4 272 303 -305 -301
		mu 0 4 174 175 191 190
		f 4 274 305 -307 -304
		mu 0 4 175 176 192 191
		f 4 -277 301 308 -308
		mu 0 4 177 173 189 193
		f 4 278 309 -311 -306
		mu 0 4 176 178 194 192
		f 4 -281 307 312 -312
		mu 0 4 179 177 193 195
		f 4 282 313 -315 -310
		mu 0 4 178 180 196 194
		f 4 -284 311 315 -314
		mu 0 4 180 179 195 196
		f 4 -287 316 318 -318
		mu 0 4 181 182 198 197
		f 4 288 319 -321 -317
		mu 0 4 182 183 199 198
		f 4 290 321 -323 -320
		mu 0 4 183 184 200 199
		f 4 -293 317 324 -324
		mu 0 4 185 181 197 201
		f 4 294 325 -327 -322
		mu 0 4 184 186 202 200
		f 4 -297 323 328 -328
		mu 0 4 187 185 201 203
		f 4 298 329 -331 -326
		mu 0 4 186 188 204 202
		f 4 -300 327 331 -330
		mu 0 4 188 187 203 204
		f 4 -303 332 334 -334
		mu 0 4 189 190 206 205
		f 4 304 335 -337 -333
		mu 0 4 190 191 207 206
		f 4 306 337 -339 -336
		mu 0 4 191 192 208 207
		f 4 -309 333 340 -340
		mu 0 4 193 189 205 209
		f 4 310 341 -343 -338
		mu 0 4 192 194 210 208
		f 4 -313 339 344 -344
		mu 0 4 195 193 209 211
		f 4 314 345 -347 -342
		mu 0 4 194 196 212 210
		f 4 -316 343 347 -346
		mu 0 4 196 195 211 212
		f 4 -319 348 350 -350
		mu 0 4 197 198 214 213
		f 4 320 351 -353 -349
		mu 0 4 198 199 215 214
		f 4 322 353 -355 -352
		mu 0 4 199 200 216 215
		f 4 -325 349 356 -356
		mu 0 4 201 197 213 217
		f 4 326 357 -359 -354
		mu 0 4 200 202 218 216
		f 4 -329 355 360 -360
		mu 0 4 203 201 217 219
		f 4 330 361 -363 -358
		mu 0 4 202 204 220 218
		f 4 -332 359 363 -362
		mu 0 4 204 203 219 220
		f 4 -335 364 366 -366
		mu 0 4 205 206 222 221
		f 4 336 367 -369 -365
		mu 0 4 206 207 223 222
		f 4 338 369 -371 -368
		mu 0 4 207 208 224 223
		f 4 -341 365 372 -372
		mu 0 4 209 205 221 225
		f 4 342 373 -375 -370
		mu 0 4 208 210 226 224
		f 4 -345 371 376 -376
		mu 0 4 211 209 225 227
		f 4 346 377 -379 -374
		mu 0 4 210 212 228 226
		f 4 -348 375 379 -378
		mu 0 4 212 211 227 228
		f 4 -351 380 382 -382
		mu 0 4 213 214 230 229
		f 4 352 383 -385 -381
		mu 0 4 214 215 231 230
		f 4 354 385 -387 -384
		mu 0 4 215 216 232 231
		f 4 -357 381 388 -388
		mu 0 4 217 213 229 233
		f 4 358 389 -391 -386
		mu 0 4 216 218 234 232
		f 4 -361 387 392 -392
		mu 0 4 219 217 233 235
		f 4 362 393 -395 -390
		mu 0 4 218 220 236 234
		f 4 -364 391 395 -394
		mu 0 4 220 219 235 236
		f 4 -367 396 398 -398
		mu 0 4 221 222 238 237
		f 4 368 399 -401 -397
		mu 0 4 222 223 239 238
		f 4 370 401 -403 -400
		mu 0 4 223 224 240 239
		f 4 -373 397 404 -404
		mu 0 4 225 221 237 241
		f 4 374 405 -407 -402
		mu 0 4 224 226 242 240
		f 4 -377 403 408 -408
		mu 0 4 227 225 241 243
		f 4 378 409 -411 -406
		mu 0 4 226 228 244 242
		f 4 -380 407 411 -410
		mu 0 4 228 227 243 244
		f 4 -383 412 414 -414
		mu 0 4 229 230 246 245
		f 4 384 415 -417 -413
		mu 0 4 230 231 247 246
		f 4 386 417 -419 -416
		mu 0 4 231 232 248 247
		f 4 -389 413 420 -420
		mu 0 4 233 229 245 249
		f 4 390 421 -423 -418
		mu 0 4 232 234 250 248
		f 4 -393 419 424 -424
		mu 0 4 235 233 249 251
		f 4 394 425 -427 -422
		mu 0 4 234 236 252 250
		f 4 -396 423 427 -426
		mu 0 4 236 235 251 252
		f 4 -399 428 430 -430
		mu 0 4 237 238 254 253
		f 4 400 431 -433 -429
		mu 0 4 238 239 255 254
		f 4 402 433 -435 -432
		mu 0 4 239 240 256 255
		f 4 -405 429 436 -436
		mu 0 4 241 237 253 257
		f 4 406 437 -439 -434
		mu 0 4 240 242 258 256
		f 4 -409 435 440 -440
		mu 0 4 243 241 257 259
		f 4 410 441 -443 -438
		mu 0 4 242 244 260 258
		f 4 -412 439 443 -442
		mu 0 4 244 243 259 260
		f 4 -415 444 446 -446
		mu 0 4 245 246 262 261
		f 4 416 447 -449 -445
		mu 0 4 246 247 263 262
		f 4 418 449 -451 -448
		mu 0 4 247 248 264 263
		f 4 -421 445 452 -452
		mu 0 4 249 245 261 265
		f 4 422 453 -455 -450
		mu 0 4 248 250 266 264
		f 4 -425 451 456 -456
		mu 0 4 251 249 265 267
		f 4 426 457 -459 -454
		mu 0 4 250 252 268 266
		f 4 -428 455 459 -458
		mu 0 4 252 251 267 268
		f 4 -431 460 462 -462
		mu 0 4 253 254 270 269
		f 4 432 463 -465 -461
		mu 0 4 254 255 271 270
		f 4 434 465 -467 -464
		mu 0 4 255 256 272 271
		f 4 -437 461 468 -468
		mu 0 4 257 253 269 273
		f 4 438 469 -471 -466
		mu 0 4 256 258 274 272
		f 4 -441 467 472 -472
		mu 0 4 259 257 273 275
		f 4 442 473 -475 -470
		mu 0 4 258 260 276 274
		f 4 -444 471 475 -474
		mu 0 4 260 259 275 276
		f 4 -447 476 478 -478
		mu 0 4 261 262 278 277
		f 4 448 479 -481 -477
		mu 0 4 262 263 279 278
		f 4 450 481 -483 -480
		mu 0 4 263 264 280 279
		f 4 -453 477 485 -485
		mu 0 4 265 261 277 281
		f 4 454 486 -488 -482
		mu 0 4 264 266 282 280
		f 4 -457 484 490 -490
		mu 0 4 267 265 281 283
		f 4 458 491 -493 -487
		mu 0 4 266 268 284 282
		f 4 -460 489 493 -492
		mu 0 4 268 267 283 284
		f 4 -463 494 496 -496
		mu 0 4 269 270 286 285
		f 4 464 497 -499 -495
		mu 0 4 270 271 287 286
		f 4 466 499 -501 -498
		mu 0 4 271 272 288 287
		f 4 -469 495 503 -503
		mu 0 4 273 269 285 289
		f 4 470 504 -506 -500
		mu 0 4 272 274 290 288
		f 4 -473 502 508 -508
		mu 0 4 275 273 289 291
		f 4 474 509 -511 -505
		mu 0 4 274 276 292 290
		f 4 -476 507 511 -510
		mu 0 4 276 275 291 292;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe20";
	rename -uid "493962C7-437A-EE7D-4592-73B126730CBA";
	setAttr ".t" -type "double3" -1.8531906816303105 -13.29106486983089 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 2 1 ;
createNode mesh -n "pPipeShape20" -p "pPipe20";
	rename -uid "4D0FB03D-404E-854A-5693-1FAEE3B49A21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "237EAA79-419B-7B2D-2FFE-1584E390D30F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "344F5B05-49BC-4318-5A89-B6A1B41C68DD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA0D6B04-4EA3-6CAD-EE22-F2B77224886A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D5A2BDD-4AB6-E289-A835-188BE0419B06";
createNode displayLayer -n "defaultLayer";
	rename -uid "2AC6B3E9-4CB1-20BF-6815-14B75A9382D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC997FDD-44E2-230C-1DBB-168329E50EE8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0822A86D-475D-289C-7962-958B14CB2C8E";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "625F55B1-4804-F003-504F-C993544A1FC6";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6285015C-493F-F832-F695-68988F75C6CF";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1583\n                -height 761\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 761\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EE914558-4822-F88B-6600-C6AEDD808A03";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "A5471F9B-4B36-E07B-AED3-69B8CD6EED7D";
	setAttr ".t" 0.15;
	setAttr ".sa" 32;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "457C9CAF-43F3-9397-3743-69BCBD46CB2D";
	setAttr ".ics" -type "componentList" 2 "f[0:31]" "f[64:95]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 8 0 0 0 0 4 0 0 4.1200000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3113022e-006 4.1199999 -1.3113022e-006 ;
	setAttr ".rs" 43945;
	setAttr ".lt" -type "double3" -3.8597597340483958e-017 0 0.036578303830230578 ;
	setAttr ".ls" -type "double3" 0.87380875167181749 1 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9999973773956299 0.12000000000000011 -3.9999988079071045 ;
	setAttr ".cbx" -type "double3" 4 8.120000000000001 3.9999961853027344 ;
createNode polyCone -n "polyCone1";
	rename -uid "754E3CF8-408E-7E1B-EF03-1884CB76E6E7";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0D00A661-440E-0ABA-08EB-F281CE834676";
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe2";
	rename -uid "098A4764-41CC-6FE7-6506-7C92A8D8522B";
	setAttr ".h" 0.5;
	setAttr ".t" 0.01;
	setAttr ".sa" 32;
	setAttr ".sc" 0;
createNode polyCube -n "polyCube2";
	rename -uid "F35213F3-474A-FEB7-0375-71AC755E5B0E";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe3";
	rename -uid "EDABDE1B-4473-2284-BD54-02BF7F4CAE2F";
	setAttr ".r" 0.25;
	setAttr ".h" 25;
	setAttr ".t" 0.05;
	setAttr ".sa" 32;
	setAttr ".sc" 0;
createNode polyPipe -n "polyPipe4";
	rename -uid "2E70FB4A-4487-2FC4-2189-EA9AF001DCC8";
	setAttr ".r" 2;
	setAttr ".h" 1;
	setAttr ".t" 0.25;
	setAttr ".sa" 40;
	setAttr ".sc" 0;
createNode polyPipe -n "polyPipe5";
	rename -uid "E4E31210-4A0D-95C5-0058-E1A45DFC8BDE";
	setAttr ".r" 0.35;
	setAttr ".h" 0.5;
	setAttr ".t" 0.15;
	setAttr ".sa" 32;
	setAttr ".sc" 0;
createNode polyCube -n "polyCube3";
	rename -uid "165C0382-4504-3282-38B7-DEA1D120AD2C";
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe6";
	rename -uid "4329015E-4E4B-4E74-514E-68AADAC356D6";
	setAttr ".r" 1.8;
	setAttr ".h" 0.5;
	setAttr ".t" 0.25;
	setAttr ".sa" 40;
	setAttr ".sc" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "3497223A-4804-0C27-6470-06B62A3501E0";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId1";
	rename -uid "6F17010C-46BC-D548-0754-4B865E59EE1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "03C24769-470B-56C6-2613-CEB4864DB110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId2";
	rename -uid "8F5839A5-4554-D0FB-DE9A-6FBE4A0AAA53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C8BA3AD7-4824-2246-79AA-D0B169028C27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "581F6AE7-4233-F3C7-11F5-B0ABC78444C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "17C3EA41-4F9B-B70E-C4C0-1E95F94824B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A16596EA-4151-C552-392C-A78F320F85CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6EC958E3-4EFC-C645-79D6-6E832A4C6E3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "A4B0F44B-458E-0B52-C69A-4BAF450BD717";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0863483C-4486-69FF-1A02-9FB5F3C39499";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4CF7C1A2-4B8B-382D-1BAC-F3AEF85F24F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "63F25D98-4D61-D3EC-7B9C-C78629328D6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F9BDBA96-4B39-C616-ABD5-D483BA4EAA93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId10";
	rename -uid "9C635B21-49E7-79FE-95A2-BBAAE07F198C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "16225DB0-4DFC-EF11-0C2A-F2882DCDEEEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2AEB25BF-4E87-1D5C-7F39-1787F0C602F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "73B2AA7F-4016-82C3-76EF-6E9E50DEFD50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "75163EE1-4AC9-3855-7B45-D89674DD83EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "93219FDE-4EC7-1617-E25D-099D48465548";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "287289CB-40D1-DAB8-1594-279E68394B82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:471]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7C9A439A-4BD1-0270-556A-D28678DC5246";
	setAttr ".sa" 32;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "A1BBCB31-460D-F8A9-641A-8F80058F72AE";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "127EFDAD-4E6F-90F8-A6FE-429BFB9DAB9F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "448B7966-4826-458A-B44B-DE95C309D3BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[4]" "e[12]" "e[20]" "e[28]" "e[129]" "e[135]" "e[151]" "e[155]" "e[157]" "e[164]" "e[179]" "e[241]" "e[247]" "e[263]" "e[267]" "e[269]" "e[276]" "e[291]" "e[353]" "e[359]" "e[375]" "e[379]" "e[381]" "e[388]" "e[403]" "e[465]" "e[471]" "e[487]" "e[491]" "e[493]" "e[500]" "e[515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.139409381559442 0 1;
	setAttr ".wt" 0.29004952311515808;
	setAttr ".dr" no;
	setAttr ".re" 375;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5CCA269B-4D08-EBDF-D3E3-558A3B9A57B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[3]" "e[11]" "e[19]" "e[27]" "e[107]" "e[109]" "e[116]" "e[118]" "e[194:195]" "e[201]" "e[219]" "e[221]" "e[228]" "e[230]" "e[306:307]" "e[313]" "e[331]" "e[333]" "e[340]" "e[342]" "e[418:419]" "e[425]" "e[443]" "e[445]" "e[452]" "e[454]" "e[530:531]" "e[537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.139409381559442 0 1;
	setAttr ".wt" 0.56654495000839233;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7D5B4A3A-4540-42DA-7554-31B52EF8AC8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[107]" "e[109]" "e[116]" "e[118]" "e[194:195]" "e[201]" "e[219]" "e[221]" "e[228]" "e[230]" "e[306:307]" "e[313]" "e[331]" "e[333]" "e[340]" "e[342]" "e[418:419]" "e[425]" "e[443]" "e[445]" "e[452]" "e[454]" "e[530:531]" "e[537]" "e[837]" "e[853]" "e[869]" "e[885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.139409381559442 0 1;
	setAttr ".wt" 0.6352880597114563;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F5798AC1-408F-F687-A0BE-97BB81783582";
	setAttr ".uopa" yes;
	setAttr -s 450 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.9576056 0 0 0.95444524 0 0 -0.9576056
		 0 0 0.95444524 0 0 -0.9576056 0 0 0.95444524 0 0 -0.9576056 0 0 0.95444524 0 0 -0.95760643
		 0 0 0.95444608 0 0 -1.2107193e-007 0 0 -0.95760643 0 0 0.95444608 0 0 -0.95760643
		 0 0 -1.2107193e-007 0 0 0.95444608 0 0 -1.2107193e-007 0 0 -0.95760643 0 0 0.95444608
		 0 0 -1.2107193e-007 0 0 -1.2107193e-007 0 0 -1.2107193e-007 0 0 -1.2107193e-007 0
		 0 -1.2107193e-007 0 0 0.95444608 0 0 -0.95760643 0 0 -0.95760608 0 0 0.95444572 0
		 0 0.95444566 0 0 -0.95760608 0 0 -0.95760608 0 0 0.95444572 0 0 0.95444578 0 0 -0.95760608
		 0 0 -0.95760608 0 0 0.95444578 0 0 0.95444578 0 0 -0.95760608 0 0 -0.95760608 0 0
		 0.95444578 0 0 0.95444578 0 0 -0.95760608 0 0 0.95444584 0 0 0.95444584 0 0 0.95444584
		 0 0 0.95444584 0 0 -0.9576062 0 0 -0.9576062 0 0 -0.9576062 0 0 -0.9576062 0 0 -1.2107193e-007
		 0 0 0.9544459 0 0 -1.2107193e-007 0 0 -0.9576062 0 0 -1.2107193e-007 0 0 0.9544459
		 0 0 -1.2107193e-007 0 0 -0.9576062 0 0 -1.2107193e-007 0 0 0.9544459 0 0 -1.2107193e-007
		 0 0 -0.9576062 0 0 -1.2107193e-007 0 0 0.9544459 0 0 -1.2107193e-007 0 0 -0.9576062
		 0 0 0.95444608 0 0 0.95444608 0 0 0.95444614 0 0 0.95444608 0 0 -0.95760643 0 0 -0.95760643
		 0 0 -0.95760655 0 0 -0.95760643 0 0 -0.95760608 0 0 0.95444572 0 0 0.95444524 0 0
		 0.95444524 0 0 0.95444572 0 0 -0.95760608 0 0 -0.9576056 0 0 -0.9576056 0 0 0.95444524
		 0 0 0.95444524 0 0 0.95444572 0 0 -0.95760608 0 0 -0.9576056 0 0 -0.95760584 0 0
		 0.95444524 0 0 0.95444524 0 0 0.95444572 0 0 -0.95760608 0 0 -0.9576056 0 0 -0.9576056
		 0 0 0.95444524 0 0 0.95444524 0 0 -0.9576056 0 0 -0.9576056 0 0 -0.95760632 0 0 -0.95760608
		 0 0 -0.95760608 0 0 -0.95760548 0 0 0.95444572 0 0 0.95444596 0 0 0.95444506 0 0
		 0.95444566 0 0 0.95444566 0 0 0.95444512 0 0 0.95444596 0 0 0.95444566 0 0 -0.95760548
		 0 0 -0.95760608 0 0 -0.95760608 0 0 -0.95760632 0 0 -0.95760632 0 0 -0.95760608 0
		 0 -0.95760608 0 0 -0.95760548 0 0 0.95444572 0 0 0.95444596 0 0 0.95444512 0 0 0.95444566
		 0 0 0.95444566 0 0 0.95444512 0 0 0.95444596 0 0 0.95444566 0 0 -0.95760548 0 0 -0.95760608
		 0 0 -0.95760608 0 0 -0.95760632 0 0 -0.95760632 0 0 -0.95760608 0 0 -0.95760608 0
		 0 -0.95760548 0 0 0.95444572 0 0 0.95444596 0 0 0.95444512 0 0 0.95444566 0 0 0.95444566
		 0 0 0.95444512 0 0 0.95444596 0 0 0.95444566 0 0 -0.95760548 0 0 -0.95760608 0 0
		 -0.95760608 0 0 -0.95760632 0 0 -0.95760632 0 0 -0.95760608 0 0 -0.95760608 0 0 -0.95760548
		 0 0 0.95444572 0 0 0.95444596 0 0 0.95444512 0 0 0.95444566 0 0 0.95444566 0 0 0.95444512
		 0 0 0.95444596 0 0 0.95444566 0 0 -0.95760548 0 0 -0.95760608 0 0 -0.95760608 0 0
		 -0.95760632 0 0 0.95444572 0 0 0.95444518 0 0 0.95444608 0 0 0.95444518 0 0;
	setAttr ".tk[166:331]" 0.95444518 0 0 0.95444572 0 0 0.95444518 0 0 0.95444614
		 0 0 0.95444608 0 0 0.95444518 0 0 0.95444572 0 0 0.95444518 0 0 0.95444524 0 0 0.95444608
		 0 0 0.95444518 0 0 0.95444572 0 0 -0.95760608 0 0 -0.9576056 0 0 -0.95760643 0 0
		 -0.9576056 0 0 -0.9576056 0 0 -0.95760608 0 0 -0.9576056 0 0 -0.95760655 0 0 -0.95760643
		 0 0 -0.9576056 0 0 -0.95760608 0 0 -0.9576056 0 0 -0.9576056 0 0 -0.95760643 0 0
		 -0.9576056 0 0 -0.95760608 0 0 -0.95760584 0 0 -0.95760596 0 0 -0.95760584 0 0 -0.95760572
		 0 0 0.95444548 0 0 0.95444536 0 0 0.95444548 0 0 0.9544456 0 0 0.95444548 0 0 0.95444536
		 0 0 0.95444554 0 0 0.9544456 0 0 -0.95760584 0 0 -0.95760584 0 0 -0.95760584 0 0
		 -0.95760572 0 0 -0.95760584 0 0 -0.95760596 0 0 -0.95760584 0 0 -0.95760572 0 0 0.95444548
		 0 0 0.95444536 0 0 0.95444548 0 0 0.9544456 0 0 0.95444548 0 0 0.95444536 0 0 0.95444554
		 0 0 0.9544456 0 0 -0.95760584 0 0 -0.95760584 0 0 -0.95760584 0 0 -0.95760572 0 0
		 -0.95760584 0 0 -0.95760596 0 0 -0.95760584 0 0 -0.95760572 0 0 0.95444548 0 0 0.95444536
		 0 0 0.95444548 0 0 0.9544456 0 0 0.95444548 0 0 0.95444536 0 0 0.95444554 0 0 0.9544456
		 0 0 -0.95760584 0 0 -0.95760584 0 0 -0.95760584 0 0 -0.95760572 0 0 -0.95760584 0
		 0 -0.95760596 0 0 -0.95760584 0 0 -0.95760572 0 0 0.95444548 0 0 0.95444536 0 0 0.95444548
		 0 0 0.9544456 0 0 0.95444548 0 0 0.95444536 0 0 0.95444554 0 0 0.9544456 0 0 -0.95760584
		 0 0 -0.95760584 0 0 -0.95760584 0 0 -0.95760572 0 0 0.95444512 0 0 0.95444602 0 0
		 0.95444602 0 0 0.95444506 0 0 0.95444506 0 0 0.95444506 0 0 0.95444602 0 0 0.95444602
		 0 0 0.95444596 0 0 0.95444506 0 0 0.95444512 0 0 0.95444596 0 0 0.95444602 0 0 0.95444602
		 0 0 0.95444506 0 0 0.95444518 0 0 -0.95760548 0 0 -0.95760643 0 0 -0.95760643 0 0
		 -0.95760548 0 0 -0.95760548 0 0 -0.95760548 0 0 -0.95760643 0 0 -0.95760643 0 0 -0.95760632
		 0 0 -0.95760548 0 0 -0.95760548 0 0 -0.95760632 0 0 -0.95760643 0 0 -0.95760643 0
		 0 -0.95760548 0 0 -0.95760548 0 0 -1.2107193e-007 0 0 -1.2107193e-007 0 0 0.95444554
		 0 0 0.95444518 0 0 -1.2107193e-007 0 0 -1.2107193e-007 0 0 -0.95760584 0 0 -0.9576056
		 0 0 -1.2107193e-007 0 0 -1.2107193e-007 0 0 0.95444554 0 0 0.95444518 0 0 -1.2107193e-007
		 0 0 -1.2107193e-007 0 0 -0.95760584 0 0 -0.9576056 0 0 -1.2107193e-007 0 0 -1.2107193e-007
		 0 0 0.95444554 0 0 0.95444518 0 0 -1.2107193e-007 0 0 -1.2107193e-007 0 0 -0.95760584
		 0 0 -0.9576056 0 0 -1.2107193e-007 0 0 -1.2107193e-007 0 0 0.95444554 0 0 0.95444518
		 0 0 -1.2107193e-007 0 0 -1.2107193e-007 0 0 -0.95760584 0 0 -0.9576056 0 0 0.9544462
		 0 0 0.954445 0 0 0.9544462 0 0 0.954445 0 0 0.9544462 0 0 0.954445 0 0 0.9544462
		 0 0 0.954445 0 0 -0.95760655 0 0 -0.95760536 0 0;
	setAttr ".tk[332:449]" -0.95760655 0 0 -0.95760536 0 0 -0.95760655 0 0 -0.95760536
		 0 0 -0.95760655 0 0 -0.95760536 0 0 -0.95760596 0 0 -0.95760584 0 0 0.95444554 0
		 0 0.95444542 0 0 0.95444554 0 0 0.95444602 0 0 0.95444554 0 0 0.95444602 0 0 0.95444554
		 0 0 0.95444542 0 0 -0.95760596 0 0 -0.95760584 0 0 -0.95760596 0 0 -0.95760632 0
		 0 -0.95760596 0 0 -0.95760643 0 0 0.95444554 0 0 0.95444602 0 0 0.95444554 0 0 0.95444602
		 0 0 0.95444554 0 0 0.95444542 0 0 -0.95760596 0 0 -0.95760584 0 0 -0.95760596 0 0
		 -0.95760632 0 0 -0.95760596 0 0 -0.95760632 0 0 0.95444554 0 0 0.95444602 0 0 0.95444554
		 0 0 0.95444602 0 0 0.95444554 0 0 0.95444542 0 0 -0.95760596 0 0 -0.95760584 0 0
		 -0.95760596 0 0 -0.95760632 0 0 -0.95760596 0 0 -0.95760632 0 0 0.95444554 0 0 0.95444602
		 0 0 0.95444554 0 0 0.95444602 0 0 -0.95760596 0 0 -0.95760632 0 0 -0.95760596 0 0
		 -0.95760632 0 0 0.95444578 0 0 0.95444572 0 0 0.95444572 0 0 0.95444566 0 0 0.95444572
		 0 0 0.95444572 0 0 0.95444578 0 0 0.95444578 0 0 0.95444578 0 0 0.95444572 0 0 0.95444572
		 0 0 0.95444566 0 0 0.95444572 0 0 0.95444572 0 0 0.95444578 0 0 0.95444578 0 0 0.95444578
		 0 0 0.95444572 0 0 0.95444578 0 0 0.95444566 0 0 0.95444572 0 0 0.95444572 0 0 0.95444578
		 0 0 0.95444578 0 0 0.95444578 0 0 0.95444572 0 0 0.95444572 0 0 0.95444566 0 0 0.95444572
		 0 0 0.95444572 0 0 0.95444578 0 0 0.95444578 0 0 -0.95760608 0 0 -0.95760596 0 0
		 -0.95760608 0 0 -0.95760596 0 0 -0.95760608 0 0 -0.95760596 0 0 -0.95760608 0 0 -0.95760596
		 0 0 -0.95760608 0 0 -0.95760596 0 0 -0.95760608 0 0 -0.95760596 0 0 -0.95760608 0
		 0 -0.95760596 0 0 -0.95760608 0 0 -0.95760596 0 0 -0.95760608 0 0 -0.95760596 0 0
		 -0.95760608 0 0 -0.95760596 0 0 -0.95760608 0 0 -0.95760596 0 0 -0.95760608 0 0 -0.95760596
		 0 0 -0.95760608 0 0 -0.95760596 0 0 -0.95760608 0 0 -0.95760596 0 0 -0.95760608 0
		 0 -0.95760596 0 0 -0.95760608 0 0 -0.95760596 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F11521B9-4AB5-4209-09AD-D6ACEA6EF3AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4]" "e[12]" "e[20]" "e[28]" "e[768:769]" "e[771]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[823]" "e[825]" "e[827]" "e[829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.139409381559442 0 1;
	setAttr ".wt" 0.47196084260940552;
	setAttr ".re" 829;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "5BD92957-429F-453B-CA30-5796A0E215ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[768:769]" "e[771]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[823]" "e[825]" "e[827]" "e[829]" "e[967]" "e[983]" "e[999]" "e[1015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.139409381559442 0 1;
	setAttr ".wt" 0.50556373596191406;
	setAttr ".dr" no;
	setAttr ".re" 768;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1F355806-4B58-FE3D-F5FD-10825DB82238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[4]" "e[12]" "e[20]" "e[28]" "e[960:961]" "e[963]" "e[965]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1017]" "e[1019]" "e[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.139409381559442 0 1;
	setAttr ".wt" 0.56889981031417847;
	setAttr ".dr" no;
	setAttr ".re" 961;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F6316996-4AEA-DFCD-39F3-3F8D29DEFC01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[107]" "e[109]" "e[116]" "e[118]" "e[194:195]" "e[201]" "e[219]" "e[221]" "e[228]" "e[230]" "e[306:307]" "e[313]" "e[331]" "e[333]" "e[340]" "e[342]" "e[418:419]" "e[425]" "e[443]" "e[445]" "e[452]" "e[454]" "e[530:531]" "e[537]" "e[901]" "e[917]" "e[933]" "e[949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.139409381559442 0 1;
	setAttr ".wt" 0.55744260549545288;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C0B87B70-42FA-6D8C-E4A5-DB9EDB8905AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[837]" "e[853]" "e[869]" "e[885]" "e[896:897]" "e[899]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.139409381559442 0 1;
	setAttr ".wt" 0.51391094923019409;
	setAttr ".dr" no;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F9CD8B1A-40D0-E3EE-70EF-55A30FC15CF9";
	setAttr ".ics" -type "componentList" 2 "f[384:415]" "f[608:639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -13.139409381559442 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0015800595 -13.139409 0 ;
	setAttr ".rs" 48326;
	setAttr ".lt" -type "double3" 1.2359904766334751e-017 -9.7491459349896559e-016 0.034924757613373769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0006831884384155 -13.569329041650843 -0.42991966009140015 ;
	setAttr ".cbx" -type "double3" 0.99752306938171387 -12.709489721468042 0.42991966009140015 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E90BFE30-4BC8-702A-4BEF-5DBA221E2396";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[10]" -type "float3" 3.0778923e-005 -0.012739863 -0.012739862 ;
	setAttr ".tk[14]" -type "float3" 3.0779269e-005 -0.012739862 0.012739862 ;
	setAttr ".tk[16]" -type "float3" 3.0778923e-005 0.012739863 0.012739862 ;
	setAttr ".tk[19]" -type "float3" 3.0778923e-005 0.012739862 -0.012739863 ;
	setAttr ".tk[20]" -type "float3" 3.0779189e-005 -3.840446e-011 0.017508501 ;
	setAttr ".tk[21]" -type "float3" 3.0779152e-005 0.017508501 -4.9925802e-010 ;
	setAttr ".tk[22]" -type "float3" 3.0779152e-005 -4.9925802e-010 -0.017508501 ;
	setAttr ".tk[23]" -type "float3" 3.0779152e-005 -0.017508501 4.9925802e-010 ;
	setAttr ".tk[50]" -type "float3" 3.0779112e-005 -0.0069583212 0.016312143 ;
	setAttr ".tk[52]" -type "float3" 3.0779036e-005 0.0069583212 0.016312143 ;
	setAttr ".tk[54]" -type "float3" 3.0779134e-005 0.016312145 0.0069583212 ;
	setAttr ".tk[56]" -type "float3" 3.0779036e-005 0.016312145 -0.0069583212 ;
	setAttr ".tk[58]" -type "float3" 3.0779134e-005 0.0069583212 -0.016312145 ;
	setAttr ".tk[60]" -type "float3" 3.0779036e-005 -0.0069583212 -0.016312145 ;
	setAttr ".tk[62]" -type "float3" 3.0779134e-005 -0.016312145 -0.0069583212 ;
	setAttr ".tk[64]" -type "float3" 3.0779036e-005 -0.016312145 0.0069583212 ;
	setAttr ".tk[290]" -type "float3" 3.077944e-005 -0.0035527099 0.017208714 ;
	setAttr ".tk[291]" -type "float3" 3.077896e-005 -0.010069737 0.014821597 ;
	setAttr ".tk[294]" -type "float3" 3.0779767e-005 0.0035527083 0.017208714 ;
	setAttr ".tk[295]" -type "float3" 3.0779727e-005 0.010069737 0.014821596 ;
	setAttr ".tk[298]" -type "float3" 3.077944e-005 0.017208714 0.0035527099 ;
	setAttr ".tk[299]" -type "float3" 3.077896e-005 0.014821597 0.010069737 ;
	setAttr ".tk[302]" -type "float3" 3.0779767e-005 0.017208714 -0.0035527083 ;
	setAttr ".tk[303]" -type "float3" 3.0779727e-005 0.014821596 -0.010069737 ;
	setAttr ".tk[306]" -type "float3" 3.077944e-005 0.0035527099 -0.017208714 ;
	setAttr ".tk[307]" -type "float3" 3.077896e-005 0.010069737 -0.014821597 ;
	setAttr ".tk[310]" -type "float3" 3.0779767e-005 -0.0035527083 -0.017208714 ;
	setAttr ".tk[311]" -type "float3" 3.0779727e-005 -0.010069737 -0.014821596 ;
	setAttr ".tk[314]" -type "float3" 3.077944e-005 -0.017208714 -0.0035527099 ;
	setAttr ".tk[315]" -type "float3" 3.077896e-005 -0.014821597 -0.010069737 ;
	setAttr ".tk[318]" -type "float3" 3.0779767e-005 -0.017208714 0.0035527083 ;
	setAttr ".tk[319]" -type "float3" 3.0779727e-005 -0.014821596 0.010069737 ;
	setAttr ".tk[450]" -type "float3" -0.016478319 0.0028321855 -0.013720243 ;
	setAttr ".tk[451]" -type "float3" -0.016453234 0.0055471468 -0.013005141 ;
	setAttr ".tk[452]" -type "float3" -0.016428161 0.0080276579 -0.011816446 ;
	setAttr ".tk[453]" -type "float3" -0.016415618 0.0101565 -0.010156501 ;
	setAttr ".tk[454]" -type "float3" -0.016428161 0.011816444 -0.0080276579 ;
	setAttr ".tk[455]" -type "float3" -0.016453234 0.013005141 -0.0055471468 ;
	setAttr ".tk[456]" -type "float3" -0.016478319 0.013720243 -0.0028321848 ;
	setAttr ".tk[457]" -type "float3" -0.016490858 0.013959395 -2.9213659e-010 ;
	setAttr ".tk[458]" -type "float3" -0.016478319 0.013720243 0.0028321855 ;
	setAttr ".tk[459]" -type "float3" -0.016453234 0.013005141 0.0055471468 ;
	setAttr ".tk[460]" -type "float3" -0.016428161 0.011816446 0.0080276579 ;
	setAttr ".tk[461]" -type "float3" -0.016415618 0.010156501 0.0101565 ;
	setAttr ".tk[462]" -type "float3" -0.016428161 0.0080276579 0.011816444 ;
	setAttr ".tk[463]" -type "float3" -0.016453234 0.0055471468 0.013005141 ;
	setAttr ".tk[464]" -type "float3" -0.016478319 0.0028321848 0.013720243 ;
	setAttr ".tk[465]" -type "float3" -0.016490858 -3.0751214e-011 0.013959395 ;
	setAttr ".tk[466]" -type "float3" -0.016478319 -0.0028321855 0.013720243 ;
	setAttr ".tk[467]" -type "float3" -0.016453234 -0.0055471468 0.013005141 ;
	setAttr ".tk[468]" -type "float3" -0.016428161 -0.0080276579 0.011816446 ;
	setAttr ".tk[469]" -type "float3" -0.016415618 -0.0101565 0.0101565 ;
	setAttr ".tk[470]" -type "float3" -0.016428161 -0.011816444 0.0080276579 ;
	setAttr ".tk[471]" -type "float3" -0.016453234 -0.013005141 0.0055471468 ;
	setAttr ".tk[472]" -type "float3" -0.016478319 -0.013720243 0.0028321848 ;
	setAttr ".tk[473]" -type "float3" -0.016490858 -0.013959395 2.9213659e-010 ;
	setAttr ".tk[474]" -type "float3" -0.016478319 -0.013720243 -0.0028321855 ;
	setAttr ".tk[475]" -type "float3" -0.016453234 -0.013005141 -0.0055471468 ;
	setAttr ".tk[476]" -type "float3" -0.016428161 -0.011816446 -0.0080276579 ;
	setAttr ".tk[477]" -type "float3" -0.016415618 -0.010156501 -0.0101565 ;
	setAttr ".tk[478]" -type "float3" -0.016428161 -0.0080276579 -0.011816444 ;
	setAttr ".tk[479]" -type "float3" -0.016453234 -0.0055471468 -0.013005141 ;
	setAttr ".tk[480]" -type "float3" -0.016478319 -0.0028321848 -0.013720243 ;
	setAttr ".tk[481]" -type "float3" -0.016490858 -2.9213659e-010 -0.013959395 ;
	setAttr ".tk[482]" -type "float3" 0.016498396 -1.1147316e-010 -0.013959395 ;
	setAttr ".tk[483]" -type "float3" 0.016485857 0.0028321855 -0.013720243 ;
	setAttr ".tk[484]" -type "float3" 0.016460774 0.0055471458 -0.013005141 ;
	setAttr ".tk[485]" -type "float3" 0.016435698 0.0080276579 -0.011816446 ;
	setAttr ".tk[486]" -type "float3" 0.016423156 0.0101565 -0.010156501 ;
	setAttr ".tk[487]" -type "float3" 0.016435698 0.011816444 -0.0080276579 ;
	setAttr ".tk[488]" -type "float3" 0.016460774 0.013005145 -0.0055471468 ;
	setAttr ".tk[489]" -type "float3" 0.016485857 0.013720243 -0.0028321848 ;
	setAttr ".tk[490]" -type "float3" 0.016498396 0.013959395 -1.1147316e-010 ;
	setAttr ".tk[491]" -type "float3" 0.016485857 0.013720243 0.0028321855 ;
	setAttr ".tk[492]" -type "float3" 0.016460774 0.013005141 0.0055471458 ;
	setAttr ".tk[493]" -type "float3" 0.016435698 0.011816446 0.0080276579 ;
	setAttr ".tk[494]" -type "float3" 0.016423156 0.010156501 0.0101565 ;
	setAttr ".tk[495]" -type "float3" 0.016435698 0.0080276579 0.011816444 ;
	setAttr ".tk[496]" -type "float3" 0.016460774 0.0055471468 0.013005141 ;
	setAttr ".tk[497]" -type "float3" 0.016485859 0.0028321848 0.013720243 ;
	setAttr ".tk[498]" -type "float3" 0.016498396 -2.1141466e-010 0.013959395 ;
	setAttr ".tk[499]" -type "float3" 0.016485857 -0.0028321855 0.013720243 ;
	setAttr ".tk[500]" -type "float3" 0.016460774 -0.0055471468 0.013005141 ;
	setAttr ".tk[501]" -type "float3" 0.016435698 -0.0080276579 0.011816446 ;
	setAttr ".tk[502]" -type "float3" 0.016423156 -0.0101565 0.0101565 ;
	setAttr ".tk[503]" -type "float3" 0.016435698 -0.011816444 0.0080276579 ;
	setAttr ".tk[504]" -type "float3" 0.016460774 -0.013005145 0.0055471468 ;
	setAttr ".tk[505]" -type "float3" 0.016485857 -0.013720243 0.0028321848 ;
	setAttr ".tk[506]" -type "float3" 0.016498396 -0.013959395 1.1147316e-010 ;
	setAttr ".tk[507]" -type "float3" 0.016485857 -0.013720243 -0.0028321855 ;
	setAttr ".tk[508]" -type "float3" 0.016460774 -0.013005141 -0.0055471458 ;
	setAttr ".tk[509]" -type "float3" 0.016435698 -0.011816446 -0.0080276579 ;
	setAttr ".tk[510]" -type "float3" 0.016423156 -0.010156501 -0.0101565 ;
	setAttr ".tk[511]" -type "float3" 0.016435698 -0.0080276579 -0.011816444 ;
	setAttr ".tk[512]" -type "float3" 0.016460774 -0.0055471468 -0.013005145 ;
	setAttr ".tk[513]" -type "float3" 0.016485857 -0.0028321848 -0.013720243 ;
	setAttr ".tk[514]" -type "float3" 0.014302389 0.0016347992 -0.0079200948 ;
	setAttr ".tk[515]" -type "float3" 0.014280626 0.0032019443 -0.0075072162 ;
	setAttr ".tk[516]" -type "float3" 0.014258864 0.0046337866 -0.0068209451 ;
	setAttr ".tk[517]" -type "float3" 0.014247983 0.0058626705 -0.0058626705 ;
	setAttr ".tk[518]" -type "float3" 0.014258864 0.0068209441 -0.0046337862 ;
	setAttr ".tk[519]" -type "float3" 0.014280626 0.0075072167 -0.003201945 ;
	setAttr ".tk[520]" -type "float3" 0.014302389 0.0079200948 -0.0016347985 ;
	setAttr ".tk[521]" -type "float3" 0.014313271 0.0080581848 1.8901505e-011 ;
	setAttr ".tk[522]" -type "float3" 0.014302389 0.0079200948 0.0016347992 ;
	setAttr ".tk[523]" -type "float3" 0.014280626 0.0075072162 0.0032019443 ;
	setAttr ".tk[524]" -type "float3" 0.014258864 0.0068209451 0.0046337866 ;
	setAttr ".tk[525]" -type "float3" 0.014247983 0.0058626705 0.0058626705 ;
	setAttr ".tk[526]" -type "float3" 0.014258864 0.0046337862 0.0068209441 ;
	setAttr ".tk[527]" -type "float3" 0.014280626 0.003201945 0.0075072162 ;
	setAttr ".tk[528]" -type "float3" 0.01430239 0.0016347985 0.0079200948 ;
	setAttr ".tk[529]" -type "float3" 0.014313271 -1.7456098e-010 0.0080581848 ;
	setAttr ".tk[530]" -type "float3" 0.014302389 -0.0016347992 0.0079200948 ;
	setAttr ".tk[531]" -type "float3" 0.014280626 -0.003201945 0.0075072162 ;
	setAttr ".tk[532]" -type "float3" 0.014258865 -0.0046337862 0.0068209451 ;
	setAttr ".tk[533]" -type "float3" 0.014247983 -0.0058626705 0.0058626705 ;
	setAttr ".tk[534]" -type "float3" 0.014258864 -0.0068209441 0.0046337862 ;
	setAttr ".tk[535]" -type "float3" 0.014280626 -0.0075072167 0.003201945 ;
	setAttr ".tk[536]" -type "float3" 0.014302389 -0.0079200948 0.0016347985 ;
	setAttr ".tk[537]" -type "float3" 0.014313271 -0.0080581848 -1.8901505e-011 ;
	setAttr ".tk[538]" -type "float3" 0.014302389 -0.0079200948 -0.0016347992 ;
	setAttr ".tk[539]" -type "float3" 0.014280626 -0.0075072162 -0.0032019443 ;
	setAttr ".tk[540]" -type "float3" 0.014258864 -0.0068209451 -0.0046337866 ;
	setAttr ".tk[541]" -type "float3" 0.014247983 -0.0058626705 -0.0058626705 ;
	setAttr ".tk[542]" -type "float3" 0.014258864 -0.0046337862 -0.0068209441 ;
	setAttr ".tk[543]" -type "float3" 0.014280626 -0.003201945 -0.0075072167 ;
	setAttr ".tk[544]" -type "float3" 0.014302389 -0.0016347985 -0.0079200948 ;
	setAttr ".tk[545]" -type "float3" 0.014313271 1.8901505e-011 -0.0080581848 ;
	setAttr ".tk[546]" -type "float3" 0.010306534 0.0035448796 -0.017171798 ;
	setAttr ".tk[547]" -type "float3" 0.010290872 0.0069430098 -0.01627698 ;
	setAttr ".tk[548]" -type "float3" 0.010275212 0.010047645 -0.014789436 ;
	setAttr ".tk[549]" -type "float3" 0.010267382 0.012712037 -0.012712038 ;
	setAttr ".tk[550]" -type "float3" 0.010275212 0.014789435 -0.010047645 ;
	setAttr ".tk[551]" -type "float3" 0.010290872 0.01627698 -0.0069430098 ;
	setAttr ".tk[552]" -type "float3" 0.010306534 0.017171798 -0.0035448782 ;
	setAttr ".tk[553]" -type "float3" 0.010314366 0.017471028 -3.1923708e-010 ;
	setAttr ".tk[554]" -type "float3" 0.010306534 0.017171798 0.0035448796 ;
	setAttr ".tk[555]" -type "float3" 0.010290872 0.01627698 0.0069430098 ;
	setAttr ".tk[556]" -type "float3" 0.010275212 0.014789436 0.010047645 ;
	setAttr ".tk[557]" -type "float3" 0.010267382 0.012712038 0.012712037 ;
	setAttr ".tk[558]" -type "float3" 0.010275212 0.010047645 0.014789435 ;
	setAttr ".tk[559]" -type "float3" 0.010290872 0.0069430098 0.016276978 ;
	setAttr ".tk[560]" -type "float3" 0.010306534 0.0035448782 0.017171798 ;
	setAttr ".tk[561]" -type "float3" 0.010314366 -1.5121757e-010 0.017471028 ;
	setAttr ".tk[562]" -type "float3" 0.010306534 -0.0035448796 0.017171798 ;
	setAttr ".tk[563]" -type "float3" 0.010290872 -0.0069430098 0.016276978 ;
	setAttr ".tk[564]" -type "float3" 0.010275213 -0.010047645 0.014789436 ;
	setAttr ".tk[565]" -type "float3" 0.010267382 -0.012712037 0.012712037 ;
	setAttr ".tk[566]" -type "float3" 0.010275212 -0.014789435 0.010047645 ;
	setAttr ".tk[567]" -type "float3" 0.010290872 -0.01627698 0.0069430098 ;
	setAttr ".tk[568]" -type "float3" 0.010306534 -0.017171798 0.0035448782 ;
	setAttr ".tk[569]" -type "float3" 0.010314366 -0.017471028 3.1923708e-010 ;
	setAttr ".tk[570]" -type "float3" 0.010306534 -0.017171798 -0.0035448796 ;
	setAttr ".tk[571]" -type "float3" 0.010290872 -0.01627698 -0.0069430098 ;
	setAttr ".tk[572]" -type "float3" 0.010275212 -0.014789436 -0.010047645 ;
	setAttr ".tk[573]" -type "float3" 0.010267382 -0.012712038 -0.012712037 ;
	setAttr ".tk[574]" -type "float3" 0.010275212 -0.010047645 -0.014789435 ;
	setAttr ".tk[575]" -type "float3" 0.010290872 -0.0069430098 -0.01627698 ;
	setAttr ".tk[576]" -type "float3" 0.010306534 -0.0035448782 -0.017171798 ;
	setAttr ".tk[577]" -type "float3" 0.010314366 -3.1923708e-010 -0.017471028 ;
	setAttr ".tk[578]" -type "float3" -0.010277553 0.0035448796 -0.017171798 ;
	setAttr ".tk[579]" -type "float3" -0.010261892 0.0069430098 -0.01627698 ;
	setAttr ".tk[580]" -type "float3" -0.010246232 0.010047645 -0.014789436 ;
	setAttr ".tk[581]" -type "float3" -0.010238402 0.012712037 -0.012712038 ;
	setAttr ".tk[582]" -type "float3" -0.010246232 0.014789435 -0.010047645 ;
	setAttr ".tk[583]" -type "float3" -0.010261892 0.01627698 -0.0069430098 ;
	setAttr ".tk[584]" -type "float3" -0.010277553 0.017171798 -0.0035448782 ;
	setAttr ".tk[585]" -type "float3" -0.010285383 0.017471028 -4.320502e-010 ;
	setAttr ".tk[586]" -type "float3" -0.010277553 0.017171798 0.0035448796 ;
	setAttr ".tk[587]" -type "float3" -0.010261892 0.01627698 0.0069430098 ;
	setAttr ".tk[588]" -type "float3" -0.010246232 0.014789436 0.010047645 ;
	setAttr ".tk[589]" -type "float3" -0.010238402 0.012712038 0.012712037 ;
	setAttr ".tk[590]" -type "float3" -0.010246232 0.010047645 0.014789435 ;
	setAttr ".tk[591]" -type "float3" -0.010261892 0.0069430098 0.016276978 ;
	setAttr ".tk[592]" -type "float3" -0.010277553 0.0035448782 0.017171798 ;
	setAttr ".tk[593]" -type "float3" -0.010285383 -3.840446e-011 0.017471028 ;
	setAttr ".tk[594]" -type "float3" -0.010277553 -0.0035448796 0.017171798 ;
	setAttr ".tk[595]" -type "float3" -0.010261892 -0.0069430098 0.016276978 ;
	setAttr ".tk[596]" -type "float3" -0.010246232 -0.010047645 0.014789436 ;
	setAttr ".tk[597]" -type "float3" -0.010238402 -0.012712037 0.012712037 ;
	setAttr ".tk[598]" -type "float3" -0.010246232 -0.014789435 0.010047645 ;
	setAttr ".tk[599]" -type "float3" -0.010261892 -0.01627698 0.0069430098 ;
	setAttr ".tk[600]" -type "float3" -0.010277553 -0.017171798 0.0035448782 ;
	setAttr ".tk[601]" -type "float3" -0.010285383 -0.017471028 4.320502e-010 ;
	setAttr ".tk[602]" -type "float3" -0.010277553 -0.017171798 -0.0035448796 ;
	setAttr ".tk[603]" -type "float3" -0.010261892 -0.01627698 -0.0069430098 ;
	setAttr ".tk[604]" -type "float3" -0.010246232 -0.014789436 -0.010047645 ;
	setAttr ".tk[605]" -type "float3" -0.010238402 -0.012712038 -0.012712037 ;
	setAttr ".tk[606]" -type "float3" -0.010246232 -0.010047645 -0.014789435 ;
	setAttr ".tk[607]" -type "float3" -0.010261892 -0.0069430098 -0.01627698 ;
	setAttr ".tk[608]" -type "float3" -0.010277553 -0.0035448782 -0.017171798 ;
	setAttr ".tk[609]" -type "float3" -0.010285383 -4.320502e-010 -0.017471028 ;
	setAttr ".tk[610]" -type "float3" -0.014302392 0.0016347992 -0.0079200948 ;
	setAttr ".tk[611]" -type "float3" -0.014280627 0.003201945 -0.0075072162 ;
	setAttr ".tk[612]" -type "float3" -0.014258867 0.0046337862 -0.0068209451 ;
	setAttr ".tk[613]" -type "float3" -0.014247984 0.0058626705 -0.0058626705 ;
	setAttr ".tk[614]" -type "float3" -0.014258867 0.0068209441 -0.0046337862 ;
	setAttr ".tk[615]" -type "float3" -0.014280627 0.0075072162 -0.003201945 ;
	setAttr ".tk[616]" -type "float3" -0.014302392 0.0079200948 -0.0016347985 ;
	setAttr ".tk[617]" -type "float3" -0.014313271 0.0080581848 -1.3786981e-010 ;
	setAttr ".tk[618]" -type "float3" -0.014302392 0.0079200948 0.0016347992 ;
	setAttr ".tk[619]" -type "float3" -0.014280627 0.0075072162 0.003201945 ;
	setAttr ".tk[620]" -type "float3" -0.014258867 0.0068209451 0.0046337862 ;
	setAttr ".tk[621]" -type "float3" -0.014247984 0.0058626705 0.0058626705 ;
	setAttr ".tk[622]" -type "float3" -0.014258867 0.0046337862 0.0068209441 ;
	setAttr ".tk[623]" -type "float3" -0.014280627 0.003201945 0.0075072162 ;
	setAttr ".tk[624]" -type "float3" -0.014302392 0.0016347985 0.0079200948 ;
	setAttr ".tk[625]" -type "float3" -0.014313271 -1.7789652e-011 0.0080581848 ;
	setAttr ".tk[626]" -type "float3" -0.014302392 -0.0016347992 0.0079200948 ;
	setAttr ".tk[627]" -type "float3" -0.014280627 -0.003201945 0.0075072162 ;
	setAttr ".tk[628]" -type "float3" -0.014258867 -0.0046337862 0.0068209451 ;
	setAttr ".tk[629]" -type "float3" -0.014247984 -0.0058626705 0.0058626705 ;
	setAttr ".tk[630]" -type "float3" -0.014258867 -0.0068209441 0.0046337862 ;
	setAttr ".tk[631]" -type "float3" -0.014280627 -0.0075072162 0.003201945 ;
	setAttr ".tk[632]" -type "float3" -0.014302392 -0.0079200948 0.0016347985 ;
	setAttr ".tk[633]" -type "float3" -0.014313271 -0.0080581848 1.3786981e-010 ;
	setAttr ".tk[634]" -type "float3" -0.014302392 -0.0079200948 -0.0016347992 ;
	setAttr ".tk[635]" -type "float3" -0.014280627 -0.0075072162 -0.003201945 ;
	setAttr ".tk[636]" -type "float3" -0.014258867 -0.0068209451 -0.0046337862 ;
	setAttr ".tk[637]" -type "float3" -0.014247984 -0.0058626705 -0.0058626705 ;
	setAttr ".tk[638]" -type "float3" -0.014258867 -0.0046337862 -0.0068209441 ;
	setAttr ".tk[639]" -type "float3" -0.014280627 -0.003201945 -0.0075072162 ;
	setAttr ".tk[640]" -type "float3" -0.014302392 -0.0016347985 -0.0079200948 ;
	setAttr ".tk[641]" -type "float3" -0.014313271 -1.3786981e-010 -0.0080581848 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "72637EF9-4F26-D4E4-7669-85B85ABF4462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.9676120084610726 0 1;
	setAttr ".wt" 0.98820638656616211;
	setAttr ".dr" no;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E3022D70-4EFE-E4B7-1D0A-01ACD002F06E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "082F830B-477E-912B-BF65-468312FAA0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.0943877551020407 11.453902849895012 1;
	setAttr ".wt" 0.51754271984100342;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "57411FF3-4747-0A3A-5638-4BBA24FE9081";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.0943877551020407 11.453902849895012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 -4.0943875 11.453902 ;
	setAttr ".rs" 44094;
	setAttr ".lt" -type "double3" -3.6637359812630166e-015 -3.2311227414360967e-017 
		0.26384119434972841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -5.0943877551020407 10.453902373057854 ;
	setAttr ".cbx" -type "double3" 1 -3.0943877551020407 12.453902969104302 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1404F088-4B5B-654E-E12C-78BD4AE8BB9E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0 0.36383915 0 0 0.36383915
		 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915
		 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915
		 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915 0 0 0.36383915
		 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0
		 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0 0
		 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915
		 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0 0 -0.36383915 0;
createNode polyCube -n "polyCube5";
	rename -uid "88B4E426-4E6D-EF14-A1A1-32B06E56DEE4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ED137E40-468F-D3E9-6118-CCA85A5056F7";
	setAttr ".ics" -type "componentList" 1 "f[128:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -4.9676120084610726 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1956387e-008 -11.143902 -8.1956387e-008 ;
	setAttr ".rs" 48198;
	setAttr ".lt" -type "double3" -5.8980598183211441e-017 -6.0904547525101803e-018 
		0.049732337166525004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24999983608722687 -11.217612008461073 -0.24999992549419403 ;
	setAttr ".cbx" -type "double3" 0.25 -11.070192078956678 0.2499997615814209 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BE72FF4D-4C4D-6CAB-550A-398715815F2C";
	setAttr ".ics" -type "componentList" 4 "f[404]" "f[409]" "f[628]" "f[634]";
	setAttr ".ix" -type "matrix" 2.1613805485649062 0 0 0 0 3.0118591659089748 0 0 0 0 3.0118591659089748 0
		 1.25 -12.6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2465897 -13.750328 -0.10807727 ;
	setAttr ".rs" 64691;
	setAttr ".lt" -type "double3" 2.4199392489876459e-016 2.733924198139448e-015 0.28366703445191099 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91082954984102926 -13.904515867180075 -1.0158272189733424 ;
	setAttr ".cbx" -type "double3" 3.4040088632763914 -13.596139352829992 0.79967269162261723 ;
createNode polyPipe -n "polyPipe8";
	rename -uid "9F54800F-4F78-5A1C-8514-6A8B1FFE6025";
	setAttr ".r" 0.25;
	setAttr ".h" 1;
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1CE14C88-4A22-6F40-2719-079E8616D27B";
	setAttr ".uopa" yes;
	setAttr -s 421 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.20707606 0.030885458 -0.19266525
		 0.020512223 -0.17796844 0.01025486 -0.16294466 0.00021064281 -0.14759351 -0.0096004009
		 -0.13193397 -0.019190729 -0.11599343 -0.028584242 -0.099802136 -0.037806869 -0.083390504
		 -0.046882391 -0.066787735 -0.055831194 -0.05002138 -0.064669907 -0.033117205 -0.073411822
		 -0.016099215 -0.082067072 0.0010101497 -0.09064281 0.018189818 -0.099143803 0.035419762
		 -0.10757238 0.052680969 -0.11592871 0.069954872 -0.1242106 0.08722347 -0.1324138
		 0.1044687 -0.14053154 0.12167269 -0.14855468 0.13881707 -0.15647119 0.15588325 -0.16426605
		 0.17285204 -0.17192066 0.1897037 -0.17941242 0.20641822 -0.18671441 0.22297513 -0.19379503
		 0.23935425 -0.20061857 0.2555362 -0.20714742 0.27150416 -0.21334791 0.28724658 -0.21920455
		 0.3027631 -0.22475302 0.31807828 -0.23015404 -0.27183115 0.018621802 -0.25722027
		 0.0071273446 -0.2412101 -0.0038098693 -0.22442785 -0.014335692 -0.20721053 -0.024532378
		 -0.18974069 -0.034455061 -0.17211783 -0.044144809 -0.15439674 -0.053634286 -0.1366083
		 -0.062950432 -0.11877044 -0.07211566 -0.10089421 -0.081148922 -0.082986951 -0.090065897
		 -0.065053701 -0.098879576 -0.047098398 -0.10760003 -0.029124051 -0.11623496 -0.011133075
		 -0.12478971 0.0068725348 -0.13326734 0.024891317 -0.1416688 0.04292208 -0.14999264
		 0.060963988 -0.15823531 0.079016626 -0.16639107 0.097079635 -0.17445165 0.11515278
		 -0.18240625 0.13323557 -0.19024122 0.15132636 -0.19793987 0.1694209 -0.20548159 0.18750978
		 -0.21284103 0.20557284 -0.2199859 0.22356939 -0.22687292 0.24141967 -0.23343891 0.25896943
		 -0.23957992 0.27592301 -0.24510002 0.29170477 -0.24957705 -0.2940034 0.23181158 -0.27338502
		 0.21910673 -0.25397268 0.20752859 -0.23523112 0.19665962 -0.21684992 0.18626797 -0.19865453
		 0.17622483 -0.18054962 0.16645342 -0.16248457 0.15690386 -0.14443323 0.14754057 -0.12638249
		 0.1383366 -0.10832597 0.12927037 -0.090260834 0.12032473 -0.072185755 0.11148566
		 -0.054100156 0.10274225 -0.036003649 0.094086111 -0.017895699 0.085511327 0.00022441149
		 0.077014387 0.018357694 0.068593919 0.03650558 0.060250878 0.054669917 0.051988423
		 0.072853148 0.043811798 0.091058493 0.035728991 0.10929018 0.027750075 0.127554 0.019888103
		 0.14585841 0.012158811 0.16421622 0.0045812726 0.18264842 -0.0028215349 0.20119047
		 -0.010021448 0.21990454 -0.016982496 0.2389015 -0.023655117 0.25837862 -0.02996397
		 0.27868366 -0.03578493 0.30042315 -0.040925205 -0.35651112 0.21342191 -0.33508235
		 0.20342875 -0.31458235 0.19275445 -0.29452071 0.18196821 -0.27470723 0.17134577 -0.25507125
		 0.16097489 -0.23558314 0.15086636 -0.21622579 0.14100301 -0.1969853 0.13135931 -0.17784816
		 0.12190872 -0.15880054 0.11262679 -0.13982832 0.10349196 -0.12091708 0.094485909
		 -0.10205224 0.085593522 -0.083219051 0.076802671 -0.06440261 0.068104088 -0.045587748
		 0.059491158 -0.026759028 0.050959885 -0.0079005361 0.042508692 0.01100409 0.03413856
		 0.029971957 0.025852889 0.049020946 0.017657787 0.068169773 0.0095619559 0.087437987
		 0.0015769601 0.10684615 -0.0062828213 0.12641543 -0.014000431 0.14616764 -0.021557048
		 0.16612518 -0.028934643 0.18631184 -0.036122829 0.20675802 -0.043138236 0.22751641
		 -0.050077111 0.24870431 -0.057245031 0.27054417 -0.065310434 -0.35540268 0.42115796
		 -0.33989006 0.4139733 -0.32136363 0.40340289 -0.30187947 0.39254031 -0.28216279 0.38186347
		 -0.26246995 0.37145489 -0.24288392 0.36131647 -0.22342503 0.35142782 -0.2040908 0.34176227
		 -0.18487036 0.33229285 -0.16574952 0.32299465 -0.14671282 0.31384584 -0.12774429
		 0.30482769 -0.10882774 0.29592481 -0.089946896 0.28712475 -0.071085483 0.278418 -0.052226901
		 0.26979768 -0.033354402 0.26125953 -0.014450729 0.25280178 0.0045018196 0.24442518
		 0.023521781 0.23613296 0.042628407 0.22793102 0.061841905 0.21982785 0.081183255
		 0.2118348 0.10067409 0.20396607 0.12033558 0.19623853 0.14018655 0.18867119 0.16023672
		 0.18128338 0.18046927 0.17409055 0.20078957 0.16709226 0.22088349 0.1602321 0.23985779
		 0.15320805 0.25558639 0.14421365 -0.19645022 0.020595789 -0.20364022 0.029316902
		 -0.26802424 0.018444836 -0.26065856 0.0087736249 -0.18177313 0.01032877 -0.18921022
		 0.018945694 -0.25331056 0.0069904923 -0.24477132 -0.0022166967 -0.16677058 0.00026786327
		 -0.17448545 0.0087029934 -0.23724593 -0.0039158463 -0.22805804 -0.012778342 -0.15144026
		 -0.0095610619 -0.15943149 -0.0013226271 -0.22043495 -0.014416099 -0.21088091 -0.023001492
		 -0.13580024 -0.019168198 -0.14405107 -0.011115074 -0.20320261 -0.024591029 -0.19343558
		 -0.032944918 -0.11987744 -0.028576732 -0.12836456 -0.020688295 -0.18572503 -0.034494877
		 -0.17582858 -0.042651653 -0.10370198 -0.037812352 -0.11239983 -0.030066788 -0.16809821
		 -0.044168353 -0.15811849 -0.052155316 -0.08730422 -0.046899021 -0.096187241 -0.039276361
		 -0.15037516 -0.053643584 -0.14033815 -0.061483562 -0.07071346 -0.05585742 -0.079757094
		 -0.048340619 -0.13258576 -0.062947273 -0.12250669 -0.07065922 -0.053957313 -0.064704597
		 -0.063138396 -0.057279646 -0.11474746 -0.072101593 -0.10463575 -0.079701662 -0.037061602
		 -0.073453963 -0.046358526 -0.066109896 -0.096871108 -0.081125259 -0.086732924 -0.088626742
		 -0.020050466 -0.082115889 -0.029443026 -0.07484436 -0.078963846 -0.09003377 -0.068803579
		 -0.097447574 -0.0029463768 -0.090697825 -0.012415767 -0.083492815 -0.061030775 -0.0988397
		 -0.050851703 -0.10617465 0.014229506 -0.099204779 0.0047010183 -0.092062414 -0.043075711
		 -0.10755306 -0.032880455 -0.11481565 0.031457186 -0.10763919 0.021886349 -0.10055757
		 -0.025101662 -0.11618143 -0.01489234 -0.12337625 0.048717439 -0.11600137 0.039120436
		 -0.1089806 -0.0071111023 -0.12472981 0.0031105876 -0.13185966 0.065991938 -0.12428939
		 0.056384146 -0.11733127 0.010894001 -0.13320124 0.021126807 -0.14026684 0.083262444
		 -0.1324991 0.073659182 -0.12560743 0.028912187 -0.14159632 0.039155006 -0.14859658
		 0.10051113 -0.14062399 0.090927541 -0.13380456 0.046942234 -0.14991349 0.057194352
		 -0.15684563 0.11772007 -0.14865512 0.10817116 -0.14191568 0.064983308 -0.15814912
		 0.075244308 -0.16500831 0.13487095 -0.15658069 0.12537217 -0.14993155 0.083034873
		 -0.16629708 0.093304455 -0.17307651 0.15194529 -0.16438597;
	setAttr ".uvtk[250:420]" 0.14251226 -0.15783983 0.10109675 -0.17434901 0.11137468
		 -0.18103969 0.16892397 -0.17205262 0.15957284 -0.16562533 0.11916846 -0.18229383
		 0.12945426 -0.18888438 0.18578738 -0.1795584 0.17653477 -0.17326909 0.13724947 -0.19011766
		 0.14754164 -0.19659418 0.20251554 -0.18687671 0.19337833 -0.18074828 0.15533775 -0.1978035
		 0.16563278 -0.20414871 0.21908808 -0.1939764 0.21008354 -0.18803555 0.17342871 -0.20533025
		 0.18371868 -0.21152294 0.23548484 -0.20082217 0.22662997 -0.19509894 0.19151211 -0.21267194
		 0.20177996 -0.21868497 0.25168633 -0.20737642 0.24299753 -0.20190251 0.209566 -0.21979541
		 0.21977758 -0.22559226 0.26767552 -0.21360505 0.25916696 -0.20840865 0.22754681 -0.22665554
		 0.23763478 -0.23218262 0.28344011 -0.21949106 0.27512157 -0.21458423 0.24536872 -0.23318559
		 0.25520325 -0.23835438 0.29897821 -0.22506541 0.2908498 -0.22041625 0.26286638 -0.23927367
		 0.27219796 -0.24391723 0.31431055 -0.23047733 0.30635083 -0.22594661 0.2797215 -0.24470496
		 0.288064 -0.24846321 -0.27747703 0.21916038 -0.29035631 0.22995555 -0.35237563 0.21357536
		 -0.33883572 0.20508322 -0.25796872 0.20749259 -0.26981592 0.21732533 -0.33101186
		 0.20352873 -0.31825635 0.19445294 -0.23917188 0.1965664 -0.25044608 0.20579338 -0.31054521
		 0.19284618 -0.29816037 0.18367267 -0.22075894 0.18613607 -0.23172569 0.194956 -0.29050511
		 0.18207371 -0.27833045 0.17303866 -0.20254515 0.17606467 -0.21335328 0.18458825 -0.27070871
		 0.1714721 -0.25868452 0.16265118 -0.18442929 0.16627139 -0.19515996 0.17456436 -0.25108775
		 0.16112295 -0.23918884 0.15252581 -0.16635744 0.15670401 -0.17705373 0.16480911 -0.2316132
		 0.15103471 -0.21982507 0.142647 -0.1483016 0.14732593 -0.15898581 0.15527332 -0.21226805
		 0.14118955 -0.20057891 0.13298953 -0.13024768 0.13810933 -0.14093101 0.14592201 -0.19303846
		 0.13156182 -0.18143687 0.1235269 -0.11218882 0.12903219 -0.12287667 0.13672835 -0.17391086
		 0.12212521 -0.16238514 0.11423448 -0.094121769 0.12007701 -0.10481669 0.12767124
		 -0.15487148 0.11285537 -0.14340961 0.10509041 -0.076045126 0.11122954 -0.086748272
		 0.11873358 -0.13590619 0.10373113 -0.12449595 0.09607622 -0.057958186 0.10247862
		 -0.068670124 0.10990161 -0.11700058 0.094734371 -0.10562965 0.087176561 -0.039860487
		 0.093815565 -0.050581574 0.10116458 -0.098140121 0.085850209 -0.086795986 0.078379095
		 -0.021751523 0.085234404 -0.032482237 0.092514396 -0.079310089 0.077066779 -0.06798014
		 0.069674373 -0.0036304891 0.076731384 -0.014371485 0.083945215 -0.060495615 0.068374991
		 -0.049167007 0.061055571 0.014503598 0.068304896 0.0037513971 0.075453639 -0.041681558
		 0.059768468 -0.030341208 0.052518547 0.032652259 0.059955835 0.0218876 0.067038536
		 -0.02285248 0.051243365 -0.011486888 0.044061482 0.050817311 0.051687002 0.040038526
		 0.058701038 -0.0039925575 0.04279834 0.0074122548 0.035685241 0.069001198 0.043503702
		 0.058206141 0.050444305 0.014914751 0.034434527 0.026373148 0.027393043 0.087207139
		 0.035413563 0.076393068 0.042273939 0.033886433 0.026155561 0.045413673 0.019190729
		 0.10543925 0.027426541 0.094602644 0.034197986 0.052940488 0.017967731 0.064552307
		 0.011086851 0.12370342 0.019555449 0.1128391 0.026226759 0.072095513 0.0098799169
		 0.083808661 0.0030927658 0.14200777 0.011815906 0.1311087 0.018373549 0.091371238
		 0.0019039512 0.10320306 -0.0047774017 0.16036493 0.0042266846 0.14942008 0.01065433
		 0.11078811 -0.0059456527 0.1227566 -0.012506813 0.17879534 -0.0031895041 0.16778696
		 0.0030885339 0.13036734 -0.013651744 0.1424911 -0.020076811 0.19733334 -0.010404855
		 0.18623132 -0.0043003261 0.15013087 -0.02119559 0.16242898 -0.027469143 0.2160393
		 -0.017383873 0.20479095 -0.011483282 0.17010117 -0.02855967 0.1825943 -0.034672707
		 0.2350204 -0.024077833 0.22353208 -0.018422872 0.19030297 -0.035735562 0.20301735
		 -0.041701719 0.25446737 -0.030413151 0.24257243 -0.025066882 0.2107687 -0.042745754
		 0.22375047 -0.048645899 0.27471697 -0.036269486 0.26212227 -0.031335622 0.23155737
		 -0.049701959 0.24490893 -0.055794433 0.29635656 -0.04145965 0.28255117 -0.037099302
		 0.25279677 -0.056936741 0.2667129 -0.063787833;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5BD9FB23-4355-731F-7B66-63A1DD4D9836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5:7]" "e[13:15]" "e[21:23]" "e[29:31]" "e[768:773]" "e[778:803]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ABD7A386-43A5-55E8-A84C-7BB54D9D85D1";
	setAttr ".uopa" yes;
	setAttr -s 896 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.20252848 0.12079225 -0.2991403 -0.88272119
		 -0.23629344 0.71057057 0.085700929 -0.5633648 0.091664016 -0.10211405 -0.23629344
		 0.70978129 -0.04189539 -0.35399851 0.30350116 -0.21358395 -0.31126708 0.17893058
		 -0.21193182 0.72034287 -0.17434384 -0.61216348 0.41765541 0 0.0066716671 -0.71957123
		 -0.21193177 0.70000899 0.046755552 0.29545864 -0.099597365 0.040486395 -0.24633849
		 -0.2176266 -0.3934353 -0.48002177 -0.21702695 0.71017599 0.25342494 -0.052580424
		 0.11946791 0.42379564 -0.46642712 -0.61189985 -0.24116725 0.71017599 -0.026496828
		 0.16810021 0.14806181 0.0095606148 -0.2553021 0.31918257 -0.22239435 0.7397294 -0.17295071
		 -0.088093996 0.02375266 -0.24013196 0.18838316 -0.15462506 -0.0071378946 -0.46527159
		 -0.18922967 0.71017599 -0.3199439 -0.3483693 -0.10823435 -0.49509174 0.35743123 -0.11660695
		 0.21500069 -0.42455548 -0.22239435 0.68062228 -0.23763311 -0.75793242 0.31982374
		 0.054743074 0.12706912 0.095850676 -0.24742201 0.69545376 -0.24742201 0.72489822
		 0.061695009 -0.01653935 -0.0020004809 -0.1420195 -0.15429142 0.35227025 -0.22063664
		 0.21859157 -0.071130604 -0.26768696 -0.13618666 -0.39528644 0.13221794 -0.32717609
		 0.13221794 -0.60336715 -0.20516101 -0.5245201 -0.27118832 -0.65588307 0.35309601
		 -0.43891123 0.20190537 -0.5639112 -0.33998823 -0.7911135 -0.23131725 0.69853669 -0.2059834
		 0.69620103 -0.2059834 0.72415096 -0.23131728 0.72181529 0.33826989 -0.030852612 0.23342746
		 0.033388264 0.16900808 -0.073758326 0.27342936 -0.13560776 0.083796382 0.35941014
		 -0.25295979 0.71017599 0.0094801188 0.2317442 0.094488919 0.040575162 -0.062374979
		 0.10439852 -0.187475 0.28566056 -0.13692471 -0.023711324 -0.036609411 -0.20647021
		 -0.20895314 -0.15267965 0.13301367 -0.46527159 -0.28380519 -0.28291613 -0.17063665
		 -0.46141577 -0.35605145 -0.41402957 0.27750069 -0.50220692 -0.43068561 -0.54609895
		 -0.30534229 -0.72468662 -0.2188772 0.69409615 -0.20244265 0.71017599 -0.2188772 0.7262556
		 -0.23082715 0.71017599 0.28726405 0.00076704472 0.20115197 -0.020803519 0.22001672
		 -0.10400216 0.30535516 -0.084841877 0.1568113 0.14752242 -0.37225413 -0.85982275
		 -0.22872865 0.68775862 0.13061744 -0.616786 -0.2395367 0.70292985 -0.23953673 0.71742189
		 -0.12391591 0.42326474 0.030273467 -0.07700707 0.11722291 -0.045756042 0.1786176
		 0.064657554 -0.22236344 0.38395292 -0.23896819 0.73007309 -0.28766569 0.24979758
		 -0.20652938 0.7340067 0.12259275 -0.19338828 -0.10364899 -0.32916301 -0.013367772
		 -0.29900041 0.24301028 -0.18798229 0.061584532 -0.17393167 0.13992256 -0.123349 -0.0026630759
		 -0.32902521 -0.19668603 0.72595584 -0.0026630759 -0.60151821 -0.19668603 0.69439596
		 0.42438394 -0.36678597 -0.23819739 -0.58757538 -0.14537376 -0.55594426 0.39165902
		 -0.061326444 -0.070999771 -0.42700613 0.32529411 -0.16531529 0.28874713 -0.36653018
		 -0.20652932 0.68634516 0.14125425 -0.49153018 -0.23896819 0.69027877 -0.27314925
		 -0.82254612 0.26456213 0.090485126 -0.20199563 -0.6867677 0.36879832 0.022142861
		 0.16678303 0.10688673 0.11770445 0.13931452 0.084428251 0.085290074 0.13724798 0.052512273
		 -0.2435292 0.68122846 -0.23816422 0.69862086 -0.24575624 0.70478302 -0.25912434 0.69891667
		 -0.25912437 0.72143507 -0.24575624 0.71556872 -0.23816422 0.72173095 -0.24352923
		 0.7391234 0.10544777 -0.0031979382 0.0501436 0.028642759 0.016690522 -0.030738771
		 0.074830979 -0.060595363 0.045497268 -0.12434107 -0.015824169 -0.09323062 -0.049611479
		 -0.15718696 0.011649042 -0.19147761 -0.10231715 0.37167132 -0.17451921 0.40123403
		 -0.20504001 0.33560067 -0.13596168 0.30167603 -0.1711269 0.23519474 -0.23766667 0.26871353
		 -0.26798394 0.20043814 -0.20554239 0.16993374 -0.024243712 -0.25410807 -0.084338605
		 -0.22007503 -0.11820543 -0.28213826 -0.057633609 -0.31284863 -0.087980717 -0.37683606
		 -0.15100834 -0.34589937 -0.1847643 -0.41130906 -0.12151664 -0.44547555 0.19608116
		 -0.25306532 0.064805031 -0.26515612 0.063223422 -0.39705163 0.2038542 -0.39375791
		 0.2038542 -0.53678548 0.063223422 -0.53349179 0.064805031 -0.66538733 0.19608122
		 -0.67747802 -0.15723717 -0.50998682 -0.21926139 -0.47601753 -0.25300479 -0.54010201
		 -0.19086653 -0.57043833 -0.22127643 -0.63592905 -0.28800365 -0.60578668 -0.32207459
		 -0.67356253 -0.25398546 -0.70697486 0.42720705 -0.44027439 0.35261673 -0.37149808
		 0.28322071 -0.43241674 0.34901452 -0.51054746 0.26848692 -0.57304746 0.20928067 -0.49491674
		 0.13988465 -0.55899811 0.19029438 -0.62777448 -0.28880319 -0.77462059 -0.35670254
		 -0.74119985 -0.39334708 -0.80916321 -0.32118577 -0.83899587 -0.23671594 0.69979841
		 -0.22765318 0.68930697 -0.22446024 0.70275825 -0.23608142 0.70543832 -0.21358186
		 0.68790728 -0.20498502 0.69394112 -0.19721508 0.70291424 -0.21051008 0.70222622 -0.21051008
		 0.71812552 -0.19721508 0.71743757 -0.20498508 0.72641069 -0.21358186 0.73244458 -0.23608145
		 0.71491349 -0.22446024 0.71759349 -0.22765318 0.73104483 -0.23671594 0.7205534 0.37915778
		 -0.017621409 0.32919657 0.011610355 0.2962057 -0.042188328 0.34790182 -0.073983222
		 0.27699 0.0446053 0.22032148 0.077414922 0.19047886 0.021725915 0.24407315 -0.0099310353
		 0.21069035 -0.062810831 0.15890217 -0.032682084 0.1292038 -0.086050123 0.17859483
		 -0.11382168 0.3152751 -0.1262297 0.26280269 -0.094463676 0.23061928 -0.14530161 0.28618917
		 -0.17569971 0.14243329 0.12236014 0.10131294 0.11267234 0.11095905 0.068526775 0.15260416
		 0.079926729 -0.23987174 0.69042563 -0.24299827 0.70043492 -0.2517907 0.70237511 -0.25303921
		 0.68893111 -0.2517907 0.71797663 -0.24299827 0.71991706 -0.23987165 0.72992623 -0.25303921
		 0.7314207 0.078015208 0.012344345 0.033231616 -0.00066259503 0.045804977 -0.046235755
		 0.08976382 -0.031574532 0.01447916 -0.10927212 -0.032504857 -0.12521283 -0.019148141
		 -0.17454055 0.029165775 -0.15827645 -0.13869718 0.38694608 -0.18917838 0.36829406
		 -0.17071295 0.31881553 -0.11862341 0.33549905 -0.20417133 0.25208211 -0.25337094
		 0.23446977 -0.23667175 0.18571663 -0.18850586 0.20231825 -0.05403012 -0.23731752;
	setAttr ".uvtk[250:499]" -0.1014626 -0.25105548 -0.08764264 -0.29804784 -0.041527689
		 -0.28368992 -0.11967394 -0.36188829 -0.16771239 -0.37855858 -0.15326497 -0.42860141
		 -0.10418081 -0.41144565 0.12929899 -0.25959307 0.06431967 -0.32989842 0.13313752
		 -0.39595026 0.20116943 -0.32284564 0.13313752 -0.53459316 0.06431967 -0.60064483
		 0.12929893 -0.67095023 0.20116937 -0.60769778 -0.18802328 -0.49320853 -0.23626532
		 -0.50800651 -0.22183532 -0.55574769 -0.17459556 -0.54048735 -0.25461856 -0.62130231
		 -0.30507451 -0.63963234 -0.28813174 -0.69047689 -0.2371051 -0.67162949 0.38942909
		 -0.40474233 0.31912374 -0.40226305 0.31557202 -0.47108069 0.38867694 -0.4766126 0.23942935
		 -0.53358072 0.17337763 -0.52726305 0.16557229 -0.5922423 0.22882444 -0.60161257 -0.32271278
		 -0.75805902 -0.37453425 -0.77489388 -0.35678601 -0.82455701 -0.30566463 -0.80692697
		 -0.23349321 0.69390506 -0.22544771 0.69572598 -0.2307021 0.70413595 -0.23593616 0.70155442
		 -0.20789576 0.69072884 -0.20084906 0.69700396 -0.20365304 0.70286691 -0.21216369
		 0.69473314 -0.20365304 0.71748489 -0.20084912 0.72334802 -0.20789582 0.72962302 -0.21216369
		 0.7256186 -0.2307021 0.71621579 -0.22544771 0.72462577 -0.23349321 0.72644681 -0.23593616
		 0.71879756 0.35403699 -0.0036523957 0.31289631 -0.015239667 0.32188541 -0.058134247
		 0.3641212 -0.046078339 0.24910283 0.061374322 0.20585871 0.049271278 0.21737134 0.0060664713
		 0.2606526 0.017100982 0.18490186 -0.04753495 0.14350072 -0.059571773 0.15389401 -0.099245362
		 0.1943585 -0.088610895 0.28916734 -0.11045531 0.24655282 -0.1198297 0.25818282 -0.16103765
		 0.30007476 -0.15089855 0.065396726 0.32739168 0.10180759 0.39153591 -0.26123419 0.71017599
		 -0.24642596 0.71017599 0.02800554 0.2635828 -0.0086741447 0.19992334 0.067286134
		 0.057235479 0.12136924 0.024736315 -0.080869764 0.072470337 -0.044262439 0.13627192
		 -0.1535534 0.26839048 -0.22140989 0.30257779 -0.11837429 0.0084131956 -0.15510309
		 -0.055879444 -0.066975445 -0.18891819 -0.006347388 -0.22351375 -0.22752339 -0.18511018
		 -0.19077542 -0.12034267 0.20457458 -0.46527159 0.062506497 -0.46527159 -0.26518562
		 -0.25024569 -0.30204606 -0.31562424 -0.20201862 -0.44391042 -0.13937593 -0.47843426
		 -0.37463647 -0.44699475 -0.33783224 -0.38115412 0.30875069 -0.54251778 0.24625069
		 -0.46294987 -0.41219586 -0.51307738 -0.448753 -0.57904625 -0.33926582 -0.70750672
		 -0.27137417 -0.74142772 -0.21758759 0.70186943 -0.22061491 0.68706471 -0.20964754
		 0.71017599 -0.19567257 0.71017599 -0.21758759 0.71848238 -0.22061491 0.73328704 -0.22431543
		 0.71017599 -0.23637888 0.71017599 0.27043712 -0.026106142 0.30372787 0.027824119
		 0.2273683 -0.03651993 0.17471939 -0.0054971948 0.23652422 -0.078475669 0.20399821
		 -0.1293222 0.27938634 -0.06873206 0.33136997 -0.10079233 0.13343549 0.16505668 -0.40997592
		 -0.84489632 0.17916369 0.13207054 -0.33491293 -0.87317973 -0.23165536 0.67605275
		 0.1530388 -0.65136963 -0.22851965 0.70011634 0.10898978 -0.5856722 -0.24081555 0.70600659
		 -0.23775783 0.70267797 -0.24081555 0.7143454 -0.23775783 0.71767372 -0.08661449 0.40864903
		 -0.16135773 0.43633133 0.00047546625 -0.061551228 0.060481668 -0.091307119 0.1324957
		 -0.018070862 0.10288396 -0.073585302 0.16361171 0.037094846 0.19235677 0.092362776
		 -0.23849839 0.35217494 -0.23152143 0.73705733 -0.20790634 0.41491067 -0.24233782
		 0.71985525 -0.27196166 0.28506231 -0.21341717 0.73884183 -0.30149058 0.21396887 -0.20421827
		 0.72676498 0.18842643 -0.18455994 0.060228944 -0.20301068 -0.13461056 -0.31360918
		 -0.072781712 -0.34343189 0.0047177672 -0.27052611 0.2147446 -0.17146251 -0.02961117
		 -0.32627535 0.27281618 -0.20291367 0.042967409 -0.20809698 0.16343939 -0.13826539
		 0.07862094 -0.13811004 0.11682329 -0.11076653 -0.0060399175 -0.39632854 -0.19099164
		 0.71908712 0.0022022128 -0.26546711 -0.20479977 0.72819555 -0.0060399771 -0.53421468
		 -0.19099164 0.70126486 0.0022022128 -0.66507643 -0.20479977 0.69215614 0.46446264
		 -0.4013696 0.3835116 -0.3356722 -0.26990107 -0.5723902 -0.20617425 -0.60167336 -0.12718573
		 -0.5265007 0.37473702 -0.089962013 -0.16185856 -0.5840103 0.40686995 -0.031078754
		 -0.089251429 -0.46204934 0.3406246 -0.14168449 -0.0544177 -0.39048266 0.3123289 -0.18854392
		 0.25269389 -0.39440328 -0.21341717 0.68150997 0.32105529 -0.3401455 -0.20421827 0.69358677
		 0.17730755 -0.45690328 -0.23152143 0.68329442 0.10894614 -0.52764547 -0.24233782
		 0.70049649 -0.25581652 -0.79112631 0.29321897 0.072569124 -0.28843808 -0.85273659
		 0.23406315 0.10743715 -0.21942253 -0.72320944 0.34498864 0.03764575 -0.18623589 -0.6491878
		 0.3923105 0.0090118693 -0.26363024 0.032501936 -0.24526826 0.064805925 -0.22710121
		 0.097029746 -0.20911473 0.12939429 -0.1910575 0.16150826 -0.17256984 0.19417167 -0.15468144
		 0.22669345 -0.13665468 0.25965214 -0.11861023 0.29298913 -0.10055375 0.32668096 -0.082006425
		 0.35830957 -0.064021051 0.39059746 -0.046130419 0.42302656 -0.028155625 0.45584989
		 -0.0099794865 0.4888339 0.008346498 0.52178866 0.026637971 0.55492419 0.044744134
		 0.58808136 0.062456071 0.62160444 0.079390883 0.65622693 0.16464746 -0.66928053 -0.4977628
		 -0.36261392 -0.4716458 -0.32687294 -0.45256963 -0.29403698 -0.43449396 -0.26114661
		 -0.41664022 -0.22758937 -0.3980425 -0.19373983 -0.37196422 -0.1606043 -0.35372037
		 -0.12904042 -0.33608234 -0.09743613 -0.3183873 -0.065142453 -0.30036438 -0.032563269
		 -0.28204328 -4.8100948e-005 -0.20049977 -0.4025366 -0.1834096 -0.37006468 -0.16663405
		 -0.33769184 -0.15013433 -0.30561092 -0.13362029 -0.27395985 -0.11679989 -0.24259827
		 -0.099624187 -0.21132365 -0.082199037 -0.17994849 -0.064783454 -0.14839277 -0.047629833
		 -0.11669287 -0.03085196 -0.08501792 -0.014390558 -0.053610027 0.0020659566 -0.022739306
		 0.018851519 0.0074938685 0.036022186 0.037028521 0.053466201 0.065856874 0.070938528
		 0.093921974 0.088183701 0.12134843 0.10506654 0.14818133 0.12135929 0.17444588 -0.42919767
		 -0.8370527 -0.41236266 -0.80143487 -0.39097887 -0.76665235 -0.37337875 -0.73259616
		 -0.35613254 -0.69866002 -0.33903503 -0.66491866;
	setAttr ".uvtk[500:749]" -0.32218745 -0.63140374 -0.30532473 -0.59803355 -0.28500846
		 -0.56471169 -0.26842412 -0.53207237 -0.25191653 -0.4995802 -0.23501571 -0.46726975
		 -0.21778387 -0.43495566 -0.21307954 -0.28936538 -0.19489366 -0.25700504 -0.17709872
		 -0.22474718 -0.15964139 -0.192655 -0.14218888 -0.16081622 -0.12441012 -0.12912145
		 -0.10625926 -0.097502351 -0.087874472 -0.065898806 -0.069464445 -0.034256905 -0.051251441
		 -0.0026544631 -0.033375382 0.028826803 -0.015793532 0.060106218 0.0018109679 0.091068864
		 0.019775093 0.12179461 0.038134038 0.15234914 0.056728482 0.18282247 0.07529521 0.2133576
		 0.093588889 0.24398109 0.11145687 0.27472189 0.12898147 0.30553973 -0.44987112 -0.71666098
		 -0.43232784 -0.68371415 -0.41432834 -0.65076232 -0.39593264 -0.61752379 -0.37727433
		 -0.58420479 -0.35858861 -0.55091059 -0.34009182 -0.51772887 -0.32193542 -0.48474133
		 -0.30413246 -0.45179731 -0.28639036 -0.41910854 -0.26836196 -0.38657138 -0.25002515
		 -0.35414413 -0.23152506 -0.32175869 -0.26254773 -0.11323184 -0.2437014 -0.080641925
		 -0.22510356 -0.048191726 -0.20690277 -0.015822649 -0.1890558 0.016544044 -0.17123911
		 0.049051404 -0.15309605 0.081621349 -0.1345745 0.11419553 -0.11582568 0.14670765
		 -0.097076684 0.17907655 -0.078573346 0.21135348 -0.060462803 0.24359453 -0.042704165
		 0.27588385 -0.024984539 0.30838025 -0.0069507957 0.34101617 0.011441886 0.37375158
		 0.030043483 0.40653682 0.048628867 0.43928218 0.066928208 0.47205949 0.084778011
		 0.50492477 0.10223728 0.53800493 -0.48363069 -0.50930607 -0.46607178 -0.47610986
		 -0.44804195 -0.44266313 -0.4294948 -0.40934768 -0.41063112 -0.37606055 -0.39170948
		 -0.34285957 -0.37296736 -0.30981648 -0.35450643 -0.27711475 -0.33641097 -0.24446374
		 -0.31838334 -0.21169049 -0.30006707 -0.1788435 -0.28140944 -0.14599448 -0.25238588
		 -0.030111134 -0.23395327 0.0023168325 -0.21581346 0.034689724 -0.19794345 0.067044258
		 -0.18011311 0.099596858 -0.16200605 0.13220716 -0.14360172 0.16487914 -0.12502936
		 0.19759506 -0.10644186 0.23013902 -0.088067919 0.26262921 -0.069982022 0.29503655
		 -0.052155524 0.32744223 -0.034374863 0.36009234 -0.016316682 0.39287722 0.0020386577
		 0.4258042 0.020576477 0.45884347 0.039173841 0.49183577 0.057565808 0.52497721 0.075552046
		 0.55825973 0.092910349 0.59140897 -0.49640137 -0.4618175 -0.47885412 -0.427338 -0.45834127
		 -0.39331675 -0.43944299 -0.35952187 -0.42080849 -0.3259182 -0.40207052 -0.29274541
		 -0.38303554 -0.25960547 -0.36234748 -0.22655261 -0.34392428 -0.19403845 -0.32601398
		 -0.16118741 -0.30792493 -0.12832177 -0.28955218 -0.09545064 -0.27099577 -0.062630653
		 -0.23542142 -0.13256973 -0.2167922 -0.10013106 -0.19855908 -0.067774773 -0.18068162
		 -0.035451144 -0.16282558 -0.0030733943 -0.14464206 0.02932775 -0.12608889 0.061720908
		 -0.10729998 0.094017029 -0.088517934 0.12620082 -0.069978982 0.15830663 -0.051831365
		 0.190375 -0.034036189 0.22246087 -0.016264975 0.25465986 0.0018274784 0.28694624
		 0.020279408 0.31930086 0.038940489 0.35170075 0.057588518 0.38409495 0.075979948
		 0.41654807 0.093971789 0.44912115 0.11160761 0.48189083 -0.47476101 -0.55978477 -0.45708492
		 -0.52694893 -0.4390184 -0.49391279 -0.42052105 -0.46078557 -0.40173334 -0.42765227
		 -0.38291073 -0.39462391 -0.36429065 -0.3617036 -0.34602025 -0.32890424 -0.3280741
		 -0.29616693 -0.31013042 -0.26338696 -0.29184583 -0.23059192 -0.27318493 -0.19781971
		 -0.25429839 -0.16512337 -0.22008896 -0.23767841 -0.20164222 -0.20525733 -0.18358779
		 -0.1729416 -0.16587913 -0.14076185 -0.14817482 -0.1087465 -0.13013846 -0.076835603
		 -0.11172959 -0.044991493 -0.093092442 -0.013185948 -0.074451119 0.018617392 -0.05603081
		 0.050374389 -0.037975073 0.082045734 -0.020243555 0.11359617 -0.0024988949 0.14497933
		 0.015591323 0.17625448 0.034060001 0.20747516 0.052751482 0.23870397 0.071409881
		 0.27003688 0.089817107 0.301469 0.1078366 0.33299255 0.12552118 0.36458868 -0.45816812
		 -0.66460782 -0.44052285 -0.63163602 -0.42248884 -0.59866393 -0.40403831 -0.56562883
		 -0.38531443 -0.53254151 -0.36655346 -0.49941725 -0.34800935 -0.46634346 -0.32984293
		 -0.43337184 -0.3120153 -0.40052035 -0.29418999 -0.36782733 -0.27603352 -0.33522168
		 -0.25751442 -0.30267379 -0.23878744 -0.27016613 -0.20653656 -0.33962572 -0.18885419
		 -0.30731642 -0.17144245 -0.27511561 -0.1542733 -0.24306396 -0.13711742 -0.21136671
		 -0.11969301 -0.17980799 -0.10198304 -0.1483503 -0.084096104 -0.11693448 -0.066155165
		 -0.085304886 -0.048351288 -0.053748906 -0.030772924 -0.022357047 -0.013379931 0.0087910295
		 0.0040346384 0.039459407 0.02178961 0.069766998 0.039896131 0.099695116 0.058211148
		 0.12930045 0.076653957 0.15881264 0.094902456 0.18817213 0.11279494 0.21757412 0.1301713
		 0.24750616 -0.44391647 -0.76773453 -0.42614853 -0.73506272 -0.40575936 -0.70123529
		 -0.38709569 -0.66773027 -0.36886519 -0.63442326 -0.35089952 -0.60081428 -0.3330912
		 -0.56719482 -0.31506407 -0.53381962 -0.29530424 -0.50106829 -0.27752429 -0.4684062
		 -0.25995913 -0.43617579 -0.24224176 -0.40406752 -0.22439277 -0.37197751 -0.24444017
		 0.057685733 -0.26275042 0.025379419 -0.25312319 -0.023005605 -0.23473084 0.009416163
		 -0.22627178 0.089927256 -0.21662271 0.04177767 -0.20820111 0.12220228 -0.19873068
		 0.074189425 -0.19012529 0.15457577 -0.18084249 0.10667616 -0.17192104 0.18714392
		 -0.1627613 0.13928169 -0.15382141 0.21977156 -0.14438826 0.171942 -0.13570642 0.25276363
		 -0.12579137 0.2046119 -0.11753148 0.28587455 -0.10725561 0.23728675 -0.099408627
		 0.31906837 -0.088953525 0.26983881 -0.081171721 0.35114658 -0.070895433 0.30223787
		 -0.063111395 0.38337272 -0.053041101 0.33469939 -0.045140177 0.41592813 -0.035196692
		 0.36729473 -0.027121067 0.44874448 -0.017156512 0.40008622 -0.0089529753 0.48172098
		 0.0011783838 0.43301797 0.0093156695 0.5147801 0.019737244 0.46600211 0.027612627
		 0.54780334 0.038325071 0.49908274 0.045813084 0.58097929 0.056787491 0.53227371 0.063892961
		 0.6145736 0.075088501 0.56568867 0.082030773 0.64925486 0.093474984 0.59919441 -0.4977569
		 -0.36966157 -0.515625 -0.4043116 -0.50030005 -0.455558 -0.4826901 -0.42117923 -0.46910688
		 -0.33365083;
	setAttr ".uvtk[750:895]" -0.45724753 -0.38610858 -0.45133597 -0.30115843 -0.43992531
		 -0.35228318 -0.43346474 -0.26818931 -0.42178851 -0.3188231 -0.4157694 -0.23475784
		 -0.40358913 -0.28565615 -0.3985402 -0.20096558 -0.38604563 -0.25289249 -0.37022322
		 -0.16737401 -0.3607685 -0.2196576 -0.35273489 -0.1362927 -0.34396338 -0.18670505
		 -0.33510673 -0.10455972 -0.32645398 -0.15399438 -0.31734753 -0.072256267 -0.30851996
		 -0.12117481 -0.29933277 -0.039675891 -0.29022303 -0.088332236 -0.27168453 -0.055599689
		 -0.28109971 -0.0070511103 -0.18864581 -0.31438589 -0.2062318 -0.34669894 -0.20076644
		 -0.39538464 -0.18368524 -0.36291203 -0.17132151 -0.28217703 -0.16680947 -0.33054414
		 -0.15418324 -0.25021908 -0.15005779 -0.29840142 -0.13702318 -0.21843913 -0.13330913
		 -0.26682046 -0.11967131 -0.18690309 -0.11639276 -0.23545665 -0.10203838 -0.15546373
		 -0.099226803 -0.20417689 -0.084203601 -0.12397349 -0.081908196 -0.17287211 -0.066360384
		 -0.092430949 -0.064569116 -0.14122221 -0.048653305 -0.060864806 -0.047402531 -0.10951558
		 -0.031170577 -0.029454827 -0.030487925 -0.077864036 -0.013827771 0.0016061366 -0.013713717
		 -0.04644759 0.0035873055 0.032359123 0.0030601919 -0.015738621 0.021266818 0.062634021
		 0.020041406 0.014418632 0.039316237 0.092498347 0.037316144 0.043932185 0.057678521
		 0.12206425 0.054759562 0.072741047 0.076021254 0.15132417 0.072371602 0.10107495
		 0.094280839 0.18045068 0.089881778 0.12877932 0.11241335 0.20950855 0.10731626 0.15598559
		 0.13071406 0.23876305 0.12507099 0.18275338 -0.42826262 -0.74226868 -0.44577008 -0.77567446
		 -0.43348077 -0.82985687 -0.41613388 -0.7951014 -0.40285781 -0.70782042 -0.39005888
		 -0.75960422 -0.38567007 -0.67474484 -0.37388399 -0.72542173 -0.36797705 -0.64143741
		 -0.35707512 -0.69159186 -0.35032493 -0.60795331 -0.34027231 -0.65780485 -0.33314386
		 -0.57426482 -0.32377446 -0.62442899 -0.31693554 -0.54059225 -0.30813038 -0.5915761
		 -0.29254752 -0.5074091 -0.28326687 -0.5579977 -0.27625835 -0.47524938 -0.26798594
		 -0.52497149 -0.25920552 -0.44318855 -0.25179315 -0.49239761 -0.24171349 -0.41112041
		 -0.23502986 -0.46009165 -0.22398543 -0.37894362 -0.21794245 -0.42788178 -0.46503684
		 -0.3771264 -0.47549048 -0.34745675 -0.48762336 -0.37828362 -0.47811699 -0.41245186
		 -0.36760342 -0.20999646 -0.37767771 -0.1779775 -0.38867512 -0.21315539 -0.38115475
		 -0.24438322 -0.39944357 -0.74796695 -0.40766516 -0.71619022 -0.42108765 -0.75172544
		 -0.40991047 -0.78321201 -0.29146194 -0.54531568 -0.29727629 -0.51564282 -0.31085703
		 -0.54984069 -0.30128184 -0.58092022 0.24070644 -0.46527159 0.23947197 -0.39236921
		 0.23947197 -0.53817397 0.23593885 -0.61026698 0.22998399 -0.68095547 0.48410398 -0.4192805
		 0.22196227 -0.75 0.44630945 -0.45855227 0.18842643 -0.74598348 0.40687108 -0.49575707
		 0.36602813 -0.53054029 0.32437569 -0.5630247 0.28272331 -0.59304029 0.24188036 -0.6207571
		 0.20244193 -0.64605224 -0.23346063 0.67035186 -0.51541507 -0.39673698 -0.24571574
		 0.67614627 -0.25617114 0.68500811 -0.26322815 0.69671053 -0.26598376 0.71017599 -0.26322815
		 0.72364146 -0.25617117 0.73534369 -0.24571577 0.74420565 -0.068110526 0.401097 -0.23346061
		 0.75 -0.083973885 0.36390823 -0.23165536 0.74429899 -0.18994534 0.16177386 0.22196227
		 -0.18054333 -0.20706847 0.13071048 0.22998399 -0.24958786 -0.22230241 0.13881814
		 0.23593885 -0.32027644 0.060228944 -0.72753274 0.34430045 -0.3133648 0.12259275 -0.73715502
		 -0.28175366 0.16866899 0.0066716671 -0.2109721 -0.25234374 0.15447921 -0.22851962
		 0.72023541 -0.19749427 0.44559807 -0.22872865 0.73259324;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A7DA4100-45B5-900A-BD15-84AE8D75095C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:79]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F2CF9997-4593-7AC7-673C-4897F9EE8708";
	setAttr ".uopa" yes;
	setAttr -s 887 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.030486763 -0.0063764304 -0.0040045083
		 -0.0061909929 -0.23828848 -0.02374202 -0.14510387 -0.31858164 -0.024634451 -0.0078066736
		 -0.23828846 -0.0029589534 -0.017584056 -0.0077071935 -0.022619873 -0.0019223504 -0.016561449
		 -0.035839617 -0.19193059 0.32713693 -0.010592312 -0.0072761625 -0.028645873 0 -0.19193065
		 0.32160968 -0.028862357 -0.022195309 -0.021136612 -0.02193284 -0.013390392 -0.021504581
		 -0.0056253895 -0.020850271 -0.23004434 -0.013350487 -0.026574969 -0.0038229153 -0.032700717
		 -0.022371471 -0.0017722696 -0.020487189 -0.23965371 -0.013350487 -0.024995446 -0.022070855
		 -0.027611554 -0.0071032345 -0.019515753 -0.036644816 -0.22467694 -0.0014402866 -0.017264396
		 -0.021743864 -0.021049529 -0.0071194619 -0.023141533 -0.0050346851 -0.19013786 0.3243733
		 -0.0095048547 -0.021201432 -0.014082104 -0.0068576559 -0.02546677 -0.00044305343
		 -0.15195608 -0.31931347 -0.22467694 -0.025260746 -0.007251367 -0.0061798394 -0.03008008
		 -0.0028898008 -0.02980268 -0.0083590746 -0.24445638 -0.019769311 -0.24445635 -0.0069316626
		 -0.02635172 -0.0090247393 -0.022989333 -0.0089993924 -0.021548688 -0.035092175 -0.018046409
		 -0.034633994 -0.019340038 -0.0089641809 -0.015905827 -0.0088269114 -0.15948218 0.67014265
		 -0.15948218 0.6540516 -0.012264803 -0.0086034685 -0.008779332 -0.0082675219 -0.15596229
		 -0.3152405 -0.14794993 -0.31524053 -0.0051475018 -0.0077275187 -0.23385938 -0.019682407
		 -0.22298256 -0.01734668 -0.22298253 -0.0093542933 -0.23385936 -0.0070186257 -0.027754575
		 -0.0016706139 -0.028818607 -0.0050617903 -0.025418043 -0.0060042366 -0.024331719
		 -0.0027393103 -0.030817628 -0.022271961 -0.24511415 -0.013350487 -0.026894629 -0.022131234
		 -0.028082848 -0.00874044 -0.023101538 -0.022007406 -0.019796968 -0.034875214 -0.019166142
		 -0.021843255 -0.021162361 -0.0088964254 -0.015363902 -0.021633744 -0.1540823 0.6620971
		 -0.011412561 -0.021357328 -0.01408729 -0.0086353272 -0.0075988173 -0.021034598 -0.15195608
		 -0.31519833 -0.003658995 -0.020661443 -0.0069763809 -0.0079348236 -0.22819409 -0.019560695
		 -0.22622916 -0.013350487 -0.22819409 -0.0071403384 -0.23464362 -0.013350487 -0.028361261
		 -0.0033397637 -0.027114838 -0.0055003613 -0.024811417 -0.0044077188 -0.02601701 -0.0021198802
		 -0.031372726 -0.007787466 -0.003444232 -0.0073997378 -0.24261209 -0.025262177 -0.14417201
		 -0.3157506 -0.23919325 -0.01927048 -0.23919323 -0.0074304938 -0.023152173 -0.035540521
		 -0.024693012 -0.0091320127 -0.025983661 -0.0074824393 -0.029224575 -0.0067124441
		 -0.021254539 -0.036764622 -0.23261686 -0.0011622906 -0.017807335 -0.036281347 -0.21602815
		 -0.0050958991 -0.1703946 0.67454273 -0.017623454 -0.0090182275 -0.019089967 -0.0073111653
		 -0.02272594 -0.0032738149 -0.023046583 -0.0073148012 -0.023882657 -0.006685704 -0.19073805
		 0.32402605 -0.19073805 0.3247205 -0.15974015 -0.3157506 -0.010520861 -0.0085741282
		 -0.012121588 -0.0069446117 -0.027273625 -6.1949948e-005 -0.016047686 -0.0071524829
		 -0.023770303 -0.0011710953 -0.1558643 -0.31907636 -0.21602818 -0.021605134 -0.14804792
		 -0.31907636 -0.23261687 -0.025538743 -0.0053765252 -0.0060682371 -0.030462146 -0.0047765598
		 -0.0091326237 -0.0066372007 -0.029366076 -0.0011688862 -0.030249476 -0.0072920173
		 -0.030957997 -0.0090038329 -0.029201388 -0.0094512403 -0.028690398 -0.0077209473
		 -0.24630395 -0.023419082 -0.24114335 -0.022083282 -0.2421931 -0.016442537 -0.24786222
		 -0.016911566 -0.24786222 -0.0097894669 -0.2421931 -0.010258436 -0.24114335 -0.0046177506
		 -0.24630398 -0.0032818913 -0.027011693 -0.0080793798 -0.027391583 -0.009760201 -0.025625616
		 -0.0099248141 -0.025395483 -0.0083487332 -0.023847014 -0.0082829595 -0.023909241
		 -0.0099252462 -0.022125661 -0.0098483562 -0.022060186 -0.0080382079 -0.022642672
		 -0.034466684 -0.022130519 -0.036027253 -0.020519376 -0.03586185 -0.020866632 -0.034070969
		 -0.019010335 -0.033860862 -0.01879707 -0.035630286 -0.017196655 -0.035325348 -0.017193586
		 -0.033715069 -0.020165473 -0.0080313087 -0.020292461 -0.0098278821 -0.018504679 -0.0098509341
		 -0.018402904 -0.0082297921 -0.01680091 -0.008151263 -0.016773075 -0.0097843558 -0.014991164
		 -0.0096307695 -0.015030593 -0.0078271776 -0.16289061 0.67640686 -0.16714004 0.66976929
		 -0.15691668 0.66486192 -0.15351021 0.66790354 -0.15351021 0.65629059 -0.15691668
		 0.65933228 -0.16714004 0.65442491 -0.16289061 0.64778739 -0.013144985 -0.007720992
		 -0.013170093 -0.0095141828 -0.011388838 -0.0094305128 -0.01136975 -0.0078291446 -0.0097644478
		 -0.007671237 -0.0095413029 -0.0092624426 -0.0077427626 -0.0089839399 -0.0080378205
		 -0.0072201192 -0.1582337 -0.31351218 -0.15759295 -0.31715697 -0.15391535 -0.31724077
		 -0.15408993 -0.31310025 -0.14982235 -0.31310025 -0.14999688 -0.31724077 -0.14631921
		 -0.31715697 -0.14567852 -0.31351215 -0.0061998293 -0.0069485158 -0.0059148148 -0.0087127239
		 -0.0039803833 -0.0084243268 -0.0044903904 -0.0068495125 -0.23607333 -0.022198856
		 -0.22989771 -0.022827148 -0.2319102 -0.01660955 -0.23697917 -0.016447604 -0.22300982
		 -0.021427453 -0.21636829 -0.016341567 -0.22386691 -0.013923526 -0.22726205 -0.016077518
		 -0.22726205 -0.010623515 -0.22386691 -0.012777567 -0.21636823 -0.010359466 -0.22300985
		 -0.0052735806 -0.23697916 -0.010253489 -0.2319102 -0.010091484 -0.22989771 -0.0038738251
		 -0.23607333 -0.0045021772 -0.028263271 -0.00071943179 -0.02892524 -0.002262529 -0.027183682
		 -0.0027218573 -0.026613384 -0.0010434557 -0.029468596 -0.0040042773 -0.029776454
		 -0.0057362467 -0.028201103 -0.0060957894 -0.027730972 -0.0044246614 -0.02596873 -0.0049325004
		 -0.0265342 -0.0065229461 -0.024966449 -0.007005021 -0.024274468 -0.0055389926 -0.024891049
		 -0.0015847217 -0.025420398 -0.0032616034 -0.023721486 -0.0038772151 -0.023355663
		 -0.0022725575 -0.03061372 -0.0081088245 -0.030092657 -0.0092470646 -0.028952301 -0.0085663348
		 -0.029501021 -0.0075184852 -0.24365962 -0.022671461 -0.24178031 -0.019407153 -0.24496032
		 -0.016620576 -0.24723493 -0.020309269 -0.24496034 -0.010080397 -0.24178031 -0.00729388
		 -0.24365965 -0.004029572 -0.24723494 -0.0063917637 -0.027213186 -0.0088998228 -0.026498824
		 -0.0098628551 -0.025512874 -0.0091067404 -0.026183784 -0.0082310587 -0.023859233
		 -0.0090784281 -0.023028672 -0.0098865926 -0.022084117 -0.0089322925 -0.022984892
		 -0.0081412196 -0.022371858 -0.035272956 -0.021356672 -0.035938025 -0.020681798 -0.034975767
		 -0.021781892 -0.034206867 -0.018915594 -0.034752309 -0.017968059 -0.035472214 -0.017199934
		 -0.034548223 -0.01809293 -0.033774972 -0.020242751 -0.0089176744 -0.019388527 -0.0098420978
		 -0.01846841 -0.0090110898 -0.019253105 -0.0081194043 -0.016777515 -0.0089403391;
	setAttr ".uvtk[250:499]" -0.015891284 -0.0097099841 -0.015004307 -0.0087179393
		 -0.015945762 -0.0079739094 -0.1649102 0.67298979 -0.16118366 0.6675216 -0.15552908
		 0.66634649 -0.15753788 0.67287457 -0.15552908 0.6578477 -0.16118366 0.6566726 -0.1649102
		 0.65120441 -0.15753782 0.65131962 -0.013169467 -0.0086067021 -0.012272492 -0.0094751865
		 -0.011384591 -0.0086046308 -0.012228653 -0.0077605397 -0.0096540153 -0.0084433854
		 -0.0086401701 -0.0091254115 -0.0078849047 -0.0080910474 -0.008928895 -0.0074363202
		 -0.15788776 -0.31539521 -0.15581805 -0.31718269 -0.1539737 -0.31519181 -0.15619177
		 -0.31324252 -0.14993852 -0.31519178 -0.14809418 -0.31718269 -0.14602447 -0.31539521
		 -0.14772046 -0.31324255 -0.006059438 -0.0078227669 -0.004973501 -0.0085836947 -0.0042607635
		 -0.0076117218 -0.0053097457 -0.0068927109 -0.23313983 -0.022670686 -0.23104662 -0.019778907
		 -0.23442753 -0.016554952 -0.23657277 -0.019439995 -0.21961376 -0.019494414 -0.2207846
		 -0.014889538 -0.22535992 -0.015285909 -0.22548458 -0.018786073 -0.22535992 -0.011415124
		 -0.22078452 -0.011811435 -0.21961373 -0.0072065592 -0.22548458 -0.0079149604 -0.23442751
		 -0.010146022 -0.23104659 -0.0069221258 -0.23313984 -0.0040303469 -0.23657276 -0.0072609782
		 -0.028586864 -0.0014568344 -0.028064728 -0.0024947971 -0.026889622 -0.0018800981
		 -0.027469546 -0.00086687598 -0.029646099 -0.0048894882 -0.029012978 -0.0059002265
		 -0.027971029 -0.0052691475 -0.028606176 -0.0042020082 -0.026257038 -0.0057388917
		 -0.025721192 -0.0067531317 -0.024620205 -0.0063084587 -0.025106579 -0.0052201971
		 -0.025162488 -0.0024174266 -0.024562597 -0.0035722107 -0.023526877 -0.0030465461
		 -0.024088651 -0.0019321404 -0.02984637 -0.02223137 -0.031768441 -0.022318184 -0.24809021
		 -0.013350487 -0.24231637 -0.013350487 -0.027872562 -0.022162288 -0.025936276 -0.022101074
		 -0.028296471 -0.0096199214 -0.027852178 -0.0079043359 -0.022125214 -0.021971613 -0.024057657
		 -0.022040308 -0.019937992 -0.033963561 -0.019655228 -0.03576827 -0.020145416 -0.021889389
		 -0.018206537 -0.021794766 -0.021209031 -0.0098229647 -0.021110207 -0.0079967231 -0.014383614
		 -0.021571428 -0.016323477 -0.021691114 -0.15189278 0.6620971 -0.15540677 0.6620971
		 -0.012395471 -0.02143231 -0.010449648 -0.021280378 -0.014080316 -0.0095594376 -0.014087856
		 -0.007736966 -0.0066177472 -0.020944059 -0.008560583 -0.021120429 -0.15195608 -0.3130621
		 -0.15195608 -0.31727877 -0.0046350509 -0.020754933 -0.0027052537 -0.020571828 -0.0068352446
		 -0.0088416934 -0.007119894 -0.0070510805 -0.22948369 -0.016510785 -0.22645637 -0.022469401
		 -0.22793937 -0.013350487 -0.22496042 -0.013350487 -0.22948369 -0.010190308 -0.22645637
		 -0.0042316318 -0.23224023 -0.013350487 -0.23713072 -0.013350487 -0.027473062 -0.00357081
		 -0.029230356 -0.0031184256 -0.026849121 -0.0046707168 -0.027369171 -0.0063083619
		 -0.025682837 -0.0041055828 -0.023965836 -0.0047207549 -0.026295811 -0.0029702969
		 -0.025740653 -0.0012778826 -0.031788409 -0.0087130666 -0.0031025745 -0.0081876516
		 -0.030903041 -0.0069717914 -0.0037657693 -0.0066946372 -0.24521284 -0.026203573 -0.14370418
		 -0.31391782 -0.24017327 -0.024371922 -0.14468199 -0.31739947 -0.23955292 -0.016370833
		 -0.23869576 -0.021874309 -0.23955292 -0.010330141 -0.23869577 -0.0048266649 -0.023471594
		 -0.034768999 -0.022825301 -0.036230326 -0.024769664 -0.009947896 -0.024637997 -0.0083771497
		 -0.026789874 -0.0072942525 -0.025226712 -0.0076630116 -0.028432429 -0.0069070905
		 -0.029949844 -0.0065253228 -0.020402789 -0.036736786 -0.22879976 -0.00089716911 -0.022017717
		 -0.036749244 -0.23592436 -0.0019828081 -0.018636316 -0.036493242 -0.22040421 -0.0026816726
		 -0.017077535 -0.03603965 -0.21166211 -0.0088925362 -0.16820079 0.67836154 -0.17317861
		 0.67091703 -0.017638683 -0.0098392516 -0.017603248 -0.0082649738 -0.020044684 -0.0071646422
		 -0.022883475 -0.0041458607 -0.018232524 -0.0075210184 -0.022649705 -0.0024856031
		 -0.022063822 -0.007160902 -0.023474425 -0.0058982894 -0.023945928 -0.0075561255 -0.024312913
		 -0.0073499084 -0.19025835 0.32388598 -0.19139016 0.3252328 -0.19025829 0.32486066
		 -0.19139019 0.32351375 -0.16020805 -0.31391785 -0.15923023 -0.31739947 -0.010496914
		 -0.0093757212 -0.010561675 -0.0078299344 -0.013081715 -0.0068492293 -0.026380301
		 -0.00019996078 -0.011251405 -0.0071126968 -0.02807653 -9.0404064e-006 -0.015084207
		 -0.0069522634 -0.024579555 -0.00076888688 -0.01692304 -0.0074308664 -0.023085892
		 -0.0015945248 -0.15395367 -0.31925529 -0.22040421 -0.024019361 -0.1575765 -0.31881851
		 -0.21166211 -0.017808437 -0.14995855 -0.31925529 -0.22879976 -0.025803804 -0.14633578
		 -0.31881854 -0.23592436 -0.024718165 -0.0062914938 -0.0060772002 -0.030325294 -0.0038308054
		 -0.0045694485 -0.0061241761 -0.030501783 -0.0056714267 -0.0082126856 -0.0063631386
		 -0.029758811 -0.0019872598 -0.0099645406 -0.0069713444 -0.028957665 -0.00047572143
		 -0.013302386 -0.033058882 -0.014271706 -0.033114493 -0.015230715 -0.033165872 -0.016180158
		 -0.033224702 -0.017133385 -0.033270299 -0.018109322 -0.033344924 -0.019053638 -0.033412039
		 -0.020005226 -0.033502281 -0.020957768 -0.03361243 -0.021910936 -0.033741355 -0.022890031
		 -0.033761322 -0.023839444 -0.033816099 -0.02478385 -0.033878326 -0.025732726 -0.033961415
		 -0.026692212 -0.034052968 -0.027659595 -0.034142911 -0.02862519 -0.034242451 -0.029580951
		 -0.034343123 -0.030515969 -0.034463108 -0.031409919 -0.034641206 -0.14349133 -0.31296864
		 -0.0009429045 -0.031996965 -0.0023215823 -0.032234013 -0.0033285879 -0.032317758
		 -0.00428278 -0.032404363 -0.0052252412 -0.032526076 -0.0062069967 -0.032663345 -0.0075836331
		 -0.032762885 -0.0085466653 -0.032779455 -0.0094777644 -0.032798171 -0.010411859 -0.032853246
		 -0.011363283 -0.0329234 -0.012330398 -0.032990158 -0.014985323 -0.010093853 -0.015887469
		 -0.010158345 -0.016773015 -0.010217622 -0.017644048 -0.010261491 -0.018515766 -0.010282651
		 -0.019403696 -0.010288537 -0.020310372 -0.010289848 -0.021230191 -0.010296449 -0.022149533
		 -0.010312587 -0.023055077 -0.010336339 -0.023940742 -0.010358766 -0.024809718 -0.01036711
		 -0.025678426 -0.010347083 -0.026564538 -0.010293409 -0.027470917 -0.010202855 -0.028391719
		 -0.010075033 -0.029314101 -0.009906888 -0.030224442 -0.0097050667 -0.031115711 -0.0094718784
		 -0.031975687 -0.0092087239 -0.0029127337 -0.0086017251 -0.0038014203 -0.0088322759
		 -0.0049302429 -0.0090187937 -0.0058593228 -0.0091668963 -0.0067697018 -0.0093087107
		 -0.0076722503 -0.0094402283 -0.0085616112 -0.0095597804 -0.0094517469 -0.009671703
		 -0.010524228 -0.0097810775 -0.011399701 -0.0098544359 -0.012271106 -0.009920001 -0.013163269
		 -0.0099759549 -0.014072895 -0.010032147 -0.014733672 -0.016067982;
	setAttr ".uvtk[500:749]" -0.015693665 -0.016126603 -0.016633034 -0.01617977
		 -0.017554581 -0.016224235 -0.01847586 -0.016255319 -0.019414365 -0.016278803 -0.02037251
		 -0.016298264 -0.021343052 -0.01631698 -0.022314876 -0.016337663 -0.023276299 -0.01635626
		 -0.02421996 -0.016368449 -0.025148064 -0.016370028 -0.02607739 -0.016354829 -0.02702567
		 -0.016327173 -0.027994812 -0.016290426 -0.028976381 -0.016249448 -0.02995652 -0.016211718
		 -0.030922174 -0.016178638 -0.031865418 -0.016151756 -0.032790542 -0.016128957 -0.0022338256
		 -0.014957011 -0.0031598993 -0.015046626 -0.0041100755 -0.015136451 -0.005081147 -0.015241385
		 -0.006066069 -0.01535061 -0.0070524663 -0.015458554 -0.0080288798 -0.015560508 -0.0089873374
		 -0.015652239 -0.0099271089 -0.015741616 -0.010863692 -0.015817612 -0.011815399 -0.015885532
		 -0.012783349 -0.01594767 -0.013759941 -0.016007602 -0.012947127 -0.027015418 -0.013942003
		 -0.027086139 -0.014923751 -0.027149498 -0.015884548 -0.027208567 -0.01682663 -0.027267545
		 -0.017767161 -0.027333885 -0.018724889 -0.027403593 -0.019702613 -0.02747348 -0.020692348
		 -0.027540088 -0.021682084 -0.027599186 -0.022658855 -0.027653366 -0.023614854 -0.027705669
		 -0.024552315 -0.027760565 -0.025487721 -0.027826369 -0.026439667 -0.027899563 -0.027410597
		 -0.027977943 -0.028392553 -0.028058946 -0.029373646 -0.028137922 -0.030339658 -0.028218567
		 -0.031281888 -0.028303802 -0.032203555 -0.028400421 -0.0012765191 -0.025902957 -0.0022034124
		 -0.026005685 -0.0031551868 -0.026121616 -0.004134275 -0.026230693 -0.0051300302 -0.02633822
		 -0.0061288849 -0.026441187 -0.00711824 -0.026535839 -0.0080927908 -0.026612461 -0.0090480149
		 -0.02668646 -0.0099996626 -0.026766837 -0.010966554 -0.026851147 -0.011951476 -0.026935548
		 -0.013689756 -0.029753625 -0.014662802 -0.029815793 -0.015620381 -0.02987504 -0.016563684
		 -0.029933333 -0.01750493 -0.030002117 -0.01846078 -0.030073881 -0.019432306 -0.030148983
		 -0.020412713 -0.030226409 -0.021393895 -0.030294657 -0.022363842 -0.030360162 -0.023318559
		 -0.030421257 -0.024259597 -0.030482233 -0.025198221 -0.030556142 -0.026151478 -0.030637145
		 -0.027120411 -0.030725718 -0.02809906 -0.030820191 -0.029080749 -0.030912101 -0.030051649
		 -0.031011999 -0.031001091 -0.031119287 -0.031917393 -0.031219542 -0.00080859102 -0.028409779
		 -0.0017348807 -0.028580308 -0.0028177015 -0.028726518 -0.0038153231 -0.028860927
		 -0.0047990084 -0.028985143 -0.0057881698 -0.029086649 -0.0067929775 -0.029186428
		 -0.0078850538 -0.029281557 -0.0088576078 -0.029348314 -0.0098030418 -0.029432833
		 -0.010757968 -0.029518127 -0.01172781 -0.02960372 -0.012707368 -0.02968657 -0.014172882
		 -0.024344951 -0.015156269 -0.024407715 -0.016118765 -0.024466127 -0.017062515 -0.024522781
		 -0.018005103 -0.024582326 -0.018964976 -0.024643093 -0.01994437 -0.024703443 -0.020936221
		 -0.024758637 -0.021927655 -0.02480796 -0.022906303 -0.02485314 -0.023864299 -0.024896324
		 -0.024803668 -0.024940431 -0.025741816 -0.024990559 -0.026696891 -0.025045246 -0.02767089
		 -0.025103569 -0.028656006 -0.025164247 -0.029640377 -0.025224686 -0.030611277 -0.025288194
		 -0.031561017 -0.025358021 -0.032491982 -0.025438219 -0.0015385393 -0.023238242 -0.0024716258
		 -0.023321956 -0.003425315 -0.023416251 -0.0044017583 -0.023515344 -0.0053935498 -0.023614764
		 -0.0063871443 -0.023708642 -0.0073700696 -0.023796827 -0.0083345473 -0.023878604
		 -0.0092818737 -0.023957103 -0.010229141 -0.024037868 -0.011194319 -0.024119437 -0.012179404
		 -0.024199784 -0.013176382 -0.024276137 -0.014569849 -0.018796474 -0.01554364 -0.018858284
		 -0.016496658 -0.018914521 -0.017431498 -0.018963605 -0.018366069 -0.019004017 -0.019318193
		 -0.019038886 -0.020289958 -0.019070268 -0.021273792 -0.019099593 -0.022257835 -0.019128799
		 -0.023230195 -0.019155562 -0.024183333 -0.019177794 -0.025119364 -0.019193649 -0.026056081
		 -0.019200712 -0.027011007 -0.019201994 -0.02798599 -0.019200444 -0.028972685 -0.019199371
		 -0.029957592 -0.019203722 -0.030929267 -0.019213349 -0.031880498 -0.019227773 -0.032814026
		 -0.019246042 -0.0020020306 -0.017704815 -0.0029334836 -0.017795682 -0.0038854852
		 -0.017886579 -0.0048594773 -0.017980844 -0.0058478564 -0.01807785 -0.0068382174 -0.018176794
		 -0.0078171492 -0.018273026 -0.0087761283 -0.018363923 -0.0097172111 -0.018448472
		 -0.010658175 -0.018524647 -0.011616617 -0.018596232 -0.012594208 -0.018664718 -0.013582796
		 -0.018731117 -0.014872849 -0.01341483 -0.015806258 -0.013470724 -0.016725421 -0.013520941
		 -0.017631739 -0.013563231 -0.018537372 -0.013586849 -0.019457161 -0.013603151 -0.02039206
		 -0.013614118 -0.021336287 -0.013622865 -0.022283375 -0.013642907 -0.023223191 -0.013659045
		 -0.024151117 -0.013666525 -0.025069296 -0.013661161 -0.025988579 -0.01363048 -0.026925802
		 -0.01358071 -0.027881682 -0.013510942 -0.028848469 -0.013424113 -0.029821992 -0.013332367
		 -0.030785322 -0.013232589 -0.031729877 -0.013135031 -0.032647133 -0.013065457 -0.0023419559
		 -0.012260959 -0.0032798685 -0.012335986 -0.0043561831 -0.012472019 -0.005341433 -0.012591049
		 -0.0063037872 -0.012699693 -0.0072521567 -0.012824193 -0.0081922412 -0.012949243
		 -0.0091438591 -0.013061434 -0.010186926 -0.013140693 -0.011125505 -0.013215229 -0.01205276
		 -0.01326701 -0.012988031 -0.013312295 -0.013930246 -0.013356656 -0.014315426 -0.032738626
		 -0.013348848 -0.032682836 -0.013650835 -0.030128658 -0.014621735 -0.030190527 -0.015274495
		 -0.032790959 -0.015577644 -0.030249178 -0.016228408 -0.03284502 -0.016522139 -0.030310512
		 -0.017182589 -0.032904387 -0.017466426 -0.030375838 -0.018143564 -0.032973945 -0.018420905
		 -0.030447364 -0.019099027 -0.033046663 -0.019390792 -0.03052187 -0.020055294 -0.033138633
		 -0.02037248 -0.030596793 -0.02101472 -0.033236861 -0.02135095 -0.030672014 -0.021971405
		 -0.0333395 -0.022317111 -0.030740738 -0.022934109 -0.033383191 -0.023270339 -0.030801415
		 -0.023887455 -0.033434689 -0.024212867 -0.030865312 -0.024836123 -0.033503592 -0.025154829
		 -0.03093636 -0.025787324 -0.033586323 -0.026107162 -0.031017721 -0.026746392 -0.033677459
		 -0.027074993 -0.031106532 -0.027710795 -0.033773005 -0.028054714 -0.031198084 -0.028676629
		 -0.033866525 -0.029035926 -0.031294703 -0.029637396 -0.03396821 -0.030010521 -0.031397104
		 -0.030591786 -0.034092009 -0.030976593 -0.031511426 -0.031549275 -0.034273148 -0.031947196
		 -0.031630516 -0.00094322488 -0.031624913 0 -0.031445444 -0.00060280319 -0.028740227
		 -0.0015323777 -0.028905392 -0.0024556257 -0.031876206 -0.0028754547 -0.029107034
		 -0.0033937059 -0.031941831 -0.0037898645 -0.029243052 -0.0043371096 -0.032032549
		 -0.0047472566 -0.029359698 -0.0052712038 -0.032147706 -0.0057079792 -0.029460847
		 -0.0061807185 -0.032281935;
	setAttr ".uvtk[750:886]" -0.0066340864 -0.029540777 -0.0076755285 -0.032405555
		 -0.0079684258 -0.029645562 -0.0085987151 -0.032396615 -0.0088555217 -0.029735446
		 -0.0095292479 -0.032422125 -0.0097798109 -0.029812515 -0.01046674 -0.032477736 -0.010726556
		 -0.029895425 -0.011417717 -0.032547951 -0.01169239 -0.029979408 -0.012670994 -0.030057728
		 -0.012380213 -0.032620549 -0.015817285 -0.013097554 -0.014888942 -0.013041437 -0.014971226
		 -0.010471389 -0.015872926 -0.010535926 -0.016731799 -0.013148159 -0.016763777 -0.010594934
		 -0.017636478 -0.013185531 -0.017648071 -0.010642067 -0.018542349 -0.013213515 -0.018532187
		 -0.010659546 -0.019458324 -0.01322861 -0.019425184 -0.010665536 -0.02038911 -0.013238594
		 -0.020331353 -0.010667115 -0.021330625 -0.01325129 -0.021245569 -0.010670006 -0.022272527
		 -0.013266712 -0.022160858 -0.010691106 -0.023207247 -0.013283432 -0.023067087 -0.010715216
		 -0.024130136 -0.013291851 -0.023959965 -0.010736421 -0.025045633 -0.013281867 -0.024845451
		 -0.010745198 -0.025964946 -0.013255626 -0.025730908 -0.010716647 -0.026898205 -0.013204172
		 -0.026627362 -0.010658965 -0.027851045 -0.013131022 -0.027539253 -0.010567293 -0.028820336
		 -0.013042122 -0.028460026 -0.010438442 -0.029788613 -0.012937069 -0.029389739 -0.010284483
		 -0.03075248 -0.012824982 -0.030314088 -0.010097325 -0.031709731 -0.012709245 -0.031234443
		 -0.0098838657 -0.032675743 -0.012603924 -0.032171667 -0.0096472502 -0.0031682923
		 -0.011955604 -0.0022440851 -0.011841774 -0.0026866347 -0.0089816004 -0.0036023259
		 -0.009166643 -0.0045093521 -0.012124434 -0.0049788058 -0.0093908161 -0.0054166913
		 -0.01222077 -0.0058326423 -0.0095456392 -0.0063506737 -0.01232937 -0.0067199469 -0.0096818507
		 -0.0072824955 -0.012447312 -0.0076069236 -0.0098157227 -0.0081894547 -0.012576029
		 -0.0084778368 -0.0099279583 -0.0090450495 -0.01270391 -0.009303689 -0.010012567 -0.01033248
		 -0.012805954 -0.010616168 -0.010135502 -0.011192322 -0.01285401 -0.011422828 -0.01022923
		 -0.012092546 -0.012896821 -0.012277633 -0.010299131 -0.013015911 -0.012940004 -0.013162524
		 -0.010354877 -0.013951749 -0.012988925 -0.01406455 -0.010405555 -0.0024642721 -0.029581189
		 -0.0021186434 -0.03114742 -0.0014781598 -0.031169772 -0.0017737895 -0.029366076 -0.007607609
		 -0.03015554 -0.0072820038 -0.031845808 -0.0067014769 -0.031638384 -0.0068922639 -0.029989958
		 -0.0044833869 -0.010005161 -0.0042555854 -0.011682585 -0.0035470501 -0.011456385
		 -0.0039308518 -0.0097942501 -0.010183558 -0.010804936 -0.010082841 -0.012371346 -0.0093659312
		 -0.012215748 -0.0096651912 -0.010575086 -0.15047401 0.6620971 -0.15227848 0.66892254
		 -0.15227842 0.65527165 -0.15650958 0.64961368 -0.16201657 0.64573443 -0.16042089
		 -0.31296867 -0.1673708 0.64365089 -0.158418 -0.31254354 -0.16820079 0.64583266 -0.15632796
		 -0.31222799 -0.15416348 -0.31204072 -0.15195608 -0.3119753 -0.14974874 -0.31204072
		 -0.14758432 -0.31222796 -0.14549422 -0.31254357 -0.2465234 -0.026700974 -1.1061173e-005
		 -0.031845272 -0.24764419 -0.023867249 -0.24865068 -0.020661414 -0.24935795 -0.017112851
		 -0.24964124 -0.013350487 -0.24935794 -0.0095881224 -0.24865067 -0.0060396194 -0.24764419
		 -0.002833724 -0.023623556 -0.034370363 -0.24652341 0 -0.02278617 -0.034056902 -0.24521285
		 -0.00049740076 -0.017192096 -0.033284366 -0.1673708 0.6805433 -0.016288191 -0.033294201
		 -0.16201657 0.67845976 -0.016308844 -0.033722222 -0.15650958 0.67458051 -0.17317864
		 0.65327716 -0.15880835 -0.31858164 -0.1703946 0.64965147 -0.016469777 -0.03529793
		 -0.016372651 -0.034548879 -0.24017327 -0.0023290515 -0.022567332 -0.036719501 -0.24261208
		 -0.0014387965;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "AA7A87AE-4F92-2842-707A-B38685969E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88:95]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "21FB65DB-4416-A956-1B94-44BA4B8E3903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:63]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E0DB94CE-4816-CB34-AEE6-28B0A978B0EE";
	setAttr ".uopa" yes;
	setAttr -s 869 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.43862149 0.14395267 0.27319923 0.66513485
		 0.5511229 -0.27942058 -0.25483486 0.22153066 0.50541735 -0.65403402 -0.06415844 0.36357653
		 -0.31499559 0.41747981 0.43779236 -0.52119136 0.11689825 0.50937265 -0.51400954 0.35070828
		 0.30667418 -0.15361275 -0.08270815 -0.24640588 0.11474556 -0.089094877 0.31281003
		 0.072899848 0.50846601 0.24165419 0.55891502 -0.62081993 -0.38437444 0.28970304 -0.17840415
		 -0.32652342 0.60489994 0.32629323 0.70041966 -0.69025731 0.015805364 -0.16772595
		 -0.34874845 0.1816276 0.46619028 -0.6052146 0.21399534 -0.008774966 -0.16983341 0.31260532
		 -0.26816931 0.32385123 0.41679966 -0.5512194 0.41108215 0.15668213 0.014555275 0.45473054
		 -0.42020541 0.40126097 0.43571854 -0.20896973 0.18528695 0.60293591 -0.49563569 0.24542597
		 -0.38217711 0.10427263 0.80495715 -0.64756536 0.7273351 -0.79579872 -0.27795428 0.15475051
		 -0.18733838 0.22189745 0.36407414 -0.4416647 0.44685227 -0.35850197 -0.088673949
		 0.29440582 0.0022174716 0.36478651 0.31187391 -0.59412944 0.38944018 -0.44524473
		 0.096649632 0.44096839 0.18423252 0.51668543 0.21243721 0.15713429 0.33684659 0.07954286
		 0.27157104 0.60127354 0.66568542 -0.58353209 0.5214107 -0.51387119 0.45206016 -0.65815389
		 0.59615457 -0.72761446 -0.45773068 0.32372829 -0.42027664 0.21239895 -0.31088218
		 0.25420302 -0.34504408 0.36235547 -0.13182092 -0.28675276 0.77145934 -0.72533447
		 -0.032718152 -0.20630895 -0.32951123 0.12829489 0.064328432 -0.12924048 0.40303162
		 -0.3997165 0.16529441 -0.048393786 -0.13958974 0.26074216 0.26255712 0.031080991
		 0.34532595 -0.51603276 0.36293507 0.11534968 0.047872722 0.40518129 0.45902264 0.1982713
		 0.27828562 0.11821288 0.55763644 0.2849901 0.22618185 0.5604893 0.59439325 -0.54458815
		 0.48660639 -0.58519769 0.52349126 -0.6970582 0.63102108 -0.65638703 -0.44147313 0.26736438
		 -0.36637506 0.23437023 -0.32549214 0.30850238 -0.40241003 0.34588039 -0.43424827
		 0.087830961 0.31172583 0.64285713 0.82135284 -0.56934589 0.38512504 0.03880579 0.73334235
		 -0.6212523 0.66412699 -0.75569248 0.33652735 -0.48636639 -0.23115622 0.18443292 -0.29783696
		 0.20363182 -0.39904392 0.16007799 0.48688316 -0.63620043 0.44805264 -0.56334054 0.29555339
		 -0.67271829 -0.0408535 0.32618243 -0.112547 0.34561467 -0.29138112 0.37918386 -0.22085194
		 0.26765335 -0.25586089 0.26535094 0.3839567 -0.62042385 0.4529914 -0.48556995 0.14224833
		 0.18492526 0.14331795 0.47498089 0.069388658 0.48978215 -0.47611785 0.37604684 -0.03322953
		 0.40882379 -0.36054838 0.4150745 0.36389405 -0.17651777 0.50397414 -0.2457003 0.2336252
		 0.64200383 -0.46902427 0.18742076 0.14353596 0.5545361 -0.51030308 0.30534589 -0.41467005
		 0.12391382 -0.39958459 0.063824818 -0.34503189 0.086990476 -0.3653897 0.14362754
		 0.8538574 -0.61608964 0.7800678 -0.60010213 0.75301385 -0.67162776 0.82881254 -0.7021383
		 0.78571844 -0.78369427 0.71630013 -0.74211371 0.67464375 -0.80234426 0.73086047 -0.85137779
		 -0.31391501 0.16727504 -0.2912938 0.11446114 -0.24096066 0.14465554 -0.26530814 0.19182342
		 -0.22428851 0.22455201 -0.19458675 0.17836423 -0.14767784 0.21558672 -0.18026684
		 0.26694125 0.32556403 -0.44877768 0.37051606 -0.47777092 0.40333316 -0.4397527 0.36052325
		 -0.40080315 0.40520343 -0.35737553 0.44355908 -0.39964378 0.48544607 -0.36134493
		 0.4544284 -0.31720877 -0.12868597 0.30434388 -0.09824872 0.25200874 -0.049143612
		 0.28608948 -0.076864779 0.33304 -0.034720093 0.36628667 -0.0032701492 0.32150352
		 0.042168081 0.36027053 0.0070834458 0.40947992 0.26278663 -0.62581104 0.33702722
		 -0.64172554 0.36401802 -0.56992304 0.28776616 -0.53936452 0.33084923 -0.4574317 0.40067238
		 -0.499176 0.44227806 -0.43865898 0.38579655 -0.38938314 0.056179091 0.44858855 0.089300826
		 0.39861456 0.13605562 0.43498993 0.10629193 0.47935671 0.14652608 0.51421142 0.18284962
		 0.47475803 0.22548249 0.5170939 0.18410437 0.5595659 0.18941194 0.2078014 0.16618925
		 0.14170776 0.22922933 0.10452098 0.26297557 0.17299803 0.32882017 0.12992075 0.29036516
		 0.067824855 0.34214145 0.036351845 0.384045 0.084818415 0.22831997 0.60228795 0.26949766
		 0.55971074 0.31637383 0.60435098 0.27262759 0.63788724 0.71632183 -0.5704332 0.64863902
		 -0.52672833 0.6128217 -0.60094827 0.6830734 -0.63827991 0.57363194 -0.49191135 0.50189555
		 -0.469464 0.46911046 -0.5334698 0.54039168 -0.565373 0.50498474 -0.64069849 0.43441001
		 -0.60332417 0.4012759 -0.67133468 0.4693431 -0.71500689 0.64827794 -0.70799011 0.5773654
		 -0.67622882 0.54417336 -0.74963236 0.61535197 -0.77180338 -0.48982942 0.33904541
		 -0.47736171 0.28493658 -0.4220382 0.3069979 -0.43933466 0.36281165 -0.457932 0.22776693
		 -0.43248695 0.17534205 -0.38388854 0.19697595 -0.40366441 0.25090283 -0.34653017
		 0.27201161 -0.33107299 0.21850635 -0.27924579 0.23631652 -0.28891817 0.28864837 -0.3825444
		 0.38215941 -0.36419815 0.3272045 -0.30643407 0.34377599 -0.32789409 0.39383131 -0.4082489
		 0.094652042 -0.37232128 0.074693233 -0.35582709 0.11570074 -0.39065766 0.13287519
		 0.81567442 -0.60814899 0.7681756 -0.63533038 0.79001242 -0.68701684 0.84371483 -0.65894437
		 0.75065613 -0.76200545 0.69579256 -0.77420396 0.70218652 -0.82591861 0.75917602 -0.81957805
		 -0.30335799 0.14117673 -0.26554888 0.12922172 -0.25383592 0.16899708 -0.2888273 0.17950633
		 -0.20948774 0.2024513 -0.17145224 0.19677754 -0.16400012 0.24163467 -0.20351824 0.2457469
		 0.3488484 -0.46369284 0.38545203 -0.45905206 0.38254923 -0.42052418 0.34061998 -0.42336655
		 0.42442581 -0.37874174 0.46453434 -0.37964961 0.47029769 -0.34006765 0.42906758 -0.33666581
		 -0.11414787 0.27813497 -0.073382109 0.26919034 -0.064023256 0.30999938 -0.10213123
		 0.31966525 -0.019293219 0.34474939 0.019263268 0.34065685 0.024585783 0.38522798
		 -0.014930993 0.38777134 0.30119121 -0.63372386 0.34888619 -0.60635483 0.32679164
		 -0.5545103 0.27289188 -0.58275425 0.36611581 -0.47920135;
	setAttr ".uvtk[250:499]" 0.42115068 -0.46694651 0.41462189 -0.41495901 0.35741967
		 -0.42136335 0.072193339 0.42358944 0.11289901 0.41690493 0.12053509 0.45769399 0.081745222
		 0.46496838 0.1641888 0.49509779 0.20423082 0.49585348 0.20478626 0.53872627 0.16436988
		 0.53659546 0.17772436 0.17342225 0.19744611 0.12388887 0.24616963 0.13819773 0.22677404
		 0.19205414 0.30876005 0.098858714 0.31795228 0.05154635 0.36227989 0.059964955 0.35772365
		 0.10753991 0.24874392 0.58118212 0.29254711 0.58110356 0.29339045 0.62143743 0.25126952
		 0.62094092 0.68395358 -0.54828554 0.63047951 -0.56347108 0.64826965 -0.61982602 0.69973123
		 -0.6034146 0.53654397 -0.47943386 0.48642421 -0.50027865 0.50435269 -0.54921418 0.55766749
		 -0.52837348 0.46940821 -0.62180519 0.41780546 -0.63826454 0.43388605 -0.69348061
		 0.48739466 -0.67820871 0.61324161 -0.69232506 0.56010115 -0.71320587 0.58099031 -0.76197147
		 0.63090688 -0.74109757 -0.48406985 0.31304824 -0.4499858 0.29570496 -0.43050167 0.33514392
		 -0.46573776 0.3507129 -0.445467 0.2005934 -0.40919343 0.18610743 -0.39373747 0.22363555
		 -0.43127903 0.23955205 -0.33870545 0.24488647 -0.30467838 0.22834148 -0.28328162
		 0.26147914 -0.31765792 0.28112397 -0.37365606 0.35470611 -0.33505034 0.33563793 -0.31739792
		 0.36979693 -0.35422447 0.38861045 -0.10750234 -0.26661772 -0.15544522 -0.30669424
		 0.80928493 -0.7442227 0.73531556 -0.70744509 -0.057608128 -0.22620103 -0.0082582533
		 -0.18684326 -0.31795034 0.10039932 -0.33965957 0.1553645 0.089375466 -0.10932332
		 0.039817393 -0.14869139 0.3822886 -0.378901 0.42309663 -0.42000061 0.14018071 -0.068659455
		 0.18988281 -0.028449774 -0.12325495 0.23424681 -0.15512826 0.28681058 0.28754282
		 0.051801205 0.2380569 0.010904223 0.30727911 -0.49709031 0.38168812 -0.53397667 0.33805066
		 0.094204009 0.38726234 0.1361635 0.06550923 0.37983543 0.030926466 0.43009776 0.48362318
		 0.21981028 0.43485755 0.17723888 0.2972014 0.15182708 0.26036996 0.085355729 0.53322804
		 0.26349372 0.58150893 0.30592334 0.24712786 0.53852767 0.20551535 0.58179772 0.57680762
		 -0.58241963 0.61152101 -0.50752854 0.52253908 -0.60284972 0.45139757 -0.56801587
		 0.54103029 -0.65921986 0.50644922 -0.73413068 0.5952298 -0.6387732 0.66603613 -0.67351711
		 -0.41331035 0.27872947 -0.46881175 0.25610322 -0.37528947 0.2617237 -0.35759851 0.20775083
		 -0.35487539 0.299613 -0.29655212 0.31646481 -0.39339784 0.31781965 -0.4113349 0.37367663
		 -0.42667991 0.05471237 0.33593538 0.62753558 -0.43810958 0.11931241 0.2894159 0.6560449
		 0.86002868 -0.57460737 0.40850633 0.061626859 0.78539521 -0.5657537 0.36202031 0.018922582
		 0.71757567 -0.65572977 0.74753851 -0.58872193 0.68252349 -0.72405845 0.64641768 -0.78356987
		 0.3123498 -0.47348171 0.35990837 -0.49733174 -0.2174392 0.1608087 -0.24415717 0.20599997
		 -0.32312745 0.19277024 -0.27385667 0.21369222 -0.374345 0.17062059 -0.42172468 0.15063521
		 0.47637501 -0.62237847 0.49707085 -0.64685702 0.45649552 -0.58552194 0.44150624 -0.54028523
		 0.25665295 -0.66750193 0.33174926 -0.67623079 -0.025780171 0.30320472 -0.054393589
		 0.34753442 -0.14145929 0.33102918 -0.27858269 0.35269526 -0.085169524 0.35642344
		 -0.30475983 0.40183663 -0.19684963 0.29145494 -0.26026607 0.29429221 -0.24083701
		 0.24282114 -0.25456983 0.23939884 0.39968458 -0.58584619 0.36979789 -0.65305817 0.43465248
		 -0.51731646 0.47060987 -0.4575634 0.15177083 0.21967256 0.1345681 0.15330237 0.15921459
		 0.45341679 0.12813243 0.49467143 0.041546032 0.47408241 -0.44944805 0.38987461 0.096119091
		 0.50164789 -0.49866906 0.36167088 -0.010860533 0.43290204 -0.39008424 0.40994 -0.051638067
		 0.38417584 -0.33391178 0.41717482 0.39950418 -0.19190446 0.33117563 -0.16325279 0.47120398
		 -0.22694843 0.53205812 -0.26427639 0.20913492 0.62413609 -0.4838157 0.215464 0.25654408
		 0.6560604 -0.45265144 0.16260806 0.16297336 0.57956696 -0.50471556 0.27581134 0.12770227
		 0.52958381 -0.5130294 0.33187321 0.54070282 -0.22757825 0.51628262 -0.24761268 0.49208319
		 -0.26731673 0.46832317 -0.28699914 0.44442007 -0.30629864 0.42005238 -0.32588857
		 0.39550823 -0.34673032 0.37181795 -0.36832783 0.34931639 -0.39060971 0.32789478 -0.41340822
		 0.30302802 -0.43196011 0.27957216 -0.45160937 0.25639224 -0.4714793 0.23348215 -0.49209237
		 0.21046007 -0.51320952 0.18722588 -0.53449565 0.16422248 -0.55608505 0.14152741 -0.57756978
		 0.11979419 -0.59920043 0.10037929 -0.62158573 0.41988885 0.073534071 0.84662026 0.034819365
		 0.8145532 0.0030097961 0.78990936 -0.018405557 0.76632106 -0.03897357 0.74337536
		 -0.060208082 0.71941423 -0.082318008 0.68497562 -0.11041799 0.66029876 -0.12922004
		 0.63636363 -0.14754781 0.6128794 -0.16687322 0.58917081 -0.18691054 0.5649876 -0.20713058
		 0.05108425 0.34764963 0.0278458 0.32839489 0.0049274564 0.30958569 -0.017930031 0.29147977
		 -0.041250259 0.27400309 -0.065307081 0.25661829 -0.089935243 0.23895887 -0.11478475
		 0.22084054 -0.13943648 0.2023997 -0.16352531 0.18397766 -0.1870674 0.16595764 -0.21038224
		 0.14866544 -0.23413184 0.13221046 -0.25887436 0.1163162 -0.28472254 0.10097137 -0.31152248
		 0.086274683 -0.33902204 0.072518036 -0.36671749 0.059802383 -0.39440221 0.04818809
		 -0.4217318 0.037823319 0.34864414 0.61961412 0.32892704 0.59628659 0.30203599 0.57003248
		 0.27958882 0.5484668 0.25771022 0.52712619 0.23597455 0.50603068 0.21452102 0.48545787
		 0.19306874 0.46513879 0.16626893 0.4418081 0.14379637 0.4232527 0.12133422 0.4047817
		 0.098207161 0.38608819 0.074648649 0.36700568 0.17203686 0.19109929 0.14726853 0.17085776
		 0.12295964 0.15118045 0.098977715 0.13209534 0.074766606 0.11337206 0.049977154 0.094523728
		 0.024620384 0.075402051 -0.0010338128 0.056059152 -0.026600271 0.036642015 -0.05183816
		 0.017473072 -0.076768965 -0.0011587739 -0.1013951 -0.019223541 -0.12627915 -0.036896467
		 -0.15181059 -0.05463405 -0.17796406 -0.07257697 -0.20441535 -0.090698868 -0.23065519
		 -0.10892677;
	setAttr ".uvtk[500:749]" -0.25631556 -0.1270586 -0.28116426 -0.14498226 -0.30537212
		 -0.16274869 0.48640028 0.46416992 0.46359915 0.44368538 0.44004449 0.42274776 0.41610074
		 0.40105122 0.39177394 0.3789424 0.36733139 0.35682294 0.34300673 0.3350901 0.31895238
		 0.31402743 0.29532397 0.29340324 0.27156875 0.27317512 0.24723309 0.25283316 0.22233167
		 0.2323094 0.19714037 0.21167541 0.43140268 -0.063606977 0.40640426 -0.084736466 0.38164133
		 -0.10541219 0.35737658 -0.12556702 0.3336246 -0.14536232 0.31007415 -0.165335 0.28615743
		 -0.185747 0.26175722 -0.20658568 0.23703048 -0.22761625 0.21223411 -0.24847955 0.18775633
		 -0.26896417 0.16385078 -0.28898329 0.14053366 -0.30869871 0.11752099 -0.32866317
		 0.09425801 -0.3491506 0.070637852 -0.37016618 0.046808422 -0.3914946 0.022988319
		 -0.4127804 -0.0003900528 -0.43384781 -0.023055315 -0.45460898 -0.044977427 -0.47531864
		 0.72258067 0.19171366 0.69928259 0.17111909 0.67566943 0.14966118 0.65135193 0.12778708
		 0.62666458 0.10558695 0.60189241 0.083498091 0.57728034 0.061879545 0.55276656 0.041014314
		 0.52872014 0.020584434 0.50491703 5.403161e-005 0.48081744 -0.020896465 0.45627895
		 -0.042206943 0.46525177 -0.14948425 0.44083151 -0.16985503 0.41677758 -0.18985939
		 0.39306608 -0.20956674 0.36959258 -0.22951502 0.3457616 -0.24986926 0.32158309 -0.27070886
		 0.2973026 -0.29191852 0.27295387 -0.31298789 0.24900392 -0.33372945 0.22546113 -0.35398483
		 0.20229512 -0.37392297 0.17945972 -0.3941274 0.15637723 -0.41481632 0.13305509 -0.43603587
		 0.10963887 -0.4576425 0.086084306 -0.47929329 0.062993646 -0.50098974 0.040589988
		 -0.52249956 0.018783391 -0.54313946 0.78276378 0.1330772 0.76093757 0.11079276 0.73450089
		 0.086225212 0.71005011 0.063578069 0.68609905 0.041410506 0.66184002 0.019666791
		 0.63738286 -0.0023639202 0.60999167 -0.025596797 0.58536667 -0.045821607 0.56179523
		 -0.066218197 0.5381074 -0.086849868 0.51410627 -0.10777643 0.48985642 -0.12881324
		 0.34692356 -0.017237753 0.32198682 -0.038000077 0.29755071 -0.058237016 0.27360898
		 -0.078062654 0.24977788 -0.097947419 0.22554132 -0.11820558 0.20081076 -0.13883683
		 0.17574206 -0.15958795 0.15061834 -0.180181 0.12581095 -0.20041789 0.10156497 -0.22020279
		 0.077879667 -0.23965387 0.054392874 -0.25924838 0.030601591 -0.27930835 0.0064333379
		 -0.29985189 -0.017931163 -0.32069933 -0.042240024 -0.34155643 -0.066102386 -0.36227044
		 -0.089272082 -0.38278368 -0.11174107 -0.40325367 0.66411674 0.25771528 0.64056468
		 0.23742369 0.61666751 0.21641761 0.59227645 0.1948055 0.56751859 0.17286953 0.54265666
		 0.15103939 0.51800185 0.12957311 0.49375063 0.10864216 0.46992069 0.088132918 0.44615641
		 0.067567766 0.42195171 0.046633691 0.39722025 0.025349021 0.37212127 0.0039459467
		 0.22895229 0.12166551 0.20400083 0.10106936 0.17951795 0.081036568 0.15540963 0.061560094
		 0.13116321 0.042319864 0.10637686 0.022888809 0.081041545 0.0031719208 0.055400521
		 -0.016723722 0.029812187 -0.036612511 0.0045371652 -0.056211829 -0.02025187 -0.075308204
		 -0.044644564 -0.093907475 -0.069161832 -0.11231036 -0.094190419 -0.1309395 -0.11971337
		 -0.14991161 -0.14544496 -0.16916324 -0.17093319 -0.18857138 -0.19588849 -0.20791784
		 -0.22013766 -0.22705737 -0.24378017 -0.24602497 0.54530978 0.39571378 0.52220607
		 0.37516326 0.49850804 0.35418981 0.47423515 0.3326824 0.44958979 0.310812 0.42488962
		 0.28885585 0.4004249 0.26719871 0.37638062 0.24608031 0.35269302 0.22548947 0.3288525
		 0.20512208 0.30445877 0.18453631 0.27949721 0.16365871 0.25420853 0.14262795 0.11751243
		 0.25950471 0.093272537 0.23989581 0.06929794 0.22071303 0.045534372 0.20197879 0.02146697
		 0.18376127 -0.0030903518 0.1654532 -0.028124124 0.1469999 -0.053413153 0.12843864
		 -0.078532606 0.10949683 -0.10347858 0.090802476 -0.1282095 0.072577789 -0.15285274
		 0.05486463 -0.17791367 0.037794203 -0.2037062 0.020839989 -0.23026019 0.004019171
		 -0.25731707 -0.012613609 -0.28450537 -0.029312208 -0.31146085 -0.045678765 -0.33773541
		 -0.061824471 -0.36250472 -0.078227997 0.43226969 0.53300947 0.40871114 0.51292443
		 0.38240874 0.48869884 0.35864896 0.46633929 0.33507347 0.44475403 0.31198061 0.42310548
		 0.2889142 0.40163106 0.26509303 0.38035324 0.23847286 0.35817111 0.21482062 0.33782542
		 0.190919 0.31830364 0.16656293 0.29885489 0.14192866 0.27935037 0.50770783 -0.23877734
		 0.53205442 -0.21879357 0.47364733 -0.1584973 0.44928825 -0.17880118 0.48352313 -0.25850779
		 0.42527917 -0.19873917 0.45954123 -0.27815431 0.40162152 -0.21851599 0.4357208 -0.29781148
		 0.37800243 -0.23841521 0.41167355 -0.3176752 0.35419899 -0.25869808 0.38727298 -0.33836156
		 0.33001891 -0.27947623 0.36357796 -0.35996014 0.30559763 -0.30068851 0.34054205 -0.38190603
		 0.28148896 -0.32195988 0.31816649 -0.40370414 0.25773808 -0.34274936 0.29432034 -0.42321575
		 0.23426059 -0.36293626 0.27072564 -0.44288009 0.21114984 -0.38294011 0.24757531 -0.46299282
		 0.18816558 -0.40313339 0.22460517 -0.48361853 0.16512024 -0.42380342 0.20159256 -0.50469458
		 0.14183223 -0.44500479 0.17855 -0.52605009 0.11830765 -0.46656248 0.15542316 -0.54747558
		 0.094879866 -0.48831946 0.13262385 -0.5690642 0.071757138 -0.51014924 0.1104641 -0.59115642
		 0.049086928 -0.5321523 0.089494944 -0.614887 0.026227057 -0.55433661 0.83919996 0.044280291
		 0.86178458 0.067347825 0.79415774 0.12756139 0.77245611 0.10521078 0.80394495 0.0098989606
		 0.74050456 0.075262904 0.78086054 -0.0098029375 0.71807092 0.053962529 0.75762773
		 -0.030271649 0.69462854 0.032448113 0.73478532 -0.051181436 0.67111385 0.011211097
		 0.71255302 -0.071864843 0.64848602 -0.0091766715 0.67555237 -0.10248628 0.61510611
		 -0.036470324 0.65143549 -0.12046599 0.59293044 -0.055786312 0.62758064 -0.13891587
		 0.56978762 -0.075719833 0.60401577 -0.15829173 0.54629844 -0.096131414 0.58032507
		 -0.17830005 0.52239782 -0.11691964 0.49808371 -0.13781077 0.55637676 -0.19857985
		 0.085829049 0.24974498 0.10993585 0.26925355 0.058622241 0.33756804;
	setAttr ".uvtk[750:868]" 0.035399705 0.31832343 0.061977565 0.23064506 0.012339741
		 0.29942372 0.03815788 0.21210003 -0.010811508 0.28095609 0.014143109 0.19374451 -0.034531206
		 0.2633433 -0.010354787 0.1755455 -0.058710635 0.24585873 -0.035322398 0.15719552
		 -0.083304048 0.2282065 -0.060504019 0.13855593 -0.10804743 0.21032162 -0.085579038
		 0.11984512 -0.1324712 0.19183984 -0.11040169 0.10122392 -0.156546 0.17342836 -0.13500661
		 0.083055988 -0.18027049 0.15534055 -0.1596759 0.065526709 -0.20398957 0.13773422
		 -0.18469113 0.048312008 -0.22831513 0.12120138 -0.21043602 0.03147833 -0.25338483
		 0.1052305 -0.2369951 0.014807656 -0.2793819 0.089820623 -0.26417634 -0.0018181652
		 -0.30617434 0.075156435 -0.29148811 -0.018052101 -0.33356321 0.06088461 -0.31871065
		 -0.034106925 -0.36129725 0.047520444 -0.34567738 -0.050051987 -0.38929197 0.034836799
		 -0.37230533 -0.066637933 -0.41817763 0.02234526 0.40410057 0.52470726 0.42707348
		 0.54538351 0.36142945 0.61348927 0.3406826 0.59038764 0.37172386 0.49547732 0.3079398
		 0.55909652 0.34965023 0.47483501 0.28745198 0.53874892 0.32678747 0.45373526 0.26608911
		 0.51798725 0.30400285 0.43259203 0.24480844 0.49710688 0.2818867 0.41158766 0.22366753
		 0.4770321 0.26070625 0.39149171 0.20352289 0.45835996 0.22823171 0.36494666 0.17076011
		 0.43048587 0.20622182 0.34631968 0.15024821 0.41264182 0.18281026 0.32747763 0.12830472
		 0.39430767 0.1587043 0.30832046 0.10538624 0.37573117 0.13431096 0.28881001 0.08194387
		 0.35694528 0.76269358 0.06950134 0.79616582 0.035823166 0.81394392 0.047779441 0.77663499
		 0.089016497 0.63626039 -0.044240862 0.67263103 -0.080666453 0.68375409 -0.063512027
		 0.65237844 -0.025607347 0.33514452 0.55074817 0.36795467 0.51164311 0.38258383 0.53199369
		 0.3460747 0.56733888 0.19697572 0.41952455 0.22473079 0.38114667 0.24097587 0.39964074
		 0.20686847 0.43612197 0.28766525 -0.48725963 0.26754659 -0.53199697 0.3130812 -0.44582477
		 0.34151328 -0.40860924 0.37139785 -0.37598988 0.15701562 0.23768014 0.40102768 -0.34711131
		 0.19527847 0.22580449 0.4147507 -0.36091447 0.23383188 0.21016668 0.2714299 0.19086818
		 0.3070187 0.16888036 0.33931595 0.14534858 0.36861324 0.12136041 0.39517641 0.097335801
		 0.87976873 -0.5774644 0.86899543 0.05645752 0.87365556 -0.61972368 0.8638202 -0.66416037
		 0.84892076 -0.70949447 0.82878751 -0.75402641 0.80338228 -0.79526103 0.77498704 -0.83228165
		 0.74517214 -0.86471415 0.3004621 -0.46687764 0.71564925 -0.89341354 0.31368557 -0.44152009
		 0.70200926 -0.8796705 0.44636747 -0.3051798 0.23680615 -0.6646598 0.4728927 -0.28856823
		 0.24288124 -0.6221872 0.48035929 -0.30090389 0.25267696 -0.57753932 0.46601483 -0.41592968
		 0.4416613 -0.38863575 0.5074259 -0.34754333 0.49476188 -0.3249402 0.65094143 -0.82493228
		 0.67523319 -0.85207939;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "BC88A10F-496E-538D-782F-2686127BBD8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[806]" "e[808:809]" "e[811]" "e[813]" "e[823:824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853:854]" "e[856]" "e[858]" "e[860]" "e[862:863]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1260917D-47CE-0146-5A76-7AAB806E61A9";
	setAttr ".uopa" yes;
	setAttr -s 897 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.060399484 0.060116559 -0.15593204
		 -0.043620884 0.0019891858 0.0034196526 -0.022872925 -0.00064021349 -0.0004504323
		 0.00039537251 -0.018701851 -0.016699284 0.03775011 0.038689584 -0.0034278035 0.0028618276
		 -0.059719205 -0.022435009 0 0.098727494 -0.001024127 0.0057973713 0.0067575872 -0.0082925558
		 -0.006344974 -0.0032181144 -0.011611581 -0.0013639331 -0.0094261169 -0.0023041368
		 -0.00071597099 0.0031072497 -0.0087375566 0.049921304 0.012880623 -0.011060201 -0.0069808364
		 -0.0029045343 0.0010204315 0.0021297336 -0.00038591027 -0.0055085123 -0.039354362
		 0.028418541 -0.0016201735 0.001405552 -0.0099612474 -0.0020100176 -0.018545091 -0.013825804
		 0.011115283 0.01537478 -0.0024411678 0.0040951669 -0.011157513 -0.0015473962 -0.03380999
		 -0.024151921 0.02405097 0.07179001 0.00025975704 0.0048437417 -0.10348119 -0.041695833
		 -0.032823987 0.084249884 -0.068759777 0.037365407 0.0020632744 0.0026465952 0.0015695095
		 0.00054162741 -0.039367437 0.0020736158 -0.02115652 -0.014044791 -0.0011085868 0.00043483078
		 -0.003240943 0.00097024441 -0.018081844 -0.013902724 -0.019998133 -0.010627866 -0.0034518242
		 0.0036001205 -0.0029646158 0.0056296587 -0.041198641 -0.0082035661 -0.078825235 -0.0091075301
		 -0.00025272369 0.0058594793 0.0018174648 0.0053752065 -0.13481686 -0.017017186 0.00069087744
		 0.0034093112 -0.0010160208 0.0045168996 -0.002106905 0.0028324276 -0.00042676926
		 0.0016936064 -0.0039022081 0.077638119 -0.03621218 0.05633536 -0.014629334 0.021968186
		 0.017517328 0.043486655 0.01016897 -0.0098530427 0.0019319654 0.0016538501 0.0030672252
		 -0.0068190396 -0.053588793 0.017417163 -0.0035488009 -0.004255563 -0.0019705892 0.00061458349
		 -0.0084782243 -0.0025185347 -0.019028246 -0.015037477 -0.011021197 -0.0015964806
		 -0.0033188462 0.0045581758 -0.011595011 -0.0013754368 -0.028668821 -0.010273159 -0.010456204
		 -0.001860857 0.00072598457 0.0057306737 -0.0081616044 -0.0026856065 -0.10496186 -0.01329422
		 -0.00021368265 0.0039947629 -0.0015951395 0.0036196262 -0.0012019277 0.0022250563
		 0.00016546249 0.0026021451 -0.020615123 0.067585617 -0.024700642 0.038956851 0.001693666
		 0.032133311 0.0077158958 0.060989678 -0.080913544 0.060072154 -0.16467088 -0.02326268
		 0.0020449758 0.0030640215 0.003169477 0.0045773461 0.001534462 0.0029542148 0.00039047003
		 0.0012515634 -0.00082713366 0.00049687922 -0.028042376 -0.0080882609 -0.02898775
		 0.012340456 -0.050920829 0.045820028 -0.00087332726 0.00085391104 -0.0025327206 0.0020623803
		 -0.0034427047 0.003200233 -0.016781688 -0.011666 -0.018637985 -0.015946358 0.027242556
		 0.027755201 -0.01959987 -0.009126991 -0.0072580874 0.0057289004 -0.0029488802 0.0032935739
		 -0.0018290877 0.0049577653 -0.00066494942 0.0058425963 -0.057723671 -0.0063606501
		 -0.047322273 -0.024244487 0.011431227 0.088194549 -0.023205504 -0.021165788 0.03328833
		 0.053292513 -0.0005621314 0.0053473413 0.001134932 0.0042299926 -0.13269253 -0.045014083
		 -0.049212385 0.071567684 -0.076973185 -0.03329885 -0.01455157 0.093786925 -0.064964503
		 0.051123232 -0.087979108 0.045271263 -0.070699446 0.021069437 -0.052838311 0.032068551
		 0.0024111867 0.0028746054 0.0018723011 0.0031550229 0.001652658 0.0023923442 0.0024918318
		 0.0019427687 0.0022604465 0.00076217949 0.0012564659 0.0014392659 0.00066506863 0.00042317808
		 0.001742363 -0.00050283223 -0.040203422 0.014690995 -0.052092403 0.0032447278 -0.036249712
		 -0.0076328516 -0.029725581 0.00080263615 -0.022521421 -0.0083748996 -0.02500917 -0.014157921
		 -0.019950092 -0.016458929 -0.019287527 -0.01335758 -0.00091809034 0.0002464205 -0.00069987774
		 0.00056181848 -0.0013337731 0.00078177452 -0.0015819073 0.00025570393 -0.0029358864
		 0.00033184886 -0.0022686124 0.0012350529 -0.0034078956 0.0018421113 -0.0044999719
		 0.00072050095 -0.018352926 -0.014988601 -0.019077748 -0.014254153 -0.016792893 -0.010668337
		 -0.017798305 -0.014841437 -0.019171879 -0.014993221 -0.015942514 -0.0068354905 -0.021428138
		 -0.0046326518 -0.025988579 -0.016740561 -0.0037932396 0.0033810735 -0.0032769442
		 0.0031081438 -0.0030540824 0.0038419962 -0.0038626194 0.0042801499 -0.0036326647
		 0.0054160357 -0.0026647449 0.0047678351 -0.0020871758 0.0057499409 -0.0031378865
		 0.0066334307 -0.037281722 -0.01711148 -0.031868815 -0.0015594363 -0.046574593 0.0025891662
		 -0.051107049 -0.015611827 -0.067998171 -0.017716587 -0.067037344 0.0030732155 -0.091367871
		 0.0022691488 -0.090793371 -0.024600446 -0.00047701597 0.0062021762 -0.00075769424
		 0.0056740046 -2.5629997e-006 0.0054598451 0.00044083595 0.0062783957 0.0015990138
		 0.006049633 0.00094145536 0.0050718188 0.0019404888 0.0044915974 0.0028349757 0.0055475459
		 -0.11856122 -0.029648602 -0.12065756 0.00024902821 -0.15383103 -0.0062758327 -0.14702561
		 -0.032335341 0.0013821721 0.0034644306 0.00045746565 0.004120335 -1.3589859e-005
		 0.0032817721 0.0008789897 0.0027812868 -0.00039082766 0.0047028661 -0.0010697842
		 0.0052005202 -0.0017216206 0.0042876303 -0.00088942051 0.0038148016 -0.0014097095
		 0.0029408932 -0.0023009777 0.0034526289 -0.0028042793 0.0028008223 -0.0018510818
		 0.0021266192 0.00028467178 0.0019305944 -0.00054216385 0.0023994893 -0.0010250211
		 0.0015092343 -0.00039190054 0.0010060668 -0.0016844906 0.089678735 -0.018180985 0.0811041
		 -0.006282106 0.064193964 0.010173891 0.074809134 -0.034882154 0.07034412 -0.049355153
		 0.058677524 -0.037739284 0.042287707 -0.022562593 0.05329895 -0.011479393 0.035582006
		 -0.026908115 0.025229543 -0.018451646 0.0096717179 -0.0020337552 0.018438429 0.020915963
		 0.057614803 0.0047494248 0.046579093 0.014556393 0.029310793 0.02903714 0.040738791
		 -0.075512193 0.048578069 -0.079819083 0.032573387 -0.061257966 0.026849061 -0.059220821
		 0.041591465 0.0020357966 0.0029868856 0.0017910004 0.0028311759 0.0020278692 0.002173163
		 0.0024802089 0.0024588034 0.0017837882 0.0011062324 0.00099050999 0.00095452368 0.0012696981
		 -8.9615583e-005 0.0020395517 0.00013688952 -0.046228752 0.0090796053 -0.043654397
		 -0.0029462576 -0.033255771 -0.0036197007 -0.03456682 0.0072291493 -0.023986354 -0.011493087
		 -0.021028444 -0.017031342 -0.01979889 -0.014944196 -0.020446345 -0.011417955 -0.00085645914
		 0.00051020086 -0.00096803904 0.0006249398 -0.0014696121 0.00049427152 -0.001209259
		 0.00021766126 -0.0025624037 0.00076261163 -0.0028133392 0.0015205741 -0.0039844513
		 0.0012494326 -0.0037757158 0.00043615699 -0.018566966 -0.014660925 -0.018976331 -0.012791693
		 -0.017154157 -0.012839973 -0.018086165 -0.015069216 -0.017698258 -0.010979414 -0.01776731
		 -0.0052028298 -0.023751915 -0.010578036 -0.021873385 -0.015891552 -0.003428936 0.0032734573
		 -0.0031920671 0.0034175217 -0.0034144521 0.0040567815 -0.0038560033 0.0037830472
		 -0.0031733513 0.005086571;
	setAttr ".uvtk[250:499]" -0.0024041533 0.0052382052 -0.0026763082 0.0062363446
		 -0.0034204125 0.0060167909 -0.034469217 -0.0094087124 -0.038647652 0.00055515766
		 -0.048871428 -0.0069739819 -0.043979704 -0.016490817 -0.067717791 -0.0073450208 -0.078524023
		 0.0027454495 -0.091294199 -0.011172175 -0.078546494 -0.021179497 -0.00058829784 0.0058324039
		 -0.00043743849 0.0055948943 0.00021421909 0.0058248937 -6.6757202e-005 0.0062686056
		 0.0012645721 0.0055852532 0.0014200807 0.0048105568 0.0024331808 0.0050834715 0.0022099614
		 0.0058347285 -0.11953588 -0.015070498 -0.13691086 -0.0018349886 -0.15017173 -0.019644499
		 -0.13308515 -0.031128883 0.0009188652 0.0037952513 0.00023114681 0.0037026554 0.0004363656
		 0.0030182451 0.0011401772 0.0031484962 -0.00075632334 0.0049607158 -0.001398623 0.0047437102
		 -0.0013070107 0.004060939 -0.0006275773 0.0042637736 -0.0018597841 0.0032112151 -0.0025593042
		 0.0030981004 -0.0023264289 0.0024662912 -0.0016433597 0.0025290698 -0.00013023615
		 0.0021547973 -0.00080054998 0.0019483566 -0.000687778 0.001244694 -4.9650669e-005
		 0.0014686733 -0.0096419286 0.085606009 -0.012261637 0.072715998 0.0020245612 0.069457799
		 0.0041262805 0.082598746 -0.042455688 0.064407676 -0.043531418 0.050829768 -0.030281059
		 0.047727734 -0.028583322 0.062013686 -0.019403331 0.03036201 -0.022249803 0.017194003
		 -0.010516718 0.013819873 -0.0065261126 0.026916593 0.01281222 0.0522075 0.0097001269
		 0.037782162 0.022110507 0.035199523 0.025241472 0.048855901 0.0085285008 -0.0091035441
		 0.011629105 -0.01051224 0.00241822 0.001374118 0.0014708638 0.0019173995 0.0049055815
		 -0.0075480789 0.0012943447 -0.0061339885 -0.061227605 0.011184275 -0.046371214 0.023072869
		 -0.0050054789 -0.0037113726 -0.0020026565 -0.0048538744 -0.0021890998 0.00028210878
		 -0.0017793775 0.00099661946 -0.0074924529 -0.0028460026 -0.0092983842 -0.0022395551
		 -0.019332901 -0.015455872 -0.018686861 -0.014451444 -0.011374414 -0.0014579296 -0.010551155
		 -0.0017798245 -0.0037869811 0.0048275292 -0.0028751493 0.0043030679 -0.011658669
		 -0.0013491213 -0.011425912 -0.0014424324 -0.02610746 -0.0033936501 -0.031266958 -0.017230093
		 -0.0099740624 -0.0020723343 -0.010854065 -0.001683116 0.00099933147 0.0062045008
		 0.00046801567 0.0052820593 -0.0087943673 -0.0025066733 -0.007550776 -0.0028223395
		 -0.10544649 0.0014176965 -0.10431696 -0.027561188 -0.00045508146 0.0035535246 8.9406967e-006
		 0.0044272095 -0.0011566281 0.0033736825 -0.0020261407 0.00384444 -0.00097078085 0.0026628226
		 -0.0014045835 0.00180085 -0.00027310848 0.0028438121 0.00059878826 0.002380684 -0.01456327
		 0.058861077 -0.026747774 0.076031923 -0.016865134 0.044399649 -0.03217867 0.033633649
		 -0.0033433959 0.04094854 0.0064561516 0.023597509 -0.0005235076 0.055478036 0.015903041
		 0.066425294 -0.094874047 0.058356568 -0.16941255 -0.010411084 -0.068866841 0.06059806
		 -0.1597569 -0.03503871 0.002415061 0.0031711534 0.0034363866 0.0051065907 0.0018745065
		 0.0030357987 0.0027636886 0.0039579943 0.0012924075 0.0025675744 0.001775682 0.0032505989
		 0.00072968006 0.0017015338 -2.4199486e-005 0.00079123676 -0.00065088272 0.00019210577
		 -0.00085890293 0.0005710125 -0.030059308 -0.011153013 -0.025520697 -0.0043692589
		 -0.033848293 0.020091444 -0.02509959 0.0052338541 -0.045106441 0.037048489 -0.056371737
		 0.054074049 -0.0012110472 0.0011093765 -0.00061446428 0.0006159842 -0.002050519 0.0017111301
		 -0.0030298233 0.002467066 -0.0037993193 0.003089577 -0.0032901168 0.003234297 -0.015488982
		 -0.0081799924 -0.017853871 -0.014611155 -0.018486828 -0.0151577 0.019672126 0.021324545
		 -0.018771708 -0.016367614 0.033514634 0.034015 -0.018773094 -0.011964828 0.0020353198
		 0.010044724 -0.021196052 -0.0051932931 -0.016062394 0.002304256 -0.0027077198 0.0036678612
		 -0.0031962991 0.0030121803 -0.0021573901 0.0045149326 -0.0014304519 0.0054115951
		 -0.00077193975 0.0062068999 -0.00063800812 0.0056779385 -0.056065351 0.0039566159
		 -0.058903426 -0.015563548 -0.040293381 -0.024596453 0.018036563 0.080497146 -0.054300085
		 -0.023271084 0.0049191918 0.094521224 -0.027904019 -0.023037672 0.029269017 0.062578261
		 -0.020054817 -0.018882751 0.036100052 0.044765472 -0.00017702579 0.0051095933 -0.00085687637
		 0.0055855513 0.00068569183 0.0045597106 0.0015955567 0.0038288534 -0.11805964 -0.044065118
		 -0.041471086 0.078196079 -0.14619282 -0.044656575 -0.055746228 0.065011144 -0.089488983
		 -0.038126707 -0.02372933 0.089587539 -0.066615388 -0.027682304 -0.0060830754 0.096840143
		 -0.0073927641 -0.0024987757 -0.0070687532 -0.0019864142 -0.0066284537 -0.0014654398
		 -0.0060651302 -0.00094127655 -0.0053321719 -0.00048190355 -0.004144609 7.6204538e-005
		 -0.0031583905 0.00013250113 -0.0023267269 0.00016893446 -0.0016050339 0.00020234287
		 -0.0011153817 0.00017930567 -0.00026929379 0.00057090819 0.00076127052 0.00079837441
		 0.0018544197 0.00089578331 0.002984345 0.00094778836 0.0041229725 0.00092791766 0.0052233338
		 0.00082305074 0.0062699914 0.00070110336 0.0072280765 0.00053331256 0.008072257 0.00034895726
		 0.0087379813 0.00021235814 0.003569603 0.0052863285 -0.0041086674 -0.0026733875 -0.0046980381
		 -0.0038759112 -0.0056081414 -0.0040246844 -0.0060661435 -0.0039970279 -0.0061557889
		 -0.0039613843 -0.0059464574 -0.0041543245 -0.0065609813 -0.0048282743 -0.0072422028
		 -0.0045690835 -0.0076443553 -0.0041808784 -0.0077806115 -0.0037893355 -0.0077551603
		 -0.0033914447 -0.0076190829 -0.0029986501 -0.017052472 -0.005165875 -0.015884876
		 -0.0083671808 -0.016744673 -0.010331541 -0.017325163 -0.014362305 -0.018866241 -0.013418823
		 -0.020320952 -0.012677193 -0.019311786 -0.014088571 -0.019319534 -0.015448123 -0.019729614
		 -0.016947865 -0.02024062 -0.019019008 -0.017267928 -0.025918275 -0.014732555 -0.030722231
		 -0.011795193 -0.03527537 -0.0085448325 -0.0395028 -0.0046509802 -0.043579802 8.6024404e-005
		 -0.047616929 0.005455479 -0.051633671 0.011432722 -0.055740073 0.017618448 -0.059757605
		 -0.10255177 0.057196379 0.0043873191 0.018080175 0.00032663345 0.018681943 -0.00531286
		 0.014515877 -0.006747365 0.013165593 -0.0081556439 0.012738585 -0.010039747 0.012704074
		 -0.012431145 0.012662649 -0.015615314 0.012040973 -0.019197732 0.0064067841 -0.018703938
		 0.0032922029 -0.018157601 0.00107342 -0.017778337 -0.00091093779 -0.017394364 -0.0029466152
		 -0.015274942 -0.0025481284 -0.015079618 -0.003341347 -0.0147838 -0.0041440129 -0.014389813
		 -0.0049443841 -0.013906181 -0.0057515204 -0.013274908 -0.0065850616 -0.012431353
		 -0.0074569583 -0.011311382 -0.0083898604 -0.0099206269 -0.0093890727 -0.0082184374
		 -0.010499507 -0.0061054528 -0.011763602 -0.0037702322 -0.013137579 -0.0012501478
		 -0.014610067 0.0015172362 -0.016207114 0.0045025349 -0.017889276 0.0076220036 -0.019590095
		 0.010761052 -0.021253422;
	setAttr ".uvtk[500:749]" 0.013763458 -0.02277486 0.01651302 -0.024085969 0.018950075
		 -0.025132604 -0.0038229227 -0.00054597855 -0.0055552125 -2.9504299e-005 -0.0072524548
		 0.00041055679 -0.0088260472 0.00069200993 -0.010265827 0.00087302923 -0.011561215
		 0.00094681978 -0.012685746 0.00089281797 -0.013609201 0.00070238113 -0.014293343
		 0.00038796663 -0.014822543 -7.2717667e-006 -0.015156865 -0.00050133467 -0.015328497
		 -0.0010986924 -0.015360594 -0.0017874539 -0.0084921122 -0.0010801852 -0.0082954168
		 -0.00091511011 -0.0079982877 -0.00078579783 -0.007599175 -0.00069645047 -0.0070952773
		 -0.00064462423 -0.0064696074 -0.00062397122 -0.0057185292 -0.00063610077 -0.0048468709
		 -0.00067672133 -0.0038760304 -0.00074696541 -0.0028540492 -0.00084488094 -0.0017882586
		 -0.00099089742 -0.00069504976 -0.0011909604 0.00042188168 -0.0014388263 0.001578331
		 -0.0017309934 0.0027772784 -0.0020656139 0.0040020347 -0.0024343282 0.0052210093
		 -0.0028281435 0.0063880086 -0.0032307431 0.0074679852 -0.0036335438 0.0084345341
		 -0.0040181391 0.0092870593 -0.0043550264 -0.0073035359 -0.0024940968 -0.007142365
		 -0.0026251674 -0.0071043372 -0.0026739836 -0.0072271824 -0.0026051998 -0.0074390173
		 -0.0024505854 -0.0077058673 -0.0023056269 -0.0079852939 -0.0021898746 -0.0082468987
		 -0.0020386577 -0.0084383488 -0.0018686652 -0.0085600019 -0.0016905367 -0.0086162686
		 -0.0014879405 -0.0085977912 -0.0012793839 -0.0075019598 -0.0011520684 -0.0072542429
		 -0.00091615319 -0.0068973899 -0.0007044673 -0.0064134002 -0.00053068995 -0.0057771802
		 -0.00041410327 -0.0049974918 -0.00033485889 -0.0041027069 -0.00027576089 -0.0031687617
		 -0.00021097064 -0.0022357106 -0.00013379753 -0.0013307929 -9.4205141e-005 -0.00042057037
		 -0.00012814999 0.00054335594 -0.00022648275 0.0015735626 -0.00039091706 0.0026673675
		 -0.0005967766 0.0037837029 -0.00083955377 0.0048751235 -0.0011108741 0.0059373975
		 -0.001392737 0.006914854 -0.0016796067 0.0078092813 -0.0019700155 0.0086741447 -0.0023249052
		 -0.0061634779 -0.0016329885 -0.0060886741 -0.0018855333 -0.0061656237 -0.002163589
		 -0.0061126351 -0.0023319125 -0.006325841 -0.0023751259 -0.0067672729 -0.0022895336
		 -0.007396102 -0.0021247268 -0.0075191259 -0.0022577345 -0.0076610446 -0.0023040771
		 -0.0076869726 -0.0021285713 -0.0077235103 -0.0018977821 -0.00772053 -0.0016498864
		 -0.0076493025 -0.0014004707 -0.0096127391 -0.0010859668 -0.0092837214 -0.0010603368
		 -0.0088467002 -0.0010777414 -0.0083057284 -0.0011345148 -0.0076454878 -0.0012230575
		 -0.006853044 -0.0013494492 -0.0059223771 -0.0015197694 -0.0048605204 -0.0017388761
		 -0.0037005544 -0.0020094812 -0.0024601817 -0.0023342073 -0.0011658669 -0.002705887
		 0.00016564131 -0.0031172931 0.0015441775 -0.0035690218 0.0029749274 -0.0040598959
		 0.0044379234 -0.0045877099 0.0058931112 -0.005140245 0.0072916448 -0.0056916773 0.008590132
		 -0.0062242746 0.0097559094 -0.0067089722 0.010775328 -0.0071227849 -0.007367909 -0.0028856993
		 -0.007586956 -0.0028987527 -0.007851243 -0.0028409958 -0.0081581473 -0.0027130246
		 -0.0084925294 -0.0025380254 -0.008846581 -0.0023422837 -0.0091760159 -0.002140224
		 -0.0094652772 -0.0019442439 -0.0096997023 -0.0017576814 -0.0098611116 -0.0015799999
		 -0.0099472404 -0.0014154315 -0.0099422932 -0.0012711883 -0.0098301172 -0.0011568964
		 -0.013346821 -0.0019506216 -0.013052464 -0.0023423731 -0.012635559 -0.0027671456
		 -0.01210013 -0.0032186806 -0.011450708 -0.0036997497 -0.010641366 -0.0042262673 -0.009642601
		 -0.0048064291 -0.008436054 -0.0054470003 -0.0069926381 -0.0061552227 -0.0053360164
		 -0.006926626 -0.0035125315 -0.0077767372 -0.0015561581 -0.0086945444 0.00052011013
		 -0.0096613765 0.0027426779 -0.010706142 0.0050819218 -0.011811495 0.0074702203 -0.012939796
		 0.0098164082 -0.014059752 0.01201576 -0.015088715 0.013992369 -0.015982009 0.015704244
		 -0.016709395 -0.0059258938 -0.0023663044 -0.0069493055 -0.0021179914 -0.0080026984
		 -0.0018445849 -0.0090425611 -0.0015717149 -0.010034323 -0.0013261437 -0.010914803
		 -0.0011308789 -0.011671424 -0.0009958744 -0.012289345 -0.00092732906 -0.012770891
		 -0.00093114376 -0.013143778 -0.00099307299 -0.013395309 -0.0011243224 -0.013518423
		 -0.0013284385 -0.013508797 -0.0016046166 -0.01675868 -0.003429234 -0.016657233 -0.0048197508
		 -0.016532004 -0.0061448216 -0.016406626 -0.0074053407 -0.01629144 -0.0085726678 -0.016141653
		 -0.0096417069 -0.015790761 -0.010704577 -0.015109897 -0.011887133 -0.014011264 -0.013204455
		 -0.012350857 -0.014814436 -0.010125816 -0.016795546 -0.0074962974 -0.018983155 -0.0045286119
		 -0.021416396 -0.0012126863 -0.023950636 0.0024576783 -0.026572719 0.0064212978 -0.02924113
		 0.010580391 -0.031744614 0.014745831 -0.034120113 0.018680125 -0.036198318 0.0220626
		 -0.037737869 -0.00063219666 0.0041283965 -0.0029647648 0.0047351718 -0.0056073964
		 0.0050603747 -0.0080067813 0.0052382946 -0.0099691153 0.0050964952 -0.01178655 0.0046623349
		 -0.013352096 0.0040931702 -0.014550418 0.0033534765 -0.015764117 0.0024936795 -0.016454339
		 0.0016543269 -0.016756296 0.00060468912 -0.016840667 -0.00064182281 -0.016798407
		 -0.0020188093 -0.0070659518 -0.001778245 -0.0073794127 -0.0022529066 -0.0074455738
		 -0.0012262464 -0.0071972013 -0.00096970797 -0.0066376328 -0.0012983978 -0.0068404675
		 -0.00073602796 -0.0060840845 -0.00081753731 -0.0063453913 -0.00055477023 -0.005346477
		 -0.00043094158 -0.0057178736 -0.00039947033 -0.00437814 -0.00015458465 -0.0049328804
		 -0.00030484796 -0.0033376217 -6.6459179e-006 -0.0040053725 -0.00023984909 -0.0024471283
		 0.00011345744 -0.0030365586 -0.0001719743 -0.0016344786 0.00022600591 -0.0021463037
		 -6.647408e-005 -0.00096303225 0.00038458407 -0.0012822747 2.425909e-005 -0.00025850534
		 0.00055468082 -0.00039994717 4.0084124e-006 0.00070387125 0.00070863962 0.00055575371
		 -9.6082687e-005 0.0017855763 0.00076328218 0.0015777946 -0.00022256374 0.0029061437
		 0.00076973438 0.0026667118 -0.00040695071 0.0040361881 0.00071354955 0.0037807226
		 -0.00062804669 0.005130589 0.00059211254 0.0048835278 -0.0008719638 0.0061744452
		 0.00044668838 0.0059318542 -0.0011496842 0.0071337223 0.00025841966 0.0068987608
		 -0.0014371686 0.0079953671 5.4966658e-005 0.0077856183 -0.0017405041 0.0086861253
		 -9.4711781e-005 0.0087277293 -0.0021258118 -0.0039330721 -0.0021075606 -0.0044102669
		 -0.0020464659 -0.0055759549 -0.0010281205 -0.0058021545 -0.0011454225 -0.0046677589
		 -0.0036872029 -0.0063200593 -0.0024894476 -0.0056137443 -0.0037183166 -0.0060104728
		 -0.0024570823 -0.0060599446 -0.0037048459 -0.0061767101 -0.0024423599 -0.0061597824
		 -0.0036711097 -0.0065882206 -0.0022976995 -0.0058048964 -0.0038274527 -0.0072880983
		 -0.0017325878 -0.0065747499 -0.0048891902 -0.007729888 -0.0026566088 -0.0072420835
		 -0.0040727854 -0.0075817108 -0.0025868118 -0.0075922608 -0.0037604868 -0.0076084137
		 -0.002260685 -0.0077390075 -0.0034282207 -0.0076577663 -0.0020049214 -0.0077280402
		 -0.0030819178 -0.0076643825 -0.00175035 -0.007596612 -0.0014714599 -0.0076004863
		 -0.0027212203 -0.016781449 -0.0050968528 -0.016878098 -0.0035978258 -0.017030746
		 -0.0051656365;
	setAttr ".uvtk[750:896]" -0.016590446 -0.0077361763 -0.016696304 -0.0065026283
		 -0.016989648 -0.0098379552 -0.016558051 -0.0078935921 -0.017291993 -0.012203455 -0.016570151
		 -0.0090788603 -0.018442571 -0.012809455 -0.016537845 -0.010130793 -0.019500434 -0.013001114
		 -0.016277432 -0.011167735 -0.019243628 -0.013949394 -0.015756428 -0.01234439 -0.019154161
		 -0.015308946 -0.014723778 -0.013701797 -0.019330427 -0.016960829 -0.013135195 -0.015363574
		 -0.018971696 -0.019409448 -0.010870278 -0.017586529 -0.016452149 -0.024211526 -0.0081693232
		 -0.02011019 -0.01380235 -0.02868253 -0.0051985979 -0.022638232 -0.010744646 -0.033084065
		 -0.0018362701 -0.025332093 -0.0073527545 -0.037205696 0.0019152761 -0.028094217 -0.0033991933
		 -0.04118228 0.0060346723 -0.030808702 0.0012232959 -0.045149967 0.01034072 -0.033581361
		 0.006475538 -0.048916414 0.014717132 -0.036156863 0.012206852 -0.052726761 0.018951982
		 -0.038473874 0.018049926 -0.056414112 0.022878483 -0.040347457 0.02350612 -0.059640199
		 -0.0018052161 0.0059983134 0.00037619472 0.0056049228 0.0040075183 0.015607476 -0.00014030933
		 0.016525209 -0.0057745278 0.0056923032 -0.0054071844 0.014016449 -0.0079900026 0.006069839
		 -0.0067338645 0.012636423 -0.0098789036 0.005840838 -0.0082951486 0.011918902 -0.011719376
		 0.0053449273 -0.010259122 0.011535227 -0.013364613 0.0047727227 -0.012659281 0.011127889
		 -0.014395237 0.0041657686 -0.015665293 0.010403872 -0.016277581 0.002428174 -0.018697411
		 0.0066105127 -0.016793191 0.001921773 -0.018255472 0.0036491752 -0.016947359 0.00080704689
		 -0.017874926 0.0012921095 -0.016973406 -0.00056552887 -0.017590702 -0.00081676245
		 -0.01693204 -0.0020431876 -0.017303884 -0.0029481649 -0.0079951882 -0.0016565919
		 -0.0021061301 -0.0033603311 -0.0021463633 -0.0036044717 -0.0073965788 -0.0019859672
		 -0.0090241432 -0.0018627942 -0.0042994022 -0.0042093694 -0.0037813187 -0.0047130883
		 -0.0091647506 -0.0022027493 -0.0063542426 0.013806999 -0.0030429363 0.007486105 -0.00047922134
		 0.006527245 -0.0051231086 0.014289439 -0.01966396 0.0079667568 -0.01454103 0.0037628412
		 -0.013381243 0.0035908818 -0.019328326 0.0085924864 -0.0040327907 0.0049509108 -0.0041421056
		 0.0043753684 -0.0038278103 0.0055614412 -0.0035832524 0.0061751604 -0.0032936931
		 0.0067951679 -0.0007930398 0.0064731538 -0.0028809905 0.0073621571 -0.00044208765
		 0.0064823776 -0.0027025342 0.0072306097 0 0.0065604299 0.00053805113 0.0065610558
		 0.0011250377 0.0064537078 0.0017468929 0.0062477738 0.0023707747 0.0059999377 0.0029987693
		 0.0057047978 0.0026836991 0.0031915382 -0.0041772723 -0.0021876097 0.0026943088 0.0028386191
		 0.0027763844 0.0023905635 0.0027801394 0.0018435046 0.0026739836 0.00124529 0.0024648905
		 0.0006101653 0.002209723 -2.848357e-005 0.0019028783 -0.00067049265 -0.00061219931
		 -0.00010642409 0.0014731884 -0.0012496039 -0.0009149313 -8.2120299e-005 0.0012902021
		 -0.001113832 -0.0046821237 0.0005197227 -0.004063189 0.0030669272 -0.0052267909 0.00095230341
		 -0.0040712953 0.0034141839 -0.0050972104 0.0011447668 -0.004145205 0.0038480759 -0.0015607476
		 0.0065643191 -0.002176702 0.0069667995 -0.0042642355 0.0023474991 -0.0047630072 0.0017259717
		 0.00011199713 -0.00042180717 0.0007494092 -0.0008405894 -0.024951071 -8.6963177e-005
		 -0.0203605 -0.0019472241 -0.030682355 0.0023706555 -0.037448883 0.0050755739 -0.045306772
		 0.0077406168 -0.054720819 0.0099179745 -0.06668222 0.0076525807 -0.078286558 0.0083956122
		 -0.091388166 0.0089691281 -0.10574353 0.0090255141 -0.12119621 0.0084450245 -0.13771316
		 0.0068710446 -0.15585355 0.00011914968 -0.17168097 -0.0041127801 0.023156062 -0.063306257
		 -0.094998382 0.043289065 -0.086052775 0.029817417 -0.075941816 0.01783675 -0.065301925
		 0.0077754557 -0.054964349 0.0002591908 -0.045591876 -0.0053514242 -0.03752324 -0.009404242
		 -0.030849338 -0.012317479 -0.025376365 -0.014989614 -0.016759068 -0.0096760988 -0.014488548
		 -0.0058389008 -0.014981866 -0.0050140917 -0.016442716 -0.002220571;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2CE1B2A7-48C4-653E-29BC-A9B637BBAC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[8:11]" "e[16:19]" "e[24:27]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6845DC94-45DB-43A0-17D2-48BE5387A725";
	setAttr ".uopa" yes;
	setAttr -s 912 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.57510197 -0.29573783 0.66773623 -0.66248345
		 -0.6993143 -0.028619535 0.094733417 0.63095438 -0.57069409 0.097386286 -0.16199949
		 -0.3213422 0.33931112 -0.32099164 -0.41598147 -0.059278592 0.46415952 -0.54737967
		 0.46794692 -0.43266204 -0.59506238 -0.17903206 -0.29451892 0.48982131 -0.1598883
		 0.3166067 -0.034119427 0.17264938 0.089964509 0.049705029 -0.56864321 -0.031323105
		 0.4577893 -0.31499839 -0.36675742 0.58257741 0.1521557 -0.0093737841 -0.63202566
		 0.039920315 -0.22603282 0.40026516 0.51853186 -0.24428089 -0.48561755 0.030793488
		 -0.096489251 0.24150702 0.12107082 0.5617795 0.38637534 -0.24892999 -0.50884271 -0.12655835
		 0.028345942 0.10992718 -0.1549404 -0.46309057 0.39429682 -0.38777834 -0.65305221
		 -0.098217897 0.57220924 -0.5942421 0.533279 -0.37572029 0.58093667 -0.24208301 -0.69890499
		 0.029553205 -0.6269865 0.096754596 0.50924462 -0.1818614 0.069922179 0.57779408 -0.48841983
		 0.10391591 -0.40605861 0.015241444 0.11383465 0.51167345 -0.23270255 -0.37915716
		 -0.42668062 -0.14867546 -0.53864145 -0.21006158 -0.24060088 -0.53945237 0.4786703
		 -0.62127119 -0.66107523 -0.17705302 -0.7228139 -0.085618973 0.59753275 -0.68825924
		 -0.64086235 -0.027170673 -0.58223313 -0.11028309 -0.48915941 -0.043935761 -0.56464446
		 0.041328773 0.46354941 -0.38137394 0.52433896 -0.30827051 0.45438045 -0.24875365
		 0.39086092 -0.31851929 -0.33091035 0.53707421 -0.66052544 0.067121193 -0.25966316
		 0.44359243 0.54709226 -0.20932414 -0.1927478 0.35825786 -0.44441929 0.063041002 -0.12790996
		 0.27740633 0.093346491 0.53981608 -0.06527704 0.20696238 -0.48483205 -0.18209693
		 -0.0029163361 0.14013416 -0.23750669 -0.45931837 0.059292376 0.080203831 -0.69523513
		 -0.12886693 0.12125373 0.019654453 0.5377292 -0.65536505 -0.61190522 -0.066068232
		 -0.53566128 -0.077517733 -0.52594376 0.00082336366 -0.60258424 0.0083013475 0.49575916
		 -0.34609848 0.48922032 -0.27880055 0.42116687 -0.28205949 0.42578524 -0.3516857 0.6064167
		 -0.27779302 0.65789235 -0.71230185 -0.72764492 -0.012847975 -0.7435165 -0.052787244
		 -0.66732097 0.0042800754 -0.5991376 0.072885931 -0.53117853 0.13232102 0.060514495
		 0.63037336 0.48554254 -0.21756366 0.55052882 -0.27256811 -0.52705133 0.069873914
		 -0.44793418 -0.014339104 -0.36145362 -0.12130472 -0.2182122 -0.30253884 0.12720092
		 0.52960312 0.35659486 -0.28828335 0.10887697 0.59663975 0.42386529 -0.2158704 -0.45746243
		 -0.092523977 -0.55763215 -0.15670221 -0.62150794 -0.22643597 0.42713612 -0.58240062
		 -0.16361907 -0.54141188 0.4346253 -0.41640466 -0.15556554 -0.38365915 0.3600603 -0.3518838
		 -0.62274039 -0.1416195 -0.68044448 -0.059018083 0.62820429 -0.63050663 0.56092292
		 -0.33342659 0.51221532 -0.56496358 0.49816304 -0.4110612 0.57870638 -0.27221853 0.61230636
		 -0.24683045 0.580814 -0.2084689 0.54956985 -0.24173962 -0.73517448 0.020869814 -0.69794071
		 -0.0020042509 -0.66434914 0.03570383 -0.69874144 0.063091531 -0.65555489 0.094234958
		 -0.62914097 0.07105837 -0.60171109 0.098641738 -0.62664449 0.10953677 0.51558173
		 -0.21299137 0.54094374 -0.17557314 0.49763453 -0.15249021 0.48120365 -0.18965006
		 0.083335221 0.6076048 0.034812614 0.59962118 0.062303931 0.54810798 0.099250957 0.56738251
		 -0.49646282 0.13821872 -0.52926391 0.1003439 -0.48609936 0.067320585 -0.44734016
		 0.10272643 -0.39961597 0.056570083 -0.44559446 0.023992255 -0.41428617 -0.02541618
		 -0.36676845 -0.0017732084 0.11456792 0.53414482 0.093962222 0.51310927 0.1180568
		 0.50120741 0.12282452 0.51390731 -0.19215386 -0.34672648 -0.26531768 -0.33255118
		 -0.27770224 -0.41508678 -0.19447863 -0.42169231 -0.38100454 -0.16927555 -0.41425082
		 -0.10140182 -0.4694615 -0.13628606 -0.44283971 -0.19817832 -0.49981287 -0.22753307
		 -0.52277076 -0.16905469 -0.57177317 -0.1931058 -0.55749261 -0.24788131 -0.19844621
		 -0.50043637 -0.28171828 -0.50005752 -0.27739918 -0.5834024 -0.20377606 -0.57397991
		 0.47056508 -0.57914746 0.43048432 -0.62772012 0.4884358 -0.66862673 0.52579808 -0.60863388
		 -0.66688979 -0.22302191 -0.6226114 -0.1806401 -0.65757126 -0.13599607 -0.70292169
		 -0.17071389 -0.7305733 -0.12112932 -0.68894041 -0.092238002 -0.71371263 -0.054738566
		 -0.74999589 -0.080687724 0.58391953 -0.64143366 0.5518052 -0.70435733 0.61679411
		 -0.73292559 0.63778305 -0.67345941 -0.67317146 -0.027901195 -0.64726365 -0.062098622
		 -0.60581338 -0.027898818 -0.63548851 0.0071689188 -0.61757147 -0.10377154 -0.58952987
		 -0.14837146 -0.54629982 -0.11778335 -0.57483202 -0.070439339 -0.52945065 -0.037372887
		 -0.49718589 -0.084219366 -0.44965389 -0.051762283 -0.48605466 -0.0060714781 -0.59956086
		 0.042544246 -0.56522775 0.0057995766 -0.52580249 0.036623418 -0.56676781 0.072867617
		 0.46606195 -0.41061687 0.49842548 -0.37903473 0.460715 -0.34897995 0.42892027 -0.38490328
		 0.52925467 -0.34156662 0.5532341 -0.30261898 0.5209282 -0.27577537 0.49204087 -0.31224346
		 0.45544398 -0.28100777 0.48719126 -0.24720412 0.45539713 -0.21956719 0.4205935 -0.24842635
		 0.39229232 -0.35320547 0.42348313 -0.31691489 0.388134 -0.28381652 0.36146599 -0.31991917
		 0.59493732 -0.25970328 0.59778798 -0.22733442 0.56481534 -0.22512433 0.56511486 -0.257011
		 -0.71510023 0.0088840574 -0.68192428 0.016929179 -0.68038327 0.049017735 -0.71847272
		 0.042919725 -0.64251828 0.083249465 -0.61392027 0.086236179 -0.61673915 0.10615729
		 -0.63773853 0.10438315 0.52852178 -0.19464162 0.51933837 -0.16266234 0.48979545 -0.17136782
		 0.49815363 -0.20034853 0.062010244 0.60233068 0.045889616 0.5703367 0.081583843 0.55734515
		 0.090576306 0.58632201 -0.51005775 0.11892812 -0.50769919 0.085488066 -0.46618953
		 0.084699661 -0.4721854 0.12362431 -0.42373532 0.040053159 -0.4281857 -0.00029328465
		 -0.39412495 -0.012357295 -0.37865087 0.031490535 0.10426289 0.52369344 0.10952431
		 0.5012933 0.11897042 0.50630915 0.12001763 0.52133977 -0.22747821 -0.34020838 -0.27308822
		 -0.37384248 -0.23566148 -0.418962 -0.19362143 -0.38311493 -0.395271 -0.13330062 -0.44172686
		 -0.11863799 -0.45627496 -0.1658264 -0.4130742 -0.18232049 -0.51175731 -0.19756842;
	setAttr ".uvtk[250:499]" -0.54806572 -0.18241993 -0.56516063 -0.21982475 -0.52870077
		 -0.23892072 -0.23962826 -0.49965692 -0.28090948 -0.5422442 -0.23936489 -0.57802343
		 -0.20149367 -0.53849769 0.45147496 -0.6029591 0.45843178 -0.64889115 0.50774086 -0.63859713
		 0.49710178 -0.59358025 -0.6420455 -0.20168753 -0.64036101 -0.15868986 -0.67892081
		 -0.15270005 -0.68570805 -0.19657494 -0.71010828 -0.10637402 -0.70233572 -0.072376914
		 -0.73367727 -0.067683443 -0.74100131 -0.099116258 0.56760895 -0.67234081 0.58420873
		 -0.719841 0.62741566 -0.70207626 0.61165988 -0.6582225 -0.66092581 -0.043918833 -0.62662458
		 -0.045440629 -0.62106109 -0.0094679892 -0.65421581 -0.010755733 -0.6029135 -0.12622051
		 -0.5691579 -0.13346975 -0.55987632 -0.093846872 -0.59667814 -0.087387174 -0.51257622
		 -0.06029962 -0.47253153 -0.067504644 -0.46734414 -0.028731644 -0.50719094 -0.021268949
		 -0.58298457 0.025316447 -0.5454123 0.021689445 -0.54638255 0.055915713 -0.58281839
		 0.058581889 0.4817751 -0.3955954 0.47976786 -0.36404744 0.44459513 -0.36692333 0.44806314
		 -0.39844301 0.54215556 -0.32173982 0.53737509 -0.28981116 0.50672925 -0.29377878
		 0.51053047 -0.32726413 0.47157502 -0.26391134 0.47064465 -0.23326239 0.43821418 -0.23304607
		 0.43764666 -0.26496491 0.40795282 -0.33525977 0.40571201 -0.30021209 0.37414491 -0.30241668
		 0.37610021 -0.33611381 -0.31265301 0.5135507 -0.34896815 0.56009203 -0.67605329 0.080480956
		 -0.64620185 0.053921141 -0.27696162 0.46643198 -0.24276237 0.42154792 0.56169116
		 -0.19097652 0.53279197 -0.22704671 -0.17624915 0.33733001 -0.209268 0.37922534 -0.4228926
		 0.080349684 -0.46530879 0.04658854 -0.14383003 0.29664794 -0.11221305 0.25903663
		 0.078338459 0.52905393 0.10747539 0.55065173 -0.049665272 0.18974167 -0.08081457
		 0.22421142 -0.47218195 -0.21337365 -0.49664378 -0.15314603 -0.018540323 0.15613574
		 0.012623966 0.12473732 -0.28042898 -0.45743325 -0.19572039 -0.46115777 0.074651539
		 0.065018833 0.043961704 0.095170975 -0.71786404 -0.14469345 -0.6737991 -0.11383551
		 0.10554761 0.034559011 0.13680398 0.0050368309 0.51980019 -0.68706232 0.5551762 -0.62446803
		 -0.5904851 -0.048945695 -0.63267612 -0.082267307 -0.55139041 -0.054098606 -0.52168036
		 -0.10149129 -0.54701835 -0.014792219 -0.50557435 0.015635967 -0.58620501 -0.010610655
		 -0.61761355 0.025150388 0.47675392 -0.33081371 0.51461858 -0.36096361 0.47370958
		 -0.29671007 0.5041734 -0.26135629 0.43922177 -0.29863501 0.40362018 -0.26545146 0.44175971
		 -0.33337271 0.40997809 -0.36980909 0.62468022 -0.26618817 0.64952052 -0.74342287
		 0.58886635 -0.28817478 0.66410625 -0.68356091 -0.74862301 -0.0022475198 -0.75937992
		 -0.067080103 -0.70993251 -0.021579012 -0.72210813 -0.03861437 -0.64962733 0.022271946
		 -0.68453419 -0.013645485 -0.61488724 0.057200253 -0.58454144 0.086871788 -0.51815599
		 0.14777136 -0.54991388 0.1145868 0.036440656 0.63412642 0.079683855 0.63072455 0.50195026
		 -0.23049113 0.47025001 -0.20594056 0.53495252 -0.25841701 0.56464046 -0.28583881
		 -0.50567323 0.051366135 -0.54961807 0.085693032 -0.46629581 0.0089649558 -0.43064865
		 -0.038499251 -0.34477004 -0.1614096 -0.38769847 -0.085690096 -0.25445443 -0.29277581
		 -0.18560122 -0.31288433 0.12554756 0.54422337 0.37011039 -0.26827717 0.12699938 0.52000713
		 0.34608757 -0.30714858 0.115311 0.57859111 0.40441558 -0.23104829 0.10171555 0.61569268
		 0.44323862 -0.20419094 -0.4832781 -0.10969064 -0.43303314 -0.075160116 -0.53384393
		 -0.14241217 -0.57932281 -0.1694389 -0.64672053 -0.25134456 -0.60356474 -0.19986731
		 0.40504494 -0.60498983 0.44818136 -0.56203365 -0.15811908 -0.50321287 0.41415814
		 -0.4034518 -0.1705149 -0.57558012 0.45386955 -0.42634746 -0.15403371 -0.42270863
		 0.3758736 -0.37037757 -0.15877223 -0.34797618 0.34748179 -0.33411363 -0.63824058
		 -0.11960576 -0.60738683 -0.16295102 -0.66726542 -0.077817068 -0.69194263 -0.042157263
		 0.60136479 -0.61184919 0.54854292 -0.35507822 0.65144002 -0.6486609 0.56995308 -0.31233549
		 0.54207987 -0.57834935 0.516276 -0.39474648 0.48459083 -0.55436021 0.4807685 -0.42410815
		 -0.24505985 -0.025467634 -0.26665777 -0.011897355 -0.28867158 0.0016879439 -0.31105781
		 0.015487194 -0.33443004 0.028183937 -0.36213741 0.039899617 -0.38717878 0.064766228
		 -0.41214797 0.088846728 -0.43831453 0.11125632 -0.46618766 0.13281806 -0.49100393
		 0.15771891 -0.51334995 0.18344721 -0.53528863 0.20868762 -0.55749285 0.23523779 -0.57931572
		 0.26292223 -0.60054302 0.29200763 -0.61996955 0.32259575 -0.63804871 0.35293239 -0.65536398
		 0.38328153 -0.67272323 0.41261151 -0.7644971 -0.072952405 -0.010379851 -0.17236066
		 -0.035168648 -0.16012964 -0.051652372 -0.14871621 -0.067548335 -0.13898379 -0.085254073
		 -0.12908718 -0.10402292 -0.11845058 -0.13011926 -0.10251349 -0.14860302 -0.088344157
		 -0.16564143 -0.075388342 -0.18391281 -0.063009977 -0.20312929 -0.0507195 -0.22347265
		 -0.038652539 0.16669875 0.39627421 0.15185788 0.41558123 0.13944179 0.43385264 0.12798259
		 0.45416507 0.1181232 0.47283432 0.10774666 0.49506301 0.08793053 0.50778711 0.070256978
		 0.52376533 0.052621752 0.54351771 0.033350036 0.56645274 0.019178659 0.58595276 0.0052028
		 0.60556841 -0.0095954388 0.62767076 -0.025401086 0.64936674 -0.04185082 0.67111492
		 -0.059413522 0.69263291 -0.076556988 0.71244383 -0.093465902 0.73260164 -0.11017596
		 0.75260705 0.63390672 -0.26025686 0.37415072 0.16206497 0.35825711 0.179039 0.33551121
		 0.20300692 0.31950486 0.22032303 0.30384672 0.23811197 0.28810555 0.25483245 0.27312577
		 0.271532 0.25801423 0.28846008 0.23715243 0.3090412 0.22271544 0.32519913 0.20910946
		 0.34153688 0.19565687 0.35915124 0.18134022 0.37816846 0.054639637 0.29425085 0.039770275
		 0.31129947 0.025187343 0.32837883 0.011138767 0.34485346 -0.0028155744 0.36477652
		 -0.017041624 0.38461033 -0.031596571 0.4049027 -0.04664132 0.42574263 -0.062051207
		 0.44412443 -0.077745259 0.46277642 -0.09359926 0.48135757 -0.10936521 0.49938792
		 -0.12524678 0.52072912 -0.14173256 0.54213464 -0.15871178 0.56425381 -0.17614061
		 0.58723927 -0.19394892 0.60726219;
	setAttr ".uvtk[500:749]" -0.21178016 0.62768161 -0.22946131 0.6481086 -0.24685141
		 0.66840941 0.24964929 0.070720971 0.23494655 0.088028491 0.22010946 0.10572517 0.2046282
		 0.1239683 0.18891317 0.14308006 0.17357987 0.15862221 0.15847048 0.17440099 0.14371121
		 0.18974435 0.12938681 0.2037639 0.11480761 0.22174245 0.099925339 0.23960215 0.084867001
		 0.2581858 0.069644958 0.2777814 -0.13258511 0.066432655 -0.15098631 0.083155185 -0.16909784
		 0.099731684 -0.18692312 0.11640942 -0.20445991 0.13377666 -0.22200701 0.14912429
		 -0.24023515 0.16619965 -0.25892684 0.18469933 -0.27792925 0.20437941 -0.29671034
		 0.2266237 -0.31510219 0.24938813 -0.3330493 0.27256826 -0.35044578 0.29656842 -0.36846411
		 0.31868076 -0.38685757 0.34231937 -0.40551507 0.36696756 -0.42434299 0.39201957 -0.44199431
		 0.42035693 -0.45944571 0.44793648 -0.47671264 0.47452861 -0.4939532 0.50017887 0.063282013
		 -0.08648622 0.048684597 -0.076006651 0.033517659 -0.065230131 0.018023431 -0.05418402
		 0.0023130178 -0.043292224 -0.014779687 -0.0288167 -0.031716287 -0.014705002 -0.048277199
		 -0.00032150745 -0.064751267 0.014943004 -0.080662012 0.026876807 -0.097507715 0.039782882
		 -0.11490029 0.05311349 -0.1967234 0.033277929 -0.21642575 0.048628896 -0.23608929
		 0.064217627 -0.25572279 0.079843402 -0.27549902 0.094968319 -0.29568243 0.11138219
		 -0.31630978 0.12975988 -0.33730042 0.15006217 -0.35800982 0.17234965 -0.37830696
		 0.19577935 -0.39803499 0.21998283 -0.41733646 0.24461155 -0.43718374 0.26875669 -0.45707572
		 0.29365611 -0.47694379 0.31970868 -0.49669138 0.3470718 -0.5150311 0.37652695 -0.53265411
		 0.40637282 -0.54973793 0.43584514 -0.56587404 0.46426263 0.034605801 -0.1240837 0.019542933
		 -0.1159054 0.0016816854 -0.10479614 -0.014623225 -0.095177621 -0.03128022 -0.085148305
		 -0.048911035 -0.072788894 -0.067119241 -0.059252769 -0.086631298 -0.045291364 -0.10413551
		 -0.031258136 -0.12145567 -0.019120038 -0.13927209 -0.0069722533 -0.15775156 0.005477041
		 -0.17698658 0.018464804 -0.10119754 0.13584015 -0.1179097 0.15302098 -0.13446006
		 0.17027986 -0.1509127 0.18814799 -0.16735843 0.20426431 -0.18418181 0.22188562 -0.20135036
		 0.2406767 -0.21859252 0.25992906 -0.23574927 0.28200239 -0.25295374 0.30396479 -0.26996192
		 0.32616827 -0.28678641 0.34903014 -0.30405408 0.37031257 -0.32162201 0.39298093 -0.33951485
		 0.41657081 -0.35750359 0.43999121 -0.37492865 0.46665421 -0.39281815 0.49203241 -0.4107179
		 0.51636457 -0.42859712 0.539693 0.10462028 -0.049705148 0.089386702 -0.036457002
		 0.07396096 -0.023371816 0.058479667 -0.010455191 0.043512225 0.0016540289 0.027591527
		 0.017496049 0.011631548 0.032384396 -0.0042656064 0.047282457 -0.02029562 0.062858403
		 -0.035894692 0.075541109 -0.051983416 0.089403629 -0.06837213 0.10388303 -0.084512174
		 0.11805975 0.00315997 0.24325532 -0.012032688 0.26023692 -0.027098626 0.27720311
		 -0.041960329 0.29360151 -0.056859165 0.31273377 -0.071855605 0.33196375 -0.087080956
		 0.35183921 -0.10236508 0.37295732 -0.11794627 0.39176449 -0.13400501 0.41145787 -0.15018424
		 0.43108875 -0.16644241 0.45017833 -0.18273294 0.4717769 -0.1994157 0.49347657 -0.21652079
		 0.51584667 -0.23367026 0.53956944 -0.25133234 0.56041771 -0.26931319 0.58224279 -0.28716233
		 0.60416961 -0.3047289 0.62602717 0.19958323 0.031505048 0.18435055 0.046829402 0.16906339
		 0.06279397 0.15365213 0.079611123 0.1383844 0.097899556 0.12357569 0.11253268 0.10840786
		 0.1278497 0.093392789 0.14272559 0.078618824 0.15652555 0.063491225 0.17367244 0.048345804
		 0.19066674 0.0331029 0.20826915 0.018001527 0.22729793 0.10462755 0.34161562 0.090179592
		 0.3589882 0.076026857 0.37642047 0.062088698 0.3942734 0.048571557 0.41425589 0.035100341
		 0.43469909 0.021318227 0.45495427 0.0067722201 0.47473657 -0.0083911419 0.49301383
		 -0.023786098 0.51087344 -0.039565384 0.52871549 -0.055639997 0.54701734 -0.072022498
		 0.56767166 -0.088651016 0.58927059 -0.10564838 0.61134678 -0.12321721 0.63334841
		 -0.14102626 0.65363801 -0.15882796 0.67362154 -0.17656809 0.69345737 -0.19423419
		 0.7127344 0.30393854 0.10767269 0.28998265 0.12658477 0.27248535 0.14619267 0.25629854
		 0.16585451 0.24050134 0.18496442 0.22470614 0.20180577 0.20955163 0.21779364 0.19456923
		 0.23359752 0.17874095 0.2506901 0.16359735 0.26804316 0.14891446 0.28618556 0.13427642
		 0.30501753 0.11948809 0.32412982 -0.26170039 -0.005400449 -0.24016678 -0.018951774
		 -0.20293015 0.02638635 -0.22296852 0.041485816 -0.28353974 0.0083024502 -0.24272916
		 0.056889355 -0.30593738 0.022334933 -0.26250917 0.072458148 -0.32913798 0.035372078
		 -0.28239471 0.087339133 -0.35381138 0.049508989 -0.30277723 0.1034714 -0.37834328
		 0.071747154 -0.32368612 0.12202543 -0.40377429 0.095284879 -0.34564263 0.14221035
		 -0.42984095 0.11748792 -0.367607 0.16507305 -0.45579967 0.13934432 -0.38835666 0.18840972
		 -0.47901416 0.16419026 -0.40821761 0.21273185 -0.50103289 0.19000471 -0.42770994
		 0.23752698 -0.52320111 0.21529563 -0.44739109 0.26175132 -0.54512793 0.24177009 -0.46729979
		 0.28672895 -0.5667671 0.26938224 -0.48744553 0.31299564 -0.58783811 0.29806325 -0.50745642
		 0.34066391 -0.60696077 0.3286683 -0.52645648 0.37067908 -0.62530524 0.35923734 -0.5444802
		 0.40099961 -0.64288896 0.39019421 -0.56195378 0.43136477 -0.66116709 0.42162722 -0.57913399
		 0.46229273 -0.0053170323 -0.16686967 0.009883821 -0.17514658 0.034067929 -0.1305002
		 0.018973768 -0.12223864 -0.032740355 -0.153559 -0.0036542416 -0.10887238 -0.048315406
		 -0.14277887 -0.019017875 -0.10053706 -0.06431222 -0.13332567 -0.03568691 -0.091153651
		 -0.081530035 -0.1232011 -0.053106785 -0.079414815 -0.098839164 -0.11326614 -0.069924891
		 -0.066719979 -0.12698346 -0.096266538 -0.093414962 -0.049981624 -0.14366812 -0.081582934
		 -0.1098938 -0.037335306 -0.16085374 -0.06891337 -0.12665719 -0.025281042 -0.17921668
		 -0.05651778 -0.1443547 -0.013204306 -0.19867599 -0.044281483 -0.16307932 -0.00089454651
		 -0.1826576 0.011786133 -0.21894735 -0.032328486 0.096741468 0.36537892 0.11127496
		 0.34794101 0.1596719 0.39027947;
	setAttr ".uvtk[750:911]" 0.14526355 0.40897879 0.082896203 0.38287839 0.13226596
		 0.42747295 0.069443971 0.40104505 0.11984956 0.44635344 0.056285083 0.42106342 0.10886937
		 0.46695319 0.043185115 0.44161859 0.097090513 0.4882066 0.029550582 0.46160915 0.08103314
		 0.50321996 0.0142335 0.48150656 0.063603342 0.51950878 -0.0017823279 0.49933571 0.046008006
		 0.53913832 -0.0171794 0.51718783 0.02913408 0.56060112 -0.032774359 0.53501898 0.01356864
		 0.57918477 -0.048514903 0.5536958 -0.0014027953 0.59840631 -0.064457327 0.57424217
		 -0.016656339 0.62062418 -0.080775395 0.59585518 -0.032500207 0.64236784 -0.09786734
		 0.61791015 -0.04909867 0.66406596 -0.11578153 0.63986009 -0.066369414 0.68568712
		 -0.13413787 0.6601069 -0.083839647 0.7053746 -0.15227628 0.68018043 -0.10132323 0.72563064
		 -0.17025565 0.7004087 -0.11855523 0.74601424 -0.18871771 0.721259 -0.13537182 0.76748341
		 0.30026016 0.12921751 0.31455326 0.11104339 0.3683306 0.15410656 0.35337815 0.17243075
		 0.27845633 0.1536473 0.32775292 0.19850659 0.26340625 0.17217249 0.31215802 0.21448064
		 0.24729136 0.19092417 0.29638889 0.23221493 0.2315731 0.20769817 0.28084186 0.24884439
		 0.21673208 0.22332609 0.2662392 0.26558119 0.20323777 0.23770094 0.25307211 0.28184849
		 0.18354988 0.25863332 0.22985253 0.30438894 0.17021096 0.27487779 0.21626213 0.31946236
		 0.1561667 0.29264045 0.20248842 0.33574259 0.14151099 0.31129307 0.18852511 0.35332996
		 0.12630492 0.33039612 0.17423153 0.37239885 -0.0035034418 -0.11987779 -0.014161408
		 -0.15116936 -0.0056494474 -0.15890098 0.0073568821 -0.12523812 -0.094242156 -0.061943859
		 -0.11029971 -0.096215904 -0.098488986 -0.10186833 -0.082528174 -0.068699747 0.32367793
		 0.18556464 0.29272428 0.15257245 0.30425677 0.14184254 0.33525535 0.17718458 0.22526085
		 0.2899884 0.19733992 0.25899732 0.20796362 0.25098741 0.23542082 0.2862891 -0.46466088
		 -0.22910216 -0.43510681 -0.21492152 -0.49332616 -0.24249466 -0.52366132 -0.2534391
		 -0.55343604 -0.26187083 -0.66181612 -0.26190412 -0.58254933 -0.26907352 -0.68146628
		 -0.23316228 -0.58618414 -0.25520253 -0.69949436 -0.20676987 -0.71600533 -0.18055451
		 -0.72968197 -0.15343684 -0.74043429 -0.12890701 -0.74896944 -0.10573602 -0.75601727
		 -0.086494043 -0.75994354 0.0038629621 0.0051706433 -0.18084475 -0.74626356 0.027364492
		 -0.72929007 0.05001191 -0.70898163 0.070935257 -0.68485284 0.088186219 -0.66246808
		 0.099898957 -0.64222497 0.10709973 -0.62811011 0.10897215 -0.51574391 0.15448961
		 -0.62491798 0.1072332 -0.49368793 0.14683773 -0.62474585 0.10977046 -0.3496303 -0.00015798211
		 -0.34204265 -0.18176787 -0.3444905 -0.035822839 -0.37704584 -0.18856984 -0.36071235
		 -0.034737557 -0.40652886 -0.20031685 -0.5949403 -0.19972762 -0.59201914 -0.22685041
		 -0.40499333 -0.047039792 -0.38604978 -0.038635969 -0.59366 0.1060926 -0.61335242
		 0.11078019 -0.30221581 -0.45639226 -0.2989139 -0.41267356 -0.3030211 -0.5005343 -0.30137026
		 -0.54407918 -0.29696295 -0.58639348 -0.28976566 -0.62723333 0.41956061 -0.64030498
		 0.44786844 -0.66270828 0.47844791 -0.68369657 0.51069105 -0.703183 0.54402947 -0.72070444
		 0.57774353 -0.73605072 0.61143106 -0.74885744 0.64474618 -0.75930369 -0.12557656
		 0.77289832 0.6213879 -0.24048474 0.60666251 -0.22012448 0.58918238 -0.2001878 0.5691514
		 -0.18160935 0.54697859 -0.16579303 0.52403086 -0.15285876 0.50120568 -0.14297649
		 0.4794386 -0.13592564 0.018250495 0.60066062 0.11947897 0.50210804 0.11491376 0.50646818
		 -0.2848357 -0.32825795 -0.29377857 -0.37115198 -0.27072409 -0.62333083 0.3938967
		 -0.61669016 -0.23399588 -0.61518985 -0.20072672 -0.60686952 -0.17658213 -0.60025007
		 0.11521924 0.50413966 -0.27355328 -0.28869122 0.11955926 0.50542915 0.1246212 0.51107383
		 0.12688407 0.51482844 0.47656608 -0.14493579 0.02085124 0.63850969 0.47031158 -0.16360542
		 0.46398479 -0.18233575 0.45880097 -0.19727173;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B69E9260-4ADF-D011-237A-4298C9526B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:55]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CA1011A9-4DD1-7300-3563-799A42867F10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:71]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "38311234-43B9-D159-4499-FC943254EEA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:87]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8D6DF87A-4508-B7AD-6715-67BCD814A873";
	setAttr ".uopa" yes;
	setAttr -s 885 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16193426 -0.72743845 0.68021888
		 0.0035060793 -0.068787888 -0.63499498 0.55968118 -0.10203275 -0.15409684 -0.52852857
		 0.42288816 0.049278542 -0.25776377 -0.62879825 0.59741569 0.14810349 0.29857746 -0.47656751
		 0.17034322 -0.30682251 0.042783678 -0.16444418 -0.088317513 -0.043565154 0.56351364
		 0.013855487 -0.16132572 -0.62709165 0.36561587 -0.56659913 -0.15450174 0.014947832
		 0.61604095 -0.053172357 0.23411733 -0.38915628 -0.10696501 -0.68259311 0.48464927
		 -0.037906736 0.10687506 -0.23261061 -0.10335776 -0.57137823 0.5141862 0.10475729
		 -0.022875249 -0.10270184 -0.21220148 -0.57152694 0.64324522 0.069415711 -0.21339574
		 -0.67900437 -0.11240049 -0.73527348 0.67421997 -0.047062963 0.60875851 -0.10204463
		 -0.050941676 -0.68092144 -0.051225632 -0.58073473 0.4847303 -0.1051874 0.41073877
		 -0.019846052 -0.10161272 -0.51601851 -0.20528412 -0.51949674 0.43952841 0.13103341
		 0.54617953 0.18082687 -0.268089 -0.57112837 -0.26275867 -0.67400783 0.65557176 0.13964973
		 0.70480764 0.054219835 -0.21207805 -0.73277569 0.62800914 0.0059008151 0.58065009
		 0.085220829 0.4909997 0.030107319 0.5563975 -0.051472411 -0.21490957 -0.62665784
		 -0.16118519 -0.68145728 -0.1049431 -0.62853801 -0.15993191 -0.57117784 0.33238804
		 -0.52249485 0.63858908 -0.077934317 0.26595622 -0.43152505 -0.07989648 -0.71069574
		 0.2022683 -0.34789449 0.4453536 -0.065833643 0.13859773 -0.26810893 -0.075125039
		 -0.54421449 0.075012684 -0.19839197 0.49543524 0.15810758 0.010075927 -0.13240385
		 -0.23569341 -0.54243386 -0.055626094 -0.073497176 0.68285859 0.094012573 -0.12169039
		 -0.013940215 -0.24024725 -0.70243907 0.60450155 0.042858973 0.5359115 0.05791311
		 0.52293736 -0.012763649 0.59198898 -0.023718998 -0.18831962 -0.65562451 -0.13363083
		 -0.65558004 -0.13218281 -0.59819436 -0.18915689 -0.59865987 -0.14699452 -0.75346649
		 -0.18052083 -0.757357 0.70170206 -0.012778796 0.72178078 0.024947569 0.64927632 -0.023526579
		 0.58575273 -0.080885604 0.52125156 -0.13244948 -0.042805374 -0.63302648 -0.078780904
		 -0.65714145 -0.13565412 -0.70538783 0.52115971 -0.075567514 0.45137587 0.0057196319
		 0.37526867 0.11086848 -0.17601147 -0.50250107 -0.12587109 -0.54343331 -0.082088545
		 -0.60288906 0.46411484 0.076564744 0.56123394 0.12957183 0.62447387 0.18783702 -0.27995425
		 -0.64645737 -0.24001105 -0.60024804 -0.18416475 -0.54525018 0.61906427 0.11122665
		 0.66512764 0.032296337 -0.18473363 -0.70551056 -0.23915961 -0.65205091 -0.13872696
		 -0.72849548 -0.1200463 -0.76229346 -0.083203055 -0.74003822 -0.10858827 -0.70861256
		 0.70579761 -0.041824326 0.67612451 -0.01966697 0.64421308 -0.050777942 0.67172706
		 -0.076139972 0.63236231 -0.10059536 0.61177629 -0.080286145 0.58760762 -0.10330056
		 0.60804665 -0.1107943 -0.079003967 -0.68307996 -0.049393937 -0.71010303 -0.023272008
		 -0.67508119 -0.053372979 -0.65517807 -0.066758454 -0.61158764 -0.016658321 -0.60086268
		 -0.04316707 -0.54902822 -0.080198109 -0.57402527 0.49060577 -0.13636029 0.52180332
		 -0.10329461 0.4838329 -0.071471214 0.44715086 -0.10287939 0.40311578 -0.057983309
		 0.44777688 -0.029682904 0.42020574 0.017871186 0.37374362 -0.0025493801 -0.099325523
		 -0.54235959 -0.077073991 -0.51446968 -0.10975415 -0.50269079 -0.11761594 -0.52097768
		 -0.18217935 -0.52516484 -0.1995939 -0.49497008 -0.23252515 -0.51451313 -0.20729835
		 -0.54473066 0.39769217 0.15477785 0.42435595 0.087653771 0.47835684 0.11627541 0.45774338
		 0.17648527 0.51148504 0.19952014 0.52956849 0.1433551 0.57616228 0.16290845 0.56523937
		 0.21547742 -0.23734877 -0.57040989 -0.26726678 -0.54136777 -0.29852575 -0.57497609
		 -0.26874503 -0.59884918 -0.25778413 -0.65161413 -0.28641251 -0.66941899 -0.26683518
		 -0.70025045 -0.23879588 -0.67509979 0.66498274 0.18079723 0.62139821 0.14643294 0.64957768
		 0.10316737 0.69284987 0.13079293 0.71369612 0.084901556 0.67492479 0.061810784 0.69494307
		 0.027151912 0.72809631 0.048881441 -0.21367621 -0.70329404 -0.24042766 -0.73274601
		 -0.20754157 -0.76180875 -0.18568182 -0.73286492 0.65677255 0.0046597123 0.63584721
		 0.037041366 0.59679633 0.0085566342 0.62110561 -0.024430275 0.61193848 0.076898515
		 0.58990902 0.11995542 0.54830569 0.094316915 0.57140714 0.04908751 0.52798349 0.021710932
		 0.50073868 0.066393942 0.4543685 0.039836496 0.48645055 -0.0041717142 0.58748025
		 -0.054163858 0.5584985 -0.019477308 0.52133906 -0.045253128 0.55706632 -0.079879582
		 -0.23857895 -0.62558436 -0.21430854 -0.65517616 -0.18883725 -0.62704682 -0.21601412
		 -0.59926385 -0.18680298 -0.68246102 -0.16055188 -0.70400536 -0.13444382 -0.68158495
		 -0.16139185 -0.65531552 -0.13302408 -0.62733924 -0.10597129 -0.65635729 -0.077760801
		 -0.63124669 -0.10364887 -0.59909558 -0.18848737 -0.57134008 -0.16080627 -0.59848499
		 -0.13209265 -0.5701707 -0.15846179 -0.54644358 -0.12932481 -0.74509567 -0.1015041
		 -0.75208271 -0.095822565 -0.72383285 -0.12378538 -0.7194494 0.68954736 -0.030192584
		 0.6607796 -0.035228848 0.65690368 -0.06304723 0.69006789 -0.059776254 0.62233061
		 -0.091131769 0.59818125 -0.092957012 0.60052937 -0.10930144 0.61682546 -0.1079875
		 -0.064688385 -0.69640261 -0.035161823 -0.69288713 -0.03929241 -0.66488707 -0.065353662
		 -0.66913551 -0.04423441 -0.60480905 -0.026993662 -0.57067549 -0.062521026 -0.5611015
		 -0.072172582 -0.59157711 0.50343692 -0.11946484 0.50293183 -0.088971257 0.46495906
		 -0.086721987 0.46972051 -0.12300742 0.4266386 -0.043652207 0.43235379 -0.0062826276
		 0.40042892 0.0063871145 0.38366374 -0.033757299 -0.088307247 -0.52823782 -0.095179766
		 -0.50255841 -0.11212966 -0.51045203 -0.1091827 -0.52924752 -0.19090955 -0.51036632
		 -0.21577407 -0.50399756 -0.22015761 -0.53011465 -0.19414124 -0.53401846 0.40882289
		 0.11913244 0.4513613 0.10169522 0.46814469 0.14491384 0.42906857 0.16417883 0.52091604
		 0.17077333 0.55364054 0.15423396 0.57107538 0.18874438 0.53839308 0.20842308 -0.25200513
		 -0.5560568 -0.28382456 -0.557607 -0.28272286 -0.58711177 -0.25346106 -0.58455974
		 -0.27186066 -0.66054624 -0.27728632 -0.68458647 -0.25232089 -0.68790805 -0.24918768
		 -0.66280442 0.64048111 0.1634645;
	setAttr ".uvtk[250:499]" 0.63567156 0.1250174 0.66984069 0.11641368 0.67955345
		 0.15530315 0.69473469 0.073143341 0.68570805 0.043371588 0.71355695 0.038168319 0.72137594
		 0.065091059 -0.22687382 -0.71772408 -0.22451898 -0.74818933 -0.19642824 -0.74638593
		 -0.19974414 -0.71847314 0.64688504 0.019801602 0.61643726 0.023201868 0.60934174
		 -0.0088498294 0.63879943 -0.0095208436 0.6003229 0.09855032 0.57033288 0.10741447
		 0.55923063 0.07146588 0.59218132 0.063258722 0.51363742 0.043580979 0.4767113 0.052641064
		 0.46997055 0.017655239 0.50665212 0.008399874 0.5735656 -0.037999004 0.53981888 -0.032749385
		 0.5393126 -0.063751116 0.57194775 -0.067722619 -0.22706208 -0.64010561 -0.20173532
		 -0.64123136 -0.20244329 -0.61277503 -0.22776626 -0.6129722 -0.1731797 -0.69393319
		 -0.14817263 -0.69327986 -0.14777187 -0.66865408 -0.17464654 -0.66896707 -0.11940522
		 -0.64206779 -0.091795579 -0.64348114 -0.090136811 -0.61523294 -0.11845362 -0.61317509
		 -0.17472439 -0.58481824 -0.14618778 -0.58431971 -0.14585672 -0.55781138 -0.17323773
		 -0.55829245 0.31543556 -0.49964678 0.34913462 -0.54482138 0.6507954 -0.089996457
		 0.6273647 -0.065971196 0.28218308 -0.45379785 0.25001305 -0.40998834 -0.065608181
		 -0.72599256 -0.093635216 -0.69628155 0.1863052 -0.32727692 0.21812797 -0.36851019
		 0.42465982 -0.081120804 0.46533221 -0.051491067 0.15447205 -0.2871218 0.122812 -0.24994615
		 -0.059812397 -0.53039765 -0.089460894 -0.55841827 0.05891186 -0.18134788 0.090932518
		 -0.21547481 0.48562893 0.18832739 0.50455821 0.1302141 0.026480854 -0.14816371 -0.0062894821
		 -0.11725616 -0.24980108 -0.52690947 -0.22168142 -0.55707997 -0.071976066 -0.058594704
		 -0.039361715 -0.088195086 0.70417869 0.10647212 0.66270304 0.082126163 -0.10495418
		 -0.028659046 -0.1382243 0.00056600571 -0.25462019 -0.71640939 -0.22675824 -0.6885668
		 0.584243 0.028584003 0.62406754 0.05626633 0.54898423 0.035582602 0.52450067 0.080768734
		 0.54295194 0.00014944375 0.50361568 -0.025060311 0.57832271 -0.0058464855 0.60434091
		 -0.039491683 -0.1751931 -0.64145374 -0.20073459 -0.66955602 -0.14736786 -0.64149529
		 -0.12016921 -0.66921842 -0.14679492 -0.61261785 -0.11777732 -0.58385718 -0.17524044
		 -0.61268705 -0.20298566 -0.58514398 -0.13869245 -0.77104366 -0.19028454 -0.77336597
		 -0.15444881 -0.7357285 -0.17166543 -0.74346304 0.71885681 -0.02308885 0.73538446
		 0.037313059 0.68775845 -0.0040336028 0.70222265 0.012295991 0.63251603 -0.038431622
		 0.66580153 -0.0087619871 0.60016298 -0.067674503 0.5724678 -0.092811018 0.50889111
		 -0.14536823 0.53931409 -0.11718689 -0.017733157 -0.63591325 -0.064186066 -0.63409472
		 -0.092658758 -0.67000794 -0.065606803 -0.64488173 -0.12137651 -0.69458175 -0.14919168
		 -0.71443498 0.50233185 -0.057736248 0.54104459 -0.09079124 0.46761307 -0.016814843
		 0.43603465 0.02912192 0.36164734 0.15040283 0.39804965 0.075730845 -0.18361941 -0.48698092
		 -0.16949888 -0.51809251 -0.1150218 -0.55645621 -0.13547209 -0.5330919 -0.092014045
		 -0.58644837 -0.074008301 -0.62038863 0.4893738 0.09073624 0.43997368 0.062306374
		 0.53833163 0.11782865 0.58215046 0.14008494 0.6493668 0.20874651 0.60652298 0.16535167
		 -0.2946597 -0.65433431 -0.26496145 -0.63961273 -0.22627424 -0.58597302 -0.25309873
		 -0.61317295 -0.19808337 -0.55761296 -0.17099744 -0.53533626 0.63141328 0.089912258
		 0.60694319 0.13212126 0.65457064 0.050034955 0.67436713 0.016400069 -0.19905064 -0.69247776
		 -0.17160779 -0.7177068 -0.22709063 -0.66545832 -0.24874038 -0.63930899 0.25023651
		 0.029467463 0.27177364 0.01530087 0.29372218 0.0010800362 0.31605649 -0.013463795
		 0.33937639 -0.027059823 0.36726871 -0.040485322 0.39094216 -0.06505093 0.41430202
		 -0.088705003 0.43866447 -0.11065891 0.46456951 -0.13168946 0.4888795 -0.15751843
		 0.51021051 -0.18358999 0.53094351 -0.2089977 0.55179405 -0.23562269 0.57210261 -0.26328215
		 0.59162563 -0.2922079 0.60920781 -0.32251295 0.62526041 -0.35239699 0.64034694 -0.38214663
		 0.65513825 -0.41071686 0.73935634 0.042056181 0.010825694 0.1878804 0.037118137 0.17354807
		 0.054068983 0.16126412 0.07073456 0.15100074 0.089403749 0.1404669 0.10926479 0.12861842
		 0.13532841 0.11043006 0.15377635 0.095124841 0.17072618 0.081665248 0.18906301 0.068760633
		 0.2083376 0.055899858 0.2286756 0.04324311 -0.16068342 -0.39683127 -0.14579451 -0.41402084
		 -0.13131544 -0.43150252 -0.11811233 -0.44910762 -0.10511014 -0.47027639 -0.091447651
		 -0.49455452 -0.070640713 -0.50765038 -0.0517371 -0.52372104 -0.033589035 -0.54308623
		 -0.014659032 -0.56517208 -0.00083111227 -0.57989204 0.01240477 -0.59659159 0.026298821
		 -0.6162734 0.041116625 -0.63589513 0.056499422 -0.6558826 0.072969332 -0.67593974
		 0.089026086 -0.69453478 0.10489935 -0.7137028 0.12067159 -0.73291576 -0.13460308
		 -0.77976328 -0.37812829 -0.16053092 -0.36224222 -0.17788202 -0.33948308 -0.20351344
		 -0.32256916 -0.2215234 -0.30609035 -0.23946309 -0.28962877 -0.25616211 -0.27409023
		 -0.27285337 -0.25874132 -0.2902078 -0.23686454 -0.31249207 -0.22097349 -0.32888448
		 -0.20609355 -0.34481984 -0.1915246 -0.36177951 -0.17618778 -0.37992835 -0.045469075
		 -0.2873705 -0.029552877 -0.30411312 -0.014004439 -0.32092008 0.00091642141 -0.33715919
		 0.01565817 -0.35687634 0.030558795 -0.37652674 0.045617759 -0.39663112 0.060927212
		 -0.41723195 0.076383799 -0.43529266 0.091851413 -0.45349112 0.10725629 -0.47149882
		 0.12240194 -0.48885617 0.13752683 -0.50945079 0.15312867 -0.5300262 0.16912229 -0.55125308
		 0.18549418 -0.57332009 0.20222342 -0.59244639 0.21896541 -0.61202955 0.23556265 -0.63169909
		 0.2518895 -0.65129828 -0.25279087 -0.067548811 -0.23785543 -0.084504843 -0.22252744
		 -0.10187364 -0.2063275 -0.11986548 -0.18973801 -0.13867456 -0.17337927 -0.15391701
		 -0.15718281 -0.16942227 -0.14131683 -0.18454856 -0.12583464 -0.19835657 -0.11015496
		 -0.21610743 -0.094141304 -0.23369175 -0.077940136 -0.25196189 -0.06158182 -0.27122766
		 0.14064211 -0.058782786 0.15919816 -0.075606734 0.17738259 -0.09228307 0.19519684
		 -0.10905021 0.21263629 -0.12648359 0.22998837 -0.14187884 0.24789751 -0.15895534
		 0.26612207 -0.17739362;
	setAttr ".uvtk[500:749]" 0.28450519 -0.19695348 0.30252036 -0.21903044 0.32003531
		 -0.24159831 0.33701777 -0.26455605 0.35337326 -0.28830206 0.37026179 -0.31012636
		 0.38740844 -0.33341676 0.4046967 -0.35763606 0.42204332 -0.3821705 0.43811452 -0.40989858
		 0.45392406 -0.43680245 0.46952027 -0.46266961 0.48507681 -0.48753345 -0.065633059
		 0.094953835 -0.049149513 0.084328055 -0.032356203 0.073494554 -0.015524328 0.062413812
		 0.0013363957 0.051533282 0.019376576 0.037039757 0.037126243 0.022824645 0.054356813
		 0.0083710551 0.071381211 -0.0069523454 0.087768555 -0.018965542 0.10501051 -0.031948566
		 0.1227203 -0.045365542 0.20389456 -0.026912928 0.22353396 -0.042627871 0.2430777
		 -0.058560908 0.26255175 -0.074505687 0.28207305 -0.08991456 0.30187392 -0.10651472
		 0.32187089 -0.12493682 0.34199059 -0.14518315 0.36168724 -0.16735095 0.38086882 -0.19067566
		 0.3994512 -0.21477407 0.4175908 -0.23928262 0.43619168 -0.26329875 0.45475096 -0.28799546
		 0.47314912 -0.31374896 0.49126372 -0.34069666 0.50785738 -0.36958069 0.52358031 -0.39872482
		 0.53867781 -0.42739823 0.55296874 -0.45500934 -0.036162257 0.13549852 -0.01906544
		 0.127132 0.00030052662 0.11568514 0.017992496 0.10568359 0.035629034 0.095276624
		 0.054046452 0.082542479 0.072704792 0.068656117 0.092992425 0.054033309 0.11080509
		 0.039497405 0.12837631 0.026968926 0.14634567 0.014459908 0.16490501 0.0016417503
		 0.18414611 -0.011727184 0.11005574 -0.1276381 0.12703738 -0.14473388 0.14375845 -0.16190761
		 0.16028231 -0.17968339 0.17669991 -0.19569978 0.19337672 -0.21319622 0.21026483 -0.23183018
		 0.22708386 -0.25089002 0.2436727 -0.27273175 0.26018634 -0.29442739 0.27639863 -0.3163299
		 0.29233393 -0.33885515 0.30861408 -0.35975862 0.3250773 -0.38199204 0.341748 -0.40508318
		 0.35841161 -0.42794055 0.3744337 -0.45398057 0.39087814 -0.47868985 0.40732029 -0.50232065
		 0.42374885 -0.52492291 -0.10681111 0.056404948 -0.090341389 0.04311192 -0.073654711
		 0.030075967 -0.056949556 0.017280877 -0.040831208 0.0053299665 -0.023879349 -0.010343909
		 -0.0069921613 -0.025060117 0.00972718 -0.039794147 0.026487768 -0.055216491 0.042766869
		 -0.067764163 0.059468806 -0.081501722 0.07640183 -0.095869303 0.093006372 -0.10994926
		 0.0062054694 -0.23525655 0.022168964 -0.25199097 0.03790006 -0.26872972 0.053317338
		 -0.28491765 0.068667412 -0.30384046 0.083996356 -0.32285485 0.099408805 -0.34249654
		 0.11470941 -0.36334774 0.13011831 -0.38184273 0.14581731 -0.40116593 0.16147539 -0.42036662
		 0.17707913 -0.43896878 0.19260207 -0.4600279 0.20839776 -0.48111948 0.22450605 -0.50281948
		 0.24057004 -0.52582645 0.2570855 -0.54593492 0.27388883 -0.56702399 0.2905539 -0.58823049
		 0.30693495 -0.60938197 -0.20236081 -0.027125418 -0.1864512 -0.042307258 -0.17040646
		 -0.058035731 -0.15413433 -0.074558198 -0.13791794 -0.092523217 -0.12208486 -0.10683489
		 -0.10587233 -0.12183267 -0.089811325 -0.13640273 -0.074007332 -0.14991748 -0.057885468
		 -0.16678047 -0.041748405 -0.18349296 -0.025532424 -0.20081395 -0.0095007718 -0.21956441
		 -0.096239239 -0.33687067 -0.080534548 -0.35378319 -0.065112084 -0.37080461 -0.049904913
		 -0.38829631 -0.035105616 -0.40809906 -0.020387083 -0.42850435 -0.0055804849 -0.44879466
		 0.0096127987 -0.46852535 0.024984419 -0.48648164 0.04019323 -0.50369275 0.055504471
		 -0.52057594 0.070905045 -0.53774166 0.086429149 -0.55715048 0.10208051 -0.57745874
		 0.11802946 -0.59825152 0.13452803 -0.61902791 0.15128836 -0.63818944 0.16809022 -0.65716398
		 0.18485674 -0.67613548 0.2014035 -0.69471169 -0.30790439 -0.10513026 -0.29388577
		 -0.12375009 -0.27566147 -0.1434471 -0.25902259 -0.16296899 -0.24246293 -0.18202186
		 -0.22580802 -0.19880104 -0.20965043 -0.21472508 -0.19344357 -0.23050666 -0.17636853
		 -0.24761629 -0.16013059 -0.26478511 -0.14427614 -0.28264564 -0.12839895 -0.3011325
		 -0.11235642 -0.31985724 0.26705551 0.0091119707 0.24558508 0.023265243 0.20990914
		 -0.020230979 0.22987515 -0.03574127 0.28882131 -0.0052383244 0.24951276 -0.051535726
		 0.31115767 -0.02000618 0.26911396 -0.067472368 0.33426052 -0.033889413 0.28877723
		 -0.082696527 0.35885489 -0.048973978 0.30879641 -0.099081606 0.382294 -0.071222663
		 0.32903957 -0.11765385 0.40623119 -0.094495803 0.35010028 -0.13773349 0.43066213
		 -0.11634685 0.37095374 -0.16049463 0.45498249 -0.13802104 0.39054796 -0.18375297
		 0.47728348 -0.16326103 0.40925342 -0.20801388 0.49827069 -0.18935829 0.42755908 -0.23273794
		 0.51921618 -0.21481062 0.44600731 -0.25684732 0.53978288 -0.24134751 0.46457979 -0.28164774
		 0.55991191 -0.26891407 0.48325026 -0.30763996 0.57928735 -0.29741815 0.50163907 -0.33490172
		 0.59658676 -0.32768184 0.51885062 -0.36438072 0.61291158 -0.35773772 0.53492975 -0.39401922
		 0.6282444 -0.38799229 0.55030668 -0.42357671 0.64383018 -0.41849783 0.56538641 -0.45366916
		 0.0059099793 0.18245623 -0.011183679 0.19075447 -0.035472512 0.14306319 -0.018555403
		 0.13466263 0.034821212 0.16667977 0.0057404041 0.11972865 0.050876141 0.15528882
		 0.022442579 0.11130351 0.067596138 0.14519528 0.040068507 0.10155061 0.085747302
		 0.13432732 0.058287799 0.089458674 0.10421515 0.12340769 0.07569921 0.076838285 0.13227171
		 0.10377702 0.099528372 0.05842188 0.14905024 0.088909954 0.11644185 0.045368224 0.16624188
		 0.075643629 0.13346273 0.033054918 0.18463415 0.062639505 0.15129185 0.020611376
		 0.20413047 0.049789071 0.17007518 0.0078932643 0.18966818 -0.0052006841 0.22438657
		 0.037228465 -0.087280303 -0.36054921 -0.10305911 -0.34362376 -0.15333173 -0.38991034
		 -0.13816598 -0.4071328 -0.072136343 -0.37760311 -0.12355465 -0.42465633 -0.057415694
		 -0.3953774 -0.10953775 -0.44234115 -0.042820483 -0.4151825 -0.095803291 -0.46375412
		 -0.028316826 -0.43576139 -0.081219077 -0.48627815 -0.01354304 -0.45587733 -0.063662022
		 -0.50199628 0.0025229454 -0.47579655 -0.045189321 -0.51846498 0.018721282 -0.4933584
		 -0.027149081 -0.53767037 0.033927888 -0.51047385 -0.010579914 -0.55781865 0.049025565
		 -0.52718216 0.0045001358 -0.57333314 0.064041406 -0.54454815 0.018748656 -0.58981705
		 0.079146564 -0.56376004 0.033083066 -0.60964251 0.094478384 -0.58399969;
	setAttr ".uvtk[750:884]" 0.047927484 -0.62934852 0.11051241 -0.60470831 0.063458085
		 -0.64929855 0.12734587 -0.62538731 0.079647496 -0.66944081 0.14464584 -0.644472 0.096038453
		 -0.68789285 0.16178295 -0.66352606 0.11249639 -0.70711398 0.17879795 -0.68287516
		 0.12879817 -0.72661948 0.19605678 -0.70298553 0.14494936 -0.7473278 -0.30390877 -0.12602657
		 -0.31842124 -0.10806268 -0.3722012 -0.15262592 -0.35728514 -0.17040783 -0.28192872
		 -0.15158683 -0.33158436 -0.19853431 -0.26627383 -0.16962332 -0.31506225 -0.21491498
		 -0.24936017 -0.18827313 -0.29850304 -0.23287725 -0.23278195 -0.20506412 -0.2822713
		 -0.24956441 -0.21701193 -0.22056812 -0.26709634 -0.26631361 -0.20238167 -0.23452187
		 -0.25354439 -0.28250051 -0.18133581 -0.25670493 -0.22926226 -0.30706716 -0.16696048
		 -0.27227312 -0.21420029 -0.32198238 -0.15169984 -0.28962994 -0.19917864 -0.33788741
		 -0.1357964 -0.30790204 -0.18411279 -0.35490596 -0.11932644 -0.32656026 -0.16880691
		 -0.37317556 0.0035145283 0.13361821 0.020994127 0.16459668 0.011931539 0.17194122
		 -0.0087410808 0.13722008 0.098761261 0.073021501 0.12102968 0.10318562 0.10856229
		 0.10846773 0.085497975 0.078141421 -0.33169761 -0.18124068 -0.29346403 -0.15042627
		 -0.30673373 -0.14139032 -0.34407762 -0.17345184 -0.22902963 -0.2877667 -0.1928651
		 -0.25733519 -0.20573238 -0.25111926 -0.24022564 -0.28483838 0.47958207 0.203486 0.45151263
		 0.19285996 0.50632596 0.2137482 0.53450984 0.22213098 0.56218356 0.22863013 0.66435027
		 0.21729058 0.58957136 0.23419023 0.67942506 0.1889642 0.59231937 0.2212238 0.69307029
		 0.16361094 0.70547235 0.13882768 0.7153126 0.11349253 0.72269243 0.091132678 0.72836787
		 0.070335865 0.7330659 0.053450845 0.72822225 -0.029090073 -0.0060911179 0.19712028
		 0.71497494 -0.048179619 0.69905478 -0.066596441 0.68020451 -0.083523825 0.65789688
		 -0.097018629 0.63773376 -0.10538594 0.6199224 -0.10970301 0.60824507 -0.10913709
		 0.50664991 -0.15065283 0.60731846 -0.10509776 0.48806328 -0.14365909 0.60831618 -0.10882145
		 0.35714459 -0.0033610463 0.36031643 0.17062496 0.35280439 0.030853897 0.39516589
		 0.17397416 0.36859381 0.0292463 0.42401221 0.18197823 0.59835303 0.16869631 0.59664416
		 0.19460897 0.41162142 0.038675502 0.39309195 0.031767815 0.58105463 -0.10952358 0.59898216
		 -0.11217426 -0.25692144 -0.51885724 -0.23844132 -0.50653118 -0.275296 -0.5338394
		 -0.29231679 -0.55075735 -0.30712348 -0.56878549 -0.31978855 -0.58685321 -0.29358345
		 -0.67361343 -0.28458223 -0.68949533 -0.27426279 -0.70615 -0.26208857 -0.72345251
		 -0.24738434 -0.74064702 -0.23082535 -0.7565223 -0.21321593 -0.77023995 -0.19555248
		 -0.78187013 0.13542953 -0.75255752 -0.11568164 -0.77096975 -0.096413285 -0.76066864
		 -0.077076495 -0.74840236 -0.058274098 -0.7339012 -0.041269377 -0.71700799 -0.026619166
		 -0.69880927 -0.014567241 -0.68018985 -0.0044935793 -0.66187936 -0.00060647726 -0.60209942
		 -0.11038136 -0.50205272 -0.11256719 -0.50853217 -0.20369315 -0.48735118 -0.22063923
		 -0.49619722 -0.3111164 -0.5926373 -0.30177772 -0.65825927 -0.29468018 -0.60345328
		 -0.28020626 -0.61329794 -0.11279011 -0.50654125 -0.18742147 -0.47943699 -0.11798468
		 -0.50979841 -0.12481397 -0.51808488 -0.013328135 -0.65727258 -0.0021645278 -0.6402241
		 -0.030137897 -0.64878726 -0.045050427 -0.6414668;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8D509ECF-4A9E-752A-471A-82940D29BC2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[32]" "e[39]" "e[48]" "e[55]" "e[64]" "e[71]" "e[80]" "e[87]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3AC36E80-49C0-74DF-B123-6EAE774DEBCD";
	setAttr ".uopa" yes;
	setAttr -s 893 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0037618428 -0.0045062602 -0.0018965006
		 -0.0065526143 0.011103019 0.0016367137 0.0029972792 0.00097385049 -0.00034369528
		 0.010027677 0.0086663365 -0.0047059655 -0.010322221 -0.0027458668 0.0030723214 -0.008338362
		 -1.5705824e-005 0.0017109215 0.0050011575 -0.00046148896 0.0012257099 6.9588423e-005
		 -0.010209262 0.0051097274 0.0048720241 -0.0059056133 0.0010441542 -0.00034663081
		 -0.0043003857 0.0032772571 -0.017998457 0.0080476403 -0.00080412626 -0.0041925907
		 0.00326401 0.0004914254 0.0035961792 -0.0028108358 0.0076315403 -0.0021056086 0.004221797
		 -0.00062155724 0.0036725402 0.0023267567 0.0066106915 -0.0054908097 -0.003849864
		 0.0021463633 -0.0022478998 0.0021700263 0.0027577877 -0.0083556026 -0.0019004345
		 -0.0036373436 0.004066959 -0.0060711503 -0.0043054819 -0.005719997 -0.0033990145
		 0.0018366203 0.0048208982 -0.0024557412 0.0060504824 0.0033328533 0.0060650706 0.00066970289
		 0.0098910928 0.00021195412 0.0037450194 0.0026365221 -0.0031083524 0.00631392 0.0060364008
		 -0.0047105551 0.0067402124 -0.0069916248 -0.0048761219 0.0016697049 -0.0060140602
		 -0.0045651793 0.0034151077 -0.0078083426 -3.3736229e-005 -0.0095447749 -0.001426287
		 -0.0058684349 0.0013309121 -0.0067872852 0.0046231747 -0.007252574 0.0076355338 -0.0045780391
		 0.0040223002 -0.0033203512 -0.0020116717 -0.00095272064 0.0013810545 -0.0030651391
		 0.0034360141 0.0001398921 0.00089909136 0.0022745132 -0.0021141768 0.0024899244 -0.0044898987
		 -0.002437897 0.0018121004 0.0010522306 0.0047796145 -0.0038066506 0.0043718219 -3.5107136e-005
		 0.0088887811 0.00012366474 0.0049183965 -0.00064980984 0.0047561377 0.0031086802
		 0.0030293465 -0.00042882562 0.0066659451 -0.0053699017 -0.0011551976 0.00098478794
		 -0.004425317 0.0035507083 -0.0068220496 0.0034928918 0.0023245215 -0.0090379268 -0.013997793
		 0.0067294836 -0.0033037253 -0.0056090951 0.0035610795 -0.0073114932 0.0061818957
		 -0.005798772 0.0063521266 -0.0041429549 0.0024021864 -0.0053688884 -0.00039601326
		 -0.0019938946 0.0024258196 -0.0015711188 0.0023797601 0.0011774302 -0.00053071976
		 0.00084489584 0.0032335706 -0.0077180564 0.00066253543 -0.0059382021 -0.0035598278
		 -0.0068654045 -0.0031728745 -0.0083313435 -0.0016735792 -0.0061790794 0.00071394444
		 -0.0016614199 0.0014768839 0.0019652098 0.0074758679 0.0025760233 0.003834188 -0.001300782
		 0.0030318201 -0.0047722459 0.0054349303 -0.0010025501 0.0086847544 -0.0029972345
		 0.0053005219 -0.0064780116 -0.0010994375 0.009134829 0.0024935454 0.0026192963 0.0050320327
		 0.0019237101 0.0076774359 -0.0045936704 0.0052634478 -0.0067057312 0.0015741587 -0.0066047907
		 -0.0084567294 -0.0030122399 -0.0030404478 0.00041019917 -0.00099620223 0.004214108
		 0.003677249 -0.0084040463 0.00087714195 -0.0079177171 -8.8199973e-005 -0.004006654
		 -0.0041264594 -0.0028429627 0.0033652037 -0.0072411001 0.0041110925 -0.0075757802
		 0.0052726641 -0.0052723885 0.0039103031 -0.0043780506 -0.0052004457 -0.0065336265
		 -0.0029383302 -0.0067880824 -0.0028935075 -0.0048714653 -0.0063869357 -0.003447894
		 -0.0062320232 0.0011737496 -0.0021250844 -0.0018453896 -0.0001411438 0.0018249899
		 -0.0039340854 0.0063950717 0.0042994544 -0.0025970638 0.0054243132 -0.0031798482
		 0.0051337034 -0.0022416711 0.0036038458 -0.0018245876 0.0072768778 0.0024853945 0.0071415454
		 0.0033661723 0.0055725425 0.0037790537 0.0049398988 0.0027798712 0.0039526224 0.0033649504
		 0.0038790107 0.00057250261 0.0071930885 -0.00065714121 0.008317709 0.0011213571 0.010143697
		 0.0013860464 0.0089221001 -0.001212284 0.0092840791 -0.0019153655 0.01015228 0.0010259748
		 0.003715232 0.0027031898 0.004534781 0.0028734505 0.0034409463 0.0030710399 0.0030526221
		 0.0019526482 -0.0013403445 0.0071446896 -0.0033975542 0.009016633 -0.0053085387 0.0056501031
		 -0.0026886761 0.0040129423 0.0049307942 -0.0053076148 0.0068623424 -0.0047068298
		 0.0068364143 -0.0048250258 0.0061078072 -0.0050103366 0.0069538355 -0.0062752664
		 0.0064337254 -0.0059571564 0.005410552 -0.0075957477 0.0070466399 -0.0085329115 -0.003630504
		 0.0019190907 -0.0059507042 0.0029384494 -0.0061713606 0.0010746121 -0.0032791048
		 0.00067543983 -0.0070194006 -0.0032283068 -0.0083406791 -0.0048161149 -0.0052878745
		 -0.0064541101 -0.0038205758 -0.0041647553 0.0029178858 -0.0064959377 0.0033774972
		 -0.0079283565 0.0032520294 -0.0085534602 0.0028974414 -0.0084282011 0.00087356567
		 -0.0098015517 0.0016545653 -0.0088811219 -0.0008251071 -0.0083773509 -0.0020241141
		 -0.0099226907 -0.0016709976 -0.0047652423 -0.0026607569 -0.006942302 -0.00082368404
		 -0.007070303 -0.00040059164 -0.0041565895 -0.00038659573 -0.0068378374 0.0022244453
		 -0.0076937526 0.0031061769 -0.0064596683 0.00028550625 -0.0057788342 0.0037233829
		 -0.0079782456 0.0040308237 -0.0077966452 0.0057276487 -0.0062769502 0.0048929453
		 -0.0066433251 0.0064098239 -0.0051676333 0.0071963072 -0.0050750822 0.008413136 -0.004329741
		 0.0077601075 -0.0035442561 0.001601696 -0.0038338304 0.0045168996 -0.0048045367 0.0060464144
		 -0.0027362108 0.0034544468 -0.0013600886 -0.003408663 -0.0015349984 -0.0020791069
		 -0.0023533404 -0.00046770275 -0.00060650706 -0.0019881129 0.00059330463 -0.00021579862
		 -0.0032092035 0.0019157454 -0.0041810572 0.002645731 -0.0030300915 0.0011411458 -0.0017473996
		 0.0023559183 -0.00013446808 0.0033842921 -0.0013706982 0.0042332411 0.0006441772
		 0.0036211759 0.0014408529 -0.00068183243 0.0023490489 0.00098869205 0.0010137856
		 0.0023959279 0.0021881759 0.0005928427 0.0033398867 0.0035407394 -0.0072220862 0.0047857538
		 -0.0065255165 0.0045000613 -0.0048394501 0.003605552 -0.0056001842 -0.0038778186
		 -0.0067020729 -0.0029969215 -0.0060411021 -0.0045253634 -0.0042247251 -0.0058636069
		 -0.0052547455 -0.0041565895 -0.0003855899 -0.0013458729 -9.8906457e-005 -0.0020527244
		 0.004285939 -0.0053933859 0.0037656203 0.0049020573 -0.0029884577 0.0052571446 -0.0025855899
		 0.0046830773 -0.0021160245 0.0041877627 -0.0020283759 0.0070587248 0.0028113723 0.005993709
		 0.004203856 0.0053536892 0.0033004284 0.0057919919 0.0027045012 0.0038030148 0.0014501065
		 0.0057035685 -0.00013256073 0.0077508688 0.00026684999 0.006600678 0.00154154 0.009583354
		 0.00016948581 0.0092130303 -0.0014770329 0.0099941492 -8.6992979e-005 0.010439992
		 0.0018032789 0.0042289644 0.0028750598 0.0039947033 0.0026501715 0.0033061802 0.0025629997
		 0.0032189786 0.0025110245 -0.0021220744 0.0078940988 -0.0045234263 0.0073341131 -0.0038798153
		 0.0048111677 -0.0020185709 0.0053547025 0.0055621266 -0.0051245689 0.0068978667 -0.0045348406
		 0.0064053535 -0.0048862398 0.0055065155 -0.0049135089 0.0067811012 -0.0060952604
		 0.0060312748 -0.0066827089 0.0064480305 -0.0081858337 0.0071396828 -0.0073095858
		 -0.0047761202 0.0025005341 -0.0060361326 0.0019807816 -0.0048805028 0.00090235472
		 -0.0037195534 0.0011291504 -0.0074712411 -0.0037626624 -0.0068565309 -0.0057775974
		 -0.004552111 -0.0051900744 -0.0052081868 -0.0036899447 0.0030552149 -0.0070711225;
	setAttr ".uvtk[250:499]" 0.0035834312 -0.0082606375 0.0030738711 -0.0084778965
		 0.0032474995 -0.0074463338 0.0012511015 -0.0094132423 0.00052648783 -0.0087840408
		 -0.0015539527 -0.009303093 -0.00053864717 -0.010062069 -0.0022551566 -0.0058509409
		 -0.0017148368 -0.0069739521 -0.00065372884 -0.0058279037 -0.0008729361 -0.0047095418
		 0.0010440946 -0.007326737 0.0025883317 -0.0071116835 0.0017956495 -0.0061586052 -0.00013738871
		 -0.0064378306 0.0040119886 -0.0079432428 0.0048914552 -0.007008791 0.0053899884 -0.0065131187
		 0.0042251348 -0.0073514879 0.0069371462 -0.0051721931 0.0078462362 -0.0046434551
		 0.0082181692 -0.003918916 0.0071268678 -0.0043999106 0.0031739473 -0.004409492 0.0053094625
		 -0.0038075149 0.0048243403 -0.0021544844 0.0024887919 -0.0026420206 -0.0029435307
		 -0.0018944144 -0.001237683 -0.0014756918 -0.0012484789 -2.7656555e-005 -0.0026205629
		 -0.00034356117 0.00073055923 -0.0036174059 0.0022420064 -0.0037955344 0.0019172803
		 -0.0023540258 0.00048892945 -0.0025066733 0.0029168725 -0.00073224306 0.0037323385
		 -0.00050786138 0.0041122735 0.0010264516 0.0029629767 0.00067147613 0.00018905103
		 0.0016311109 0.0016921461 0.0016849935 0.0016594976 0.0026398003 8.8512897e-006 0.0030842423
		 -0.0010486841 0.0020962656 -0.0031981766 0.0028856024 -0.0065511465 -0.0012913942
		 -0.0026014447 -0.0034406781 0.00093734264 0.0013713688 0.0025905371 0.00075830519
		 0.0054723397 -0.0040975511 0.0041669086 -0.0033863783 0.0047552884 -0.00026237965
		 0.0038692653 0.00021651387 0.0094627142 0.0011061132 0.0082598925 -0.00099636614
		 0.0050393939 -0.0005787015 0.0046432614 -0.00066629052 0.0050567091 0.0033005178
		 0.0042754412 0.0027719438 0.0021998286 -0.00021794438 0.0037032962 -0.00056225061
		 0.0066125393 -0.0054706037 0.0066838861 -0.0053397417 8.3327293e-005 0.00049388409
		 -0.0024686456 0.001536727 -0.0057559311 0.0041504502 -0.0032442361 0.0028828979 -0.0084684491
		 0.0042777658 -0.0052828193 0.0027787685 0.0020840168 -0.0092540681 0.0025675297 -0.0087715238
		 -0.012075841 0.005941987 -0.015968502 0.0074359775 -0.0038506333 -0.0068153441 -0.0026522428
		 -0.0045435727 0.0041385293 -0.0066307038 0.0031354427 -0.0079086423 0.0056485534
		 -0.0059161335 0.0064968467 -0.0056045204 0.0056195855 -0.0050516725 0.0070183277
		 -0.0031603575 0.0037605166 -0.00569278 0.00084847212 -0.0049029142 0.00034298003
		 -0.0011806488 -0.0011658147 -0.0027941465 0.0017649978 -0.00094214082 0.0030245855
		 -0.0022212267 0.0017066449 0.00044667721 0.0030554533 0.0018096566 0.00026349723
		 0.00022950768 -0.001349926 0.001506269 0.0035673343 -0.0082783997 0.00031503569 -0.0071814954
		 0.003208138 -0.0082440972 0.00045856088 -0.0037986636 -0.0049477816 -0.0072735362
		 -0.0031769872 -0.0092519522 -0.0024732351 -0.0064065754 -0.0028800368 -0.0072165653
		 -0.0013218522 -0.0053362325 -0.0018908978 -0.0066158697 -0.0001539588 -0.0030101463
		 0.0018376112 -0.00023968518 0.0009996295 0.0043373257 0.0023369193 0.00081527233
		 0.0077216476 0.0029413104 0.0083553642 0.0022438467 0.0037747025 -0.0020083785 0.0036427528
		 -0.00067892671 0.0033373758 -0.0037499964 0.0027965456 -0.0059325397 0.0066824555
		 -0.0016388893 0.0040563941 -0.00010494888 0.0083225369 -0.002518937 0.0087782741
		 -0.0037124455 0.0047467947 -0.0060916543 0.0065945983 -0.0063627064 -0.0020698309
		 0.010602832 -0.000618577 0.0085946023 0.0030772388 0.0024807751 0.0020123422 0.0026832521
		 0.0043205768 0.0021719635 0.0059636086 0.0015857518 0.007178843 -0.004946202 0.0081827641
		 -0.0045158267 0.006023109 -0.0060358346 0.0042474866 -0.007492125 0.0018458366 -0.0060773343
		 0.001745224 -0.0073871166 -0.0096556842 -0.0037548542 -0.008300744 -0.002774477 -0.0027089864
		 0.0012509823 -0.0031273216 -0.00030380487 -0.0016667098 0.0031747222 -0.00034917891
		 0.005310297 0.0034035444 -0.008426711 0.0035275221 -0.0083763599 0.0019610524 -0.0082441866
		 -0.00045830011 -0.0073101223 -0.00095029175 -0.0038858652 0.0006576553 -0.0038726628
		 -0.0029777884 -0.0032729805 -0.005384922 -0.002468884 0.0084469914 0.015962124 0.0095329285
		 0.013669312 0.010333836 0.01126036 0.010838687 0.0087617934 0.010973275 0.0061573982
		 0.010540545 0.0026400089 0.01029855 0.001850307 0.0096102357 0.0014901161 0.008512795
		 0.001471743 0.0069031119 0.0019065142 0.0054320097 4.8041344e-005 0.0041687489 -0.0008969605
		 0.0029866695 -0.001574114 0.0018355846 -0.0020292774 0.00074738264 -0.0022731051
		 -0.00020897388 -0.0023427382 -0.0010855794 -0.0022911578 -0.0018036962 -0.0021822825
		 -0.0023421049 -0.0020622257 -0.0025271177 -0.0021070242 -0.0032347441 -0.0095083714
		 -0.019290388 0.023803055 -0.016050935 0.026301622 -0.01272887 0.026346743 -0.010368288
		 0.02577877 -0.0086265206 0.025219917 -0.007299006 0.025289237 -0.0032607317 0.026253492
		 -0.00035345554 0.025303721 0.0020831227 0.023570359 0.0039938688 0.021817863 0.0056484938
		 0.020013273 0.0071228147 0.018115163 0.0013029873 -0.0026525259 0.0019839108 -0.0017415285
		 0.0025813878 -0.00082662702 0.0031121671 0.00011819601 0.0035464764 0.0011802614
		 0.0040204823 0.0024093986 0.0045907497 0.0027374923 0.0051032305 0.0032535493 0.0056173801
		 0.0039036274 0.0060113221 0.0049123764 0.0051319897 0.006952107 0.0044239461 0.0082836449
		 0.0036887228 0.0094907582 0.0029087067 0.010600716 0.002041176 0.011672914 0.0010119081
		 0.012736171 -0.00015503168 0.013730571 -0.0015356243 0.014677703 -0.0031455159 0.015594944
		 0.0039722566 -0.0087301731 -0.025270224 -0.016802967 -0.021576285 -0.016884804 -0.016664654
		 -0.014900208 -0.0147973 -0.013621569 -0.012863249 -0.013055742 -0.01080662 -0.012836576
		 -0.0085162818 -0.012595773 -0.0055712163 -0.011756063 -0.0026208162 -0.0084964633
		 -0.0019783676 -0.006572485 -0.00125283 -0.0054361224 -0.00036883354 -0.0045039058
		 0.0005120635 -0.0035440326 0.0014937222 -0.0030550063 0.0021780133 -0.0027005076
		 0.0027519763 -0.0022950768 0.0032280684 -0.0018611252 0.0036188364 -0.0014077723
		 0.0039218664 -0.00093531609 0.004110992 -0.0004555881 0.004155755 2.8312206e-005
		 0.0040111244 0.0005249083 0.0036989152 0.0010536611 0.0032357275 0.0016253293 0.0026484728
		 0.0022267401 0.0019596219 0.002843529 0.0011506975 0.0034843087 0.00021418929 0.0041306317
		 -0.0008404851 0.0047660321 -0.0020136535 0.0053916126 -0.0032535791 0.0059930533
		 -0.0045242608 0.0065587312 -0.0058165789 0.0070484579 -0.020472944 0.00045204163
		 -0.01739639 -0.00066143274 -0.014645159 -0.0016436577 -0.012217313 -0.0023502707
		 -0.010046721 -0.0029943585 -0.0081451535 -0.0035056472 -0.0064595938 -0.0038298368
		 -0.0049533248 -0.0039379597 -0.0036651194 -0.0039023757 -0.0024062693 -0.0038100481
		 -0.0012639761 -0.0036987662 -0.00022774935 -0.0035515428 0.00069013238 -0.0033408403
		 0.0026366115 0.0052318573 0.0039730668 0.0043725073 0.0051095486 0.0035920143 0.0060268641
		 0.0029124618 0.0067182779 0.0023365915 0.0071939826 0.0018588006 0.0074470639 0.0014761686
		 0.0074630976 0.0011812449;
	setAttr ".uvtk[500:749]" 0.0072310567 0.00096663833 0.0067738891 0.00079452991
		 0.0061427951 0.00065480173 0.0053985715 0.00053496659 0.0045781136 0.00042885542
		 0.0036764145 0.00035467744 0.0027142167 0.00029827654 0.00170964 0.0002604425 0.00068736076
		 0.00025481731 -0.00029164553 0.00029055774 -0.0012380481 0.00040239096 -0.0021554828
		 0.00060102344 -0.003077209 0.00085615739 -0.016670287 0.014763117 -0.015964985 0.014432669
		 -0.014885485 0.013917506 -0.01336956 0.013203979 -0.011616945 0.012321353 -0.0096824765
		 0.011444509 -0.0077283382 0.010669649 -0.0057885647 0.0097938776 -0.0039409399 0.0088941455
		 -0.0021879673 0.0080094635 -0.00048899651 0.0070868433 0.0011336207 0.0061521828
		 0.0056195855 0.0079956055 0.0068799853 0.0067602694 0.007894814 0.0055733323 0.0086302757
		 0.0044782162 0.0090460181 0.0035362542 0.0091812015 0.0027523041 0.0090560913 0.0021995902
		 0.0086189508 0.0018311143 0.0078927279 0.0015433133 0.0069600344 0.0012413114 0.0059554577
		 0.00086411834 0.0049042702 0.00049597025 0.0037958622 0.00017020106 0.0026549697
		 -0.00010047853 0.0015425682 -0.0003189519 0.00051385164 -0.00048953295 -0.00044316053
		 -0.00059911609 -0.0012786388 -0.00066610426 -0.002051115 -0.00063658506 -0.0029907227
		 -0.00031595305 -0.018518448 0.016888916 -0.017713726 0.016907871 -0.015885293 0.016799271
		 -0.014422119 0.016579866 -0.01243329 0.016173005 -0.010106981 0.015515625 -0.0072695017
		 0.014670014 -0.0052098632 0.014242053 -0.0031011105 0.013602257 -0.0012265444 0.012663275
		 0.00065714121 0.011582524 0.0024684668 0.010432392 0.004147768 0.0092459917 0.00286901
		 0.0018261075 0.0038514733 0.0013412535 0.0046488047 0.00094884634 0.0052642822 0.00064373016
		 0.0057111382 0.00041204691 0.0059832335 0.00024855137 0.0060669184 0.00015071034
		 0.0059541464 0.00011372566 0.0056555271 0.00012043118 0.0052006841 0.00016313791
		 0.0046245456 0.00023157895 0.0039558411 0.00031991303 0.0031986833 0.0004349649 0.0023563504
		 0.00056923926 0.0014390945 0.00072780252 0.00046563148 0.0009161979 -0.00053092837
		 0.001132533 -0.0015446842 0.0013901144 -0.0025701821 0.0016894266 -0.0036215782 0.0020313188
		 -0.017272532 0.011608839 -0.015693843 0.011099279 -0.014122009 0.010441601 -0.012489676
		 0.0096468329 -0.010793984 0.0087738633 -0.009034574 0.0078774691 -0.0072979331 0.0069858432
		 -0.0056132078 0.0061254501 -0.0040006042 0.0053045154 -0.0024726391 0.0045223832
		 -0.00099253654 0.0037692189 0.00041520596 0.0030556619 0.0017123818 0.0024005175
		 0.0017656982 -0.0018510222 0.0025106966 -0.0018040836 0.0031242073 -0.0016953051
		 0.0036116242 -0.0015362203 0.0039859414 -0.0013373196 0.0042422414 -0.0010982752
		 0.0043661892 -0.00082027912 0.0043426156 -0.00050666928 0.0041545928 -0.00015664101
		 0.003821522 0.00022217631 0.0033605695 0.00062486529 0.0027888715 0.0010483563 0.0021149516
		 0.0014868081 0.0013280809 0.001949057 0.00043040514 0.0024320632 -0.00056532025 0.0029268414
		 -0.0016456842 0.0034281313 -0.0027717948 0.0039175898 -0.0039152801 0.0043837205
		 -0.0050561726 0.0048164502 -0.018871665 0.0044740438 -0.016474962 0.0037146807 -0.014172375
		 0.0028838515 -0.012003303 0.0020413399 -0.0099830031 0.0012409091 -0.0081534386 0.00053858757
		 -0.0064936876 -6.6876411e-005 -0.0050044656 -0.00056660175 -0.0036579967 -0.00095742941
		 -0.0023925304 -0.0012812614 -0.0012087822 -0.0015346408 -0.00010889769 -0.0017172098
		 0.0008918345 -0.0018243492 0.001391083 -0.0036073923 0.0019943714 -0.0028963387 0.0025095046
		 -0.0021700859 0.0029981136 -0.0014505088 0.0034507513 -0.00072216988 0.0038934648
		 -2.5570393e-005 0.0042703152 0.00062778592 0.0044754744 0.0012430549 0.0044819117
		 0.0018402338 0.004193306 0.0025170445 0.0036481023 0.0033100247 0.0029994249 0.0041482449
		 0.0022751391 0.0050301254 0.0014730096 0.0058886707 0.00053602457 0.0067367405 -0.00057983398
		 0.0075737834 -0.001833111 0.008325696 -0.0032682121 0.0090387166 -0.0047831833 0.00969024
		 -0.0060505718 0.01022619 -0.022271037 -0.005543828 -0.019011825 -0.0066344142 -0.016162932
		 -0.0069971085 -0.013015032 -0.0075691342 -0.010568649 -0.0078012943 -0.0084710717
		 -0.0077228546 -0.0068104565 -0.0074117184 -0.00560534 -0.0068318248 -0.0039870739
		 -0.0062091947 -0.0023935437 -0.0058099627 -0.0011337996 -0.0054039359 -0.00014191866
		 -0.0048946738 0.00066131353 -0.0042760372 0.0092362761 0.012626827 0.0081259608 0.014779419
		 0.0059218407 0.0086577535 0.0071742535 0.0073432624 0.01007551 0.010375351 0.0081763268
		 0.0060622096 0.010627747 0.0080142617 0.0088729858 0.0048857033 0.010811865 0.0056274831
		 0.0093035102 0.0037763119 0.010591686 0.0031858981 0.0094283819 0.0028698742 0.010329902
		 0.0021576583 0.0093081594 0.0022411942 0.0096324086 0.0017247051 0.0088638067 0.0018929839
		 0.0085558891 0.0016392618 0.0080473423 0.0016335398 0.0070117712 0.0015694797 0.007009089
		 0.0013096482 0.0056029558 0.00039209425 0.0059553981 0.00086598098 0.0043131709 -0.00052075088
		 0.0048744082 0.00042434037 0.0031049252 -0.0012167543 0.0037484765 7.5265765e-005
		 0.001950264 -0.0016712248 0.0025982857 -0.00022110343 0.00085687637 -0.0019315705
		 0.0014787912 -0.0004575327 -0.00011318922 -0.0020456016 0.00042390823 -0.00063337386
		 -0.0010049939 -0.0020382479 -0.00050848722 -0.00075336546 -0.0017459393 -0.0019854642
		 -0.0013181567 -0.00080794841 -0.0023263097 -0.0019477494 -0.0020383 -0.00077591464
		 -0.0025538802 -0.0020845635 -0.0029987693 -0.00042824447 -0.019866645 0.021998048
		 -0.020599484 0.022420168 -0.01959765 0.016144395 -0.018220186 0.015962839 -0.016105115
		 0.025163412 -0.015437067 0.01809597 -0.012978375 0.024854898 -0.014376402 0.017416954
		 -0.010614276 0.024433255 -0.012465954 0.016885519 -0.0088583827 0.023979962 -0.010252297
		 0.016131938 -0.0079348087 0.023867249 -0.0076414347 0.014469564 -0.0033997893 0.02562049
		 -0.0042927861 0.015642583 -0.00066959858 0.023226917 -0.0028061271 0.014871389 0.0016297698
		 0.021741986 -0.00096356869 0.013576269 0.003601253 0.020204157 0.00093227625 0.012409955
		 0.0052983165 0.018574148 0.0027607083 0.011215597 0.0044517517 0.0099212527 0.0067974329
		 0.0168235 0.0019671023 -0.0028563738 0.0013640225 -0.0036182404 0.0012476444 -0.0028765202
		 0.0019286871 -0.0019630194 0.0024825335 -0.0020882487 0.0025246739 -0.0010474026
		 0.0029647648 -0.0013098717 0.0030435026 -0.00012657046 0.0034274161 -0.00056630373
		 0.003498435 0.00090578198 0.0038833022 0.00017011166 0.0039871633 0.0019961298 0.0043093562
		 0.00084710121 0.0045975149 0.0025791228 0.0046263039 0.001468569 0.0050884485 0.0031297505
		 0.0046168268 0.0020725727 0.0055699944 0.0037740171 0.004324764 0.0027164817 0.0057074726
		 0.004671365 0.0037570596 0.0035949945 0.004892379 0.0062470734 0.0030895472 0.0045408607
		 0.004178375 0.0075782239 0.0023712218 0.0054308772 0.003443718 0.0088217854 0.0015743077
		 0.0063240826;
	setAttr ".uvtk[750:892]" 0.0026671588 0.0099582374 0.00064560771 0.0072000623
		 0.0018005669 0.01103434 -0.00044468045 0.008029148 0.00076919794 0.012084767 -0.0017161369
		 0.0088430941 -0.0004105866 0.013031855 -0.0031681359 0.009608075 -0.0018143505 0.01393652
		 -0.0047596246 0.01033482 -0.003484264 0.014791071 -0.0061465055 0.010976344 -0.0056812316
		 0.01568836 -0.020387053 -0.0083434582 -0.023246199 -0.0075471401 -0.025529593 -0.015286744
		 -0.0216043 -0.016973257 -0.015821397 -0.0069714189 -0.016212314 -0.014318168 -0.012986183
		 -0.008230269 -0.014700145 -0.013319731 -0.010656506 -0.0085189939 -0.012746006 -0.012702763
		 -0.0086305439 -0.0083297491 -0.010632485 -0.012370944 -0.006981492 -0.0080811977
		 -0.0083915591 -0.012121439 -0.0061263144 -0.0079454184 -0.0058070421 -0.012080193
		 -0.0037410855 -0.0053191781 -0.0023699403 -0.0083488226 -0.0022083521 -0.0058351159
		 -0.0020925105 -0.006890893 -0.0010978281 -0.0055805445 -0.0013408363 -0.0057653189
		 -0.00015428662 -0.0050352216 -0.00043019652 -0.0047522187 0.00065514445 -0.0043823719
		 0.00045368075 -0.0037631989 -0.012366414 0.016462564 -0.024981916 0.022344887 -0.026311576
		 0.023745537 -0.013894558 0.018525243 -0.0017444491 0.014163673 -0.012411654 0.024315089
		 -0.013897479 0.025351286 -0.0020523071 0.016532958 -0.010809034 -0.017708838 -0.021872461
		 -0.0087435842 -0.022414893 -0.0064532757 -0.012322187 -0.016880393 0.003076911 -0.012877584
		 -0.0087388456 -0.0068512559 -0.0085122287 -0.0047513843 0.0026230812 -0.012476563
		 0.0065853596 -0.0054844916 0.0060701966 -0.0050301254 0.006945312 -0.0062910616 0.0071817636
		 -0.0073572397 0.0071614385 -0.008608669 0.001935184 -0.0058352649 0.0066791773 -0.0096071661
		 0.0029127002 -0.0063213855 0.0064602494 -0.0096020997 0.0032210946 -0.0074158013
		 0.0028486848 -0.0085101873 0.0020014048 -0.0093897581 0.00075823069 -0.0099484324
		 -0.00068449974 -0.010218889 -0.0021679997 -0.0100981 -0.005651772 -0.007306017 -0.02081269
		 0.023092449 -0.0059875846 -0.0064280853 -0.0068334341 -0.0050251856 -0.0074905753
		 -0.0030553713 -0.0076902509 -0.0007067509 -0.0072939992 0.001924634 -0.0063586831
		 0.0046396255 -0.0048214793 0.0073236451 0.0011304617 0.0060620457 -0.0026670694 0.0096577182
		 0.0042228103 0.0050907731 -0.0017448068 0.0087767988 0.0099629164 0.0009534061 0.0046921372
		 -0.0059801936 0.010461748 0.00055295229 0.0048693419 -0.00532794 0.010548115 0.00043776631
		 0.0054468513 -0.0049467385 0.0042393208 -0.0094221234 0.005540669 -0.0096947402 0.010209084
		 -0.0026751757 0.010727584 -0.00072368979 0.0021656752 0.0044179261 0.0003067255 0.0069100112
		 -0.0064328164 0.0044394135 -0.0061392486 0.0061562061 -0.0064153969 0.0030952692
		 -0.0064018816 0.0020668507 -0.0065636635 0.0011354089 -0.0067412853 -2.0802021e-005
		 -0.0090203173 -0.0055990219 -0.0074530691 -0.0065873265 -0.0057433583 -0.0072133541
		 -0.0041107927 -0.0074363351 -0.0027997503 -0.0073635578 -0.0017874516 -0.0072971582
		 -0.00087513507 -0.0074054897 0.00019724667 -0.0075373054 -0.0051606447 0.016540051
		 0.004614491 -0.0079840124 0.0053526387 -0.0069276989 0.0058054924 -0.0055835843 0.0058531389
		 -0.0042409599 0.0055683926 -0.0032248795 0.005228579 -0.002581805 0.0050026476 -0.0022426546
		 0.004885897 -0.0021390915 0.0075507909 0.0038982332 0.0034921765 0.0032678246 0.0027588606
		 0.0035494566 -0.0042899847 0.0098142624 -0.0054239035 0.008012712 -0.0063159615 -0.00013357401
		 -0.010431696 -0.0044475794 -0.0050087497 -0.00041019917 -0.0029554069 -9.1195107e-005
		 0.0026811659 0.0032883883 -0.0028810799 0.011511505 0.002528131 0.0026444495 0.0028243512
		 0.0015585124 0.0050598085 -0.0020294487 0.0080353171 0.0032780766 0.0046719909 -0.0015257895
		 0.0031851381 -0.0013458431 0.0031728297 -0.010887265 -0.00122381 -0.00049427152 2.2597611e-005
		 0.0016646981 -0.0039765388 -0.003334105 0.0042732507 -0.0003940165 -0.00095298886
		 0.0036916137 0.0001680851 -0.0025021136 0.0042553395 0.0024324656;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "17BE5065-44BF-50FF-AF95-A19F7DCE72FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[38]" "e[49]" "e[54]" "e[65]" "e[70]" "e[81]" "e[86]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "45F79BFE-4539-C24D-87E7-E293AA8769EC";
	setAttr ".uopa" yes;
	setAttr -s 901 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0037787929 -0.0074931979 -0.0045262575
		 -0.0068791062 0.0094253719 -0.0081290901 -0.00042241812 -0.0022131205 0.0044340789
		 -0.00055205822 0.003485322 -0.0052935183 -0.0028109774 -0.0055487156 0.00055968761
		 -0.010415196 0.0060047805 -0.0022132546 0.0049141049 -0.0030763447 0.0036513805 -0.0042094588
		 0.00085252523 -0.0053129196 -0.00023728609 -0.0061435699 0.0032967627 -0.006724596
		 0.0066710114 -0.0018331632 -0.0011302233 -0.005633533 -0.0027737021 -0.0041830987
		 0.0054194629 -0.0026242137 0.0035343096 -0.0078789294 0.0015164018 -0.0036577433
		 0.004378736 -0.0036301315 0.0046257675 -0.0064164996 0.0023958087 -0.0079794377 0.0024783015
		 -0.0047935247 0.0028526187 -0.0054890513 -0.0021760464 -0.0089654922 0.0020449683
		 -0.0070724785 0.0042128861 -0.010146797 -0.0052608252 -0.0047086775 -0.0026845932
		 -0.0017767996 0.0022953302 -0.0086144209 0.0067358166 -0.0060074329 0.0014440417
		 -0.0019632876 0.0031095743 -0.0034497678 0.0054474175 -0.0072001517 0.0021047741
		 -0.0030739307 0.0046002865 -0.0071957409 0.0027269721 -0.010403305 0.0039028972 -0.0047978163
		 -0.00029290095 -0.0077914 -0.0014616251 -0.011394709 -0.0046960711 -0.0092004091
		 0.0013265274 -0.0059342086 -0.0025366545 -0.0065490454 0.00015854836 -0.0084798783
		 0.0018729568 -0.0057161152 -0.00045770407 -0.0039201379 0.0025839657 -0.0065840185
		 0.0031041354 -0.0073528886 0.003918156 -0.0068765581 0.0034576505 -0.0060396492 0.006333679
		 -0.0020206273 -0.0041127205 -0.0030912682 0.0056964159 -0.0024175048 0.0037167966
		 -0.0082805753 0.0051638484 -0.002836138 0.0022348166 -0.0026627332 0.0046559572 -0.0033505857
		 0.0051893592 -0.0062292814 0.0040609837 -0.0039108694 0.0038280487 -0.008882612 0.0031147599
		 -0.0045121312 0.0025366545 -0.0050336123 0.0017390847 -0.005061686 -0.0031809211
		 -0.010459244 -0.00014013052 -0.0055043101 0.0016134903 -0.007325381 -0.0012170672
		 -0.0075600147 0.0010772943 -0.0070926994 0.0006981492 -0.0048094392 -0.0015236735
		 -0.0051669776 0.0026965961 -0.0069185793 0.0034546554 -0.0072691143 0.0039153695
		 -0.0065400302 0.0030679852 -0.0061523616 0.0033767708 -0.012752891 -0.00043757819
		 -0.0048748553 -0.0059527755 -0.0064567178 -0.0058367848 -0.0077336803 -0.0038108826
		 -0.0055722445 -0.0015867949 -0.0029840767 0.00044029951 -0.0013997406 0.0092290938
		 -0.0067794323 0.0039144456 -0.0081321001 0.0027912706 -0.008433044 0.00053232908
		 -0.0028639138 0.002530098 -0.0044933558 0.0049606562 -0.0055101216 0.0030195415 -0.00037562847
		 0.004860878 -0.0058254302 0.005071342 -0.0072981715 0.0031223297 -0.0065432489 0.0014756918
		 -0.0093535781 0.00029730797 -0.011884913 -0.0029387772 -0.0069206357 0.0024133623
		 -0.0052979589 0.0036399961 -0.0048690736 -0.00072807074 -0.0098522156 -0.0035216212
		 -0.0079108626 0.0018182024 -0.007478714 0.0014602691 -0.0063169897 0.0032346472 -0.011595428
		 0.0046608858 -0.011876911 0.0045389161 -0.009195447 0.0037068725 -0.0085375309 -0.0065045953
		 -0.0052310079 -0.004905045 -0.0059122965 -0.0040026307 -0.0043732375 -0.0055244565
		 -0.0033462122 -0.0040695071 -0.0017142221 -0.0028010011 -0.0029946193 -0.0014551282
		 -0.0019526482 -0.0023861527 -0.00055096298 0.0033649504 -0.0080221295 0.0029413849
		 -0.0081439912 0.0011677444 -0.0092911124 0.0017821789 -0.009945482 0.0082727075 -0.0069344342
		 0.0082051903 -0.005674392 0.0059370995 -0.0057905316 0.0052880943 -0.0063507855 0.0013674498
		 -0.0012733936 0.00049823523 -0.0020760298 0.0014402866 -0.0027501136 0.0022603273
		 -0.0019315332 0.0028880835 -0.0025745034 0.002350986 -0.0035358518 0.0033250451 -0.0044171214
		 0.0039901137 -0.0034276247 0.004847452 -0.0064341724 0.0052484572 -0.0065639317 0.006007731
		 -0.0079906583 0.0066791773 -0.0078059137 0.0031704903 -0.0016272664 0.0016422123
		 -0.0012542009 0.0016824603 -0.0040376186 0.0026396662 -0.0047642589 0.0056549907
		 -0.0065558255 0.004057467 -0.0061270893 0.0035023093 -0.0076596439 0.0050806999 -0.008438468
		 0.0040377975 -0.010230333 0.0026230812 -0.0091638267 0.0015363693 -0.010451615 0.0026577115
		 -0.011674851 0.0029262006 -0.0053578615 0.0032154918 -0.0051989555 0.0049497187 -0.0041719675
		 0.0044504255 -0.0035161376 -0.001737088 -0.0067747235 -0.0020633601 -0.0082470179
		 0.00066129491 -0.0081635118 0.0013531893 -0.0072695017 -0.00083553791 -0.012555093
		 -0.00032305717 -0.010901794 -0.0018981695 -0.010184288 -0.0027816296 -0.011825517
		 -0.0045927167 -0.010606714 -0.0034046769 -0.0091507733 -0.0046632886 -0.0079275593
		 -0.0060229301 -0.0090654045 0.0019035451 -0.0069526732 0.0017626975 -0.006600827
		 0.00067675114 -0.0048508346 1.879409e-005 -0.0054040253 -0.003628552 -0.0067302808
		 -0.0023765564 -0.0077603757 -0.001388669 -0.0063525438 -0.0026764274 -0.0053533837
		 -0.0009996891 -0.0087314695 0.00037372112 -0.0095531493 0.0012925863 -0.0082373917
		 -5.1796436e-005 -0.007326901 0.00086259842 -0.005931735 0.002132535 -0.006838128
		 0.0027735829 -0.0054977536 0.0016645193 -0.0046423376 -0.0015929937 -0.0040454119
		 -0.00037783384 -0.0049922466 0.00058698654 -0.0037833899 -0.00047129393 -0.0029630512
		 0.0024582595 -0.0069781542 0.0021945983 -0.0067954361 0.0029095858 -0.0065926909
		 0.0027762949 -0.0059290826 0.002463378 -0.0071600378 0.0034770221 -0.0074368715 0.003294684
		 -0.0077351332 0.0031376556 -0.0070716739 0.0036600977 -0.0068583786 0.0036586374
		 -0.0074891746 0.0038917363 -0.006491363 0.0043986738 -0.0067095757 0.0031813234 -0.0056374371
		 0.0034462661 -0.0063635707 0.0041810721 -0.0062620044 0.0030305982 -0.005869031 0.0039247982
		 -0.01161477 0.0048229396 -0.010474533 0.0041027218 -0.0089455545 0.0036714524 -0.0096770525
		 -0.0056706071 -0.0055784546 -0.0045036674 -0.0051366016 -0.0047356486 -0.0038689598
		 -0.0060799718 -0.0042780936 -0.0034269691 -0.0023842081 -0.0021348 -0.0024191067
		 -0.0019167662 -0.0012807995 -0.0032348037 -0.0010711476 0.0031040832 -0.0081571341
		 0.0019502193 -0.0085139871 0.0015660971 -0.0095510185 0.0027045608 -0.0085501373
		 0.008135587 -0.0062903762 0.006799832 -0.0056352317 0.0057165623 -0.006030947 0.0063533932
		 -0.0064521134 0.00094389915 -0.001659289 0.00098252296 -0.0023923665 0.0018482804
		 -0.0023004264 0.0019692779 -0.0016084015 0.0026479959 -0.0030368418 0.0028341413
		 -0.0039631575 0.0036433339 -0.0039319694 0.0033056736 -0.0029185414 0.0050873458
		 -0.0066022575 0.0054146051 -0.0071618259 0.0062660575 -0.0078518987 0.0053293705
		 -0.0069659948 0.0024302602 -0.0015602708 0.0014375746 -0.0027067065 0.0021811277
		 -0.0043216348 0.0027031153 -0.0035842657 0.0048311353 -0.0063434243 0.0038289428
		 -0.0068838 0.0042647123 -0.0080515742 0.0054242015 -0.0074896514 0.003316462 -0.0096771121
		 0.0020970106 -0.009850353 0.0020821691 -0.01103799 0.0033732653 -0.011005849 0.0031200498
		 -0.0052046776 0.0041830093 -0.0048875809 0.0046129078 -0.0039151311 0.0035565197
		 -0.0048706532 -0.0017800704 -0.0074870586 -0.0006396845 -0.0084285736 0.00092787296
		 -0.0076965392 0.00019680709 -0.0072229505 -0.00057721138 -0.011698514;
	setAttr ".uvtk[250:499]" -0.0011056662 -0.010592923 -0.0023392439 -0.010978431
		 -0.0018060207 -0.012251839 -0.0039767623 -0.0098670721 -0.0040792823 -0.0085537359
		 -0.0053193569 -0.0084840655 -0.0053634048 -0.0098580644 0.0017590225 -0.0067281723
		 0.001421866 -0.005623728 0.00041769072 -0.0052163899 0.0013946407 -0.0063090622 -0.0030242205
		 -0.0072405562 -0.0018849373 -0.0070583373 -0.0020370483 -0.0058507919 -0.0031716824
		 -0.0060484856 -0.00029891729 -0.0091626495 0.00082969666 -0.008913368 0.00062400103
		 -0.0077880472 -0.00052905083 -0.0080299526 0.0014919043 -0.0063941032 0.002482295
		 -0.0061470866 0.0022164583 -0.0050783306 0.0012790561 -0.0052658916 -0.0009893775
		 -0.0045228451 0.00011742115 -0.0043653399 5.3822994e-005 -0.0033682287 -0.0010259151
		 -0.0034679919 0.002127938 -0.0068089664 0.0025902167 -0.0067349672 0.002845481 -0.0063186586
		 0.0026871562 -0.0062612891 0.0027792528 -0.0072284937 0.0033077598 -0.0077855289
		 0.0032612607 -0.0073639154 0.0028544813 -0.0071161687 0.0036657751 -0.0071191788
		 0.0037172884 -0.0071816146 0.0043718368 -0.0066930056 0.0039861202 -0.0067346692
		 0.0032780617 -0.0060440302 0.0037521273 -0.0063148141 0.0038192123 -0.0061396062
		 0.0031856596 -0.0055592358 0.0061675608 -0.0021165162 0.0065014362 -0.0019262508
		 -0.0048464537 -0.0024784356 -0.0034245253 -0.0036564097 0.0058469474 -0.0023153424
		 0.0055541694 -0.0025200397 0.003877461 -0.0083470941 0.0036180466 -0.0080859363 0.0050384104
		 -0.0029529035 0.0052906573 -0.0027267933 0.0025532842 -0.0022521764 0.0018876791
		 -0.0031373054 0.0047860146 -0.0032121241 0.0045214295 -0.003490001 0.0054128468 -0.0061010122
		 0.0049006641 -0.0063236654 0.0038689971 -0.0040587187 0.0042296052 -0.0037678778
		 0.0046164989 -0.0093650818 0.0030908585 -0.008423239 0.0033959746 -0.0043625832 0.0028091073
		 -0.0046560764 0.0023091733 -0.0049397945 0.0027017742 -0.0052551031 0.0013121963
		 -0.0051906705 0.002127707 -0.0049289465 -0.0037236214 -0.011273421 -0.0026674867
		 -0.0096935779 0.00036072731 -0.0054157972 -0.00063914061 -0.0055769086 0.001533255
		 -0.0075201392 0.0018221214 -0.0071919858 -0.0007276535 -0.0068503916 -0.0016996264
		 -0.0082645863 0.00041913986 -0.0066257268 0.0017347336 -0.0075427294 0.00024163723
		 -0.0054589808 0.0011239648 -0.0042066574 -0.0008866787 -0.0056563765 -0.0021499395
		 -0.0046774 0.0030106455 -0.0068290532 0.0023538694 -0.0069911182 0.003391549 -0.0069819391
		 0.0034907386 -0.0075885057 0.0035855621 -0.0066218078 0.0042845905 -0.0064807534
		 0.0031806231 -0.0064589679 0.0029654503 -0.0058068633 0.0041699074 -0.013023943 -0.00012046844
		 -0.0044623017 0.002642218 -0.012677789 -0.00087267905 -0.0051377118 -0.0068192482
		 -0.0061666742 -0.0065871477 -0.0082684755 -0.0051395297 -0.0067016482 -0.0051071644
		 -0.0072498545 -0.0033197999 -0.0048605576 -0.0042311549 -0.0062839314 -0.0021954775
		 -0.0035472438 -0.00096803904 -0.0025172383 0.00083595514 -0.00098267198 -4.2319298e-006
		 -0.0018380731 0.009321481 -0.0060634315 0.0093232691 -0.0074949265 0.0037018061 -0.0078490674
		 0.0053224713 -0.0058454871 0.0032950491 -0.0080669224 0.0031682178 -0.0060590804
		 0.00102669 -0.0032494217 2.9325485e-005 -0.0025040954 0.0020180345 -0.0040663779
		 0.0030450821 -0.0049244165 0.0058068037 -0.0056626499 0.0041453838 -0.0053874254
		 0.0021776259 -5.7339668e-005 0.0037976503 -0.00050210953 0.0046061873 -0.0061533451
		 0.0023694485 -0.0043416619 0.0047751218 -0.0067353249 0.0023733526 -0.0067789257
		 0.0027936101 -0.0072618127 0.0033659339 -0.0058533251 0.0019560456 -0.0086850971
		 0.00098145008 -0.009959653 0.0001013875 -0.012764275 0.00045257807 -0.011053726 -0.0032325462
		 -0.0077358484 -0.0028384402 -0.0061671734 0.0026589781 -0.0055494905 0.0009752363
		 -0.0076386333 0.003115207 -0.0052698255 0.0032731146 -0.0071819127 -0.0014582872
		 -0.0094389617 -1.7642975e-005 -0.010192484 -0.0028723478 -0.0084562153 -0.0041008592
		 -0.0073549375 0.0020880327 -0.0072494149 0.0041345805 -0.0089070797 0.0018421784
		 -0.0068264604 0.0038069934 -0.0066874027 0.0030389428 -0.002322793 0.003089726 -0.0024342239
		 0.0031282306 -0.0025103092 0.0031608939 -0.0025529861 0.0031920671 -0.0025805235
		 0.0033180118 -0.002613306 0.0029798746 -0.0023679733 0.0026993752 -0.0020924658 0.0024632812
		 -0.0018004179 0.0023082495 -0.0014861822 0.0027245283 -0.0013076812 0.0029764771
		 -0.001140058 0.0032005906 -0.00097951293 0.0034049749 -0.00082421303 0.0035964251
		 -0.00067389756 0.0037775636 -0.00052943081 0.0039438605 -0.00038973615 0.0040977597
		 -0.00025625527 0.0042343736 -0.00012756139 0.0043444037 0 -0.0069644451 -0.0085401013
		 -0.0027759075 0.001211822 -0.0014073849 0.0012193322 -0.00043731928 0.0010336637
		 0.000418365 0.00071763992 0.0011463165 0.00027555227 0.0017165542 -0.00020307302
		 0.0022557974 -0.00070995092 0.0025135279 -0.0011134744 0.0026720762 -0.0014539957
		 0.0027981997 -0.0017371774 0.0028966665 -0.0019761324 0.0029704571 -0.002175808 0.0044624507
		 -0.0076165199 0.0047004223 -0.0074245334 0.0049161315 -0.0072451532 0.0051089525
		 -0.0070882142 0.0052635968 -0.0069653094 0.0053537786 -0.0070216358 0.0053137839
		 -0.0064781904 0.0055100918 -0.006029129 0.0059835911 -0.0057020187 0.0066854954 -0.0054887533
		 0.0067100972 -0.0055562556 0.0068611652 -0.0054906011 0.0070231855 -0.0054001212
		 0.0071978122 -0.0053044558 0.0073827505 -0.0052058697 0.0075756162 -0.0051062405
		 0.007777676 -0.0050108284 0.0079846978 -0.004920572 0.0081972927 -0.004842028 0.0046193562
		 -0.013257265 -0.00020554662 -0.0097264051 0.00017541647 -0.0096433163 0.00072270632
		 -0.0095328689 0.0011175573 -0.0094071031 0.0014913678 -0.009269774 0.0018609464 -0.0091285706
		 0.0022215843 -0.0089828372 0.0025818944 -0.0088275671 0.0030492544 -0.0086182952
		 0.00336501 -0.0084150434 0.0036559105 -0.0082139969 0.00393641 -0.0080141425 0.0042041838
		 -0.0078134537 0.0040842295 -0.005739063 0.0043144226 -0.0055685341 0.0045230091 -0.0053999424
		 0.004714191 -0.0052335262 0.0048952103 -0.0050685704 0.005073458 -0.0048986375 0.0052543283
		 -0.0047230422 0.0054414272 -0.0045462847 0.0056355894 -0.0043770075 0.0058284998
		 -0.0042235553 0.0060151815 -0.0040874183 0.0061954856 -0.0039663017 0.0063747764
		 -0.0038568974 0.0065567195 -0.0037538856 0.0067429543 -0.0036547035 0.0069332421
		 -0.0035583973 0.0071258843 -0.0034637153 0.0073204637 -0.0033730268 0.007516712 -0.0032873452
		 0.0077171922 -0.0032071993 -0.00052163005 -0.0074323416 -0.00011652708 -0.0073621273
		 0.00029879808 -0.0072815418 0.00071823597 -0.0071831942 0.0011365712 -0.0070704818
		 0.0015452504 -0.0069476962 0.0019349158 -0.006817162 0.002300173 -0.0066816807 0.0026403964
		 -0.006539166 0.0029601753 -0.0063915849 0.0032662749 -0.0062369108 0.0035577416 -0.0060756803
		 0.0038312972 -0.0059092939 0.0035321712 -0.0027203262 0.0036795735 -0.0026398003
		 0.0037955642 -0.0025562346 0.0038844347 -0.002469182 0.0039510131 -0.0023782253 0.0040004253
		 -0.002279371 0.0040362477 -0.0021750629 0.0040636063 -0.0020676851;
	setAttr ".uvtk[500:749]" 0.0040914416 -0.0019615889 0.0041324496 -0.0018636584
		 0.0041920543 -0.0017708987 0.0042712688 -0.0016815513 0.0043669343 -0.0015930235
		 0.0044744611 -0.0015020818 0.0045959353 -0.001406759 0.0047293305 -0.0013066679 0.0048711896
		 -0.0012028217 0.0050182343 -0.0010963976 0.0051643848 -0.00098928809 0.0053060055
		 -0.00088205561 0.0054412484 -0.00077329203 -0.0020980835 -0.0035412312 -0.0014127493
		 -0.0035124421 -0.00071585178 -0.0034687519 -2.3126602e-005 -0.0034179091 0.00063949823
		 -0.0033530593 0.0012269616 -0.0032657981 0.0017389059 -0.0031831861 0.002176404 -0.0031081438
		 0.002542913 -0.0030351877 0.002856195 -0.0029589236 0.0031226277 -0.0028809309 0.0033469796
		 -0.0028013885 0.0035102963 -0.0022279024 0.0035852194 -0.0022134185 0.0036358237
		 -0.0021803677 0.003665626 -0.0021258593 0.0036678314 -0.002055794 0.0036458969 -0.0019614995
		 0.0035971403 -0.0018487573 0.0035442114 -0.001732558 0.0035196543 -0.0016171336 0.0035440326
		 -0.0015138537 0.0036225319 -0.0014137328 0.0037352443 -0.0013116598 0.003868103 -0.0012092739
		 0.004013896 -0.0011005551 0.0041675568 -0.00098667294 0.0043241382 -0.00086942315
		 0.0044790506 -0.00074920803 0.0046274066 -0.00062904507 0.004765451 -0.00051046163
		 0.00489223 -0.00039810687 -0.0028727651 -0.0021489263 -0.0020362735 -0.0020796657
		 -0.0010691285 -0.0020688176 -0.000210464 -0.0020777583 0.00057089329 -0.0020861626
		 0.0012781024 -0.0021143556 0.0018354654 -0.0020980835 0.0023232102 -0.002107203 0.0026612878
		 -0.002134949 0.0029125214 -0.0021612048 0.0031165481 -0.0021879375 0.0032798648 -0.0022109151
		 0.0034057498 -0.0022270381 0.0037807226 -0.0032893717 0.0039404631 -0.0031646192
		 0.0040740371 -0.0030429363 0.0041868091 -0.0029239058 0.0042860508 -0.0028029978
		 0.0043756962 -0.002681613 0.0044600964 -0.0025611818 0.0045433044 -0.0024442673 0.0046303868
		 -0.0023356378 0.0047236085 -0.0022330582 0.0048238635 -0.0021357983 0.0049312115
		 -0.002041921 0.0050457716 -0.0019475073 0.0051706433 -0.0018513054 0.0053059459 -0.0017528534
		 0.0054498315 -0.0016526878 0.005600512 -0.0015520602 0.0057536364 -0.001451239 0.0059064031
		 -0.0013501868 0.0060577989 -0.0012478642 -0.0015541911 -0.0046648383 -0.00098371506
		 -0.0046201944 -0.00040620565 -0.00455755 0.00016909838 -0.0044781566 0.00072574615
		 -0.0043833256 0.0012410879 -0.0042735338 0.0017076731 -0.0041582584 0.0021215081
		 -0.0040413141 0.0024856925 -0.0039232969 0.0028124452 -0.0038015842 0.0031052828
		 -0.0036756992 0.0033648014 -0.0035467148 0.0035906434 -0.0034165084 0.0039630234
		 -0.0048887432 0.0041814148 -0.0047259331 0.0043777227 -0.0045664907 0.0045564771
		 -0.0044110417 0.0047241747 -0.0042587519 0.0048871636 -0.0041057765 0.0050484538
		 -0.0039524436 0.0052092075 -0.0038015246 0.0053697228 -0.0036559105 0.0055283904
		 -0.0035198033 0.0056845546 -0.0033944547 0.0058392584 -0.0032790303 0.0059965551
		 -0.0031711608 0.0061596036 -0.0030671209 0.0063291788 -0.0029655993 0.0065044463
		 -0.0028663278 0.0066832602 -0.0027688593 0.0068647265 -0.0026745349 0.0070483685
		 -0.0025839508 0.0072354078 -0.0024969727 -0.00078624487 -0.0065487623 -0.0003491044
		 -0.0064786077 9.6201897e-005 -0.0063968301 0.00054514408 -0.0063010454 0.00098848343
		 -0.0061911941 0.0014168024 -0.0060700178 0.0018205047 -0.0059398413 0.0021948814
		 -0.0058040619 0.0025404096 -0.0056643486 0.0028628707 -0.0055206418 0.0031679273
		 -0.0053704381 0.0034547448 -0.0052137673 0.0037204027 -0.0050526857 0.0042368472
		 -0.0065830052 0.0044691563 -0.0064103603 0.0046790838 -0.0062405765 0.0048685074
		 -0.0060717165 0.0050428808 -0.0058995187 0.0052112639 -0.0057106018 0.0053869486
		 -0.0054942369 0.0055943131 -0.0052640736 0.0058378875 -0.0050517023 0.0060848892
		 -0.0048831999 0.0063078105 -0.0047499835 0.0065102577 -0.0046358705 0.0067021251
		 -0.0045359433 0.0068921745 -0.0044392049 0.0070846081 -0.0043447167 0.0072810352
		 -0.0042527616 0.0074823797 -0.0041602254 0.0076881349 -0.0040732175 0.0078974366
		 -0.0039922893 0.0081058592 -0.0039141327 -0.00038158894 -0.008328557 1.4841557e-005
		 -0.0082771778 0.00046727061 -0.0081934333 0.00088131428 -0.0080866218 0.0012818277
		 -0.0079720616 0.0016711652 -0.0078451037 0.0020461679 -0.0077109337 0.0024111271
		 -0.0075730681 0.0027924478 -0.0074234009 0.003115803 -0.0072593689 0.0034201741 -0.0070950389
		 0.0037097037 -0.0069274306 0.0039821267 -0.0067571998 0.0031651258 -0.0023642182
		 0.0031106472 -0.0022669733 0.0034744143 -0.0022021532 0.0035439134 -0.0022015274
		 0.0032067895 -0.0024268329 0.003590703 -0.0021800995 0.0032423735 -0.0024536848 0.0036127567
		 -0.0021407306 0.0032634735 -0.0024601221 0.0036200881 -0.0020699799 0.0032698512
		 -0.0024136603 0.0035957694 -0.0019761324 0.0030456781 -0.0022245049 0.0035298467
		 -0.0018543005 0.0028085113 -0.0019931495 0.0034541488 -0.0017191768 0.0026171207
		 -0.0017329156 0.0034110546 -0.0016053617 0.0025507212 -0.0015020221 0.0034300685
		 -0.0014994889 0.0027993917 -0.0013276935 0.0035198927 -0.0013946891 0.0030378103
		 -0.0011643618 0.0036457777 -0.0012879521 0.0032584667 -0.0010087341 0.0037846565
		 -0.0011789352 0.0034604669 -0.00085809082 0.0039361119 -0.0010659397 0.00364995 -0.00071167946
		 0.0040941238 -0.00094857067 0.0038288236 -0.00056973845 0.0042536259 -0.00082813203
		 0.0039951205 -0.00043260306 0.0044113398 -0.00070569664 0.0041491985 -0.00029974803
		 0.004561007 -0.00058310851 0.0042878389 -0.00016915426 0.0047006011 -0.0004603602
		 0.0044062138 -3.4133904e-005 0.0048314929 -0.00033851899 -0.0027772188 0.00079888105
		 -0.0037910342 0.00076246262 -0.003126204 -0.0018713474 -0.0022261143 -0.0018210411
		 -0.0012893677 0.00078898668 -0.0010340214 -0.0017961264 -0.00039696693 0.00059854984
		 -0.00021547079 -0.0018159151 0.00044763088 0.00032740831 0.0005915761 -0.0018568635
		 0.0011730194 -2.8073788e-005 0.0012829304 -0.0018802881 0.0017173886 -0.00041151047
		 0.001822412 -0.0019183159 0.0023090839 -0.00083833933 0.0024044514 -0.0019448996
		 0.0025657415 -0.0011773705 0.0026659369 -0.0020045936 0.0027299523 -0.0014801919
		 0.002910316 -0.0020574331 0.0028594732 -0.001737088 0.0031031966 -0.0021074712 0.0029611588
		 -0.0019544661 0.0032579899 -0.0021508634 0.0033846498 -0.0021805465 0.0030373931
		 -0.0021359921 0.004494369 -0.0065270364 0.0042622089 -0.0067004263 0.0044362843 -0.0075024366
		 0.0046725273 -0.0073156655 0.0047041476 -0.0063575208 0.0048869252 -0.0071420968
		 0.0048919916 -0.0061904788 0.0050769448 -0.0069900751 0.0050660968 -0.0060218871
		 0.0052281618 -0.006867379 0.0052275658 -0.0058375597 0.0053272247 -0.0067670345 0.0053907633
		 -0.0056110322 0.0053605437 -0.0063759387 0.0055969059 -0.0053540468 0.0055706501
		 -0.0059657395 0.0058636069 -0.0051291883 0.0059905052 -0.0056464076 0.0061293542
		 -0.0049643815 0.0064974725 -0.0054736137 0.0063531101 -0.0048398376 0.0066755712
		 -0.0054435134 0.0065524876 -0.0047327578 0.0068365782 -0.0053796768 0.0067450106
		 -0.0046327114 0.0069999397 -0.0052967966 0.0069340169 -0.0045366883;
	setAttr ".uvtk[750:900]" 0.0071739852 -0.0052043796 0.0071257949 -0.0044421703
		 0.0073578358 -0.0051082671 0.0073226988 -0.0043482035 0.0075498521 -0.0050121546
		 0.0075238943 -0.0042570382 0.0077507198 -0.0049166232 0.0077311695 -0.0041701496
		 0.0079583228 -0.0048271269 0.0079456419 -0.0040893704 0.0081752092 -0.0047480017
		 0.0081702918 -0.0040104538 0.0084091723 -0.0046880543 -1.6570091e-005 -0.0084159374
		 -0.00040814281 -0.0084728599 -0.00026479363 -0.0095765591 0.00013700128 -0.0094951391
		 0.00052514672 -0.0083231926 0.00073173642 -0.0093750358 0.00091439486 -0.0082207918
		 0.0010996163 -0.0092539787 0.0013071001 -0.0081050396 0.001470685 -0.0091205835 0.0016897917
		 -0.0079801679 0.0018398166 -0.0089790821 0.0020548105 -0.0078454018 0.0022006035
		 -0.0088371634 0.0023907721 -0.0077083707 0.0025467277 -0.0086920261 0.0028444529
		 -0.0075411797 0.0030532181 -0.0084758997 0.0031493306 -0.00738132 0.0033465326 -0.0082827806
		 0.0034478307 -0.0072174668 0.0036348999 -0.0080857277 0.0037354827 -0.0070483088
		 0.0039141476 -0.0078902245 0.0040093362 -0.0068747401 0.0041805804 -0.0076962113
		 -0.0013765693 -0.0012167692 -0.0016566515 -4.6312809e-005 -0.0022916198 8.7440014e-005
		 -0.0020658374 -0.0013760328 0.0022880435 -0.0016471744 0.0022263527 -0.00099611282
		 0.0019837022 -0.00099682808 0.0019674897 -0.0016860366 0.00052005053 -0.0090870857
		 0.00044474006 -0.0085484385 0.00013712049 -0.0086421371 0.00027492642 -0.0092044473
		 0.00286448 -0.0082522035 0.0027914047 -0.0077695847 0.0025237501 -0.0078847408 0.0026659667
		 -0.008397162 0.0050287843 -0.0096146464 0.0055086017 -0.008625865 0.0044056177 -0.010524809
		 0.0036967993 -0.01132831 0.0029459596 -0.012011498 0 -0.013209581 0.0022016168 -0.01259239
		 -0.0009560585 -0.012999713 0.0019291043 -0.01224713 -0.0019671917 -0.012700289 -0.0029987693
		 -0.012269646 -0.0040053725 -0.011697799 -0.0049197078 -0.01098159 -0.0057181716 -0.010184646
		 -0.0063915253 -0.0093539916 -0.0072620511 -0.0060175918 -0.0037475824 0.0011811852
		 -0.0069431663 -0.0050626993 -0.0065140724 -0.004068356 -0.0059417486 -0.0030818097
		 -0.0052291751 -0.0021546334 -0.0043916702 -0.0013554543 -0.0035017133 -0.0006948635
		 -0.0026119947 -0.00016862154 0.0009894371 -0.00077021122 -0.0017697811 0.00026174635
		 0.0015355349 -0.0010798126 -0.0015622377 -0.00012604147 0.0042059422 -0.0031685829
		 0.0062314272 -0.0057400763 0.0047904253 -0.0037188232 0.006079495 -0.0066514313 0.0045489669
		 -0.003967613 0.0058537126 -0.0076237023 0.00091809034 -0.010913983 0.0013961196 -0.011566043
		 0.0037541389 -0.0049179494 0.0041310191 -0.0044568479 -0.00075548887 -0.0016356409
		 -0.0011445284 -0.00089623034 0.0021669865 -0.0049546957 0.0013662279 -0.0039281249
		 0.0032830089 -0.0052685142 0.0043894798 -0.0049849749 0.0052215308 -0.0042862296
		 0.0056283474 -0.0035244226 -0.0022915527 -0.0086954832 -0.00082784891 -0.0088323951
		 0.00056070834 -0.0084637403 0.001555033 -0.007645607 0.0018369015 -0.006516993 0.0015220759
		 -0.0054015815 0.00079255819 -0.0045640171 0 -0.0041544139 0.0084165186 -0.0047876388
		 0.0050973408 -0.012095302 0.0052133948 -0.010653496 0.0048240945 -0.0092877746 0.0039859936
		 -0.0083183646 0.0028397515 -0.0080648661 0.0017101318 -0.008410722 0.00086323917
		 -0.0091737509 0.00044953823 -0.010002226 0.0083446354 -0.0052997768 0.0058950782
		 -0.0081700683 0.0065455735 -0.0086349249 0.0011796355 -0.0010147691 0.0010187477
		 -0.0025081038 0.0053353161 -0.0034048557 -0.0034760162 -0.0081967711 0.0049513504
		 -0.0030875802 0.0047134012 -0.0026490092 0.0066712201 -0.008410275 0.0017030835 0.00019782782
		 0.0070185959 -0.0081891716 0.0075055808 -0.0080619454 0.00077499449 -0.010123581
		 0.0094919354 -0.0056547225 0.0012203604 -0.010439128 0.0015114695 -0.010866731 0.002035901
		 -0.012671769 -0.001284793 -0.0053465664 0.0045211762 -0.0022317767 0.0023734123 -0.0072933435
		 0.0079630017 -0.0079058409 0.0026821196 -0.005725801 0.0017389953 -0.011267722 0.0038443208
		 -0.0061937571 -0.0010533556 -0.0051248968 -0.0025516972 -0.0059261322 0.0047475249
		 -0.0024418235 0.0040513128 -0.00083971024 0.0077937245 -0.0081375241 0.0092893839
		 -0.0078184903 0.0015202314 -0.011002004 0.0024068281 -0.012439132;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2BA52459-4580-C44D-9678-66A43E1BB558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[40:41]" "e[46:47]" "e[56:57]" "e[62:63]" "e[72:73]" "e[78:79]" "e[88:89]" "e[94:95]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C15037B0-474B-A36B-F3AF-14B93A05FC68";
	setAttr ".uopa" yes;
	setAttr -s 917 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0015310273 0.009845376 0.029283762
		 0.026981987 -0.0060993433 0.0033908486 0.0057278872 0.00064471364 0.00010116398 -0.0002540946
		 -0.016363025 0.010770559 0.0042450652 0.0060441494 -0.0080872178 0.03423433 -0.0097750425
		 -0.0075847805 -0.012420326 -0.0088514984 -0.0087174177 -0.011211365 0.0028897524
		 -0.015570879 -0.0022848248 0.019489691 -0.0009893924 0.0049368739 -0.0075323284 -0.007083565
		 0.010905564 -0.018624544 0.013441086 0.01234255 -0.011511892 -0.0081135035 -0.0040708333
		 0.0073721111 -0.010429919 0.0065472573 -0.011481941 -0.0097699165 -0.0034662634 0.0018541515
		 -0.013307095 0.024361685 -0.003727138 -0.013147533 0.0020958483 0.0024954081 0.0057032704
		 0.032367468 0.0014873594 0.0080288649 -0.0042882189 0.010139287 0.022691965 0.016162619
		 0.019693494 -0.0043071359 -0.0068128109 0.00696823 -0.0060493201 0.0011406541 -0.008485198
		 0.00037062168 -0.019816756 0.0013951659 -0.0032309294 -0.00041440129 0.0023089647
		 -0.00026714802 -0.016707242 0.021305859 -0.017111301 0.035645843 0.0048461258 0.0028868914
		 0.0042540282 0.0082474351 0.0025879741 0.037251607 0.019318759 0.037684806 0.0010927133
		 0.010773093 0.0090813041 0.023286328 -0.0046345592 0.028353825 -0.011847794 0.015476868
		 0.00072103739 0.0095796734 0.0017907619 0.0052590668 -0.0012935847 0.0077028573 -0.0037554204
		 0.0045718849 -0.00069561601 0.0022101998 -0.0086559653 -0.0073167384 0.022838414
		 0.0078720748 -0.010750294 -0.0078389049 -0.005613178 0.0086041093 -0.012118369 -0.0084619522
		 -0.013838887 0.00066876411 -0.012185931 -0.0092634261 -0.0047007948 0.00033730268
		 -0.010382831 -0.01041767 -0.018138409 0.026437819 -0.0064195395 -0.012130529 0.0036402345
		 0.0012593865 -0.00068116188 -0.014274061 0.0088627338 0.038831845 0.0068639517 -0.017047465
		 0.0027233213 0.009572804 0.0019044876 0.026146516 -0.0083960295 0.022016764 -0.0064974427
		 0.012768686 0.0051969886 0.016329512 0.00027795136 0.0065185726 -0.0025644302 0.0061757863
		 -0.0022567511 0.0033569038 0.00058712065 0.0036956966 -0.0028698519 0.011399865 -0.00056906603
		 0.011690974 0.021377802 0.021002226 0.030713677 0.032505289 0.016463876 0.019122884
		 0.0088073611 0.0040609986 -0.0025142431 -0.00022606552 -0.0072838366 0.002446413
		 -0.0052497238 0.0058006048 -0.0028168634 0.0088783801 -0.0048072338 0.0036256164
		 -0.01593101 0.0096505135 -0.01484853 0.020650625 0.00088608265 -0.0015267134 -0.001958847
		 0.00084072351 -0.0049071014 0.0029166043 -0.015524626 0.018959135 -0.0098873973 0.031377718
		 0.00048798323 0.035243481 0.0055141151 0.0068274736 0.003284663 0.0040419102 0.00083240867
		 0.0010140538 -0.00014084578 0.033955425 0.013662338 0.029421076 -6.6362321e-005 0.0092070401
		 0.0029833689 0.0067779124 -0.0030202344 0.010140508 -0.0042109303 0.011547834 -0.0057250932
		 0.010090828 -0.0042020828 0.0087463856 0.02577883 0.018514734 0.01798439 0.018693641
		 0.018918693 0.014328919 0.027828455 0.010963123 0.027389407 -0.001049608 0.016465664
		 0.0054219142 0.011637151 -0.0073076263 0.021731913 -0.01557859 -0.0054360777 0.0071920156
		 -0.0070849434 0.0083835721 -0.0081694722 0.0065828562 -0.0065325201 0.0057286322
		 -0.0060871392 0.002458334 -0.0073531121 0.00098714232 -0.0060025752 -0.00021779537
		 -0.0047820508 0.0015576184 -0.0061950088 -0.0032531619 -0.0055264831 0.002673462
		 -0.0094279647 0.0028310865 -0.012730598 -0.0019103289 -0.017623544 -0.0022126436
		 -0.015072942 0.004331857 -0.023043275 0.0065922439 -0.023928642 -0.00044474006 -0.0033465624
		 0.00066107512 -0.0046517253 -0.00067138672 -0.0029286146 -0.0016160607 -0.0019500107
		 -0.00023284554 0.0010375082 -0.00026273727 0.002230078 -0.0016780496 0.0037499368
		 -0.00022542477 0.0022243559 0.0011267066 -0.016605496 0.020717263 -0.014348745 0.020336926
		 -0.016055882 0.022354573 -0.019577324 0.023859262 -0.021129131 0.032017201 -0.014912963
		 0.029120892 -0.012089014 0.039781392 -0.018886805 0.04288128 0.0034659356 0.0026659966
		 0.005116269 0.0014740229 0.0062060058 0.0032712817 0.0045674443 0.0041247606 0.0042524859
		 0.006978929 0.00566376 0.0081695318 0.0042090453 0.0096849203 0.0028601736 0.0081614256
		 0.0013595223 0.038112462 0.0011278987 0.033659965 0.0038480163 0.035732761 0.0060408711
		 0.04118602 0.015622854 0.042616911 0.011543393 0.034887969 0.023387432 0.032024518
		 0.027876675 0.039705388 0.0013143197 0.0093948841 0.0025062989 0.011045545 0.00070791598
		 0.012131333 -0.00014554337 0.010492563 0.014162123 0.025385432 0.0074787736 0.027995765
		 0.0034262538 0.021420062 0.011088431 0.017971836 0.00056231022 0.030364573 -0.0060687065
		 0.031953126 -0.0092561841 0.026469857 -0.0034762025 0.024095222 -0.0074705482 0.017461032
		 -0.012479424 0.020091623 -0.014984846 0.013304383 -0.011379063 0.011025935 0.0070793033
		 0.01077956 -0.00086629391 0.014596045 -0.0054365993 0.0081396103 0.0028517842 0.0046838671
		 0.0030171722 0.0053961873 0.0016493425 0.006659776 0.00043103099 0.0051044226 0.0019566864
		 0.003863126 0.00011136383 0.0078814924 -0.0014291182 0.0089268386 -0.002700083 0.0075466335
		 -0.0011440814 0.0063479543 -0.0024060905 0.0047578812 -0.003927201 0.0059895813 -0.0049706846
		 0.0044044256 -0.0036124289 0.0031645298 0.00071847439 0.0023398101 -0.00083744526
		 0.0035365224 -0.0021044761 0.0020468831 -0.00056783855 0.0010119081 -0.0036023743
		 0.010816067 -0.0049802661 0.010857195 -0.0049617589 0.0093973279 -0.0035834014 0.009471029
		 0.021859765 0.018697862 0.018936634 0.017380908 0.02316308 0.012557834 0.0268296
		 0.015233971 0.021752894 0.0022120103 0.014426708 -0.00031781197 0.016385615 -0.011293292
		 0.02529788 -0.0082875863 -0.0062398911 0.0077909529 -0.0076662302 0.0074863434 -0.0073210448
		 0.006149441 -0.0060032904 0.0064251721 -0.0067010522 0.0017480552 -0.0066272169 0.00011780858
		 -0.0053905845 0.0007044673 -0.0054537505 0.0020186007 -0.0057246685 5.8844686e-005
		 -0.0069510937 0.0024983883 -0.011162519 0.00047573447 -0.0099838376 -0.0020654351
		 -0.016657472 0.00089903176 -0.018462896 0.0052214414 -0.023561239 0.0027944446 -0.020168245
		 -0.0022922456 -0.0039861202 -2.4884939e-005 -0.0038745701 -0.0009381175 -0.0024241805
		 -0.00090456009 -0.0026233196 0.00021865964 0.0016207248 -0.00094288588 0.0030020624
		 -0.00098878145 0.0029854923 0.00047117472 0.0016024262 0.00040751696 -0.015517175
		 0.020647913 -0.015615284 0.020433426 -0.01772058 0.023266882 -0.018010676 0.021691144
		 -0.017965794 0.030609041 -0.013763368 0.033819243 -0.015389264 0.041098252 -0.020546615
		 0.037420988 0.0042703003 0.0020675659 0.0057004392 0.0023685694 0.0053565651 0.0037050843
		 0.0040364861 0.0034273863 0.0049302801 0.0075609088 0.0049738064 0.0089395642 0.0035138316
		 0.0089212954 0.0035825297 0.0075429678 0.0012922287 0.035969093;
	setAttr ".uvtk[250:499]" 0.0015653968 0.035105631 0.005122304 0.038357392 0.0031354427
		 0.039575204 0.013643384 0.038660809 0.016819179 0.033780187 0.02541244 0.035666756
		 0.021732509 0.041786164 0.0019131824 0.010199726 0.0016107829 0.011627406 0.00027444214
		 0.011282057 0.00055139884 0.0099624395 0.011149645 0.02666574 0.0054523349 0.024778321
		 0.007185638 0.019806325 0.012623668 0.021507226 -0.0026096702 0.031129196 -0.0076002479
		 0.029616997 -0.0065193176 0.025262207 -0.0014523864 0.027296856 -0.010151029 0.018764675
		 -0.013719738 0.016927406 -0.013716936 0.012247711 -0.0094184279 0.0141754 0.0029931664
		 0.012869209 -0.003125906 0.011294529 -0.0017640591 0.0066328496 0.0049208403 0.0072820336
		 0.0023679733 0.0060311854 0.0010443702 0.0058903992 0.0011994094 0.0044773817 0.0025216788
		 0.0046340227 -0.0006634146 0.0084389746 -0.0020679235 0.0082714856 -0.001930587 0.0069504082
		 -0.00050885975 0.0071208477 -0.0031713992 0.0053769946 -0.0044851601 0.0051975548
		 -0.004319787 0.0037579834 -0.0030150115 0.0039576888 -5.1900744e-005 0.0029385686
		 -0.0014769584 0.0027798414 -0.0013371855 0.0015164018 7.9870224e-005 0.0016361773
		 -0.0092180073 -0.0074440837 -0.0080946982 -0.0071986914 0.028165877 0.0055435672
		 0.017962933 0.010217406 -0.01028648 -0.007705614 -0.011160702 -0.0079761893 -0.0064322129
		 0.0092589557 -0.0048274249 0.0079761147 -0.012314588 -0.00864923 -0.011846751 -0.0082851201
		 -0.015178442 -0.0020153224 -0.012200117 0.0035525411 -0.012360513 -0.0090456605 -0.011893451
		 -0.0095046759 -0.0053506494 -0.00045275688 -0.0040728003 0.0011065602 -0.0096200109
		 -0.010796368 -0.011001885 -0.010076612 -0.020757258 0.027314305 -0.015700161 0.025387973
		 -0.0076239109 -0.011656731 -0.0051192641 -0.012627482 0.0044603199 0.00060242414
		 0.0028534681 0.0018894076 0.0010468364 -0.014902174 -0.0022729039 -0.013690054 0.010209203
		 0.042354427 0.0073027015 0.035544351 0.0048567057 -0.016294956 0.0088828802 -0.017823219
		 0.0033794045 0.010392427 0.002093792 0.0087863803 -0.0001475811 0.022856176 0.0038635135
		 0.029312208 -0.0055081844 0.020791918 -0.010966897 0.023201838 -0.0043854117 0.016082987
		 -0.008551538 0.0095899701 0.0013394356 0.018002406 0.0092374086 0.014441341 -0.00035022199
		 0.0057344437 0.00088984519 0.0072826743 -0.0017835051 0.0055604875 -0.0033260956
		 0.0067792237 -0.0016285181 0.0041397214 -0.0028687567 0.0025955439 -0.00019480288
		 0.0043125749 0.0013499707 0.0030902922 -0.0034196433 0.012164354 -0.0002001496 0.012559056
		 -0.0024012104 0.010676354 -0.00086769834 0.010880083 0.025346458 0.021475397 0.033192813
		 0.036531352 0.017027855 0.019650117 0.02913481 0.02909252 0.015099466 0.016069755
		 0.01826328 0.024245448 0.011429071 0.0083625913 0.0064564943 0.0025172085 -0.0022552609
		 -0.0039137751 -0.0037327409 0.00290142 -0.0079873502 0.0017929077 -0.0066132694 0.0030212104
		 -0.004675135 0.006590426 -0.0056433231 0.0049207211 -0.0034502447 0.0081394315 -0.0020743906
		 0.0094665885 -0.0076053739 0.00517869 0.001064539 0.0012755245 -0.013215065 0.0079170614
		 -0.015769064 0.01075089 -0.0159145 0.02038762 -0.013372064 0.020980686 0.0014364719
		 -0.0022943616 0.00041675568 -0.00079932809 -0.0027206987 0.0013460219 -0.0010878593
		 0.00036728382 -0.0041972101 0.0023722947 -0.0055043697 0.0037298203 -0.014524877
		 0.021346122 -0.01702255 0.014409602 -0.011867464 0.027682975 -0.0082608461 0.032423869
		 0.00010985136 0.037408099 0.0012509227 0.032508492 0.0062801689 0.0073772669 0.0047887191
		 0.0063590407 0.0027049333 0.0032648444 0.0036887527 0.0048875809 0.0014705658 0.0017403364
		 8.0257654e-005 0.00046017766 0.002394855 0.033276901 -0.0046957135 0.035174489 0.009434998
		 0.031190574 0.015334547 0.027946539 0.00071353465 0.0086323023 -0.00091844797 0.0096013844
		 0.0022487268 0.0074097514 0.003561601 0.0060398579 -0.017714739 -0.015958637 -0.018067002
		 -0.013926744 -0.018318772 -0.011968106 -0.01867801 -0.0099014938 -0.01902473 -0.007599026
		 -0.019743204 -0.0042874515 -0.017804861 -0.0035461783 -0.01562804 -0.0031857491 -0.013413548
		 -0.0030273646 -0.010976672 -0.00322254 -0.010185003 -0.0020339191 -0.009265244 -0.0014023632
		 -0.008338809 -0.00089897215 -0.0073872805 -0.00051899254 -0.0064047575 -0.00024432689
		 -0.0053827167 -6.4633787e-005 -0.0042977333 2.0563602e-005 -0.003154397 3.8925558e-005
		 -0.001935482 1.3338402e-005 -0.00063169003 0 0.034732342 0.038763531 0.0029230714
		 -0.039317131 -0.00093346834 -0.038053393 -0.0035834312 -0.036650419 -0.005977571
		 -0.035058558 -0.0082122684 -0.03325671 -0.010261476 -0.031268835 -0.012595475 -0.028664172
		 -0.013940036 -0.026455134 -0.014968514 -0.024318546 -0.015861928 -0.022219747 -0.016613841
		 -0.020123452 -0.017204285 -0.01802668 1.9490719e-005 0.0010313392 -0.0010580719 0.00075879693
		 -0.0020370185 0.0004362464 -0.0029105246 7.340312e-005 -0.0036556423 -0.00035426021
		 -0.0042514801 -0.0010501742 -0.0050025582 -0.00096920133 -0.0056774318 -0.00085052848
		 -0.0062975585 -0.00070878863 -0.0068677068 -0.00056251884 -0.0071128011 -0.0012495518
		 -0.0073594153 -0.0016420186 -0.0075380206 -0.0019406378 -0.0076757371 -0.0021597445
		 -0.0077834129 -0.0023028255 -0.0078717917 -0.0023671538 -0.0079628676 -0.0023448616
		 -0.0080540031 -0.0022301972 -0.0081544816 -0.0020130426 -0.0037111919 0.012549311
		 0.021126926 -0.0021888018 0.019345075 -0.0014944077 0.016885638 -0.00048625469 0.015080392
		 1.6868114e-005 0.013376296 0.00040620565 0.011721998 0.00075250864 0.010132045 0.0010539293
		 0.0085561872 0.0013177991 0.0064615905 0.0016850233 0.0049986541 0.0016438961 0.0036620796
		 0.0015405416 0.0023917258 0.0014133453 0.0011827946 0.0012457967 -0.004979372 -0.0061306655
		 -0.00593701 -0.0060192049 -0.0067712665 -0.0059357285 -0.0074887574 -0.0058704615
		 -0.0081011355 -0.0058113635 -0.0086277723 -0.0057577789 -0.0090710223 -0.0057081282
		 -0.0094289184 -0.0056631565 -0.009704411 -0.0056284964 -0.0098947883 -0.0055991411
		 -0.01000753 -0.0055710375 -0.010054529 -0.0055375397 -0.010045677 -0.0054865777 -0.0099951625
		 -0.0054192245 -0.0099151433 -0.0053338259 -0.0098007917 -0.0052249879 -0.0096803606
		 -0.0050933808 -0.0095655322 -0.0049236864 -0.0094749629 -0.0047111362 -0.0094251931
		 -0.0044486895 0.015107423 -0.011802137 0.01329726 -0.011048257 0.011471212 -0.010325968
		 0.0096315444 -0.0096699595 0.0078036785 -0.00906986 0.0060215592 -0.0085248947 0.0043264627
		 -0.0080416203 0.0027401447 -0.0076194406 0.001254499 -0.0072671175 -0.00013881922
		 -0.006963253 -0.0014690757 -0.0066969395 -0.0027294159 -0.0064677596 -0.0039036274
		 -0.0062786937 -0.013377488 -0.014835596 -0.014131188 -0.013913244 -0.014717817 -0.013036132
		 -0.015143871 -0.012225479 -0.015417635 -0.011493921 -0.015545487 -0.010836422 -0.015501082
		 -0.010261118 -0.015255928 -0.0097745359;
	setAttr ".uvtk[500:749]" -0.014799893 -0.0093658864 -0.014147282 -0.0089980662
		 -0.013375044 -0.0086488277 -0.012543857 -0.0083049089 -0.011687517 -0.0079668164
		 -0.01080054 -0.0076426119 -0.0098789334 -0.00733082 -0.0089226961 -0.0070457608 -0.007938087
		 -0.0068046153 -0.0069413185 -0.0066251829 -0.0059282184 -0.0065169483 -0.0048971772
		 -0.006485071 -0.003831923 -0.0065311678 0.0076345801 -0.025960207 0.0053123832 -0.025102437
		 0.0029802322 -0.024228215 0.0006724 -0.023303986 -0.0015644431 -0.022357285 -0.0036589503
		 -0.021413088 -0.0055670738 -0.020470262 -0.0072726011 -0.019516289 -0.0087834001
		 -0.018580139 -0.010143638 -0.017654806 -0.011368036 -0.016721815 -0.012450814 -0.015778571
		 -0.01605469 -0.014938682 -0.016540289 -0.013601571 -0.016889632 -0.012314051 -0.017132342
		 -0.011108875 -0.017196238 -0.01001063 -0.017049789 -0.009093672 -0.016571522 -0.0084355772
		 -0.015714705 -0.0079607666 -0.014607549 -0.0075950325 -0.013360441 -0.0072039664
		 -0.012148678 -0.0067426264 -0.011015236 -0.0062742531 -0.0099082589 -0.0057944804
		 -0.0088208318 -0.0053642392 -0.0077309608 -0.0049898177 -0.0066245794 -0.0046815872
		 -0.0055063367 -0.0044877157 -0.0043523908 -0.0043763109 -0.003159523 -0.0043622702
		 -0.0019466281 -0.0044758525 0.0068570375 -0.030557692 0.0042662621 -0.029856622 0.0013739467
		 -0.028820634 -0.0011900663 -0.02776891 -0.003575027 -0.026678801 -0.0058078766 -0.025494933
		 -0.0078701973 -0.024279714 -0.0098073483 -0.022895336 -0.011302054 -0.021589279 -0.012563109
		 -0.020313174 -0.013671398 -0.019003779 -0.01462388 -0.017662734 -0.015406489 -0.016303301
		 -0.011924505 -0.012548804 -0.012607217 -0.01197502 -0.013133228 -0.011453003 -0.013513505
		 -0.010984927 -0.013768137 -0.010564327 -0.01388514 -0.010184973 -0.013854206 -0.00984478
		 -0.013671637 -0.0095397532 -0.013340354 -0.0092554688 -0.012900352 -0.0089900792
		 -0.012383878 -0.0087397099 -0.011813879 -0.0085025132 -0.0111956 -0.0082817376 -0.010523796
		 -0.0080701411 -0.0098021626 -0.007872954 -0.0090406835 -0.0076988786 -0.0082538724
		 -0.007554695 -0.007450968 -0.0074499696 -0.0066358149 -0.0073883384 -0.0058007538
		 -0.0073713288 0.00910604 -0.02209729 0.0069543719 -0.02126193 0.0048068166 -0.020438015
		 0.0026794076 -0.019617438 0.00061172247 -0.018805861 -0.0013407469 -0.018017411 -0.0031479001
		 -0.017255425 -0.0047930479 -0.016524017 -0.0062835813 -0.015824318 -0.0076575875
		 -0.015144289 -0.008923769 -0.01447314 -0.010071576 -0.013810694 -0.011080682 -0.013164908
		 -0.0072643161 -0.0086483657 -0.0081396401 -0.0084130764 -0.008882314 -0.0082097352
		 -0.0095016658 -0.0080326498 -0.010010958 -0.0078731775 -0.010423452 -0.00772807 -0.010737717
		 -0.0075958073 -0.010950923 -0.0074751973 -0.011067957 -0.0073679984 -0.011094898
		 -0.0072695315 -0.011046439 -0.0071773231 -0.010938585 -0.0070883185 -0.010777414
		 -0.0069923848 -0.010574669 -0.0068881959 -0.010341197 -0.0067670345 -0.010028332
		 -0.0066559762 -0.0097043812 -0.0065234452 -0.0093886554 -0.006374374 -0.0090918839
		 -0.0062075779 -0.0088239014 -0.0060180277 0.012897491 -0.015232384 0.010998249 -0.014475524
		 0.0090961456 -0.013746798 0.0071975589 -0.013053179 0.005330205 -0.012403429 0.0035256147
		 -0.011803687 0.0018204451 -0.011260629 0.00023335218 -0.01077354 -0.0012376308 -0.010336757
		 -0.0026122928 -0.0099367499 -0.0039141774 -0.0095661283 -0.005135715 -0.0092257857
		 -0.0062575936 -0.0089191496 -0.0027863681 -0.0032541752 -0.003798753 -0.0032830238
		 -0.0047017634 -0.003338486 -0.0055049062 -0.003413558 -0.006196171 -0.0034816861
		 -0.0068182945 -0.0035432279 -0.0073698163 -0.0035804808 -0.0078425705 -0.0035978556
		 -0.0082590282 -0.0036260486 -0.008582592 -0.0036655068 -0.0088196099 -0.003723681
		 -0.0089883208 -0.0037845671 -0.0090844035 -0.0038203895 -0.0091424286 -0.0038306117
		 -0.0091683865 -0.00380449 -0.0091700852 -0.0037316531 -0.0091796815 -0.003617838
		 -0.0091940761 -0.0034415275 -0.0092330873 -0.0032003522 -0.009314239 -0.0029008687
		 0.017691463 -0.0082900524 0.015947014 -0.0074420571 0.013935387 -0.0065949559 0.012064368
		 -0.0059601068 0.010279059 -0.0054029822 0.0085413754 -0.0049386621 0.0068790615 -0.0045378804
		 0.0052783787 -0.0041697621 0.0036116838 -0.003782928 0.0021530092 -0.003585577 0.00079825521
		 -0.0034341216 -0.00047707558 -0.0033257604 -0.0016652346 -0.0032598376 -0.017940879
		 -0.013917089 -0.01757586 -0.015876323 -0.016296089 -0.015069544 -0.016757607 -0.013655573
		 -0.018194973 -0.011960745 -0.017082989 -0.012278885 -0.018552363 -0.00988397 -0.017308295
		 -0.010981232 -0.018863678 -0.0076771379 -0.017412305 -0.0097628832 -0.019059539 -0.005335182
		 -0.017294049 -0.0087353289 -0.017777622 -0.0044329762 -0.016798019 -0.0080635548
		 -0.015848994 -0.0040001273 -0.015898347 -0.0076458305 -0.013843894 -0.0038515925
		 -0.014612794 -0.0072790384 -0.011746407 -0.0037405044 -0.013240159 -0.006890595 -0.010479689
		 -0.0028789341 -0.011988759 -0.0063833296 -0.00944978 -0.0022113919 -0.01084125 -0.0058479458
		 -0.0084758997 -0.0016395152 -0.0097323656 -0.0053887516 -0.0075014234 -0.0012133121
		 -0.0086464882 -0.0049526542 -0.0065045953 -0.00089756399 -0.0075582266 -0.0045759827
		 -0.005471766 -0.00067334622 -0.0064519644 -0.0042866021 -0.0043822527 -0.00057187304
		 -0.0053287148 -0.0040715635 -0.0032270551 -0.00053485855 -0.0041619539 -0.003959313
		 -0.0019775033 -0.0005503241 -0.0029300451 -0.0039427988 -0.00058072805 -0.00057633617
		 -0.0015827417 -0.0040566484 0.0032749176 -0.038225353 0.0061425567 -0.039028883 0.0071210861
		 -0.031465769 0.0044212341 -0.030728698 -0.00091326237 -0.036839545 0.00089514256
		 -0.02955848 -0.003354907 -0.035486341 -0.0015158653 -0.028551519 -0.0057230592 -0.033962667
		 -0.0038963556 -0.027397156 -0.0079397559 -0.032260001 -0.0060718656 -0.026208103
		 -0.0098609924 -0.030473709 -0.008035183 -0.024975061 -0.012410402 -0.027931809 -0.010342538
		 -0.023341238 -0.013732255 -0.025873184 -0.011648238 -0.022075266 -0.014778912 -0.023851901
		 -0.012892127 -0.020729184 -0.01568687 -0.021851689 -0.013974667 -0.019352973 -0.016450584
		 -0.019852787 -0.01490742 -0.017941654 -0.01569885 -0.016507208 -0.017056525 -0.017855644
		 -0.0034974515 -0.0028642416 -0.002481997 -0.0028112829 -0.00030750036 0.00050216913
		 -0.0013754666 0.00025433302 -0.0044052899 -0.0029439628 -0.0023473501 -3.862381e-005
		 -0.0052014291 -0.0030358732 -0.0032224953 -0.00037464499 -0.0059214234 -0.0031392276
		 -0.0039631724 -0.00074481964 -0.0065547824 -0.0032289326 -0.0046178997 -0.0011575818
		 -0.0071234107 -0.0032773614 -0.0053001344 -0.0012167394 -0.0076325834 -0.0033034682
		 -0.005931586 -0.0011622906 -0.0080523789 -0.0033245087 -0.0065266192 -0.001101315
		 -0.0083916783 -0.0033690929 -0.0070241392 -0.0011200905 -0.0086392164 -0.0034507215
		 -0.0073291659 -0.0015148818 -0.0088071227 -0.0035309196 -0.0075736493 -0.0018572807
		 -0.0089302659 -0.0035910904 -0.0077395737 -0.002119422 -0.0090013742 -0.0036192238;
	setAttr ".uvtk[750:916]" -0.0078667849 -0.0023110807 -0.0090395212 -0.0036084652
		 -0.0079639107 -0.0024315715 -0.0090621114 -0.0035514385 -0.0080400109 -0.0024756193
		 -0.0090726316 -0.0034407526 -0.0081259757 -0.0024411678 -0.0090975463 -0.0032653511
		 -0.0082119554 -0.0023145974 -0.00914976 -0.0030148625 -0.0083112419 -0.0020840168
		 -0.0092623979 -0.0026749223 -0.0084303916 -0.0017293543 0.016528517 -0.0069997907
		 0.018271714 -0.0078126192 0.020951301 -0.0029726028 0.019083112 -0.0022136569 0.014125705
		 -0.0059413314 0.016399205 -0.0011159182 0.012361199 -0.0053524375 0.014716029 -0.00067001581
		 0.010602295 -0.004827559 0.013029993 -0.00027322769 0.0089018941 -0.0043703914 0.011369407
		 6.8843365e-005 0.0072800219 -0.0040043592 0.009780407 0.0003836751 0.005797267 -0.0037255883
		 0.0082730055 0.00064557791 0.0038069189 -0.0031923056 0.0059928894 0.0011059046 0.0024289489
		 -0.0030421019 0.004635334 0.0010410547 0.0011017323 -0.0029159784 0.0033085048 0.00095111132
		 -0.00016802549 -0.0028330684 0.0020441413 0.00084286928 -0.0013749897 -0.0028021932
		 0.00084987283 0.00070381165 0.0012974143 -0.031531751 0.00081521273 -0.034962595
		 0.0025213361 -0.035918772 0.0034368038 -0.031765461 -0.010391116 -0.024855375 -0.011296272
		 -0.027468801 -0.010102332 -0.027978539 -0.0089716315 -0.025489628 0.016404808 -0.0028684139
		 0.015082628 -0.005235374 0.016579896 -0.0056791306 0.017707676 -0.0030454993 0.0058920681
		 -0.00031840801 0.0046233535 -0.0024036169 0.0059314668 -0.002705574 0.0069991648
		 -0.0002682209 -0.022145808 0.027656168 -0.020486653 0.023982465 -0.022846043 0.032726169
		 -0.022427559 0.03841272 -0.020803869 0.044024259 0 0.038185582 -0.018251836 0.048733279
		 0.0013235807 0.038949594 -0.016327858 0.047539786 0.0032223463 0.040613964 0.0063179135
		 0.042581514 0.01077497 0.04421027 0.016608417 0.044753544 0.023037076 0.044037469
		 0.029353678 0.041950326 0.027043998 0.02149117 0.0056551099 -0.040121138 0.027546942
		 0.018403277 0.028835475 0.01489526 0.030215025 0.010293934 0.030999959 0.0044263899
		 0.030424595 -0.0027258545 0.02835238 -0.010386743 0.024694383 -0.017919384 -0.0024135709
		 -0.0059911013 0.019756734 -0.024611741 -0.006524086 -0.005299747 0.016845822 -0.022169732
		 -0.024273813 -0.0017257929 -0.016190052 0.020265043 -0.027566314 -4.9591064e-005
		 -0.016945124 0.020642877 -0.027121961 0.0012674332 -0.018554628 0.021688402 -0.0095111132
		 0.044991955 -0.012770176 0.045791283 -0.027124882 0.0085320771 -0.026880145 0.0045413375
		 0.0073242784 -0.013620153 0.011626005 -0.017664023 0.0048809797 0.00026541948 0.0041324496
		 -0.00058752298 0.0055529773 0.0011797547 0.006141603 0.0021159053 0.0066449642 0.0030531883
		 0.0070751309 0.0039793253 0.0060441121 0.0084779859 0.0053487532 0.0092822313 0.0045705624
		 0.010067165 0.0037159268 0.010812849 0.0028001526 0.011482 0.0018630624 0.012068301
		 0.00092565757 0.012570024 0 0.012999117 -0.0082628876 -0.0016847998 -0.0045193285
		 0.011927605 -0.0053227991 0.011231512 -0.0061071739 0.010451734 -0.0068523586 0.0095949173
		 -0.007521078 0.0086769462 -0.008106783 0.0077382326 -0.0086077899 0.0068002641 -0.0090360641
		 0.0058749914 -0.0077024996 0.00063860416 -0.0031761229 -0.0020236373 -0.0022189915
		 -0.0025571287 0.0025387704 -0.0020589828 0.003344968 -0.0013643503 0.0066348016 0.0041797757
		 0.0066657029 0.0076689124 0.0057664216 0.0045490265 0.0049555823 0.0048475862 -0.0019974411
		 -0.0021256208 0.0017282963 -0.0026805401 -0.0015735626 -0.0013381243 -0.0012291372
		 -0.00061020255 -0.0085964203 0.0056751668 -0.0083508641 0.0014830232 -0.0077291727
		 0.0053063631 -0.006919235 0.0050071776 -0.0020860955 0.01013422 -0.0010562539 0.010280281
		 0.0043558255 0.0050359964 0.0039367899 0.0054981709 -0.0010159016 -4.9173832e-005
		 -0.00046914816 0.0001000464 -0.0063201487 0.0048180521 -0.0058849156 0.0042918622
		 -0.00064304471 0.00981915 0.0037050769 0.006346941 0.003894791 0.0046218634 0.00040377676
		 0.00028738379 -0.00141792 0.00037592649 -0.0055784881 0.0031583011 -0.0058599561
		 0.0052296817 -0.0023880079 0.0095956028 0.021668732 0.027914293 0.01275295 0.017429575
		 0.017703354 0.027978644 0.00077921152 0.032029837 -0.007042408 0.045834735 0.0024021268
		 0.02929388 -0.0081914663 0.03877306 -0.013939381 0.019836754 -0.028192639 0.012489349
		 -0.011513948 0.021190971 -0.022149563 0.01132229 -0.0052580237 0.0041342974 0.0048000216
		 -0.010832906 -0.006041348 0.0052919835 0.0064685345 -0.0037441403 0.015111983 0.01872585;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0D9CB6B4-418F-F2B6-A903-4797885166D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1339]" "e[1341]" "e[1344]" "e[1346]" "e[1544]" "e[1547]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "45724846-49B2-574E-96D3-FAB1A87396D1";
	setAttr ".uopa" yes;
	setAttr -s 923 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.021319002 -0.065550655 -0.0080667734
		 -0.073972449 0.021162599 -0.045115024 -0.0026686788 -0.043820411 -0.056435972 0.022341222
		 0.041191816 -0.040021524 -0.040793426 -0.071419835 -0.0059078336 -0.085654035 0.028303117
		 0.016523808 0.021815807 0.00029012561 0.015744925 -0.017761946 -0.0049901605 -0.032025397
		 -0.0046692491 -0.048566833 0.0052532554 -0.060656428 0.030673116 0.019899085 -0.022818267
		 -0.03418076 -0.0056248903 -0.04172907 0.024982452 0.0089538991 0.0087137297 -0.055317551
		 0.010514617 -0.03395541 0.018616021 -0.0091073513 0.0025272965 -0.04143393 0.023501575
		 -0.072236598 0.0093076825 -0.024992824 -0.02971907 -0.060754359 -0.015554845 -0.066131771
		 0.0027666837 -0.079202533 0.0081600919 -0.041566104 0.0026132464 -0.032474168 0.018854976
		 -0.057035573 -0.021098033 -0.05125463 0.012478516 -0.034003854 0.0077292919 -0.02109994
		 0.020978451 -0.029312387 -0.0023330152 -0.032197744 -0.073722646 -0.033152193 0.076023757
		 -0.079700425 0.024697125 -0.11217488 -0.055567823 -0.089504212 -0.013104651 -0.093047887
		 -0.011991799 -0.088237613 -0.022593796 -0.065213293 0.0081475042 -0.081814557 -0.012800574
		 -0.046991736 -0.0031729937 -0.070314094 0.018237472 -0.043148458 -0.0053409338 -0.043537885
		 -0.0088420436 -0.075536817 0.011959851 -0.063490063 0.0078182966 -0.057855994 -0.0080140978
		 -0.042783141 0.029533267 0.018602654 0.0079768896 -0.033457238 0.026619554 0.012761995
		 0.0030058697 -0.039705157 0.023490489 0.0051511526 0.015449524 -0.025658786 0.020054579
		 -0.0049412549 0.0037793815 -0.032684624 0.017360032 -0.013101548 0.039735556 -0.098947093
		 0.013104498 -0.021997571 -0.058593839 -0.070607096 0.0035951734 -0.028124213 -0.027180612
		 -0.071093678 -0.014519215 -0.033853114 0.0086886212 -0.089666188 -0.0089794993 -0.058324873
		 0.0077313781 -0.055925071 0.0031271577 -0.041003048 -0.010211945 -0.045465969 0.0025271475
		 -0.069898546 0.010579154 -0.061559945 0.003900677 -0.050761789 -0.0080122501 -0.058441877
		 0.009093903 -0.046527982 -0.0058222953 -0.069287449 -0.0014662743 -0.036570057 -0.0047200918
		 -0.064558253 -0.0032252669 -0.038498007 -0.0094796419 -0.055903614 0.003911078 -0.016993627
		 0.017755866 -0.033088177 0.0019141138 -0.069456428 0.0094661713 -0.050398558 -0.00044476986
		 -0.037159294 0.023712814 -0.032484785 0.12843496 -0.059095651 -0.10016534 0.016059637
		 -0.0056903064 -0.031930953 0.0081274658 -0.050797909 0.044575155 -0.044758052 0.010674298
		 -0.092978165 0.013800502 -0.11198965 -0.047348149 -0.09450382 -0.033296354 -0.083903044
		 -0.027954429 -0.027083337 -0.00092226267 -0.072142839 -0.020670533 -0.0654338 0.0061666444
		 -0.081650108 -0.011310056 -0.074533552 0.0094351918 -0.047497392 0.0091497339 -0.043479443
		 0.004454501 -0.034170926 0.0086519346 -0.045114219 3.6180019e-005 -0.033717789 -0.0018784404
		 -0.036631595 0.00051999092 -0.034441799 0.0098670721 -0.02873148 0.026426673 -0.037882943
		 -9.572506e-005 -0.045509845 0.010698318 -0.078171775 0.05007273 -0.071650133 0.0014136583
		 -0.054778904 -0.014499441 -0.031176478 -0.054852277 -0.042055756 -0.028582186 -0.073122382
		 0.016284734 -0.038524956 0.013606086 -0.033040047 0.008885771 -0.030766428 0.0057501793
		 -0.038968861 0.0075358152 -0.019505695 0.001552701 -0.022277847 0.0095424056 -0.029484689
		 0.012841642 -0.020777956 0.020349562 -0.020958453 0.018216372 -0.031255424 0.021721423
		 -0.036179855 0.031919956 -0.02758199 -0.00149481 -0.034862846 0.0029580891 -0.02652815
		 -0.0090417564 -0.024409741 -0.0065769553 -0.036577106 -0.063238055 -0.0041980445
		 -0.11450626 -0.018961072 -0.085661367 -0.061282963 -0.044154078 -0.048194736 0.11663598
		 -0.095418274 0.086812258 -0.050469667 0.043249071 -0.071933746 0.066905737 -0.10935424
		 0.0394243 -0.11803493 0.022855103 -0.095065981 0.013268054 -0.10790795 0.025643528
		 -0.12406053 -0.043589272 -0.078116328 -0.070204645 -0.084895223 -0.063462749 -0.097468078
		 -0.044443533 -0.093230575 -0.027426671 -0.082271367 -0.031857487 -0.11064205 0.00095737725
		 -0.10173097 -0.00096940249 -0.082706004 -0.0090070367 -0.11440146 0.0064170361 -0.089176238
		 -0.014697194 -0.07184799 -0.028910339 -0.085926495 -0.029943347 -0.06597171 -0.024110258
		 -0.067447342 -0.015121937 -0.068095833 -0.01258713 -0.057198633 0.0080933869 -0.085162729
		 0.013857631 -0.086915165 0.0055368925 -0.068552643 3.6340207e-005 -0.079355687 -0.016554832
		 -0.044938289 -0.014044642 -0.05891867 -0.010210872 -0.048625574 -0.0098930001 -0.042672522
		 -0.0073043704 -0.0674548 -0.0037660599 -0.080384001 0.0085263848 -0.071493134 -0.0037875175
		 -0.058034509 0.0054537654 -0.046618477 0.022513807 -0.052685335 0.031093419 -0.041378841
		 0.013398111 -0.0367423 -0.0094444752 -0.04624024 -0.0050653219 -0.044151217 0.0010322332
		 -0.03863515 -0.0038374066 -0.043524295 -0.014427304 -0.083285898 -0.0040779337 -0.075428069
		 -0.00095851719 -0.06694147 -0.018185601 -0.069391012 0.0057122335 -0.073023975 0.015933871
		 -0.063825071 0.011951655 -0.058579803 0.0091611221 -0.063670695 0.0077993125 -0.057864726
		 0.0088661015 -0.061903208 0.0061662197 -0.057091266 0.0064554065 -0.050631106 -0.016789615
		 -0.046923399 -0.00087183714 -0.053188831 -0.00086446106 -0.041388005 -0.016325817
		 -0.033563346 0.0089098066 -0.044739217 0.0077359527 -0.039441079 0.0064591467 -0.038880378
		 0.0093270168 -0.045633852 -0.00012266636 -0.03486022 -0.00045448542 -0.034862138
		 0.0057767034 -0.031069651 0.0038230419 -0.031078395 0.011605561 -0.042414635 0.0027588606
		 -0.058356501 0.028813958 -0.076303512 0.038326442 -0.052537747 -0.0058321878 -0.04454121
		 -0.033284321 -0.034891427 -0.041436136 -0.059671849 -0.009376809 -0.063021749 0.0158948
		 -0.033651471 0.012531742 -0.033174515 0.0078291446 -0.033674151 0.010271132 -0.039252251
		 0.0052061081 -0.0186387 0.005746603 -0.026733726 0.01157701 -0.023818806 0.0085483193
		 -0.020399913 0.018528342 -0.027061149 0.020995498 -0.03364183 0.024933994 -0.033761069
		 0.023966074 -0.02107209 0.00068849325 -0.031908095 0.00030907989 -0.024552822 -0.0076388717
		 -0.033100605 -0.0048002899 -0.034990609 -0.087699175 -0.0098659396 -0.09958908 -0.041953415
		 -0.063622594 -0.053650975 -0.049882561 -0.028098494 0.1019544 -0.070884645 0.060907304
		 -0.060103387 0.054818034 -0.088984549 0.090210855 -0.10343277 0.030886352 -0.10708481
		 0.017318487 -0.10229632 0.019351125 -0.1165624 0.032081246 -0.12047566 -0.057068937
		 -0.082078218 -0.066095747 -0.091047168 -0.054272048 -0.095852733 -0.043983422 -0.086755186
		 -0.029796351 -0.095047563 -0.01428695 -0.10742918 0.00032569841 -0.090910107 -0.01189401
		 -0.081965178 -0.00025326014 -0.10081404;
	setAttr ".uvtk[250:499]" -0.0055121779 -0.078603402 -0.021196663 -0.077674709
		 -0.020647109 -0.10035253 -0.027630448 -0.067746349 -0.022227943 -0.067143828 -0.013992667
		 -0.063839436 -0.022216141 -0.060165003 0.010750573 -0.087226659 0.011345955 -0.07727176
		 0.0021051466 -0.074958146 0.0064273365 -0.083502829 -0.01497525 -0.052935012 -0.011654675
		 -0.052717403 -0.011420488 -0.045256071 -0.0121755 -0.041918606 -0.0043856502 -0.074116394
		 0.001247704 -0.078082725 0.0014878511 -0.06373997 -0.0063425899 -0.063710272 0.013103187
		 -0.04911308 0.029626489 -0.045118019 0.021093369 -0.038014859 0.0097897053 -0.041502714
		 -0.0081682801 -0.044657588 -0.0019775629 -0.041667491 -0.0026754141 -0.040329993
		 -0.0072091818 -0.047870189 -0.010229766 -0.078743935 -0.0025523677 -0.07243228 -0.0082329512
		 -0.067977369 -0.016846485 -0.078693837 0.0099064186 -0.068951517 0.014388368 -0.059072644
		 0.011841647 -0.061730355 0.0077774674 -0.067237765 0.0093791932 -0.060082406 0.0059521645
		 -0.062126517 0.007791087 -0.054164827 0.0069101453 -0.054434955 -0.0078163296 -0.050225049
		 -0.001020059 -0.046926528 -0.0070624053 -0.03744182 -0.017412037 -0.036963582 0.028950065
		 0.017716795 0.03009671 0.019305341 0.016966462 -0.028175905 6.5207481e-005 -0.038366079
		 0.027466208 0.014673665 0.025775731 0.010805368 -0.00077249855 -0.029581219 0.0061973855
		 -0.048829347 0.022659868 0.0028217733 0.024283439 0.0072435588 0.016885936 -0.021027833
		 0.013495624 -0.030113012 0.020898283 -0.002415657 0.019285381 -0.0072275996 0.0055474937
		 -0.028548241 0.0025614053 -0.036968321 0.016607881 -0.015352875 0.018035293 -0.010980248
		 0.048359215 -0.11511652 0.03164196 -0.084145769 0.014533937 -0.020004869 0.011361539
		 -0.023727536 -0.075236119 -0.07733205 -0.04323104 -0.064572304 -0.00040227175 -0.03006345
		 0.0068510771 -0.026341259 -0.034006894 -0.073326588 -0.020613253 -0.068963245 -0.0098456144
		 -0.033184707 -0.01890707 -0.034156203 0.012589062 -0.095348984 0.0049248636 -0.084210724
		 -0.007068038 -0.053348258 -0.011543036 -0.062743187 0.0010459423 -0.051594988 0.015332103
		 -0.062530115 -0.00083601475 -0.044683158 0.0071712732 -0.037570879 -0.0082994699
		 -0.046837375 -0.0095083117 -0.043993153 0.0041409135 -0.065360546 0.0017654821 -0.074456781
		 0.0086767972 -0.061538666 0.010582574 -0.059783071 0.0046927631 -0.055681258 0.0028857887
		 -0.045954257 -0.00058619678 -0.059377909 -0.017627999 -0.058617681 0.0094453339 -0.045597881
		 -0.0027187471 -0.061966598 0.0092568807 -0.048904508 -0.0076036528 -0.074527383 -0.0016049743
		 -0.035637192 -0.002492249 -0.057423238 -0.0027110577 -0.038230412 -0.0065749884 -0.069304109
		 -0.0046987534 -0.038925469 -0.015128911 -0.041033804 -0.0072295666 -0.046894021 -0.0049675107
		 -0.04583399 0.010057211 -0.01845026 -0.0022978783 -0.019906163 0.012106955 -0.030413926
		 0.020602047 -0.03911218 0.0063263476 -0.060727209 0.0050992817 -0.05939731 0.010071851
		 -0.052137315 0.01705943 -0.059761822 0.0051425695 -0.034945071 -0.0024783015 -0.042555787
		 0.016625583 -0.033453524 0.035339355 -0.035523176 0.14471388 -0.083683506 0.11130691
		 -0.039957523 -0.12823635 0.0079524517 -0.07499817 0.019496024 -0.0014152229 -0.037180185
		 -0.015861198 -0.026744217 0.0056268722 -0.045584679 0.0056437403 -0.055861086 0.032622814
		 -0.059662491 0.040364861 -0.043810233 0.015989125 -0.083030194 0.00068491697 -0.088178784
		 0.005663693 -0.12664959 0.019300342 -0.099412397 -0.05055641 -0.11052465 -0.043516494
		 -0.081740141 -0.030951574 -0.07336989 -0.022517182 -0.086389661 -0.028534696 -0.04573378
		 -0.024489403 -0.029497951 -0.0096744895 -0.068915889 -0.0056474805 -0.080273926 -0.019080818
		 -0.064678423 -0.022332013 -0.050660759 0.0059217513 -0.080224812 0.016689181 -0.07153973
		 -0.0030401945 -0.077641964 -0.012739554 -0.084054261 0.01707536 -0.0012097061 0.018132865
		 -0.0025128722 0.01947701 -0.0040651858 0.020953596 -0.0056395531 0.024154186 -0.0085808039
		 0.027008533 -0.015083879 0.022040367 -0.017709628 0.017871976 -0.01905857 0.013780236
		 -0.020417988 0.0092417002 -0.023151934 0.0035194755 -0.024583995 -0.0017325282 -0.023176789
		 -0.0056878924 -0.022012256 -0.010414839 -0.020594813 -0.015370607 -0.018789873 -0.020809889
		 -0.016744867 -0.027209103 -0.013053678 -0.033114135 -0.008970296 -0.039506793 -0.004604226
		 -0.04672128 0 -0.0016202927 -0.052371673 -0.069347978 0.061977625 -0.054465532 0.062574685
		 -0.046202064 0.064647496 -0.036691546 0.068841696 -0.029131949 0.073768377 -0.017564714
		 0.082669854 0.021879792 0.092539966 0.011055112 -0.00058636069 0.011848271 0.0014056265
		 0.012911201 0.001796782 0.014377892 0.0015414655 0.016409755 0.0002373457 0.014577746
		 -0.01973328 0.013675034 -0.018517554 0.012237459 -0.017541945 0.010843277 -0.016730964
		 0.0071456134 -0.015950263 0.0015421212 -0.0183101 0.0036127269 -0.023159355 0.0060465634
		 -0.026523858 0.0084907413 -0.029926389 0.010564893 -0.03486678 0.015346438 -0.039396435
		 0.021175489 -0.041331798 0.025622621 -0.042713165 0.030749753 -0.044416353 0.036208838
		 -0.04599601 0.042102128 -0.047747552 0.049738586 -0.04886505 0.057138622 -0.049416184
		 0.064985976 -0.050129622 0.010245468 -0.045756876 0.019950271 -0.03255105 0.016814858
		 -0.031529009 0.014437765 -0.032173753 0.013992935 -0.031324923 0.012653083 -0.030190468
		 0.012273818 -0.029914439 0.012361646 -0.029409885 0.012801349 -0.029084444 0.014978051
		 -0.029304683 0.016162664 -0.027313054 0.016779423 -0.025134742 0.016636342 -0.022729397
		 0.015161037 -0.02069521 0.00992769 -0.021603554 0.010636657 -0.019819498 0.01119113
		 -0.018030435 0.012247711 -0.016289145 0.011286288 -0.013744235 0.011202842 -0.011512101
		 0.011691272 -0.0093400478 0.012643963 -0.007310003 0.01550287 -0.0058093369 0.018639594
		 -0.0044630468 0.022087991 -0.0034053922 0.02624616 -0.0026152134 0.028753221 -0.001706332
		 0.031989902 -0.0011492521 0.035478264 -0.00067225099 0.038820684 -0.00024312735 0.044591665
		 -0.00016619265 0.049761623 -0.00014658272 0.054416537 -0.00028479099 0.058727026
		 -0.00056371093 0.001403451 -0.044663846 0.00088447332 -0.043292403 0.00074112415
		 -0.041636109 0.00052940845 -0.039766788 -8.636713e-005 -0.037453294 0.0027323365
		 -0.036225438 0.0052420497 -0.034864485 0.0077484846 -0.033601999 0.010838091 -0.032442629
		 0.010459095 -0.030155718 0.010339558 -0.028088748 0.0098600686 -0.025798917 0.0086427331
		 -0.02319178 0.02235049 -0.006736517 0.021914542 -0.0067957938 0.022000372 -0.0067850649
		 0.022214115 -0.0066302121 0.022046804 -0.0060302317 0.023855388 -0.0057686567 0.02488482
		 -0.0051354766 0.025511086 -0.0041076243;
	setAttr ".uvtk[500:749]" 0.025784135 -0.002809912 0.0244115 -0.00068444014
		 0.022823155 0.0016091615 0.020903885 0.0039833039 0.018342316 0.0066862553 0.017167091
		 0.0085636377 0.015270531 0.01068145 0.013178766 0.01294823 0.011200666 0.015145026
		 0.0071481466 0.01863461 0.0035458207 0.02174627 0.00027000904 0.024429895 -0.0027891397
		 0.026782516 -0.051813602 -0.0098459721 -0.041363835 -0.0089196563 -0.030977368 -0.0079683065
		 -0.020267427 -0.0071978569 -0.0091282129 -0.0064719915 -4.5895576e-005 -0.006301105
		 0.0080669522 -0.0059506297 0.013088644 -0.0055589676 0.014571548 -0.0051656067 0.017463028
		 -0.0051162839 0.019017816 -0.0055162013 0.020438612 -0.0060637593 0.02071625 -0.0036000609
		 0.021038175 -0.0050738752 0.021466732 -0.0063716769 0.022170365 -0.0076400936 0.023826778
		 -0.0088110566 0.025231421 -0.0095383227 0.025798082 -0.0096307993 0.025191605 -0.0090366155
		 0.023252308 -0.0076482594 0.020283878 -0.0057768077 0.016747713 -0.0036988258 0.012950242
		 -0.0015911907 0.009616673 -0.00010952353 0.0063426495 0.0016230345 0.0027791262 0.0037216842
		 -0.0013622046 0.0061775595 -0.0065290332 0.0098296404 -0.012036681 0.013833884 -0.017576575
		 0.017796732 -0.022684455 0.021451844 -0.067929745 0.016577959 -0.055790782 0.018533528
		 -0.042633116 0.018704057 -0.029319823 0.018956661 -0.016171098 0.018625259 -0.0018752813
		 0.017469764 0.012959242 0.016099989 0.023065507 0.012458444 0.021603584 0.0096079409
		 0.01946789 0.0062895119 0.018932581 0.0032746196 0.019443989 0.000651896 0.020391166
		 -0.0016884208 0.020243943 -0.010903567 0.020563841 -0.0095144808 0.020867467 -0.0081667304
		 0.020723224 -0.0066674054 0.022174358 -0.0055188537 0.02310884 -0.003934741 0.023868084
		 -0.0020227134 0.024979413 9.0181828e-005 0.024272621 0.0029474795 0.023883343 0.0054141432
		 0.023309648 0.0077594817 0.022214949 0.010118857 0.022234738 0.011928037 0.021714866
		 0.013980269 0.021064222 0.016114503 0.021022052 0.018144011 0.018788934 0.021034136
		 0.017324656 0.023026317 0.016234159 0.024543785 0.015440375 0.025738414 -0.036037385
		 -0.025591612 -0.029588759 -0.025492311 -0.02249521 -0.024988711 -0.014759958 -0.024101496
		 -0.0061179399 -0.022692502 -0.00050729513 -0.021238625 0.0048151612 -0.019818485
		 0.0085805058 -0.018407047 0.010351598 -0.017032892 0.01385051 -0.016023904 0.016187251
		 -0.01497373 0.018094659 -0.013895243 0.020572603 -0.012722939 0.012718946 -0.018657953
		 0.013730466 -0.016466469 0.014608026 -0.014392376 0.015887827 -0.0125449 0.015569746
		 -0.010103703 0.015939862 -0.0076606274 0.016656607 -0.0051153302 0.017223269 -0.0022643209
		 0.019762188 -3.0785799e-005 0.021836579 0.0019797385 0.024016589 0.0036863387 0.026651919
		 0.0049990565 0.028077096 0.0065105557 0.030115575 0.0078195781 0.032347053 0.0090499073
		 0.034016162 0.010546923 0.037980288 0.01129435 0.040835649 0.011777267 0.043162018
		 0.012090549 0.045130223 0.012307033 -0.011146963 -0.041774392 -0.0089466572 -0.041362464
		 -0.0067344904 -0.040549219 -0.0047476888 -0.039178848 -0.003834486 -0.036731184 0.00046771765
		 -0.034954786 0.0037519336 -0.033239067 0.0067558885 -0.031664193 0.010009527 -0.030397773
		 0.010298967 -0.028402001 0.010920107 -0.026344478 0.011295378 -0.023997694 0.010706842
		 -0.02090171 0.0095083416 -0.023201942 0.0094547868 -0.021972924 0.0092303455 -0.020829171
		 0.0086368918 -0.019756675 0.0071296096 -0.018174827 0.0060664415 -0.016582787 0.0060335994
		 -0.0151923 0.0073920786 -0.014191836 0.010383219 -0.013563991 0.014528453 -0.013372183
		 0.019260734 -0.013544053 0.024181902 -0.01399231 0.028276235 -0.014765769 0.032436073
		 -0.015378922 0.037008464 -0.01595743 0.042212397 -0.016687527 0.048917472 -0.017183706
		 0.056039363 -0.017679542 0.063100576 -0.018265888 0.06960544 -0.018826298 0.011824459
		 -0.041656494 0.0097731948 -0.039533079 0.0088604093 -0.038382292 0.0068669021 -0.036358058
		 0.0056071579 -0.034646928 0.0063091516 -0.033905625 0.0080451071 -0.033138692 0.010306478
		 -0.032507956 0.012438983 -0.031726122 0.012295365 -0.030124664 0.011637002 -0.028240502
		 0.010679752 -0.026235491 0.009595871 -0.024402291 0.018377185 -0.0032863021 0.017336905
		 -0.0016570687 0.020234108 -0.0035291612 0.02062571 -0.005218178 0.019673288 -0.0050890446
		 0.021163583 -0.0065102875 0.021102726 -0.0071649253 0.022035897 -0.0075893402 0.024096668
		 -0.010091722 0.023906589 -0.0087240934 0.026240349 -0.013955534 0.025522411 -0.0095391572
		 0.023218334 -0.016026825 0.025949657 -0.009812355 0.018928289 -0.017797843 0.025304019
		 -0.010256693 0.015217662 -0.019691631 0.022299767 -0.0096462071 0.011348605 -0.021110654
		 0.019106328 -0.0080246627 0.0062201023 -0.021025941 0.015429437 -0.0058623105 0.00099480152
		 -0.019609466 0.0115996 -0.0036010593 -0.0032729506 -0.018664241 0.0083893538 -0.0017122775
		 -0.0080001354 -0.017250933 0.0050661564 0.00014458597 -0.013030648 -0.015521139 0.0012568831
		 0.002116628 -0.018350005 -0.013456732 -0.0031456351 0.0043697655 -0.024707317 -0.0097357221
		 -0.0089747906 0.007672593 -0.030847311 -0.0058820136 -0.014867961 0.011537429 -0.037422419
		 -0.0014224499 -0.020839691 0.015664347 -0.04508698 0.0035216671 -0.026888549 0.019837305
		 -0.069275022 0.05892086 -0.081238687 0.056425869 -0.071506023 0.022218347 -0.059939086
		 0.024356961 -0.05273366 0.058718383 -0.044003904 0.023814678 -0.045030355 0.059870422
		 -0.031387091 0.024101079 -0.035091102 0.062994182 -0.018148124 0.023017704 -0.026290536
		 0.066427469 -0.0033775568 0.021734715 -0.024172962 0.0572837 0.014174283 0.021839499
		 0.026276827 0.085223854 0.027616203 0.013923228 0.012106359 0.001596421 0.021577299
		 0.010182083 0.012356639 0.0020191371 0.018826187 0.0070120096 0.01331526 0.001868546
		 0.018283725 0.0040373206 0.014666498 0.001101166 0.018826962 0.0012839735 0.019895017
		 -0.0013581514 0.016708493 -0.00025784969 0.0094332397 -0.02235961 0.0096740127 -0.023405522
		 0.013769716 -0.020593941 0.012677073 -0.019623876 0.0091391802 -0.021138459 0.011169255
		 -0.018768191 0.0085774362 -0.01980114 0.0095074177 -0.018265426 0.0069637299 -0.018021077
		 0.005959928 -0.017537773 0.0057046711 -0.016363412 0.0024183393 -0.018318892 0.0056432188
		 -0.015226096 0.0036683083 -0.021264076 0.0063034892 -0.015118569 0.0060623288 -0.02494511
		 0.009670943 -0.015845358 0.0079451203 -0.028432339 0.013860464 -0.016006649 0.010499418
		 -0.031721801 0.018788725 -0.016215473 0.015535504 -0.034681559 0.023856491 -0.016586185
		 0.021362171 -0.03663516 0.028132945 -0.016933143 0.025934175 -0.038421839 0.032417387
		 -0.017470956;
	setAttr ".uvtk[750:922]" 0.031067923 -0.040161535 0.0371041 -0.018300191 0.036543891
		 -0.041882873 0.042379051 -0.019344434 0.042362228 -0.04356885 0.049363315 -0.020542338
		 0.049987748 -0.044669122 0.056680173 -0.021388695 0.057423085 -0.045584425 0.06414938
		 -0.022120327 0.065473944 -0.046376243 0.071617529 -0.022881217 0.074549615 -0.047568493
		 0.011720091 -0.038060844 0.013771206 -0.039844275 0.019705176 -0.033938348 0.016494274
		 -0.031240225 0.0098719895 -0.037796676 0.0136953 -0.032386839 0.0077685118 -0.035617292
		 0.013322324 -0.031940222 0.0062329471 -0.034291923 0.011906773 -0.030959904 0.0068145096
		 -0.033718109 0.011689425 -0.03044194 0.0083987415 -0.032991827 0.0119313 -0.02968961
		 0.010750175 -0.032081008 0.012761533 -0.028434157 0.01275 -0.031955659 0.014569551
		 -0.029195905 0.012768567 -0.029731512 0.015775979 -0.027406991 0.012269616 -0.027675807
		 0.016206652 -0.025474787 0.0112921 -0.0258376 0.015807092 -0.023573518 0.0099238157
		 -0.02427882 0.01429823 -0.021583259 -0.05278635 0.031607747 -0.049410999 0.053677201
		 -0.056265235 0.053392708 -0.060404956 0.027117133 0.020277083 0.025483787 0.024167657
		 0.058304131 0.0083463192 0.057109237 0.012246847 0.020195305 0.0078144372 -0.029085815
		 0.014634013 -0.037089169 0.014237374 -0.039282262 0.0088698864 -0.030547857 0.0096209347
		 -0.026499569 0.016118109 -0.031194031 0.013162583 -0.032663524 0.0067810714 -0.027439535
		 0.05333817 -0.12267742 0.073355556 -0.12216958 0.043205321 -0.12142454 0.035099804
		 -0.12330173 0.02837199 -0.12691613 0 -0.13450627 0.021902382 -0.13211477 -0.01496172
		 -0.12202047 0.01918149 -0.12914856 -0.026712716 -0.10764511 -0.034213722 -0.09216179
		 -0.036891043 -0.074853554 -0.029998779 -0.062871881 -0.021854043 -0.055519633 -0.011982322
		 -0.052160483 -0.0025623441 -0.03522265 -0.080523491 0.060948074 -0.0010240078 -0.033174213
		 0.0028008819 -0.030451518 0.0096850991 -0.028098503 0.02116996 -0.026290935 0.036354899
		 -0.034663383 0.049933434 -0.048162628 0.062044024 -0.067161903 0.012722194 -0.022535324
		 0.071781516 -0.090456352 0.0086340904 -0.023256466 0.059533715 -0.094624028 0.038922489
		 -0.022986859 0.1512624 -0.098030016 0.04824394 -0.034322232 0.1227833 -0.1098433
		 0.040022612 -0.037427932 0.096366525 -0.11783378 0.0085675716 -0.1128056 0.013404548
		 -0.12159498 0.023878157 -0.03906782 0.029852927 -0.039713115 0.017965913 -0.098434746
		 0.036945641 -0.098280743 -0.083707936 -0.079863876 -0.098717071 -0.066818297 -0.075024717
		 -0.085052848 -0.069973879 -0.091261089 -0.067147486 -0.09787792 -0.065595098 -0.1055297
		 -0.032238059 -0.1200951 -0.014375785 -0.11669332 0.00097971037 -0.10967943 0.013873786
		 -0.098144799 0.016036684 -0.084362835 0.014207085 -0.073283821 0.0084569324 -0.064114422
		 0 -0.057343721 0.073485345 -0.051272511 0.010104451 -0.043613881 0.0087007135 -0.039494842
		 0.0047731251 -0.03367871 -0.0029460564 -0.025277197 -0.02010645 -0.022122085 -0.039391413
		 -0.02388227 -0.061153635 -0.030737966 -0.083925672 -0.042374432 0.010315299 -0.035276443
		 -0.011282921 -0.016683251 -0.025072932 -0.019135922 -0.12842932 -0.025924683 -0.1134859
		 -0.048887074 -0.061841682 -0.10504079 -0.051307879 -0.11997283 -0.053004175 -0.10307944
		 -0.044021212 -0.099598944 -0.020908207 -0.02659148 -0.14241765 0.0013076663 -0.014651746
		 -0.034452856 -0.0096138418 -0.037434101 -0.077206559 -0.053624243 0.0073399693 -0.031892091
		 -0.0621318 -0.071331382 -0.047502823 -0.08399725 0.0088092163 -0.050408006 -0.0095772929
		 -0.079349577 -0.038149409 -0.09681505 -0.015841879 -0.088490933 -0.0063938498 -0.037568778
		 -0.022859633 -0.026347339 -0.036680996 -0.093902081 0.0046771318 -0.056707978 -0.0036477223
		 -0.083596408 -0.027944379 -0.069312453 -0.034829855 -0.090123057 -0.041915342 0.0052154958
		 -0.00497666 -0.035475731 0.016468093 -0.047684282 -0.019310504 -0.087925375 0.0098019987
		 -0.051958144 -0.015004516 -0.073300309 -0.0030441284 -0.039625749 -0.022142231 -0.042928383
		 0.015440822 -0.079342619 0.005723834 -0.10664611 0.024015605 -0.089527279 0.0076721907
		 -0.099102974 0.076538503 -0.029241517 0.021197498 -0.037340432 0.098884165 -0.02562356
		 0.021181226 -0.034783259 -0.0047063231 -0.029342696 0.0035595894 -0.098961107 -0.0066914558
		 -0.024274394 -0.0056132078 -0.083344586 -0.0046800375 -0.039848685 -0.015268385 0.072622716
		 0.0023213029 0.069163799 0.017320096 -0.0020487309 0.027346611 0.052706003 0.015338778
		 -0.0054622889 0.0015438795 0.077045977;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "287B3BE2-4F0D-330D-93E6-07AB6E6B68CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1545]" "e[1549]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "49FC8239-4785-DFEB-2F76-44AEF7BB9AA0";
	setAttr ".uopa" yes;
	setAttr -s 925 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.012339532 -0.021525711 -0.023967803
		 0.051283173 0.012433574 -0.010257214 -0.011499524 0.043855563 0.061015502 -0.076390564
		 -0.037025571 0.025217041 0.044043943 -0.016212851 -0.0049305558 0.049590364 0.001545012
		 -0.022850007 -0.0069682598 -0.01247716 -0.013256013 -0.0018477738 -0.002158463 0.0022672415
		 -0.0082919002 0.031022698 0.01477623 -0.011170894 0.0072865784 -0.023728482 0.011911213
		 -0.00041401386 -0.018425226 0.032817759 -0.0029348135 -0.018232942 0.027382478 -0.017273664
		 -0.014932632 0.027109355 -0.010270119 -0.0066052079 0.018302336 -0.014241785 -0.025134206
		 0.04552342 -0.01205653 0.00054365396 0.033136338 -0.010298789 -0.0064740777 0.036679387
		 0.016316213 -0.009180516 0.035432413 -0.039928257 -0.037533998 0.021761879 -0.043653786
		 0.057931088 0.064522043 -0.013890445 0.01542604 -0.014517844 -0.010884881 0.020497352
		 -0.020962715 0.021917745 0.017105818 -0.016713053 0.068701208 -0.027711034 -0.065349698
		 0.055225328 -0.024905324 0.074290022 0.050226487 0.010249168 0.022687826 -0.0032901466
		 -0.0080892444 0.047331408 -0.0097622871 0.034707367 0.018727247 -0.014572799 -0.010257959
		 0.027794555 -0.0085366368 0.042236224 -0.021809518 0.027386397 -0.0082265139 0.035737783
		 0.020045765 -0.0041374266 0.015609667 -0.017011285 0.020559147 -0.0063066483 0.020667389
		 -0.020306945 0.0044116378 -0.02362103 -0.037899137 0.029070232 -0.00079357624 -0.020578593
		 0.040922269 -0.033220381 -0.0050612092 -0.015822753 -0.016750574 0.021793529 -0.0086066723
		 -0.0089842081 0.017341584 -0.015791267 -0.011963427 -0.0044309795 -0.034501493 0.067156896
		 -0.013365626 5.6028366e-006 0.052998245 0.00012022257 -0.0086293817 0.0011286139
		 0.00041145086 0.035353467 0.0054426193 0.0014251471 0.0099366121 -0.0071086287 -0.0085990429
		 0.034691125 -0.015195191 0.033806324 -0.011505067 0.029366493 -0.008274138 0.032255583
		 0.016998895 -0.010390937 0.017671928 -0.010661334 0.016570359 -0.012650818 0.019700781
		 -0.01303184 0.032747999 -0.043109566 0.039865937 -0.026002795 -0.037203133 0.018742938
		 -0.032198191 0.039261281 -0.025035322 0.023440227 -0.010170043 0.052530363 -0.010004997
		 0.019001275 0.017078027 -0.01658076 0.034659728 0.0045166314 0.025777332 -0.030260086
		 -0.0075899363 0.034044608 -0.024452925 0.022671804 -0.11343169 0.043379307 0.097446173
		 -0.067211986 0.019473985 -0.023179293 0.020007789 -0.005494684 -0.042284966 0.024993122
		 -0.01674211 0.060150504 -0.02609092 0.067105711 0.048074611 0.00017613173 0.036146648
		 0.00457564 0.032701388 -0.035339952 -0.014721215 0.038582847 -0.0070572495 0.0403561
		 0.020843595 -0.007208854 0.022076495 -0.012840003 0.029734813 -0.037408531 0.037627384
		 -0.043137103 0.043568522 -0.043535113 0.031163082 -0.031675041 -0.040481806 0.021188136
		 -0.031887233 0.020706121 -0.029783845 0.024824917 -0.045707226 0.023441628 -0.056652844
		 0.038761731 -0.02443099 0.041642703 -0.0311656 0.078824103 -0.074641407 0.077382863
		 0.038598299 -0.013993621 0.062225193 -0.037665486 0.10127249 -0.019137517 0.06843783
		 0.01066792 0.014921352 -0.01380983 0.018063828 -0.012487501 0.015512377 -0.01407513
		 0.018673539 -0.013144284 -0.010310709 0.02156949 -0.0079404116 0.021783412 -0.013637185
		 0.0260434 -0.013051748 0.019624993 -0.020064533 0.016583413 -0.019714236 0.024309322
		 -0.021951258 0.026258036 -0.02947998 0.019619852 0.019034773 -0.017187178 0.015339315
		 -0.01851818 0.020172089 -0.02127254 0.018394127 -0.015719742 0.06352514 -0.05281505
		 0.1057743 -0.035682291 0.075354397 -0.0037343204 0.043476745 -0.018186331 -0.099298835
		 0.073312163 -0.07773298 0.032160848 -0.039189458 0.046061456 -0.054870486 0.078616932
		 -0.033470929 0.080242157 -0.023660064 0.062710896 -0.018530905 0.07013683 -0.025896728
		 0.08036758 0.042472757 0.0029666126 0.059969127 0.0099559426 0.054269254 0.013516009
		 0.043245688 0.010609567 0.033407684 -0.0092422068 0.035812601 0.01088205 0.012569763
		 0.00057137012 0.015630566 -0.0095905066 -0.0090255141 0.06750609 -0.020910621 0.049608186
		 -0.0065952539 0.036985502 0.0030895472 0.043916337 -0.0023736358 0.029743865 -0.0031738281
		 0.037359193 -0.017043829 0.042224087 -0.025022268 0.026837278 0.014925085 -0.0074166954
		 0.0090188161 -0.014059693 0.025654487 -0.031257153 0.029865749 -0.013180315 -0.011048913
		 0.02522026 -0.0086346865 0.034587026 -0.0078604817 0.030243665 -0.013622582 0.028650776
		 -0.009500742 0.038728029 -0.0074416995 0.04766804 -0.01528728 0.04397428 -0.0086479783
		 0.035148203 -0.013522267 0.029930785 -0.025111794 0.031543478 -0.030358553 0.026142642
		 -0.017587364 0.025895819 -0.0094889402 0.037980109 -0.0082334876 0.031686947 -0.0094645023
		 0.03144969 -0.0099793077 0.040091738 0.021814249 6.8992376e-005 0.01924374 -0.0086038113
		 0.016539365 -0.0089240372 0.025428936 -0.0060667396 0.017642632 -0.011550277 0.015114665
		 -0.020422339 0.019958034 -0.017886221 0.014738008 -0.012574404 0.016529441 -0.0099854171
		 0.023537129 -0.0065267086 0.025796726 -0.0035905242 0.017990902 -0.0091111362 0.024844721
		 -0.020115584 0.01707226 -0.014207333 0.017783016 -0.017829835 0.025532439 -0.025738955
		 0.034020349 -0.040964097 0.039872602 -0.042793959 0.037436701 -0.038322717 0.030233167
		 -0.035263896 -0.036913335 0.020640593 -0.031126976 0.022162624 -0.038284421 0.023624152
		 -0.042155206 0.022275135 -0.038952529 0.040814929 -0.025010586 0.056940608 -0.051228583
		 0.079377018 -0.06567961 0.055995516 0.049606867 -0.024339974 0.080426186 -0.029937223
		 0.084416911 -0.002184242 0.049260259 -0.0022102296 0.01554963 -0.01526612 0.015150756
		 -0.011769801 0.016651392 -0.014745116 0.017626241 -0.012956649 -0.0097808242 0.01941599
		 -0.011150241 0.02490373 -0.013742864 0.021667063 -0.0092389584 0.020852789 -0.019123614
		 0.021447182 -0.021547079 0.024963096 -0.024007559 0.024606988 -0.023425639 0.015120506
		 0.01722762 -0.016715109 0.014978886 -0.020754039 0.019111961 -0.016166985 0.019188121
		 -0.017213851 0.083555073 -0.046028435 0.089812383 -0.017878175 0.058166713 -0.01208657
		 0.049602106 -0.033690482 -0.088843763 0.050682247 -0.054371059 0.037813067 -0.046815038
		 0.060683131 -0.075346887 0.076805919 -0.0283674 0.072119623 -0.020512402 0.067132249
		 -0.022253096 0.075967997 -0.029219091 0.079627767 0.051504023 0.0070957839 0.056294464
		 0.011493236 0.049274243 0.012590468 0.042886786 0.0076195896 0.034826014 -0.00052803755
		 0.022989985 0.00673756 0.013809487 -0.0057876408 0.022232667 -0.01002273 -0.016010404
		 0.057665072;
	setAttr ".uvtk[250:499]" -0.012519121 0.041361004 -0.0023611784 0.039281853
		 -0.0014328361 0.055716619 -0.0020653009 0.034628294 -0.0076367259 0.039365828 -0.020768702
		 0.035845511 -0.01287204 0.026886828 0.012129027 -0.0094497502 0.01583406 -0.023197562
		 0.028413694 -0.021038204 0.020345025 -0.0089950264 -0.010266006 0.03081353 -0.0087356567
		 0.031316936 -0.0093728304 0.029072322 -0.013519645 0.02488526 -0.0094045401 0.043249488
		 -0.010145783 0.047811046 -0.011070669 0.038550794 -0.0082988143 0.037867278 -0.018545508
		 0.030204266 -0.030331552 0.027210176 -0.023161888 0.025195062 -0.015811265 0.027855381
		 -0.0079038739 0.034260496 -0.0088818669 0.031938836 -0.0082394481 0.034985438 -0.0093150139
		 0.042101324 0.021272242 -0.004881084 0.017922133 -0.0075574219 0.019621402 -0.0076641142
		 0.023995973 -0.00068029761 0.017280072 -0.015608996 0.017105751 -0.021465868 0.016095817
		 -0.014622957 0.015830554 -0.013210595 0.019010797 -0.0080676675 0.026384309 -0.0024990439
		 0.020499066 -0.0059972703 0.017494932 -0.0093200207 0.019963235 -0.017022192 0.017583728
		 -0.016290754 0.02029708 -0.021732181 0.026035652 -0.025902569 0.0029487014 -0.023378253
		 0.0058685243 -0.023712985 -0.050048769 0.026150823 -0.026962578 0.031712882 0.00035011768
		 -0.021749645 -0.0018728673 -0.01935409 0.04882282 -0.043576628 0.033772305 -0.023876369
		 -0.0060327649 -0.014238566 -0.0040468574 -0.017202377 -0.016804695 0.018263981 -0.016249478
		 0.024908736 -0.007784903 -0.010635465 -0.0094243884 -0.0075822771 0.015744209 -0.016346306
		 0.018372357 -0.015085578 -0.012674034 -0.0031889081 -0.011169016 -0.0056101084 -0.039349437
		 0.080649212 -0.030009389 0.054920956 -0.013447225 -0.00078296661 -0.012901902 0.00051513314
		 0.064805768 0.0072238445 0.042264134 -0.0062711537 -0.0057104826 0.0017024279 -0.01076293
		 0.00065243244 0.0047516227 0.034174189 -0.0037713647 0.036487266 0.0017151833 0.0020492077
		 0.0089110136 0.00056886673 0.0057309046 -0.0058843493 0.013989404 -0.0082881749 -0.008212924
		 0.032715932 -0.0082868338 0.036198333 -0.011261582 0.031783774 -0.019965291 0.038103729
		 -0.0098116398 0.03016144 -0.013429701 0.028553024 -0.0074232817 0.031464264 -0.011750937
		 0.032946207 0.015618339 -0.0107342 0.017551683 -0.0099214911 0.015493959 -0.010498077
		 0.021652162 -0.012610763 0.015578955 -0.011893094 0.017761514 -0.013469905 0.016433343
		 -0.012258619 0.025187939 -0.012681395 0.036175039 -0.04507947 0.037821196 -0.037044257
		 0.029034883 -0.039599597 0.040468607 -0.017534524 -0.040512502 0.01936502 -0.037516892
		 0.030061733 -0.032630503 0.019065797 -0.02747488 0.045620166 -0.021514237 0.027042203
		 -0.014783025 0.023167022 -0.014591873 0.040862523 -0.011440992 0.044582859 -0.014572144
		 0.02185145 -0.0053190589 0.020533711 0.023134917 -0.015916139 0.013687149 -0.01380375
		 0.030040964 -0.0079174638 0.030503213 -0.0013469756 0.025686726 -0.024438441 0.017390467
		 -0.024614781 -0.011306763 0.029896766 -0.0091872215 0.041446619 -0.0192222 0.025012031
		 -0.03279978 0.022784904 -0.12540972 0.066265449 -0.10039425 0.025676548 0.12101525
		 -0.057652324 0.076445401 -0.072176009 0.018663034 -0.018220574 0.025204003 -0.02896747
		 0.018805116 -0.010349154 0.026367635 -0.0013660789 -0.03220576 0.036279708 -0.037018597
		 0.026746675 -0.019830585 0.053114504 -0.0095404387 0.053351507 -0.019558609 0.077964067
		 -0.030225456 0.058168337 0.050046321 0.012089849 0.045563996 -0.0087608695 0.034006387
		 -0.0019313693 0.026296325 0.0031533241 0.032478899 -0.021056056 0.030198336 -0.029535472
		 -0.0092810392 0.037346974 -0.0073477626 0.045225188 -0.0059166551 0.037432931 -0.007406354
		 0.028520681 0.017238587 -0.0084454715 0.014345929 -0.016353428 0.018014312 -0.010346174
		 0.019951537 -0.0025368333 -0.024536252 -0.010154903 -0.024677813 -0.0075620115 -0.024935603
		 -0.0045358837 -0.024926484 -0.0015281439 -0.026249349 0.0026583374 -0.026419997 0.01000309
		 -0.021349728 0.013826326 -0.017128825 0.016633824 -0.013002574 0.019555971 -0.0083292723
		 0.023999661 0.000184834 0.026616648 0.0074570179 0.026256993 0.013174653 0.026049905
		 0.019504607 0.025531963 0.025882304 0.024544463 0.032479882 0.023263566 0.039837599
		 0.020329874 0.046332836 0.017048405 0.0528633 0.013605766 0.059496701 0.010272942
		 -0.039930284 0.023831457 0.054835916 -0.089823008 0.039267838 -0.092146933 0.029554069
		 -0.094199479 0.01882565 -0.097940028 0.010138094 -0.10212338 -0.0018886328 -0.10908422
		 0.0079505444 -0.07863903 -0.02361995 -0.013903826 -0.022994459 -0.015573442 -0.022975445
		 -0.015611291 -0.023527145 -0.014786512 -0.024737418 -0.012700528 -0.0057603717 -0.024964213
		 -0.003202796 -0.025878847 -0.00016471744 -0.026516885 0.002736181 -0.027016222 0.0078103244
		 -0.027541816 0.01425609 -0.025025368 0.01487726 -0.020100117 0.015274495 -0.016630799
		 0.015751213 -0.013191521 0.016661346 -0.0083111525 0.013364702 -0.0034717321 0.0094703436
		 -0.0013445318 0.0071475506 0.00012037158 0.0043040514 0.0018130541 0.0013284087 0.0032769591
		 -0.001799345 0.0048199892 -0.0064576119 0.0056835413 -0.010522604 0.0059130639 -0.014620349
		 0.0062022954 0.037259918 -0.045443386 -0.018842041 -0.0071679354 -0.017303884 -0.007564187
		 -0.016572118 -0.0084184408 -0.015634716 -0.010000408 -0.013804048 -0.011207819 -0.013059914
		 -0.011247516 -0.012950897 -0.011615098 -0.013578981 -0.012447834 -0.014742345 -0.014846087
		 -0.013978928 -0.017725289 -0.012826174 -0.020031095 -0.011066467 -0.02234596 -0.0079911351
		 -0.024250001 -0.0033282936 -0.0065607429 -0.0023225248 -0.0077244639 -0.0011680424
		 -0.0089381635 -0.00051745772 -0.010139465 0.0021846592 -0.012178451 0.0040941238
		 -0.013912827 0.0055411756 -0.015583068 0.0066178441 -0.01710996 0.0058591962 -0.018115222
		 0.0048468411 -0.018986225 0.003528446 -0.019598305 0.0015169382 -0.019969866 0.0012110472
		 -0.020490646 0.00030452013 -0.020666957 -0.00069105625 -0.020753965 -0.0013978481
		 -0.020785108 -0.0043747127 -0.02047053 -0.0066648722 -0.020138472 -0.0083964467 -0.019703433
		 -0.0097407401 -0.01915843 -0.0080083013 0.0036942363 -0.0077481866 0.003767848 -0.0075462759
		 0.0035387278 -0.0069386661 0.0029560924 -0.0056636333 0.0019384623 -0.007556349 0.0019198656
		 -0.0089736581 0.0016152263 -0.01026985 0.0012145638 -0.011995703 0.00079900026 -0.010265499
		 -0.00078719854 -0.008672297 -0.0021450222 -0.0066178143 -0.0037222207 -0.003744483
		 -0.0056351721 -0.023315787 -0.0066313744 -0.021830261 -0.0053461194 -0.020835996
		 -0.0042091608 -0.019936442 -0.0032922924 -0.018613398 -0.0028714538 -0.019206107
		 -0.0021330416 -0.018956244 -0.0017537177 -0.018249512 -0.0017459393;
	setAttr ".uvtk[500:749]" -0.017140925 -0.00200966 -0.014353395 -0.0031351745
		 -0.011310756 -0.0044750571 -0.0079119802 -0.0059375465 -0.003859818 -0.0077482313
		 -0.0011718273 -0.0087338388 0.0022550821 -0.0099257976 0.0058710575 -0.011220232
		 0.0093300343 -0.012409143 0.01474905 -0.014869161 0.019598842 -0.01697696 0.024000466
		 -0.018703766 0.028093994 -0.02011247 0.038128853 -0.019749105 0.029409349 -0.019768834
		 0.020391226 -0.019574821 0.010658264 -0.018984437 0.0002809763 -0.018156946 -0.008202672
		 -0.016766369 -0.01562494 -0.015672565 -0.019494236 -0.014593929 -0.01982981 -0.013563156
		 -0.02160418 -0.01224339 -0.022087693 -0.010485411 -0.022457242 -0.0086007714 -0.023359835
		 -0.0067811012 -0.022800148 -0.0042384267 -0.022261441 -0.001899302 -0.021849453 0.00038132071
		 -0.022267878 0.0025464892 -0.022366881 0.0043277442 -0.021732569 0.005545944 -0.020025849
		 0.0060893148 -0.016935587 0.0058199912 -0.012731075 0.0049809664 -0.0078113079 0.0038834512
		 -0.0025271773 0.0027254969 0.002327919 0.0021756887 0.0071405172 0.0014036745 0.012163579
		 0.00030815601 0.017597914 -0.001093246 0.023885787 -0.0036098734 0.030244887 -0.006418027
		 0.036416173 -0.0091774091 0.042221427 -0.011821799 0.054377675 -0.044427276 0.043584108
		 -0.045598328 0.031112552 -0.044834793 0.018520474 -0.044140816 0.0055436492 -0.042682469
		 -0.0088605285 -0.040037274 -0.023901939 -0.036546201 -0.031068504 -0.029646575 -0.028279305
		 -0.025349647 -0.025297284 -0.020916432 -0.023969173 -0.016855031 -0.023701429 -0.013179481
		 -0.023882687 -0.0097753704 -0.018031538 -0.0040514767 -0.017071545 -0.0043096244
		 -0.016081631 -0.0045998394 -0.014627635 -0.0051003397 -0.014723241 -0.0052757263
		 -0.01423645 -0.0058920979 -0.013501704 -0.0068425536 -0.013052881 -0.0080126226 -0.010748446
		 -0.0099612772 -0.0087350011 -0.01155661 -0.0065307617 -0.013064265 -0.0038069487
		 -0.014607251 -0.0021747351 -0.015599251 3.4332275e-005 -0.016811997 0.002404511 -0.01808551
		 0.0041720271 -0.019244879 0.008099854 -0.021270975 0.011213958 -0.022427246 0.01389727
		 -0.023143686 0.016239017 -0.023567189 0.023709118 -0.0062459111 0.018458188 -0.0053824186
		 0.01252234 -0.0047212243 0.0058711171 -0.0042701364 -0.0017583966 -0.0042424202 -0.0064183474
		 -0.0042575598 -0.010767102 -0.00426507 -0.013483584 -0.0043036938 -0.014166713 -0.004340589
		 -0.016535759 -0.0040313005 -0.017699242 -0.0037629604 -0.018392086 -0.0035351813
		 -0.019619584 -0.0034379959 -0.0073491037 -0.0042912066 -0.0067484975 -0.0056280792
		 -0.0060114563 -0.0069033206 -0.0056699216 -0.00800246 -0.0036959648 -0.0097289681
		 -0.002332747 -0.011471003 -0.0012308955 -0.01332432 9.3400478e-005 -0.015495002 -0.00049433112
		 -0.017067224 -0.00059261918 -0.018440515 -0.00078588724 -0.019538045 -0.0014164448
		 -0.020269185 -0.00078624487 -0.021218911 -0.00066137314 -0.021970928 -0.0006069243
		 -0.022652522 6.0200691e-005 -0.023585021 -0.0014861822 -0.023793653 -0.0018855631
		 -0.023767948 -0.0017502904 -0.023610033 -0.0012612045 -0.023392282 0.0019716024 0.0038968921
		 0.00031709671 0.0046089888 -0.0012989044 0.0050634146 -0.0025733113 0.0050495863
		 -0.0026448369 0.003982842 -0.0059477091 0.0035467744 -0.008130908 0.0031059384 -0.0099473
		 0.0027184486 -0.011945665 0.0025442839 -0.010933995 0.0015939176 -0.010163486 0.00054913759
		 -0.0090625584 -0.00081166625 -0.0069329143 -0.0029547811 -0.001881212 -0.011177421
		 -5.5044889e-005 -0.012075245 0.0019285083 -0.012887329 0.0042316318 -0.01361388 0.0074587166
		 -0.014880598 0.010325551 -0.016128212 0.012361586 -0.017188072 0.013191789 -0.017898858
		 0.012449473 -0.018201858 0.01057899 -0.01811704 0.0080991387 -0.017681628 0.0053967834
		 -0.016965806 0.0035586059 -0.015979677 0.0017674267 -0.015140831 -0.00023707747 -0.014352351
		 -0.002617836 -0.013444856 -0.006252259 -0.012718007 -0.010029137 -0.012038186 -0.013579726
		 -0.011310548 -0.016793936 -0.010590211 -0.015798151 -0.00059825182 -0.014478296 -0.0012318492
		 -0.013502836 -0.001363039 -0.011840701 -0.0021800399 -0.010276586 -0.0029997826 -0.010354519
		 -0.0030991435 -0.011079341 -0.0034200549 -0.011870772 -0.0038442016 -0.012487292
		 -0.0044801831 -0.011169642 -0.005682528 -0.0091142058 -0.0071545243 -0.0065436959
		 -0.0087960958 -0.0037132204 -0.010320157 -0.024343312 -0.0064479709 -0.024204493
		 -0.0092973411 -0.023353815 -0.0067426264 -0.022880852 -0.0039961636 -0.024590015
		 -0.003338486 -0.022462547 -0.0016736388 -0.024572194 -6.8545341e-007 -0.022198021
		 0.00040954351 -0.025789559 0.0040796399 -0.022788584 0.0025501251 -0.025855303 0.0089919269
		 -0.023052812 0.0044085681 -0.022210419 0.012350976 -0.022305906 0.0058842599 -0.017676294
		 0.01551193 -0.020604968 0.0075511336 -0.013688385 0.018902466 -0.016564012 0.0080418438
		 -0.0092090964 0.021724626 -0.012189567 0.0074415058 -0.0020208359 0.022758529 -0.0070953965
		 0.0062687099 0.0051696897 0.022400588 -0.0017539859 0.0049693882 0.011204004 0.022448063
		 0.0030095577 0.0040241927 0.01753521 0.021946967 0.0078796148 0.0031262487 0.023994803
		 0.021067597 0.013150752 0.0021517202 0.030481219 0.019822255 0.018879473 0.00095141679
		 0.037826955 0.016940221 0.025769413 -0.0012395903 0.04459399 0.014015518 0.032457829
		 -0.0039264895 0.05135709 0.01067495 0.038947523 -0.0068356059 0.058483362 0.0072316276
		 0.045515299 -0.0099482499 0.055619419 -0.085814714 0.066249609 -0.084460616 0.058449328
		 -0.049001932 0.04768616 -0.050177634 0.038092613 -0.087906361 0.031958044 -0.050520241
		 0.029065549 -0.088638246 0.02019769 -0.049544752 0.017928481 -0.091329157 0.0071190596
		 -0.047362626 0.0079293847 -0.094266474 -0.008027494 -0.045052946 0.018439412 -0.040216565
		 -0.026761651 -0.044059068 0.0041077733 -0.074582636 -0.0092443824 -0.049386531 -0.023953915
		 -0.015394479 -0.028446138 -0.025116682 -0.022882581 -0.015742153 -0.025015295 -0.021228969
		 -0.022772789 -0.015241653 -0.023729086 -0.017372996 -0.023216069 -0.013902515 -0.02351743
		 -0.013644457 -0.023805916 -0.009942174 -0.024449587 -0.011771202 0.00011387467 -0.012724996
		 -0.0018881559 -0.011968911 -0.0050244033 -0.022767901 -0.0022867322 -0.023471892
		 0.0021515191 -0.013646066 0.00081941485 -0.024033248 0.0044169724 -0.014691442 0.0040046871
		 -0.02422902 0.0077233911 -0.016147584 0.0089815855 -0.024729759 0.010750711 -0.017483741
		 0.013850957 -0.023724526 0.01284349 -0.018282622 0.014952749 -0.020636171 0.014401853
		 -0.018069446 0.015242338 -0.016883701 0.013347208 -0.017103523 0.016107291 -0.013299257
		 0.011454582 -0.016701758 0.016183406 -0.0099862218 0.008764267 -0.016257137 0.01308611
		 -0.006821543 0.0059168637 -0.015673101 0.0092507005 -0.0046568215 0.0038871467 -0.015096948
		 0.0068259239 -0.0027861297 0.0019617975 -0.01435703;
	setAttr ".uvtk[750:924]" 0.0039851964 -0.0010463446 -0.00016483665 -0.0133425
		 0.00099682808 0.00059381127 -0.0026401877 -0.012103856 -0.0020541847 0.0021046549
		 -0.0065149963 -0.010764524 -0.0066856742 0.0030597299 -0.010435134 -0.0098005086
		 -0.010740638 0.0037750006 -0.014232635 -0.0090196282 -0.014920235 0.0043100268 -0.018027306
		 -0.0082617402 -0.019280314 0.0050573051 -0.015339732 -0.0020383 -0.01676625 -0.0015120506
		 -0.018810004 -0.0065307617 -0.017287463 -0.0069872141 -0.014479458 -0.002812326 -0.016299665
		 -0.0078953505 -0.012584299 -0.0032183528 -0.015225619 -0.0087262392 -0.010716856
		 -0.0036075711 -0.013332844 -0.009794116 -0.010639101 -0.003679812 -0.012789816 -0.010137022
		 -0.011287451 -0.003916204 -0.012762427 -0.010702789 -0.012163073 -0.0042122006 -0.013565481
		 -0.011636794 -0.012589067 -0.0060135722 -0.014465183 -0.013973713 -0.011586636 -0.0070692301
		 -0.01358375 -0.016159534 -0.0096139908 -0.00858289 -0.012277514 -0.018195391 -0.0069976449
		 -0.01008451 -0.010283172 -0.020094693 -0.0038916171 -0.011337847 -0.0071826875 -0.0220249
		 0.036937237 -0.055737674 0.043797433 -0.081761599 0.050901055 -0.083096266 0.044148982
		 -0.054362118 -0.019405663 -0.043234378 -0.0034064651 -0.06246677 0.0091356635 -0.055415511
		 -0.01538372 -0.034462631 -0.017345101 -0.0060018897 -0.014086783 -0.0030388236 -0.015094072
		 -0.0039057732 -0.018673152 -0.005943656 -0.016916335 -0.010179818 -0.011722803 -0.0066232085
		 -0.01152429 -0.0081133246 -0.015359074 -0.010469079 -0.042442083 0.086830378 -0.059314668
		 0.090212345 -0.035542846 0.082143888 -0.030688226 0.08088623 -0.027209163 0.081592873
		 -0.014716864 0.083881631 -0.024092257 0.083990484 -0.0039451718 0.07320565 -0.022708178
		 0.082717478 0.0036438704 0.06112951 0.0072569251 0.048343852 0.0063445568 0.033983096
		 -0.003711164 0.025087096 -0.014687657 0.020844817 -0.027120829 0.020542052 -0.041290641
		 0.019730624 0.065545082 -0.088740468 -0.041151166 0.021469813 -0.042851508 0.02258601
		 -0.047202587 0.023892602 -0.055859566 0.025501925 -0.06803292 0.036872614 -0.078569412
		 0.052992146 -0.08774358 0.074284278 -0.016562283 0.02666305 -0.0946064 0.099738523
		 -0.010654092 0.026053116 -0.081307888 0.10248423 -0.035397708 0.015915155 -0.12973994
		 0.079721138 -0.043211997 0.025107533 -0.10326201 0.086785063 -0.036108196 0.027484059
		 -0.079388261 0.090136543 -0.016233206 0.072873041 -0.019254506 0.078537256 -0.023671031
		 0.027837142 -0.02800256 0.028844237 -0.036410689 0.10075152 -0.056853354 0.10326862
		 0.070818506 0.0099162757 0.085982583 0.0021641254 0.062398665 0.010067105 0.057874046
		 0.011489153 0.055742733 0.013569534 0.055020601 0.016765922 0.035616636 0.018225789
		 0.022610059 0.013823271 0.01223623 0.0062766075 0.0043193623 -0.005374819 0.0069064721
		 -0.018828958 0.013197713 -0.029292077 0.023084573 -0.037693024 0.035538491 -0.04362303
		 -0.018719465 0.006742999 0.038591404 -0.043492585 0.040913314 -0.0431422 0.045337141
		 -0.044291541 0.053130373 -0.047974452 0.06988731 -0.046631515 0.088453889 -0.040711403
		 0.10936064 -0.030106306 0.13126819 -0.014925346 0.021552414 -0.0086288452 0.022179991
		 -0.026930332 0.031939656 -0.02517429 0.11736205 -0.028047055 0.10132442 -0.010401577
		 0.053446382 0.016731501 0.050173543 0.01945731 0.048715875 0.015884399 0.043291003
		 0.013651162 0.028142571 -0.019689947 0.13288431 -0.050272554 0.022813559 -0.015410423
		 0.018823683 -0.015325844 0.12281509 -0.0040986836 0.028186247 -0.012823433 0.10440066
		 0.012596458 0.086870246 0.024143845 0.026826307 -0.037043005 0.041522358 -0.010560453
		 0.039821163 0.011845827 0.020411231 0.0026730001 0.016424492 -0.017006963 0.029445738
		 -0.030066282 0.074149013 0.033180565 0.030076757 -0.001357168 0.033366509 -0.0058879256
		 0.034259647 -0.01804629 0.037003309 0.0076605678 0.046749398 -0.06267032 0.016881391
		 -0.019366741 0.014834478 -0.0081526935 0.056437761 0.025256991 0.025526799 -0.032717884
		 -0.015120447 0.049519308 -0.029667616 0.019612715 -0.0088295937 0.022833288 -0.027645886
		 0.043071046 -0.014529109 0.068925187 -0.034073293 0.05116187 -0.01526767 0.063545495
		 -0.071193516 0.013421521 -0.021973193 0.026117504 -0.091208875 0.012260944 -0.022347331
		 0.024357513 -0.0035129786 0.027686447 -0.021120071 0.099415608 -0.0019048452 0.023751065
		 -0.012941897 0.082093693 -0.026090622 0.021747611 -0.0042600036 -0.10058674 0.015944481
		 -0.068057656 -0.030411303 -0.011870176 -0.013912797 -0.065662742 -0.029242992 -0.010439426
		 0.016733408 -0.072062075 -0.013551831 -0.024517894 -0.034482956 -0.028718263;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "B8307BD6-40D2-745F-1C98-5C87555A5CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1348]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "06764B8C-4966-96D2-D275-BABD285D611B";
	setAttr ".uopa" yes;
	setAttr -s 927 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.015503839 -0.18112156 0.065077007
		 0.21989672 -0.0071482062 -0.13833268 0.049761593 0.1285838 -0.051679775 -0.13845536
		 -0.031709135 0.14217725 -0.052368499 -0.17827833 -0.017959774 0.22633162 0.058259219
		 -0.028492838 -0.0087020397 -0.01843521 -0.079063207 -0.0088339746 -0.15504196 0.00088101625
		 0.016316056 0.1770419 -0.031425938 -0.15838538 0.090966582 -0.033366457 -0.19514179
		 0.0053035021 0.063011408 0.1691168 0.02506429 -0.023337513 -0.0093016922 -0.16235413
		 0.0085223913 0.13087057 -0.043437511 -0.013504297 -0.027442679 -0.13643964 -0.030614197
		 0.18544246 -0.11621952 -0.0040366352 -0.053001285 -0.1543676 0.024630785 0.22448289
		 -0.035274066 -0.17998937 -0.00095745921 -0.17524755 0.090527475 0.18943445 0.081164539
		 0.14148179 0.0040906668 -0.15256226 -0.012941986 -0.12709171 0.026112676 0.10752745
		 -0.014028251 0.11404017 -0.038362741 -0.12272957 -0.060377792 -0.14274177 -0.059551716
		 0.16466329 -0.049452364 0.21440426 -0.064983271 -0.16336158 -0.047583483 -0.18786359
		 0.0041493773 0.25257245 0.052769661 0.24294092 -0.025850419 -0.19271244 0.043826759
		 0.19681273 -0.0031000972 0.20495185 -0.010538518 0.15713447 0.035142362 0.14987698
		 -0.044080183 -0.16721496 -0.022276267 -0.17115429 -0.018285736 -0.14931124 -0.040747255
		 -0.14569232 0.07494849 -0.030998811 0.086626351 0.16495189 0.041424751 -0.02586174
		 0.0019181669 -0.164396 0.0085816979 -0.020919129 0.0057755709 0.11033431 -0.02626583
		 -0.015902758 -0.025379509 -0.12478304 -0.060786873 -0.011204243 -0.055220962 0.19012812
		 -0.097773552 -0.0064004958 -0.063037619 -0.1525262 -0.13504305 -0.0016561151 0.028994858
		 0.24850911 -0.17542961 0.0033149123 -0.037210084 -0.1906472 0.020548344 0.20131031
		 -0.0074116588 0.18122964 0.012117147 0.15296589 0.040073037 0.17307059 -0.03337542
		 -0.16944608 -0.020101264 -0.16040966 -0.029416576 -0.14728814 -0.042630106 -0.156297
		 -0.0045563802 -0.18474653 -0.014602933 -0.19297706 0.091047943 0.21327831 0.074180126
		 0.23520377 0.066427648 0.19279903 0.058579803 0.14601892 0.045884669 0.10759109 -0.0021636337
		 -0.13071091 -0.0078660399 -0.15109527 -0.011257522 -0.17307532 0.029916406 0.12772372
		 -0.012937963 0.13384326 -0.060628593 0.13918373 -0.057304397 -0.13481939 -0.039314702
		 -0.13512915 -0.015922189 -0.13835162 -0.033761322 0.16096869 -0.026129246 0.20910086
		 -0.020367205 0.25331026 -0.056364872 -0.18451211 -0.054357827 -0.16497612 -0.051512554
		 -0.14423117 0.00070333481 0.2278028 0.04788965 0.22005938 -0.024305694 -0.18142486
		 -0.045740809 -0.17818958 -0.0070462152 -0.1782777 0.0023740679 -0.18218338 0.0062873587
		 -0.17134768 -0.0049686283 -0.1688565 0.10319716 0.20171125 0.080325067 0.20157525
		 0.076648533 0.17888583 0.10144573 0.17582725 0.096239448 0.15008384 0.07228899 0.15535644
		 0.068083167 0.13443437 0.088500023 0.12648445 -0.0027763695 -0.15777664 0.00921233
		 -0.15918863 0.010375798 -0.1464285 -0.00094300508 -0.14642391 -0.0096085072 -0.13369548
		 -0.0049462616 -0.12295946 -0.017316341 -0.1195032 -0.020370141 -0.13181292 0.036107004
		 0.097196087 0.036367595 0.11634019 0.0174281 0.11897658 0.014811099 0.098462626 -0.0055459738
		 0.10175118 -0.0032631755 0.12226774 -0.021156788 0.12509164 -0.026475728 0.10674161
		 -0.03251107 -0.12979612 -0.031488329 -0.11755235 -0.044427484 -0.11646581 -0.044393122
		 -0.1276755 -0.05516766 -0.14016953 -0.063165352 -0.136893 -0.066776231 -0.14625379
		 -0.056948751 -0.14833164 -0.073341787 0.15182406 -0.048906803 0.15158704 -0.044728875
		 0.17552647 -0.070914626 0.17909044 -0.065255582 0.20571384 -0.040241063 0.19977964
		 -0.035653293 0.22159319 -0.056988478 0.23035818 -0.058915935 -0.15864286 -0.069500923
		 -0.15734369 -0.070428334 -0.16873586 -0.060534783 -0.16883454 -0.050414275 -0.18217403
		 -0.05401874 -0.19094908 -0.043849647 -0.19472048 -0.041558933 -0.1841239 -0.0083640814
		 0.26569772 -0.0083588958 0.24218571 0.014821112 0.23831402 0.018066049 0.26367629
		 0.044136882 0.25830814 0.038594067 0.233915 0.059877694 0.22955877 0.068175912 0.25036973
		 -0.030826472 -0.18623516 -0.03218082 -0.19754364 -0.020088727 -0.1985794 -0.020043358
		 -0.18796588 0.056036472 0.20531976 0.034326851 0.21083562 0.030332804 0.18714038
		 0.053563595 0.1829071 0.010730863 0.21485953 -0.011597812 0.21724497 -0.016949654
		 0.19528794 0.0064997077 0.19126816 0.0025016069 0.16692331 -0.020756125 0.17121616
		 -0.022535682 0.14860931 -0.00082010031 0.14336962 0.049376011 0.15943471 0.025960326
		 0.16306672 0.021286368 0.14003342 0.043416798 0.13781375 -0.049725711 -0.17101663
		 -0.039690174 -0.17379515 -0.037959509 -0.16287494 -0.048664674 -0.16064242 -0.028861657
		 -0.1756314 -0.018404089 -0.17686197 -0.015666656 -0.16682695 -0.026762083 -0.16492677
		 -0.024739817 -0.1538188 -0.013772592 -0.15583676 -0.012412056 -0.14539525 -0.022705555
		 -0.1428192 -0.047089055 -0.15006664 -0.036133707 -0.15186146 -0.0342215 -0.14105871
		 -0.044646621 -0.14002663 -0.0025427341 -0.1801243 0.0044125542 -0.1769405 0.00056305528
		 -0.16998237 -0.0061746538 -0.17387915 0.091446221 0.20150849 0.078495026 0.19050087
		 0.088877916 0.17720929 0.10280085 0.18886341 0.084102809 0.15295961 0.069902062 0.14435911
		 0.077936769 0.13069525 0.092625141 0.13794346 0.0031555146 -0.15853819 0.010068208
		 -0.15282786 0.004590407 -0.14649168 -0.0018150061 -0.15210539 -0.0073973984 -0.12862049
		 -0.010641128 -0.12081861 -0.019003168 -0.12585939 -0.014724597 -0.13287725 0.036141992
		 0.10704514 0.027411163 0.11759567 0.016015649 0.10871008 0.025005579 0.097281456
		 -0.0043056011 0.11205997 -0.012880206 0.12400571 -0.023559391 0.11638427 -0.015539408
		 0.10372695 -0.031924754 -0.12370184 -0.038558006 -0.11682504 -0.044366419 -0.12207547
		 -0.03852649 -0.12876123 -0.058994532 -0.13862914 -0.065004155 -0.14132369 -0.061778918
		 -0.14741811 -0.055875018 -0.14379883 -0.060780525 0.15182751 -0.046731353 0.16341549
		 -0.057651162 0.17744425 -0.072597325 0.1654616 -0.052562296 0.20250446 -0.03774327
		 0.21113051 -0.045926511 0.22572196 -0.061432481 0.21832883 -0.06416329 -0.15792659
		 -0.07022053 -0.16309994 -0.065396599 -0.16871276 -0.059778571 -0.16386184 -0.052113798
		 -0.18637246 -0.049144793 -0.19289356 -0.042581283 -0.18933265 -0.046365682 -0.18296798
		 -0.0082336068 0.25361329;
	setAttr ".uvtk[250:499]" 0.0030267239 0.24022092 0.016584396 0.25082591 0.0048031807
		 0.26516092 0.041126549 0.24594022 0.049720407 0.2314928 0.063783824 0.23959091 0.056469917
		 0.25462139 -0.031565115 -0.19183381 -0.026111756 -0.19832715 -0.020135466 -0.19316639
		 -0.025372289 -0.18715312 0.045501888 0.20839739 0.032322347 0.19911487 0.042034268
		 0.18498765 0.05514884 0.19450676 -0.00087952614 0.21641123 -0.014582694 0.20664117
		 -0.0053259134 0.19324389 0.0086553693 0.20318404 -0.0091098547 0.16908389 -0.022079468
		 0.15940098 -0.011588752 0.14554346 0.00076246262 0.1549385 0.037714899 0.16130567
		 0.023592114 0.15136997 0.032404423 0.1387246 0.04676199 0.14833006 -0.044745341 -0.17260908
		 -0.038810678 -0.16838609 -0.043376707 -0.16174756 -0.049294107 -0.16600502 -0.023405112
		 -0.17636177 -0.016846545 -0.17193395 -0.021153823 -0.16586858 -0.027825944 -0.17032759
		 -0.019190475 -0.15484683 -0.012981907 -0.15033968 -0.017365336 -0.14392261 -0.023750752
		 -0.1482701 -0.041725844 -0.15094855 -0.035147592 -0.14645511 -0.039825484 -0.14037269
		 -0.046063483 -0.14507696 0.066666096 -0.029757507 0.083042771 -0.032201417 0.099203944
		 0.16278154 0.074564755 0.1670346 0.049800575 -0.027167782 0.0331873 -0.024586037
		 0.0079092979 -0.16542624 -0.0038273633 -0.16340488 1.7642975e-005 -0.019679606 0.016923577
		 -0.022139296 0.0045929551 0.10000686 0.0070396662 0.12059639 -0.017510325 -0.017154008
		 -0.034901172 -0.014688224 -0.024333179 -0.1184589 -0.026385322 -0.13078874 -0.069831371
		 -0.010023683 -0.051996827 -0.012364417 -0.068412721 0.19259748 -0.042584121 0.18776205
		 -0.088430464 -0.0076085329 -0.10702747 -0.0052125752 -0.068314798 -0.15162635 -0.057963669
		 -0.15339625 -0.14492878 -0.00039893389 -0.12548018 -0.0028701425 0.031281233 0.26133782
		 0.026801884 0.23620963 -0.16527751 0.0021356344 -0.18538749 0.0043763518 -0.038175523
		 -0.19630127 -0.036279872 -0.18522003 0.018441677 0.18929702 0.022613525 0.21300122
		 0.0043736696 0.17911661 -0.019034386 0.18334475 0.014196515 0.16485432 0.010182619
		 0.14158562 0.028275013 0.17505531 0.051639736 0.17108087 -0.032392621 -0.16396272
		 -0.034351289 -0.17478617 -0.025708586 -0.15939644 -0.014650702 -0.16140622 -0.030431733
		 -0.15279555 -0.028411254 -0.14186673 -0.037101895 -0.15734802 -0.047934651 -0.15528414
		 0.00010742992 -0.18724772 -0.014312126 -0.19831155 -0.0085711032 -0.18226388 -0.015063282
		 -0.18798201 0.10259622 0.21416961 0.079378128 0.24546188 0.080418766 0.2120163 0.069018602
		 0.22618946 0.064893365 0.1809196 0.065920532 0.20380789 0.060885966 0.15740074 0.053574443
		 0.13559987 0.046589196 0.097889021 0.04488337 0.11647557 0.00069952011 -0.12535208
		 -0.0050514787 -0.13527776 -0.0084806681 -0.15679865 -0.0078978688 -0.14615054 -0.010249287
		 -0.16784506 -0.013694651 -0.17794558 0.019223511 0.12927593 0.041638076 0.12789653
		 -0.0022551417 0.13238698 -0.024390578 0.13853724 -0.073022544 0.13842535 -0.049245536
		 0.14036062 -0.0612389 -0.13271672 -0.05391258 -0.13692138 -0.033364952 -0.13568439
		 -0.043954626 -0.13547522 -0.021559939 -0.13734929 -0.011245176 -0.14070567 -0.032392383
		 0.17328689 -0.032702982 0.15007806 -0.028499186 0.19747418 -0.021532953 0.21937689
		 -0.02121532 0.26520848 -0.019127488 0.24237351 -0.058676179 -0.18884417 -0.05406348
		 -0.18077761 -0.053735666 -0.15960869 -0.054278016 -0.17017192 -0.052238375 -0.14916709
		 -0.04925023 -0.13905928 0.012723505 0.22632313 -0.010151863 0.22714582 0.036437094
		 0.22237153 0.058191359 0.21532002 -0.02985508 -0.18079323 -0.01921504 -0.1813764
		 -0.040637396 -0.17909917 -0.050770037 -0.17574796 -0.061015308 0.10567665 -0.051502287
		 0.10420606 -0.042198777 0.10265097 -0.033081353 0.10114235 -0.024397612 0.099536061
		 -0.016246438 0.098364413 -0.0061388612 0.09668389 0.0040383339 0.094972655 0.014216423
		 0.093460694 0.024239063 0.092050448 0.032132208 0.090203658 0.040442407 0.088784128
		 0.048928678 0.087490976 0.057625115 0.086419836 0.066591144 0.085464455 0.075857043
		 0.084503233 0.08528012 0.083611242 0.094924986 0.08266791 0.10477787 0.081801869
		 0.1149379 0.081248149 0.081895053 0.25086626 -0.1886766 0.12436825 -0.1724785 0.12757343
		 -0.15952414 0.12778056 -0.14721507 0.12738508 -0.13482022 0.12704068 -0.12174922
		 0.12701342 -0.82583505 -0.41396064 -0.1079638 0.1106182 -0.099035501 0.10978591 -0.089748919
		 0.10896778 -0.080250561 0.10805085 -0.07061702 0.10693002 -0.081620187 -0.11238956
		 -0.073144779 -0.11261666 -0.064745069 -0.11291745 -0.056367427 -0.11335152 -0.047900468
		 -0.11374885 -0.038864851 -0.11403015 -0.031253338 -0.11443964 -0.023760855 -0.11516498
		 -0.01638186 -0.11616561 -0.0091440976 -0.11736231 -0.00065678358 -0.11770019 0.0073289573
		 -0.11834601 0.015117466 -0.11899744 0.022862911 -0.11978281 0.030569851 -0.12055509
		 0.038113207 -0.12122331 0.045484617 -0.12194349 0.052431554 -0.12261724 0.058781192
		 -0.12340957 0.0025936887 -0.18843204 -0.21567345 -0.11771017 -0.2036438 -0.11817759
		 -0.18715043 -0.11719918 -0.17683057 -0.11627764 -0.16698657 -0.11596066 -0.15709986
		 -0.11618561 -0.14715761 -0.11651585 -0.13661861 -0.11635679 -0.1234801 -0.11403364
		 -0.11518212 -0.11269507 -0.10706064 -0.1122219 -0.098681539 -0.11215273 -0.090168908
		 -0.11217198 -0.07490027 -0.062031299 -0.066096842 -0.062760442 -0.057550788 -0.063481033
		 -0.049229652 -0.064239889 -0.040973544 -0.065106511 -0.032634556 -0.066052794 -0.024202019
		 -0.067058921 -0.015737742 -0.068085819 -0.0073507428 -0.069077283 0.00086826086 -0.070047155
		 0.0088555813 -0.071010843 0.016629338 -0.072007641 0.024340332 -0.073111534 0.032109946
		 -0.074297965 0.039938301 -0.075552069 0.047758162 -0.076827094 0.055425167 -0.078057431
		 0.062866747 -0.079240575 0.07003817 -0.0803864 0.076988369 -0.081581861 -0.20165855
		 -0.048095286 -0.19086727 -0.049617708 -0.1801362 -0.051216245 -0.16951934 -0.052572131
		 -0.15899807 -0.053909957 -0.14874464 -0.055156112 -0.13883346 -0.056273639 -0.12932315
		 -0.057231009 -0.12022105 -0.058004946 -0.11119112 -0.058778375 -0.10213396 -0.059589714
		 -0.09301576 -0.060432464 -0.083905935 -0.061261982 -0.074847996 0.046119362 -0.065382123
		 0.044653237 -0.05608803 0.043176621 -0.047041237 0.041735679 -0.038218677 0.040350825
		 -0.029456615 0.039056867 -0.02056241 0.037753016 -0.011498749 0.036397099;
	setAttr ".uvtk[500:749]" -0.0023430586 0.034989148 0.0067901015 0.033535123
		 0.015749633 0.032091767 0.024465203 0.030694783 0.032975912 0.029361308 0.041453362
		 0.028130695 0.05009228 0.026908219 0.058937788 0.02565062 0.067935824 0.024342217
		 0.077016056 0.022964098 0.086031616 0.021606117 0.094892919 0.020324931 0.10361511
		 0.019144062 -0.19162095 0.059174776 -0.18262565 0.058496833 -0.17300534 0.057749331
		 -0.16272688 0.056773901 -0.15211457 0.055644929 -0.1414538 0.054501951 -0.13114935
		 0.053436995 -0.12150854 0.052333981 -0.11222005 0.051167876 -0.10303557 0.050016016
		 -0.093758941 0.0487988 -0.084340334 0.047499985 -0.063519657 0.071634889 -0.054079592
		 0.070123732 -0.044852197 0.068653911 -0.035881579 0.067231119 -0.027033925 0.065906346
		 -0.018097639 0.064516217 -0.00889498 0.063048929 0.00051790476 0.061580688 0.0098928213
		 0.060055032 0.019072473 0.058621451 0.02794522 0.057235837 0.036565363 0.055891827
		 0.045137584 0.054675713 0.053844333 0.053463399 0.062788129 0.052247569 0.071986675
		 0.051012821 0.081355453 0.049635954 0.090857029 0.048263267 0.10031915 0.046936013
		 0.10928321 0.045660902 -0.19392133 0.084736407 -0.18448722 0.08504647 -0.17262155
		 0.084751487 -0.16170841 0.084267616 -0.15042126 0.083600223 -0.13888705 0.082531333
		 -0.12760669 0.081327587 -0.11936235 0.080545247 -0.11032057 0.078984171 -0.10127473
		 0.077491283 -0.092050612 0.076020986 -0.082628846 0.074583262 -0.073068321 0.073160231
		 -0.067522824 0.017233551 -0.058347285 0.015876472 -0.049422979 0.014542669 -0.040719986
		 0.013249069 -0.03207165 0.012002885 -0.023303688 0.010742277 -0.014399111 0.0094471276
		 -0.0054338574 0.008114934 0.0034923553 0.0067404509 0.012257099 0.0053689033 0.020798504
		 0.0040274709 0.029147089 0.0027312338 0.037466705 0.0014893413 0.045932651 0.00024063885
		 0.054570675 -0.00103423 0.063318789 -0.0023380667 0.072081089 -0.0036755204 0.080738783
		 -0.0049863681 0.089223444 -0.0062306151 0.097547531 -0.0073801428 -0.19308648 0.032384872
		 -0.18358129 0.031513155 -0.17382139 0.030540168 -0.16376522 0.029443085 -0.15352553
		 0.028263032 -0.14328423 0.027050316 -0.13326716 0.025833547 -0.12360722 0.024629116
		 -0.11426026 0.023444384 -0.10502529 0.022290379 -0.095721126 0.021106511 -0.086318433
		 0.019872159 -0.076886535 0.018583924 -0.07231608 -0.036639422 -0.063381195 -0.037620276
		 -0.054705262 -0.038587064 -0.046261251 -0.039565831 -0.037878215 -0.040611207 -0.029402643
		 -0.04171434 -0.020816416 -0.042859197 -0.012186646 -0.044018805 -0.0036307275 -0.04514949
		 0.0047595799 -0.046264991 0.012919098 -0.04737398 0.020865619 -0.048497871 0.028757185
		 -0.049688369 0.036728412 -0.050938845 0.044787586 -0.052228577 0.052919745 -0.053522915
		 0.060967773 -0.054772906 0.068853557 -0.055994675 0.076530159 -0.057199962 0.084033638
		 -0.058422368 -0.19777948 -0.021511674 -0.18771923 -0.022570908 -0.17749628 -0.023828208
		 -0.16716358 -0.025183022 -0.15683064 -0.026552856 -0.1466791 -0.027855217 -0.13680986
		 -0.029087067 -0.12730533 -0.030238867 -0.11812359 -0.031310976 -0.10904226 -0.032397151
		 -0.099905461 -0.033483088 -0.09068495 -0.034565628 -0.081448108 -0.035628855 -0.077535868
		 -0.085559696 -0.068957597 -0.085993171 -0.060560256 -0.086469412 -0.052286237 -0.087002426
		 -0.044058263 -0.087668955 -0.035759538 -0.088426799 -0.027483821 -0.089248627 -0.019278586
		 -0.090114623 -0.011110276 -0.090960667 -0.0031025112 -0.091799438 0.0047420263 -0.092636272
		 0.012466997 -0.093499333 0.020136088 -0.094464645 0.027868122 -0.095516846 0.03559044
		 -0.096637934 0.043186724 -0.097797945 0.050602138 -0.098961771 0.057663769 -0.10015906
		 0.064368993 -0.10136449 0.070956945 -0.10241805 -0.20748883 -0.075442731 -0.19619533
		 -0.07761693 -0.18410152 -0.079084575 -0.17250231 -0.080263913 -0.16179246 -0.081240892
		 -0.15154582 -0.08189553 -0.1418218 -0.082434595 -0.13252723 -0.082913697 -0.12236831
		 -0.083473623 -0.11297446 -0.083731055 -0.10393804 -0.084165931 -0.095059901 -0.084652781
		 -0.086282045 -0.085143059 -0.051849067 0.10021988 -0.061350107 0.10168669 -0.063244641
		 0.075437605 -0.053792238 0.073935091 -0.042517424 0.09869796 -0.044555366 0.072472572
		 -0.033383906 0.097215563 -0.035551906 0.071089685 -0.024637818 0.095817983 -0.026690066
		 0.069743246 -0.016162694 0.09445715 -0.017794728 0.068367362 -0.0064513683 0.092737228
		 -0.0085793734 0.0668118 0.0036187768 0.091117412 0.00088644028 0.065225065 0.013638258
		 0.089532077 0.010374546 0.063779145 0.023303568 0.088149309 0.019588709 0.062389493
		 0.031689763 0.086578861 0.028422832 0.060999274 0.040072143 0.08509852 0.037049055
		 0.059677213 0.048597157 0.083822027 0.045627654 0.058420479 0.057301283 0.082723185
		 0.054323077 0.057216883 0.06624186 0.081724577 0.063260734 0.056010783 0.075467229
		 0.080764085 0.072440445 0.054739691 0.08484751 0.079724059 0.081876457 0.053437896
		 0.094499826 0.078654237 0.091474235 0.052106936 0.10450149 0.077601381 0.10122263
		 0.050821066 0.11528307 0.076775178 0.11094713 0.049595162 -0.18947202 0.11910588
		 -0.1993739 0.11923796 -0.19610834 0.087343991 -0.186037 0.087588429 -0.17163342 0.1229223
		 -0.17128325 0.08953017 -0.15956199 0.12259066 -0.16127092 0.088697731 -0.14738494
		 0.12218827 -0.150123 0.087864518 -0.1349048 0.12162608 -0.13831943 0.086981595 -0.78843004
		 -0.4958823 -0.65514427 -0.48807269 -0.81197149 -0.415241 -0.67283952 -0.40405288
		 -0.10846901 0.10723442 -0.11021709 0.082807779 -0.099361718 0.10609955 -0.10108507
		 0.081261635 -0.090017617 0.10512745 -0.091838121 0.07979691 -0.080518782 0.10413173
		 -0.082400739 0.078371257 -0.072835922 0.076909482 -0.070911407 0.10302404 -0.069402277
		 -0.089130074 -0.077950627 -0.088743836 -0.081165016 -0.10950956 -0.07268995 -0.109714
		 -0.061024159 -0.089565277 -0.064267784 -0.1099911 -0.052755773 -0.090084404 -0.055837929
		 -0.11037239 -0.044474304 -0.090703785 -0.047373354 -0.11082581 -0.036169112 -0.091425359
		 -0.03875342 -0.11130735 -0.027944893 -0.092237234 -0.030898899 -0.11180092 -0.019746691
		 -0.093080893 -0.023282766 -0.11251338 -0.011657894 -0.093921393 -0.0157139 -0.11340849
		 -0.0036996305 -0.094753936 -0.0081531107 -0.11435951 0.004131645 -0.095556676 -8.4429979e-005
		 -0.11492082 0.011852622 -0.096401036 0.0078988075 -0.11556657 0.019567937 -0.097335204
		 0.015711516 -0.11629893 0.027294487 -0.09835995;
	setAttr ".uvtk[750:926]" 0.023462802 -0.11709733 0.035010844 -0.09945108 0.031150043
		 -0.11790538 0.042647421 -0.10057851 0.038652748 -0.11867236 0.050014853 -0.10170837
		 0.046002209 -0.11943895 0.057061404 -0.10286648 0.052947909 -0.12024616 0.063777715
		 -0.10405791 0.059377491 -0.12124272 0.070578486 -0.10512869 0.065047204 -0.12272658
		 -0.19900429 -0.082248867 -0.21011217 -0.08042556 -0.21628447 -0.11265451 -0.20361224
		 -0.1148479 -0.18341309 -0.082429767 -0.18563364 -0.11327744 -0.17258364 -0.084157705
		 -0.17625462 -0.11266577 -0.16212073 -0.085123718 -0.16647504 -0.11238724 -0.15208295
		 -0.085721731 -0.15653501 -0.11248475 -0.14257652 -0.086269557 -0.14665295 -0.11289796
		 -0.13416284 -0.087013811 -0.13674413 -0.11360651 -0.12180388 -0.08588919 -0.12223923
		 -0.11081368 -0.11287731 -0.086913168 -0.1147297 -0.10994729 -0.10413438 -0.087503016
		 -0.10660937 -0.10948014 -0.095380336 -0.087955385 -0.098206535 -0.10932779 -0.086628556
		 -0.088374048 -0.089710072 -0.10935354 -0.17176044 0.093875587 -0.18449676 0.11240512
		 -0.19226187 0.1148653 -0.17962873 0.094743848 -0.68121332 -0.44109666 -0.7747364
		 -0.42282516 -0.78242224 -0.45834082 -0.69066298 -0.47690761 -0.1827538 -0.1092512
		 -0.19183166 -0.088558495 -0.1989923 -0.086301804 -0.18952233 -0.10954326 -0.11859141
		 -0.10813653 -0.12903929 -0.091731012 -0.13479164 -0.089501113 -0.12384945 -0.10886022
		 -0.075128734 0.19387066 -0.077614367 0.179818 -0.071676195 0.20748651 -0.067498446
		 0.22050166 -0.06271708 0.23282772 -0.021547139 0.27132809 -0.0573771 0.24456474 -0.0085145831
		 0.27188948 -0.05181396 0.24189945 0.004992187 0.27152687 0.018713713 0.270179 0.032469988
		 0.26788595 0.045818627 0.26457655 0.058532417 0.26053423 0.070512474 0.2559388 0.10851347
		 0.21453993 -0.19897163 0.12349367 0.1092003 0.20190746 0.1090067 0.1887219 0.10781878
		 0.17522764 0.10564172 0.16164379 0.10240269 0.14846052 0.098423719 0.13595879 0.093942225
		 0.12424817 0.046932578 0.0929178 0.089066029 0.11315448 0.036245584 0.092110947 0.083790421
		 0.11555576 -0.028268456 0.10152021 -0.079419911 0.13815865 -0.038693249 0.1053437
		 -0.07979697 0.15174758 -0.036740899 0.11032736 -0.079196751 0.16572818 -0.032075107
		 0.23101221 -0.041294932 0.23642536 -0.028909683 0.12737802 -0.03275156 0.11952716
		 0.064872444 0.1255136 0.073732853 0.12054249 -0.071042441 -0.15113115 -0.069346398
		 -0.14556089 -0.072213687 -0.15707597 -0.072851293 -0.16302738 -0.072953016 -0.16879979
		 -0.072645828 -0.1741854 -0.055024315 -0.19332308 -0.050039954 -0.19545397 -0.044590395
		 -0.19747566 -0.038700499 -0.19920209 -0.032464929 -0.20043001 -0.02618745 -0.20114963
		 -0.020015143 -0.20131721 -0.014171952 -0.20101312 0.064079732 -0.12469816 0.0049398541
		 -0.18327209 0.0071469173 -0.17789873 0.0091992468 -0.17213146 0.010962754 -0.16598016
		 0.012260497 -0.15949038 0.01307629 -0.15290985 0.013323933 -0.14635007 0.013036177
		 -0.14005533 -0.0037351549 -0.11999731 -0.044433862 -0.11379945 -0.050296575 -0.11389703
		 -0.065312237 -0.13597885 -0.067357242 -0.14049879 -0.07016699 -0.17406708 -0.059762515
		 -0.1911335 -0.065217435 -0.17383808 -0.060550425 -0.17345154 -0.050251141 -0.11660168
		 -0.063295424 -0.13173744 -0.050126627 -0.12210906 -0.049744487 -0.12747633 0.010113418
		 -0.14021209 0.0019727051 -0.12251976 0.0043999404 -0.14055634 -0.00091928244 -0.14108258
		 -0.011285357 -0.18042344 -0.015623227 -0.18421537 -0.057032399 -0.17295381 -0.054001123
		 -0.17392117 -0.049206764 -0.13161287 -0.047524214 -0.13581872 -0.0049360245 -0.14169836
		 -0.0081197619 -0.14247938 -0.019152552 -0.18292503 -0.04943217 -0.17831466 -0.055813439
		 -0.16970518 -0.051701799 -0.14105237 -0.045335963 -0.13318563 -0.010874346 -0.13832293
		 -0.0063053817 -0.14550732 -0.011221975 -0.17719826 0.057713509 0.21996252 0.072574198
		 0.21071921 0.06514883 0.2116847 -0.010205925 0.23139648 -0.025635064 0.22687775 -0.01784575
		 0.23428361 -0.025812984 0.21926057 -0.037683845 0.14954811 -0.026064157 0.13272655
		 -0.040800691 0.14159688 -0.020167112 0.13309985 0.037825048 0.12507769 0.05869329
		 0.12930714 0.043767571 0.12295724 0.05866909 0.13646774 0.069833398 0.2033148 -0.12126279
		 0.12139419 -0.81924355 -0.45050746 -0.1168533 0.10845914 -0.76595551 -0.3859016 -0.11582267
		 0.11162546 -0.83251852 -0.44649357 -0.69633245 -0.51417357 -0.11992782 0.084627301
		 -0.1259793 0.085683137 -0.6418736 -0.45331678;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "DDC59699-410F-BD9B-6C10-C1863016B0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1031]" "e[1203]" "e[1210]" "e[1314:1316]" "e[1319:1321]" "e[1474:1476]" "e[1479:1481]" "e[1504:1506]" "e[1509:1511]" "e[1536:1537]" "e[1539]" "e[1541]" "e[1552:1553]" "e[1555]" "e[1557]" "e[1560:1561]" "e[1563]" "e[1565]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1FD14885-442A-EED5-A244-1BBFFBB314A8";
	setAttr ".uopa" yes;
	setAttr -s 963 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.04297144 -0.07362067 -0.0022681952
		 0.17273787 0.035181299 -0.025005549 0.0021619201 0.14040095 -0.011647031 -0.036373377
		 -0.027764022 0.13663015 -0.00039105117 -0.083671913 -0.031303585 0.16652182 0.044840276
		 0.06996046 -0.0011987686 0.064404458 -0.043663472 0.059042305 -0.081543297 0.052566051
		 -0.014601707 0.15343627 0.017591402 -0.054395452 0.068388999 0.07306356 -0.09952575
		 0.049589813 0.0022762418 0.15548795 0.021596789 0.067030594 0.042773142 -0.050912261
		 -0.012595952 0.13662443 -0.022977412 0.061715513 0.014122352 -0.02923575 -0.0314641
		 0.15136278 -0.062977403 0.055891484 -0.0075994283 -0.057845414 -0.016620219 0.17027384
		 0.021069065 -0.079603352 0.05663424 -0.062122498 0.009314537 0.16505975 0.011379898
		 0.14784566 0.05305244 -0.03635335 0.024694145 -0.015513808 -0.0027759075 0.12995887
		 -0.0203982 0.12698439 0.00017698109 -0.018597469 -0.021441221 -0.046608746 -0.038491428
		 0.14177671 -0.04056114 0.15899745 -0.01790829 -0.072394252 0.0098484345 -0.09345594
		 -0.026198387 0.17730212 -0.0089773536 0.17937529 0.03562187 -0.089900404 -0.0071799755
		 0.1628744 -0.024036646 0.16081902 -0.02204442 0.14394644 -0.0051333308 0.14608657
		 0.0067375898 -0.068720728 0.031918213 -0.065252356 0.028403938 -0.040074393 0.0032990724
		 -0.043510467 0.056800961 0.071508236 0.010687292 0.1564931 0.032967329 0.068443567
		 0.055353209 -0.049167071 0.010319889 0.065719694 -0.011622131 0.12830564 -0.012424588
		 0.063040584 0.012408406 -0.01681003 -0.033297122 0.060431212 -0.039866209 0.1503464
		 -0.053627014 0.057485521 -0.020184785 -0.059571743 -0.072176516 0.054284692 -0.017628849
		 0.17867893 -0.090739369 0.050899386 0.022805501 -0.092187621 -0.015633941 0.16205069
		 -0.02323693 0.15236795 -0.013571739 0.14482623 -0.0059604049 0.15449575 0.019370422
		 -0.067291856 0.030471876 -0.05261752 0.015813962 -0.041507468 0.0047074258 -0.056160405
		 0.056240842 -0.074312307 0.047247712 -0.086211346 0.0069967508 0.17285305 -0.00085890293
		 0.17896414 0.0010770559 0.16376698 0.0030856729 0.14716762 0.005161345 0.13212028
		 0.036768243 -0.015591651 0.040740013 -0.038518392 0.044207506 -0.063390002 -0.0041614771
		 0.13796249 -0.021026969 0.13558319 -0.036166906 0.13399062 -0.021028608 -0.034416318
		 0.001868844 -0.031102598 0.026427209 -0.027811378 -0.03027606 0.1430603 -0.032261133
		 0.15970463 -0.033988416 0.17498028 -0.0023421757 -0.093053088 -0.0055996031 -0.070251107
		 -0.0090010166 -0.045354009 -0.024911702 0.16907001 -0.0082802773 0.17108172 0.033465385
		 -0.077592053 0.0085906424 -0.081021965 0.05102326 -0.068038739 0.062865362 -0.068710715
		 0.062774956 -0.055210911 0.049754724 -0.056367308 0.0122177 0.17036262 0.0046923161
		 0.16792345 0.0058523417 0.16018462 0.014447689 0.16164437 0.015559554 0.15237227
		 0.0068656802 0.15176833 0.0075656772 0.14397544 0.01545006 0.14337477 0.048000827
		 -0.043763675 0.060846165 -0.041331623 0.0572543 -0.028317824 0.046040088 -0.032188646
		 0.0307623 -0.020949826 0.030841559 -0.0091662705 0.017779052 -0.0096720904 0.019394293
		 -0.022353604 0.0025985837 0.12702948 0.00014638901 0.13446561 -0.0078089833 0.13322532
		 -0.0063310862 0.12494722 -0.015869737 0.1230399 -0.016408741 0.13187999 -0.024257004
		 0.13076958 -0.024777293 0.12260771 0.0071699172 -0.023942843 0.0052547753 -0.011105463
		 -0.0075075328 -0.014006525 -0.0042023361 -0.025535613 -0.01581794 -0.040698111 -0.027663663
		 -0.040009856 -0.027596362 -0.053514302 -0.014569864 -0.052376002 -0.041385353 0.13647392
		 -0.033872962 0.13891658 -0.035037518 0.14665484 -0.043620408 0.14518863 -0.04473573
		 0.15446281 -0.03604722 0.15508226 -0.036751747 0.16287458 -0.044633567 0.16345948
		 -0.012843534 -0.064989537 -0.025693163 -0.067402095 -0.022123087 -0.080425352 -0.010903195
		 -0.076571286 0.0039357953 -0.087838709 0.0032551121 -0.099682838 0.016755965 -0.0996041
		 0.015609037 -0.086580038 -0.031501293 0.18020058 -0.0290609 0.17268029 -0.021322072
		 0.17384481 -0.022783995 0.18243477 -0.013509154 0.18355098 -0.012897134 0.17486116
		 -0.0051025152 0.17556462 -0.0045108199 0.18344671 0.028214477 -0.08484143 0.03063754
		 -0.097689003 0.04365512 -0.094108991 0.039792262 -0.082892284 -0.003913939 0.16702801
		 -0.011926591 0.16665566 -0.010805309 0.15826419 -0.0023642778 0.15917888 -0.020323038
		 0.16563579 -0.028190255 0.16407773 -0.027835369 0.15606543 -0.019427121 0.15720728
		 -0.018404186 0.14859453 -0.026838303 0.14766118 -0.025319457 0.13975593 -0.017314136
		 0.14016664 -0.0013469458 0.15080795 -0.0097669959 0.14967468 -0.0088468194 0.14129537
		 -0.00095772743 0.14284518 0.0019512847 -0.075035334 0.013941094 -0.074287608 0.012045018
		 -0.06171748 -0.00056149065 -0.063280001 0.026491359 -0.072557993 0.038235135 -0.07003513
		 0.03747078 -0.058043934 0.024913147 -0.059946463 0.023127273 -0.047074914 0.03572017
		 -0.045494817 0.033155113 -0.033758715 0.021197617 -0.034534082 -0.0022765398 -0.05071637
		 0.010278493 -0.048837572 0.0087388903 -0.036223918 -0.002990067 -0.038701043 0.056756116
		 -0.06831298 0.063048661 -0.062069517 0.056159899 -0.055705123 0.050388515 -0.062450271
		 0.0083445311 0.16907164 0.005228579 0.16421211 0.010097206 0.16084304 0.013461113
		 0.16611186 0.011143684 0.15212736 0.0072135925 0.14770886 0.011382997 0.14371827
		 0.015656054 0.14779861 0.054345831 -0.042656966 0.059239954 -0.034657996 0.051483333
		 -0.030363813 0.046950698 -0.037738681 0.030782983 -0.015243649 0.024102479 -0.0092175752
		 0.018576279 -0.016071022 0.025301546 -0.021680295 0.001310885 0.13086268 -0.003670156
		 0.13391799 -0.0071384907 0.12910414 -0.0016354322 0.12602177 -0.016082108 0.12754551
		 -0.020511389 0.13132027 -0.024487913 0.12682238 -0.020486653 0.12236774 0.0062458217
		 -0.017604306 -0.00098353624 -0.012145936 -0.0057852119 -0.019957691 0.0012788326
		 -0.024814725 -0.021553025 -0.040416241 -0.027857915 -0.046652764 -0.020978697 -0.053029478
		 -0.015191287 -0.046288669 -0.037518263 0.13776752 -0.034413815 0.14262399 -0.039275646
		 0.14599404 -0.042631745 0.14072183 -0.040323138 0.15471473 -0.036394835 0.15914482
		 -0.040568352 0.16312328 -0.044835091 0.15903684 -0.019190118 -0.066086307 -0.024098624
		 -0.074080437 -0.016348697 -0.078387797 -0.01180581 -0.071018785 0.0036573764 -0.093572855
		 0.0098966714 -0.099871591 0.016266555 -0.092987537 0.0095253773 -0.087207884 -0.030209184
		 0.17632994;
	setAttr ".uvtk[250:499]" -0.025351465 0.17321888 -0.021980882 0.17808691 -0.027251661
		 0.18144596 -0.013260603 0.17913714 -0.0088341832 0.17521012 -0.0048503876 0.17938092
		 -0.0089344382 0.18364987 0.029316764 -0.091187268 0.037312925 -0.096089184 0.041613188
		 -0.088336438 0.034240782 -0.083798803 -0.0078261495 0.16695783 -0.011380434 0.16249803
		 -0.0065432191 0.15871823 -0.0030486584 0.16322264 -0.024375975 0.16494739 -0.028128803
		 0.16016582 -0.023670971 0.15662107 -0.019869924 0.16146258 -0.02266562 0.1481277
		 -0.026166439 0.14359507 -0.021424711 0.13981655 -0.017840803 0.14434674 -0.0055149198
		 0.15026048 -0.0093148351 0.14543739 -0.0047649145 0.14199927 -0.0010399222 0.14672777
		 0.0078077093 -0.074838206 0.01301527 -0.068059847 0.0056810975 -0.062492758 0.00056217611
		 -0.069338813 0.032544553 -0.071429126 0.038029708 -0.064177766 0.031248972 -0.058973417
		 0.025696315 -0.066313222 0.029482126 -0.046292529 0.034574777 -0.039444253 0.027295515
		 -0.033971906 0.02214475 -0.04074277 0.0039466023 -0.049798146 0.0095092952 -0.042469561
		 0.0027100593 -0.037315652 -0.0028142035 -0.044572875 0.05085063 0.070728935 0.06264323
		 0.072287641 0.01515156 0.15702593 0.0064034462 0.15598154 0.038861871 0.069189608
		 0.02721417 0.067725539 0.062032104 -0.048240472 0.048945069 -0.050056092 0.0045719147
		 0.065060049 0.01599288 0.066376761 -0.011115968 0.12394556 -0.01211524 0.13253227
		 -0.006878525 0.063716173 -0.017788082 0.06237635 0.011505514 -0.010321826 0.013279542
		 -0.023118183 -0.038489878 0.059747815 -0.028128684 0.061086565 -0.044325829 0.14980787
		 -0.035586774 0.15086359 -0.048713028 0.058268279 -0.05837518 0.056695282 -0.026866391
		 -0.060488671 -0.013773985 -0.058692172 -0.076849431 0.053428352 -0.067556679 0.055108964
		 -0.018164337 0.18314081 -0.017114997 0.17439774 -0.086181194 0.051698029 -0.095184475
		 0.050192297 0.023727324 -0.098868042 0.021921024 -0.085777685 -0.015121996 0.15778032
		 -0.016132832 0.16621098 -0.01895839 0.15289664 -0.027400851 0.15185726 -0.014081717
		 0.14909303 -0.013076723 0.14067367 -0.010243058 0.15397304 -0.001791656 0.1549997
		 0.018488437 -0.060898647 0.020229779 -0.073520526 0.024086758 -0.053500429 0.036694303
		 -0.051755324 0.01669465 -0.047893956 0.014957264 -0.035292998 0.011094913 -0.055286363
		 -0.0015178025 -0.05701229 0.062242225 -0.075128436 0.049663048 -0.09176641 0.050787613
		 -0.073297396 0.04478981 -0.081237689 0.010729432 0.17439547 -0.00024187565 0.18295297
		 0.0036506653 0.17127484 -0.0016014576 0.17534316 0.0017288327 0.15966192 -0.00033211708
		 0.16754857 0.0027397871 0.15130544 0.002638638 0.143177 0.0066788197 0.12837285 0.0035732388
		 0.13546288 0.037304193 -0.0095831156 0.035983473 -0.021061793 0.041835919 -0.04466103
		 0.038510501 -0.032877438 0.043580905 -0.057181694 0.043623112 -0.069423124 -0.0083469748
		 0.13726285 -0.00042194128 0.1392903 -0.0168432 0.13604847 -0.024989247 0.13612598
		 -0.039893389 0.13244581 -0.032827437 0.13556972 -0.027030632 -0.033591568 -0.015574649
		 -0.035438806 0.0079604387 -0.030105755 -0.0038325638 -0.033329204 0.020294964 -0.028458074
		 0.03251259 -0.028376251 -0.030922353 0.14717758 -0.028888464 0.13924143 -0.031921685
		 0.1555562 -0.031790733 0.16372886 -0.035531938 0.17871034 -0.032410026 0.17163679
		 -0.0031627882 -0.099054828 -0.0013231412 -0.087599397 -0.0066783503 -0.06410265 -0.0034019575
		 -0.07590425 -0.0083911419 -0.051569581 -0.0083855093 -0.039305985 -0.020801365 0.16972452
		 -0.028706729 0.16765821 -0.012428522 0.17073759 -0.0042590499 0.1706242 0.027321286
		 -0.078676023 0.039109826 -0.075388454 0.014799096 -0.080402613 0.0025593489 -0.080426827
		 -0.043169141 0.11235046 -0.038866997 0.11346298 -0.034565866 0.11467868 -0.030295432
		 0.11612317 -0.025642574 0.11780801 -0.020626485 0.11982846 -0.015780449 0.12074584
		 -0.010854542 0.12173936 -0.0059044957 0.12286532 -0.00094360113 0.12412727 0.0045352578
		 0.12585685 0.0098696947 0.12735364 0.015238643 0.12876403 0.020668864 0.13017733
		 0.026183426 0.13153574 0.031755328 0.13278441 0.037313342 0.13396914 0.042810619
		 0.13504638 0.048166394 0.13610911 0.053240359 0.1373826 2.3543835e-005 0.18500504
		 -0.092407703 0.092565715 -0.34715861 -0.66137695 -0.089910626 0.10364467 -0.085758626
		 0.10417628 -0.081860662 0.10461414 -0.078578055 0.10501701 0.54671425 0.0042069629
		 -0.063137233 0.10865879 -0.059556305 0.10899872 -0.055704296 0.109622 -0.05164361
		 0.11041597 -0.047432184 0.1113027 -0.028732523 -0.0095692575 -0.023172677 -0.009419769
		 -0.017655373 -0.0091840327 -0.012177557 -0.008964628 -0.0067078769 -0.0087682009
		 -0.0014148355 -0.0087225735 0.0047914088 -0.0078126937 0.011042565 -0.0070566982
		 0.017332137 -0.0064719468 0.023641258 -0.0060387105 0.029025316 -0.0055482686 0.034649789
		 -0.0050364584 0.040354371 -0.0045232475 0.04620406 -0.0040554851 0.052203536 -0.0035542026
		 0.058315158 -0.0029657483 0.064510614 -0.0023514479 0.070723325 -0.0016939156 0.076920241
		 -0.0011227932 0.065328173 -0.07547012 -0.090906046 -0.024262488 0.27133632 -0.55947149
		 -0.084934294 -0.015698552 -0.079658292 -0.014390171 -0.074593499 -0.014706194 -0.069241405
		 -0.015168816 -0.063661188 -0.015536457 0.50971246 -0.45574301 -0.05575338 -0.010117471
		 -0.050183773 -0.0086392462 -0.045060351 -0.0088964403 -0.039766818 -0.0093092322
		 -0.034279019 -0.0095548034 -0.034777701 0.028489053 -0.029241681 0.029133499 -0.023753226
		 0.029732317 -0.018306226 0.0302791 -0.01279664 0.030763 -0.0071262419 0.031228662
		 -0.0012838542 0.031702459 0.004676491 0.032202065 0.010661662 0.032740146 0.016594529
		 0.033294186 0.022426188 0.033843338 0.028175473 0.034371793 0.03396526 0.03485845
		 0.039897919 0.035350919 0.045989722 0.03587877 0.052181661 0.036455065 0.058394551
		 0.037106939 0.064558715 0.037805557 0.070630997 0.038533606 0.076652467 0.039267063
		 -0.099688053 0.016744316 -0.09499757 0.017552435 -0.090207741 0.018449247 -0.085521743
		 0.019296944 -0.080739364 0.020288587 -0.0757415 0.021420121 -0.070627302 0.022612453
		 -0.065485895 0.023746908 -0.060636789 0.024745524 -0.055835605 0.025557458 -0.050898701
		 0.026352227 -0.045705289 0.027101308 -0.040302843 0.027807146 -0.046437144 0.087012619
		 -0.041637123 0.087744832 -0.036813498 0.088465452 -0.032001495 0.089181393 -0.027188301
		 0.089909911 -0.022292078 0.090690255 -0.017208874 0.091515124 -0.011922956 0.092373848;
	setAttr ".uvtk[500:749]" -0.0064777732 0.093248159 -0.00094497204 0.094120413
		 0.0045878887 0.094986886 0.0100618 0.09585315 0.015475154 0.096734107 0.020913064
		 0.097665742 0.026474774 0.098638996 0.032168567 0.099634051 0.0379408 0.10062009
		 0.043707132 0.1015621 0.04937619 0.10245302 0.054885983 0.10329471 0.060246944 0.10411601
		 -0.097715944 0.077620924 -0.093762994 0.078235984 -0.089801162 0.079014063 -0.085558891
		 0.079978883 -0.081283718 0.081002951 -0.077056468 0.081914604 -0.072843134 0.082729697
		 -0.068627924 0.083458006 -0.06441763 0.084126413 -0.060155451 0.08481735 -0.055737853
		 0.085529327 -0.051153958 0.086265743 -0.042697251 0.099642605 -0.038108528 0.10049587
		 -0.033507586 0.10136494 -0.028877079 0.10224754 -0.024106205 0.10318112 -0.019145012
		 0.10415477 -0.013993919 0.10515368 -0.008690238 0.10618293 -0.0033167005 0.10720351
		 0.0020850897 0.10825059 0.0074736476 0.10931611 0.012835503 0.11038467 0.018242121
		 0.11150287 0.023758233 0.11263679 0.029383898 0.1137806 0.035076678 0.1149127 0.040774465
		 0.11596677 0.046398878 0.11698353 0.051873922 0.11793663 0.057117462 0.11870257 -0.09460175
		 0.087296963 -0.35111421 -0.64831436 -0.089835525 0.091220021 -0.085954785 0.092923939
		 -0.082046509 0.093566716 -0.077949822 0.09405911 -0.073750377 0.094655037 -0.069030702
		 0.095490813 -0.064774334 0.096045494 -0.060523093 0.096598625 -0.056200385 0.097252965
		 -0.051773965 0.097998857 -0.047252715 0.098808289 -0.040168405 0.074314922 -0.03516084
		 0.075001717 -0.030170083 0.07567215 -0.025191426 0.076341957 -0.020141423 0.077042341
		 -0.014915645 0.077772796 -0.0094997287 0.078526229 -0.0039362311 0.079288632 0.0017068386
		 0.080042779 0.0073421597 0.080790147 0.01291126 0.081535533 0.018412888 0.082291737
		 0.023937404 0.083085805 0.029588819 0.083918631 0.035375595 0.084778666 0.041247129
		 0.085646465 0.047126591 0.086496502 0.052930951 0.087327115 0.058605134 0.088142402
		 0.064152539 0.088957146 -0.098887444 0.064374506 -0.094627529 0.064955831 -0.09031263
		 0.065662861 -0.085900247 0.066476822 -0.081429482 0.067351878 -0.076962739 0.068215668
		 -0.072523803 0.069043756 -0.068131357 0.069826066 -0.063767314 0.070574522 -0.059347987
		 0.071333647 -0.054777294 0.072095931 -0.05003491 0.072856903 -0.045149148 0.073604077
		 -0.03666386 0.044317693 -0.031312913 0.045023054 -0.025992721 0.045686901 -0.020700425
		 0.046306252 -0.015339613 0.046884924 -0.009812206 0.047451764 -0.0041086674 0.048022687
		 0.0017212331 0.048607051 0.0075948834 0.049211726 0.013436258 0.049823835 0.019193828
		 0.050432041 0.024877667 0.05102931 0.030599058 0.051611036 0.036463857 0.052207738
		 0.042488784 0.052834176 0.048572183 0.053497121 0.054685295 0.054205112 0.060757905
		 0.054946132 0.066744834 0.055701382 0.072666764 0.056456763 -0.099836588 0.03369689
		 -0.095383704 0.034344316 -0.090802729 0.035071671 -0.086108625 0.035878778 -0.081316888
		 0.036772847 -0.076452166 0.037739933 -0.071579397 0.03871274 -0.066755801 0.039641917
		 -0.062008113 0.040502489 -0.057228595 0.041300178 -0.052314132 0.042072415 -0.047229052
		 0.042832196 -0.041993886 0.043579876 -0.032713205 0.012602985 -0.027000129 0.01297453
		 -0.021355718 0.013356894 -0.015776396 0.013756782 -0.01013881 0.014093727 -0.004371196
		 0.014470518 0.0015537143 0.014885604 0.0075941384 0.015316963 0.013641804 0.015843466
		 0.019627929 0.016351014 0.025506109 0.016848132 0.031302422 0.017347246 0.037135422
		 0.017777443 0.04309833 0.018231317 0.049208105 0.018707357 0.055434585 0.019210912
		 0.061718315 0.019825265 0.068010271 0.020451777 0.074243993 0.021103606 0.080300599
		 0.021900021 -0.098827839 -0.0031290054 -0.093256518 -0.0017003417 0.2732847 -0.56528616
		 -0.084822759 0.0033478141 -0.079773024 0.0039156675 -0.074507952 0.0042539835 -0.069148794
		 0.0047510862 -0.063550577 0.0063719153 0.36106667 -0.43528518 -0.054944053 0.011131912
		 -0.049770311 0.011639625 -0.04418993 0.011967719 -0.038449198 0.012246192 -0.038860619
		 0.11215118 -0.043165743 0.11105335 -0.042799473 0.10120609 -0.038248718 0.10208583
		 -0.034548342 0.11335197 -0.033688068 0.10298404 -0.030200422 0.11468399 -0.029055595
		 0.1039052 -0.025503635 0.1161792 -0.02432543 0.1048795 -0.020584822 0.1177876 -0.019387662
		 0.10589787 -0.015643001 0.11890888 -0.01426357 0.10691503 -0.010641992 0.12000343
		 -0.0089934468 0.10794038 -0.0056199431 0.12114194 -0.0036258698 0.10900709 -0.00052517653
		 0.12243611 0.0017464757 0.11008576 0.0048207641 0.12392139 0.0071180463 0.11118881
		 0.010184646 0.12534249 0.012489736 0.11231558 0.015589058 0.12675503 0.017892718
		 0.11344604 0.021039069 0.12813932 0.023393095 0.11460583 0.026556551 0.12947354 0.029004633
		 0.11577047 0.032116711 0.13073541 0.034692466 0.116898 0.037680209 0.13187484 0.040387988
		 0.11799249 0.043206275 0.13295056 0.04602474 0.11903133 0.048671007 0.1340327 0.051579714
		 0.12003094 0.054105937 0.13534074 0.057113886 0.12089177 -0.35148114 -0.65770668
		 -0.094861448 0.09008503 -0.093592048 0.087452054 -0.35174322 -0.65195334 -0.34596065
		 -0.65785891 -0.34538275 -0.65548009 -0.090083897 0.10303724 -0.086528003 0.09530127
		 -0.085693717 0.10316855 -0.08241564 0.095269084 -0.081681907 0.10350794 -0.078310549
		 0.09547627 0.54686052 0.0015152786 0.55075574 0.00035666116 0.54708445 0.0040157437
		 0.55104649 0.0028328262 -0.063296616 0.10737938 -0.064616024 0.097555041 -0.0596084
		 0.10773093 -0.06046021 0.098098278 -0.055714846 0.1083532 -0.056189716 0.098758399
		 -0.051640034 0.10914251 -0.051807046 0.099517882 -0.047338784 0.10034984 -0.047426879
		 0.11004123 -0.026623368 0.010589629 -0.032339633 0.010269284 -0.029238433 -0.0068268478
		 -0.023677945 -0.0066806972 -0.020981967 0.010936528 -0.018139601 -0.0064498782 -0.015376121
		 0.011262745 -0.012621373 -0.0061864257 -0.0097441375 0.011634439 -0.0070848465 -0.006013453
		 -0.0039921403 0.012001783 -0.0015262663 -0.0057861209 0.0019333959 0.012430429 0.0044922233
		 -0.0051305294 0.007989496 0.012925029 0.010673255 -0.0045024306 0.014067829 0.013400108
		 0.01688078 -0.0038909167 0.020055979 0.013894215 0.022989452 -0.0034194291 0.025915027
		 0.014384255 0.028643548 -0.002911523 0.031715214 0.014843956 0.03432399 -0.0023754835
		 0.037553638 0.015316606 0.040081978 -0.001915291 0.04350394 0.0157708;
	setAttr ".uvtk[750:962]" 0.045951337 -0.0014579743 0.049602836 0.016247988
		 0.051950157 -0.00097056478 0.055828393 0.016789801 0.058055341 -0.00043751299 0.062119752
		 0.017363086 0.06424284 0.00020521507 0.06844154 0.017979391 0.070487529 0.00085493922
		 0.074797302 0.018609907 0.076813847 0.0014275163 0.081263453 0.019386718 0.083356559
		 0.0016876026 0.26691693 -0.55885017 -0.09853588 -0.007006824 -0.091328777 -0.02301842
		 0.26951921 -0.56147051 0.27498585 -0.56242573 0.27745485 -0.56223541 -0.084928364
		 0.0019887686 -0.080234796 -0.011633813 -0.079560235 0.0019225478 -0.075023234 -0.012373805
		 -0.074052423 0.0017794371 -0.069623724 -0.012924135 -0.068504989 0.0013927817 -0.063828036
		 -0.013570905 0.39261058 -0.48410401 0.49717772 -0.45859253 0.37332401 -0.4312726
		 0.47591013 -0.40361831 -0.055178374 0.0098504722 -0.050918415 -0.0053844154 -0.049572065
		 0.0097210705 -0.045611665 -0.0060594678 -0.04387486 0.0098190308 -0.040267974 -0.0065481365
		 -0.03812483 0.010041177 -0.034765884 -0.0068483949 -0.35515723 -0.65116441 -0.34275696
		 -0.66077811 -0.34126741 -0.65993851 -0.34810039 -0.64989334 0.55041039 0.0018968359
		 0.54802871 0.0033919364 0.54743427 0.0024907812 0.5498082 0.00097547658 0.26298743
		 -0.55878532 0.27165997 -0.56505626 0.27737302 -0.56542253 0.26962548 -0.55637479
		 0.46206397 -0.42870522 0.39889669 -0.43376273 0.40415046 -0.46231806 0.468591 -0.45298827
		 -0.046613395 0.14953172 -0.045825541 0.14473578 -0.046985388 0.15437788 -0.047007203
		 0.15911308 -0.04671973 0.16365638 -0.036275446 0.18064123 -0.046193957 0.16799113
		 -0.032187819 0.18218127 -0.044142425 0.16772723 -0.027841389 0.18353879 -0.0232355
		 0.18464121 -0.018439054 0.18542945 -0.013592541 0.18580163 -0.0088567734 0.18582273
		 -0.0043124557 0.18553355 0.012661755 0.17513812 -0.095034122 0.091671288 0.014199674
		 0.17104822 0.015555143 0.16670057 0.016655385 0.16209473 0.017441392 0.15729925 0.017811239
		 0.15245408 0.017829776 0.14771916 0.017537713 0.14317475 0.007378161 0.12640837 0.01700604
		 0.1388377 0.0032478571 0.12503186 0.014953256 0.1391048 -0.024922192 0.12049484 -0.04182291
		 0.13170132 -0.029190719 0.12097335 -0.043364584 0.13578635 -0.02898556 0.12303036
		 -0.044723094 0.14013094 -0.036532879 0.16637433 -0.040154159 0.16711348 -0.027749062
		 0.13086411 -0.028446496 0.1271227 0.0073416829 0.14047271 0.01096338 0.13972576 -0.030293673
		 -0.060959011 -0.03097152 -0.053696603 -0.028992563 -0.068135798 -0.027223922 -0.075018704
		 -0.025077682 -0.081506014 -0.022663321 -0.087600574 0.0030127247 -0.10281929 0.009837524
		 -0.10313392 0.016940702 -0.10297878 0.024200168 -0.10229466 0.031373635 -0.10098759
		 0.038253367 -0.099213541 0.044737868 -0.097062558 0.05082988 -0.094643958 0.083040833
		 -0.00093497336 0.066001624 -0.068950817 0.066310644 -0.062126324 0.066149086 -0.055023707
		 0.065457985 -0.047765173 0.064143851 -0.040593132 0.062363312 -0.033715311 0.060206801
		 -0.02723299 0.057783648 -0.021143422 0.030932248 -0.0060375333 -0.0084489286 -0.010979265
		 -0.014698818 -0.013259739 -0.030800283 -0.039765149 -0.031120554 -0.046591192 -0.019784691
		 -0.086435691 -0.0035066977 -0.10214089 -0.014227509 -0.084024474 -0.0092519112 -0.081570491
		 -0.013639688 -0.016195595 -0.030116782 -0.033245295 -0.011476979 -0.021917105 -0.009220019
		 -0.027044117 0.054907218 -0.022312321 0.037529022 -0.0064941794 0.049354076 -0.024731494
		 0.044381931 -0.027192824 0.04686036 -0.072368234 0.042828918 -0.077709563 -0.0057223178
		 -0.079612359 -0.0016373619 -0.079769835 -0.0073675364 -0.030660868 -0.0077130795
		 -0.035099551 0.04085499 -0.029156163 0.036725044 -0.029019937 0.038855992 -0.077600308
		 0.0034038052 -0.082490563 -0.0056104884 -0.075639814 -0.010467917 -0.040168718 -0.0034216791
		 -0.030895799 0.03145729 -0.026268721 0.040747806 -0.033128642 0.045677058 -0.068574779
		 -0.0048097968 0.17199621 0.0012744069 0.1700103 -0.0014665127 0.1701411 -0.028500497
		 0.16914207 -0.033927143 0.16571006 -0.031145573 0.16926241 -0.0331828 0.16317058
		 -0.030339301 0.13947734 -0.02711463 0.13353157 -0.030456245 0.13683441 -0.024572849
		 0.1343953 -0.00040519238 0.13797924 0.0047360659 0.14114296 0.0023068786 0.13784605
		 0.003996253 0.14368799 0.0011520982 0.16736287 -0.078217804 0.10387832 0.54649001
		 0.0031145997 -0.066645205 0.10752046 0.54866475 0.0043279305 -0.066285372 0.10879731
		 0.54616535 0.0033765361 0.54923445 0 -0.06870091 0.097073495 -0.074308872 0.095820367
		 0.55135792 0.0012780223 -0.058296993 -0.014955997 0.48256427 -0.47330379 -0.062254578
		 0.00041300058 0.37851605 -0.47006586 -0.060298935 0.010808289 0.38699177 -0.41661352
		 -0.057287395 -0.004476279 0.49095041 -0.41760415 -0.086599655 -0.022518277 0.2849535
		 -0.54748511 -0.09227851 -0.0074412823 0.28072512 -0.57400823 -0.086114563 -0.010684967
		 0.26269859 -0.54697806 -0.089762449 0.002615869 0.26049954 -0.57651055 -0.090697944
		 0.086336315 -0.33790091 -0.63675123 -0.091907501 0.090024769 -0.33600038 -0.67172796
		 -0.091219395 0.095765412 -0.35990971 -0.64135885 -0.094135582 0.10380501 -0.36075681
		 -0.67316097 -0.058930919 0.010010362 0.50404179 -0.41818857 -0.059020087 -0.015226126
		 0.36546907 -0.46883148 0.26519811 -0.54617614 -0.088843092 0.0020248294 -0.087005205
		 -0.023122668 0.27830911 -0.57357806 -0.35750335 -0.64050561 -0.092822552 0.10235643
		 -0.092317671 0.08777231 -0.33786595 -0.67409331;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A9E17412-4525-200B-7EEE-93941F50FB74";
	setAttr ".uopa" yes;
	setAttr -s 631 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -0.95894969 -0.030149834 -0.94830424
		 -0.060448468 -0.937356 -0.090911195 -0.92609131 -0.12152722 -0.91451913 -0.15227324
		 -0.90266156 -0.18312152 -0.89054787 -0.21404457 -0.87820995 -0.24501753 -0.86567998
		 -0.27601928 -0.8529889 -0.30703256 -0.84016567 -0.33804405 -0.82723689 -0.36904377
		 -0.81422663 -0.40002477 -0.801157 -0.43098268 -0.78804827 -0.46191528 -0.7749185
		 -0.49282241 -0.76178521 -0.52370554 -0.74866509 -0.55456805 -0.73557448 -0.58541489
		 -0.72253013 -0.61625296 -0.70954883 -0.64709121 -0.69664866 -0.67794096 -0.68384922
		 -0.70881605 -0.67117107 -0.73973322 -0.65863669 -0.77071214 -0.64626956 -0.80177522
		 -0.63409436 -0.83294666 -0.62213576 -0.86425066 -0.61041617 -0.89570796 -0.59895325
		 -0.92732972 -0.58775318 -0.9591068 -0.57680202 -0.99098593 -0.56605005 0.068078361
		 -0.72309405 0.03871832 -0.71218693 0.0085931793 -0.70046484 -0.022028953 -0.6881609
		 -0.052961223 -0.67544115 -0.084074698 -0.66242605 -0.11528154 -0.64920366 -0.14652336
		 -0.63583767 -0.17776245 -0.62237418 -0.2089756 -0.60884631 -0.24014941 -0.59527731
		 -0.27127701 -0.58168387 -0.30235577 -0.56807739 -0.33338574 -0.55446583 -0.3643685
		 -0.54085469 -0.39530617 -0.52724743 -0.42620137 -0.5136469 -0.45705709 -0.50005537
		 -0.48787597 -0.48647517 -0.5186609 -0.47290927 -0.54941541 -0.45936128 -0.58014345
		 -0.44583672 -0.61085033 -0.43234363 -0.64154387 -0.41889292 -0.67223537 -0.40550011
		 -0.70294142 -0.39218661 -0.73368698 -0.37898219 -0.7645095 -0.36592805 -0.79546487
		 -0.35308081 -0.82663685 -0.34051904 -0.85815191 -0.32835308 -0.89020216 -0.31674242
		 -0.9230817 -0.3059355 0.11326177 -0.5 0.082951695 -0.48188132 0.051655397 -0.46486196
		 0.019933462 -0.44867465 -0.011908978 -0.43311036 -0.04371614 -0.4180125 -0.07541807
		 -0.40326515 -0.10699122 -0.3887834 -0.13843578 -0.37450424 -0.16976288 -0.36038038
		 -0.20098746 -0.34637576 -0.23212481 -0.33246255 -0.2631889 -0.31861886 -0.29419148
		 -0.3048268 -0.32514197 -0.29107156 -0.35604778 -0.27734062 -0.38691437 -0.26362294
		 -0.41774476 -0.24990821 -0.44854093 -0.23618647 -0.47930279 -0.2224476 -0.5100289
		 -0.20868063 -0.54071659 -0.19487283 -0.57136238 -0.18100908 -0.60196257 -0.1670706
		 -0.63251495 -0.15303323 -0.66302127 -0.13886499 -0.69349217 -0.12452313 -0.72395587
		 -0.10995024 -0.75447273 -0.095069498 -0.78515947 -0.079779506 -0.81622803 -0.063951164
		 -0.84804529 -0.047431886 -0.88120764 -0.030060798 0.19405308 -0.24566667 0.15711758
		 -0.22910064 0.12189125 -0.21301164 0.087912977 -0.19739302 0.054835215 -0.18220904
		 0.022403046 -0.16740471 -0.0095673501 -0.15291721 -0.041207686 -0.1386857 -0.072612032
		 -0.12465565 -0.1038475 -0.11078037 -0.13496208 -0.097021356 -0.16599007 -0.083347455
		 -0.19695596 -0.069733679 -0.22787723 -0.05615975 -0.25876632 -0.042609021 -0.28963166
		 -0.02906768 -0.32047868 -0.015523523 -0.35131079 -0.0019651502 -0.38212875 0.011618793
		 -0.41293162 0.025240302 -0.44371635 0.038912922 -0.47447711 0.052652776 -0.50520492
		 0.066479474 -0.53588665 0.080417186 -0.56650299 0.09449622 -0.59702629 0.10875475
		 -0.62741607 0.1232405 -0.6576134 0.13801226 -0.68753099 0.1531412 -0.71703959 0.16871178
		 -0.74594659 0.18482086 -0.77396691 0.20157671 -0.80068058 0.21910489 0.23139744 0.032520741
		 0.19500214 0.041852422 0.16028367 0.052707896 0.1267391 0.064458162 0.094009086 0.076748542
		 0.061844304 0.08937265 0.030073717 0.10220715 -0.0014199018 0.1151773 -0.032717675
		 0.12823696 -0.063876227 0.14135782 -0.094935656 0.15452245 -0.12592456 0.16772023
		 -0.15686353 0.18094495 -0.18776724 0.1941929 -0.21864603 0.20746216 -0.24950776 0.22075234
		 -0.28035727 0.23406333 -0.31119713 0.24739555 -0.34202865 0.26074967 -0.37285107
		 0.27412635 -0.40366122 0.28752613 -0.43445396 0.30094853 -0.46522093 0.31439129 -0.49594921
		 0.32784945 -0.52661961 0.341313 -0.55720365 0.35476404 -0.58765882 0.36817193 -0.61792147
		 0.38148591 -0.64789534 0.39462453 -0.67743349 0.40745774 -0.70631087 0.41977894 -0.73418254
		 0.43125635 -0.76052129 0.44134295 0.43125081 -0.16108584 0.45687684 -0.1407817 0.42007026
		 0.11137342 0.39431641 0.090692341 0.40594754 -0.18181688 0.36915654 0.069446445 0.38081506
		 -0.20287067 0.34412998 0.048002243 0.35573778 -0.22412604 0.31909302 0.026499271
		 0.33066061 -0.24549419 0.29401773 0.0049858093 0.30556515 -0.26692051 0.26890892
		 -0.01652354 0.28044999 -0.28837484 0.24377748 -0.038025677 0.2553196 -0.30984116
		 0.21863291 -0.059521079 0.23017961 -0.33131194 0.19348204 -0.081011355 0.20503482
		 -0.35278368 0.16832954 -0.10249782 0.17988896 -0.37425512 0.1431784 -0.12398165 0.1547446
		 -0.39572573 0.11803049 -0.14546371 0.12960348 -0.41719556 0.092887074 -0.16694462
		 0.1044668 -0.43866473 0.067748845 -0.18842471 0.079335243 -0.46013343 0.042616338
		 -0.20990431 0.054209381 -0.48160177 0.017489821 -0.23138356 0.029089421 -0.50306994
		 -0.007630527 -0.25286272 0.0039756298 -0.52453792 -0.032744586 -0.2743417 -0.021131903
		 -0.54600579 -0.057852298 -0.29582065 -0.046233058 -0.56747353 -0.082953542 -0.31729954
		 -0.071327895 -0.58894122 -0.10804838 -0.33877841 -0.096416354 -0.61040866 -0.13313681
		 -0.36025724 -0.12149847 -0.63187605 -0.15821874 -0.3817361 -0.14657429 -0.65334296
		 -0.1832943 -0.40321487 -0.17164388 -0.67480946 -0.20836338 -0.42469355 -0.1967074
		 -0.696275 -0.23342606 -0.44617218 -0.22176501 -0.71773916 -0.25848228 -0.46765062
		 -0.24681699 -0.73920107 -0.28353211 -0.4891288 -0.27186382 -0.76065928 -0.30857551
		 -0.51060653 -0.29690593 -0.78211164 -0.33361241 -0.53208375 -0.321944 -0.80355436
		 -0.35864267 -0.55356008 -0.34697843 -0.82498181 -0.3836658 -0.57503533 -0.37200895
		 -0.84638435 -0.40868086 -0.59650862 -0.3970328 -0.86774701 -0.43368581 -0.61797911
		 -0.42204151 -0.88904554 -0.4586764 -0.6394437 -0.44701335 -0.91024262 -0.4836435
		 -0.66089517 -0.47190028 -0.93128252 -0.5085668 -0.68231362 -0.49660927 -0.95209163
		 -0.53339636 -0.70364398 -0.52100295 -0.97260475 -0.55798823 -0.72473627 -0.5450747
		 -0.99291039 -0.58183426 -0.74517739 0.40087783 0.36495274 0.37573007 0.34212977 0.35088667
		 0.32003582;
	setAttr ".uvtk[250:499]" 0.32594967 0.29825455 0.30091345 0.27661866 0.27581447
		 0.25505459 0.25068057 0.2335276 0.2255291 0.21202016 0.20037013 0.19052327 0.17520949
		 0.16903198 0.15005052 0.14754385 0.12489516 0.12605745 0.099744558 0.10457206 0.074599415
		 0.083087146 0.049460113 0.061602533 0.024326921 0.040118098 -0.00080001354 0.018633783
		 -0.0259206 -0.0028505921 -0.051034808 -0.024334937 -0.076142579 -0.045819283 -0.10124388
		 -0.067303658 -0.12633869 -0.088788092 -0.15142703 -0.11027256 -0.17650884 -0.13175708
		 -0.20158407 -0.15324172 -0.22665268 -0.17472649 -0.25171462 -0.19621149 -0.2767697
		 -0.21769685 -0.30181772 -0.23918271 -0.32685828 -0.26066953 -0.35189089 -0.2821579
		 -0.37691462 -0.30364889 -0.40192816 -0.32514396 -0.42692971 -0.34664613 -0.45191684
		 -0.36815995 -0.47688657 -0.3896935 -0.50183564 -0.41126078 -0.52675843 -0.43288887
		 -0.55163097 -0.45463303 -0.57633072 -0.47660729 -0.60032284 -0.49898767 0.36210069
		 0.61422962 0.33886796 0.59189624 0.31443822 0.56996918 0.28952354 0.54829872 0.26442268
		 0.5267514 0.23925528 0.50525522 0.2140682 0.48377663 0.18887943 0.46230119 0.16369548
		 0.44082355 0.13851848 0.41934216 0.11334893 0.39785719 0.08818683 0.3763693 0.063031912
		 0.35487908 0.037884027 0.33338726 0.012742996 0.31189424 -0.012391329 0.29040051
		 -0.037518978 0.26890618 -0.062640041 0.24741146 -0.087754548 0.2259165 -0.1128625
		 0.20442134 -0.13796386 0.18292603 -0.1630587 0.16143057 -0.18814689 0.13993496 -0.21322843
		 0.1184392 -0.23830321 0.09694317 -0.26337102 0.075446844 -0.28843164 0.053949982
		 -0.31348464 0.032452404 -0.33852935 0.010953635 -0.36356482 -0.010547027 -0.38858956
		 -0.03205058 -0.41360152 -0.053558722 -0.43859774 -0.075073883 -0.46357438 -0.096600533
		 -0.488527 -0.11814559 -0.51345152 -0.13972113 -0.53834748 -0.16134837 -0.5632261
		 -0.1830667 -0.58813328 -0.20495209 -0.61322051 -0.22715828 -0.63900429 -0.25 0.3436982
		 0.86030906 0.32076314 0.84012985 0.29627889 0.81917495 0.27130961 0.79794568 0.24617758
		 0.77660477 0.22099295 0.75520951 0.19579577 0.73378199 0.1706008 0.71233261 0.14541295
		 0.69086784 0.12023348 0.66939181 0.095062375 0.64790803 0.069899261 0.62641865 0.044743717
		 0.60492551 0.019595444 0.58342975 -0.0055458546 0.56193227 -0.030680329 0.54043359
		 -0.055808097 0.51893413 -0.08092919 0.49743414 -0.10604376 0.47593379 -0.13115168
		 0.4544332 -0.15625307 0.43293244 -0.18134794 0.41143152 -0.20643607 0.38993046 -0.23151758
		 0.36842918 -0.25659221 0.34692773 -0.28165987 0.32542598 -0.30672023 0.30392379 -0.3317728
		 0.2824209 -0.35681692 0.26091701 -0.3818514 0.23941168 -0.40687475 0.21790406 -0.43188456
		 0.19639312 -0.45687762 0.17487705 -0.48184982 0.1533536 -0.50679618 0.1318191 -0.53171241
		 0.110269 -0.55659842 0.088698573 -0.58147001 0.067109339 -0.60639316 0.045532819
		 -0.63160437 0.024107372 -0.65794468 0.0032814108 0.60740399 0.1481269 -0.039488018
		 0.23103638 -0.044942617 -0.04507494 0.60194939 -0.12798443 -0.04821533 -0.31074172
		 0.59867668 -0.39365122 -0.05366993 -0.58685303 0.59322208 -0.66976255 -0.056942642
		 -0.85251987 0.58994937 -0.93542933 -0.3051548 0.23430912 -0.3106094 -0.041802198
		 0.87307078 0.14485416 0.86761624 -0.13125718 0.60740399 0.23592022 -0.039488018 0.31882963
		 -0.044942617 0.042718291 0.60194939 -0.040191099 -0.04821533 -0.22294849 0.59867668
		 -0.3058579 -0.05366987 -0.49905983 0.59322214 -0.5819692 -0.056942642 -0.76472664
		 0.58994937 -0.84763598 -0.3051548 0.32210237 -0.3106094 0.045991063 0.87307078 0.23264746
		 0.86761618 -0.043463856 0.21798019 -0.97104806 0.2422889 -0.99453849 0.26617587 -0.74592727
		 0.2419154 -0.72207993 0.19314186 -0.94689542 0.2169641 -0.69751823 0.16812678 -0.9223395
		 0.19190165 -0.67271769 0.14311147 -0.89758992 0.16688418 -0.64784759 0.1181431 -0.87276167
		 0.14192769 -0.62296498 0.09321934 -0.84790677 0.11701611 -0.59808666 0.068326652
		 -0.82304597 0.0921323 -0.57321584 0.043452904 -0.79818583 0.067264199 -0.54835117
		 0.018589661 -0.77332813 0.042404324 -0.52349102 -0.0062682778 -0.74847245 0.017548293
		 -0.49863371 -0.031123951 -0.72361827 -0.0073063076 -0.47377813 -0.055979058 -0.6987651
		 -0.032160848 -0.44892362 -0.080834553 -0.67391241 -0.057016015 -0.42406961 -0.10569096
		 -0.64906019 -0.081872225 -0.39921597 -0.13054855 -0.62420815 -0.10672975 -0.37436256
		 -0.15540746 -0.59935623 -0.13158858 -0.34950921 -0.18026778 -0.57450438 -0.1564489
		 -0.32465592 -0.20512953 -0.54965246 -0.18131062 -0.29980263 -0.22999275 -0.52480066
		 -0.20617381 -0.27494937 -0.25485745 -0.4999488 -0.23103851 -0.25009611 -0.27972364
		 -0.475097 -0.25590467 -0.22524285 -0.30459133 -0.4502452 -0.28077239 -0.20038956
		 -0.32946047 -0.4253934 -0.3056415 -0.17553633 -0.35433114 -0.40054166 -0.3305122
		 -0.15068305 -0.37920326 -0.37568998 -0.35538435 -0.12582988 -0.40407681 -0.3508386
		 -0.38025796 -0.10097682 -0.4289518 -0.32598746 -0.40513307 -0.076123834 -0.45382807
		 -0.30113703 -0.4300096 -0.0512712 -0.47870547 -0.27628785 -0.45488751 -0.026419103
		 -0.50358379 -0.25144094 -0.4797667 -0.0015679598 -0.52846241 -0.2265982 -0.50464708
		 0.023281455 -0.55334079 -0.20176321 -0.52952862 0.048127949 -0.57821798 -0.17694271
		 -0.55441141 0.072969198 -0.60309339 -0.15214866 -0.57929647 0.097801685 -0.62796909
		 -0.12740356 -0.60418749 0.12261891 -0.65285647 -0.10274851 -0.6290949 0.14740914
		 -0.67779636 -0.078257263 -0.65404689 0.17214775 -0.70290726 -0.054053128 -0.67911494
		 0.1967746 -0.72846353 -0.030298412 -0.7044915 0.22112006 -0.75471312 -0.0069473982
		 -0.73084629 0.24464953 0.29113153 -0.5 0.26596686 -0.47353095 0.24061465 -0.44801047
		 0.21547982 -0.42286867 0.19049016 -0.397888 0.16557494 -0.37297755 0.1406953 -0.34809801
		 0.11583215 -0.32323202 0.090976417 -0.29837221 0.066123605 -0.27351516 0.041271508
		 -0.24865943 0.016419053 -0.2238043 -0.0084342957 -0.1989494 -0.033288836 -0.17409459
		 -0.058144748 -0.1492399 -0.083002031 -0.12438521 -0.1078608 -0.099530548 -0.13272101
		 -0.074675828 -0.15758273 -0.049821198 -0.18244594 -0.024966508;
	setAttr ".uvtk[500:630]" -0.20731062 -0.00011181831 -0.23217681 0.024742901
		 -0.25704446 0.049597561 -0.28191367 0.074452341 -0.30678436 0.09930706 -0.33165661
		 0.12416178 -0.3565304 0.14901662 -0.38140583 0.17387152 -0.40628293 0.19872648 -0.43116194
		 0.22358173 -0.45604315 0.24843752 -0.48092726 0.27329415 -0.50581539 0.29815263 -0.53070986
		 0.32301474 -0.55561447 0.34788418 -0.58053601 0.37276852 -0.60548544 0.3976841 -0.63047916
		 0.42266625 -0.65554684 0.44779432 -0.6807918 0.47324383 -0.70681214 0.49932402 0.31652015
		 -0.2492836 0.28970459 -0.22324739 0.26417908 -0.19787408 0.23910269 -0.17284167 0.214185
		 -0.14794382 0.18932077 -0.1230904 0.16447261 -0.09824729 0.13962781 -0.073403299
		 0.11478245 -0.048556119 0.089935362 -0.023705855 0.065086424 0.0011466146 0.040235698
		 0.02600053 0.015383244 0.050855368 -0.0094707906 0.075710773 -0.034326434 0.10056645
		 -0.059183568 0.1254223 -0.084042221 0.15027827 -0.10890242 0.17513436 -0.13376409
		 0.19999042 -0.15862727 0.22484651 -0.18349195 0.24970263 -0.20835811 0.27455878 -0.23322579
		 0.29941493 -0.258095 0.32427114 -0.28296575 0.34912735 -0.30783805 0.37398362 -0.33271202
		 0.39884007 -0.35758772 0.42369676 -0.38246542 0.4485538 -0.40734553 0.47341156 -0.43222877
		 0.49827075 -0.45711654 0.52313221 -0.48201132 0.54799795 -0.50691736 0.57287139 -0.53184164
		 0.59775859 -0.55679512 0.62267071 -0.58179235 0.64762908 -0.60684764 0.67267615 -0.63195568
		 0.69790316 -0.6570183 0.72351885 -0.68147266 0.75 0.34044769 0.0056828572 0.31318635
		 0.028898176 0.28770941 0.053061564 0.26271489 0.077571362 0.23784918 0.1022344 0.21301386
		 0.12697728 0.18818149 0.15176634 0.16334522 0.1765831 0.13850453 0.20141678 0.11365998
		 0.22626042 0.088812411 0.25111005 0.0639624 0.2759631 0.039110392 0.30081809 0.014256537
		 0.32567424 -0.010598987 0.35053101 -0.035456032 0.37538806 -0.060314655 0.40024537
		 -0.085174769 0.42510277 -0.11003646 0.44996026 -0.13489971 0.47481781 -0.15976435
		 0.49967533 -0.18463054 0.52453291 -0.20949817 0.54939055 -0.23436746 0.57424814 -0.25923815
		 0.59910589 -0.28411052 0.62396365 -0.30898461 0.64882147 -0.33386049 0.67367965 -0.35873851
		 0.69853824 -0.38361922 0.72339755 -0.40850359 0.74825817 -0.43339339 0.773121 -0.45829174
		 0.7979877 -0.48320383 0.82286036 -0.50813818 0.84774256 -0.53310728 0.8726384 -0.55812556
		 0.89755046 -0.58319932 0.9224723 -0.60828412 0.94736087 -0.63313478 0.9720518 -0.65677524
		 0.9960314 0.49623621 0.083556227 -0.15065587 0.16646574 -0.15611044 -0.10964558 0.49078161
		 -0.1925551 -0.15938321 -0.37531236 0.48750889 -0.45822188 -0.16483778 -0.65142369
		 0.48205429 -0.73433322 -0.16811052 -0.91709048 0.47878152 -1 -0.41632268 0.1697385
		 -0.42177725 -0.10637282 0.76190299 0.080283478 0.75644839 -0.19582784 0.10387692
		 0.58698082 -0.1461226 0.18152152 -0.11944765 -0.068478435 0.13055187 0.33698088 -0.10344267
		 -0.31847841 0.14655685 0.086980879 -0.076767683 -0.56847841 0.17323178 -0.16301906
		 -0.060762703 -0.81847835 0.18923676 -0.41301906 -0.39612257 0.16551654 -0.36944759
		 -0.0844834 0.35387689 0.6029858 0.38055182 0.35298586;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "EB74E955-4074-D6F4-F779-B1A797D5A5A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64:127]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "19A18E50-4C19-4856-830F-0FB04B6EBDEB";
	setAttr ".uopa" yes;
	setAttr -s 697 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.56388557 0.46367013 0.55782026 0.44322658
		 0.55201209 0.42263758 0.54657543 0.4017787 0.5415628 0.38058695 0.53699046 0.35904101
		 0.53285444 0.33714676 0.52914071 0.31492612 0.52583152 0.29241028 0.52290887 0.26963493
		 0.52035642 0.24663725 0.5181607 0.22345445 0.51631069 0.20012215 0.51479852 0.17667499
		 0.51361871 0.15314582 0.51276827 0.12956506 0.51224613 0.10596281 0.51205337 0.082368016
		 0.5121929 0.058809042 0.51266944 0.035314381 0.5134896 0.011911958 0.51466191 -0.011369437
		 0.51619679 -0.034500062 0.51810658 -0.057450712 0.52040511 -0.08019188 0.52310681
		 -0.10269588 0.52622539 -0.12493789 0.52977049 -0.14689915 0.53374302 -0.16857244
		 0.53812718 -0.18996875 0.54287755 -0.21113028 0.5478996 -0.2321476 0.55300653 -0.25318748
		 0.43594083 0.50651085 0.42707819 0.48667938 0.41940665 0.46520507 0.41272318 0.4424668
		 0.40685883 0.41877082 0.40167955 0.39435574 0.39708284 0.36940357 0.39299333 0.3440502
		 0.38935795 0.3183969 0.38614076 0.29251894 0.38331866 0.26647243 0.38087779 0.24030048
		 0.37881061 0.21403626 0.377114 0.18770683 0.37578735 0.16133454 0.37483105 0.13493833
		 0.37424666 0.10853595 0.37403634 0.082144231 0.37420169 0.055780023 0.37474462 0.029461086
		 0.37566799 0.0032060444 0.37697485 -0.022963345 0.37866989 -0.049021304 0.38076088
		 -0.074937344 0.38325998 -0.10067309 0.38618582 -0.12617995 0.38956696 -0.15139449
		 0.39344624 -0.1762325 0.3978866 -0.20058203 0.40297899 -0.22429223 0.40885383 -0.24715948
		 0.41569597 -0.26890677 0.42376679 -0.28914228 0.37004367 0.56953794 0.15966097 0.66272992
		 0.15970726 0.62922263 0.1601792 0.59654748 0.16077164 0.56449515 0.16132879 0.53290939
		 0.16178073 0.50167406 0.16210389 0.47070438 0.16229844 0.43993744 0.16237554 0.40932575
		 0.16235012 0.37883323 0.16223747 0.34843206 0.16205156 0.31810048 0.16180414 0.28782055
		 0.16150463 0.25757736 0.16116044 0.22735846 0.16077703 0.19715291 0.16035742 0.16695029
		 0.15990359 0.13674062 0.15941545 0.1065138 0.15889156 0.076258957 0.15832925 0.045963287
		 0.15772504 0.015611589 0.15707523 -0.014814824 0.15637761 -0.045340002 0.15563393
		 -0.075996041 0.15485483 -0.10682583 0.15406853 -0.1378867 0.15333539 -0.16925532
		 0.15277213 -0.20103317 0.15259069 -0.23334946 0.15315795 -0.26635659 0.1550703 -0.3002156
		 0.019732937 0.69300318 0.62864065 0.29853493 0.63786143 0.29973429 0.64910597 0.30004877
		 0.66239512 0.29883027 0.67754263 0.29548708 0.69419622 0.28951597 0.71187496 0.28052884
		 0.73000854 0.2682696 0.7479732 0.2526235 0.76512623 0.23362012 0.78083736 0.21142979
		 0.79451871 0.18635488 0.80565095 0.15881549 0.81380665 0.12933166 0.81866646 0.098501936
		 0.82003409 0.066978455 0.81784558 0.035440758 0.81216908 0.0045684278 0.80320537
		 -0.024986148 0.79127908 -0.052624226 0.77682441 -0.077825218 0.76036906 -0.10016833
		 0.74251235 -0.1193504 0.72389948 -0.13520025 0.70519358 -0.14768796 0.68704492 -0.15692933
		 0.67005908 -0.16318467 0.65476131 -0.16685247 0.64155883 -0.1684576 0.63069928 -0.16863361
		 0.62222534 -0.16810107 0.61591792 -0.16764995 0.62333679 0.26893419 0.62949383 0.26987642
		 0.63595909 0.26890004 0.64312023 0.2662544 0.65114951 0.26194426 0.66004473 0.25586939
		 0.66966993 0.24790141 0.67979258 0.23792803 0.69011414 0.22588025 0.70029652 0.21174751
		 0.70998502 0.19558609 0.71882856 0.1775218 0.72649789 0.15774783 0.73270094 0.13651963
		 0.73719603 0.11414576 0.73980451 0.090976492 0.74041605 0.067391604 0.73899388 0.043785483
		 0.73557866 0.020552278 0.73028475 -0.0019290149 0.72329557 -0.023309052 0.71485794
		 -0.043280661 0.70527029 -0.061589926 0.69486952 -0.078044876 0.68401611 -0.092520326
		 0.67307633 -0.10495947 0.66240245 -0.11537057 0.65231049 -0.12381804 0.64305395 -0.13040742
		 0.6347928 -0.13526037 0.62755388 -0.13847697 0.62117875 -0.1400753 0.61525553 -0.13988802
		 -0.24228792 1.6689301e-006 -0.24228789 1.7285347e-006 -0.24228793 1.7285347e-006
		 -0.24228796 1.7285347e-006 -0.24228786 1.6689301e-006 -0.24228793 1.6689301e-006
		 -0.24228789 1.6093254e-006 -0.24228796 1.6093254e-006 -0.24228784 1.5497208e-006
		 -0.24228793 1.5497208e-006 -0.24228787 1.5497208e-006 -0.24228796 1.4901161e-006
		 -0.24228786 1.4305115e-006 -0.24228795 1.4901161e-006 -0.24228789 1.4305115e-006
		 -0.24228796 1.4305115e-006 -0.24228787 1.4305115e-006 -0.24228796 1.4305115e-006
		 -0.24228789 1.3113022e-006 -0.24228795 1.3113022e-006 -0.24228786 1.3113022e-006
		 -0.24228795 1.3113022e-006 -0.24228787 1.2516975e-006 -0.24228796 1.2516975e-006
		 -0.24228787 1.2516975e-006 -0.24228795 1.1920929e-006 -0.24228786 1.1324883e-006
		 -0.24228796 1.1920929e-006 -0.24228789 1.1324883e-006 -0.24228793 1.1324883e-006
		 -0.24228787 1.0728836e-006 -0.24228795 1.0728836e-006 -0.24228789 1.013279e-006 -0.24228795
		 1.013279e-006 -0.24228787 9.8347664e-007 -0.24228796 1.013279e-006 -0.24228787 9.5367432e-007
		 -0.24228795 9.5367432e-007 -0.24228787 9.2387199e-007 -0.24228795 9.2387199e-007
		 -0.24228789 8.6426735e-007 -0.24228796 8.6426735e-007 -0.24228786 8.3446503e-007
		 -0.24228795 8.046627e-007 -0.24228787 7.4505806e-007 -0.24228795 7.7486038e-007 -0.24228787
		 7.4505806e-007 -0.24228796 7.4505806e-007 -0.24228787 6.5565109e-007 -0.24228795
		 7.1525574e-007 -0.24228789 6.8545341e-007 -0.24228796 6.2584877e-007 -0.24228789
		 6.2584877e-007 -0.24228795 6.2584877e-007 -0.24228787 5.364418e-007 -0.24228796 5.6624413e-007
		 -0.24228789 5.0663948e-007 -0.24228796 5.364418e-007 -0.24228787 4.61936e-007 -0.24228796
		 4.61936e-007 -0.24228787 4.4703484e-007 -0.24228796 4.3213367e-007 -0.24228787 3.8743019e-007
		 -0.24228795 4.0233135e-007 -0.24228789 3.4272671e-007 -0.24228795 3.7252903e-007
		 -0.24228787 2.9802322e-007 -0.24228795 2.682209e-007 -0.24228789 2.682209e-007 -0.24228796
		 2.8312206e-007 -0.24228787 2.0116568e-007 -0.24228795 2.2351742e-007 -0.24228789
		 2.0116568e-007 -0.24228795 1.6391277e-007 -0.24228789 1.3411045e-007 -0.24228796
		 1.4901161e-007 -0.24228789 1.2293458e-007 -0.24228799 7.0780516e-008 -0.24228787
		 5.2154064e-008 -0.24228793 2.9802322e-008 -0.24228786 1.4901161e-008 -0.24228795
		 -1.071021e-008 -0.24228798 1.7285347e-006 -0.24228802 1.7285347e-006 -0.24228799
		 1.6093254e-006;
	setAttr ".uvtk[250:499]" -0.24228798 1.6093254e-006 -0.24228795 1.5497208e-006
		 -0.24228799 1.4901161e-006 -0.24228799 1.4901161e-006 -0.24228799 1.4305115e-006
		 -0.24228798 1.3709068e-006 -0.24228798 1.3709068e-006 -0.24228799 1.3113022e-006
		 -0.24228799 1.2516975e-006 -0.24228799 1.1920929e-006 -0.24228799 1.1324883e-006
		 -0.24228799 1.1324883e-006 -0.24228798 1.0728836e-006 -0.24228798 1.013279e-006 -0.24228801
		 9.8347664e-007 -0.24228801 9.5367432e-007 -0.24228798 9.2387199e-007 -0.24228799
		 8.6426735e-007 -0.24228799 8.3446503e-007 -0.24228798 8.046627e-007 -0.24228798 7.4505806e-007
		 -0.24228798 6.8545341e-007 -0.24228801 6.5565109e-007 -0.24228798 5.9604645e-007
		 -0.24228799 5.6624413e-007 -0.24228799 5.364418e-007 -0.24228801 4.61936e-007 -0.24228798
		 4.1723251e-007 -0.24228798 4.0233135e-007 -0.24228799 3.5762787e-007 -0.24228801
		 2.9802322e-007 -0.24228798 2.3841858e-007 -0.24228801 2.2351742e-007 -0.24228801
		 1.7881393e-007 -0.24228799 1.4156103e-007 -0.24228801 8.5681677e-008 -0.24228799
		 3.9115548e-008 -0.24228795 -5.8207661e-010 -0.24228805 1.7285347e-006 -0.24228808
		 1.6689301e-006 -0.24228805 1.6689301e-006 -0.24228807 1.6093254e-006 -0.24228804
		 1.5497208e-006 -0.24228805 1.4901161e-006 -0.24228805 1.4901161e-006 -0.24228805
		 1.4305115e-006 -0.24228807 1.4305115e-006 -0.24228807 1.3709068e-006 -0.24228805
		 1.3113022e-006 -0.24228807 1.2516975e-006 -0.24228805 1.1920929e-006 -0.24228805
		 1.1324883e-006 -0.24228807 1.1324883e-006 -0.24228805 1.0728836e-006 -0.24228807
		 1.0728836e-006 -0.24228805 1.013279e-006 -0.24228805 9.5367432e-007 -0.24228807 9.2387199e-007
		 -0.24228807 8.6426735e-007 -0.24228805 8.046627e-007 -0.24228805 8.046627e-007 -0.24228805
		 7.4505806e-007 -0.24228805 7.1525574e-007 -0.24228807 6.5565109e-007 -0.24228807
		 6.2584877e-007 -0.24228805 5.6624413e-007 -0.24228805 5.0663948e-007 -0.24228805
		 4.7683716e-007 -0.24228807 4.3213367e-007 -0.24228805 4.0233135e-007 -0.24228805
		 3.4272671e-007 -0.24228805 3.1292439e-007 -0.24228805 2.682209e-007 -0.24228805 2.2351742e-007
		 -0.24228802 1.7881393e-007 -0.24228802 1.3411045e-007 -0.24228805 8.9406967e-008
		 -0.24228805 4.0978193e-008 -0.24228807 0 -0.24228811 1.7285347e-006 -0.24228813 1.6689301e-006
		 -0.24228811 1.6689301e-006 -0.24228808 1.5497208e-006 -0.24228805 1.6093254e-006
		 -0.2422881 1.5497208e-006 -0.24228808 1.4901161e-006 -0.24228811 1.4305115e-006 -0.24228808
		 1.3709068e-006 -0.24228808 1.3709068e-006 -0.24228808 1.3113022e-006 -0.24228808
		 1.2516975e-006 -0.24228808 1.1920929e-006 -0.2422881 1.1324883e-006 -0.24228811 1.1324883e-006
		 -0.2422881 1.0728836e-006 -0.24228808 1.013279e-006 -0.24228811 9.8347664e-007 -0.2422881
		 9.5367432e-007 -0.24228811 9.2387199e-007 -0.24228811 8.6426735e-007 -0.2422881 8.046627e-007
		 -0.2422881 7.7486038e-007 -0.24228811 7.4505806e-007 -0.24228811 6.8545341e-007 -0.24228811
		 6.5565109e-007 -0.2422881 5.9604645e-007 -0.24228811 5.6624413e-007 -0.2422881 5.364418e-007
		 -0.24228811 4.7683716e-007 -0.2422881 4.3213367e-007 -0.24228811 4.0233135e-007 -0.24228811
		 3.5762787e-007 -0.2422881 3.1292439e-007 -0.24228808 2.682209e-007 -0.24228808 2.2351742e-007
		 -0.24228814 1.7881393e-007 -0.24228808 1.3411045e-007 -0.24228808 9.3132257e-008
		 -0.2422881 4.8428774e-008 -0.2422881 6.519258e-009 -0.40234333 -0.048001744 0.39140916
		 -0.21381411 0.40231794 -0.16159354 -0.39143461 0.0042188317 0.40886313 -0.13026121
		 -0.38488942 0.035551175 0.41977185 -0.078040652 -0.3739807 0.087771758 0.42631704
		 -0.046708256 -0.36743551 0.11910409 0.42274153 -0.22035933 0.43365026 -0.16813876
		 -0.43367571 -0.041456521 -0.42276698 0.010764062 -0.40234333 -0.04800874 0.39140916
		 -0.21382099 0.40231788 -0.16160043 -0.39143461 0.0042118281 0.40886307 -0.1302681
		 -0.38488942 0.035544172 0.41977173 -0.078047499 -0.37398076 0.08776474 0.42631698
		 -0.04671514 -0.36743551 0.11909705 0.42274147 -0.22036624 0.4336502 -0.16814569 -0.43367571
		 -0.041463479 -0.42276692 0.010757089 -0.24228893 -5.5879354e-009 -0.2422889 -8.8475645e-009
		 -0.24228889 2.3748726e-008 -0.24228892 2.0489097e-008 -0.24228889 7.4505806e-009
		 -0.2422889 1.8626451e-008 -0.24228892 -1.4901161e-008 -0.24228895 -2.2351742e-008
		 -0.24228886 -2.9802322e-008 -0.24228887 0 -0.24228889 1.4901161e-008 -0.24228889
		 0 -0.24228893 1.4901161e-008 -0.24228892 -1.4901161e-008 -0.2422889 1.4901161e-008
		 -0.24228889 0 -0.2422889 -1.4901161e-008 -0.24228889 -1.4901161e-008 -0.2422889 1.4901161e-008
		 -0.2422889 -1.4901161e-008 -0.24228889 2.9802322e-008 -0.24228889 0 -0.24228889 2.9802322e-008
		 -0.2422889 0 -0.2422889 0 -0.24228889 0 -0.2422889 -2.9802322e-008 -0.24228889 0
		 -0.2422889 0 -0.24228892 0 -0.24228889 0 -0.24228889 0 -0.2422889 0 -0.24228892 0
		 -0.2422889 2.9802322e-008 -0.24228889 0 -0.2422889 -2.9802322e-008 -0.24228889 0
		 -0.2422889 2.9802322e-008 -0.2422889 0 -0.24228889 0 -0.24228889 0 -0.24228889 0
		 -0.24228889 0 -0.24228889 0 -0.24228889 0 -0.2422889 0 -0.24228889 0 -0.24228892
		 0 -0.2422889 0 -0.24228892 0 -0.24228892 0 -0.24228892 0 -0.24228892 0 -0.24228889
		 0 -0.2422889 0 -0.2422889 0 -0.2422889 0 -0.24228892 0 -0.24228889 0 -0.24228887
		 0 -0.2422889 0 -0.24228893 0 -0.2422889 0 -0.24228892 0 -0.24228887 0 -0.2422889
		 0 -0.24228889 0 -0.24228893 0 -0.24228892 0 -0.24228889 0 -0.24228889 0 -0.2422889
		 0 -0.2422889 0 -0.24228887 0 -0.24228886 0 -0.2422889 0 -0.24228886 0 -0.24228881
		 0 -0.24228886 0 -0.24228896 0 -0.24228895 0 -0.24228889 0 -0.24228893 5.5879354e-009
		 -0.24228889 -1.1175871e-008 -0.24228893 7.4505806e-009 -0.24228887 1.4901161e-008
		 -0.2422889 0 -0.24228892 0 -0.24228889 0 -0.24228889 -1.4901161e-008 -0.24228889
		 -1.4901161e-008 -0.24228889 0 -0.24228889 0 -0.24228889 0 -0.24228892 0 -0.24228889
		 0 -0.2422889 0 -0.24228889 0 -0.24228889 0 -0.2422889 0 -0.2422889 0;
	setAttr ".uvtk[500:696]" -0.24228889 0 -0.24228889 0 -0.2422889 0 -0.2422889
		 0 -0.2422889 0 -0.2422889 0 -0.24228892 0 -0.24228889 0 -0.2422889 0 -0.24228889
		 0 -0.2422889 0 -0.2422889 0 -0.24228895 0 -0.24228889 0 -0.24228892 0 -0.24228895
		 0 -0.24228886 0 -0.2422889 0 -0.24228889 0 -0.24228886 0 -0.24228899 0 -0.2422889
		 -6.8102963e-009 -0.24228892 1.8626451e-009 -0.24228889 3.7252903e-009 -0.24228892
		 7.4505806e-009 -0.24228886 0 -0.2422889 0 -0.24228892 0 -0.24228889 0 -0.24228892
		 0 -0.24228889 0 -0.24228889 0 -0.24228892 0 -0.24228889 0 -0.24228892 0 -0.24228889
		 0 -0.24228889 0 -0.2422889 0 -0.24228889 0 -0.2422889 0 -0.2422889 0 -0.24228892
		 0 -0.2422889 0 -0.24228892 0 -0.2422889 0 -0.24228889 0 -0.24228892 0 -0.24228889
		 0 -0.2422889 0 -0.24228892 0 -0.24228889 0 -0.24228889 0 -0.24228889 0 -0.24228889
		 0 -0.24228886 0 -0.24228889 0 -0.24228887 0 -0.24228893 0 -0.2422889 0 -0.24228889
		 0 -0.24228892 0 -0.24228901 0 -0.2422889 4.6566129e-010 -0.24228892 0 -0.24228889
		 0 -0.24228892 0 -0.24228886 0 -0.24228889 0 -0.24228892 0 -0.24228889 0 -0.24228892
		 0 -0.24228889 0 -0.24228889 0 -0.24228889 0 -0.2422889 0 -0.2422889 0 -0.24228889
		 0 -0.2422889 0 -0.2422889 0 -0.24228892 0 -0.24228892 0 -0.24228892 0 -0.2422889
		 0 -0.24228889 0 -0.24228889 0 -0.24228889 0 -0.24228889 0 -0.24228889 0 -0.24228889
		 0 -0.2422889 0 -0.24228889 0 -0.2422889 0 -0.24228889 0 -0.2422889 0 -0.24228889
		 0 -0.2422889 0 -0.24228895 0 -0.24228887 0 -0.24228889 0 -0.24228889 0 -0.2422889
		 0 -0.24228889 0 -0.24228892 0 -0.64463508 0.0026192218 0.14911753 -0.16319326 0.16002622
		 -0.11097269 -0.63372636 0.054839797 0.16657147 -0.079640359 -0.62718117 0.086172134
		 0.17748016 -0.027419776 -0.61627245 0.13839272 0.18402544 0.0039125532 -0.60972714
		 0.16972505 0.18044987 -0.1697385 0.19135857 -0.11751793 -0.67596745 0.00916446 -0.66505873
		 0.061385028 -0.15962309 -0.011536241 -0.15962309 -0.011504039 -0.1596252 -0.011504039
		 -0.1596252 -0.011536241 -0.15962648 -0.011504039 -0.15962648 -0.011536241 -0.15962863
		 -0.011504024 -0.15962857 -0.0115363 -0.15962991 -0.011504069 -0.15962985 -0.011536241
		 -0.15962309 -0.011502758 -0.15962523 -0.011502773 -0.15962309 -0.011537492 -0.15962517
		 -0.011537552 0.019002929 -0.26536518 0.014466599 -0.29938129 0.62118423 0.29712158
		 0.022232607 -0.23212148 0.024575606 -0.19952446 0.026317015 -0.16746601 0.027649418
		 -0.13584921 0.028702095 -0.10458946 0.029562309 -0.073615789 0.030289009 -0.042869449
		 0.030922666 -0.012302607 0.031490937 0.018123031 0.032013133 0.048437685 0.032502368
		 0.078665406 0.032967642 0.10882589 0.033414766 0.13893536 0.03384681 0.16900723 0.034264699
		 0.1990535 0.034667686 0.22908552 0.035052344 0.2591148 0.03541325 0.28915352 0.035741985
		 0.3192153 0.03602609 0.34931695 0.036248103 0.37947881 0.036383525 0.40972573 0.036398053
		 0.44008887 0.036243707 0.47060668 0.035853371 0.50132614 0.035132974 0.5323016 0.033950806
		 0.56359386 0.032123044 0.59526581 0.029394776 0.62737226 0.025418445 0.65994924 0.34554291
		 -0.31939325 0.36099866 -0.34927878 0.1606009 0.69733649 0.33430845 -0.28939366 0.32584709
		 -0.2597042 0.31921241 -0.23043278 0.31381461 -0.20154905 0.30929661 -0.17297707 0.30544794
		 -0.14463599 0.30214873 -0.11645535 0.29933244 -0.088379964 0.29696423 -0.060369104
		 0.29502711 -0.032394409 0.29351419 -0.0044369996 0.29242325 0.023515105 0.29175401
		 0.051469177 0.29150701 0.079428852 0.29168257 0.10739595 0.29227835 0.13537195 0.29329306
		 0.16335914 0.2947225 0.19136122 0.29656193 0.21938542 0.29880726 0.24744391 0.3014555
		 0.27555543 0.30450761 0.30374724 0.30797359 0.33205822 0.31188074 0.36054173 0.3162871
		 0.38926741 0.32130501 0.41832066 0.32713881 0.44779551 0.33414358 0.47777316 0.34291399
		 0.5082624 0.3543998 0.53907394;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "23EECBF9-4C7E-05BB-D289-5D95C428F31F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:127]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "74641422-417B-1456-AA77-BCB4F878914B";
	setAttr ".uopa" yes;
	setAttr -s 326 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.14758773 -0.42917675 0.13263442 -0.44023937
		 0.11758655 -0.45262796 0.10270949 -0.46575963 0.088101298 -0.47930473 0.073787078
		 -0.4930588 0.059760958 -0.50688589 0.046005815 -0.5206902 0.032503128 -0.53440034
		 0.019238353 -0.5479604 0.0062041581 -0.56132364 -0.0065970421 -0.57444811 -0.019150198
		 -0.58729398 -0.031426221 -0.59982002 -0.043375343 -0.61198711 -0.054921687 -0.62376672
		 -0.065956295 -0.63516366 -0.076340556 -0.64625287 -0.085989177 -0.65718096 -0.09497416
		 -0.66802692 -0.10402137 -0.67879856 -0.1136896 -0.68924189 -0.12377286 -0.6989001
		 -0.13408238 -0.70753425 -0.1444512 -0.71502221 -0.15472043 -0.72132015 -0.16471839
		 -0.72646058 -0.17429584 -0.73056549 -0.18340385 -0.73370934 -0.19272274 -0.73629451
		 -0.20279193 -0.73838973 -0.21348757 -0.73966527 -0.22462654 -0.74028647 0.10365758
		 -0.2289139 0.086192548 -0.24431401 0.07030718 -0.25920105 0.055351347 -0.27397954
		 0.041035011 -0.28872707 0.027197912 -0.30342659 0.013742015 -0.3180404 0.00060467422
		 -0.33253172 -0.012253419 -0.34686905 -0.024854749 -0.36102602 -0.037208855 -0.3749806
		 -0.049313426 -0.3887125 -0.061153591 -0.40219998 -0.0727005 -0.41541034 -0.083901793
		 -0.42828783 -0.094665945 -0.44072694 -0.10483277 -0.45254543 -0.11412442 -0.46352002
		 -0.12208599 -0.47383842 -0.12745658 -0.48416889 -0.13299689 -0.49718782 -0.14100546
		 -0.51105702 -0.14962733 -0.52263474 -0.15829086 -0.53235066 -0.16674477 -0.54046559
		 -0.17483866 -0.54701889 -0.18238777 -0.55186254 -0.18897527 -0.55503035 -0.19321012
		 -0.55636579 -0.19756687 -0.55970383 -0.20434165 -0.56391162 -0.21287763 -0.56532454
		 -0.22331607 -0.56433511 0.058202427 0.0056248307 0.044524461 -0.016875654 0.031394012
		 -0.036960334 0.018587992 -0.055300415 0.0059628338 -0.072478503 -0.0065317899 -0.088873565
		 -0.018904462 -0.10471219 -0.031147927 -0.12012649 -0.043250725 -0.13519216 -0.055202216
		 -0.14995155 -0.066993281 -0.16442788 -0.078617573 -0.17863607 -0.090073138 -0.19258961
		 -0.10136431 -0.20630407 -0.11250168 -0.21979403 -0.12350187 -0.23304152 -0.13437709
		 -0.24587116 -0.14507702 -0.25754386 -0.15530762 -0.26548988 -0.14888686 -0.26461834
		 -0.14387235 -0.28030667 -0.14972854 -0.31574339 -0.16226584 -0.32633817 -0.17220789
		 -0.33481789 -0.18086052 -0.34241736 -0.18884724 -0.34924889 -0.19661885 -0.35441706
		 -0.2049033 -0.35493213 -0.19679213 -0.34171972 -0.18849427 -0.34828061 -0.18576843
		 -0.3687422 -0.19243515 -0.36730415 -0.19624317 -0.36323038 0 0.2087639 0.93566793
		 0.24462044 0.87126464 0.23921734 0.80762357 0.23515552 0.74441057 0.23185113 0.68137294
		 0.22919312 0.61839098 0.22715557 0.55541813 0.22572738 0.49244159 0.22490031 0.42946339
		 0.22466728 0.36649102 0.22502437 0.3035332 0.22596836 0.24059933 0.22749677 0.17769992
		 0.22960833 0.11484545 0.23230198 0.052045226 0.23557585 -0.010689825 0.23942995 -0.073349863
		 0.24386352 -0.21909946 -0.10007647 -0.2299284 -0.14840922 -0.21506569 -0.17450327
		 -0.19188023 -0.16514322 -0.38517913 0.27473861 -0.44718915 0.28267163 -0.50906998
		 0.29120785 -0.57082945 0.30036873 -0.63249463 0.31019348 -0.23561573 -0.21364817
		 -0.21739542 -0.25 -0.19262761 -0.24898125 -0.18120354 -0.21605803 -0.94276887 0.37982577
		 -1 0.40968376 0.98076165 0.55720115 0.92042083 0.555565 0.86003458 0.55132133 0.79905188
		 0.54744714 0.73767269 0.5442515 0.67608207 0.5417065 0.61438096 0.53976989 0.55262005
		 0.5384177 0.49082679 0.53763914 0.42901891 0.53742963 0.36721015 0.53778613 0.30541199
		 0.5387069 0.24363434 0.5401904 0.18188906 0.54223615 0.12018603 0.54484195 0.058536291
		 0.54800743 -0.003049165 0.55173188 -0.064560503 0.55601442 -0.12598622 0.56085503
		 -0.18731475 0.5662536 -0.24853525 0.57220984 -0.30963477 0.57872617 -0.37059897 0.58580345
		 -0.43141136 0.59344661 -0.49205047 0.60166186 -0.55248272 0.61046231 -0.61265391
		 0.61987084 -0.67246711 0.62993413 -0.73174119 0.64074105 -0.79013538 0.65245926 -0.84702468
		 0.66536492 -0.90139091 0.67975199 -0.952142 0.69510877 -0.15061831 -0.28361592 -0.1524283
		 -0.2872363 -0.19421405 -0.10579193 -0.21177256 -0.13874191 -0.14360696 -0.3007127
		 -0.2038241 -0.15848568 -0.16758728 -0.33287624 -0.19941747 -0.15315633 -0.20575291
		 -0.35912254 -0.20659399 -0.3730194 -0.21925074 -0.20029208 -0.22985935 -0.22886962
		 -0.1965133 -0.36526221 -0.21558613 -0.23119187 -0.20614111 -0.389514 -0.21354544
		 -0.21559331 -0.14196357 -0.29301548 -0.14072603 -0.29969531 -0.18548962 -0.11227031
		 -0.19844481 -0.13484831 -0.14688885 -0.30858776 -0.19739258 -0.15390599 -0.17672554
		 -0.33249357 -0.20353311 -0.14678615 -0.21193844 -0.36682907 -0.2034809 -0.37840331
		 -0.21336848 -0.19335136 -0.22690332 -0.21240808 -0.20813483 -0.37560737 -0.23097587
		 -0.22222389 -0.21643364 -0.39071819 -0.23550719 -0.2101564 -0.17225415 -0.32446074
		 -0.14514053 -0.32673761 -0.15295184 -0.085992932 -0.19158295 -0.11431786 -0.18476528
		 -0.32484505 -0.20053199 -0.13363187 -0.20854044 -0.3392472 -0.2053369 -0.13917553
		 -0.2046451 -0.38754857 -0.1999234 -0.39579481 -0.19798142 -0.18579902 -0.21265191
		 -0.203584 -0.20875561 -0.39820522 -0.21636558 -0.18673012 -0.24051529 -0.42788193
		 -0.24447256 -0.18400496 -0.17534983 -0.32854348 -0.14547735 -0.32946229 -0.1477806
		 -0.082355663 -0.17868227 -0.082488284 -0.18916923 -0.32582587 -0.2003763 -0.089488998
		 -0.21513823 -0.33252192 -0.21474224 -0.10687587 -0.20733166 -0.41116208 -0.15205133
		 -0.43311551 -0.15252876 -0.18391968 -0.18397838 -0.184288 -0.21320856 -0.43157542
		 -0.21497226 -0.18424878 -0.2440781 -0.43141592 -0.24522215 -0.18329139 -0.17617446
		 -0.3296929 -0.14545488 -0.33011597 -0.14619696 -0.081086904 -0.17732805 -0.081114307
		 -0.20731917 -0.32970282 -0.20643759 -0.083181337 -0.23873055 -0.32993698 -0.2390762
		 -0.080398351 -0.18301332 -0.43288854 -0.15198267 -0.43318802 -0.15214717 -0.1834777
		 -0.1834662 -0.1836158 -0.21401632 -0.43261909 -0.21460795 -0.18355757 -0.24514043
		 -0.43255904 -0.24549854 -0.18317419 -0.1764695 -0.33011007 -0.1454334 -0.33030009
		 -0.14564812 -0.080594689 -0.17684188 -0.08058624 -0.20768461 -0.33010274;
	setAttr ".uvtk[250:325]" -0.20798245 -0.080486611 -0.23898652 -0.33018321 -0.23908922
		 -0.080326021 -0.18311262 -0.43308234 -0.15194231 -0.43319577 -0.15198904 -0.18328311
		 -0.18325943 -0.18332878 -0.21429306 -0.43300062 -0.2144779 -0.18330774 -0.24549121
		 -0.4329676 -0.24559015 -0.18314889 -0.17658219 -0.33026427 -0.14539289 -0.33032265
		 -0.14545536 -0.080411181 -0.17668906 -0.080405429 -0.20781413 -0.33025444 -0.20789596
		 -0.08036314 -0.2390765 -0.33027518 -0.23910192 -0.080311924 -0.18315071 -0.43315655
		 -0.15192455 -0.43319178 -0.15193558 -0.18321371 -0.18318987 -0.18322495 -0.21437454
		 -0.43312377 -0.21442586 -0.18321283 -0.24561077 -0.43311355 -0.24563849 -0.18316688
		 -0.17661497 -0.33031362 -0.14538249 -0.33033064 -0.14539877 -0.080352679 -0.17663482
		 -0.080338612 -0.20785379 -0.33030373 -0.20786688 -0.080320165 -0.23910069 -0.33030123
		 -0.23910537 -0.080307558 -0.18316305 -0.43318176 -0.15191954 -0.43319082 -0.15192175
		 -0.18319477 -0.1831696 -0.18319252 -0.21440244 -0.43316793 -0.21441245 -0.18318427
		 -0.24564409 -0.43315727 -0.24565172 -0.18317099 -0.18387747 -0.2052294 -0.18654186
		 -0.19831055 1 0.25437659 -0.88035423 0.36014163 -0.81787413 0.34506392 -0.75585675
		 0.33225471 -0.69412947 0.32076371 -0.22511733 -0.19284567 -0.21620637 -0.17992136
		 -0.20832008 -0.17102398 -0.20133531 -0.16491923 -0.19554788 -0.16214961 -0.32304087
		 0.26739752 -0.2607803 0.26064229 -0.198405 0.25446945 -0.13592535 0.24887666 -0.19968933
		 -0.078197837 -0.18436596 -0.061310619 -0.17122158 -0.046414018 -0.15927565 -0.032160327
		 -0.14797491 -0.017965198 -0.1369919 -0.0035814494 -0.12613013 0.011091709 -0.11527494
		 0.026096046 -0.10436542 0.041456938 -0.093374848 0.057205081 -0.082295895 0.073390722
		 -0.071127914 0.090095937 -0.059862576 0.10744393 -0.04846517 0.12560132 -0.036857322
		 0.14476109 -0.024921812 0.16508287 -0.012576794 0.18655062;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "C2C4FEDE-4549-7CD2-DB45-C58184C9A182";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117:122]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "EB4C46E3-4F02-1F39-2168-9FA1B630C5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[218]" "e[252]" "e[263]" "e[268]" "e[279]" "e[284]" "e[295]" "e[300]" "e[311]" "e[316]" "e[327]" "e[332]" "e[343]" "e[348]" "e[359]" "e[364]" "e[375]" "e[380]" "e[391]" "e[396]" "e[407]" "e[412]" "e[423]" "e[428]" "e[439]" "e[444]" "e[455]" "e[460]" "e[471]" "e[476]" "e[478]" "e[485]" "e[489:490]" "e[494]" "e[496]" "e[503]" "e[507:508]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "4CF95A71-4FAF-CE09-820C-F49C170BCF25";
	setAttr ".uopa" yes;
	setAttr -s 364 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.090449639 0.14774466 -0.09680555
		 0.15653819 -0.10298234 0.1654672 -0.10922102 0.17460662 -0.11558477 0.18395847 -0.12207569
		 0.1934939 -0.12867853 0.20316851 -0.13537771 0.21293104 -0.1421635 0.22272849 -0.14903422
		 0.23250985 -0.15599655 0.24222749 -0.16306575 0.25183791 -0.1702662 0.26130235 -0.17763145
		 0.2705847 -0.18520612 0.27965224 -0.19304648 0.28847426 -0.20122005 0.29702026 -0.20980008
		 0.30525339 -0.2188271 0.31310153 -0.22832754 0.3204515 -0.2382293 0.32712239 -0.24843374
		 0.3328889 -0.25925621 0.33751726 -0.27091298 0.34095818 -0.28363821 0.34334588 -0.29779398
		 0.34543645 -0.31444985 0.34873861 -0.33406565 0.35328639 -0.35696536 0.35942316 -0.38207766
		 0.36667806 -0.40679911 0.3750838 -0.42914274 0.38487762 -0.44720188 0.39556152 -0.058147285
		 0.16649854 -0.063011497 0.17629462 -0.068892784 0.18605047 -0.075230561 0.19591576
		 -0.081794538 0.20593205 -0.088487782 0.21608379 -0.095273226 0.22633383 -0.1021423
		 0.23663852 -0.10910076 0.24695444 -0.11616196 0.25724044 -0.12334347 0.26745912 -0.13066678
		 0.27757624 -0.13815881 0.28756058 -0.14585549 0.29738086 -0.15381053 0.30700454 -0.16211009
		 0.31639296 -0.17089421 0.32550314 -0.18037523 0.33432546 -0.19078036 0.34312567 -0.20213243
		 0.3518756 -0.21310416 0.36045417 -0.22300604 0.36874467 -0.23316169 0.37539893 -0.24329516
		 0.38143343 -0.25340936 0.38705295 -0.26371244 0.39230043 -0.27497199 0.39756078 -0.2909967
		 0.40534258 -0.31584829 0.4159379 -0.34338987 0.42926639 -0.37046802 0.44241613 -0.39822584
		 0.45152038 -0.42451963 0.45827591 -0.032514401 0.1711548 -0.03947448 0.18311068 -0.046311129
		 0.19478282 -0.053113569 0.20617479 -0.059896879 0.21737531 -0.066685438 0.22845727
		 -0.073512852 0.23945957 -0.080413878 0.25039428 -0.087418988 0.2612561 -0.094551757
		 0.27202961 -0.10182858 0.28269446 -0.10925758 0.29322875 -0.11683723 0.30361089 -0.12455425
		 0.31381857 -0.13238262 0.32382554 -0.1402857 0.33358657 -0.14823553 0.34299132 -0.1562916
		 0.35172409 -0.16485855 0.35879529 -0.19065759 0.37369323 -0.20227191 0.38037232 -0.20993569
		 0.39872795 -0.21880868 0.40229988 -0.22733188 0.40912873 -0.2352047 0.4172194 -0.24190104
		 0.42540807 -0.24675184 0.43234357 -0.24882454 0.43547106 -0.29011914 0.4436315 -0.33383334
		 0.46976012 -0.37194973 0.5102638 -0.40975371 0.51521868 -0.45134783 0.51436627 0
		 0.19024158 -0.96186078 -0.36348587 -0.93376464 -0.32437152 -0.89975739 -0.28626037
		 -0.85956603 -0.24987617 -0.81325436 -0.21637881 -0.76126158 -0.18692797 -0.70431918
		 -0.16256618 -0.64338297 -0.14416647 -0.57957822 -0.13239661 -0.51414537 -0.12769651
		 -0.44838804 -0.13025695 -0.38362378 -0.14001343 -0.32113516 -0.15664876 -0.26211801
		 -0.17960352 -0.20763376 -0.20809713 -0.15857589 -0.24116041 -0.11562917 -0.2776702
		 -0.12469582 0.39191982 -0.13422589 0.41458169 -0.15765655 0.42552054 -0.18556741
		 0.41602167 0.00037771463 -0.46763805 0.0059182048 -0.49850464 0.0073396564 -0.5246141
		 0.0057724565 -0.54531157 0.0024770945 -0.56019348 -0.2467925 0.50901461 -0.31391793
		 0.53805882 -0.38827619 0.52954221 -0.44815129 0.48757744 0.008185558 -0.55997664
		 0.016593883 -0.56062543 -0.91390538 -0.43426904 -0.89265895 -0.41082096 -0.86696219
		 -0.38365418 -0.83613032 -0.35662585 -0.80040568 -0.33093572 -0.76018929 -0.30742037
		 -0.7159608 -0.28684309 -0.66830045 -0.26989591 -0.61789453 -0.25716743 -0.56552428
		 -0.24911293 -0.51204211 -0.24603051 -0.45834053 -0.24805048 -0.40531826 -0.25512895
		 -0.35385263 -0.26705125 -0.30475852 -0.28343454 -0.25876379 -0.3037495 -0.21647897
		 -0.32733613 -0.1783725 -0.35343063 -0.14475787 -0.38119459 -0.11577883 -0.40974674
		 -0.091403008 -0.43819746 -0.071429878 -0.46568444 -0.055492878 -0.49140269 -0.043080106
		 -0.51464051 -0.033553615 -0.53480572 -0.026183769 -0.55145115 -0.020185828 -0.56429887
		 -0.014776185 -0.57326269 -0.0092461407 -0.57847434 -0.0030728951 -0.58031631 0.0039260462
		 -0.57944447 0.011447296 -0.57668209 0.018998295 -0.57217669 -0.17657068 0.38811788
		 -0.17139366 0.35636482 -0.13179687 0.39027959 -0.13321091 0.4095096 -0.20291451 0.39023167
		 -0.14978144 0.42333224 -0.22315314 0.41349515 -0.17204717 0.43374425 -0.24213678
		 0.4793447 -0.21187747 0.41104001 -0.23049796 0.46481106 -0.26948929 0.49004656 -0.30068007
		 0.49692941 -0.33776501 0.48846501 -0.33616802 0.53122842 -0.38969076 0.46939912 -0.18218678
		 0.38862932 -0.16238135 0.36222887 -0.12228355 0.39467436 -0.12572703 0.409693 -0.21801803
		 0.39003077 -0.14817587 0.42853504 -0.23295499 0.41588399 -0.16835159 0.42777598 -0.19514474
		 0.5168854 -0.17858744 0.3626239 -0.20317906 0.40905607 -0.2408877 0.43395245 -0.25980628
		 0.52645504 -0.29546368 0.45189065 -0.30528966 0.54491806 -0.34404573 0.4424473 -0.17267779
		 0.41566855 -0.14269873 0.39721039 -0.13858375 0.37326729 -0.13137513 0.39970222 -0.19222412
		 0.41535577 -0.14721185 0.41129726 -0.19973038 0.43068847 -0.16726214 0.42155069 -0.14636922
		 0.59135032 -0.14800534 0.3128984 -0.186443 0.33811736 -0.2226406 0.35297853 -0.20652905
		 0.60097677 -0.27918819 0.35030767 -0.23249134 0.62648594 -0.30402598 0.36115012 -0.17033397
		 0.41923249 -0.14502656 0.36964524 -0.14330485 0.37007064 -0.14373133 0.36960995 -0.18754789
		 0.41794682 -0.15322909 0.37662601 -0.19273116 0.42531151 -0.17005372 0.39418831 -0.098055959
		 0.65129101 -0.17446023 0.29668397 -0.21160397 0.28536791 -0.22696525 0.28021798 -0.1439662
		 0.68295991 -0.25045833 0.2800844 -0.16509074 0.68734556 -0.27177382 0.28455079 -0.16921361
		 0.42199051 -0.14541265 0.3683846 -0.14482638 0.36871484 -0.14497706 0.36854249 -0.16928992
		 0.42220774 -0.14711189 0.3705709 -0.16906285 0.42271739 -0.14570796 0.36782208 -0.084131241
		 0.71168423 -0.15527517 0.23972645 -0.19338572 0.22938216 -0.21303436 0.22667423 -0.097281575
		 0.72572672 -0.23161143 0.22099459 -0.11176819 0.74109924 -0.25230461 0.21487975 -0.16888361
		 0.42254519 -0.14554694 0.36800408 -0.14536965 0.36815092 -0.1454381 0.36807245 -0.16890463
		 0.4225933;
	setAttr ".uvtk[250:363]" -0.14554816 0.3679558 -0.16883682 0.4226923 -0.14568847
		 0.3677966 -0.026598752 0.7671895 -0.12966567 0.16149376 -0.16820687 0.15267028 -0.19212332
		 0.15000568 -0.038800001 0.77877206 -0.20876297 0.14623988 -0.058506787 0.79843116
		 -0.23614401 0.13943158 -0.16876665 0.42269272 -0.14561966 0.36786863 -0.14556581
		 0.36792511 -0.14558527 0.36790264 -0.16878216 0.4226824 -0.14562926 0.36785221 -0.16877243
		 0.4226737 -0.14567301 0.36779925 0.04351002 0.83483762 -0.10099429 0.063998252 -0.13974023
		 0.061509252 -0.16604054 0.05954802 0.023839295 0.8485167 -0.19020945 0.056516595
		 0.0047719479 0.8611232 -0.21365872 0.053436883 -0.14565825 0.36780936 -0.14563957
		 0.36783198 -0.14562404 0.36785287 -0.14563847 0.36783552 -0.14566991 0.36779714 -0.14565691
		 0.36781389 -0.14567316 0.3677938 -0.14566857 0.36779994 -0.13324028 -0.063140482
		 -0.099048555 -0.046218202 -0.12816954 -0.029573735 -0.14663738 -0.031580668 -0.16844618
		 -0.066832066 -0.16704464 -0.032149635 -0.20137334 -0.059048347 -0.18541503 -0.0314513
		 -0.42088765 0.64077312 -0.46410576 0.6331327 -0.98340613 -0.40531826 -4.5068562e-005
		 -0.56551224 -0.0038624853 -0.57069564 -0.0037900507 -0.57240987 -0.0011875182 -0.56914723
		 -0.23560277 0.48837176 -0.22524104 0.4708235 -0.21513715 0.45610017 -0.20535216 0.44301286
		 -0.19567236 0.43018001 -0.010249555 -0.43288398 -0.026736528 -0.39528996 -0.049633771
		 -0.35603672 -0.079246491 -0.31639463 -0.120819 0.38006186 -0.11466433 0.36934868
		 -0.10734472 0.35894871 -0.099471003 0.34851813 -0.091389939 0.33792126 -0.083304048
		 0.32711768 -0.075334907 0.31611115 -0.067556337 0.30492437 -0.060012437 0.29358685
		 -0.052728236 0.28212976 -0.045715608 0.27058405 -0.038975239 0.2589792 -0.032494754
		 0.24734408 -0.026240867 0.23570898 -0.020138565 0.22411114 -0.014022706 0.2126044
		 -0.0075411228 0.20127547 0.086626768 0.92260116 0.066050351 0.93315727 -0.25002837
		 0.035138264 0.10901386 0.9110043 0.13128883 0.89972013 0.065063655 0.8203826 -0.16874839
		 0.42270774 -0.168754 0.42269069 -0.14569777 0.36776477 -0.16873568 0.42272854 -0.16871803
		 0.42274836 -0.16870883 0.42274079 -0.27379501 0.12562323 -0.0077251196 0.7528522
		 -0.14578825 0.3676638 -0.16868018 0.42267436 -0.29054263 0.20135766 -0.068581164
		 0.69946063 -0.14604041 0.36741042 -0.16868316 0.42233348 -0.30968851 0.26729929 -0.11099577
		 0.66067767 -0.16960916 0.37003452 -0.16864143 0.42151731 -0.34207851 0.33546677 -0.10303152
		 0.58851594 -0.17609507 0.37705472 -0.1686627 0.41976592 -0.39194822 0.34705108 -0.15120402
		 0.52681446 -0.19497141 0.37867311 -0.1676071 0.39910126 -0.42092153 0.36375189 -0.19314528
		 0.48525977 -0.19551179 0.40084496 -0.16038127 0.38990572 -0.46679223 0.35813814 -0.37871125
		 0.65429026;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "09419F37-4E98-3854-707B-A39C0EEE2ADA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[498]" "e[511]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "74F54166-4FC5-D553-5A23-DCB8C000BD70";
	setAttr ".uopa" yes;
	setAttr -s 366 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0035121739 -0.027163923 -0.0039544925
		 -0.026846826 -0.0043811426 -0.026490569 -0.0048014 -0.026124477 -0.0052225217 -0.025761485
		 -0.0056494102 -0.025407434 -0.0060851127 -0.025064528 -0.006531395 -0.024733007 -0.0069893301
		 -0.024412334 -0.0074597001 -0.024101734 -0.007943362 -0.023800194 -0.0084416568 -0.023507059
		 -0.0089566708 -0.023222268 -0.0094916075 -0.022946 -0.010050938 -0.022679031 -0.010640532
		 -0.022422135 -0.011267334 -0.022174537 -0.011938527 -0.021931589 -0.012663722 -0.021685541
		 -0.013473094 -0.021435797 -0.014372498 -0.021164715 -0.015357763 -0.020849407 -0.016438812
		 -0.02046293 -0.017677158 -0.019944608 -0.019192636 -0.019089282 -0.021413565 -0.017400444
		 -0.025557786 -0.014832795 -0.026477098 -0.015796423 -0.022617221 -0.017308295 -0.020303935
		 -0.018242538 -0.019162863 -0.019045115 -0.018825889 -0.019783437 -0.019155085 -0.020273864
		 -0.0025131181 -0.025698841 -0.0028641969 -0.025375724 -0.003238976 -0.02503562 -0.0036386326
		 -0.024690747 -0.0040615201 -0.024349272 -0.004504852 -0.024015129 -0.0049656034 -0.023690343
		 -0.0054409057 -0.023375154 -0.0059283078 -0.023069203 -0.0064257532 -0.022771537
		 -0.0069316775 -0.022481084 -0.0074448586 -0.022196293 -0.0079643428 -0.021915495
		 -0.0084893107 -0.021636486 -0.009018898 -0.021357179 -0.0095523298 -0.02107513 -0.010089815
		 -0.020788252 -0.010635003 -0.020497262 -0.011196092 -0.020220518 -0.011885822 -0.020040512
		 -0.012547106 -0.01984483 -0.013073772 -0.019542396 -0.013379693 -0.019070446 -0.01353845
		 -0.018586099 -0.013509065 -0.018108308 -0.013198078 -0.017690659 -0.012481838 -0.017594635
		 -0.011320919 -0.018413186 -0.014797091 -0.018305182 -0.016814977 -0.018578947 -0.017927825
		 -0.019017339 -0.018441111 -0.019604027 -0.018721908 -0.020280659 -0.0014253426 -0.025411844
		 -0.0018176772 -0.024833679 -0.0022608861 -0.024343073 -0.0027354956 -0.023912132
		 -0.0032298341 -0.023522556 -0.0037371144 -0.023163319 -0.0042529628 -0.022827148
		 -0.0047742724 -0.022509456 -0.0052986816 -0.022206545 -0.0058242679 -0.021915674
		 -0.0063493848 -0.021634281 -0.0068725049 -0.021359205 -0.0073919147 -0.021086812
		 -0.0079053789 -0.020811141 -0.0084092617 -0.020523131 -0.0088966936 -0.020209074
		 -0.009353742 -0.019851148 -0.0097539574 -0.019433916 -0.010059372 -0.018960655 -0.011015281
		 -0.019928992 -0.012464434 -0.019279838 -0.013171256 -0.018863261 -0.013098896 -0.017864823
		 -0.013257921 -0.017411232 -0.013477713 -0.017108679 -0.013670713 -0.016809583 -0.013663113
		 -0.016448677 -0.012753814 -0.015992701 -0.01581338 -0.016313612 -0.017943203 -0.01724565
		 -0.019731909 -0.018353999 -0.019651502 -0.019661486 -0.019263744 -0.020521283 0 -0.02424109
		 0.62882918 -0.10307053 0.62631285 -0.10828093 0.61836058 -0.11437991 0.60449475 -0.11981818
		 0.58491302 -0.12311365 0.56014144 -0.12297821 0.53094429 -0.11831866 0.4982819 -0.10824324
		 0.4632715 -0.092079431 0.42714328 -0.069390267 0.39119005 -0.03998965 0.35671854
		 -0.0039480627 0.3250007 0.038409293 0.29722187 0.086514771 0.27443328 0.13958147
		 0.25751838 0.19663058 0.24715245 0.25653106 -0.008733049 -0.017294943 -0.0090001225
		 -0.015580237 -0.010074079 -0.014221817 -0.011543959 -0.013398618 0.30031237 0.55420923
		 0.32981598 0.60470027 0.36384755 0.64977002 0.40130264 0.6887508 0.44097972 0.72122699
		 -0.014825165 -0.015871286 -0.013217419 -0.016730249 -0.01167354 -0.017124951 -0.010291606
		 -0.01710397 0.63687885 0.79193974 0.67830265 0.78799939 0.62289768 -0.10157807 0.6268093
		 -0.098114319 0.62403387 -0.095946498 0.61699134 -0.093456715 0.60601121 -0.089902557
		 0.59130108 -0.084583476 0.57321131 -0.076785862 0.55225497 -0.065840051 0.52908385
		 -0.051171526 0.50445884 -0.032336324 0.47921729 -0.0090455413 0.45423961 0.018822551
		 0.43041414 0.05121699 0.40860701 0.087913126 0.38962206 0.12852144 0.37417686 0.17250338
		 0.36287111 0.21918994 0.35616359 0.26780954 0.35435718 0.31751376 0.3575851 0.36741129
		 0.3658047 0.41660336 0.37880576 0.46421406 0.39620942 0.50942516 0.41749293 0.55150598
		 0.44200414 0.58983994 0.46899432 0.62393856 0.49764901 0.65345562 0.52713692 0.6781776
		 0.55666137 0.69799674 0.58553463 0.71284449 0.6132443 0.72257847 0.63941997 0.72686356
		 0.66310906 0.72536081 -0.011786193 -0.019680142 -0.0097383559 -0.018113732 -0.0094757825
		 -0.016272247 -0.01003623 -0.015425444 -0.012270659 -0.018812478 -0.01115337 -0.014782965
		 -0.011415511 -0.018486798 -0.012043118 -0.015376449 -0.019415349 -0.013276815 -0.014216751
		 -0.013179541 -0.013296068 -0.013162971 -0.012744337 -0.013853431 -0.020209879 -0.015131891
		 -0.011644185 -0.014801115 -0.020864755 -0.016679227 -0.010706156 -0.015381366 -0.011752337
		 -0.019132257 -0.010511234 -0.017850995 -0.01032795 -0.015918553 -0.011010855 -0.01513505
		 -0.010794893 -0.018496692 -0.011648506 -0.015074492 -0.010368437 -0.018436909 -0.01200819
		 -0.015459657 -0.024365366 -0.010827482 -0.014329433 -0.0094308555 -0.012785375 -0.009965241
		 -0.01252082 -0.011016697 -0.023519635 -0.013259232 -0.011871099 -0.012569457 -0.023221076
		 -0.015142977 -0.011172175 -0.01358524 -0.010564089 -0.018672764 -0.011556029 -0.018108249
		 -0.011169851 -0.015950084 -0.011155277 -0.015822589 -0.01049836 -0.018634081 -0.011524588
		 -0.015304744 -0.010498181 -0.018701971 -0.011896819 -0.015553951 -0.032382488 -0.0080271363
		 -0.013586998 -0.0048637092 -0.011781603 -0.0058750808 -0.011082232 -0.0065221488
		 -0.031107634 -0.010742009 -0.010702193 -0.0084219277 -0.029830843 -0.012611568 -0.010560423
		 -0.0099650621 -0.010502204 -0.018643498 -0.011267781 -0.01613909 -0.01121363 -0.015975893
		 -0.011206716 -0.015936136 -0.010526955 -0.018744648 -0.011212438 -0.015936673 -0.010537505
		 -0.01879096 -0.011218071 -0.015948057 -0.038345456 -0.0053152442 -0.012572944 -0.0013495684
		 -0.01073128 -0.0026887059 -0.010008812 -0.0031006634 -0.038833916 -0.0075418353 -0.009226799
		 -0.0041013956 -0.038633853 -0.0093457103 -0.0088236928 -0.0052697062 -0.010534421
		 -0.018755794 -0.011234373 -0.016011655 -0.011219889 -0.015969396 -0.011217028 -0.015956044
		 -0.01053758 -0.018770158 -0.011217624 -0.015953362 -0.010544151 -0.018788636 -0.011219084
		 -0.015955508 -0.044028163 -0.0035367012 -0.011195183 0.0023493171 -0.0092160106 0.00068312883
		 -0.0082770586 -7.4714422e-005 -0.045082152 -0.0052264333 -0.0073080659 -0.00061655045
		 -0.046180785 -0.0069523454 -0.0063175559 -0.0012444258 -0.010537893 -0.018764973
		 -0.011224031 -0.015974164 -0.011220515 -0.015964389 -0.011219412 -0.015959799 -0.010539278
		 -0.018768728;
	setAttr ".uvtk[250:365]" -0.011219352 -0.015958607 -0.010540724 -0.018769681
		 -0.011219651 -0.015958667 -0.052375913 -0.00070649385 -0.0095076561 0.0078508556
		 -0.0072788596 0.0051849633 -0.0057855546 0.0040460378 -0.05308497 -0.0022974014 -0.0047190189
		 0.0035211891 -0.054243147 -0.0048130751 -0.0031138957 0.0029101521 -0.01053825 -0.018764377
		 -0.011221021 -0.015963674 -0.011220247 -0.015961587 -0.011219949 -0.015960455 -0.010538474
		 -0.018764317 -0.011219859 -0.015959918 -0.010538161 -0.018762231 -0.011219919 -0.015959799
		 -0.062582791 0.002697289 -0.0063322186 0.018405527 -0.0040308237 0.010310233 -0.0021291971
		 0.0075962394 -0.063053608 0.00022447109 -0.00061708689 0.0063929185 -0.063390613
		 -0.0019792318 0.00079527497 0.0068553165 -0.011220068 -0.015960395 -0.011220157 -0.015960693
		 -0.011220098 -0.015960634 -0.011220068 -0.015960455 -0.011220038 -0.015960217 -0.011220008
		 -0.015960217 -0.011220008 -0.015960157 -0.011220008 -0.015960157 0.0022679567 0.0054301452
		 0.022464216 0.038245644 0.016613066 0.010381795 0.011549056 0.010279387 0.015066504
		 0.0062284735 0.0077652931 0.0078719221 0.028184235 -0.0077943876 0.0041955113 0.0037997365
		 -0.02158466 -0.021599829 -0.02084884 -0.022263169 0.62866312 -0.09905833 0.59942865
		 0.78823727 0.56153011 0.77991539 0.52214658 0.76645541 0.4816497 0.74706709 -0.014362514
		 -0.015897751 -0.013943583 -0.01571095 -0.013500929 -0.015553832 -0.012979507 -0.015290022
		 -0.012344569 -0.014690995 0.27629551 0.49917769 0.25853842 0.44066387 0.24759555
		 0.37985831 0.24377957 0.31804261 -0.008547172 -0.018114209 -0.0082641542 -0.018618822
		 -0.0079144537 -0.01897043 -0.0075107664 -0.019254684 -0.0070631206 -0.019511759 -0.0065807551
		 -0.019760847 -0.0060714185 -0.020012021 -0.0055410117 -0.020270586 -0.0049937293
		 -0.020540714 -0.0044325069 -0.020826042 -0.003859587 -0.02113086 -0.0032773167 -0.021460295
		 -0.0026891083 -0.021820724 -0.0021007508 -0.022219598 -0.0015219264 -0.022664011
		 -0.00096718408 -0.02315712 -0.00045470893 -0.023691893 -0.073517025 0.0024752021
		 -0.073437512 0 0.0024368167 0.0097924843 -0.073518693 0.0053555369 -0.073467314 0.008302927
		 -0.062067568 0.0055520535 -0.010537878 -0.018762708 -0.010537624 -0.018761694 -0.011219949
		 -0.015959978 -0.010538056 -0.018763483 -0.010538071 -0.018763661 -0.010537967 -0.018763721
		 -0.00081279874 0.0023726523 -0.051635683 0.0017520189 -0.011219919 -0.015959322 -0.01053679
		 -0.0187608 -0.004247576 -0.0024199784 -0.043266952 -0.0015918016 -0.011220306 -0.015958786
		 -0.010534182 -0.018750012 -0.006842047 -0.0062528551 -0.037336051 -0.0038172603 -0.011222571
		 -0.015961289 -0.010535419 -0.018737853 -0.0086039305 -0.010457516 -0.031744838 -0.0060331225
		 -0.011233181 -0.015980303 -0.010565966 -0.01880151 -0.0094005466 -0.013405979 -0.024832368
		 -0.0089912415 -0.012066633 -0.016425014 -0.010930061 -0.019202113 -0.009095788 -0.014631659
		 -0.018817335 -0.011606395 -0.012812585 -0.017927349 -0.010681808 -0.019477367 -0.008024931
		 -0.015716791 -0.022448689 -0.020842671 -0.012154847 0.015284779 -0.0087271929 -0.010474955;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "F2D635F9-4F6D-1ED7-C5B7-1590E406B151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82:84]" "e[114:116]" "e[210:211]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "4ECB8897-43D4-F6B4-85D1-68AF00B93B3F";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.63632399 -0.37808812 0.61723995 -0.37336168
		 0.59801435 -0.36633104 0.5785861 -0.3582668 0.55887949 -0.34980357 0.53884453 -0.34127349
		 0.51846015 -0.33284536 0.49772894 -0.32459491 0.4766714 -0.31654418 0.45532089 -0.3086845
		 0.43372089 -0.30099118 0.41192394 -0.2934323 0.38999248 -0.28597596 0.36800382 -0.27859929
		 0.34604853 -0.27129894 0.32422823 -0.26411062 0.30263555 -0.25712991 0.28130838 -0.25048518
		 0.26016191 -0.24412063 0.23907849 -0.23804548 0.21866137 -0.23198789 0.19933897 -0.22574928
		 0.18128717 -0.21933398 0.16484687 -0.21265405 0.15048942 -0.20616943 0.1392822 -0.20205936
		 0.13485348 -0.20364034 0.13184968 -0.20515174 0.12889194 -0.21029577 0.13247547 -0.2190291
		 0.1379334 -0.23097599 0.14095378 -0.24714875 0.13740006 -0.26654455 0.66001105 -0.31858182
		 0.64301771 -0.30756333 0.62494808 -0.29740715 0.60597086 -0.2876299 0.58619654 -0.27817252
		 0.56574559 -0.26904288 0.54473609 -0.26024133 0.52327472 -0.25175101 0.50145239 -0.24354172
		 0.47934347 -0.2355746 0.45700729 -0.22780535 0.43448931 -0.22018707 0.41182375 -0.21267247
		 0.38903928 -0.20521995 0.36616188 -0.1977998 0.34322438 -0.19041571 0.32027763 -0.18316153
		 0.29738057 -0.17639941 0.27441886 -0.1710811 0.24955755 -0.1672191 0.22425368 -0.16148949
		 0.20000106 -0.1557073 0.1760141 -0.15138966 0.1516785 -0.14842021 0.12678698 -0.14699602
		 0.10149348 -0.14757082 0.07692942 -0.15107137 0.058757633 -0.16040346 0.057643205
		 -0.17891708 0.060734838 -0.19837686 0.066809297 -0.21565634 0.077015281 -0.23031837
		 0.088027805 -0.24489748 0.69860309 -0.29837501 0.67853719 -0.27772963 0.65711647
		 -0.26117918 0.63496733 -0.24743748 0.61241174 -0.2355518 0.58960366 -0.22493187 0.5666312
		 -0.2152147 0.5435524 -0.20616549 0.5204075 -0.19762304 0.49722272 -0.18946898 0.47401094
		 -0.18161023 0.4507713 -0.17396471 0.42748833 -0.16644937 0.40413165 -0.15896967 0.38065434
		 -0.15141019 0.35699868 -0.14363694 0.33312309 -0.13552663 0.30908221 -0.12707758
		 -0.057433531 -0.57434475 -0.074403867 -0.58866435 -0.099930137 -0.58027577 -0.11923942
		 -0.56403697 0.17223164 -0.1050114 0.1454061 -0.10520887 0.11601827 -0.10807282 0.083759725
		 -0.11279476 0.047837585 -0.11900207 0.0071853399 -0.12734509 0.013610244 -0.16796222
		 0.02426973 -0.20471886 0.034487039 -0.24256444 0.060526729 -0.25412509 0.088033795
		 -0.25894165 0.74892771 -0.24554861 -0.23613724 0.30327058 -0.19609684 0.28295892
		 -0.15632087 0.25670695 -0.11755463 0.22420681 -0.080952168 0.18543436 -0.047693372
		 0.14071935 -0.0188694 0.0906813 0.0045734048 0.036171779 0.021873176 -0.021773949
		 0.032480121 -0.081986502 0.03608191 -0.14321072 0.032614768 -0.20415357 0.022265077
		 -0.26353177 0.0054646134 -0.32012361 -0.017125845 -0.3728174 -0.044644773 -0.42064753
		 -0.076060295 -0.46283752 -0.02753064 -0.52213949 -0.03571701 -0.49598923 -0.054735035
		 -0.48036104 -0.077003896 -0.47974393 -0.24897596 -0.57805687 -0.27810645 -0.58316946
		 -0.30291927 -0.58380485 -0.32266334 -0.58100379 -0.33681902 -0.57595658 0.055859357
		 -0.05585748 0.088390172 -0.041020602 0.12242466 -0.025551766 0.15445444 -0.0072280169
		 -0.33040228 -0.56481016 -0.32739222 -0.57008886 -0.2940731 0.24878027 -0.26957372
		 0.23327276 -0.2412819 0.21375105 -0.2125988 0.18926188 -0.18468633 0.15990925 -0.15840197
		 0.12598492 -0.13454127 0.087873548 -0.11383867 0.046070069 -0.096936464 0.0011858046
		 -0.084355056 -0.046061397 -0.076468229 -0.094868332 -0.073489249 -0.14437625 -0.075461924
		 -0.19370359 -0.082260787 -0.24197327 -0.09359014 -0.28835282 -0.10900259 -0.33208099
		 -0.12791163 -0.37249854 -0.14961579 -0.40907508 -0.17332554 -0.44142461 -0.19819316
		 -0.46932298 -0.22334579 -0.49271733 -0.24792081 -0.51172191 -0.27109584 -0.52661908
		 -0.29212517 -0.53784239 -0.31036755 -0.54596061 -0.32531407 -0.55164725 -0.33661449
		 -0.55564803 -0.34410328 -0.5587303 -0.34782985 -0.56161737 -0.34809679 -0.56489074
		 -0.34549287 -0.56885421 -0.34081089 -0.57339305 -0.33428448 -0.57815862 -0.087137863
		 -0.57900798 -0.056360677 -0.5444178 -0.047019646 -0.50957733 -0.056342244 -0.49389973
		 -0.10199611 -0.56459147 -0.07445167 -0.48562634 -0.09261556 -0.55624801 -0.08383967
		 -0.49881724 -0.059587479 -0.20768824 -0.067431211 -0.052350074 -0.010931402 -0.0013718903
		 0.024031818 0.0077649355 -0.022973359 -0.22717518 0.067393363 0.017525107 0.0052324831
		 -0.24466267 0.1028446 0.025614649 -0.093619093 -0.56568629 -0.077906996 -0.53042954
		 -0.065596357 -0.50093412 -0.07674022 -0.49038953 -0.089486197 -0.55105871 -0.082369924
		 -0.4853932 -0.079446524 -0.55273098 -0.084143743 -0.48837483 -0.13285872 -0.27203858
		 -0.14485371 0.045458496 -0.081382871 0.087199837 -0.042063296 0.079295188 -0.07570821
		 -0.26850593 0.012063235 0.067586154 -0.031692088 -0.27123743 0.054794341 0.06516102
		 -0.080353662 -0.55223441 -0.093736783 -0.52344042 -0.082497105 -0.49179581 -0.079700992
		 -0.48523965 -0.084477305 -0.55063629 -0.081758186 -0.47279665 -0.087083548 -0.5528847
		 -0.083897531 -0.47629553 -0.22999856 -0.38567215 -0.21981531 0.16958693 -0.15187016
		 0.20419303 -0.11461455 0.2130737 -0.16660553 -0.37760851 -0.056654572 0.19014707
		 -0.11629823 -0.36479542 -0.012755692 0.16715792 -0.08756192 -0.54323798 -0.091991112
		 -0.47709879 -0.083482593 -0.47454229 -0.07996124 -0.4714092 -0.090950072 -0.545977
		 -0.075555563 -0.46995398 -0.092812896 -0.54835647 -0.072267517 -0.47025594 -0.31065416
		 -0.46391562 -0.26838538 0.26939079 -0.19803834 0.29906112 -0.16901231 0.31224111
		 -0.26893246 -0.48177451 -0.12437534 0.31591469 -0.22796273 -0.48661268 -0.084380597
		 0.30833477 -0.094184965 -0.53784925 -0.092248693 -0.46019387 -0.084160492 -0.459434
		 -0.079897374 -0.45918992 -0.096251681 -0.54004472 -0.076029986 -0.45926964 -0.098646551
		 -0.54207778 -0.072082147 -0.45890048 -0.37621555 -0.54568428 -0.31294814 0.37615708
		 -0.24127716 0.4033525 -0.20409769 0.41197419 -0.3485001 -0.57065791 -0.16957712 0.42545217
		 -0.31753302 -0.59732997 -0.13129604 0.43909675 -0.10272098 -0.52964431 -0.092794135
		 -0.44343334 -0.084859908 -0.44354373 -0.079238519 -0.44346261 -0.10453042 -0.53143597;
	setAttr ".uvtk[250:373]" -0.075826705 -0.44344264 -0.10722739 -0.53372997 -0.071031094
		 -0.44303086 -0.47509199 -0.66321182 -0.37192157 0.52146137 -0.29995137 0.54722899
		 -0.25533038 0.55655849 -0.44940144 -0.68316615 -0.2244817 0.56605053 -0.40739065
		 -0.71681333 -0.17347178 0.58181286 -0.11277272 -0.51951027 -0.092071146 -0.42406613
		 -0.084384844 -0.42529881 -0.079558536 -0.42486808 -0.11547812 -0.52186584 -0.074684381
		 -0.4245168 -0.11824417 -0.52454686 -0.069414929 -0.42406118 -0.59537798 -0.80704331
		 -0.44094759 0.69513428 -0.36851242 0.7189644 -0.31977263 0.73005927 -0.55483174 -0.8292712
		 -0.2744616 0.73980755 -0.51540464 -0.849204 -0.23032725 0.74604094 -0.080293387 -0.39964378
		 -0.086760148 -0.40250915 -0.081603065 -0.4079895 -0.078084722 -0.4065024 -0.072914079
		 -0.39906064 -0.073914945 -0.40588742 -0.065890163 -0.40162784 -0.069979593 -0.40595043
		 -0.40104508 0.98011792 -0.50838292 0.87632358 -0.43823373 0.90090436 -0.39097983
		 0.90674257 -0.35558486 0.98702222 -0.34234864 0.91398209 -0.31538808 1 -0.29818103
		 0.92154324 0.068062007 -0.32623616 0.096288025 -0.32371128 -0.2777527 0.31696886
		 -0.3383311 -0.56073487 -0.34501186 -0.56089932 -0.34769613 -0.56446105 -0.34513766
		 -0.56997311 0.075613528 -0.054088086 0.099212199 -0.045027643 0.12509954 -0.035171926
		 0.15288135 -0.025390208 0.18244845 -0.014203757 -0.21647236 -0.56760478 -0.18169469
		 -0.55115795 -0.14585054 -0.52829105 -0.11021155 -0.49882701 0.34373879 -0.051462054
		 0.36444861 -0.063020617 0.38606074 -0.07202825 0.40835738 -0.07990849 0.43119282
		 -0.087386847 0.45446905 -0.094823271 0.47812414 -0.1024076 0.50212681 -0.11026189
		 0.52647114 -0.11849269 0.55116731 -0.1272226 0.57622945 -0.13661239 0.60165691 -0.14688197
		 0.62740481 -0.15832832 0.65333343 -0.17133233 0.67913651 -0.18633479 0.70425868 -0.20373848
		 0.72785509 -0.22366405 -0.65933722 -0.98406649 -0.61763108 -1 -0.16067293 0.77736163
		 -0.70469737 -0.96641231 -0.74965197 -0.94926876 -0.63948739 -0.78344077 -0.12729552
		 -0.51253736 -0.13004063 -0.51515812 -0.0611718 -0.42351803 -0.12429081 -0.51001137
		 -0.12132606 -0.50795722 -0.10994437 -0.51747829 -0.10275564 0.61044478 -0.51390684
		 -0.63899946 -0.062979609 -0.44333431 -0.099668771 -0.52675426 -0.059733123 0.4676885
		 -0.4080714 -0.52448225 -0.064118057 -0.45915473 -0.09183763 -0.53570688 -0.015130579
		 0.34184799 -0.33439681 -0.44173482 -0.064385623 -0.47048399 -0.084643751 -0.54423481
		 0.050988704 0.20829672 -0.26436222 -0.36729455 -0.064565018 -0.48122212 -0.076354071
		 -0.5553354 0.10822341 0.11750063 -0.17389101 -0.27260962 -0.07634376 -0.50225943
		 -0.075436339 -0.57021976 0.1468572 0.084067166 -0.093357176 -0.19454542 -0.08351399
		 -0.53293133 -0.068576336 -0.57809514 0.19707948 0.055822641 0.042020947 -0.33233085
		 -0.23322183 0.95498502 -0.44799018 0.97674417 0.1957092 -0.10911354 -0.085477903
		 -0.55535918 0.21433663 0.00062838197 0.28513604 -0.11935982 -0.061213076 -0.57434475
		 0.32430071 -0.03475368 0.22562569 -0.12468854 0.26172549 -0.13364118;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "CA2EBE96-4963-DB55-010B-68A5F5C4726F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[480]" "e[493]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "BF109558-4E1B-848A-D342-99BD3296F5E9";
	setAttr ".uopa" yes;
	setAttr -s 376 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.074996948 -0.03405714 -0.073954999
		 -0.03435874 -0.07290858 -0.034785628 -0.071852565 -0.035268039 -0.070781946 -0.035771638
		 -0.069693089 -0.036278784 -0.068584502 -0.036780804 -0.067456007 -0.037274331 -0.066308796
		 -0.037758976 -0.065145016 -0.03823635 -0.063967764 -0.038709104 -0.062781334 -0.039180636
		 -0.06159097 -0.039654523 -0.060404599 -0.040133834 -0.059231877 -0.040619463 -0.058085471
		 -0.041107267 -0.056979179 -0.041583091 -0.055923432 -0.042021304 -0.054912806 -0.042405099
		 -0.053920597 -0.042712569 -0.052940607 -0.042954743 -0.051969886 -0.043158799 -0.051014572
		 -0.043351382 -0.050102055 -0.043569326 -0.049263209 -0.043812811 -0.04854545 -0.043985784
		 -0.048113227 -0.043893218 -0.047910333 -0.043672323 -0.047926039 -0.043274164 -0.048221231
		 -0.042730898 -0.048553646 -0.04203102 -0.048724085 -0.041118711 -0.048525095 -0.040050894
		 -0.076416373 -0.037316829 -0.075500667 -0.037940502 -0.074526608 -0.038523674 -0.07350266
		 -0.039089888 -0.072434425 -0.039640725 -0.071328461 -0.04017511 -0.070191264 -0.040692776
		 -0.069028974 -0.041194856 -0.067846715 -0.041683316 -0.06664896 -0.042160928 -0.065439403
		 -0.042630941 -0.064220965 -0.043097049 -0.062996268 -0.043563604 -0.061767638 -0.044035554
		 -0.060537845 -0.044518769 -0.059311211 -0.045020461 -0.058095396 -0.045545787 -0.056903541
		 -0.046078503 -0.055747032 -0.046521634 -0.05454877 -0.046789199 -0.053328395 -0.046950638
		 -0.052084893 -0.047005624 -0.050800025 -0.04699105 -0.049491137 -0.046966314 -0.048167169
		 -0.046901822 -0.046848685 -0.046742797 -0.045608819 -0.046418011 -0.044698656 -0.045816183
		 -0.044434845 -0.044822037 -0.044481099 -0.043762982 -0.044737488 -0.042809069 -0.045242816
		 -0.041987568 -0.045813441 -0.041171163 -0.078574836 -0.038370013 -0.077504575 -0.039530784
		 -0.076354384 -0.040468723 -0.075160682 -0.041253984 -0.073942363 -0.041938573 -0.072708786
		 -0.042554468 -0.071465433 -0.043121547 -0.070215881 -0.043652773 -0.068962991 -0.044157326
		 -0.067708075 -0.044642001 -0.066452026 -0.04511252 -0.065194845 -0.045574129 -0.06393528
		 -0.046032459 -0.062671304 -0.046494275 -0.061399877 -0.046968669 -0.060117602 -0.047468811
		 -0.058823228 -0.048016995 -0.057524592 -0.048661172 -0.015703276 0 -0.067035943 0.05762168
		 -0.062639043 0.057567794 -0.058316201 0.058372755 -0.050605774 -0.049249977 -0.049062252
		 -0.049098372 -0.047444493 -0.048873335 -0.045717835 -0.048540115 -0.043838769 -0.048096716
		 -0.04178974 -0.047523379 -0.041945428 -0.045396626 -0.042419702 -0.043426931 -0.04288581
		 -0.041371226 -0.04428798 -0.040667385 -0.045781791 -0.040400535 -0.081407726 -0.041220397
		 0.11844835 -0.29825717 0.094596446 -0.28123897 0.070424795 -0.25876448 0.046933919
		 -0.23031551 0.025413573 -0.19586091 0.0071031451 -0.15573943 -0.006882906 -0.11057355
		 -0.015590847 -0.06121327 -0.018258512 -0.0086902678 -0.014338911 0.045829162 -0.0035231113
		 0.10109289 0.014248788 0.15581065 0.038785696 0.20870158 0.069651246 0.25854632 0.10618073
		 0.30423561 0.14750767 0.34480575 0.19259554 0.3794823 -0.016636297 -0.00030518696
		 -0.016932905 -0.00058398908 -0.017249078 -0.00082132034 -0.017590582 -0.00099739246
		 0.4316794 0.45338666 0.47357345 0.44948971 0.51098537 0.44086075 0.54316378 0.4285292
		 0.56959474 0.41366261 -0.043737918 -0.051483989 -0.045529634 -0.052209049 -0.047403395
		 -0.053032577 -0.049165487 -0.054043829 0.621876 0.34364808 0.62561047 0.3306672 0.15911043
		 -0.2701343 0.14827475 -0.2589446 0.13412204 -0.2425494 0.11978799 -0.22146067 0.10628858
		 -0.19588959 0.094401121 -0.16608292 0.08488214 -0.13238823 0.078446865 -0.095280662
		 0.075726867 -0.055361718 0.077235281 -0.013344109 0.083339989 0.029972792 0.094249368
		 0.073733062 0.11000282 0.1170575 0.13046962 0.15907131 0.15534985 0.19894484 0.18419111
		 0.23591885 0.21640199 0.2693364 0.25127664 0.29866919 0.28802025 0.32353324 0.32577977
		 0.34370649 0.36367741 0.35913804 0.40084422 0.36994338 0.43645099 0.37640688 0.46974367
		 0.37896276 0.50006998 0.37818062 0.52690327 0.37473387 0.54986447 0.36936706 0.56873524
		 0.36284304 0.58346629 0.35587579 0.59417427 0.34902918 0.60111225 0.34258872 0.60455364
		 0.33648217 0.60431916 0.33078647 -0.06486237 0.047538597 -0.015402421 -0.00080192322
		 -0.016310751 -0.0010545398 -0.016596168 -0.00140402 -0.058385544 0.046969093 -0.017004803
		 -0.0017836513 -0.053217098 0.047405738 -0.017381594 -0.0020385776 -0.037838966 -0.043398887
		 -0.037352324 -0.051359355 -0.040194094 -0.054347843 -0.042059898 -0.054902643 -0.039770126
		 -0.042323112 -0.044419676 -0.055436254 -0.041257679 -0.041346163 -0.046349525 -0.05587557
		 -0.05841665 0.038118929 -0.015185714 -0.0017442787 -0.016142845 -0.0018956894 -0.016503319
		 -0.0023626592 -0.050065897 0.036053449 -0.016930878 -0.002964925 -0.044284284 0.035420123
		 -0.017267451 -0.0033425447 -0.033772022 -0.039913267 -0.03288132 -0.056550503 -0.036200523
		 -0.059017032 -0.038330019 -0.058678269 -0.036857814 -0.040118933 -0.041305929 -0.058119625
		 -0.039225549 -0.039981663 -0.04365024 -0.058030844 -0.046450943 0.020144902 -0.014950305
		 -0.0035470445 -0.015921205 -0.0036009569 -0.016233325 -0.004185725 -0.037250787 0.018367946
		 -0.016719103 -0.0048305467 -0.032263435 0.020988312 -0.017196983 -0.004965011 -0.028436184
		 -0.033707857 -0.028524697 -0.063244045 -0.03213948 -0.065288603 -0.034132659 -0.065865755
		 -0.031876266 -0.034177274 -0.037320703 -0.064708829 -0.03460592 -0.034913838 -0.039749652
		 -0.063517034 -0.031515807 0.0040588193 -0.014817789 -0.0057571754 -0.015799671 -0.0057474189
		 -0.016220525 -0.0060568489 -0.025471926 0.006721694 -0.016774774 -0.006244123 -0.022114299
		 0.010044347 -0.017192572 -0.0062472299 -0.023980424 -0.029446363 -0.025683433 -0.068655431
		 -0.029440895 -0.070417523 -0.03098309 -0.071205556 -0.026230052 -0.028486565 -0.033394217
		 -0.071485817 -0.028450325 -0.028258637 -0.035577178 -0.071124434 -0.019490287 -0.0089604277
		 -0.014674917 -0.0076305382 -0.015657619 -0.0075724833 -0.01619789 -0.0075630136 -0.015631065
		 -0.0051737335 -0.016698614 -0.0075567216 -0.011214286 -0.0018153396 -0.017208889
		 -0.0076348521 -0.020393223 -0.024954572 -0.023082122 -0.074463785 -0.026927367 -0.076082885
		 -0.02892752 -0.076628268 -0.021888718 -0.023611978 -0.030777663 -0.077423394 -0.023574397
		 -0.022202671 -0.032836169 -0.078215301 -0.0034087002 -0.024718139 -0.014477357 -0.0097189769
		 -0.015449077 -0.0094944015 -0.016207948 -0.0094158351 -1.0743737e-005 -0.021427954;
	setAttr ".uvtk[250:375]" -0.016691551 -0.0094171092 0.0050617307 -0.01712337
		 -0.017375201 -0.0095448866 -0.014981002 -0.018499359 -0.019643307 -0.082351565 -0.023514196
		 -0.083894074 -0.025924891 -0.084489763 -0.016377762 -0.017425299 -0.02758874 -0.085057497
		 -0.018681914 -0.015634984 -0.030346632 -0.085981607 0.015591189 -0.043869562 -0.014560983
		 -0.012516774 -0.015274152 -0.011628225 -0.016086116 -0.011342682 0.020702548 -0.03941451
		 -0.016759023 -0.011361755 0.025937393 -0.034293115 -0.017482191 -0.011705995 -0.0084131658
		 -0.010580219 -0.015603915 -0.091779649 -0.019514844 -0.093217075 -0.022160232 -0.093913674
		 -0.010633968 -0.0093857646 -0.024624258 -0.09451437 -0.012811914 -0.008350946 -0.027030304
		 -0.09491235 -0.014793903 -0.012350798 -0.018641993 -0.016575091 -0.016830951 -0.011579879
		 -0.016196832 -0.012369715 -0.01752159 -0.012437038 -0.015806913 -0.012494832 -0.020079955
		 -0.0094734281 -0.015297875 -0.012134455 -0.017372236 -0.10752797 -0.011615932 -0.10165107
		 -0.015439406 -0.10310304 -0.018018186 -0.10350859 -0.019879237 -0.10796541 -0.020675629
		 -0.10397291 -0.022096202 -0.10869908 -0.023092866 -0.10442948 -0.044616878 -0.036708534
		 -0.046174437 -0.036832422 0.14314926 -0.31067637 0.61890328 0.35405707 0.61384952
		 0.36659873 0.60461664 0.38141364 0.59004474 0.39752221 -0.044896096 -0.051690787
		 -0.046204865 -0.052193344 -0.047625571 -0.052648455 -0.049128115 -0.052981406 -0.050695479
		 -0.053168595 0.38625005 0.4516941 0.33838832 0.44375879 0.28930581 0.42915553 0.24027938
		 0.40770659 -0.059342474 -0.052424222 -0.060562164 -0.051784098 -0.061776996 -0.051255554
		 -0.06300199 -0.050783634 -0.06424278 -0.050333947 -0.065501273 -0.049887687 -0.066777945
		 -0.049434543 -0.068073332 -0.04896763 -0.069388032 -0.048480928 -0.070723057 -0.047967404
		 -0.072079301 -0.047417969 -0.073456287 -0.046820283 -0.074851096 -0.046157867 -0.076255322
		 -0.045409977 -0.077651262 -0.044552863 -0.079007626 -0.043565691 -0.080277801 -0.042443752
		 -0.0049588606 -0.0008524023 -0.0072652176 0 -0.030829728 -0.096652925 -0.0024603792
		 -0.0018224111 0 -0.0027787462 -0.0060147941 -0.011881039 0.043058649 -0.057011899
		 0.048253745 -0.052030601 -0.018791899 -0.012874261 0.037374333 -0.06180755 0.031767935
		 -0.065696836 0.010247871 -0.04769367 -0.034201682 -0.087554216 -0.012885183 -0.019827709
		 -0.018479317 -0.0097742602 -0.0091625452 -0.030075908 -0.036722511 -0.07979244 -0.018679693
		 -0.026109383 -0.018215552 -0.0077232718 -0.023929469 -0.012870969 -0.039323062 -0.072989106
		 -0.022714853 -0.030654252 -0.018171981 -0.0063235573 -0.037566766 0.0035391077 -0.043185174
		 -0.065809011 -0.026597381 -0.034717768 -0.018174142 -0.0050378665 -0.053781033 0.022809673
		 -0.046516806 -0.060917944 -0.031559885 -0.039871961 -0.018236369 -0.0034371894 -0.065171592
		 0.039652932 -0.04871878 -0.059096813 -0.036070287 -0.044141471 -0.018349618 -0.0021784641
		 -0.0701482 0.048894275 -0.051522702 -0.057556331 -0.043170661 -0.036420554 -0.026642799
		 -0.10631472 -0.01479011 -0.10727084 -0.052080303 -0.049458921 -0.018530726 -0.0011736816
		 -0.052348942 -0.053056926 -0.056242049 -0.049456447 -0.071337789 0.058532249 -0.058074921
		 -0.053240269 -0.053481787 -0.049577355 -0.054883868 -0.049512953 -0.012455449 -0.017099559
		 -0.012572527 -0.010055952;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "90284F2A-451B-1CA2-B07C-10B229C899A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[91:93]" "e[123:125]" "e[217:218]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "B09120FC-4D80-D1B3-DD72-208D1703B3FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[82:84]" "e[114:116]" "e[210:211]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "9C085A00-4603-21C4-2BF5-FDB5A3ACC3D3";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16716355 -0.19086769 0.18330759 -0.18229648
		 0.19936883 -0.17461976 0.21527213 -0.16715202 0.23099148 -0.15957288 0.24650967 -0.15173461
		 0.26180971 -0.14358099 0.27687043 -0.13510677 0.29166591 -0.12633581 0.30616581 -0.11730911
		 0.32033396 -0.10807815 0.33412641 -0.098700881 0.34748739 -0.089238092 0.3603428
		 -0.079749197 0.37259543 -0.070279241 0.38412109 -0.06083402 0.39477736 -0.051339686
		 0.40444079 -0.041625023 0.41311574 -0.031576395 0.42099163 -0.021011323 0.4281137
		 -0.0099850595 0.43451458 0.0013197958 0.44016734 0.012712121 0.44489214 0.023866028
		 0.44847432 0.034726411 0.45054984 0.046013027 0.44977847 0.059257656 0.44661468 0.073283672
		 0.44113889 0.088479251 0.43286166 0.10462201 0.42381689 0.1218898 0.41575432 0.14088222
		 0.4106285 0.16137001 0.1951986 -0.24612363 0.21157658 -0.2404528 0.22815996 -0.23340416
		 0.24482334 -0.22548027 0.26146889 -0.21688439 0.27800399 -0.2077249 0.29434651 -0.19807598
		 0.31042689 -0.18799847 0.32618773 -0.1775478 0.34158194 -0.16677721 0.35657138 -0.15574011
		 0.37112474 -0.14449124 0.38521552 -0.13308847 0.39881665 -0.12159711 0.41189727 -0.11009461
		 0.42440933 -0.098676026 0.43626559 -0.087435633 0.44731057 -0.076319069 0.45734632
		 -0.064659894 0.46687725 -0.051864564 0.47580719 -0.038304657 0.48413697 -0.023867786
		 0.49197778 -0.0086184144 0.49936613 0.0067887306 0.50632465 0.022471249 0.51273161
		 0.038769841 0.5180037 0.056147397 0.52005851 0.075339705 0.51623952 0.097115815 0.50926155
		 0.11891818 0.49992254 0.13932604 0.48787117 0.15806511 0.47492942 0.17588785 0.19659609
		 -0.28321052 0.21788973 -0.27790856 0.2382586 -0.27081758 0.25791138 -0.2624602 0.27694398
		 -0.25317276 0.29540807 -0.24315721 0.31332457 -0.23254469 0.33069777 -0.22142965
		 0.34752482 -0.20988667 0.36380142 -0.19797902 0.37952548 -0.18576235 0.39470071 -0.17328912
		 0.40933776 -0.16061325 0.42345577 -0.14779586 0.43708301 -0.13491112 0.45025283 -0.12205753
		 0.46298444 -0.10940006 0.47522756 -0.097300142 0.052500024 5.5511151e-017 0.10199112
		 -0.057439558 0.096714735 -0.057374876 0.091527224 -0.058340836 0.52582419 -0.021518141
		 0.53442466 -0.0031688511 0.54321766 0.015594155 0.55243623 0.035126209 0.56239599
		 0.055520266 0.26010275 -0.33157715 -0.30300024 -0.36681688 -0.32741567 -0.34921938
		 -0.35165116 -0.3349497 0.51815236 0.19105351 0.49274129 0.20737252 0.21471 -0.33799538
		 -0.2218537 0.82400262 -0.18663818 0.78319347 -0.15596238 0.73516905 -0.13107729 0.68039203
		 -0.11332595 0.61984283 -0.1038025 0.55486357 -0.10328409 0.48703206 -0.11220735 0.41806906
		 -0.13065621 0.34975946 -0.15836623 0.28387657 -0.19473216 0.2221089 -0.23883253 0.16599658
		 -0.28946379 0.11687449 -0.34518671 0.075817078 -0.4043822 0.043595433 -0.46531188
		 0.020656139 -0.52618623 0.0070959032 0.056147218 0.0011508379 0.057318419 0.0021985797
		 0.058562338 0.0030706134 0.059899494 0.0036862725 -0.77197587 0.059812665 -0.80040222
		 0.086375237 -0.82018334 0.11460727 -0.83124506 0.14272529 -0.83388561 0.16895527
		 0.29589665 -0.37076747 0.29978579 -0.38535368 0.30173993 -0.40416688 0.30364043 -0.42674232
		 -0.76067054 0.22084451 -0.7448023 0.21619457 -0.31008017 0.78797215 -0.28851008 0.7624231
		 -0.26662982 0.72985065 -0.24787295 0.69138741 -0.23342556 0.6479131 -0.22410071 0.60036248
		 -0.22055694 0.54976487 -0.22327974 0.49724451 -0.23254883 0.4439953 -0.24841678 0.39124274
		 -0.27069908 0.34019861 -0.29898244 0.2920157 -0.33263916 0.24774289 -0.37085003 0.20829228
		 -0.4126336 0.17439398 -0.45688763 0.14657804 -0.50242823 0.12514943 -0.54803789 0.11017582
		 -0.59250867 0.10148937 -0.63469064 0.098690212 -0.67353684 0.10116181 -0.70814067
		 0.10810071 -0.73777241 0.11854032 -0.7619068 0.13139707 -0.78024393 0.14550948 -0.79271775
		 0.15969115 -0.79950154 0.17278534 -0.80099815 0.18373185 -0.79782635 0.19164711 -0.79078984
		 0.1959309 -0.78082508 0.19639599 -0.76885366 0.19334441 -0.7552889 0.18705142 0.099382773
		 -0.04533961 0.05142723 0.0031701592 0.054986492 0.0041485406 0.056140184 0.0054915072
		 0.091610439 -0.044656217 0.057777345 0.0069220932 0.085408181 -0.045180216 0.059274271
		 0.0078531876 -0.24540022 -0.30264935 0.30431268 -0.30721393 0.3337166 -0.33708984
		 0.33910671 -0.35455707 -0.29166079 -0.29398391 0.34242767 -0.37875861 -0.32903379
		 -0.2902557 0.3425962 -0.4010731 0.091647759 -0.034035794 0.050667986 0.0068428451
		 0.054426745 0.0074702827 0.055884093 0.0092765018 0.081626676 -0.03155721 0.057611942
		 0.011595409 0.074688613 -0.030797185 0.058959678 0.013026671 -0.1690394 -0.22637314
		 0.34591347 -0.28133112 0.37100726 -0.30384207 0.37206045 -0.32093149 -0.23408398
		 -0.23446938 0.37143552 -0.34840435 -0.28559393 -0.23789057 0.37232938 -0.37253416
		 0.077288643 -0.012466604 0.049917951 0.0138824 0.053724647 0.014183516 0.054997116
		 0.016485963 0.066248268 -0.010334238 0.056940183 0.019000754 0.060263328 -0.013478724
		 0.058803067 0.019453287 -0.058696374 -0.097958699 0.38375005 -0.24947667 0.40657392
		 -0.26663804 0.4158673 -0.27766994 -0.13049547 -0.10654397 0.41641849 -0.30288294
		 -0.18809074 -0.1221811 0.41397813 -0.32484472 0.059366152 0.0068370737 0.049645394
		 0.022531629 0.053474307 0.022674669 0.055131465 0.023916516 0.052113354 0.0036415458
		 0.05726707 0.024618261 0.048084147 -0.00034569949 0.058866665 0.02454111 0.037266895
		 -0.013248846 0.40632403 -0.22481987 0.42789865 -0.2384986 0.4372924 -0.24395695 -0.0083369464
		 0.0093726814 0.44693223 -0.25596103 -0.05456017 0.016001999 0.45183793 -0.27010056
		 0.044935271 0.022460448 0.049401999 0.029777069 0.053211719 0.029897142 0.055232495
		 0.029933881 0.040304109 0.017916324 0.057076961 0.029874057 0.035003886 0.01388617
		 0.058965027 0.030050766 0.1171664 0.075260058 0.42610753 -0.1977267 0.44722039 -0.20907843
		 0.45683891 -0.21601528 0.088369414 0.10541792 0.46708784 -0.22171345 0.05535537 0.13692576
		 0.47805724 -0.22867784 0.025637001 0.041370008 0.049155653 0.037514992 0.052945897
		 0.037501976 0.055599853 0.037553519 0.021559387 0.037421733;
	setAttr ".uvtk[250:381]" 0.057201385 0.037555106 0.015472293 0.032256141 0.059452266
		 0.037711188 0.24066806 0.19796239 0.44792685 -0.1586858 0.46848983 -0.16754913 0.47973874
		 -0.17461765 0.21464233 0.22342265 0.48815978 -0.1792922 0.17098477 0.26531187 0.50211865
		 -0.18753242 0.0028367043 0.064352147 0.049489439 0.046498515 0.05329977 0.046293855
		 0.055494234 0.046677165 -0.0032970458 0.059005983 0.057792068 0.046854742 -0.0095789731
		 0.052860186 0.06027922 0.046914786 0.39806592 0.33878145 0.46964759 -0.10999817 0.48977405
		 -0.11709374 0.5023365 -0.12363505 0.35774726 0.37131795 0.51377648 -0.13098401 0.31644762
		 0.39970297 0.52428299 -0.13948953 0.055799663 0.059923738 0.050157577 0.056048267
		 0.053969085 0.055782296 0.056240425 0.056162022 0.058344066 0.060194395 0.058734521
		 0.056428373 0.060786873 0.060410827 0.061165735 0.056590371 0.5341534 -0.051188767
		 0.49001002 -0.057690084 0.51089704 -0.064747632 0.52318054 -0.070297778 0.54865175
		 -0.05885905 0.53572452 -0.077765822 0.562217 -0.069308043 0.54726112 -0.086733162
		 0.55307496 0.25716826 0.52701414 0.27101257 -0.26234108 0.8575381 -0.7803638 0.22390324
		 -0.80016738 0.22014886 -0.8170293 0.20910245 -0.82878548 0.19159961 0.60170507 0.042909145
		 0.5966897 0.020450652 0.5903303 -0.0015484393 0.58290255 -0.02261436 0.57466632 -0.042676419
		 -0.73533362 0.036647648 -0.69124073 0.018488944 -0.64076364 0.0067637265 -0.58523369
		 0.0026625395 0.51144636 -0.13232261 0.49933395 -0.14613423 0.48688763 -0.16058439
		 0.47386414 -0.17529528 0.46015447 -0.19001761 0.44570786 -0.20461142 0.43049961 -0.2189934
		 0.41451401 -0.23310277 0.39773476 -0.2468825 0.38014263 -0.26026654 0.36171651 -0.27317026
		 0.34243846 -0.28548163 0.32230592 -0.29705355 0.30135655 -0.30769891 0.27971083 -0.31720161
		 0.25763947 -0.32536826 0.23566151 -0.332165 0.51279885 0.51653236 0.46924669 0.54382592
		 0.54545152 -0.15079415 0.55793113 0.48402971 0.60040271 0.45096266 0.44016194 0.30221951
		 -0.030124865 0.080123246 -0.036359087 0.07414557 0.064072445 0.046573952 -0.023303568
		 0.085878126 -0.016575754 0.090545401 0.0092487931 0.068941161 0.52282137 -0.19985032
		 0.27984577 0.16504015 0.063254222 0.037424833 0.032541737 0.047799483 0.49888951
		 -0.24320254 0.15051831 0.048424706 0.062777624 0.029888719 0.050262369 0.02715317
		 0.47368145 -0.28737536 0.062020734 -0.039944619 0.062666744 0.02447686 0.066627443
		 0.0074607506 0.43797705 -0.34737599 -0.021370932 -0.12038518 0.062622815 0.019456882
		 0.086084917 -0.015664376 0.40070784 -0.404089 -0.12369357 -0.22531244 0.062767312
		 0.013160756 0.099753849 -0.035876676 0.37340403 -0.4394508 -0.20696378 -0.31276953
		 0.063078299 0.0081682503 0.10572588 -0.046966471 0.33626089 -0.47194546 0.57799065
		 0.24465239 0.57050049 -0.098517895 0.52147835 -0.045917511 0.51741803 -0.040590286
		 0.063587651 0.0041512186 0.56572795 -0.060626328 0.48685116 -0.086173713 0.10715343
		 -0.058532249 0.52380252 -0.11952791 0.50757432 -0.056588829 0.49727878 -0.071529686
		 0.064957798 0.056238979 0.053477839 0.059614532 0.54159081 0.17070782 0.57322377
		 0.077029794 -0.28187448 -0.38967776 0.60511833 0.063230932 0.55403686 0.13937798
		 0.56546652 0.10866961;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "295DACF5-4232-246D-B0D0-BD9A1A7430A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[496]" "e[503]" "e[508]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "1603B0E7-4279-C8AB-2435-F89C7BD03971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[478]" "e[485]" "e[490]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "2FAB3C58-4802-4EA0-5549-A1B68BF30D8A";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.35808051 -0.032213159 -0.36085039
		 -0.036238037 -0.36357668 -0.040311433 -0.36621702 -0.044474579 -0.36874637 -0.048741616
		 -0.37114802 -0.053113654 -0.37341106 -0.057585381 -0.37552753 -0.062148474 -0.37749135
		 -0.066793263 -0.379298 -0.071509436 -0.38094351 -0.076286316 -0.38242432 -0.081112832
		 -0.38373679 -0.085977584 -0.38487634 -0.090867937 -0.38583738 -0.095770389 -0.38661194
		 -0.10067031 -0.38718957 -0.10555229 -0.38755634 -0.11040226 -0.38769788 -0.11521122
		 -0.3876031 -0.11998045 -0.38727018 -0.12472254 -0.38670212 -0.1294522 -0.38590744
		 -0.13417958 -0.38490248 -0.13889578 -0.38370129 -0.14358121 -0.38231283 -0.14821151
		 -0.38073996 -0.15276173 -0.3789807 -0.15721327 -0.37703201 -0.16156131 -0.37489757
		 -0.16582093 -0.37259474 -0.17002246 -0.3701658 -0.17421785 -0.36770296 -0.17849347
		 -0.37253925 -0.021816611 -0.37577182 -0.02574699 -0.3789047 -0.030058514 -0.38191745
		 -0.034638271 -0.38479152 -0.039417036 -0.38751256 -0.044351958 -0.39007026 -0.049415402
		 -0.39245716 -0.054588363 -0.39466816 -0.059856705 -0.39669922 -0.065209158 -0.39854738
		 -0.070635982 -0.40021023 -0.076128453 -0.40168554 -0.081678316 -0.40297085 -0.087276414
		 -0.40406311 -0.092912436 -0.40495747 -0.098573029 -0.40564507 -0.10423927 -0.40610862
		 -0.10988249 -0.40631008 -0.11545584 -0.40620273 -0.12091848 -0.4058103 -0.12634258
		 -0.40513009 -0.13176829 -0.40414804 -0.13728227 -0.40292931 -0.14282329 -0.40150875
		 -0.14834586 -0.3999038 -0.1538105 -0.39812005 -0.15917304 -0.39614913 -0.16436902
		 -0.39396894 -0.16933435 -0.39156413 -0.17411518 -0.38892677 -0.17870197 -0.38604486
		 -0.18307638 -0.38303354 -0.18713197 -0.37949878 -0.011447858 -0.38406068 -0.016848883
		 -0.38804695 -0.022235867 -0.39164189 -0.027628347 -0.39493731 -0.033058688 -0.39798006
		 -0.03854923 -0.40079406 -0.04411146 -0.40339184 -0.049749747 -0.4057799 -0.055464126
		 -0.40796179 -0.061252162 -0.40993899 -0.067110457 -0.41171247 -0.073035628 -0.41328281
		 -0.079024777 -0.4146508 -0.085075989 -0.41581768 -0.091189384 -0.41678548 -0.097368196
		 -0.41755748 -0.10361929 -0.41813862 -0.109954 0.36161715 -5.5511151e-017 0.36063826
		 -0.093802288 0.36006933 -0.093402058 0.35943329 -0.09312053 -0.41590244 -0.13933143
		 -0.41442436 -0.14556557 -0.41279441 -0.1517311 -0.41099441 -0.15785354 -0.40900886
		 -0.16396093 -0.58846587 -0.02189739 -0.66448861 -0.56551749 -0.6707446 -0.56967044
		 -0.67606997 -0.57496405 -0.39422715 -0.19115347 -0.38943031 -0.19630331 -0.39456579
		 0 -0.043367296 -0.85279417 -0.11502558 -0.82728702 -0.18032981 -0.78829223 -0.23677123
		 -0.73730534 -0.28218165 -0.67628592 -0.31481588 -0.60758108 -0.33341891 -0.53383017
		 -0.33727542 -0.4578661 -0.32623887 -0.38260919 -0.30073255 -0.31095234 -0.26173699
		 -0.24564815 -0.21075 -0.18920529 -0.14973138 -0.1437948 -0.081026629 -0.1111621 -0.0072748959
		 -0.092558354 0.068688422 -0.08870104 0.14394462 -0.099737525 0.35744721 -0.0013673789
		 0.35611689 -0.0025846127 0.35470083 -0.0036011771 0.35317451 -0.0043247798 0.41539243
		 -0.34495059 0.43399543 -0.41870153 0.43785349 -0.49466556 0.4268162 -0.56992251 0.40130988
		 -0.64157933 -0.60733771 -0.019218825 -0.61408395 -0.015982388 -0.62035429 -0.011502992
		 -0.62626094 -0.0062161814 0.10785222 -0.85997337 0.031888932 -0.86383063 0.037776798
		 -0.73981005 -0.013397038 -0.73230398 -0.062124193 -0.71496099 -0.10653208 -0.68844342
		 -0.14491247 -0.65377182 -0.17579137 -0.61228013 -0.19798191 -0.56556135 -0.21063212
		 -0.51541024 -0.21325554 -0.46375403 -0.20575015 -0.41257864 -0.18840571 -0.36385149
		 -0.16188896 -0.31944507 -0.12721808 -0.28106391 -0.08572495 -0.25018585 -0.039005339
		 -0.22799459 0.011145771 -0.2153444 0.062800467 -0.21272165 0.11397517 -0.22022624
		 0.16270223 -0.23757072 0.20710868 -0.26408818 0.24548984 -0.29875833 0.27636871 -0.34025151
		 0.29855999 -0.38697034 0.31120944 -0.43712145 0.31383282 -0.4887777 0.30632743 -0.53995299
		 0.28898376 -0.58868015 0.26246625 -0.63308656 0.22779545 -0.67146629 0.18630224 -0.70234585
		 0.13958347 -0.72453564 0.089432329 -0.73718584 0.037776798 -0.73981005 0.36125627
		 -0.09229219 0.36288887 -0.0036236006 0.35881758 -0.0047919741 0.3575111 -0.0063477205
		 0.36046207 -0.091638684 0.35565108 -0.0080102198 0.35974857 -0.091233477 0.35394549
		 -0.0090978043 -0.66821271 -0.54637426 -0.5915674 -0.042242751 -0.61078739 -0.040050492
		 -0.61828476 -0.035243306 -0.67697382 -0.55319488 -0.6264751 -0.02790495 -0.68329811
		 -0.56003922 -0.63223231 -0.021002825 0.36125752 -0.090486601 0.3638072 -0.0078278296
		 0.35950255 -0.0085960999 0.35785365 -0.010687283 0.36035258 -0.089470342 0.35590094
		 -0.013370199 0.35965478 -0.088870674 0.35437298 -0.015029749 -0.66639924 -0.52300751
		 -0.5936712 -0.06721285 -0.61276042 -0.066148654 -0.61943316 -0.058813654 -0.67646092
		 -0.53371078 -0.62797385 -0.047006123 -0.68472677 -0.54217243 -0.63520962 -0.037841946
		 0.36130339 -0.087071165 0.36475837 -0.015895283 0.36039454 -0.016289756 0.35896409
		 -0.018947927 0.3602618 -0.086016595 0.356767 -0.021858364 0.35937673 -0.085912541
		 0.35463542 -0.022401549 -0.66441411 -0.48576474 -0.59482348 -0.098873526 -0.61397702
		 -0.098498747 -0.62330979 -0.096086308 -0.67596138 -0.49684125 -0.63290316 -0.083299905
		 -0.68400371 -0.50745744 -0.63914496 -0.071636431 0.36079302 -0.083636567 0.36518225
		 -0.025815811 0.36079091 -0.026029203 0.35890549 -0.027475405 0.35976624 -0.083443567
		 0.35646424 -0.02830803 0.35903102 -0.083576903 0.35462794 -0.028240062 -0.65831691
		 -0.45814365 -0.59486258 -0.12408003 -0.61399204 -0.12413165 -0.62204301 -0.12440129
		 -0.66945279 -0.45992696 -0.63273841 -0.12072839 -0.67861259 -0.46478999 -0.64098984
		 -0.11438385 0.36038804 -0.080862343 0.36555442 -0.034126028 0.36118487 -0.034312889
		 0.3588669 -0.034381036 0.35954589 -0.081011325 0.35675001 -0.034336064 0.35866928
		 -0.081054583 0.35458612 -0.034563009 -0.65523016 -0.43196148 -0.59462726 -0.15136826
		 -0.61385542 -0.15184072 -0.62334359 -0.1508266 -0.66427404 -0.43010789 -0.63262725
		 -0.1510146 -0.67426521 -0.42861402 -0.6427924 -0.15071985 0.3596983 -0.07736814 0.36593539
		 -0.043001115 0.36158669 -0.043035418 0.35854292 -0.043128818 0.35896134 -0.077493206;
	setAttr ".uvtk[250:373]" 0.35670596 -0.043151133 0.35791579 -0.077601239 0.35412627
		 -0.043358654 -0.64789528 -0.39416999 -0.59276044 -0.18926451 -0.61187088 -0.19042143
		 -0.62318069 -0.18948743 -0.65581286 -0.39260244 -0.63123357 -0.18938187 -0.66903013
		 -0.39025366 -0.64458078 -0.18897641 0.3589251 -0.073171109 0.36566418 -0.053311683
		 0.3612901 -0.053128541 0.35877806 -0.053598456 0.35787123 -0.073286995 0.35614765
		 -0.053831868 0.35674429 -0.073494941 0.35329878 -0.05392839 -0.63488013 -0.34914488
		 -0.58917665 -0.23530504 -0.6082496 -0.23681435 -0.62073153 -0.2363703 -0.64627606
		 -0.34752631 -0.63225389 -0.23533291 -0.65748906 -0.34702367 -0.64326608 -0.23327282
		 0.35815379 -0.068863489 0.36501533 -0.064271964 0.36063612 -0.064019315 0.35803413
		 -0.064523041 0.35605973 -0.069087096 0.35518527 -0.064852454 0.35407135 -0.069284156
		 0.35240334 -0.065018438 -0.61881107 -0.30355972 -0.58525729 -0.28392833 -0.60435933
		 -0.28549811 -0.61658955 -0.28475252 -0.63174105 -0.30183673 -0.62906832 -0.28328466
		 -0.64350778 -0.30047894 -0.64042473 -0.28102139 -0.40793717 -0.20341808 -0.40309411
		 -0.20883378 0.031888932 -0.86383057 0.18160391 -0.84136957 0.25030869 -0.80873686
		 0.31132737 -0.76332492 0.36231431 -0.70688349 -0.4264943 -0.17010513 -0.42857748
		 -0.16342211 -0.43050539 -0.15676481 -0.43228847 -0.1500825 -0.43397057 -0.14333051
		 0.38275895 -0.27624577 0.33734918 -0.21522793 0.28090629 -0.16424093 0.21560293 -0.12524465
		 -0.4367705 -0.10843559 -0.43600106 -0.10148913 -0.43509531 -0.094643429 -0.43400979
		 -0.087871999 -0.43272132 -0.081162751 -0.43121701 -0.074510679 -0.42948979 -0.067915164
		 -0.42753488 -0.06137795 -0.42534858 -0.054901652 -0.4229269 -0.048489466 -0.42026442
		 -0.042144939 -0.41735369 -0.035872109 -0.41418469 -0.029675394 -0.4107461 -0.0235608
		 -0.40702897 -0.017536439 -0.40303856 -0.011610199 -0.39882466 -0.0057805134 -0.66238165
		 -0.23410729 -0.60651582 -0.30528128 -0.62270576 -0.35168493 0.34894291 -0.053579904
		 0.36004889 -0.068630673 0.35996532 -0.073156081 -0.66368115 -0.18895328 -0.63663787
		 -0.39564168 0.34976107 -0.043077841 0.36092806 -0.077184021 -0.66202581 -0.14990628
		 -0.64578331 -0.43268371 0.35020971 -0.034425884 0.36131695 -0.080749035 -0.66017085
		 -0.11342824 -0.65042144 -0.45979643 0.35026705 -0.028215166 0.36162907 -0.084109828
		 -0.65817624 -0.070043102 -0.65483248 -0.48489964 0.35025275 -0.022454798 0.36202163
		 -0.088074401 -0.65411854 -0.03473689 -0.6586948 -0.51674008 0.35000592 -0.015232578
		 0.36200184 -0.091290832 -0.6505214 -0.016414044 -0.66039586 -0.54220992 0.34958485
		 -0.0095082419 0.36182481 -0.092941761 -0.64515644 0 -0.41269571 -0.19799635 -0.65956652
		 -0.28211504 -0.41724539 -0.13300519 0.34894872 -0.0049057025 -0.4356541 -0.13645513
		 -0.41854209 -0.11638539 0.3611182 -0.094305798 -0.43748581 -0.1155369 -0.41784602
		 -0.12752859 -0.4182837 -0.12189108 0.3480463 -0.064659342 -0.39857897 -0.18584201
		 -0.40683198 -0.1700865 -0.65754271 -0.56266475 -0.42427719 -0.17689317 -0.40172195
		 -0.18056723 -0.40446997 -0.17526206;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "F3ACDE51-46B1-0721-32A8-B8A29ACC01DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114:116]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "143EB479-40B1-242F-DF88-A0B066039F1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:95]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "D6E34362-47C5-7357-B7B8-DF99A126E9C5";
	setAttr ".uopa" yes;
	setAttr -s 432 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.20262408 -0.022983976 0.20664322
		 -0.030003153 0.21073833 -0.037106909 0.21498352 -0.044367172 0.21942237 -0.051808648
		 0.22408351 -0.059433237 0.2289865 -0.067231663 0.23414531 -0.075189434 0.23957026
		 -0.083289683 0.24526945 -0.091514423 0.25124952 -0.099845007 0.25751671 -0.1082622
		 0.26407766 -0.11674604 0.27093998 -0.12527452 0.27811378 -0.13382415 0.28561264 -0.14236929
		 0.293455 -0.15088318 0.30166498 -0.15934126 0.31026798 -0.16772778 0.31928295 -0.17604505
		 0.32871315 -0.18431498 0.33855361 -0.19256322 0.34878907 -0.20080751 0.35939139 -0.20903228
		 0.37033603 -0.21720345 0.38160735 -0.22527833 0.39320007 -0.23321371 0.40511769 -0.24097691
		 0.41736564 -0.24855964 0.42993787 -0.25598818 0.44280341 -0.26331538 0.45588908 -0.27063191
		 0.4690339 -0.27808839 0.1774089 -0.038046911 -0.18008754 -0.039967354 -0.19401878
		 -0.042585865 -0.20822254 -0.045679182 -0.22238368 -0.049051411 -0.23632605 -0.052581534
		 -0.24995761 -0.056201257 -0.26323068 -0.059870914 -0.27611965 -0.063566454 -0.28860998
		 -0.067273036 -0.30069342 -0.070981756 -0.31236625 -0.074688613 -0.32362863 -0.078393228
		 -0.33448249 -0.082097426 -0.34493199 -0.085802704 -0.3549808 -0.08950799 -0.36462802
		 -0.093204089 -0.37385955 -0.096865825 -0.38262665 -0.10043751 -0.39086601 -0.10387488
		 -0.39863694 -0.10733084 -0.40595311 -0.11090412 -0.4128063 -0.11477543 -0.41932619
		 -0.11886962 -0.4255873 -0.1231416 -0.43163103 -0.12756208 -0.43747535 -0.13210058
		 -0.44310927 -0.13670334 -0.44848976 -0.14133534 -0.45357248 -0.14618163 -0.45830205
		 -0.15136248 -0.46258256 -0.15697782 -0.46655384 -0.16271888 -0.16391283 -0.0047565857
		 -0.45722994 0.0015143976 -0.45206746 -0.0078801829 -0.44622281 -0.017284347 -0.43985587
		 -0.026754541 -0.43304804 -0.036329731 -0.42584145 -0.046029955 -0.4182578 -0.055862799
		 -0.41030836 -0.065828346 -0.40199918 -0.07592234 -0.39333332 -0.086138867 -0.38431221
		 -0.096471995 -0.37493664 -0.10691673 -0.36520821 -0.11746968 -0.35512906 -0.12813112
		 -0.3447029 -0.13890661 -0.33393514 -0.14980815 -0.32283461 -0.16085553 -0.17332602
		 0.1096448 -0.55854726 0.47156507 -0.5521366 0.47340736 -0.54658252 0.47773415 -0.21461552
		 -0.21194087 -0.19986612 -0.22281288 -0.18485183 -0.2335652 -0.16954064 -0.24424233
		 -0.15390632 -0.2548933 0.50302172 0 0.50302172 0 0.50302172 0 0.50302172 0 -0.10195869
		 -0.30146271 -0.081087232 -0.31044376 -0.48766419 4.2187497e-015 -0.33017153 0.19662331
		 -0.31728318 0.22799449 -0.29964659 0.25556195 -0.27823055 0.27855942 -0.25402623
		 0.29641223 -0.22809958 0.30871716 -0.20157057 0.31526661 -0.17557743 0.31606677 -0.15123582
		 0.31134307 -0.12959597 0.30153248 -0.11160246 0.28726986 -0.098059386 0.269366 -0.089600027
		 0.24878304 -0.086658418 0.22660983 -0.089440435 0.20404577 -0.097877264 0.18240593
		 -0.11151925 0.16313417 -0.14498547 0.1351753 -0.15209052 0.13354304 -0.15995806 0.13367924
		 -0.16768694 0.13520125 -0.20387563 0.119164 -0.22483203 0.11708915 -0.24623334 0.12018371
		 -0.2664592 0.12858571 -0.28418654 0.14197785 0.50302172 0 0.50302172 0 0.50302178
		 0 0.50302172 0 -0.30437058 0.25435472 -0.29309177 0.27594858 -0.28074771 0.15666786
		 -0.27538306 0.18159772 -0.26727295 0.20443889 -0.25617161 0.22490545 -0.24254102
		 0.24243021 -0.22701818 0.25654131 -0.21031904 0.26691851 -0.19320282 0.27340052 -0.17644209
		 0.27598286 -0.16079417 0.27481416 -0.14697111 0.27018937 -0.13561207 0.26253626 -0.12725648
		 0.25239748 -0.1223214 0.24040805 -0.12107494 0.22726664 -0.12361443 0.21369912 -0.12983519
		 0.20041496 -0.13939101 0.18805465 -0.15160161 0.17715323 -0.16496256 0.16813014 -0.17969143
		 0.16196239 -0.19454113 0.15766403 -0.20917711 0.15323547 -0.22341597 0.15130353 -0.2369357
		 0.15274677 -0.24915674 0.15769288 -0.25946912 0.16595736 -0.26730144 0.17715524 -0.27217701
		 0.19074425 -0.27376521 0.20605487 -0.27193305 0.22231373 -0.26678631 0.23870242 -0.2585786
		 0.25458658 -0.54976106 0.45723355 -0.18345711 0.1191396 -0.17116579 0.13121592 -0.1707412
		 0.13910493 -0.53938746 0.45971555 -0.16971558 0.1487917 -0.53200197 0.46353263 -0.16871539
		 0.15689968 0.50302178 0 0.50302172 0 0.50302178 0 0.50302178 0 0.50302172 0 0.50302178
		 0 0.50302172 0 0.50302178 0 -0.53547966 0.44601983 -0.19443768 0.12823421 -0.18297058
		 0.14110081 -0.18410546 0.15133129 -0.52174091 0.44637716 -0.18670356 0.16453439 -0.51264828
		 0.44764465 -0.18743965 0.17383629 0.50302178 0 0.50302172 0 0.50302172 0 0.50302178
		 0 0.50302172 0 0.50302172 0 0.50302172 0 0.50302178 0 -0.51056343 0.42286253 -0.21889359
		 0.14618516 -0.20801744 0.1601516 -0.2120738 0.17160039 -0.49573663 0.42283726 -0.21483222
		 0.18619019 -0.48878571 0.42836583 -0.21076399 0.19429751 0.50302172 0 0.50302172
		 0 0.50302172 0 0.50302172 0 0.50302172 0 0.50302172 0 0.50302172 0 0.50302172 0 -0.48359162
		 0.40217978 -0.25017229 0.17066479 -0.23892236 0.18497995 -0.2382406 0.19469546 -0.47470254
		 0.40736699 -0.23439819 0.2047208 -0.47023022 0.41327041 -0.22930339 0.21040244 0.50302178
		 0 0.50302178 0 0.50302172 0 0.50302172 0 0.50302172 0 0.50302172 0 0.50302178 0 0.50302178
		 0 -0.46292627 0.38417998 -0.27709949 0.1911658 -0.26594925 0.20560995 -0.26005217
		 0.21327515 -0.45742419 0.39048731 -0.25439107 0.2200544 -0.45108962 0.39631593 -0.24947748
		 0.22770602 0.50302172 0 0.50302178 0 0.50302172 0 0.50302178 0 0.50302172 0 0.50302172
		 0 0.50302172 0 0.50302172 0 -0.43705967 0.36129224 -0.30639261 0.21238203 -0.29522181
		 0.22677466 -0.28786078 0.23708895 -0.43197924 0.36646912;
	setAttr ".uvtk[250:431]" -0.28336501 0.24322599 -0.42442077 0.37331128 -0.27763918
		 0.25229618 0.50302178 0 0.50302172 0 0.50302172 0 0.50302172 0 0.50302172 0 0.50302172
		 0 0.50302172 0 0.50302172 0 -0.40816861 0.3319982 -0.33890891 0.23830286 -0.32796234
		 0.25342423 -0.32427007 0.26318568 -0.40039033 0.33886242 -0.3188872 0.27236882 -0.39248219
		 0.34680468 -0.31216115 0.28172851 0.50302172 0 0.50302178 0 0.50302178 0 0.50302172
		 0 0.50302172 0 0.50302172 0 0.50302172 0 0.50302172 0 -0.37426043 0.30483174 -0.3747558
		 0.26347917 -0.36762252 0.28225949 -0.36160016 0.29228052 -0.36606133 0.31313801 -0.35395825
		 0.30234495 -0.35851473 0.32149965 -0.34629807 0.31182188 0.50302172 0 0.50302172
		 0 0.50302178 0 0.50302178 0 0.50302172 0 0.50302178 0 0.50302172 0 0.50302178 0 -0.1258682
		 -0.35474938 -0.10491619 -0.36419407 -0.33701906 0.16283192 -0.3112762 0.22984701
		 -0.31246072 0.20484976 -0.30798441 0.18105243 -0.2983259 0.15974654 -0.18439981 -0.29665348
		 -0.20020443 -0.28499874 -0.21573848 -0.27338874 -0.23101997 -0.26173514 -0.24612522
		 -0.24996012 -0.35532737 -0.18910535 -0.3660996 -0.17699116 -0.37663406 -0.16505264
		 -0.38685519 -0.15324371 -0.39672208 -0.14154315 -0.40621287 -0.12994231 -0.41531473
		 -0.11844013 -0.42401952 -0.10703959 -0.43232083 -0.095745303 -0.44021171 -0.084562793
		 -0.44768259 -0.073498353 -0.45472035 -0.062558852 -0.461308 -0.05175215 -0.4674255
		 -0.041088693 -0.47305703 -0.03058251 -0.478212 -0.02024753 -0.48297751 -0.010080879
		 0.50302172 0 0.50302178 0 0.50302178 0 -0.29969871 0.29456094 -0.38251692 0.29808769
		 -0.41647953 0.3263641 0.50302178 0 0.50302178 0 -0.2657387 0.26606625 -0.44581908
		 0.35306698 0.50302178 0 0.50302172 0 -0.23754981 0.24155274 -0.4693777 0.37768763
		 0.50302172 0 0.50302178 0 -0.21744063 0.22411916 -0.4929229 0.40016818 0.50302172
		 0 0.50302178 0 -0.19895145 0.20797737 -0.52282411 0.42468077 0.50302178 0 0.50302178
		 0 -0.17593521 0.18762028 -0.54679745 0.44565147 0.50302172 0 0.50302172 0 -0.15822896
		 0.17192471 -0.55878437 0.45699587 0.50302178 0 -0.14667305 -0.34529421 0.50302172
		 0 -0.41538978 -0.095466286 -0.14283562 0.16192177 -0.26123294 -0.23796983 -0.31142396
		 -0.1720715 -0.56555283 0.4711532 -0.34446061 -0.20148966 -0.40770674 -0.091973886
		 -0.39984673 -0.0882781 -0.33188051 0.32387137 -0.47062182 -0.1430615 -0.1379382 -0.26557598
		 0.50302172 0 -0.16836166 -0.30849141 -0.46501237 -0.13717017 -0.45921361 -0.13188139
		 -0.47474241 -0.149977 -0.47870824 -0.15832084 -0.46138823 0.010933502 -0.12205434
		 -0.29219985 -0.45313758 -0.12731095 -0.44705981 -0.12147279 -0.44091552 -0.11598231
		 -0.43467599 -0.11072591 -0.42833745 -0.10560915 -0.42190671 -0.10054794 -0.22912911
		 -0.2009083 -0.39176017 -0.08485996 -0.38258472 -0.079848096 -0.37314409 -0.074999146
		 -0.36339492 -0.070266001 -0.35330877 -0.065606438 -0.34286207 -0.060987771 -0.33203417
		 -0.056386866 -0.32080817 -0.051788338 -0.30917069 -0.047183238 -0.29711056 -0.042567596
		 -0.28461799 -0.037941396 -0.2716828 -0.033307321 -0.25829017 -0.028670095 -0.2444118
		 -0.02403532 -0.22999194 -0.019413859 -0.21492308 -0.014841866 -0.19901562 -0.010449056
		 -0.18201321 -0.006667342 0.42819691 -0.3192746 0.44229826 -0.32634738 -0.16690677
		 -0.038046911 0.41432133 -0.31164584 0.40087241 -0.30364677 0.38782859 -0.29530928
		 0.37517694 -0.28665009 0.36289018 -0.27758858 0.35092971 -0.26823661 0.33928072 -0.2587066
		 0.32795364 -0.24907558 0.31697857 -0.23941235 0.30641627 -0.22979626 0.29638022 -0.22033416
		 0.2868461 -0.21087486 0.27780932 -0.20134827 0.26931089 -0.19162871 0.26126951 -0.18178724
		 0.25361919 -0.17190567 0.24632913 -0.16203392 0.23938423 -0.15220501 0.23277599 -0.14244224
		 0.22649917 -0.13276364 0.22054943 -0.12318506 0.21492282 -0.11372099 0.20961499 -0.10438665
		 0.20462093 -0.095198944 0.19993389 -0.086177595 0.19554472 -0.077347226 0.19144055
		 -0.068741031 0.18760297 -0.060407132 0.18400717 -0.052420307 0.18062109 -0.044901263;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "5A34D5BE-437B-A0DE-3455-85BD27EF07E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "9F516B44-4FFB-9E0A-D884-B5BDF98F3A29";
	setAttr ".uopa" yes;
	setAttr -s 430 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.085897923 -7.6368451e-007 -0.085898101
		 -7.6368451e-007 -0.08589828 -7.6368451e-007 -0.085898459 -7.6368451e-007 -0.085898757
		 -7.6368451e-007 -0.085898936 -7.6368451e-007 -0.085899115 -7.6368451e-007 -0.085899353
		 -7.6368451e-007 -0.085899532 -7.674098e-007 -0.085899711 -7.674098e-007 -0.085899949
		 -7.674098e-007 -0.085900187 -7.674098e-007 -0.085900366 -7.674098e-007 -0.085900545
		 -7.674098e-007 -0.085900724 -7.674098e-007 -0.085900962 -7.674098e-007 -0.085901141
		 -7.674098e-007 -0.08590138 -7.674098e-007 -0.085901558 -7.674098e-007 -0.085901797
		 -7.674098e-007 -0.085901976 -7.674098e-007 -0.085902214 -7.674098e-007 -0.085902393
		 -7.674098e-007 -0.085902572 -7.674098e-007 -0.08590275 -7.674098e-007 -0.085902989
		 -7.674098e-007 -0.085903227 -7.674098e-007 -0.085903406 -7.674098e-007 -0.085903585
		 -7.674098e-007 -0.085903823 -7.8231096e-007 -0.085904062 -7.8231096e-007 -0.085904181
		 -7.8231096e-007 -0.085904419 -7.5250864e-007 -0.085897923 1.0454327e-009 -0.24669172
		 0.084458515 -0.24226063 0.071881384 -0.23577225 0.05867102 -0.2274147 0.04507222
		 -0.21730901 0.031370752 -0.20556381 0.017877739 -0.192313 0.0049048476 -0.17773207
		 -0.0072544552 -0.16204184 -0.018338827 -0.14550474 -0.028130634 -0.12841521 -0.036463577
		 -0.11108862 -0.043229107 -0.093850709 -0.048378706 -0.077023514 -0.051928293 -0.060913183
		 -0.053954326 -0.045798391 -0.054592129 -0.0319186 -0.054030105 -0.019466355 -0.052501209
		 -0.0085787028 -0.050273735 0.00066829473 -0.047640041 0.0082618445 -0.044903293 0.014253758
		 -0.042365618 0.018758498 -0.040313542 0.021949083 -0.039005443 0.024049945 -0.038658366
		 0.025328375 -0.039435282 0.026082747 -0.041432902 0.026628368 -0.044668727 0.027279396
		 -0.049068727 0.028326049 -0.054461069 0.030011252 -0.060614936 0.03256695 -0.067494236
		 -0.2787317 0.095548391 0.54592848 0.033192426 0.54592818 0.033192426 0.54592782 0.033192426
		 0.54592752 0.033192426 0.54592729 0.033192426 0.54592705 0.033192426 0.54592669 0.033192426
		 0.54592645 0.033192426 0.54592615 0.033192426 0.54592592 0.033192426 0.54592562 0.033192426
		 0.54592532 0.033192426 0.54592508 0.033192426 0.54592478 0.033192426 0.54592454 0.033192426
		 0.54592425 0.033192426 0.54592395 0.033192426 -0.064277738 -0.048448876 -1.5600584e-005
		 0.011480033 0.00019369274 0.010418415 0.00076493807 0.0094635487 -0.17753516 -7.1525574e-007
		 -0.17753543 -7.1525574e-007 -0.17753571 -7.1525574e-007 -0.177536 -7.1525574e-007
		 -0.17753629 -7.301569e-007 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086255968
		 0 -0.17800348 -7.4505806e-007 -0.17800377 -7.4505806e-007 0.54592872 0.033193137
		 -0.045630902 0.011402944 -0.047234833 -0.0013713632 -0.050128728 -0.013021573 -0.053987145
		 -0.023386637 -0.058558792 -0.032351416 -0.063584834 -0.039814889 -0.068787187 -0.045702912
		 -0.073862523 -0.049975779 -0.078463197 -0.052641973 -0.082175463 -0.053805709 -0.084541023
		 -0.053758174 -0.085152209 -0.053035095 -0.084788293 -0.052963264 -0.084313512 -0.052873068
		 -0.08261624 -0.051756289 -0.079222918 -0.050056238 -0.073654771 -0.048595794 -0.065667599
		 -0.048966117 -0.062826127 -0.05077526 -0.060258478 -0.052700795 -0.05827716 -0.054179259
		 -0.055115163 -0.054803476 -0.052098334 -0.056437321 -0.050464928 -0.059589826 -0.050599039
		 -0.063647695 -0.052358836 -0.068118192 -0.086255968 0 -0.086255968 0 -0.086255997
		 0 -0.086255968 0 -0.081703931 -0.088513754 -0.068053722 -0.031905036 -0.079935074
		 -0.024617631 -0.069447339 0.012828106 -0.070171297 0.0022495389 -0.071571201 -0.0075946469
		 -0.073576868 -0.016551012 -0.076011181 -0.024473947 -0.078665286 -0.031273961 -0.081315726
		 -0.036918066 -0.083736271 -0.041423179 -0.085710704 -0.044847518 -0.087046236 -0.047280632
		 -0.087589234 -0.04883495 -0.087244034 -0.049646545 -0.086011022 -0.049811151 -0.084504336
		 -0.051534295 -0.082011431 -0.052669439 -0.07854104 -0.053383831 -0.074224532 -0.053859606
		 -0.069439769 -0.05431398 -0.06543389 -0.054960124 -0.061665326 -0.05625762 -0.058972895
		 -0.057098053 -0.057319939 -0.055765584 -0.056671441 -0.055020854 -0.057056308 -0.055342466
		 -0.058407545 -0.056565762 -0.060693771 -0.058509164 -0.063903987 -0.060981099 -0.06802091
		 -0.063776493 -0.072984874 -0.066668436 -0.078651309 -0.069402143 -0.084758669 -0.071722351
		 -0.0024104612 0.010282695 -0.063964993 -0.047339022 -0.062465191 -0.048204094 -0.060471505
		 -0.048764601 -0.0021583829 0.0085969567 -0.058254808 -0.049597502 -0.0016782619 0.0073738098
		 -0.056648999 -0.050254233 -0.086256027 0 -0.086255968 0 -0.086255997 0 -0.086255997
		 0 -0.086255968 0 -0.086255997 0 -0.086255968 0 -0.086255968 0 -0.0044063646 0.0081375837
		 -0.061970532 -0.045478053 -0.060002446 -0.046852604 -0.057925433 -0.046945259 -0.0045149289
		 0.0059210062 -0.05539456 -0.046899781 -0.0044174008 0.0044384599 -0.053695112 -0.047031581
		 -0.086256027 0 -0.086255968 0 -0.086255968 0 -0.086255997 0 -0.086255968 0 -0.086255968
		 0 -0.086255968 0 -0.086256027 0 -0.0084491596 0.0043475628 -0.058035731 -0.041600749
		 -0.056019843 -0.043187723 -0.053955942 -0.042678937 -0.0085917935 0.001930654 -0.051378727
		 -0.042472184 -0.0077525228 0.00074225664 -0.050001025 -0.043350771 -0.086255968 0
		 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086255968
		 0 -0.086255968 0 -0.012093671 9.6619129e-005 -0.053321958 -0.036774099 -0.051255256
		 -0.038532719 -0.049637884 -0.038751125 -0.01129555 -0.0014045835 -0.048008919 -0.039544508
		 -0.010357738 -0.0021876097 -0.047106266 -0.040512815 -0.086256027 0 -0.086255997
		 0 -0.086255997 0 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086256027 0 -0.086256027
		 0 -0.015208095 -0.003205955 -0.049496189 -0.032659948 -0.047417104 -0.034458935 -0.0462704
		 -0.035486281 -0.014188789 -0.0041520596 -0.045242697 -0.036514074 -0.013258763 -0.0052360296
		 -0.044037521 -0.037476808 -0.086255968 0 -0.086255997 0 -0.086255997 0 -0.086255997
		 0 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.019133963 -0.0074177682
		 -0.045581594 -0.028204978 -0.04353641 -0.030043721 -0.042013556 -0.03135702 -0.018281341
		 -0.0082860887 -0.041086107 -0.032199621;
	setAttr ".uvtk[250:429]" -0.017156631 -0.0095829368 -0.039674222 -0.033343971
		 -0.086256027 0 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086255997
		 0 -0.086255968 0 -0.086255968 0 -0.024146542 -0.012217075 -0.04081668 -0.02319476
		 -0.038709506 -0.025061697 -0.037228182 -0.025840878 -0.023001373 -0.013561994 -0.035813808
		 -0.026949853 -0.021671072 -0.014946491 -0.034362227 -0.028360546 -0.086255968 0 -0.086255997
		 0 -0.086255997 0 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086255968 0 -0.086255968
		 0 -0.028923109 -0.01790759 -0.035714582 -0.017530411 -0.032980084 -0.018892556 -0.031272709
		 -0.01996544 -0.027550757 -0.0193654 -0.029505223 -0.021324962 -0.026192069 -0.020705283
		 -0.027789459 -0.022735506 -0.086255968 0 -0.086255968 0 -0.086255997 0 -0.086255997
		 0 -0.086255968 0 -0.086255997 0 -0.086255968 0 -0.086256027 0 -0.17800348 7.3436873e-012
		 -0.17800377 1.4687274e-011 -0.07323724 -0.085836112 -0.065979123 -0.081895083 -0.060093015
		 -0.077415988 -0.055553466 -0.072758444 -0.17753629 1.0544193e-010 -0.177536 8.4353753e-011
		 -0.17753571 6.3265226e-011 -0.17753543 4.2176668e-011 -0.17753516 2.1088369e-011
		 0.54592395 0.033193137 0.54592425 0.033193137 0.54592454 0.033193137 0.54592478 0.033193137
		 0.54592508 0.033193137 0.54592532 0.033193137 0.54592562 0.033193137 0.54592592 0.033193137
		 0.54592615 0.033193137 0.54592645 0.033193137 0.54592669 0.033193137 0.54592705 0.033193137
		 0.54592729 0.033193137 0.54592752 0.033193137 0.54592782 0.033193137 0.54592818 0.033193137
		 0.54592848 0.033193137 -0.086255968 0 -0.086255997 0 -0.086255997 0 -0.032384008
		 -0.031031162 -0.030049413 -0.016457111 -0.025084466 -0.010807514 -0.086256027 0 -0.086256027
		 0 -0.037541181 -0.035686463 -0.020489752 -0.0059384704 -0.086256027 0 -0.086255968
		 0 -0.041850626 -0.039819062 -0.016254723 -0.0021064878 -0.086255968 0 -0.086256027
		 0 -0.044883579 -0.042889372 -0.012360059 0.0016464591 -0.086255968 0 -0.086255968
		 0 -0.047708809 -0.045808479 -0.0080374926 0.0063327551 -0.086255968 0 -0.086255968
		 0 -0.051234245 -0.049617499 -0.0043434044 0.0099710226 -0.086255968 0 -0.086255968
		 0 -0.053849876 -0.052868903 -0.0023431508 0.011732042 -0.086256027 0 -0.17800319
		 0 -0.086255968 0 0.016962454 -0.058297582 -0.05589956 -0.055941276 -0.17753489 0
		 0.54592365 0.033192426 0 0.012609303 0.54592365 0.033193137 0.0095684379 -0.064923562
		 -0.00021903217 -0.071489543 -0.025184572 -0.026456386 0.015714522 -0.056032851 -0.17753656
		 -7.301569e-007 -0.086255968 0 -0.17753656 1.2653006e-010 0.016803954 -0.048939809
		 0.018897422 -0.04364036 0.016216829 -0.064469069 0.01874369 -0.073264629 0.54592872
		 0.033192426 -0.17800319 -7.1525574e-007 0.021403879 -0.040348798 0.023760103 -0.039123759
		 0.025442481 -0.039899155 0.025978126 -0.042502746 0.024955511 -0.046671689 0.022035867
		 -0.052068427 -0.17753489 -7.1525574e-007 -0.012375444 -0.077536479 -0.026783317 -0.082621902
		 -0.043234751 -0.08633779 -0.061441958 -0.088327751 -0.081047878 -0.088300638 -0.10163971
		 -0.08604335 -0.12276655 -0.081427746 -0.1439556 -0.074417561 -0.16473059 -0.065070055
		 -0.18463187 -0.05353326 -0.20323387 -0.040041059 -0.22016288 -0.024905261 -0.23511399
		 -0.0085021071 -0.24787018 0.0087434947 -0.25832021 0.026381932 -0.26647818 0.04398166
		 -0.27249676 0.061223321 -0.27661139 0.078125723 -0.085904181 3.2671473e-011 -0.085904419
		 0 -0.24877869 0.096134268 -0.085904062 6.5342794e-011 -0.085903823 9.8013167e-011
		 -0.085903585 1.3068455e-010 -0.085903406 1.6335465e-010 -0.085903227 1.9602479e-010
		 -0.085902989 2.286948e-010 -0.08590275 2.6136526e-010 -0.085902572 2.9403549e-010
		 -0.085902393 3.2670475e-010 -0.085902214 3.593735e-010 -0.085901976 3.9204245e-010
		 -0.085901797 4.2471066e-010 -0.085901558 4.5737819e-010 -0.08590138 4.9004556e-010
		 -0.085901141 5.2271315e-010 -0.085900962 5.5538069e-010 -0.085900724 5.8804911e-010
		 -0.085900545 6.2071787e-010 -0.085900366 6.5338673e-010 -0.085900187 6.8605616e-010
		 -0.085899949 7.1872519e-010 -0.085899711 7.5139495e-010 -0.085899532 7.8406542e-010
		 -0.085899353 8.1673612e-010 -0.085899115 8.4940649e-010 -0.085898936 8.8207652e-010
		 -0.085898757 9.1474678e-010 -0.085898459 9.4741803e-010 -0.08589828 9.800899e-010
		 -0.085898101 1.0127613e-009;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "323ED22F-465B-90BC-40FB-7484F9DD9BA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114:116]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "B764D73D-4066-3CDB-A7B0-E2B05717F5E7";
	setAttr ".uopa" yes;
	setAttr -s 434 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16688305 -7.674098e-007 -0.16688326
		 -7.674098e-007 -0.16688347 -7.674098e-007 -0.16688368 -7.674098e-007 -0.16688386
		 -7.674098e-007 -0.16688406 -7.674098e-007 -0.16688427 -7.674098e-007 -0.16688445
		 -7.674098e-007 -0.16688466 -7.6368451e-007 -0.16688487 -7.6368451e-007 -0.16688505
		 -7.6368451e-007 -0.16688526 -7.6368451e-007 -0.16688547 -7.6368451e-007 -0.1668857
		 -7.6368451e-007 -0.16688591 -7.6368451e-007 -0.16688609 -7.6368451e-007 -0.16688633
		 -7.6368451e-007 -0.16688651 -7.6368451e-007 -0.16688675 -7.6368451e-007 -0.16688687
		 -7.6368451e-007 -0.1668871 -7.6368451e-007 -0.16688734 -7.6368451e-007 -0.16688752
		 -7.6368451e-007 -0.16688776 -7.6368451e-007 -0.16688794 -7.6368451e-007 -0.16688818
		 -7.6368451e-007 -0.16688836 -7.6368451e-007 -0.16688854 -7.6368451e-007 -0.16688877
		 -7.6368451e-007 -0.16688895 -7.6368451e-007 -0.16688913 -7.6368451e-007 -0.16688937
		 -7.6368451e-007 -0.16688961 -7.6368451e-007 -0.16688305 -1.0393262e-009 0.3201583
		 -0.070307486 0.32604641 -0.053653568 0.32937038 -0.035775255 0.33025631 -0.017254449
		 0.32885429 0.0014194101 0.3253203 0.019825164 0.31983262 0.037593577 0.31260335 0.05440231
		 0.30388308 0.06997747 0.29395965 0.084098972 0.28315103 0.096605569 0.27179587 0.10739964
		 0.26024365 0.11644821 0.24884209 0.12378645 0.23792461 0.12951347 0.22779882 0.13378984
		 0.21873496 0.13683122 0.21095695 0.13889962 0.20463397 0.14029384 0.19987461 0.14133826
		 0.19672377 0.14237028 0.19516164 0.14372799 0.19510534 0.14573775 0.19641361 0.14870226
		 0.19889382 0.15288962 0.20231169 0.15852289 0.2064032 0.16577081 0.21088818 0.17473438
		 0.21548446 0.18542922 0.21992771 0.19776037 0.22405247 0.21153444 0.22832195 0.2267361
		 0.34393638 -0.11075619 0.11223608 -0.033193853 0.11223584 -0.033193853 0.11223561
		 -0.033193853 0.11223531 -0.033193853 0.11223501 -0.033193853 0.11223471 -0.033193853
		 0.11223447 -0.033193853 0.11223418 -0.033193853 0.11223388 -0.033193853 0.11223358
		 -0.033193853 0.11223334 -0.033193853 0.11223304 -0.033193853 0.11223274 -0.033193853
		 0.11223245 -0.033193853 0.11223221 -0.033193853 0.11223191 -0.033193853 0.11223161
		 -0.033193853 -0.15200517 -0.061195925 0.15327333 0.019182801 0.15214312 0.014689386
		 0.15212627 0.0087471604 0.75642681 -7.1525574e-007 0.75642651 -7.1525574e-007 0.75642627
		 -7.1525574e-007 0.75642598 -7.1525574e-007 0.75642568 -7.1525574e-007 -0.41676578
		 0 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.1946058 -7.4133277e-007 -0.19460607
		 -7.4133277e-007 0.11223638 -0.033193137 -0.16213197 0.053284287 -0.15125132 0.066080838
		 -0.13813141 0.076629423 -0.12319809 0.084518179 -0.10696003 0.089418441 -0.089989752
		 0.091102861 -0.072900325 0.089453436 -0.056332558 0.084461883 -0.040959328 0.076237544
		 -0.027494073 0.065047406 -0.016656339 0.051399499 -0.0090663433 0.0360891 -0.004101187
		 0.020729892 -0.00099247694 0.0049422272 -0.00089544058 -0.012027089 -0.0043157041
		 -0.029572602 -0.01185596 -0.046875119 -0.14713649 -0.06867145 -0.14710267 -0.070178159
		 -0.14749005 -0.072027721 -0.14830972 -0.074512228 -0.094299376 -0.095391437 -0.1147759
		 -0.09069474 -0.13249373 -0.082173333 -0.14724785 -0.070902854 -0.15915355 -0.057660006
		 -0.41676578 0 -0.41676575 1.8626451e-009 -0.41676575 1.8626451e-009 -0.41676575 0
		 -0.1759378 0.022870462 -0.17043936 0.038711507 -0.14440918 0.02544003 -0.13855883
		 0.035900816 -0.13087371 0.044985779 -0.1216279 0.05236052 -0.1111587 0.057746552
		 -0.09985587 0.060934555 -0.088149011 0.061794639 -0.076491594 0.060284905 -0.065341145
		 0.056452394 -0.0551368 0.050427414 -0.046276927 0.042413302 -0.039096475 0.032674097
		 -0.033842415 0.021530587 -0.03063491 0.0092927143 -0.028950512 -0.001595106 -0.029575765
		 -0.01301565 -0.032580793 -0.024506897 -0.037959069 -0.03554846 -0.045605183 -0.045539994
		 -0.055197179 -0.053867176 -0.066330343 -0.060356934 -0.078565091 -0.064594075 -0.091334105
		 -0.065935627 -0.10386682 -0.064076222 -0.11545292 -0.059442542 -0.12575847 -0.052547336
		 -0.1345073 -0.0437968 -0.14146116 -0.033575743 -0.14642289 -0.022275683 -0.14924702
		 -0.010302231 -0.14984965 0.0019243956 -0.1482172 0.013979152 0.14125934 0.020218074
		 -0.14684063 -0.057693638 -0.14480105 -0.064683333 -0.14205302 -0.066090383 0.13831402
		 0.013335943 -0.13798039 -0.068650335 0.137316 0.0070071816 -0.1339108 -0.07201986
		 -0.41676575 0 -0.41676575 7.4505806e-009 -0.41676578 0 -0.41676575 0 -0.41676575
		 0 -0.41676575 0 -0.41676578 0 -0.41676578 0 0.12927859 0.016376972 -0.14109956 -0.052322477
		 -0.13783056 -0.061157405 -0.13224289 -0.063327998 0.12444739 0.0087139606 -0.12442797
		 -0.06634298 0.12200958 0.0033390522 -0.11936088 -0.06920632 -0.41676575 0 -0.41676575
		 0 -0.41676578 0 -0.41676578 0 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.41676575
		 0 0.10856674 0.01078105 -0.12366831 -0.042880766 -0.1196544 -0.054053068 -0.11193596
		 -0.055834658 0.10398988 0.003360033 -0.10304508 -0.059535511 0.10464947 -0.0018162131
		 -0.10020733 -0.064818993 -0.41676575 0 -0.41676578 0 -0.41676575 0 -0.41676575 0
		 -0.41676575 0 -0.41676578 0 -0.41676575 0 -0.41676575 0 0.090703629 0.0030863285
		 -0.098019376 -0.033788875 -0.094336793 -0.045840681 -0.089238495 -0.049882233 0.090831377
		 -0.0022580624 -0.085207134 -0.056072071 0.092401877 -0.005979538 -0.084107414 -0.061182112
		 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.41676575
		 0 -0.41676575 0 -0.41676575 0 0.077496767 -0.0019675493 -0.075753033 -0.026237547
		 -0.07206881 -0.038479418 -0.070141926 -0.04502283 0.078972243 -0.0057615042 -0.068645686
		 -0.051102355 0.080051295 -0.009940207 -0.066377878 -0.057070762 -0.41676578 0 -0.41676578
		 0 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.41676575
		 0 0.062734567 -0.008033663 -0.051208213 -0.017555848 -0.047601044 -0.030297533 -0.044702098
		 -0.039160177 0.06380786 -0.011016548 -0.043015316 -0.044501707;
	setAttr ".uvtk[250:433]" 0.06508109 -0.015348345 -0.040155008 -0.051809877
		 -0.41676575 0 -0.41676578 0 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.41676575
		 0 -0.41676575 0 -0.41676575 0 0.046878591 -0.013799548 -0.021680161 -0.0086221099
		 -0.01782766 -0.022921413 -0.013245955 -0.030281812 0.048112273 -0.017926246 -0.009828344
		 -0.037646234 0.049745753 -0.022397667 -0.0069539994 -0.045401663 -0.41676575 0 -0.41676575
		 0 -0.41676578 0 -0.41676575 0 -0.41676575 0 -0.41676578 0 -0.41676575 0 -0.41676575
		 0 0.030300453 -0.021385252 0.012340993 0.002915144 0.019374728 -0.015822262 0.02173692
		 -0.023264617 0.031811357 -0.026996315 0.023431405 -0.030850261 0.033594474 -0.032503664
		 0.024866149 -0.038145125 -0.41676575 0 -0.41676575 2.9802322e-008 -0.41676575 0 -0.41676578
		 2.9802322e-008 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.41676575 0 -0.1946058
		 1.2629879e-011 -0.19460607 -1.4687274e-011 -0.17848659 0.0062839314 -0.17803508 -0.010530509
		 -0.17460829 -0.027082857 -0.16828525 -0.042925484 0.75642568 -9.3572032e-011 0.75642598
		 -6.0614028e-011 0.75642627 -2.7655586e-011 0.75642651 5.3028727e-012 0.75642681 3.8260901e-011
		 0.11223161 -0.033193137 0.11223191 -0.033193137 0.11223221 -0.033193137 0.11223245
		 -0.033193137 0.11223274 -0.033193137 0.11223304 -0.033193137 0.11223334 -0.033193137
		 0.11223358 -0.033193137 0.11223388 -0.033193137 0.11223418 -0.033193137 0.11223447
		 -0.033193137 0.11223471 -0.033193137 0.11223501 -0.033193137 0.11223531 -0.033193137
		 0.11223561 -0.033193137 0.11223584 -0.033193137 0.11223608 -0.033193137 -0.41676578
		 0 -0.41676575 0 -0.41676575 0 -0.0045683086 -0.05718869 0.029451877 -0.016763687
		 0.046234131 -0.0099753141 -0.41676575 0 -0.41676572 0 -0.03732127 -0.064634547 0.061165497
		 -0.0032632053 -0.41676575 0 -0.41676575 0 -0.063575417 -0.069423407 0.076165453 0.0021829009
		 -0.41676575 0 -0.41676575 0 -0.081328511 -0.072936401 0.09225405 0.007909894 -0.41676575
		 0 -0.41676578 0 -0.097358227 -0.07615494 0.11339827 0.016408205 -0.41676581 0 -0.41676578
		 0 -0.11642174 -0.079938643 0.13330252 0.0224424 -0.41676575 0 -0.41676578 0 -0.13030176
		 -0.083161071 0.14468582 0.025094628 -0.41676575 0 -0.1946055 3.9947316e-011 -0.41676578
		 0 0.19586806 0.14665797 -0.1415211 -0.087932356 0.75642711 7.1218996e-011 0.11223137
		 -0.033193853 0.15560332 0.023177564 0.11223137 -0.033193137 0.19866522 0.14952931
		 0.20388244 0.15236184 0.02465871 -0.048149794 0.24755123 0.18705174 0.75642538 -7.1525574e-007
		 -0.41676578 0 0.75642538 -1.2653006e-010 0.23922682 0.17335106 0.23051432 0.16231896
		 0.25480688 0.20345062 0.25952408 0.2220813 0.11223638 -0.033193853 -0.1946055 -7.4133277e-007
		 0.22191164 0.15387319 0.2138733 0.14789987 0.20683247 0.14422828 0.20119056 0.14261605
		 0.19730154 0.14274728 0.195456 0.14423974 0.75642711 -7.1525574e-007 0.2114588 0.15466326
		 0.22124022 0.15595949 0.23298298 0.15581289 0.24636352 0.15383923 0.26098979 0.14972194
		 0.27641505 0.14322495 0.29215515 0.13419999 0.30770552 0.12259342 0.32255948 0.10844795
		 0.33622712 0.091899022 0.34825179 0.073168762 0.35822457 0.05255587 0.36579466 0.030418988
		 0.37067512 0.0071559399 0.37263358 -0.016821418 0.37145746 -0.041112993 0.36686042
		 -0.065336719 0.35823169 -0.089009874 -0.16688937 -3.2479269e-011 -0.16688961 0 0.31182468
		 -0.085095279 -0.16688913 -6.4958483e-011 -0.16688895 -9.7436913e-011 -0.16688877
		 -1.2991655e-010 -0.16688854 -1.6239511e-010 -0.16688836 -1.9487391e-010 -0.16688818
		 -2.273528e-010 -0.16688794 -2.5983241e-010 -0.16688776 -2.9231201e-010 -0.16688752
		 -3.2479089e-010 -0.16688734 -3.5726958e-010 -0.1668871 -3.8974873e-010 -0.16688687
		 -4.222275e-010 -0.16688675 -4.54706e-010 -0.16688651 -4.8718479e-010 -0.16688633
		 -5.196637e-010 -0.16688609 -5.5214211e-010 -0.16688591 -5.8462102e-010 -0.1668857
		 -6.1709993e-010 -0.16688547 -6.4957867e-010 -0.16688526 -6.8205769e-010 -0.16688505
		 -7.145361e-010 -0.16688487 -7.4701506e-010 -0.16688466 -7.7949458e-010 -0.16688445
		 -8.1197415e-010 -0.16688427 -8.4445312e-010 -0.16688406 -8.7693164e-010 -0.16688386
		 -9.094101e-010 -0.16688368 -9.4188923e-010 -0.16688347 -9.743687e-010 -0.16688326
		 -1.0068475e-009 -0.054223806 -0.087223686 -0.071823061 -0.095927402 -0.038270503
		 -0.075958289 -0.024134576 -0.062493093;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "A97C4F3D-4150-23AC-44C7-16A1FA296C76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "39D0BB84-41A9-C7D9-B5F8-98B307234ABF";
	setAttr ".uopa" yes;
	setAttr -s 432 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12504351 0.059124622 -0.12504372
		 0.059124622 -0.1250439 0.059124622 -0.12504414 0.059124622 -0.12504432 0.059124622
		 -0.12504452 0.059124622 -0.12504473 0.059124622 -0.12504494 0.059124622 -0.12504515
		 0.059124622 -0.12504536 0.059124622 -0.12504557 0.059124622 -0.12504578 0.059124622
		 -0.12504598 0.059124622 -0.12504616 0.059124622 -0.12504637 0.059124622 -0.12504658
		 0.059124622 -0.12504679 0.059124622 -0.125047 0.059124622 -0.12504718 0.059124622
		 -0.12504742 0.059124622 -0.12504762 0.059124622 -0.12504777 0.059124622 -0.12504801
		 0.059124622 -0.12504819 0.059124622 -0.12504843 0.059124622 -0.12504861 0.059124622
		 -0.12504882 0.059124622 -0.12504902 0.059124622 -0.12504923 0.059124622 -0.12504941
		 0.059124622 -0.12504965 0.059124622 -0.12504989 0.059124622 -0.12505007 0.059124622
		 -0.12504351 0.05912539 0.43435001 0.091272853 0.42378998 0.081378229 0.41456491 0.069217891
		 0.40677574 0.055153795 0.40053797 0.039504334 0.39598888 0.022574343 0.39326078 0.0046764314
		 0.39245719 -0.013862118 0.39363655 -0.03270109 0.39680076 -0.051494751 0.40189159
		 -0.069902271 0.40878987 -0.087599471 0.4173179 -0.10428804 0.42724359 -0.1197095
		 0.43829057 -0.13365233 0.45014623 -0.14596125 0.46247375 -0.15654349 0.47492397 -0.16537112
		 0.48714793 -0.17248309 0.49881032 -0.17798442 0.50960118 -0.18204077 0.5192464 -0.18487434
		 0.52751851 -0.18675449 0.53424305 -0.18798921 0.53930378 -0.18891273 0.54264516 -0.18987396
		 0.54427147 -0.19122085 0.5442431 -0.19328135 0.54267126 -0.19633611 0.53970361 -0.20058425
		 0.53544939 -0.20614251 0.52945018 -0.21331143 0.43261862 0.13020347 -0.34824014 0.028228931
		 -0.3371723 0.028228931 -0.32610473 0.028228931 -0.31503713 0.028228931 -0.30396932
		 0.028228931 -0.29290166 0.028228931 -0.2818341 0.028228931 -0.27076635 0.028228931
		 -0.25969863 0.028228931 -0.24863106 0.028228931 -0.23756343 0.028228931 -0.22649562
		 0.028228931 -0.21542794 0.028228931 -0.20436037 0.028228931 -0.19329268 0.028228931
		 -0.18222505 0.028228931 -0.17115742 0.028228931 -0.00018176436 0 -0.00018255413 2.5212765e-005
		 -0.0001822561 2.5033951e-005 -0.00018197298 2.4914742e-005 -0.1304726 0.04045216
		 -0.1304729 0.04045216 -0.1304732 0.04045216 -0.13047343 0.04045216 -0.13047373 0.04045216
		 1.4901161e-008 0 0 0 -1.4901161e-008 0 -1.4901161e-008 0 0.26317066 0.027228974 -0.042730778
		 0.027728952 -0.042730778 2.1857011e-014 0.67270708 -0.051301278 0.6612519 -0.065003932
		 0.64734423 -0.076208457 0.63151759 -0.084484227 0.6143803 -0.089513391 0.59659135
		 -0.091102861 0.57883424 -0.089191258 0.56179118 -0.083851852 0.54611707 -0.0752903
		 0.53241473 -0.063835479 0.52121031 -0.049927566 0.51293421 -0.034100823 0.50790495
		 -0.016963683 0.50631577 0.000825122 0.50822729 0.018582445 0.51356649 0.035625435
		 0.52212799 0.051299334 -0.0001809448 2.5052577e-007 -0.00018069148 4.8428774e-007
		 -0.00018042326 6.724149e-007 -0.00018011034 8.0838799e-007 0.59824359 0.09110076
		 0.61600077 0.089189157 0.63304394 0.083850071 0.64871788 0.075288348 0.66242033 0.063833527
		 1.1175871e-008 0 -1.1175871e-008 -1.8626451e-009 0 -1.8626451e-009 7.4505806e-009
		 0 0.68660772 -0.018584389 0.68126857 -0.035627384 0.65443629 -0.024226945 0.64861417
		 -0.034885004 0.64082515 -0.044202864 0.63136756 -0.051822081 0.62060535 -0.057449616
		 0.60895228 -0.060869537 0.596856 -0.061950248 0.58478105 -0.060650345 0.57319152
		 -0.057019711 0.56253314 -0.051197678 0.55321538 -0.043408323 0.54559636 -0.033951037
		 0.53996867 -0.023188904 0.53654897 -0.011535637 0.53546822 0.00056091323 0.53676808
		 0.012635853 0.54039878 0.024224997 0.54622054 0.034883361 0.55400991 0.04420108 0.56346738
		 0.05181998 0.57422936 0.05744781 0.58588266 0.060867593 0.59797907 0.061948463 0.61005396
		 0.060648397 0.62164348 0.057017766 0.63230193 0.051195733 0.64161974 0.043406539
		 0.64923859 0.033949096 0.6548661 0.023187093 0.65828598 0.011533692 0.65936661 -0.00056255981
		 0.65806663 -0.0126375 -0.00018283725 2.4497509e-005 -0.00018200278 7.1153045e-007
		 -0.00018121302 9.201467e-007 -0.0001809597 1.2181699e-006 -0.00018244982 2.4199486e-005
		 -0.00018058717 1.5348196e-006 -0.00018210709 2.3961067e-005 -0.00018024445 1.7397106e-006
		 1.4901161e-008 0 -9.3132257e-009 -7.4505806e-009 1.4901161e-008 0 -7.4505806e-009
		 0 -1.4901161e-008 0 -7.4505806e-009 0 0 0 0 0 -0.00018282235 2.3603439e-005 -0.0001821667
		 1.527369e-006 -0.00018131733 1.6614795e-006 -0.00018100441 2.0638108e-006 -0.00018239021
		 2.3126602e-005 -0.00018061697 2.5779009e-006 -0.00018203259 2.2888184e-005 -0.00018030405
		 2.8908253e-006 1.4901161e-008 0 -5.5879354e-009 0 1.4901161e-008 0 1.4901161e-008
		 0 -1.4901161e-008 0 -1.4901161e-008 0 -1.4901161e-008 0 1.4901161e-008 0 -0.00018282235
		 2.1994114e-005 -0.00018231571 3.0994415e-006 -0.00018148124 3.1590462e-006 -0.00018118322
		 3.6656857e-006 -0.00018230081 2.1457672e-005 -0.00018073618 4.2244792e-006 -0.00018188357
		 2.1457672e-005 -0.00018033385 4.3287873e-006 -1.4901161e-008 0 1.6763806e-008 0 -7.4505806e-009
		 0 -1.4901161e-008 0 0 0 1.4901161e-008 0 0 0 -7.4505806e-009 0 -0.00018253922 2.0325184e-005
		 -0.00018237531 5.0216913e-006 -0.00018151104 5.0514936e-006 -0.00018113852 5.3197145e-006
		 -0.00018204749 2.0265579e-005 -0.00018067658 5.4836273e-006 -0.00018168986 2.0325184e-005
		 -0.00018030405 5.453825e-006 1.4901161e-008 0 -5.5879354e-009 0 3.7252903e-009 0
		 -1.4901161e-008 0 0 0 7.4505806e-009 0 1.4901161e-008 0 1.4901161e-008 0 -0.00018233061
		 1.9013882e-005 -0.00018240511 6.6459179e-006 -0.00018157065 6.6757202e-006 -0.00018110871
		 6.6757202e-006 -0.00018191338 1.9133091e-005 -0.00018069148 6.6459179e-006 -0.00018149614
		 1.9192696e-005 -0.00018027425 6.6757202e-006 7.4505806e-009 0 1.4901161e-008 0 3.7252903e-009
		 0 0 0 -1.4901161e-008 0 -7.4505806e-009 0 -1.4901161e-008 0 7.4505806e-009 0 -0.00018195808
		 1.7374754e-005 -0.00018244982 8.3744526e-006 -0.00018161535 8.3595514e-006 -0.00018100441
		 8.3744526e-006 -0.00018161535 1.7434359e-005 -0.00018066168 8.3595514e-006;
	setAttr ".uvtk[250:431]" -0.00018110871 1.7493963e-005 -0.00018015504 8.3893538e-006
		 7.4505806e-009 0 1.3038516e-008 0 3.7252903e-009 0 -7.4505806e-009 0 7.4505806e-009
		 0 0 0 0 0 0 0 -0.00018155575 1.5377998e-005 -0.00018236041 1.0371208e-005 -0.00018151104
		 1.0311604e-005 -0.00018101931 1.0401011e-005 -0.00018104911 1.5437603e-005 -0.00018049777
		 1.0430813e-005 -0.00018049777 1.5556812e-005 -0.00017994642 1.0430813e-005 -2.2351742e-008
		 0 -4.6566129e-009 0 1.1175871e-008 0 -7.4505806e-009 0 -1.4901161e-008 0 7.4505806e-009
		 0 0 0 0 0 -0.0001809299 1.3321638e-005 -0.0001821965 1.2487173e-005 -0.00018134713
		 1.2427568e-005 -0.00018084049 1.2516975e-005 -0.00018037856 1.3411045e-005 -0.00018027425
		 1.2546778e-005 -0.00017984211 1.347065e-005 -0.00017975271 1.2606382e-005 -3.7252903e-009
		 0 0 -2.9802322e-008 -1.1175871e-008 0 1.1175871e-008 -2.9802322e-008 0 0 -1.4901161e-008
		 0 -1.4901161e-008 0 7.4505806e-009 0 0.26317066 -1.9949509e-011 0.68851924 -0.00082706288
		 0.68693012 0.016961738 0.6819005 0.034099009 0.67362475 0.049925625 -0.13047373 0.040452879
		 -0.13047343 0.040452879 -0.1304732 0.040452879 -0.1304729 0.040452879 -0.1304726
		 0.040452879 -0.17115742 2.624229e-014 -0.18222505 2.2162316e-014 -0.19329268 1.8172543e-014
		 -0.20436037 1.4259098e-014 -0.21542794 1.0297081e-014 -0.22649562 6.3697576e-015
		 -0.23756343 2.8448809e-015 -0.24863106 7.9795438e-016 -0.25969863 0 -0.27076635 3.7469162e-016
		 -0.2818341 1.6722348e-015 -0.29290166 3.774671e-015 -0.30396932 6.5571031e-015 -0.31503713
		 9.7419817e-015 -0.32610473 1.3114206e-014 -0.3371723 1.6430921e-014 -0.34824014 1.9324374e-014
		 0 0 -7.4505806e-009 0 -1.4901161e-008 0 -0.00017911196 1.0371208e-005 -0.00018143654
		 1.3291836e-005 -0.00018204749 1.5348196e-005 1.4901161e-008 0 -7.4505806e-009 0 -0.00017929077
		 8.3148479e-006 -0.00018255413 1.7255545e-005 1.4901161e-008 0 0 0 -0.00017942488
		 6.6459179e-006 -0.00018276274 1.9013882e-005 -1.4901161e-008 0 1.4901161e-008 0 -0.00017945468
		 5.4389238e-006 -0.00018294156 2.0623207e-005 -1.4901161e-008 0 0 0 -0.00017948449
		 4.3213367e-006 -0.00018316507 2.2470951e-005 1.4901161e-008 0 -7.4505806e-009 0 -0.00017945468
		 2.9206276e-006 -0.00018319488 2.4020672e-005 7.4505806e-009 0 0 0 -0.00017939508
		 1.7993152e-006 -0.00018312037 2.4795532e-005 1.4901161e-008 0 0.25249496 -3.9921143e-011
		 0 0 0.50502944 -0.2052917 -0.00017929077 9.0897083e-007 -0.1304723 0.040452879 -0.16008961
		 0.028228931 -0.00018279254 2.5451183e-005 -0.16008961 3.041941e-014 0.4909972 -0.20371549
		 0.47562826 -0.19999382 -0.00017887354 1.2516975e-005 0.53173798 -0.19149923 -0.13047397
		 0.04045216 0 0 -0.13047397 0.040452879 0.53789222 -0.18968549 0.54215693 -0.18988873
		 0.52429199 -0.19581601 0.51703095 -0.20263402 0.25249496 0.027228974 0.54420561 -0.1915946
		 0.5438354 -0.19429919 0.54093629 -0.19749835 0.53548872 -0.2006858 0.52756488 -0.20336084
		 0.5173285 -0.20504373 -0.1304723 0.04045216 0.45937392 -0.1938868 0.44272155 -0.18524291
		 0.42617923 -0.17400689 0.41025484 -0.16022056 0.39543819 -0.14402118 0.3821831 -0.12563726
		 0.37089062 -0.10537703 0.36189443 -0.083618745 0.35544908 -0.06079537 0.35172141
		 -0.037375689 0.35078624 -0.013845854 0.35262614 0.0093110651 0.35713804 0.031638376
		 0.36414462 0.052731059 0.37342149 0.072260812 0.38474926 0.089998424 0.39802414 0.10581354
		 0.41352376 0.11954656 -0.12504989 0.05912539 -0.12505007 0.05912539 0.44594747 0.098519959
		 -0.12504965 0.05912539 -0.12504941 0.05912539 -0.12504923 0.05912539 -0.12504902
		 0.05912539 -0.12504882 0.05912539 -0.12504861 0.05912539 -0.12504843 0.05912539 -0.12504819
		 0.05912539 -0.12504801 0.05912539 -0.12504777 0.05912539 -0.12504762 0.05912539 -0.12504742
		 0.05912539 -0.12504718 0.05912539 -0.125047 0.05912539 -0.12504679 0.05912539 -0.12504658
		 0.05912539 -0.12504637 0.05912539 -0.12504616 0.05912539 -0.12504598 0.05912539 -0.12504578
		 0.05912539 -0.12504557 0.05912539 -0.12504536 0.05912539 -0.12504515 0.05912539 -0.12504494
		 0.05912539 -0.12504473 0.05912539 -0.12504452 0.05912539 -0.12504432 0.05912539 -0.12504414
		 0.05912539 -0.1250439 0.05912539 -0.12504372 0.05912539 0.56331784 0.084482305 0.58045471
		 0.089511462 0.54749107 0.076206222 0.53358305 0.065001987;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "8AFEEA92-4D8A-D06B-40EE-13A571BF90F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "41234F4B-4327-B728-7BC7-7DB6F456BC54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CE64F07A-4DEF-61BD-1DF4-F3869A44486C";
	setAttr ".uopa" yes;
	setAttr -s 428 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24883562 -0.075283617 -0.25314349
		 -0.075283617 -0.25745136 -0.075283617 -0.26175931 -0.075283617 -0.26606721 -0.075283617
		 -0.27037504 -0.075283617 -0.27468288 -0.075283617 -0.27899075 -0.075283617 -0.28329873
		 -0.075283617 -0.28760672 -0.075283617 -0.29191458 -0.075283617 -0.29622242 -0.075283617
		 -0.30053031 -0.075283617 -0.30483821 -0.075283617 -0.30914614 -0.075283617 -0.31345403
		 -0.075283617 -0.31776187 -0.075283617 -0.32206976 -0.075283617 -0.32637769 -0.075283617
		 -0.33068553 -0.075283617 -0.33499339 -0.075283617 -0.33930132 -0.075283617 -0.34360918
		 -0.075283617 -0.34791705 -0.075283617 -0.35222504 -0.075283617 -0.35653299 -0.075283617
		 -0.36084086 -0.075283617 -0.36514872 -0.075283617 -0.36945653 -0.075283617 -0.37376451
		 -0.075283617 -0.37807232 -0.075283617 -0.38238019 -0.075283617 -0.38668808 -0.075283617
		 -0.24883562 -0.059125386 -0.72417217 -0.048969354 -0.71520525 -0.043275669 -0.70702624
		 -0.035637118 -0.69982523 -0.026286103 -0.69380242 -0.01545614 -0.68916184 -0.0034005493
		 -0.686086 0.0095988736 -0.68471611 0.023233272 -0.68513995 0.03717345 -0.68738312
		 0.051080074 -0.69140738 0.064615659 -0.69711101 0.07745716 -0.70433211 0.089306235
		 -0.71285361 0.09990295 -0.72241324 0.10903352 -0.73271203 0.11653949 -0.74342662
		 0.122324 -0.75422102 0.12635437 -0.7647596 0.12866411 -0.77472049 0.12935179 -0.78380716
		 0.12857579 -0.79176021 0.12655 -0.7983672 0.12353389 -0.80347091 0.11982353 -0.80697501
		 0.11573926 -0.8088482 0.11161332 -0.80912501 0.10777512 -0.80790454 0.10453618 -0.80534548
		 0.10217276 -0.80165178 0.10091305 -0.79702049 0.10096404 -0.79133785 0.10281892 -0.72806233
		 -0.077486157 0.094793111 0.034536894 0.083507955 0.034536894 0.072223067 0.034536894
		 0.06093815 0.034536894 0.049653023 0.034536894 0.038368046 0.034536894 0.027083158
		 0.034536894 0.015798062 0.034536894 0.0045130253 0.034536894 -0.0067718625 0.034536894
		 -0.01805681 0.034536894 -0.029341936 0.034536894 -0.040626943 0.034536894 -0.051911831
		 0.034536894 -0.063196898 0.034536894 -0.074481845 0.034536894 -0.085766733 0.034536894
		 0.30883056 0.0042978493 -0.15674081 -0.64391452 -0.16007297 -0.63392943 -0.16528904
		 -0.62478644 -0.27155173 -0.017193381 -0.27727279 -0.017180543 -0.28299361 -0.01718422
		 -0.28871524 -0.017196927 -0.29443932 -0.017216727 0.10244656 0.00040023029 0.85776377
		 -0.92954195 0.85117906 -0.94171727 0.84709656 -0.954943 0.11736298 0.034536894 0.10607806
		 0.034536894 0.10607806 0.063320123 -0.85797572 0.069894999 -0.84930891 0.080262192
		 -0.8387866 0.088739343 -0.82681245 0.09500064 -0.81384671 0.098805629 -0.80038786
		 0.10000818 -0.78695315 0.098561898 -0.7740587 0.094522201 -0.76219988 0.088044666
		 -0.75183296 0.079378143 -0.74335587 0.068855658 -0.73709428 0.056881405 -0.73328924
		 0.043915741 -0.7320869 0.030457038 -0.73353314 0.017022151 -0.73757267 0.0041277185
		 -0.74405015 -0.0077308863 0.28355995 0.013694103 0.27250731 0.012937061 0.26181147
		 0.013469083 -0.0070874393 0.0067039989 -0.80163789 -0.037843954 -0.81507277 -0.036397666
		 -0.82796729 -0.032358207 -0.83982587 -0.025880549 -0.85019296 -0.017214026 0.085998833
		 0.0015410222 0.45840746 0.0049633179 0.44431964 0.006670814 0.43010634 0.010003656
		 -0.86849272 0.045141958 -0.8644532 0.058036398 -0.84415239 0.049411014 -0.83974743
		 0.057474725 -0.83385438 0.064524457 -0.82669902 0.070289023 -0.81855643 0.074546717
		 -0.80973989 0.07713417 -0.80058807 0.077951819 -0.79145241 0.076968327 -0.78268397
		 0.074221455 -0.77462006 0.069816597 -0.76757038 0.063923314 -0.76180589 0.05676809
		 -0.75754809 0.048625641 -0.75496078 0.039808977 -0.75414318 0.030656934 -0.7551266
		 0.02152124 -0.75787354 0.012753095 -0.76227814 0.004689157 -0.76817149 -0.0023604631
		 -0.77532685 -0.0081247911 -0.7834692 -0.012382712 -0.79228586 -0.01497006 -0.8014378
		 -0.015787825 -0.81057346 -0.014804218 -0.8193419 -0.012057342 -0.82740593 -0.0076524913
		 -0.83445561 -0.0017593205 -0.84021986 0.0053960234 -0.84447759 0.013538364 -0.84706491
		 0.022355132 -0.84788257 0.031506952 -0.84689903 0.040642645 -0.13564724 -0.63107854
		 0.30106419 -0.017979791 0.27702969 -0.0080038328 0.26479512 -0.010474332 -0.13944739
		 -0.61598504 0.2494919 -0.011335293 -0.14449492 -0.6046406 0.23713228 -0.010022685
		 0.83512735 -0.90161413 0.51799089 -0.017597727 0.48498386 -0.031024944 0.46862105
		 -0.029873623 0.82677591 -0.92029965 0.44890437 -0.025241949 0.82241058 -0.93691391
		 0.43350622 -0.01916723 -0.11940992 -0.60910302 0.28937691 -0.041692451 0.265753 -0.028899081
		 0.24982257 -0.032629095 -0.12129928 -0.58859682 0.23016684 -0.038038019 -0.1244089
		 -0.57502532 0.21647049 -0.040158406 0.81784523 -0.86201817 0.53662628 -0.059820987
		 0.50483036 -0.074950889 0.48757011 -0.068984792 0.81073922 -0.88814819 0.46334237
		 -0.057438441 0.80461496 -0.9090758 0.44355744 -0.049012706 -0.088164859 -0.56792521
		 0.26305312 -0.084089741 0.24057615 -0.069273569 0.2235246 -0.0765661 -0.091373906
		 -0.54572493 0.20182322 -0.082134932 -0.10121719 -0.53650546 0.18950155 -0.076581553
		 0.78882718 -0.79969239 0.5627085 -0.11201482 0.53141755 -0.128315 0.51420254 -0.13265339
		 0.77962708 -0.82771653 0.48740977 -0.1204535 0.77573192 -0.85195649 0.4670257 -0.10711033
		 -0.063521579 -0.52151567 0.22710097 -0.13337472 0.20518517 -0.11758322 0.19058847
		 -0.11731133 -0.074291058 -0.50994039 0.17567016 -0.11196277 -0.084442206 -0.50495791
		 0.16710733 -0.10460416 0.77483249 -0.74946409 0.58489496 -0.15279222 0.55401862 -0.16976027
		 0.54124248 -0.17730281 0.75825453 -0.76200849 0.52071196 -0.18080711 0.74755949 -0.77785391
		 0.50177431 -0.17783539 -0.043527611 -0.48409492 0.1970689 -0.17472811 0.17535917
		 -0.15889174 0.16396014 -0.15034179 -0.055122502 -0.47834262 0.15395969 -0.14201848
		 -0.066186763 -0.47099304 0.14269194 -0.13482207 0.75718504 -0.704184 0.60936517 -0.19669071
		 0.57869858 -0.21442555 0.56246459 -0.22116296 0.74086148 -0.70899868 0.54762256 -0.22966352
		 0.72330844 -0.71521878 0.5309304 -0.23816198 -0.020526156 -0.43535155 0.16492233
		 -0.21883653 0.14389776 -0.20234244 0.12891147 -0.19113028 -0.030638903 -0.43025193
		 0.11999463 -0.18420005;
	setAttr ".uvtk[250:427]" -0.044361994 -0.42216 0.10679491 -0.17531684 0.73640299
		 -0.63633466 0.64585078 -0.25629097 0.61596882 -0.27502161 0.59685159 -0.28350276
		 0.72214919 -0.6406405 0.58373618 -0.29044807 0.69860095 -0.64825833 0.56180024 -0.30158606
		 0.0078799278 -0.37735522 0.12415877 -0.26737025 0.10385773 -0.24971557 0.089993566
		 -0.24233276 -0.0062692314 -0.36929509 0.076431572 -0.23335609 -0.021989763 -0.36141872
		 0.062313214 -0.22291981 0.71868628 -0.55184293 0.69236565 -0.32754278 0.66282099
		 -0.34675857 0.64218724 -0.35706368 0.69854176 -0.55907422 0.62261236 -0.36562023
		 0.67983079 -0.56788152 0.60300219 -0.37205109 0.031138331 -0.31424472 0.079076171
		 -0.31762263 0.059046268 -0.29962665 0.0448699 -0.29177225 0.015972972 -0.30509496
		 0.029791549 -0.28245267 0.0010364503 -0.29667491 0.015418783 -0.2729781 0.70434111
		 -0.46366858 0.74173385 -0.40288758 0.71222323 -0.42220098 0.69159192 -0.43119842
		 0.68261999 -0.47209415 0.66999435 -0.43984681 0.66314214 -0.48070264 0.64976197 -0.4468666
		 0.11736298 0.063320123 -0.86993897 0.031707067 -0.86873668 0.018248364 -0.86493134
		 0.0052826032 -0.85867 -0.0066915452 -0.29446101 -0.0025993623 -0.28874743 -0.00258746
		 -0.28303128 -0.0025684573 -0.27731428 -0.0025404207 -0.27159768 -0.0024958588 -0.085766733
		 0.063320123 -0.074481845 0.063320123 -0.063196898 0.063320123 -0.051911831 0.063320123
		 -0.040626943 0.063320123 -0.029341936 0.063320123 -0.01805681 0.063320123 -0.0067718625
		 0.063320123 0.0045130253 0.063320123 0.015798062 0.063320123 0.027083158 0.063320123
		 0.038368046 0.063320123 0.049653023 0.063320123 0.06093815 0.063320123 0.072223067
		 0.063320123 0.083507955 0.063320123 0.094793111 0.063320123 0.5728637 -0.39032385
		 0.72567642 -0.45607728 0.7408281 -0.54520559 0.042673618 -0.20461076 0.044684663
		 -0.32328489 0.020737469 -0.38641113 0.53090596 -0.31842187 0.75601298 -0.62897182
		 0.086883366 -0.15725583 -0.0038887262 -0.44415265 0.49912292 -0.25382683 0.77318454
		 -0.69717878 0.12218724 -0.11740492 -0.031197324 -0.4910613 0.46992636 -0.19322166
		 0.78911227 -0.74531698 0.14624952 -0.087784834 -0.057592958 -0.53479058 0.43485719
		 -0.12133297 0.80367076 -0.78998804 0.16824068 -0.060053777 -0.088432521 -0.58659416
		 0.41025245 -0.060683709 0.82495606 -0.84514767 0.19471154 -0.024404936 -0.11757245
		 -0.62558317 0.3998937 -0.027892549 0.84424198 -0.88806862 0.21460804 0.004732132
		 -0.13456056 -0.64409643 0.39407754 0.0033739889 0.12864804 0.063320123 0.61984408
		 -0.46555832 -0.7889545 0.14835946 -0.018328935 0.0060660243 -0.097051859 0.034536894
		 -0.15542053 -0.65435767 -0.097051859 0.063320123 -0.77660942 0.15158939 -0.76293993
		 0.15268575 -0.0041573048 -0.25461596 -0.80460113 0.090341195 0.86659682 -0.91888523
		 -0.81124395 0.093799889 -0.81626683 0.099057883 -0.79684097 0.088994443 -0.78879482
		 0.089607254 0.12864804 0.034536894 -0.81931466 0.10570477 -0.82013702 0.11328955
		 -0.8185814 0.12133342 -0.81459361 0.12934324 -0.80821776 0.13682674 -0.79959458 0.1433109
		 -0.74838221 0.15141432 -0.73340881 0.14762947 -0.71851325 0.14128111 -0.70418906
		 0.13241602 -0.69091129 0.12117597 -0.67911905 0.10779344 -0.66919786 0.092580497
		 -0.66146553 0.075918898 -0.65615946 0.058244947 -0.65342784 0.040031381 -0.65332448
		 0.02176933 -0.65580648 0.0039487556 -0.66073769 -0.012963161 -0.66789496 -0.02854535
		 -0.676983 -0.042447068 -0.6876663 -0.054415271 -0.69964153 -0.064320982 -0.71284091
		 -0.072134286 -0.38238019 -0.05912539 -0.38668808 -0.05912539 -0.73360592 -0.05247242
		 -0.37807232 -0.05912539 -0.37376451 -0.05912539 -0.36945653 -0.05912539 -0.36514872
		 -0.05912539 -0.36084086 -0.05912539 -0.35653299 -0.05912539 -0.35222504 -0.05912539
		 -0.34791705 -0.05912539 -0.34360918 -0.05912539 -0.33930132 -0.05912539 -0.33499339
		 -0.05912539 -0.33068553 -0.05912539 -0.32637769 -0.05912539 -0.32206976 -0.05912539
		 -0.31776187 -0.05912539 -0.31345403 -0.05912539 -0.30914614 -0.05912539 -0.30483821
		 -0.05912539 -0.30053031 -0.05912539 -0.29622242 -0.05912539 -0.29191458 -0.05912539
		 -0.28760672 -0.05912539 -0.28329873 -0.05912539 -0.27899075 -0.05912539 -0.27468288
		 -0.05912539 -0.27037504 -0.05912539 -0.26606721 -0.05912539 -0.26175931 -0.05912539
		 -0.25745136 -0.05912539 -0.25314349 -0.059125386 -0.77521372 -0.032836549 -0.78817916
		 -0.03664152 -0.76323938 -0.026575007 -0.7527169 -0.018098075;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "1241F8E8-4D08-9FDF-A41C-8C9D0E4AB093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:31]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "1ED4C759-4F93-5118-EE5F-47ABAB3AA5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[144]" "e[176]" "e[236]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "455EB9BE-4418-2C2C-0D74-C4AE2F187900";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27514794 0.077443436 0.29860526 0.065063685
		 0.28663999 0.064311773 0.27463144 0.064374626 0.26262119 0.065149128 0.25064099 0.066561148
		 0.23873049 0.068565398 0.22693719 0.071124986 0.21531378 0.074205279 0.20391671 0.077772245
		 0.19280592 0.081791908 0.18204679 0.086231813 0.17171293 0.091063976 0.16189368 0.096269995
		 0.15269955 0.10185427 0.14427933 0.10788812 0.38034546 0.027107943 0.37137979 0.029539391
		 0.36260074 0.03193073 0.3539241 0.034432504 0.34533089 0.036955126 0.33679953 0.039412186
		 0.32829753 0.041751664 0.31978399 0.04395362 0.31121433 0.046024092 0.30254549 0.047991551
		 0.29374066 0.049905218 0.28477395 0.051835071 0.27563486 0.053873032 0.26632941 0.056141052
		 0.25688615 0.05882724 0.24738097 0.062246781 0.34738043 0.147071 0.48521894 0.049715471
		 0.48077971 0.04316704 0.47720826 0.035573557 0.47451741 0.027165703 0.47273403 0.018140547
		 0.47189927 0.0086821914 0.47204953 -0.0010273606 0.47320205 -0.010805681 0.4753474
		 -0.020471759 0.47844523 -0.029850632 0.48242438 -0.038778812 0.48718494 -0.047110118
		 0.4926011 -0.054719761 0.49852538 -0.061510518 0.50479513 -0.067414984 0.51123792
		 -0.072398722 0.45965901 -0.03697753 0.45844662 -0.04501161 0.45799044 -0.053590573
		 0.4583905 -0.062571742 0.45971832 -0.071795419 0.46201229 -0.081090562 0.46527773
		 -0.090282045 0.46948549 -0.099196829 0.47457409 -0.10766991 0.48045081 -0.11555073
		 0.48699671 -0.12270735 0.49406999 -0.12902884 0.50151062 -0.13442448 0.50913787 -0.13882349
		 0.51671422 -0.14221618 0.52365661 -0.1449672 0.47971672 0.070148245 -0.38115516 0.0098873898
		 -0.38115919 0.0098873898 -0.38116324 0.0098873898 -0.38116726 0.0098873898 -0.38117129
		 0.0098873898 -0.38117534 0.0098873824 -0.38117939 0.0098873824 -0.38118342 0.0098873824
		 -0.38118744 0.0098873824 -0.38119149 0.0098873824 -0.38119555 0.0098873824 -0.3811996
		 0.0098873824 -0.38120365 0.0098873824 -0.3812077 0.0098873824 -0.38121173 0.0098873824
		 -0.38121575 0.0098873824 -0.38121983 0.0098873824 0 0 -1.3969839e-009 -2.2351742e-008
		 5.5879354e-009 -3.7252903e-009 -3.7252903e-009 -1.8626451e-008 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.1175871e-008 0 7.4505806e-009 0 1.4901161e-008 -0.38114706 0.0098873898
		 -0.38115111 0.0098873898 -0.38115111 0.0098977014 0.2628251 0.0091653988 0.25171801
		 0.0058442801 0.23940027 0.0038938895 0.22645655 0.0033109263 0.21324298 0.0039982423
		 0.19998795 0.0058901906 0.18686497 0.0089414418 0.17402333 0.013105825 0.16159654
		 0.018326893 0.1497007 0.024541393 0.13843128 0.03169205 0.1278685 0.03975483 0.11810632
		 0.048782974 0.1093343 0.058963567 0.10201621 0.070631906 0.097074538 0.084048681
		 0.35299328 -0.0092423372 0 0 0 0 0 0 0 0 0.32754719 0.0094510056 0.32373664 0.011505216
		 0.31979847 0.012840182 0.3155337 0.013526682 0.31076658 0.013684254 0 0 0 0 0 0 0
		 0 0.27860215 0.014077812 0.27198997 0.013071753 0 3.7252903e-009 0 8.1490725e-010
		 0 0 2.9802322e-008 0 -1.8626451e-009 -1.4901161e-008 0 0 -1.8626451e-009 2.6077032e-008
		 0 0 0 2.6077032e-008 0 0 0 0 0 0 0 -1.4901161e-008 0 0 0 1.8626451e-008 0 0 3.7252903e-009
		 -7.4505806e-009 0 -1.891749e-009 0 0 0 -1.8626451e-009 -3.7252903e-009 -1.4901161e-008
		 0 0 0 -1.8626451e-008 0 0 0 -2.2351742e-008 0 0 0 0 0 0 0 3.7252903e-009 0 0 0 1.4901161e-008
		 0 1.8626451e-009 0 -1.8626451e-008 2.9802322e-008 -3.7252903e-009 0 0 0 -1.8626451e-009
		 0 7.4505806e-009 0 -3.7252903e-009 0 3.7252903e-009 0 0 0 -3.7252903e-009 0 -3.7252903e-009
		 0 3.7252903e-009 0 -3.7252903e-009 0 3.7252903e-009 0 0 0 1.6763806e-008 0 0 0 7.4505806e-009
		 0 2.7939677e-009 0 -3.7252903e-009 0 -1.8626451e-009 0 -1.1175871e-008 0 3.7252903e-009
		 0 0 0 0 0 -7.4505806e-009 0 0 0 -3.7252903e-009 0 3.7252903e-009 0 0 0 -3.7252903e-009
		 0 2.6077032e-008 0 3.7252903e-009 0 1.4901161e-008 0 5.5879354e-009 0 0 0 0 0 0 0
		 3.7252903e-009 0 1.1175871e-008 0 -7.4505806e-009 0 3.7252903e-009 0 -7.4505806e-009
		 0 3.7252903e-009 0 0 0 1.8626451e-008 0 3.7252903e-009 0 3.7252903e-009 0 -3.7252903e-009
		 0 0 0 -1.8626451e-009 0 1.8626451e-009 0 -3.7252903e-009 0 7.4505806e-009 0 3.7252903e-009
		 0 -7.4505806e-009 0 7.4505806e-009 0 2.9802322e-008 0 0 0 -1.4901161e-008 0 1.1175871e-008
		 0 -2.9802322e-008 0 3.7252903e-009 0 -2.2351742e-008 0 5.5879354e-009 0 -3.7252903e-009
		 0 -1.4901161e-008 0 -3.7252903e-009 0 -7.4505806e-009 0 0 0 -1.1175871e-008 0 -1.4901161e-008
		 0 0 0 2.6077032e-008 0 0 0 7.4505806e-009 0 0 0 -1.8626451e-008 0 -1.1175871e-008
		 0 1.1175871e-008 0 7.4505806e-009 0 -7.4505806e-009 0 -1.8626451e-009 0 -1.4901161e-008
		 0 1.4901161e-008 0 0 0 -7.4505806e-009 0 -7.4505806e-009;
	setAttr ".uvtk[250:399]" 0 7.4505806e-009 0 -7.4505806e-009 0 -7.4505806e-009
		 0 -1.4901161e-008 0 1.4901161e-008 0 -1.1175871e-008 0 3.7252903e-009 0 3.7252903e-009
		 0 -3.7252903e-009 -0.38114706 0.0098977014 0.28540769 0.013427846 0.29247439 0.013059966
		 0.29923546 0.013175085 0.30535722 0.013486803 0 0 0 0 0 0 0 0 0 0 -0.38121983 0.009897694
		 -0.38121575 0.009897694 -0.38121173 0.009897694 -0.3812077 0.0098977014 -0.38120365
		 0.0098977014 -0.3811996 0.0098977014 -0.38119555 0.0098977014 -0.38119149 0.0098977014
		 -0.38118744 0.0098977014 -0.38118342 0.0098977014 -0.38117939 0.0098977014 -0.38117534
		 0.0098977014 -0.38117129 0.0098977014 -0.38116726 0.0098977014 -0.38116324 0.0098977014
		 -0.38115919 0.0098977014 -0.38115516 0.0098977014 0 -1.3038516e-008 0 1.4901161e-008
		 0 2.2351742e-008 0 0 0 -7.4505806e-009 0 1.4901161e-008 0 1.3969839e-008 0 3.7252903e-009
		 0 -7.4505806e-009 0 -1.3038516e-008 0 7.9162419e-009 0 -1.1175871e-008 0 0 0 1.3038516e-008
		 0 1.8626451e-009 0 2.6077032e-008 0 0 0 2.0489097e-008 0 -1.6880222e-009 -5.9604645e-008
		 2.6077032e-008 0 0 3.7252903e-009 -9.3132257e-009 0 0 0 2.6077032e-008 0 0 -1.8626451e-009
		 2.6077032e-008 0 4.6566129e-010 -5.9604645e-008 0 0 0 -7.4505806e-009 0 0 0 -0.381143
		 0.0098977014 0 7.4505806e-009 0.43915138 -0.07539621 0 0 -0.38122389 0.0098873824
		 0 2.6077032e-008 -0.38122389 0.009897694 0.43821633 -0.063921094 0.43860683 -0.052820809
		 0 0 0.50123185 -0.15662919 0 2.6077032e-008 0.49122614 -0.15176603 0.48154372 -0.14561348
		 0.51142406 -0.16019681 0.52194387 -0.16212705 -0.381143 0.0098873898 0.47239491 -0.13820073
		 0.46399796 -0.12961651 0.45655456 -0.12000355 0.45023668 -0.10954693 0.44517845 -0.098464243
		 0.44146946 -0.086996235 0.44021791 -0.042329922 0.44290173 -0.032657117 0.50215751
		 -0.087334894 0.49350393 -0.082179017 0.48506415 -0.075683281 0.47709143 -0.067897595
		 0.46982449 -0.058919217 0.46347904 -0.048890255 0.45823926 -0.037991971 0.45425081
		 -0.026436806 0.45161581 -0.014460087 0.45038861 -0.002310209 0.45057559 0.0097637251
		 0.45213586 0.021526441 0.45498937 0.032773882 0.45904011 0.043355137 0.46423972 0.05319459
		 0.47078055 0.062264703 0.23225519 0.13367774 0.22188589 0.1380806 0.49037868 0.054939963
		 0.24276951 0.1297988 0.25351769 0.12632494 0.26450849 0.12316119 0.27571946 0.12023731
		 0.2871235 0.11750855 0.29869404 0.11494836 0.31040826 0.11254089 0.32224709 0.11027521
		 0.33419541 0.10813943 0.34624055 0.10611267 0.3583684 0.10415219 0.37055409 0.10217056
		 0.38274238 0.099997021 0.39479429 0.097326085 0.16525301 0.17965622 0.17655373 0.17726317
		 0.18770781 0.17411113 0.19885126 0.17074604 0.21005347 0.16740216 0.22133917 0.16418222
		 0.23270729 0.16112988 0.24414468 0.158263 0.25563121 0.15559112 0.26714414 0.15312487
		 0.27866051 0.15088262 0.29015976 0.14889701 0.30162787 0.14722319 0.31306407 0.14594688
		 0.32449523 0.14518142 0.33599856 0.14507166 0.33568099 0.0031721182 0.33144906 0.0066584609
		 0.34050348 -0.0008736141 0.34619221 -0.0051977634 0.3608776 -0.01180185 0.13689817
		 0.11465615 0.40636444 0.093740813 0.4615016 -0.029608712 0.44647247 -0.023978837;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "D5CA8F5B-4634-8857-A87D-8A893BAE22CB";
	setAttr ".uopa" yes;
	setAttr -s 392 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2733889e-006 0 -6.2733889e-006
		 0 -6.2733889e-006 0 -6.2733889e-006 0 -6.2733889e-006 0 -6.2733889e-006 0 -6.2733889e-006
		 0 -6.2733889e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2733889e-006
		 0 -6.2733889e-006 0 -6.2733889e-006 0 -6.2733889e-006 0 -6.2733889e-006 0 -6.2808394e-006
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.3232231e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005
		 1.3232231e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005
		 1.3232231e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005
		 0 0 0 0 0 0 0 0 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005
		 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 0 0 0 0
		 0 0 0 0 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[325:391]" 1.321733e-005 -3.451854e-005 0 0 1.3232231e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.3232231e-005 -3.451854e-005 0 0 1.321733e-005 -3.451854e-005 0 0 0 0 0 0 0 0 0
		 0 0 0 1.321733e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005
		 1.3232231e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005 1.3232231e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005 1.321733e-005 -3.451854e-005
		 0 -6.2733889e-006 0 -6.2733889e-006 1.321733e-005 -3.451854e-005 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 1.3232231e-005 -3.451854e-005 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2733889e-006 0 -6.2733889e-006
		 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006 0 -6.2808394e-006
		 0 -6.2808394e-006;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "B65B509D-4A17-F9DE-1856-F391170F0063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[220]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "9EDB9D30-4CC1-E376-47B5-38B2DFB7C186";
	setAttr ".uopa" yes;
	setAttr -s 394 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0072293887 -0.10004136 -0.010291718
		 -0.09923777 -0.013303818 -0.098496959 -0.016301105 -0.09786889 -0.019300671 -0.097377591
		 -0.022308495 -0.097033143 -0.025324352 -0.096838832 -0.028344497 -0.096794516 -0.031363484
		 -0.096898705 -0.034374878 -0.097149439 -0.037372068 -0.097544581 -0.040348262 -0.098081969
		 -0.043296881 -0.098759443 -0.04621128 -0.099574842 -0.049084999 -0.10052586 -0.051911689
		 -0.10161012 -0.054685131 -0.102825 -0.05739928 -0.10416798 -0.060048163 -0.10563605
		 -0.06262596 -0.1072261 -0.065127067 -0.10893506 -0.067545906 -0.11075955 -0.069877058
		 -0.11269616 -0.072115436 -0.1147415 -0.074256167 -0.11689222 -0.076294892 -0.11914498
		 -0.078228042 -0.12149653 -0.080053851 -0.12394394 -0.081773862 -0.12648416 -0.08339572
		 -0.1291139 -0.084938437 -0.13182838 -0.086442113 -0.13462012 -0.087986112 -0.13747279
		 -0.0045871781 -0.088875905 -0.0076492615 -0.087651208 -0.010908335 -0.086640112 -0.014302736
		 -0.085845746 -0.017784849 -0.085257076 -0.021321256 -0.084862225 -0.024888858 -0.084651627
		 -0.028471187 -0.084618606 -0.03205559 -0.084758498 -0.035631657 -0.085068226 -0.039190307
		 -0.085545398 -0.042723209 -0.086188041 -0.04622259 -0.086994171 -0.04968074 -0.087961912
		 -0.053090252 -0.089088924 -0.056443736 -0.090372704 -0.059733979 -0.091810487 -0.062953994
		 -0.093399033 -0.066096887 -0.095134966 -0.069155782 -0.09701442 -0.07212431 -0.099033184
		 -0.074995898 -0.10118672 -0.077764347 -0.10347006 -0.080423534 -0.1058778 -0.082967371
		 -0.10840407 -0.085389569 -0.1110423 -0.087683335 -0.11378502 -0.089840978 -0.11662378
		 -0.09185262 -0.11954845 -0.093704984 -0.12254621 -0.095378444 -0.12559965 -0.096845016
		 -0.1286841 -0.09806557 -0.13176163 0 -0.082836263 -0.14133561 0.16491045 -0.14204991
		 0.1546106 -0.14276412 0.14431137 -0.14347808 0.13401289 -0.14419147 0.12371603 -0.1449037
		 0.113423 -0.14561345 0.1031381 -0.14626968 0.092829287 -0.14697321 0.082429819 -0.14768305
		 0.072038844 -0.14839582 0.061651774 -0.14910999 0.051266335 -0.1498248 0.040881827
		 -0.15053985 0.030497856 -0.1512551 0.0201139 -0.15197039 0.0097301304 -0.15268573
		 -0.00065360218 0.0097070634 -0.062396377 0.013109177 -0.057272315 0.015850395 -0.0519596
		 0.017582953 -0.046420868 0.011740744 -0.046426091 0.0059037507 -0.046422664 6.8932772e-005
		 -0.046412867 -0.0057650805 -0.046394873 -0.011599422 -0.04636199 -0.017435253 -0.046298184
		 -0.015717864 -0.051774584 -0.012960553 -0.057023011 -0.0094859004 -0.062080108 -0.13967726
		 0.18553808 -0.14054336 0.17516319 -0.16697018 0.17707929 -0.19622982 0.08173947 -0.19507155
		 0.085628279 -0.19295876 0.08913967 -0.18998179 0.092064306 -0.18628116 0.094230995
		 -0.1820274 0.095506653 -0.17465863 0.10035187 -0.17267124 0.094812378 -0.17068592
		 0.088782534 -0.16342264 0.090563297 -0.15933602 0.08682292 -0.15586604 0.082206026
		 -0.15317793 0.076843098 -0.15140638 0.070896506 -0.15065083 0.064552367 -0.15097275
		 0.058013253 -0.15239277 0.051489826 0.12002847 -0.021902356 0.12254222 -0.023858365
		 0.12462614 -0.026267398 0.01756385 -0.031597562 -0.17387024 0.026043901 -0.18013051
		 0.023501104 -0.18662082 0.022034589 -0.19313157 0.021665519 -0.19945434 0.022372996
		 -0.10130244 -0.028940212 -0.099390745 -0.025545061 -0.096853554 -0.022587985 -0.0068471432
		 -0.076781765 -0.22232963 0.03878177 -0.22455958 0.043991089 -0.18989213 0.078008175
		 -0.19004488 0.080619603 -0.18938763 0.083009541 -0.1880866 0.085089482 -0.18621917
		 0.086748354 -0.18387355 0.087882943 -0.18115778 0.088406079 -0.17819478 0.088250831
		 -0.1751128 0.087369844 -0.17202349 0.085883558 -0.16914889 0.083705157 -0.16658023
		 0.080852017 -0.16444065 0.077398725 -0.16284013 0.073439233 -0.161869 0.069085948
		 -0.16159469 0.064466342 -0.16205873 0.059718542 -0.1632749 0.054985903 -0.16522893
		 0.050411999 -0.16787887 0.046134934 -0.17115662 0.042281762 -0.17497103 0.038964339
		 -0.17921044 0.036274377 -0.1837481 0.034280509 -0.18844607 0.033025309 -0.19316103
		 0.032524601 -0.19774936 0.032766707 -0.20207298 0.033714704 -0.20600416 0.035309412
		 -0.20943023 0.037476104 -0.21225542 0.040132705 -0.21439953 0.043196589 -0.21577699
		 0.04655838 0.026388139 -0.06014578 0.021728307 -0.065335557 0.12591979 -0.018058389
		 0.12913965 -0.020351235 0.031112641 -0.053038247 0.13248065 -0.023670811 0.033971161
		 -0.046743672 0.033519745 -0.031733301 -0.031031668 -0.052877922 -0.033892214 -0.046608418
		 -0.1116544 -0.026167564 -0.10901183 -0.022407468 -0.026305914 -0.059937648 -0.10494107
		 -0.018330343 -0.021678448 -0.065078467 -0.01966393 -0.079354614 0.041225404 -0.059169419
		 0.034992635 -0.065746851 0.13336067 -0.016496249 0.13736558 -0.019519102 0.049343079
		 -0.051295102 0.14241019 -0.023177166 0.054233849 -0.045353562 0.052926928 -0.030573968
		 -0.049219549 -0.05118145 -0.05409205 -0.045244642 -0.12487906 -0.025420681 -0.12116057
		 -0.021852449 -0.041097522 -0.059035465 -0.11500758 -0.017352961 -0.034826756 -0.065585196
		 -0.0342713 -0.080460362 0.069647551 -0.058914125 0.061384708 -0.065006331 0.14800636
		 -0.014933471 0.15290593 -0.017746482 0.078399479 -0.050122973 0.15818763 -0.022009566
		 0.079213351 -0.042686976 0.077369213 -0.027935518 -0.078243911 -0.050088599 -0.079067647
		 -0.042645529 -0.14152205 -0.025380835 -0.14046615 -0.020501677 -0.069470644 -0.058871552
		 -0.13402623 -0.015260961 -0.061185539 -0.064950958 -0.061918199 -0.079849117 0.098373711
		 -0.054621205 0.094419301 -0.061664499 0.16624928 -0.01490711 0.16878834 -0.018499721
		 0.10000396 -0.045998115 0.17013766 -0.02308967 0.098900557 -0.039845165 0.096731514
		 -0.025159696 -0.099843502 -0.04601958 -0.098746657 -0.039861038 -0.15473056 -0.026052892
		 -0.15507865 -0.021881599 -0.098190486 -0.054642893 -0.15345079 -0.016260505 -0.094206572
		 -0.061682507 -0.095562816 -0.076587565 0.12162045 -0.051164921 0.12252541 -0.059004642
		 0.1817048 -0.01479039 0.1816137 -0.019074835 0.12044273 -0.044055391 0.18132022 -0.022980485
		 0.12016512 -0.036655337 0.11766189 -0.021940758 -0.12030005 -0.04413398 -0.12004268
		 -0.036731899 -0.16898835 -0.026714295 -0.16875839 -0.021803055 -0.12145239 -0.051248841
		 -0.16913682 -0.017027222 -0.12231851 -0.059095323 -0.12375414 -0.073914178 0.15093061
		 -0.045825336 0.15210557 -0.056121718 0.19812901 -0.014926281 0.19784985 -0.020615157
		 0.15011488 -0.039627027;
	setAttr ".uvtk[250:393]" 0.19761524 -0.024035253 0.14957255 -0.030835114 0.14655749
		 -0.01628647 -0.1499958 -0.039819077 -0.14947683 -0.031024508 -0.18864644 -0.029071329
		 -0.18868607 -0.023173787 -0.15078902 -0.046021588 -0.18899018 -0.01899261 -0.15191329
		 -0.056327134 -0.15385407 -0.071003735 0.18633267 -0.041499507 0.18597944 -0.050186206
		 0.21696252 -0.017424662 0.21732658 -0.022168588 0.18584205 -0.032526705 0.21723579
		 -0.027110893 0.1847944 -0.022881981 0.18151867 -0.0083998069 -0.185736 -0.032889057
		 -0.18471867 -0.02323856 -0.21219379 -0.033533677 -0.21267188 -0.02703245 -0.18619317
		 -0.041866712 -0.21281004 -0.020995904 -0.18579888 -0.050558127 -0.18848658 -0.065217108
		 0.22275743 -0.033710964 0.22234683 -0.042693265 0.23706618 -0.031940285 0.23746188
		 -0.029763941 0.22249922 -0.023947228 0.23741497 -0.027330266 0.22177085 -0.014466906
		 0.21844712 2.7656728e-005 -0.22241479 -0.024443367 -0.22170126 -0.014977379 -0.23677206
		 -0.026368845 -0.23727578 -0.028029459 -0.2226457 -0.034207571 -0.23743242 -0.029856995
		 -0.22220981 -0.043210085 -0.22513443 -0.057850823 -0.23705292 -0.031497017 -0.21238625
		 -0.015190583 -0.21843576 -0.00045934319 -0.18149048 -0.0087169567 0.23701143 -0.02507806
		 0.21687475 -0.03243605 0.22532108 -0.057267837 0.18875283 -0.064773276 -0.18935984
		 -0.012035243 -0.14646828 -0.016440565 0.19760253 -0.028857473 0.15421452 -0.070793554
		 -0.16926956 -0.011786748 -0.11751235 -0.022042958 0.18152438 -0.026994701 0.12404144
		 -0.073866345 -0.15036273 -0.011853378 -0.096601844 -0.025171248 0.1698668 -0.026500687
		 0.095820457 -0.07650163 -0.12804663 -0.011795811 -0.077175915 -0.027844992 0.1590669
		 -0.025994737 0.062279373 -0.079799421 -0.1101234 -0.013635438 -0.052712083 -0.030422352
		 0.14546177 -0.026081987 0.034712732 -0.080614254 -0.10101354 -0.015509602 -0.033216536
		 -0.031688482 0.13465343 -0.026736055 0.020240158 -0.079891942 -0.093788147 -0.020182863
		 -0.20539135 0.024095289 0.12620001 -0.029036572 -0.15489 0.045192733 -0.21543185
		 0.030152019 -0.21076529 0.026732363 -0.16283152 0.034073096 -0.15840286 0.039324977
		 -0.16547142 0.19797075 -0.21929531 0.034206286 -0.17988554 -0.009213008 0.0070369244
		 -0.07759922 -0.16625971 0.18754855 -0.19649644 0.077712715 -0.011576474 -0.031586774
		 -0.017405212 -0.031636659 -0.005746305 -0.031567808 8.4280968e-005 -0.031563789 0.0059140921
		 -0.031567905 0.011741579 -0.031578399 -0.16804178 0.029601267 -0.17917016 0.0011708587
		 -0.17845482 0.011554532 -0.17773941 0.02193816 -0.17702392 0.032321796 -0.17630833
		 0.042705081 -0.17559245 0.053088129 -0.1748759 0.063470408 -0.17415801 0.073850684
		 -0.17118284 0.11521897 -0.17046626 0.12552601 -0.16975082 0.13582939 -0.16903596
		 0.14613089 -0.16832131 0.15643153 -0.1676068 0.16673204 -0.10426149 -0.12674402 -0.10536386
		 -0.13112605 -0.13888896 0.19596025 -0.093968585 -0.10908771 -0.091421291 -0.10603412
		 -0.088741645 -0.10310903 -0.085934073 -0.10031439 -0.083003402 -0.097654097 -0.066703886
		 -0.086533546 -0.15340105 -0.011037491 -0.06316071 -0.084778205 -0.059539884 -0.08318869
		 -0.055848807 -0.081768408 -0.052095257 -0.08052028 -0.048286684 -0.079446957 -0.044430517
		 -0.078550711 -0.04053399 -0.077833429 -0.036603637 -0.07729689 -0.032645021 -0.076942906
		 -0.028662246 -0.076773822 -0.024657112 -0.076793842 -0.020627927 -0.077011064 -0.016568407
		 -0.077442065 -0.012467939 -0.078121901 -0.0083161034 -0.079123288 -0.0041241809 -0.080595098
		 -0.10074715 -0.11908019 -0.10265051 -0.12277025 -0.098643556 -0.11559523 -0.096378639
		 -0.11227171 -0.076794259 -0.092755102 -0.079954877 -0.095132664 -0.073527664 -0.090526283
		 -0.070161961 -0.088450953;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "BA20FDD6-49B9-5472-4A98-49B48CC67E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[482]" "e[487]" "e[492]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "9B894375-4830-CB07-E31F-09B7B79D2526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[192]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "17B4EF48-487B-9F84-6F09-C7B611B865A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103:104]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "02B8C142-4AC5-B7DA-6B8A-03AC50CA7BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[500]" "e[505]" "e[510]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "766FD4FC-4DB7-120B-15D6-ADBE5B828DF2";
	setAttr ".uopa" yes;
	setAttr -s 407 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.38707644 -0.71513522 -0.38143504
		 -0.70569927 -0.37595081 -0.69628084 -0.3707934 -0.68673426 -0.36604109 -0.67698818
		 -0.36172614 -0.66701412 -0.35785884 -0.65680677 -0.35444 -0.64637303 -0.35146654
		 -0.63572544 -0.34893399 -0.62487853 -0.34683642 -0.61384672 -0.34516618 -0.60264283
		 -0.34391236 -0.59127688 -0.34305912 -0.57975644 -0.3425836 -0.56808633 -0.34245512
		 -0.55627292 -0.34263927 -0.54433763 -0.34311754 -0.53235888 -0.34394789 -0.52059782
		 -0.34523278 -0.50943607 -0.3470583 -0.49915648 -0.34969932 -0.4897536 -0.35353178
		 -0.48114425 -0.35834259 -0.47298855 -0.36372626 -0.46505305 -0.36924511 -0.4573667
		 -0.37457037 -0.4502292 -0.37979019 -0.44404495 -0.38529754 -0.43921247 -0.39125472
		 -0.43545181 -0.39775288 -0.43221781 -0.40478969 -0.42886594 -0.41230112 -0.42488727
		 -0.35270411 -0.7355929 -0.34537083 -0.72653443 -0.33858064 -0.71662039 -0.33235046
		 -0.70603144 -0.32667032 -0.69492537 -0.32152301 -0.68341649 -0.31689358 -0.67158306
		 -0.3127718 -0.65947849 -0.30915251 -0.64714056 -0.30603477 -0.63459742 -0.30342075
		 -0.62187177 -0.30131567 -0.60898268 -0.29972777 -0.59594595 -0.29866952 -0.58277369
		 -0.29815751 -0.56946784 -0.29821479 -0.55600578 -0.29886824 -0.5423038 -0.30013713
		 -0.52813041 -0.30184019 -0.51325375 -0.30412501 -0.49799442 -0.30717161 -0.48314548
		 -0.31127584 -0.47082299 -0.3176586 -0.46180958 -0.32522374 -0.45332065 -0.33339846
		 -0.44410187 -0.34170282 -0.43387425 -0.34973896 -0.42330706 -0.3570202 -0.4147917
		 -0.36456537 -0.4104647 -0.37212834 -0.40805867 -0.37974119 -0.40639436 -0.38751578
		 -0.4041394 -0.39537135 -0.40165249 -0.33731282 -0.75770432 0.17120431 -0.013329925
		 0.165978 -0.013329925 0.1607518 -0.013329925 0.15552559 -0.013329925 0.15029928 -0.013329925
		 0.14507306 -0.013329925 0.13984685 -0.013329925 0.13462061 -0.013329925 0.12939431
		 -0.013329925 0.12416811 -0.013329925 0.11894189 -0.013329925 0.1137156 -0.013329925
		 0.10848936 -0.013329925 0.10326315 -0.013329925 0.098036885 -0.013329925 0.09281069
		 -0.013329925 0.087584466 -0.013329925 0.024379522 -0.54932237 0.0058698654 -0.54479295
		 -0.012465328 -0.53980637 -0.030352294 -0.53446817 -0.034695923 -0.52374446 -0.0385966
		 -0.51621753 -0.042705148 -0.51183397 -0.047243178 -0.51054901 -0.052536368 -0.51208615
		 -0.05901581 -0.51599121 -0.08049196 -0.5160799 -0.10209525 -0.51694006 -0.12350595
		 -0.51858246 0.026209354 -0.013488274 0.020921052 -0.013488274 0.17643052 1.4939288e-009
		 -0.038787603 -0.019242544 -0.040186763 -0.019164972 -0.041762292 -0.018739128 -0.043444604
		 -0.017906586 -0.045143783 -0.016639706 -0.046768397 -0.014935186 -0.04823029 -0.012810114
		 -0.049447328 -0.010299592 -0.050346226 -0.0074547166 -0.050865144 -0.0043401746 -0.050955981
		 -0.0010315832 -0.050586253 0.0023874147 -0.049740434 0.0058282362 -0.04842031 0.0092009269
		 -0.046645433 0.012417728 -0.044451743 0.015396031 -0.041890591 0.018061949 0.60561442
		 -0.0825845 0.61030972 -0.076162882 0.61616749 -0.070780471 -0.032801241 -0.5120194
		 -0.026156843 0.025033345 -0.023023695 0.025045658 -0.020094156 0.02464034 -0.017440945
		 0.023868283 -0.015124142 0.022794148 0.10157743 -0.017555103 0.10547468 -0.022407725
		 0.10835052 -0.027927473 -0.16583776 -0.50650001 -0.0092478693 0.015622865 -0.0088897049
		 0.01397429 -0.038033813 -0.017098786 -0.038567752 -0.01709697 -0.039388746 -0.016789943
		 -0.040324092 -0.016192831 -0.041310251 -0.015297743 -0.042292506 -0.014100073 -0.043213844
		 -0.012603624 -0.044016838 -0.010822691 -0.044646621 -0.0087823542 -0.04505372 -0.006517916
		 -0.045196295 -0.0040737167 -0.04504168 -0.0015014084 -0.044568032 0.001142039 -0.043764651
		 0.0037961984 -0.042633116 0.0063998681 -0.041186631 0.008893108 -0.039449751 0.011219664
		 -0.037457585 0.013329215 -0.03525421 0.015179018 -0.032891214 0.016735727 -0.030425519
		 0.017976744 -0.027917236 0.018890643 -0.025427699 0.019478079 -0.023016542 0.01975124
		 -0.020739913 0.019733578 -0.018648118 0.019458305 -0.016783863 0.018966835 -0.015180618
		 0.018305765 -0.013861537 0.01752317 -0.012839019 0.016662613 -0.012116283 0.015755918
		 -0.011692911 0.014818506 -0.011588335 0.013878016 0.0085334778 -0.51143837 0.023215204
		 -0.51918745 0.59557784 -0.068164937 0.60106099 -0.059955426 -0.007396102 -0.5031746
		 0.60909796 -0.051366694 -0.017490178 -0.49715912 -0.037934244 -0.49335611 -0.076498866
		 -0.47201502 -0.061549962 -0.46801892 0.1118423 -0.0038554221 0.11584604 -0.010008767
		 -0.097825348 -0.47805256 0.11947098 -0.018467791 -0.11642313 -0.48436794 -0.1595453
		 -0.47493184 0.0087844729 -0.48093766 0.022336811 -0.49229062 0.59112155 -0.04970637
		 0.59836835 -0.039482482 -0.0047778785 -0.46452731 0.60712308 -0.026615582 -0.014368385
		 -0.45339283 -0.041239887 -0.453199 -0.068881571 -0.42542994 -0.05405587 -0.41489643
		 0.12081143 0.01530771 0.12389123 0.0076733306 -0.089965284 -0.44160062 0.12690443
		 -0.0041240379 -0.10915959 -0.45229465 -0.15007663 -0.44244987 0.014348865 -0.42278731
		 0.024878025 -0.44006604 0.58612496 -0.013261855 0.59278107 -0.00082022697 -0.0014245808
		 -0.40386313 0.60302842 0.012683779 -0.015736431 -0.40092632 -0.045107931 -0.40238321
		 -0.058459818 -0.35294074 -0.040518939 -0.35311103 0.1307646 0.039959386 0.13737077
		 0.035493165 -0.082011461 -0.37140435 0.14131236 0.022829667 -0.099024773 -0.38924977
		 -0.13635242 -0.38026237 0.010752648 -0.36382538 0.024258852 -0.37298658 0.58469498
		 0.032277666 0.59347367 0.038884893 -0.0063615143 -0.35909596 0.60483092 0.042596549
		 -0.018789887 -0.36023849 -0.049005955 -0.36240065 -0.042456925 -0.30126393 -0.027933776
		 -0.30562812 0.13762048 0.059942171 0.1440118 0.057978414 -0.063875258 -0.30274412
		 0.15137801 0.052223265 -0.082121909 -0.31028175 -0.11865962 -0.30121338 0.0067986846
		 -0.31476995 0.023070604 -0.31385094 0.58324814 0.070851848 0.59395045 0.07094498
		 -0.0079474002 -0.31624311 0.60372198 0.070504554 -0.023262724 -0.31580326 -0.054113239
		 -0.31912661 -0.031319559 -0.25129783 -0.013229609 -0.25419897 0.1451163 0.081474222
		 0.15226078 0.07821358 -0.048408508 -0.24623415 0.15956616 0.075935476 -0.067450583
		 -0.24148771 -0.10392004 -0.23238572 -0.0016271323 -0.25207028 0.020292312 -0.25039271
		 0.58236301 0.11186096 0.59658402 0.11159216 -0.014755309 -0.25321811;
	setAttr ".uvtk[250:406]" 0.60513455 0.11126355 -0.03346163 -0.25360274 -0.06453608
		 -0.2586109 -0.010338068 -0.17906153 0.011390209 -0.18337791 0.15331391 0.11201921
		 0.16207671 0.10857427 -0.025483549 -0.17493497 0.16845331 0.10653948 -0.05084461
		 -0.16831 -0.087035 -0.15764281 -0.0092176124 -0.17488763 0.0095739588 -0.17600988
		 0.58723438 0.15903375 0.59905034 0.16033517 -0.028741315 -0.17574048 0.61131573 0.16050655
		 -0.049800448 -0.17783195 -0.081349149 -0.18437086 0.020968556 -0.091947205 0.044938684
		 -0.09828911 0.16075644 0.14954652 0.17064419 0.14644632 -0.0015492439 -0.087184034
		 0.17961836 0.14305508 -0.023700476 -0.084679559 -0.059870422 -0.071463257 -0.02694135
		 -0.093929835 -0.0070548207 -0.09454748 0.59448218 0.20927346 0.60673124 0.21080473
		 -0.048687641 -0.094627678 0.62017971 0.21120922 -0.069701798 -0.096059509 -0.1017537
		 -0.10431136 0.058462441 -0.0024490841 0.082368791 -0.0079445075 0.16794133 0.18925092
		 0.17762721 0.18610679 0.033538997 0.0024328232 0.18740845 0.18222962 0.010459006
		 0.0056171715 -0.025658906 0.019977123 0.041290641 0.040722243 0.19601154 0.17784198
		 0.1879648 0.13895157 0.066599309 0.035421077 0.11815614 -0.022695204 0.080304086
		 -0.11224338 0.63319337 0.2107728 -0.071814783 -0.062748775 -0.050401859 -0.061427608
		 0.62455213 0.15992942 -0.02818797 -0.060432993 0.025437586 -0.086290255 -0.0076064989
		 -0.059405789 0.042094458 -0.16926041 0.1789867 0.10295011 0.046672225 -0.19603653
		 0.61716586 0.11159067 0.052582391 -0.24577372 0.1674147 0.073016919 0.022164166 -0.26514038
		 0.61372739 0.071314387 0.055323958 -0.31111267 0.15607637 0.045024917 0.0072468519
		 -0.31510195 0.61336637 0.042175472 0.056320176 -0.37044632 0.14289516 0.011904366
		 -0.0056450367 -0.36145473 0.61291111 0.015176848 0.057685733 -0.43743944 0.12951246
		 -0.013575569 -0.02064687 -0.42074716 0.61414647 -0.01878041 0.058259577 -0.48917812
		 0.12131816 -0.025967851 -0.032665849 -0.46814406 0.61658752 -0.045713335 0.061522961
		 -0.51588285 0.11009407 -0.033902109 -0.013187677 0.021493759 0.62296271 -0.066644393
		 -0.039026707 0.020352958 -0.01052323 0.01855205 -0.011655122 0.020050976 -0.032701433
		 0.023630626 -0.035935819 0.022220181 0.031497687 -2.5258023e-010 -0.0097516775 0.017071187
		 0.082358152 0 0.064054549 -0.54319835 0.026209354 -3.8608887e-011 0.020921052 1.7536039e-010
		 -0.037510991 -0.019058837 -0.041546702 -0.50138718 -0.041889369 -0.50148839 -0.038678527
		 -0.50143152 -0.034841597 -0.50332499 -0.031638205 -0.50712425 -0.030484945 -0.511289
		 -0.029411912 0.024567911 0.087584466 8.2997414e-011 0.09281069 1.659933e-010 0.098036885
		 2.4898916e-010 0.10326315 3.319858e-010 0.10848936 4.1498119e-010 0.1137156 4.979776e-010
		 0.11894189 5.809746e-010 0.12416811 6.6397038e-010 0.12939431 7.4696588e-010 0.13462061
		 8.2996238e-010 0.13984685 9.1295865e-010 0.14507306 9.959541e-010 0.15029928 1.0789498e-009
		 0.15552559 1.1619464e-009 0.1607518 1.2449418e-009 0.165978 1.3279366e-009 0.17120431
		 1.4109336e-009 -0.38412112 -0.39111462 -0.39384791 -0.38902402 0.17643052 -0.013329923
		 0.031497687 -0.013488274 -0.33269817 -0.4050253 -0.32334718 -0.42058051 -0.31442761
		 -0.43262357 -0.30538619 -0.4412877 -0.29558891 -0.44679165 -0.26995587 -0.52905679
		 0.082358152 -0.013329925 -0.26849753 -0.54319644 -0.26829374 -0.55658454 -0.26856464
		 -0.57052612 -0.26936227 -0.58466429 -0.27070659 -0.5988282 -0.27260125 -0.61293083
		 -0.27504387 -0.62692422 -0.27803135 -0.64078093 -0.28156283 -0.65448517 -0.28564239
		 -0.66802949 -0.29028469 -0.68141472 -0.2955229 -0.69465119 -0.30142644 -0.70775729
		 -0.30813593 -0.72074962 -0.31592855 -0.73360741 -0.32533354 -0.74615455 0.017706513
		 0.045248885 0.090887964 0.030084906 -0.36601171 -0.39158839 -0.37513292 -0.39423665
		 -0.35571036 -0.38878396 -0.34376734 -0.3858501 -0.2783348 -0.47267702 -0.28429899
		 -0.44945708 -0.2743237 -0.49467885 -0.27178913 -0.51542389;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "13D2A2C6-4E8E-996F-5FB7-27900DB20ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[82:84]" "e[91:93]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "51A6BF6A-4190-ED1E-7CFF-A694D1EB09A0";
	setAttr ".uopa" yes;
	setAttr -s 399 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0080184042 -0.016404629 -0.0077178478
		 -0.015854716 -0.0074512661 -0.01534009 -0.0072331429 -0.01485008 -0.0070689321 -0.014377773
		 -0.0069590509 -0.013919294 -0.006901443 -0.013472378 -0.0068931282 -0.013036251 -0.0069308877
		 -0.01261121 -0.007011354 -0.01219815 -0.0071315765 -0.011798859 -0.0072887242 -0.01141566
		 -0.0074804127 -0.011052012 -0.007704854 -0.010712922 -0.0079615712 -0.010405421 -0.008251816
		 -0.01013875 -0.0085796118 -0.0099238753 -0.0089519024 -0.0097663403 -0.0093781352
		 -0.0096414685 -0.0098833442 -0.0095459223 -0.010481298 -0.0095163584 -0.011117101
		 -0.0095220804 -0.011737645 -0.009506762 -0.012335002 -0.0094849467 -0.012912154 -0.0094919801
		 -0.013492048 -0.009572804 -0.014109254 -0.0097606778 -0.014781058 -0.0099847913 -0.015527725
		 -0.010156274 -0.01635015 -0.010217786 -0.017221212 -0.010120153 -0.018068552 -0.0097903609
		 -0.018820643 -0.0091622472 -0.00589782 -0.017051578 -0.0055937767 -0.016546667 -0.0053327382
		 -0.015994251 -0.0051258802 -0.015410542 -0.0049780607 -0.014809966 -0.0048894286
		 -0.014203727 -0.0048582852 -0.013600171 -0.0048817992 -0.013005197 -0.0049565434
		 -0.012423217 -0.0050789416 -0.011857212 -0.0052452385 -0.011309028 -0.005451709 -0.0107795
		 -0.005694896 -0.010268807 -0.0059714615 -0.0097767711 -0.0062787533 -0.0093029141
		 -0.0066156983 -0.0088487267 -0.0069873333 -0.0084224343 -0.0074191391 -0.0080541968
		 -0.007966578 -0.0078864694 -0.0085697472 -0.0078607798 -0.0091868341 -0.0079298019
		 -0.0098301768 -0.0079690218 -0.010457516 -0.0079288483 -0.01109916 -0.007876575 -0.011737168
		 -0.0078316927 -0.01237905 -0.0078549981 -0.013047397 -0.0079750419 -0.013764203 -0.0081332326
		 -0.014453709 -0.0083079338 -0.015122056 -0.0084683895 -0.015859604 -0.0085045099
		 -0.016641438 -0.0081893802 -0.017438173 -0.0076802969 -0.0049677491 -0.018022776
		 -0.00065301172 -0.001665581 -0.0013060533 -0.001665581 -0.0019590706 -0.001665581
		 -0.0026120916 -0.001665581 -0.0032651201 -0.001665581 -0.003918156 -0.001665581 -0.0045711845
		 -0.001665581 -0.0052242279 -0.001665581 -0.0058772415 -0.001665581 -0.0065302402
		 -0.001665581 -0.0071832836 -0.001665581 -0.0078363121 -0.001665581 -0.0084893405
		 -0.001665581 -0.0091423541 -0.001665581 -0.0097953677 -0.001665581 -0.010448426 -0.001665581
		 -0.011101425 -0.001665581 -0.0077693164 -0.005442977 -0.0082376599 -0.0056748986
		 -0.0088219643 -0.0056716204 -0.0096807182 -0.0058498979 -0.011335313 -0.0060998797
		 -0.012576401 -0.0061400533 -0.013536751 -0.0061305165 -0.014220655 -0.0061665177
		 -0.014572442 -0.0063740015 -0.014446616 -0.0068692565 -0.014900088 -0.0072576404
		 -0.015462875 -0.007668376 -0.015977561 -0.0083005428 -0.016835004 -0.0016853884 -0.017495781
		 -0.0016853586 0 7.7989455e-011 -0.030079246 0.019513745 -0.02693668 0.01898462 -0.023684114
		 0.018057888 -0.020362139 0.016696552 -0.017045885 0.014872955 -0.01382035 0.012582478
		 -0.010771155 0.0098417485 -0.0079796314 0.0066859992 -0.0055190027 0.0031667128 -0.0034513772
		 -0.00065106712 -0.001825273 -0.0046913782 -0.00067350268 -0.0088702515 -1.2129545e-005
		 -0.013098816 0.00016015768 -0.017286835 -0.00013750792 -0.021346262 -0.00086975098
		 -0.025194246 -0.0019856393 -0.028756658 -0.017798394 0.17313981 -0.023437262 0.16542764
		 -0.030472338 0.1589635 -0.013398707 -0.004703939 -0.010753542 -0.040605936 -0.012548953
		 -0.041672386 -0.014160156 -0.042348009 -0.015514493 -0.042684916 -0.016551405 -0.04275028
		 0.042355388 0.11187723 0.037674904 0.11770509 0.034221113 0.12433416 -0.018444955
		 -0.004978478 -0.016375899 -0.042324834 -0.016104728 -0.042702809 -0.032864988 0.014598803
		 -0.030868381 0.014048427 -0.028526127 0.013319796 -0.026048243 0.012270052 -0.023514777
		 0.010880478 -0.020988882 0.0091518229 -0.01853165 0.0070921537 -0.01620245 0.0047180317
		 -0.014057279 0.0020556636 -0.012146354 -0.00085904077 -0.010512203 -0.0039812978
		 -0.0091878772 -0.0072591174 -0.0081958175 -0.010635243 -0.0075472295 -0.014048968
		 -0.0072409213 -0.017438766 -0.0072643459 -0.020744445 -0.0075933635 -0.023909472
		 -0.0081933439 -0.02688328 -0.0090208352 -0.029622864 -0.010024786 -0.032094631 -0.011148781
		 -0.034275733 -0.012333393 -0.036154579 -0.013518006 -0.037731562 -0.014643937 -0.03901875
		 -0.015656233 -0.040039439 -0.016506493 -0.04082676 -0.017155141 -0.041422073 -0.017574489
		 -0.041872174 -0.01775223 -0.042225577 -0.017696232 -0.042526715 -0.017439991 -0.042807445
		 -0.017040193 -0.043075599 -0.016519964 -0.043310106 -0.0071197748 -0.0036223531 -0.0063150227
		 -0.0043378472 -0.0057447553 0.15582232 -0.012329847 0.14596294 -0.0083291233 -0.0028676391
		 -0.021982044 0.13564813 -0.00970155 -0.0023799539 -0.013060838 -0.0024346709 -0.01616919
		 -0.0054816604 -0.016002357 -0.0047722459 0.030027598 0.095424317 0.025219202 0.1028143
		 -0.01649785 -0.0061424971 0.020865768 0.11297335 -0.016789913 -0.0066072941 -0.018813968
		 -0.0057476163 -0.0073316693 -0.0006955266 -0.0060727 -0.0018894076 -0.00039291382
		 0.13365412 -0.009096086 0.12137552 -0.0090605617 0.00091594458 -0.019610256 0.10592275
		 -0.010552198 0.0017747879 -0.013661325 0.0015848875 -0.017328978 -0.0031442046 -0.017183721
		 -0.0021539927 0.019255906 0.07240995 0.01555717 0.081578612 -0.017431021 -0.0044860244
		 0.011938393 0.095746912 -0.017677963 -0.0053353906 -0.019552112 -0.005299747 -0.0077653229
		 0.0046154857 -0.0063717067 0.003249228 0.0056078434 0.089885294 -0.0023859143 0.074943267
		 -0.0095386207 0.0062218308 -0.014692664 0.058725342 -0.010922521 0.0064784586 -0.013597846
		 0.0064410865 -0.018847048 0.00038635731 -0.017970622 0.00075343251 0.0073024631 0.042803995
		 -0.0006313622 0.048167799 -0.019300222 -0.0011234581 -0.0053651035 0.063376293 -0.019334495
		 -0.0025357604 -0.021176219 -0.0027931929 -0.0084570348 0.0096351206 -0.0071373284
		 0.0090102851 0.007325232 0.035193652 -0.0032176971 0.02725856 -0.0098731816 0.010050207
		 -0.016857475 0.022800967 -0.010929435 0.010005206 -0.013277829 0.01006645 -0.019009173
		 0.0032012761 -0.018124282 0.0031844079 -0.00093126297 0.018805247 -0.0086070597 0.021163665
		 -0.020166814 0.0027604997 -0.017453671 0.028075427 -0.020863414 0.0019044876 -0.022825837
		 0.0017781556 -0.0084165484 0.013095766 -0.0071517974 0.013011694 0.0090628564 -0.011132844
		 -0.0037902892 -0.011244684 -0.0095167458 0.013177603 -0.015525639 -0.010715745 -0.010526568
		 0.013491422 -0.012622297 0.013766617 -0.018889666 0.0060347617 -0.017617822 0.005995065
		 -0.0099335313 -0.0070541203 -0.018513858 -0.0031381771 -0.020091176 0.006200999 -0.027287424
		 -0.0004022494 -0.021344602 0.0063240528 -0.023579061 0.0066533685 -0.0076319873 0.016925424
		 -0.0063108057 0.01648432 0.010125875 -0.060383618 -0.00695315 -0.060060784 -0.0084298849
		 0.017200112;
	setAttr ".uvtk[250:398]" -0.017222106 -0.05966612 -0.0093910396 0.017804056
		 -0.011177868 0.018450171 -0.017093778 0.010428965 -0.015094936 0.01032646 -0.019778609
		 -0.043737765 -0.030302495 -0.039600495 -0.018536448 0.010728508 -0.037960589 -0.037156768
		 -0.020830274 0.011467904 -0.023622632 0.013014317 -0.0053029135 0.020485401 -0.0044993982
		 0.019821286 0.0042754114 -0.11703678 -0.0099151433 -0.11859974 -0.0061292648 0.021247849
		 -0.024645507 -0.11880555 -0.0069590956 0.022184908 -0.0084114373 0.023376971 -0.012423754
		 0.014345586 -0.010693491 0.015088513 -0.028716892 -0.088806972 -0.040591776 -0.085083716
		 -0.014764249 0.015009657 -0.051369518 -0.081010938 -0.018612981 0.016986758 -0.021996617
		 0.023502901 -0.0019655414 0.023661166 -0.001321733 0.022846416 -0.0044289529 -0.17737322
		 -0.019139707 -0.17921223 -0.0025556758 0.024715386 -0.035290956 -0.17969801 -0.0031162053
		 0.025776446 -0.0043269396 0.027538978 -0.011155367 0.01260215 -0.014796495 0.0073809698
		 -0.037345737 -0.13649082 -0.04897818 -0.13271479 -0.0073806643 0.015431151 -0.060725123
		 -0.12805845 -0.0015159249 0.01585348 0 0.048055176 -0.011350632 0.0088717509 -0.07105723
		 -0.12278901 -0.061393321 -0.076082744 0.0031813979 0.013542192 -0.041567087 0.023154547
		 -0.0088038445 0.019625269 -0.05091998 -0.17917387 -0.0010960028 0.026817784 -0.00062424317
		 0.025577955 -0.040542066 -0.11811244 -9.9819154e-005 0.024429038 0 0.021104649 0.00041675242
		 0.02325882 -0.0030554943 0.018670112 -0.0506109 -0.032846041 -0.012264132 0.010029137
		 -0.031671345 -0.060058985 -0.0045985505 0.015683889 -0.036713243 0.0031028613 -0.015165448
		 0.0054976046 -0.027541816 -0.011688329 -0.0051610023 0.012499571 -0.023096234 0.03672044
		 -0.015978873 0.0031097829 -0.027108312 0.02330666 -0.0049878806 0.0086221099 -0.007265985
		 0.076497257 -0.015972197 0.0010259748 -0.026561499 0.055731241 -0.0043105781 0.0027657747
		 0.0088062286 0.10709792 -0.015429497 -0.0015049577 -0.028045118 0.096512929 -0.0042184591
		 -0.0025697947 0.018647343 0.1219807 -0.015018106 -0.0034846067 -0.030976802 0.1288586
		 -0.0045049787 -0.005673945 0.032127142 0.13150951 -0.017225564 -0.042625312 -0.038633227
		 0.1539962 -0.003420949 -0.031970769 -0.017410398 -0.042199738 -0.017511159 -0.042405125
		 -0.0069412291 -0.037173584 -0.0051004887 -0.034787465 -0.016174197 2.5258023e-010
		 -0.016975611 -0.042133719 -0.011754483 0 -0.0047126114 -0.0090116858 -0.016835004
		 1.2628951e-010 -0.017495781 0 -0.033189863 0.019566474 -0.014398932 -0.0044324398
		 -0.014738619 -0.0049814582 -0.014023483 -0.0042864084 -0.01373136 -0.0044386983 -0.013566434
		 -0.0047055483 -0.013465762 -0.0049281716 -0.0088552535 -0.039112635 -0.011101425
		 4.332017e-012 -0.010448426 8.6639342e-012 -0.0097953677 1.2995892e-011 -0.0091423541
		 1.7327915e-011 -0.0084893405 2.1659896e-011 -0.0078363121 2.5991952e-011 -0.0071832836
		 3.0324111e-011 -0.0065302551 3.4656288e-011 -0.0058772266 3.8988677e-011 -0.0052241981
		 4.3321353e-011 -0.0045711845 4.7654262e-011 -0.003918156 5.1987338e-011 -0.0032651201
		 5.6320632e-011 -0.0026120916 6.0654155e-011 -0.0019590706 6.4987786e-011 -0.0013060533
		 6.9321549e-011 -0.00065301172 7.3655526e-011 -0.016993642 -0.0074968338 -0.018182516
		 -0.0065910816 1.1054101e-011 -0.001665581 -0.016174197 -0.0016853735 -0.013265371
		 -0.0068925619 -0.012130022 -0.0069451332 -0.011101127 -0.0069480538 -0.010267794
		 -0.0068408847 -0.0097287297 -0.006531179 -0.0070239902 -0.0062381625 -0.011754483
		 -0.001665581 -0.0063492358 -0.0071523786 -0.0059074163 -0.0077332854 -0.005497396
		 -0.0083034635 -0.005119592 -0.0088763833 -0.0047750473 -0.0094625354 -0.0044662654
		 -0.010068715 -0.004196763 -0.010698915 -0.003970623 -0.011354983 -0.0037924051 -0.012037277
		 -0.0036669075 -0.012745142 -0.0035993159 -0.013477147 -0.003595531 -0.014230609 -0.0036626458
		 -0.015001953 -0.0038105249 -0.015785158 -0.0040544271 -0.016569376 -0.0044206977
		 -0.01733309 -0.017776132 -0.0080752671 0.024144709 0;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E83B9CCC-4D87-B6CB-C7C6-72A503FCACC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[498]" "e[511]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CA339FDD-4970-1C3B-182A-73B729872C20";
	setAttr ".uopa" yes;
	setAttr -s 397 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.098269969 0.45688918 -0.093290657
		 0.45289725 -0.088245183 0.44910604 -0.08305198 0.4455643 -0.077678263 0.44229051
		 -0.07212013 0.43928841 -0.066387296 0.43655357 -0.060494959 0.43407682 -0.054460287
		 0.43184534 -0.04830116 0.42984277 -0.042035967 0.42804933 -0.035684079 0.42644098
		 -0.029266268 0.42498925 -0.022805601 0.4236609 -0.016326636 0.42241853 -0.0098546445
		 0.42122367 -0.0034104288 0.4200477 0.0030023158 0.41889966 0.0094272494 0.41789633
		 0.015958726 0.4172225 0.022502065 0.41696465 0.029059708 0.41687763 0.035642445 0.41656557
		 0.042255819 0.41572264 0.048819125 0.41427433 0.05520314 0.41231799 0.061371744 0.41010582
		 0.06756866 0.40794039 0.074145257 0.40594718 0.081008077 0.40406725 0.087867081 0.40209576
		 0.094298244 0.39976925 0.099868536 0.39718315 -0.11252436 0.43809316 -0.10817921
		 0.43329763 -0.10313022 0.42874569 -0.09749192 0.42447796 -0.091403514 0.4205296 -0.084980935
		 0.4169172 -0.078307927 0.41364393 -0.071442336 0.41070524 -0.064424753 0.40809354
		 -0.057285666 0.40580013 -0.050051123 0.40381598 -0.042745888 0.40213174 -0.035395354
		 0.40073648 -0.028027236 0.39961544 -0.020670861 0.39874321 -0.013356566 0.39807105
		 -0.0061117709 0.39749745 0.0010518134 0.39681026 0.0079948604 0.39598036 0.015049636
		 0.39506787 0.021691263 0.39435858 0.027680993 0.39504182 0.033307761 0.39698067 0.038743675
		 0.39812556 0.043985367 0.39750794 0.048919916 0.39495742 0.053552985 0.39105016 0.05808419
		 0.38775647 0.06385988 0.38600546 0.070483267 0.38488743 0.077814877 0.3839283 0.085581899
		 0.38194415 0.093163788 0.37951151 -0.12559494 0.4299196 -0.44393229 -0.43968129 -0.42110988
		 -0.42882454 -0.3991358 -0.41800272 -0.37785107 -0.40716919 -0.3571614 -0.3962976
		 -0.33700889 -0.3853783 -0.31735623 -0.3744112 -0.29817969 -0.36340114 -0.27946699
		 -0.3523553 -0.26121646 -0.34128115 -0.24343659 -0.33018607 -0.2261477 -0.31907767
		 -0.20938417 -0.30796531 -0.19319668 -0.29686075 -0.17765936 -0.28578255 -0.1628927
		 -0.27477059 -0.14912292 -0.2639325 0.0041231513 0.38676703 0.012834162 0.38374591
		 0.021314502 0.38023812 0.029673606 0.37634456 0.033050597 0.36898968 0.03645885 0.36439732
		 0.040093839 0.36213866 0.04375577 0.36212689 0.04728514 0.36449379 0.050380468 0.36968604
		 0.05912447 0.37051794 0.067679703 0.37125632 0.075780392 0.3724972 -0.16164741 -0.25046539
		 -0.14482269 -0.26266909 -0.43735987 -0.50999254 0.46209463 0.00041874906 0.46082044
		 0.00062635751 0.45947546 0.00090044504 0.45807365 0.0012383871 0.45663935 0.0016384041
		 0.45519081 0.0020933915 0.45373923 0.0025951322 0.45229119 0.0031366739 0.45085043
		 0.0037128823 0.44941908 0.0043203346 0.44799849 0.0049567996 0.44658953 0.0056208447
		 0.44519278 0.0063115582 0.44380885 0.0070283134 0.44243816 0.0077706389 0.44108114
		 0.008538207 0.43973812 0.0093307216 0.10213631 -0.12486007 0.1070036 -0.11820319
		 0.11307606 -0.11262354 0.030770957 0.35698134 0.43323702 0.013660178 0.43197536 0.014599502
		 0.43072137 0.015565269 0.42946956 0.016561078 0.42821172 0.017594382 0.093516901
		 -0.077892311 0.097556949 -0.082922719 0.10053815 -0.088644713 0.098839819 0.36026275
		 0.42177466 0.024434064 0.42119375 0.026434124 0.46326399 0.0022961886 0.46250102
		 0.0027760733 0.46140328 0.0031465916 0.46017379 0.0035434789 0.4588708 0.0039760228
		 0.45752421 0.0044392929 0.45615327 0.0049298522 0.45477107 0.005446244 0.45338625
		 0.0059880158 0.45200437 0.0065550655 0.45062912 0.0071473215 0.44926262 0.0077647027
		 0.4479064 0.0084070945 0.44656152 0.0090743508 0.44522864 0.0097662415 0.44390845
		 0.010482606 0.44260153 0.011223266 0.44130823 0.0119881 0.44002914 0.012777038 0.43876463
		 0.013590127 0.43751502 0.014427593 0.43628067 0.015290054 0.43506169 0.016178513
		 0.43385819 0.017094873 0.43266997 0.018042082 0.43149689 0.019024681 0.4303391 0.02004903
		 0.42919827 0.021123467 0.42808041 0.022257231 0.42700067 0.023457777 0.42599067 0.024724543
		 0.42509907 0.026039317 0.42433956 0.027362164 0.0076723695 0.3650946 0.00066119432
		 0.36974159 0.091732025 -0.10991219 0.097416073 -0.10140189 0.01523146 0.35923752
		 0.10574752 -0.092498489 0.020273209 0.35414878 0.032159597 0.34777212 0.061244667
		 0.34948087 0.055526793 0.34575245 0.10415784 -0.063690692 0.1083083 -0.070069477
		 0.069438994 0.35335031 0.11206603 -0.078838438 0.076453745 0.35638523 0.097602844
		 0.35005018 0.0037487149 0.34635702 -0.0029161274 0.35430515 0.087112486 -0.090777323
		 0.094624788 -0.080178834 0.01079458 0.33448058 0.10370025 -0.066840515 0.01646477
		 0.32618755 0.033971965 0.32343242 0.062108696 0.32511365 0.055550218 0.31793717 0.11345561
		 -0.043825448 0.11664824 -0.051739525 0.070495725 0.33524722 0.11977187 -0.063969143
		 0.077846825 0.34163696 0.098425508 0.33756256 -0.0044695735 0.30748087 -0.010543615
		 0.32013512 0.081932843 -0.052997496 0.088832796 -0.040100031 0.0056245625 0.29321074
		 0.099455565 -0.026101246 0.015622884 0.29025215 0.036567777 0.28965056 0.061009049
		 0.28407049 0.050354183 0.28327554 0.12377344 -0.01827056 0.13062167 -0.022900421
		 0.073239386 0.29629546 0.13470766 -0.036027897 0.080818176 0.3079564 0.10205746 0.30451089
		 -0.005227685 0.26425701 -0.015055358 0.27159208 0.080450445 -0.0057894662 0.089550763
		 0.0010598451 0.0076485872 0.25999826 0.10132417 0.0049074963 0.017110407 0.26034459
		 0.040089071 0.26087892 0.052390516 0.25128087 0.04255116 0.25384218 0.13088053 0.0024443716
		 0.13750602 0.00040866062 0.066785097 0.25279784 0.14514211 -0.0055573471 0.07814914
		 0.25848836 0.10211217 0.25322491 -0.0036064088 0.22561833 -0.016727835 0.22519572
		 0.078950584 0.034198053 0.090045005 0.03429459 0.0082090199 0.22641625 0.10017458
		 0.03383803 0.020371467 0.22558829 0.044947177 0.22744516 0.043933392 0.21607184 0.030317485
		 0.21839797 0.13865098 0.024765328 0.14605725 0.021385215 0.056716859 0.21217413 0.15363032
		 0.019023646 0.070920229 0.20844758 0.097976685 0.20111731 0.0019943714 0.17408243
		 -0.016192868 0.17305847 0.078033 0.076709718 0.092775047 0.076431051 0.012858972
		 0.17477188;
	setAttr ".uvtk[250:396]" 0.10163888 0.076090395 0.028236464 0.17459425 0.05390574
		 0.1780616 0.024526238 0.16023923 0.0063579082 0.16454631 0.14714895 0.056429442 0.1562328
		 0.052858286 0.037059724 0.15620768 0.16284303 0.050748937 0.057922363 0.14949036
		 0.087276816 0.13873675 0.0067543909 0.10935234 -0.0090271682 0.11060156 0.083082944
		 0.12561087 0.095331758 0.12695996 0.023112901 0.10961095 0.10804653 0.12713762 0.040702507
		 0.11073083 0.067228064 0.11538599 -0.0073405504 0.088985741 -0.028819859 0.094762363
		 0.15486418 0.095331699 0.16511418 0.092117906 0.012761772 0.083422683 0.17441718
		 0.088602416 0.03300035 0.078370616 0.062077224 0.061376072 0.019653123 0.040852971
		 0.002771277 0.041658394 0.090596259 0.17769131 0.1032941 0.17927867 0.037843194 0.040896259
		 0.11723536 0.17969799 0.055284657 0.041450121 0.082231365 0.047280114 -0.042381585
		 0.013845891 -0.059569895 0.020108206 0.16231233 0.13649082 0.17235306 0.13323149
		 -0.024209678 0.0095992945 0.18249263 0.12921228 -0.008047998 0.0093899146 0.0088008642
		 -0.023014318 -0.025526106 -0.023961185 0.19141097 0.12466387 0.18306939 0.084348559
		 -0.057867587 -0.01250776 -0.081092656 0.011657809 -0.061610639 0.10474614 0.1307258
		 0.17924558 0.056061096 0.013415307 0.038236275 0.012961745 0.12176791 0.12653935
		 0.019722499 0.012634672 -0.02476321 0.035620853 0.0023284173 0.01225207 -0.036561489
		 0.10546294 0.17376237 0.047028061 -0.022847354 0.17602287 0.11411101 0.076429501
		 -0.043119103 0.16962889 0.16176635 0.015998151 0.0037728548 0.22711793 0.11054653
		 0.034677532 -0.042574644 0.22353166 0.1500126 -0.013019435 0.018548846 0.25962642
		 0.11017236 0.004471004 -0.039023519 0.27072576 0.13634844 -0.047353473 0.028954506
		 0.28642613 0.10970035 -0.023516838 -0.032764286 0.3200883 0.12247543 -0.073766962
		 0.03792721 0.31739676 0.11098096 -0.05871826 -0.024999291 0.35423633 0.1139809 -0.086613283
		 0.043327987 0.33967382 0.1135115 -0.086637996 -0.022651821 0.36918223 0.1023456 -0.094838239
		 0.42693704 0.018680073 0.12012029 -0.10833594 0.43840942 0.010147952 0.42430037 0.021140873
		 0.42563426 0.019846 0.43579546 0.011855597 0.43709522 0.010989644 -0.21101961 -0.28261498
		 0.4229669 0.022641085 -0.10377151 -0.28722671 -0.022387087 0.38406035 -0.19359323
		 -0.29515699 -0.17554346 -0.30797055 0.46337691 0.00039245375 0.043730021 0.35151297
		 0.045600057 0.35343742 0.040131509 0.35048538 0.035968304 0.35120761 0.032396436
		 0.353495 0.030344963 0.35627672 0.43450972 0.012745732 -0.11752352 -0.29958439 -0.13147238
		 -0.3119604 -0.14600739 -0.32444534 -0.16123185 -0.33700916 -0.17714152 -0.34960359
		 -0.19369812 -0.36219299 -0.21085776 -0.37475809 -0.22858422 -0.38729304 -0.24685501
		 -0.39980119 -0.26566315 -0.41228953 -0.2850166 -0.42476386 -0.30493841 -0.43722445
		 -0.32546464 -0.4496614 -0.34663805 -0.4620488 -0.36849394 -0.4743394 -0.39102855
		 -0.48646516 -0.41412169 -0.4983542 0.08561039 0.36725736 0.09812808 0.36351761 -0.46787551
		 -0.4506295 -0.1753659 -0.23875876 0.047377169 0.37962312 0.04463309 0.3865453 0.041524649
		 0.38965824 0.038030803 0.38874337 0.034057796 0.38407055 -0.0018789768 0.38585389
		 -0.13684973 -0.25360587 -0.009155035 0.38547897 -0.01614362 0.38427901 -0.023579895
		 0.38399813 -0.03127107 0.38434041 -0.039102018 0.38517109 -0.046996564 0.38642755
		 -0.054900616 0.38808018 -0.062775671 0.39011559 -0.070594668 0.3925305 -0.078339875
		 0.39533043 -0.085999221 0.39853296 -0.09356153 0.40217167 -0.10100389 0.40630472
		 -0.10826194 0.4110246 -0.11516464 0.4164637 -0.12128532 0.42276701;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "98AEBAA2-4EA5-A3B2-193E-3691258A30E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64:81]" "e[85:90]" "e[94:127]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "39E2575A-4608-8C5A-8207-2D99C5061303";
	setAttr ".uopa" yes;
	setAttr -s 370 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0070083141 -0.019017726 0.0033915639
		 -0.01857838 0.00067925453 -0.017747194 -0.0014607906 -0.016754389 -0.0032007098 -0.015692919
		 -0.0046366751 -0.014599174 -0.0058206022 -0.013483703 -0.0067755878 -0.012344569
		 -0.0075049996 -0.011174023 -0.0079974234 -0.0099622309 -0.0082302392 -0.0087002516
		 -0.0081709027 -0.0073833466 -0.0077792406 -0.0060155988 -0.0070118904 -0.0046170354
		 -0.0058339834 -0.0032332838 -0.0042459667 -0.001947552 -0.0023307204 -0.0008853972
		 -0.00028881431 -0.00017613173 0.0015832484 0.00020796061 0.0024805069 0.00031217933
		 0.002532959 8.4459782e-005 0.0021896958 -0.00030264258 0.0018082261 -0.00056129694
		 0.0014567375 -0.00055199862 0.0011057258 -0.00029951334 0.00072425604 0.0001386106
		 0.00027424097 0.00070521235 -0.00023758411 0.0012767315 -0.0007661581 0.0017994344
		 -0.0011078119 0.0021551847 -0.0013805032 0.002492547 -0.0020326376 0.0031065345 -0.00325948
		 0.0047534704 0.0058584213 -0.0096093416 0.003955394 -0.0090515614 0.0019628108 -0.0087631941
		 7.3522329e-005 -0.0085805655 -0.0016705096 -0.0084333122 -0.0032482445 -0.0082948506
		 -0.0046389997 -0.0081553459 -0.0058202147 -0.0080097914 -0.0067683756 -0.0078527331
		 -0.0074580312 -0.0076760054 -0.0078609586 -0.0074668527 -0.0079438686 -0.0072066486
		 -0.0076652169 -0.0068686903 -0.0069710016 -0.0064159334 -0.0057888925 -0.0057997406
		 -0.0040259063 -0.0049639344 -0.0016087592 -0.0038770735 0.0013112128 -0.0026546419
		 0.0038329661 -0.00183779 0.0039100349 -0.0010478497 0.0034024119 -0.00034612417 0.002859354
		 8.0823898e-005 0.0025277138 0.00033405423 0.0023707151 0.00059598684 0.0023258328
		 0.00099092722 0.0023185611 0.0015413761 0.002266705 0.0021753311 0.0020564198 0.0027923882
		 0.0015600324 0.0033496022 0.00095146894 0.0038995445 0.00093334913 0.0044010282 0.0019323826
		 0.0043819547 0.0029118657 0.0043721795 0.0044750869 -0.0070707202 0.0039920807 -0.0068432093
		 0.0027725399 -0.0065583289 0.0011524558 -0.0063400269 -0.00059601665 -0.0062291324
		 -0.0023080111 -0.0062302947 -0.0038844645 -0.0063371956 -0.0052623749 -0.0065398812
		 -0.0063981414 -0.0068263412 -0.0072587729 -0.0071826279 -0.0078158975 -0.007591933
		 -0.0080408156 -0.00803262 -0.0078987777 -0.0084747672 -0.0073408186 -0.0088741183
		 -0.0062863231 -0.009162277 -0.0045790672 -0.0092272162 -0.0018492937 -0.0088693202
		 0.0028961599 -0.0077185929 0.011669129 -0.0052029788 0.0061756074 -0.0023371577 0.0036450922
		 -0.00016868114 0.0026194155 0.0012646019 0.0025509596 0.0012172461 0.0025846958 0.0013308823
		 0.0026684403 0.0017260313 0.0027422309 0.0024074316 0.0027782917 0.0032237768 0.0028116703
		 0.003842473 0.0019111037 0.0033027828 0.00013387203 0.002309829 -0.0028973222 0.00050133467
		 0.0028122663 -0.00019729137 0.0071279407 0.0001064837 0.0028784275 -0.0063281059
		 -0.0076002064 -0.015624212 -0.0091499845 -0.013850845 -0.01046187 -0.011836426 -0.011532055
		 -0.0095936246 -0.012342489 -0.0071399072 -0.012867594 -0.0045030611 -0.013081049
		 -0.0017224019 -0.012961295 0.0011530453 -0.012495032 0.0040669041 -0.011679465 0.0069585759
		 -0.010523243 0.0097667007 -0.009046603 0.012431599 -0.0072810599 0.014897926 -0.0052681402
		 0.017117329 -0.0030580116 0.019050235 -0.00070752483 0.020667424 0.001722089 0.021951197
		 -0.0014133155 0.12486007 -0.0054044724 0.11940143 -0.010383874 0.11482617 0.0019689202
		 0.0023919344 0.012903443 0.023606509 0.014576354 0.023191907 0.015978273 0.022640545
		 0.017098308 0.02201088 0.017941199 0.021361537 0.032003358 0.080942638 0.028690517
		 0.085067563 0.026245937 0.089759573 -0.017810941 0.01040417 0.019248376 0.0192497
		 0.019296871 0.019090842 -0.0035942311 -0.013882571 -0.0048079323 -0.012801537 -0.0058358377
		 -0.011456142 -0.0066791493 -0.0098772664 -0.0073316242 -0.008091066 -0.0077822972
		 -0.0061251423 -0.0080173351 -0.0040111789 -0.0080230804 -0.0017850902 -0.0077884407
		 0.00051319506 -0.0073069097 0.0028409604 -0.0065785348 0.0051543079 -0.0056103803
		 0.0074096229 -0.0044169948 0.0095654009 -0.0030202158 0.011583235 -0.0014487077 0.013429878
		 0.00026323926 0.015077902 0.0020768121 0.01650727 0.0039502317 0.017705712 0.0058401637
		 0.018669106 0.0077034971 0.0194018 0.0094991662 0.01991622 0.011189472 0.020232094
		 0.012741819 0.020375686 0.014129955 0.020378172 0.015335487 0.020274023 0.01634823
		 0.020098634 0.017167429 0.019886235 0.017801613 0.019666983 0.018268047 0.019464605
		 0.018591264 0.0192938 0.018800117 0.019159101 0.018923556 0.019053716 0.018985175
		 0.018960364 0.0011103153 0.0081467927 0.0024648905 0.0092656612 0.0071181655 0.11260284
		 0.0024572611 0.10562443 0.00050535798 0.007609725 -0.0043745041 0.098323688 0.0006095767
		 0.0075794905 0.00045666099 0.0071094781 0.0043485165 0.0076465905 0.0044458508 0.0077317059
		 0.023277819 0.069297366 0.019874468 0.074527949 0.0037150979 0.0078066885 0.016793132
		 0.081718475 0.0024257898 0.0082677603 -0.0021306276 0.015642554 0.00074654818 0.010382324
		 0.0014052987 0.011330515 0.01090619 0.096912339 0.0047461092 0.08822161 0.0006493628
		 0.010028481 -0.0026957393 0.077284224 0.00094434619 0.010137185 0.0014382899 0.010324925
		 0.0037797093 0.0086690634 0.0031114817 0.0086710751 0.015653685 0.053007945 0.0130357
		 0.059497453 0.0041390657 0.009194836 0.010474384 0.069525711 0.00388062 0.010090619
		 0.0025478601 0.012463659 0.0010457039 0.010101184 0.00092455745 0.010493577 0.015153468
		 0.065932997 0.0094955266 0.055357121 0.0014912486 0.0099012852 0.00078487396 0.043878168
		 0.0021320581 0.010127187 0.0031107962 0.010739729 0.0014980435 0.0065594465 0.0005916357
		 0.0069691986 0.0071930438 0.032053038 0.0015775561 0.035849512 0.0026293397 0.0070954263
		 -0.0017729402 0.046613999 0.0033518672 0.0078363866 0.004067719 0.0075727552 0.0018233061
		 0.0086477548 0.0015226305 0.0086780488 0.016368985 0.027222574 0.0089067817 0.021606162
		 0.0024405122 0.0088615417 -0.00074738264 0.018451102 0.0029697418 0.0091909468 0.0040263832
		 0.00992544 -0.00042468309 0.0043817163 -0.0010775328 0.0049523115 0.0013652742 0.015066873
		 -0.0040675849 0.016736154 0.00042557716 0.0040069222 -0.010329187 0.021628264 0.0010206103
		 0.0040780008 0.0015235543 0.0034908652 0.0025871843 0.0078778267 0.0024538338 0.007638976
		 0.017598897 -0.0055670664 0.0085014701 -0.0056462213 0.0029076934 0.0082053095 0.00019526482
		 -0.0052718408 0.0034414828 0.0085890442 0.0043396056 0.0092296526 -0.00125736 0.0030064881
		 -0.0019453168 0.0036259219 -0.0050064921 -0.003236223 -0.01107958 -0.00046453625
		 -0.00084143877 0.0024528056 -0.01728949 0.0014719404 -0.00067180395 0.0020637214
		 -0.0010101199 0.0018109381 0.0031682253 0.0074664056 0.0031966567 0.0071872622 0.018351316
		 -0.040426482 0.0062628686 -0.04019798 0.0033256561 0.007727623;
	setAttr ".uvtk[250:369]" -0.001005441 -0.039918642 0.0038575381 0.0082206056
		 0.0048168451 0.0089346319 -0.0020698309 0.0015428215 -0.0032069087 0.0024005249 -0.011974797
		 -0.029200673 -0.019423544 -0.026272334 -0.0016320944 0.0010381415 -0.024843886 -0.024542671
		 -0.0014805198 0.00053852797 -0.0023260117 0.00049319863 0.0035253391 0.0071601421
		 0.0039613247 0.0070146173 0.014210343 -0.080525272 0.0041663647 -0.081631511 0.0034514442
		 0.0074960813 -0.0062597096 -0.081777193 0.0040857345 0.0080484599 0.0055010021 0.0089550987
		 -0.0035252571 -0.001877483 -0.0058595538 -0.00088065118 -0.018301263 -0.061100379
		 -0.026706263 -0.058465075 -0.0023280978 -0.0024945959 -0.034334674 -0.055582382 -0.0020656586
		 -0.0027368516 -0.0029411316 -0.0026904568 0.0025636218 0.0080048367 0.0036160611
		 0.008581914 0.0080494285 -0.12323105 -0.0023627579 -0.12453268 0.0031218678 0.0079324841
		 -0.013794512 -0.12487652 0.0049885623 0.0081337914 0.0061761513 0.0082460456 -0.0050600767
		 -0.0096551962 -0.0073262453 -0.009529816 -0.024408758 -0.094850697 -0.032642126 -0.092178054
		 -0.0037111044 -0.0093918554 -0.040956542 -0.088882312 -0.0028759837 -0.0089482144
		 -0.0037833452 -0.0087006614 -0.0044139028 -0.010936815 -0.048269555 -0.085152626
		 -0.041429445 -0.052094229 -0.0079879165 -0.013339789 -0.014243901 -0.011657809 -0.011851609
		 0.0010197475 -0.024856657 -0.12450554 0.0052973479 0.0066160411 0.0028872583 0.0069265366
		 -0.017511189 -0.081286609 0.0021988498 0.0088061616 0.0067307074 0.011211321 0.0050056572
		 0.011242442 0.0061581582 0.0075582266 -0.033797696 -0.021491565 -0.0061187148 0.0042748041
		 -0.011232555 -0.040196702 0.0046044737 0.0074191391 -0.023960978 0.0039528348 -0.003852725
		 0.0051674172 -0.0083096921 -0.0059602298 0.003296569 0.0076435804 -0.014322951 0.027747147
		 -0.0030665994 0.0065053925 -0.0080028772 0.018809021 0.0019909441 0.0085660517 -0.0031183809
		 0.055900924 -0.0016458035 0.0085765421 -0.0076158345 0.041758969 0.0016681552 0.010713845
		 0.0082574636 0.077559888 0.0013974309 0.0099243522 -0.0086658895 0.070624016 0.0039975047
		 0.013944387 0.015222922 0.088093817 0.0038576722 0.0082385391 -0.010740936 0.093518093
		 0.0073703229 0.018879145 0.024763808 0.094838239 0.018528223 0.0207466 -0.016160101
		 0.11131033 0.0041675167 0.022896226 0.019100213 0.019781679 0.018897271 0.020210445
		 0.0088560507 0.023810169 0.0065655345 0.023509443 0.00013202429 -0.021885574 0.01919757
		 0.019467369 0.00025749207 -0.025307536 0.021900266 0.019533038 0.0072023869 -0.018122077
		 0.012403369 -0.01627633 -0.0058011506 -0.017136769 0.0042008758 0.0036371499 0.0042789578
		 0.0048972517 0.0040079951 0.0027096123 0.0036591291 0.0020849556 0.0031984746 0.0017950982
		 0.0026608109 0.0018759072 0.010984343 0.023828933 -0.00079980493 -0.022193521 -0.0028107464
		 -0.019494057 -0.0046719313 -0.017046154 -0.0061131716 -0.014814496 -0.0070925057
		 -0.01279068 -0.0076234341 -0.010968268 -0.0077325404 -0.0093420446 -0.0074480772
		 -0.0079112351 -0.0067988932 -0.0066819191 -0.005816251 -0.0056693852 -0.0045397878
		 -0.0048987269 -0.0030258894 -0.0044032335 -0.0013594329 -0.0042186677 0.00033223629
		 -0.0043693483 0.001865983 -0.004840821 0.0029990971 -0.0055319369 0.0034452081 -0.0061866045;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "EA41A83F-45E6-A2FD-1721-F79E8BDBA973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[210]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "9CF53B3B-433E-6202-FD17-26B50A27CCCF";
	setAttr ".uopa" yes;
	setAttr -s 370 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.46932679 -0.10669839 -0.46862245
		 -0.11523327 -0.4688288 -0.12414351 -0.46941853 -0.13327321 -0.47012395 -0.14256334
		 -0.47080469 -0.1519869 -0.4713918 -0.16152796 -0.47185946 -0.17117429 -0.4722088
		 -0.18091443 -0.47245842 -0.1907368 -0.47263813 -0.200629 -0.47278488 -0.21057352
		 -0.47293609 -0.22053739 -0.47312224 -0.23044613 -0.47335362 -0.24013934 -0.47360432
		 -0.24929976 -0.47381222 -0.25739667 -0.47396624 -0.26380593 -0.47419915 -0.2682898
		 -0.4741897 -0.27121511 -0.47400635 -0.27338535 -0.47350597 -0.27512202 -0.47220159
		 -0.27476111 -0.46989763 -0.27103403 -0.46642017 -0.2653439 -0.46171427 -0.26035884
		 -0.45622939 -0.257202 -0.45074743 -0.25479734 -0.44564945 -0.25165045 -0.44092488
		 -0.24733487 -0.43600559 -0.24221197 -0.42993236 -0.23703283 -0.42196536 -0.23330042
		 -0.49732563 -0.10540703 -0.49939686 -0.11393583 -0.50098097 -0.12278312 -0.50228935
		 -0.13194838 -0.50335443 -0.14139298 -0.50418556 -0.15106514 -0.50479704 -0.16091481
		 -0.50521052 -0.17089948 -0.50545263 -0.18098649 -0.50555372 -0.19115594 -0.50554645
		 -0.20140547 -0.50546479 -0.21175781 -0.50533903 -0.22226828 -0.50518715 -0.23302376
		 -0.50499618 -0.24411753 -0.50468504 -0.25554973 -0.50401247 -0.26693803 -0.50241315
		 -0.27688473 -0.49942666 -0.28303736 -0.49508274 -0.2849074 -0.49216712 -0.28414083
		 -0.48968428 -0.28594536 -0.48466387 -0.29030418 -0.47757971 -0.29291365 -0.4692046
		 -0.29341868 -0.46000534 -0.29250413 -0.45044053 -0.290739 -0.4412806 -0.28797427
		 -0.43303388 -0.28285694 -0.42588997 -0.27658755 -0.42040396 -0.26979208 -0.41673148
		 -0.26234165 -0.41342163 -0.25489131 -0.51118994 -0.092484653 -0.51675707 -0.10366061
		 -0.52046645 -0.11480272 -0.52292722 -0.12584367 -0.52456981 -0.13678911 -0.52565283
		 -0.14766008 -0.52633321 -0.15847081 -0.52671111 -0.1692282 -0.52685452 -0.17993432
		 -0.52681231 -0.19059086 -0.52662289 -0.20120654 -0.52632082 -0.2118108 -0.52594072
		 -0.22247621 -0.52551639 -0.23335004 -0.52507555 -0.2446928 -0.52463615 -0.2569167
		 -0.52422255 -0.27058086 -0.5238409 -0.28589806 -0.52195501 -0.29842684 -0.50729728
		 -0.30354857 -0.49973938 -0.29862553 -0.50119555 -0.28705546 -0.49387807 -0.30010036
		 -0.48298919 -0.30668926 -0.47108173 -0.31004599 -0.45839876 -0.31153792 -0.44468766
		 -0.31217545 -0.42951202 -0.31293991 -0.41916329 -0.30076927 -0.40958387 -0.28795457
		 -0.40000147 -0.27436805 -0.40129685 -0.26192278 -0.40431017 -0.25003213 -0.54010886
		 -0.079501867 -0.96599817 -0.57894623 -0.96435523 -0.57913893 -0.96278143 -0.57964933
		 -0.96133721 -0.58045852 -0.9600774 -0.58153594 -0.95904893 -0.58283979 -0.95828944
		 -0.58431655 -0.95782536 -0.58590084 -0.95767295 -0.58751374 -0.95784193 -0.58906442
		 -0.95834303 -0.59045994 -0.95919961 -0.59163296 -0.96045673 -0.5925988 -0.96217829
		 -0.59354585 -0.96443176 -0.59497052 -0.96730381 -0.59799576 -0.97109073 -0.60563147
		 0.26813903 -0.29789889 0.27489561 -0.28865805 0.28332514 -0.28091264 -0.52346838
		 -0.30222714 -0.98739922 -0.54243749 -0.98567539 -0.54890168 -0.98573565 -0.55064344
		 -0.98600775 -0.55030495 -0.98605418 -0.54901659 -0.73923516 -0.20274706 -0.7336269
		 -0.20973009 -0.72948855 -0.21767312 -0.36882144 -0.2565375 -0.98128742 -0.5425359
		 -0.97969472 -0.54207081 -0.96716857 -0.58173573 -0.96604729 -0.58164579 -0.9649303
		 -0.58177632 -0.96386051 -0.58212298 -0.96287942 -0.58267337 -0.96202439 -0.58340824
		 -0.96132725 -0.58430123 -0.96081233 -0.58531904 -0.96049464 -0.58641905 -0.96037912
		 -0.58754426 -0.96046233 -0.58861566 -0.96074027 -0.58952534 -0.96122605 -0.59014291
		 -0.96197879 -0.59036034 -0.96312839 -0.59019715 -0.96485239 -0.58993196 -0.96730757
		 -0.5901376 -0.97059739 -0.59137273 -0.9748314 -0.59282756 -0.97986692 -0.58595777
		 -0.98453337 -0.56986934 -0.98736078 -0.55365932 -0.98696524 -0.54675478 -0.98519236
		 -0.5475952 -0.98428214 -0.5487662 -0.98389393 -0.54913044 -0.98364127 -0.54879677
		 -0.98331082 -0.5480541 -0.98280704 -0.5471577 -0.982117 -0.54629916 -0.98126733 -0.54558456
		 -0.98028576 -0.54505616 -0.9792093 -0.54474306 -0.50737953 -0.328585 -0.51942587
		 -0.34039375 0.25369617 -0.27714881 0.26158658 -0.26533514 -0.50218779 -0.29558381
		 0.27315196 -0.25297582 -0.50670326 -0.24835889 -0.54801297 -0.22303951 -0.39410388
		 -0.3276675 -0.39753866 -0.34196699 -0.72446382 -0.18303297 -0.71870232 -0.19188775
		 -0.38998985 -0.30998701 -0.71348602 -0.20406048 -0.38656819 -0.29577887 -0.36221606
		 -0.27699804 -0.49671352 -0.34075326 -0.51213169 -0.38048151 0.24728352 -0.25058657
		 0.25771183 -0.23587418 -0.49198106 -0.27466828 0.27031004 -0.21735844 -0.49723566
		 -0.20190544 -0.55785567 -0.13454065 -0.36253268 -0.35678649 -0.36000872 -0.37363297
		 -0.71155703 -0.15545687 -0.70712513 -0.16644287 -0.36721283 -0.33334458 -0.70278907
		 -0.18341954 -0.36807424 -0.31522533 -0.34566116 -0.29202434 -0.46135205 -0.36416376
		 -0.47817951 -0.45013148 0.24009335 -0.19814211 0.24967161 -0.18023835 -0.45482644
		 -0.25589937 0.26441774 -0.16080581 -0.45593703 -0.15965025 -0.5359745 -0.034269542
		 -0.30692428 -0.3919507 -0.31245244 -0.40743247 -0.69723415 -0.11998264 -0.68772775
		 -0.12640963 -0.31475627 -0.36622444 -0.68205577 -0.14463267 -0.3234598 -0.34653521
		 -0.30468452 -0.32015276 -0.40126985 -0.37892976 -0.4092654 -0.50103742 0.23803562
		 -0.13260978 0.25066826 -0.12310186 -0.39833799 -0.25047857 0.26701164 -0.1177607
		 -0.39972669 -0.14351043 -0.49414814 0.028801195 -0.26673704 -0.42005897 -0.2739709
		 -0.43177605 -0.68736833 -0.091227032 -0.67817116 -0.094052941 -0.26287836 -0.40111548
		 -0.66757101 -0.10233472 -0.26427883 -0.38364655 -0.24737084 -0.35533306 -0.32931525
		 -0.37832147 -0.33139947 -0.52622181 0.23595351 -0.077100702 0.2513544 -0.076966695
		 -0.32843921 -0.25023887 0.26541585 -0.077600487 -0.32777879 -0.12674443 -0.42991495
		 0.074158445 -0.22562146 -0.44026703 -0.23123121 -0.45586041 -0.67658168 -0.060242016
		 -0.66630065 -0.064934164 -0.21809447 -0.42606139 -0.655788 -0.068212405 -0.21033806
		 -0.41028798 -0.19530922 -0.38092241 -0.23119219 -0.36723691 -0.23203668 -0.53876853
		 0.23467982 -0.018087707 0.25514418 -0.018474534 -0.23001166 -0.25927052;
	setAttr ".uvtk[250:369]" 0.2674486 -0.018947423 -0.2249966 -0.1240098 -0.32040435
		 0.087468185 -0.16564035 -0.46872586 -0.17116517 -0.48799869 -0.66478515 -0.016287204
		 -0.65217525 -0.021244556 -0.16034466 -0.45554999 -0.64299923 -0.024172675 -0.15132141
		 -0.43398881 -0.13673806 -0.40448868 -0.11891501 -0.37053576 -0.11960268 -0.50055975
		 0.24169001 0.04979495 0.25869328 0.051667675 -0.12121885 -0.25663096 0.27634341 0.051914297
		 -0.11385186 -0.14995855 -0.18464151 0.021528713 -0.09304136 -0.4997237 -0.097063482
		 -0.5212478 -0.65407509 0.037715301 -0.63984644 0.033254042 -0.088504255 -0.48004213
		 -0.62693244 0.028373964 -0.083813429 -0.46091893 -0.066765726 -0.43282995 -0.019789699
		 -0.33384135 0.031156678 -0.44693005 0.25211975 0.12209092 0.26974636 0.12429444 -0.037099417
		 -0.25310817 0.28909901 0.12487652 -0.034311194 -0.17623913 -0.076756284 -0.13651866
		 -0.018109024 -0.5223608 -0.020164847 -0.53803188 -0.64373583 0.094850689 -0.6297977
		 0.090326205 -0.016019642 -0.50546706 -0.6157223 0.084746882 -0.016499162 -0.49037579
		 0.0083584785 -0.47396255 0.013376057 -0.50246912 -0.60334224 0.078432962 -0.61492181
		 0.022468917 0.0089715123 -0.53192401 -0.0076129436 -0.55904561 -0.10232228 -0.55430406
		 0.30782598 0.12424848 -0.025673946 -0.260281 -0.0090568 -0.29348704 0.29539093 0.051083788
		 0.00025386456 -0.3310439 -0.0025620349 -0.50598276 0 -0.36736089 -0.035074614 -0.66231954
		 -0.62784147 -0.029337857 -0.18351227 -0.51911104 0.28476191 -0.018476702 -0.12961315
		 -0.75492567 -0.64449394 -0.072412282 -0.24597478 -0.48561376 0.2798138 -0.076435126
		 -0.24046957 -0.77675056 -0.66080999 -0.11269329 -0.28984416 -0.4604933 0.27929434
		 -0.11836662 -0.35128984 -0.73848122 -0.6797781 -0.16035438 -0.32969362 -0.43527299
		 0.27863917 -0.15721825 -0.46463448 -0.62028778 -0.69903612 -0.19702049 -0.37875819
		 -0.40031064 0.28041682 -0.20608346 -0.52510524 -0.48071036 -0.71082783 -0.2148532
		 -0.41602844 -0.36886936 0.28392962 -0.2448405 -0.54274762 -0.39947572 -0.72697949
		 -0.22627074 -0.98574996 -0.54737937 0.29310361 -0.27496076 -0.97719353 -0.62854272
		 -0.98400366 -0.54441667 -0.98502463 -0.54574519 -0.99337226 -0.55905885 -0.98653036
		 -0.59417808 -0.36731273 -0.25437102 -0.98274672 -0.54333162 -0.55824089 -0.3162007
		 -0.55738199 -0.31685492 -0.37371737 -0.24554989 -0.37886137 -0.23456824 -0.96764708
		 -0.5790782 -0.45378256 -0.34225973 -0.44297642 -0.34463394 -0.46527612 -0.34008333
		 -0.47703385 -0.33682492 -0.48903987 -0.33140621 -0.50245583 -0.3219139 -0.99763757
		 -0.52338243 -0.55686563 -0.28385356 -0.55666125 -0.26667333 -0.55687791 -0.25406232
		 -0.55732524 -0.24305859 -0.55790567 -0.23256695 -0.55852711 -0.22209364 -0.5591017
		 -0.21142638 -0.55956089 -0.20050088 -0.5598557 -0.18931454 -0.55994397 -0.17787504
		 -0.55977315 -0.16617882 -0.55926478 -0.15421003 -0.55830073 -0.14195168 -0.55671275
		 -0.12940896 -0.55428344 -0.11664414 -0.55077469 -0.10382596 -0.54602087 -0.091281772;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "AEBE698C-4FC9-B2B1-EFE4-B98F7924BE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[96:113]" "e[117:122]" "e[126:127]" "e[210]" "e[218]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "DFFFDE40-44AC-0195-A96E-35B88182FD43";
	setAttr ".uopa" yes;
	setAttr -s 339 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.95752668 0.29019272 0.93358314 0.28780752
		 0.90879864 0.2850458 0.88319182 0.28188831 0.85684931 0.27844507 0.82988513 0.27484858
		 0.80241776 0.27121109 0.77455777 0.2676124 0.74640173 0.26410043 0.71802819 0.26069707
		 0.68949604 0.25740486 0.66084158 0.25421041 0.63207382 0.2510826 0.60317206 0.24795943
		 0.57407814 0.2447167 0.54470354 0.24111772 0.51497006 0.23677534 0.4849332 0.23126423
		 0.45491105 0.22455359 0.42538494 0.21731573 0.39692616 0.21105969 0.36967933 0.20617539
		 0.3432104 0.20051324 0.31695366 0.19232988 0.29032624 0.18270695 0.26289338 0.17420453
		 0.23475891 0.16801131 0.2064572 0.16327298 0.1784327 0.15874702 0.15123218 0.15419042
		 0.12533355 0.14932495 0.10082805 0.14368349 0.077465296 0.13709879 0.95621675 0.37933326
		 0.93128204 0.37851113 0.9050836 0.3757509 0.87804377 0.37208307 0.85044521 0.36807394
		 0.82247961 0.36403078 0.79427624 0.36010873 0.76592129 0.35637534 0.73747241 0.35284722
		 0.70896816 0.34951425 0.68043339 0.34635621 0.65188134 0.34335417 0.62330824 0.34049788
		 0.59468478 0.33778125 0.56592619 0.33517107 0.53684926 0.33250347 0.50710094 0.32921937
		 0.47614291 0.32384816 0.44403374 0.31443369 0.41125 0.30022001 0.38051552 0.28685528
		 0.35332423 0.28035384 0.32730061 0.27855775 0.3008883 0.27580783 0.27389276 0.27123776
		 0.24622798 0.2653906 0.2178176 0.25893101 0.18850732 0.25219393 0.15724301 0.2448248
		 0.12559479 0.24001247 0.095954418 0.23698804 0.06913507 0.23252648 0.045322299 0.22549468
		 0.97459036 0.44451255 0.94048882 0.44019127 0.90835571 0.43484432 0.87751454 0.42945695
		 0.847516 0.42443192 0.81807369 0.41987941 0.78900468 0.41578418 0.76018834 0.41208664
		 0.73154408 0.40871763 0.7030201 0.40561301 0.67458707 0.40271848 0.64623451 0.39999983
		 0.61796868 0.39745569 0.58980727 0.39513525 0.56176287 0.39314902 0.53381485 0.39165643
		 0.50584227 0.39075196 0.47732463 0.38975608 0.44580817 0.38264352 0.40291744 0.35147563
		 0.35998243 0.32809967 0.33001345 0.31604552 0.31332558 0.32848883 0.29023796 0.33124629
		 0.26476324 0.32958817 0.23824298 0.32538074 0.21145737 0.31906438 0.18533915 0.30979043
		 0.14592761 0.28717619 0.10272855 0.28321308 0.060211003 0.29445621 0.032180488 0.29235172
		 0.00078547001 0.28518236 0.95692348 0.54490894 0.92591631 0.53250462 0.89546394 0.52345634
		 0.8656683 0.5166471 0.8364749 0.51130027 0.80775958 0.50691962 0.77939242 0.50319719
		 0.7512629 0.49994212 0.72328639 0.49703243 0.69540596 0.49438417 0.66759223 0.49193633
		 0.63984787 0.48964947 0.61221963 0.48753011 0.5848121 0.4856894 0.5577935 0.48444104
		 0.53140271 0.48445773 0.50601321 0.48714229 0.48240697 0.49601689 -0.49307662 0.19212821
		 -0.53695905 0.20173363 -0.58589137 0.19497132 0.35604829 0.41330108 0.31814802 0.42426592
		 0.28809762 0.42607576 0.25986987 0.42541021 0.23226166 0.4245216 0.20518512 0.42480367
		 0.13019514 0.07868734 0.084439576 0.096796468 0.036251485 0.097166941 0.052186906
		 0.41227823 0.020742893 0.40527466 -0.01336205 0.40336418 0.91961968 0.5958221 0.89881885
		 0.58434343 0.8749876 0.576482 0.8496542 0.57070297 0.82353002 0.5661453 0.79696631
		 0.56234396 0.77014256 0.55904853 0.74315238 0.55612099 0.71604443 0.55348283 0.68884414
		 0.55108368 0.66156709 0.54887843 0.63423204 0.54681718 0.60687816 0.54485023 0.57959151
		 0.5429793 0.55251038 0.5413664 0.52577043 0.54047853 0.49936479 0.5411154 0.47297126
		 0.54405469 0.44574672 0.54850602 0.41548496 0.54517269 0.38128954 0.52704155 0.34730434
		 0.50241417 0.31563342 0.48904282 0.28452069 0.48523572 0.25509673 0.48360759 0.22635126
		 0.48297298 0.19724292 0.48338401 0.16653019 0.4848569 0.13214272 0.48638791 0.094347537
		 0.48280472 0.059438765 0.47424495 0.030554533 0.46961477 0.0050166845 0.47052935
		 0.35564446 0.38302368 0.41133332 0.41550094 -0.50130284 0.14929645 -0.53242785 0.15343013
		 0.32339138 0.34953582 -0.58036989 0.14604059 0.32762611 0.298085 0.3585006 0.29884291
		 0.14545906 0.31888086 0.17704713 0.33163881 0.089929521 0.021885797 0.083859801 0.037882626
		 0.10636127 0.31620276 0.050595403 0.061400563 0.078864038 0.32558823 0.0737409 0.39919105
		 0.30511028 0.38530597 0.36002141 0.43940061 -0.51466435 0.10373017 -0.56808281 0.076897785
		 0.27853888 0.31431204 -0.58784908 0.10279961 0.28119129 0.22948882 0.35820544 0.13578159
		 0.15204489 0.33844104 0.14399195 0.38058487 0.076571584 -0.0005017519 0.075187206
		 0.011257678 0.14059955 0.37765241 0.056899965 0.038791776 0.095626473 0.35383028
		 0.095239818 0.40205449 0.2029556 0.40588459 0.23229498 0.51065564 -0.55832803 0.04685311
		 -0.56520438 0.034405589 0.18506807 0.27336961 -0.57646441 0.020202607 0.18984836
		 0.16135666 0.28443885 0.0070123821 0.14332491 0.38072211 0.14375806 0.38102126 0.0655545
		 -0.026238263 0.059074342 -0.021471769 0.14268047 0.380371 0.055068672 -0.0084430277
		 0.14255792 0.38045624 0.14373147 0.3815704 0.087299287 0.39307597 0.099239409 0.53260148
		 -0.55799198 1.5839934e-005 -0.56696773 -0.0066589713 0.085933805 0.24541828 -0.57873148
		 -0.01058203 0.093229115 0.12611413 0.2009427 -0.076058276 0.14361829 0.38100499 0.14375401
		 0.38111556 0.058366299 -0.046657756 0.051947653 -0.044589788 0.14343977 0.38089699
		 0.044446766 -0.038720578 0.14337313 0.38090652 0.14370251 0.38126427 -0.031911433
		 0.37232974 -0.035890937 0.53664619 -0.5568682 -0.039335176 -0.56774259 -0.039421633
		 -0.026625156 0.22953963 -0.57772851 -0.039028898 -0.023044944 0.090192109 0.091893315
		 -0.14106791 0.14369547 0.38109925 0.14375269 0.3811478 0.050672472 -0.068558142 0.043451667
		 -0.06522204 0.14364052 0.381064 0.036027372 -0.062910147 0.14362192 0.38106859 0.14373094
		 0.38119131 -0.19024876 0.33553612 -0.19690391 0.52886021 -0.55608666 -0.081007078
		 -0.57051748 -0.080734558 -0.18682069 0.21443242;
	setAttr ".uvtk[250:338]" -0.57921118 -0.080419138 -0.18693385 0.060128763 -0.078943074
		 -0.18179142 0.1437282 0.38113743 0.14374995 0.3811565 0.042321205 -0.09956108 0.033443749
		 -0.096057296 0.14371163 0.38112611 0.026972353 -0.09399426 0.14370316 0.38112596
		 0.14373654 0.38116193 -0.37692255 0.31410623 -0.37972987 0.46312207 -0.561068 -0.12887296
		 -0.57305217 -0.13019308 -0.36951926 0.18077612 -0.58549833 -0.13037446 -0.37103146
		 0.053251266 -0.28832155 -0.14895979 0.14374137 0.38115233 0.1437481 0.38115829 0.034760475
		 -0.13762431 0.024736524 -0.13447794 0.14373481 0.38114768 0.01563412 -0.13104029
		 0.14373249 0.38114756 0.1437422 0.38115907 -0.5501526 0.24455744 -0.60515368 0.37666181
		 -0.56842959 -0.17982535 -0.58085287 -0.18138053 -0.52874148 0.14288491 -0.59449321
		 -0.18179405 -0.52796757 0.045670375 -0.47344309 -0.024031535 0.14374614 0.38115692
		 0.14374787 0.38115826 0.027471423 -0.17788677 0.01764977 -0.17469896 0.14374346 0.38115504
		 0.0077301264 -0.17076877 0.14374125 0.38115364 0.14374387 0.38115627 0.1437465 0.3811579
		 -0.0009958744 -0.16632181 0.0071616173 -0.12688656 0.14374834 0.38115823 0.1437487
		 0.38115883 0.14375222 0.38116276 -0.60769123 -0.18135387 -0.56936938 0.12388374 -0.58840704
		 0.17743628 -0.59892964 -0.12979887 -0.60157222 0.23466881 -0.58708715 0.46329799
		 -0.60768169 0.28820759 -0.47871217 0.65462279 0.016258419 -0.090378053 0.14376599
		 0.38117462 -0.59144235 -0.080780894 -0.31218892 0.77536124 0.027985871 -0.060001686
		 0.14380473 0.38120353 -0.58795726 -0.039925978 -0.13906974 0.81809825 0.039450526
		 -0.031539336 0.14389616 0.38127306 -0.58758384 -0.010325074 0.028125107 0.8006717
		 0.052837729 0.0023623705 0.14412791 0.38143492 -0.58709729 0.017208114 0.20525581
		 0.7113784 0.017918289 0.048733935 0.14503646 0.38218036 -0.58841383 0.052309111 0.36176038
		 0.61309826 0.0047102571 0.05850786 0.14925557 0.38517472 -0.62051749 0.12871315 0.41906786
		 0.56710035 -0.0054358244 0.079677388 0.17900842 0.42818123 -0.63357794 0.16907415
		 0.46279311 0.52296424 0.092065334 0.43588495 0.13728565 0.44118032 0.39383888 0.46960807
		 0.43143421 0.50522554;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "9BBA11EF-4178-9A00-9226-E5879535F86C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[114:116]" "e[123:125]" "e[255]" "e[265]" "e[271]" "e[281]" "e[287]" "e[297]" "e[303]" "e[313]" "e[319]" "e[329]" "e[335]" "e[345]" "e[351]" "e[361]" "e[367]" "e[377]" "e[383]" "e[393]" "e[399]" "e[409]" "e[415]" "e[425]" "e[431]" "e[441]" "e[447]" "e[457]" "e[463]" "e[473]" "e[479:480]" "e[482]" "e[487]" "e[491:493]" "e[497]" "e[500]" "e[505]" "e[509:510]";
createNode polyTweak -n "polyTweak11";
	rename -uid "E34332B2-43CC-6B89-94F3-669B35D377CA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[166]" -type "float3" 0.024517566 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.024517566 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.024517566 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.024517566 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.18648221 3.8857806e-016 0.53480244 ;
	setAttr ".tk[241]" -type "float3" 0.16162083 3.8857806e-016 0.53480244 ;
	setAttr ".tk[242]" -type "float3" 0.18648221 3.8857806e-016 0.53480244 ;
	setAttr ".tk[243]" -type "float3" 0.16162083 3.8857806e-016 0.53480244 ;
	setAttr ".tk[244]" -type "float3" 0.13395196 3.8857806e-016 0.53480244 ;
	setAttr ".tk[245]" -type "float3" 0.13395196 3.8857806e-016 0.53480244 ;
	setAttr ".tk[246]" -type "float3" 0.10693592 3.8857806e-016 0.53480244 ;
	setAttr ".tk[247]" -type "float3" 0.10693592 3.8857806e-016 0.53480244 ;
	setAttr ".tk[248]" -type "float3" -0.10696003 3.8857806e-016 0.53480244 ;
	setAttr ".tk[249]" -type "float3" -0.13396549 3.8857806e-016 0.53480244 ;
	setAttr ".tk[250]" -type "float3" -0.10696003 3.8857806e-016 0.53480244 ;
	setAttr ".tk[251]" -type "float3" -0.13396549 3.8857806e-016 0.53480244 ;
	setAttr ".tk[252]" -type "float3" -0.16162154 3.8857806e-016 0.53480244 ;
	setAttr ".tk[253]" -type "float3" -0.16162154 3.8857806e-016 0.53480244 ;
	setAttr ".tk[254]" -type "float3" -0.18648221 3.8857806e-016 0.53480244 ;
	setAttr ".tk[255]" -type "float3" -0.18648221 3.8857806e-016 0.53480244 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4213633A-4435-44B8-FC77-A8A494B3FCB3";
	setAttr ".uopa" yes;
	setAttr -s 293 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.017063551 -0.69436944 0.0097570941
		 -0.6919843 0.0032914653 -0.68922281 -0.0023519024 -0.68606579 -0.0072595328 -0.68262339
		 -0.01154533 -0.67902833 -0.015327364 -0.67539293 -0.018715635 -0.67179608 -0.021805689
		 -0.66828316 -0.024675608 -0.66487086 -0.027384967 -0.66155267 -0.02997452 -0.65830392
		 -0.032465637 -0.65508604 -0.034862578 -0.65185142 -0.037147343 -0.64854729 -0.039277673
		 -0.64512318 -0.041180521 -0.64154291 -0.042745411 -0.63780785 -0.043853164 -0.63404065
		 -0.044483423 -0.63040668 -0.045089245 -0.62733459 -0.046204388 -0.62486506 -0.047941446
		 -0.62255299 -0.050238371 -0.62009144 -0.052991211 -0.61726654 -0.056086242 -0.61394489
		 -0.059407055 -0.61006254 -0.062855721 -0.60569441 -0.066474915 -0.60086244 -0.070748866
		 -0.59591889 -0.076201975 -0.59077466 -0.082982063 -0.58498025 -0.090878189 -0.57833505
		 0.018373528 -0.53350997 0.012058251 -0.53268766 0.0070065856 -0.52992725 0.0027961135
		 -0.5262593 -0.00085584819 -0.52225059 -0.0041412115 -0.5182091 -0.0071888566 -0.51429135
		 -0.010084257 -0.51056612 -0.012883022 -0.5070504 -0.015619993 -0.50373042 -0.018314928
		 -0.50057375 -0.020975947 -0.49753326 -0.023600578 -0.49454829 -0.026178956 -0.49154127
		 -0.028687686 -0.48841354 -0.031084687 -0.48503616 -0.033290833 -0.48124513 -0.035143703
		 -0.47684953 -0.03626579 -0.4717738 -0.035319865 -0.46593726 -0.033457816 -0.46283185
		 -0.033188403 -0.46228719 -0.034479916 -0.46140638 -0.036519408 -0.45969805 -0.038880169
		 -0.45705703 -0.041310966 -0.45342895 -0.043593228 -0.44873533 -0.045372903 -0.44301927
		 -0.045388877 -0.43607715 -0.045073688 -0.43137169 -0.04675585 -0.42832765 -0.051233053
		 -0.42381668 -0.058697104 -0.41674018 5.5511151e-017 -0.3486895 0.0028516725 -0.34436798
		 0.0037348494 -0.33902055 0.0033258721 -0.33363235 0.0020739585 -0.32860631 0.00026507676
		 -0.32405326 -0.001918301 -0.3199597 -0.004355669 -0.31626919 -0.0069654137 -0.31291765
		 -0.0096923113 -0.30984604 -0.012498975 -0.3070007 -0.015360206 -0.30433217 -0.018261969
		 -0.30178887 -0.021203071 -0.29930761 -0.024198353 -0.29679501 -0.02729094 -0.29409179
		 -0.03058517 -0.29089302 -0.034321219 -0.28656876 -0.039093256 -0.27976966 -0.033522546
		 -0.25841025 -0.022206783 -0.25479412 -0.014276206 -0.26867342 -0.021160841 -0.27114034
		 -0.026217997 -0.27033213 -0.030260921 -0.26787555 -0.033899367 -0.26414067 -0.037706733
		 -0.2587027 -0.042497456 -0.25021732 -0.034208179 -0.22805172 -0.022250891 -0.22431946
		 -0.011021495 -0.23565045 -0.014267743 -0.23358595 -0.014144063 -0.22640735 0.017666809
		 -0.19908643 0.017424252 -0.18668203 0.016626932 -0.17763327 0.015172988 -0.17082277
		 0.013116747 -0.16547316 0.010581747 -0.16108784 0.0076964498 -0.15735948 0.0045695901
		 -0.15410072 0.0012832582 -0.15119848 -0.0021066964 -0.14858651 -0.0055661798 -0.14623117
		 -0.0090797842 -0.14412296 -0.012651443 -0.14227521 -0.016309559 -0.14072818 -0.020117253
		 -0.13955881 -0.024196178 -0.13890393 -0.028776288 -0.13901451 -0.034282267 -0.14038542
		 -0.041458905 -0.14422932 -0.033587337 -0.16034608 -0.021844685 -0.1590414 -0.012298286
		 -0.13733807 -0.016912401 -0.12795003 -0.020588934 -0.12182255 -0.024002194 -0.11782354
		 -0.027503908 -0.11562422 -0.031438708 -0.1155514 -0.036307096 -0.11899202 -0.02575326
		 -0.13218072 -0.011731148 -0.12695432 -0.0030617714 -0.10340665 -0.00285393 -0.096445709
		 0 -0.094549075 0.054970484 2.7755576e-017 0.044521444 0.011478513 0.037103117 0.019339751
		 0.031187259 0.025119254 0.026062608 0.029678946 0.021377727 0.033485636 0.016952023
		 0.036791537 0.012689397 0.039735194 0.0085365474 0.042390939 0.0044611096 0.044793874
		 0.00044065714 0.046953063 -0.0035425425 0.048853606 -0.0075012743 0.050455812 -0.01144132
		 0.051687744 -0.015343219 0.052439664 -0.019130975 0.052550342 -0.022602499 0.051812205
		 -0.025290608 0.050018229 -0.02619946 0.047152478 -0.023222566 0.043962173 -0.016593039
		 0.04655328 -0.011886895 0.055700123 -0.012559235 0.063049488 -0.014981449 0.068698734
		 -0.018024623 0.072580203 -0.021007121 0.074700534 -0.023270726 0.075073257 -0.023792267
		 0.07392811 -0.020610213 0.072482996 -0.014025569 0.076064184 -0.010333896 0.08460696
		 -0.012679517 0.089220852 -0.018385768 0.088300079 -0.0076868534 -0.28609109 -0.020087302
		 -0.29313618 -0.023055851 -0.11601861 -0.028740644 -0.12847653 -0.011651635 -0.30319268
		 -0.020197868 -0.1297957 -0.042329788 -0.31360513 -0.018894494 -0.11820062 -0.033824027
		 -0.25970286 -0.034206092 -0.27243274 -0.006449759 -0.076081544 -0.035689771 -0.085839063
		 -0.025940061 -0.25716019 -0.037350893 -0.10077977 -0.029689729 -0.2666353 -0.024588764
		 -0.090282232 0.0051769614 -0.2951667 0.0012657046 -0.29203725 -0.0051758289 -0.089168817
		 0.009644568 -0.072703168 -0.013000429 -0.31262362 -0.0107162 -0.11165167 -0.046840668
		 -0.31688005 -0.048522949 -0.069105834 -0.040427566 -0.27932009 -0.0011382103 -0.32147792
		 -0.0021862984 -0.073124856 -0.035174727 -0.077143252 -0.060209155 -0.31856632 -0.05119282
		 -0.092715144 -0.046474934 -0.29480141 -0.046105564 -0.093073711 0.014893353 -0.31713757
		 0.045316041 -0.31752205 0.043554246 -0.069245517 0.012431502 -0.069413468 -0.016433597
		 -0.31745207 -0.017948985 -0.068903178 -0.048021078 -0.31781021 -0.048586905 -0.068436578
		 -0.031706691 -0.32164568 -0.00089281797 -0.321953 -0.0012614727 -0.072384432 -0.032729805
		 -0.072622299 -0.062303901 -0.3212969 -0.063970745 -0.072810605 -0.093423724 -0.3213993
		 -0.094594717 -0.072538063 0.014224946 -0.31786969 0.04517138 -0.31803709 0.044668138
		 -0.068584085 0.013492584 -0.068608806 -0.01700002 -0.31792343 -0.017509639 -0.068449274
		 -0.048347354 -0.31803718 -0.04856199 -0.068279281 -0.031997681 -0.32194489 -0.00088405609
		 -0.32205957 -0.0010250211 -0.072226912 -0.03233695 -0.072303668 -0.063066602 -0.32183588
		 -0.063555181 -0.072337314 -0.094246864 -0.32184935 -0.094572961 -0.072219625 0.014040768
		 -0.31808683 0.045176506 -0.31816185 0.045011461 -0.068346247 0.013783991 -0.068354219
		 -0.017189801 -0.31809056 -0.017388165 -0.068300366 -0.048476636 -0.3181349 -0.048554599
		 -0.06822443 -0.032073319 -0.32204613 -0.00088059902 -0.3220976 -0.00093173981 -0.072159395
		 -0.032205224 -0.072189286 -0.063267589 -0.32200968 -0.063438416 -0.072191238 -0.094497681
		 -0.32201499 -0.094605029 -0.072140351 0.013973057 -0.31816518 0.045176506 -0.31819949
		 0.045127392 -0.068256482 0.013888478 -0.068256438 -0.017269909 -0.31816474;
	setAttr ".uvtk[250:292]" -0.017337859 -0.068238646 -0.048532188 -0.31818038
		 -0.048556089 -0.068208575 -0.032105088 -0.32208812 -0.00087684393 -0.32210863 -0.00089263916
		 -0.072128192 -0.032150447 -0.072138891 -0.06333828 -0.32207614 -0.063394725 -0.072138697
		 -0.09457922 -0.32207629 -0.094611347 -0.072115377 0.01394701 -0.31819481 0.045183659
		 -0.31820536 0.045169175 -0.068222538 0.013922393 -0.068221986 -0.017299235 -0.31819332
		 -0.017318189 -0.068214387 -0.048552215 -0.31819743 -0.048558295 -0.068204775 -0.032117784
		 -0.32210493 -0.00087451935 -0.32211149 -0.00087851286 -0.072116569 -0.03213042 -0.072119415
		 -0.063361168 -0.3220998 -0.063377559 -0.072118431 -0.094608665 -0.32209957 -0.094618082
		 -0.072111309 0.013939321 -0.31820446 0.045185447 -0.31820747 0.045181692 -0.068211824
		 0.013934791 -0.068209305 -0.017308295 -0.31820273 -0.017311275 -0.068205938 -0.048557639
		 -0.31820232 -0.048558772 -0.068203583 -0.032122254 -0.32211077 -0.00087398291 -0.32211235
		 -0.00087475777 -0.072113231 -0.032124281 -0.072112963 -0.063369572 -0.32210848 -0.063372552
		 -0.072111815 -0.094617367 -0.32210678 -0.09461987 -0.072109818;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "47FB8485-4CB6-C4A4-35B1-6CB33C59AC04";
	setAttr ".ics" -type "componentList" 2 "f[82:84]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 -10 -6.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.000023 -8.3870125 4.3021142e-016 ;
	setAttr ".rs" 46947;
	setAttr ".lt" -type "double3" -4.5796699765787707e-016 4.6188178854510536e-017 0.22171415006519346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.661758041381836 -8.4096012115478516 -0.24999999999999958 ;
	setAttr ".cbx" -type "double3" -9.3382883071899414 -8.3644245147705085 0.25000000000000044 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "A68D9D9E-4BFD-75CB-D93E-4A977C75169B";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[198]" -type "float3" -0.079118066 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.079118066 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.079118066 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.079118066 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.27523959 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.17994297 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.27523959 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.17994297 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.17271115 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.17271115 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.12987912 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.12987912 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.12987912 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.17271115 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.12987912 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.17271115 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.17994297 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.17994297 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.27523959 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.27523959 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.13629617 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.13629617 0 0 ;
	setAttr ".tk[228]" -type "float3" 0 -4.1633363e-016 0.039741393 ;
	setAttr ".tk[229]" -type "float3" 0 -4.4408921e-016 0.039741393 ;
	setAttr ".tk[233]" -type "float3" 0 -4.1633363e-016 0.039741393 ;
	setAttr ".tk[235]" -type "float3" 0 -4.4408921e-016 0.039741393 ;
	setAttr ".tk[236]" -type "float3" 0.13629617 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.13629617 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4176C6C5-407D-6ABB-564D-529A465FDB6D";
	setAttr ".ics" -type "componentList" 2 "f[82:84]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 -10 -6.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.00001 -8.0310984 3.3306691e-016 ;
	setAttr ".rs" 40377;
	setAttr ".lt" -type "double3" 3.920475055707584e-015 -1.6600965131490035e-018 0.36137351745901336 ;
	setAttr ".ls" -type "double3" 1.9442631580101886 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.566025495529175 -8.0481184005737312 -0.24999999999999967 ;
	setAttr ".cbx" -type "double3" -9.4339951038360592 -8.0140790939331055 0.25000000000000033 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A81725D7-43DC-101B-929D-E5999571EAFD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[144]" -type "float3" -0.04522128 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.04522128 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.04522128 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.04522128 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.034815878 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.034815878 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.034815878 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.034815878 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.2620711 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.22698058 0 0 ;
	setAttr ".tk[210]" -type "float3" 0.2620711 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.22698058 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.19884838 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.19884838 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.16417757 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.16417757 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.16418731 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.19885397 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.16418731 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.19885397 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.22698087 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.22698087 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.2620711 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.2620711 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5B15DF4D-45ED-CD07-BC9C-AD8DCC968A3E";
	setAttr ".ics" -type "componentList" 2 "f[82:84]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 -10 -6.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.000001 -7.7322741 2.7755576e-016 ;
	setAttr ".rs" 42836;
	setAttr ".lt" -type "double3" -2.581268532253489e-015 -1.126216300624159e-018 0.30262972113169961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.599676847457886 -7.7497388839721681 -0.24999999999999972 ;
	setAttr ".cbx" -type "double3" -9.400325441360474 -7.7148092269897459 0.25000000000000028 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3CCE9D20-473B-BD5D-AE81-CFB0F5CF6FCD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[176]" -type "float3" -0.040227972 -1.9428903e-016 0.13632591 ;
	setAttr ".tk[178]" -type "float3" -0.040227972 -2.220446e-016 0.13632591 ;
	setAttr ".tk[190]" -type "float3" 0.040227972 -1.9428903e-016 0.13632591 ;
	setAttr ".tk[191]" -type "float3" 0.040227972 -2.220446e-016 0.13632591 ;
	setAttr ".tk[192]" -type "float3" 0.44086978 5.5511151e-016 0.77302915 ;
	setAttr ".tk[193]" -type "float3" 0.38334683 3.3306691e-016 0.31314045 ;
	setAttr ".tk[194]" -type "float3" 0.44086978 5.5511151e-016 0.77302915 ;
	setAttr ".tk[195]" -type "float3" 0.38334683 3.6082248e-016 0.31314045 ;
	setAttr ".tk[196]" -type "float3" 0.066798702 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.066798702 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.05251034 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.05251034 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.052510936 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.066798866 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.052510936 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.066798866 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.38334525 3.3306691e-016 0.31314045 ;
	setAttr ".tk[205]" -type "float3" -0.38334525 3.6082248e-016 0.31314045 ;
	setAttr ".tk[206]" -type "float3" -0.44086978 5.5511151e-016 0.77302915 ;
	setAttr ".tk[207]" -type "float3" -0.44086978 5.5511151e-016 0.77302915 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A1EC94E6-4DEF-0FF3-32EF-F9AF36E69512";
	setAttr ".ics" -type "componentList" 2 "f[82:84]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 -10 -6.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.000001 -7.4645576 2.0816682e-016 ;
	setAttr ".rs" 53798;
	setAttr ".lt" -type "double3" 1.3600232051658168e-015 -1.0815810398831198e-017 0.21456094548906923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.537097406387328 -7.5360688209533695 -0.24999999999999981 ;
	setAttr ".cbx" -type "double3" -9.4629043459892266 -7.393046498298645 0.25000000000000022 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "84B126F6-4861-8542-D92A-E196FF5440AF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[160]" -type "float3" -0.16377053 -8.3266727e-017 0.26103479 ;
	setAttr ".tk[161]" -type "float3" -0.15512434 -8.3266727e-017 0.26103479 ;
	setAttr ".tk[162]" -type "float3" -0.16377053 -1.110223e-016 0.26103479 ;
	setAttr ".tk[163]" -type "float3" -0.15512434 -1.110223e-016 0.26103479 ;
	setAttr ".tk[164]" -type "float3" -0.094884299 -1.3877788e-016 0.17506947 ;
	setAttr ".tk[165]" -type "float3" -0.094884299 -1.6653345e-016 0.17506947 ;
	setAttr ".tk[169]" -type "float3" 0.094884306 -1.3877788e-016 0.17506947 ;
	setAttr ".tk[171]" -type "float3" 0.094884306 -1.6653345e-016 0.17506947 ;
	setAttr ".tk[172]" -type "float3" 0.15512392 -8.3266727e-017 0.26103479 ;
	setAttr ".tk[173]" -type "float3" 0.15512392 -1.110223e-016 0.26103479 ;
	setAttr ".tk[174]" -type "float3" 0.16377053 -8.3266727e-017 0.26103479 ;
	setAttr ".tk[175]" -type "float3" 0.16377053 -1.110223e-016 0.26103479 ;
	setAttr ".tk[176]" -type "float3" 0.69852877 -3.0531133e-016 0.986736 ;
	setAttr ".tk[177]" -type "float3" 0.76244169 -5.8286709e-016 0.94710147 ;
	setAttr ".tk[178]" -type "float3" 0.69852877 -3.0531133e-016 0.986736 ;
	setAttr ".tk[179]" -type "float3" 0.76244169 -5.5511151e-016 0.94710147 ;
	setAttr ".tk[180]" -type "float3" 0.85572714 -1.9428903e-016 0.54002839 ;
	setAttr ".tk[181]" -type "float3" 0.85572714 -1.6653345e-016 0.54002839 ;
	setAttr ".tk[182]" -type "float3" 0.93574101 2.7755576e-017 0.24412239 ;
	setAttr ".tk[183]" -type "float3" 0.93574101 5.5511151e-017 0.24412239 ;
	setAttr ".tk[184]" -type "float3" -0.9357425 2.7755576e-017 0.24412239 ;
	setAttr ".tk[185]" -type "float3" -0.85573041 -1.9428903e-016 0.54002839 ;
	setAttr ".tk[186]" -type "float3" -0.9357425 5.5511151e-017 0.24412239 ;
	setAttr ".tk[187]" -type "float3" -0.85573041 -1.6653345e-016 0.54002839 ;
	setAttr ".tk[188]" -type "float3" -0.76244211 -5.8286709e-016 0.94710147 ;
	setAttr ".tk[189]" -type "float3" -0.76244211 -5.5511151e-016 0.94710147 ;
	setAttr ".tk[190]" -type "float3" -0.69852889 -3.0531133e-016 0.98673624 ;
	setAttr ".tk[191]" -type "float3" -0.69852889 -3.0531133e-016 0.98673624 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B8EE11A4-4534-F931-174F-C29F4EF76B69";
	setAttr ".ics" -type "componentList" 2 "f[82:84]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 -10 -6.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 -7.1808672 1.3877788e-016 ;
	setAttr ".rs" 62881;
	setAttr ".lt" -type "double3" -4.3021142204224816e-016 -1.6532970286775593e-017 
		0.32308016399882067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.431992006301879 -7.3379683732986454 -0.24999999999999989 ;
	setAttr ".cbx" -type "double3" -9.5680079936981208 -7.0237657189369198 0.25000000000000017 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B0A7D20B-460D-B578-637B-448F0AEACF0F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[160:175]" -type "float3"  0.79831934 1.110223e-016 0.29770076
		 0.75617009 1.110223e-016 0.29770073 0.79831934 8.3266727e-017 0.29770076 0.75617009
		 8.3266727e-017 0.29770073 0.67677718 1.110223e-016 0.2977007 0.67677718 8.3266727e-017
		 0.2977007 0.61405373 1.110223e-016 0.29770076 0.61405373 8.3266727e-017 0.29770076
		 -0.61405277 1.110223e-016 0.29770073 -0.67677706 1.110223e-016 0.2977007 -0.61405277
		 8.3266727e-017 0.29770073 -0.67677706 8.3266727e-017 0.2977007 -0.75616896 1.110223e-016
		 0.29770076 -0.75616896 8.3266727e-017 0.29770076 -0.7983194 1.110223e-016 0.29770079
		 -0.7983194 8.3266727e-017 0.29770079;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "877803BE-4904-C0B3-C9EB-6C8B9B093354";
	setAttr ".ics" -type "componentList" 2 "f[82:84]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 -10 -6.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 -6.9655757 9.7144515e-017 ;
	setAttr ".rs" 57847;
	setAttr ".lt" -type "double3" -4.3021142204224816e-016 -1.3086790334450085e-017 
		0.28379233716084007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.403709864616394 -7.0906796813011166 -0.24999999999999992 ;
	setAttr ".cbx" -type "double3" -9.5962901353836063 -6.84047178030014 0.25000000000000011 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "00971B44-413A-ADBB-BDEB-5FABBAD318D8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[144:159]" -type "float3"  0.57980329 -8.3266727e-017
		 0.094893605 0.5382992 -8.3266727e-017 0.094893605 0.57980329 -1.110223e-016 0.094893605
		 0.5382992 -1.110223e-016 0.094893605 0.46538731 -8.3266727e-017 0.094893605 0.46538731
		 -1.110223e-016 0.094893605 0.40319583 -8.3266727e-017 0.094893605 0.40319583 -1.110223e-016
		 0.094893605 -0.40319636 -8.3266727e-017 0.094893605 -0.4653849 -8.3266727e-017 0.094893605
		 -0.40319636 -1.110223e-016 0.094893605 -0.4653849 -1.110223e-016 0.094893605 -0.53829712
		 -8.3266727e-017 0.094893605 -0.53829712 -1.110223e-016 0.094893605 -0.57980317 -8.3266727e-017
		 0.094893605 -0.57980317 -1.110223e-016 0.094893605;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "204E8B34-4D8B-94D6-A1B7-6A96B7AC8101";
	setAttr ".ics" -type "componentList" 2 "f[82:84]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 -10 -6.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.999999 -6.8030119 8.3266727e-017 ;
	setAttr ".rs" 43759;
	setAttr ".lt" -type "double3" -9.7144514654701197e-016 -9.1905105829719085e-018 
		0.23536463213655687 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.365553796291351 -6.8960573792457582 -0.24999999999999994 ;
	setAttr ".cbx" -type "double3" -9.6344444870948784 -6.7099661469459537 0.25000000000000011 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5DF925D2-4A38-185A-0E91-7CB4B4E9410C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[128:143]" -type "float3"  0.20686427 0 0.049151327 0.18895951
		 0 0.049151327 0.20686427 2.7755576e-017 0.049151327 0.18895951 2.7755576e-017 0.049151327
		 0.16069701 0 0.049151327 0.16069701 2.7755576e-017 0.049151327 0.13298427 0 0.049151327
		 0.13298427 2.7755576e-017 0.049151327 -0.13298398 0 0.049151327 -0.16069563 0 0.049151327
		 -0.13298398 2.7755576e-017 0.049151327 -0.16069563 2.7755576e-017 0.049151327 -0.1889587
		 0 0.049151327 -0.1889587 2.7755576e-017 0.049151327 -0.20686427 0 0.049151327 -0.20686427
		 2.7755576e-017 0.049151327;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "123FFA4E-4B7C-CDE2-D9CF-72BEB50F07BC";
	setAttr ".ics" -type "componentList" 2 "f[82:84]" "f[91:93]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.2204460492503131e-016 1 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 -10 -6.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 -6.6821227 4.1633363e-017 ;
	setAttr ".rs" 49297;
	setAttr ".lt" -type "double3" 1.6237011735142914e-015 -6.1152972539499671e-018 0.17059418613913652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.277163618803025 -6.7494407355785366 -0.24999999999999997 ;
	setAttr ".cbx" -type "double3" -9.7228364169597619 -6.6148047685623172 0.25000000000000006 ;
createNode polyPipe -n "polyPipe7";
	rename -uid "1F5FCE8C-42DB-6825-956D-C5ABA80D7BB2";
	setAttr ".h" 1;
	setAttr ".t" 0.32;
	setAttr ".sa" 32;
	setAttr ".sc" 0;
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
	setAttr -s 64 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape14.i";
connectAttr "polyTweakUV1.out" "pPipeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyPipe2.out" "pPipeShape2.i";
connectAttr "polyExtrudeFace12.out" "pPipeShape13.i";
connectAttr "groupId3.id" "pPipeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape14.iog.og[0].gco";
connectAttr "groupParts2.og" "pPipeShape14.i";
connectAttr "groupId4.id" "pPipeShape14.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPipeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape15.iog.og[0].gco";
connectAttr "groupParts1.og" "pPipeShape15.i";
connectAttr "groupId2.id" "pPipeShape15.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape36.i";
connectAttr "groupId6.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPipeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape16.iog.og[0].gco";
connectAttr "groupParts4.og" "pPipeShape16.i";
connectAttr "groupId10.id" "pPipeShape16.ciog.cog[0].cgid";
connectAttr "polyTweakUV16.out" "pPipe17Shape.i";
connectAttr "groupId15.id" "pPipe17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe17Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "pPipe17Shape.uvst[0].uvtw";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyTweakUV14.out" "pCubeShape40.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape40.uvst[0].uvtw";
connectAttr "polyExtrudeFace3.out" "pCylinderShape3.i";
connectAttr "polyCube5.out" "pCubeShape41.i";
connectAttr "polyTweakUV32.out" "pPipeShape17.i";
connectAttr "polyTweakUV32.uvtk[0]" "pPipeShape17.uvst[0].uvtw";
connectAttr "polyTweakUV38.out" "pPipeShape19.i";
connectAttr "polyTweakUV38.uvtk[0]" "pPipeShape19.uvst[0].uvtw";
connectAttr "polyPipe8.out" "pPipeShape20.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pPipeShape15.o" "polyUnite1.ip[0]";
connectAttr "pPipeShape14.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape36.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape39.o" "polyUnite1.ip[3]";
connectAttr "pPipeShape16.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape38.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape37.o" "polyUnite1.ip[6]";
connectAttr "pPipeShape15.wm" "polyUnite1.im[0]";
connectAttr "pPipeShape14.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape36.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape39.wm" "polyUnite1.im[3]";
connectAttr "pPipeShape16.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape38.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape37.wm" "polyUnite1.im[6]";
connectAttr "polyPipe5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPipe4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCube3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyPipe6.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polyCube4.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape40.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape40.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape40.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape40.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape40.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape40.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape40.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape40.wm" "polySplitRing8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak2.ip";
connectAttr "polyPipe3.out" "polySplitRing9.ip";
connectAttr "pPipeShape13.wm" "polySplitRing9.mp";
connectAttr "polyCylinder3.out" "polySplitRing10.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace12.ip";
connectAttr "pPipeShape13.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape40.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace1.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace13.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV14.ip";
connectAttr "groupParts5.og" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV16.ip";
connectAttr "polySurfaceShape1.o" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV38.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV24.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove4.ip";
connectAttr "polyMapCut17.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV22.out" "polyMapCut17.ip";
connectAttr "polyMapCut16.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV21.out" "polyMapCut16.ip";
connectAttr "polyMapCut15.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV20.out" "polyMapCut15.ip";
connectAttr "polyMapCut14.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV19.out" "polyMapCut14.ip";
connectAttr "polyMapCut13.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV18.out" "polyMapCut13.ip";
connectAttr "polyMapCut12.out" "polyTweakUV18.ip";
connectAttr "polyTweak11.out" "polyMapCut12.ip";
connectAttr "polyTweakUV17.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyTweakUV17.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pPipeShape17.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pPipeShape17.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pPipeShape17.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pPipeShape17.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pPipeShape17.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape17.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape17.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyPipe7.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape17.wm" "polyExtrudeFace4.mp";
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
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape20.iog" ":initialShadingGroup.dsm" -na;
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
// End of SteampunkWaterTower.ma
