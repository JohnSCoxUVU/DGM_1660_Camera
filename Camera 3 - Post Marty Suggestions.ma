//Maya ASCII 2018 scene
//Name: Camera 3 - Post Marty Suggestions.ma
//Last modified: Mon, Nov 30, 2020 10:49:18 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "A985AB71-4CE8-A52D-B7D1-8AA8705F7D83";
	setAttr ".t" -type "double3" -28.093566073288052 85.66358274354539 37.706014062899357 ;
	setAttr ".r" -type "double3" -61.53835379565993 -4357.3999999993084 -4.0036457024048285e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40A4B3E0-4F09-A779-D299-9EB2EAAD1ECE";
	setAttr -k off ".v";
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 93.673410586901099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "FFD7CEB2-4226-B63F-D8B3-57BB2ECEB986";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50BB5210-4B1E-38C1-2157-34A552A783F8";
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
	rename -uid "F6867A24-48F9-1E3E-B624-C8AE9483D13C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A71E0F9D-4724-01D5-C85D-38B564B74E21";
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
	rename -uid "1C2AE466-421C-7DAB-2F5E-12AE4A09E755";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9B0F12DC-4128-0C5B-6DB3-B8BDD4CC255C";
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
	rename -uid "49FA7BBD-46C5-28AC-A648-3899743C948A";
	setAttr ".t" -type "double3" -0.31528320114047181 5.2431948174128804 -0.48625638458057896 ;
	setAttr ".s" -type "double3" 1.6776794845177987 5.5127063281268178 10.419092600658418 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8D40D8AC-480D-CC7A-C5E5-8DAAC7387658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  3.7252903e-09 -9.3132257e-10 
		0 -3.7252903e-09 -9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 
		0 -3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		-9.3132257e-10 0 -3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 3.7252903e-09 
		9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 
		9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 
		-9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 -9.3132257e-10 
		0 -3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 
		0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 
		-9.3132257e-10 0 -3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 3.7252903e-09 
		9.3132257e-10 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		0 0 1.8626451e-09 0 -9.3132257e-10 -1.8626451e-09 0 -9.3132257e-10 -1.8626451e-09 
		0 -9.3132257e-10 1.8626451e-09 0 -9.3132257e-10 1.8626451e-09 0 9.3132257e-10 -1.8626451e-09 
		0 9.3132257e-10 -1.8626451e-09 0 9.3132257e-10 1.8626451e-09 0 9.3132257e-10;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4347B282-4DD1-AFB9-157F-F98AD405D0F8";
	setAttr ".t" -type "double3" -4.6195097661508466 5.1756988532460069 0.20824058512886356 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 2.7023381029453204 2.7023381029453204 2.7023381029453204 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "799F9B2C-45C5-741F-4D7B-4A887E03F3F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0 -1.8626451e-09 -9.3132257e-10 
		4.6566129e-09 -1.8626451e-09 2.3283064e-09 -2.7939677e-09 -1.8626451e-09 -9.3132257e-09 
		-2.0954758e-09 -1.8626451e-09 3.7252903e-09 3.3306691e-16 -1.8626451e-09 -3.7252903e-09 
		-6.9849193e-10 -1.8626451e-09 3.7252903e-09 2.7939677e-09 -1.8626451e-09 -8.3819032e-09 
		-1.0244548e-08 -1.8626451e-09 2.7939677e-09 4.6566129e-09 -1.8626451e-09 -4.6566129e-10 
		-2.7939677e-09 -1.8626451e-09 -1.110223e-16 4.6566129e-09 -1.8626451e-09 -9.3132257e-10 
		-9.3132257e-09 -1.8626451e-09 -2.3283064e-09 2.7939677e-09 -1.8626451e-09 8.3819032e-09 
		-6.9849193e-10 -1.8626451e-09 -2.7939677e-09 3.3306691e-16 -1.8626451e-09 3.7252903e-09 
		9.3132257e-10 -1.8626451e-09 -3.7252903e-09 -3.259629e-09 -1.8626451e-09 7.4505806e-09 
		5.5879354e-09 -1.8626451e-09 -3.259629e-09 -6.519258e-09 -1.8626451e-09 -9.3132257e-10 
		3.7252903e-09 -1.8626451e-09 -1.110223e-16 5.9604645e-08 0 2.9802322e-08 3.5762787e-07 
		0 2.3841858e-07 -1.7881393e-07 0 -2.9802322e-07 1.1920929e-07 0 -2.9802322e-07 -7.1054274e-15 
		0 -5.364418e-07 -3.4272671e-07 0 -2.9802322e-07 2.0861626e-07 0 -4.1723251e-07 -2.3841858e-07 
		0 5.9604645e-08 -2.9802322e-07 0 1.7881393e-07 -4.1723251e-07 0 1.2079227e-13 -2.9802322e-07 
		0 2.0861626e-07 -2.9802322e-07 0 -2.3841858e-07 2.682209e-07 0 4.1723251e-07 2.682209e-07 
		0 2.3841858e-07 -7.1054274e-15 0 5.364418e-07 -8.9406967e-08 0 3.5762787e-07 0 0 
		4.7683716e-07 2.9802322e-07 0 -1.1920929e-07 4.1723251e-07 0 2.0861626e-07 4.1723251e-07 
		0 1.2079227e-13 -5.5511151e-16 2.0489097e-08 -1.2212453e-15 -1.1920929e-07 -1.490116e-08 
		4.4703484e-08 -1.4901161e-07 -1.490116e-08 3.5762787e-07 -3.2782555e-07 -1.490116e-08 
		8.9406967e-08 -7.4505806e-08 -1.490116e-08 2.3841858e-07 -7.1054274e-15 -1.490116e-08 
		-5.9604645e-08 8.9406967e-08 -1.490116e-08 1.1920929e-07 3.2782555e-07 -1.490116e-08 
		8.9406967e-08 -2.682209e-07 -1.490116e-08 1.7881393e-07 1.7881393e-07 -1.490116e-08 
		1.0430813e-07 1.1920929e-07 -1.490116e-08 1.2079227e-13 1.7881393e-07 -1.490116e-08 
		-1.3411045e-07 1.4901161e-07 -1.490116e-08 -4.1723251e-07 3.2782555e-07 -1.490116e-08 
		-8.9406967e-08 8.9406967e-08 -1.490116e-08 -1.1920929e-07 -7.1054274e-15 -1.490116e-08 
		5.9604645e-08 -7.4505806e-08 -1.490116e-08 -1.1920929e-07 -3.2782555e-07 -1.490116e-08 
		-8.9406967e-08 -1.4901161e-07 -1.490116e-08 -3.5762787e-07 0 -1.490116e-08 -1.3411045e-07 
		1.1920929e-07 -1.490116e-08 3.5527137e-14 -1.1920929e-07 -1.490116e-08 4.4703484e-08 
		-1.4901161e-07 -1.490116e-08 3.5762787e-07 0 -1.490116e-08 -8.9406967e-08 -2.9802322e-07 
		-1.490116e-08 -1.7881393e-07 -5.9604666e-08 -1.490116e-08 5.364418e-07 -4.4703484e-08 
		-1.490116e-08 -3.5762787e-07 2.9802322e-08 -1.490116e-08 5.9604645e-07 3.8743019e-07 
		-1.490116e-08 8.9406967e-08 -1.1920929e-07 -1.490116e-08 2.5331974e-07 4.7683716e-07 
		-1.490116e-08 4.4703427e-08 -1.1920929e-07 -1.490116e-08 0 5.364418e-07 -1.490116e-08 
		-1.1920929e-07 2.9802322e-08 -1.490116e-08 -5.364418e-07 3.4272671e-07 -1.490116e-08 
		2.9802322e-07 8.940691e-08 -1.490116e-08 -5.364418e-07 1.4901161e-08 -1.490116e-08 
		3.5762787e-07 -2.9802322e-08 -1.490116e-08 -6.8545341e-07 -4.7683716e-07 -1.490116e-08 
		-5.9604645e-08 3.5762787e-07 -1.490116e-08 -4.0233135e-07 -2.3841858e-07 -1.490116e-08 
		-1.192093e-07 1.1920929e-07 -7.4505806e-09 1.4901161e-08 -2.3841858e-07 7.4505806e-09 
		2.9802322e-08 0 -2.9802322e-08 -2.4868996e-14 -2.9802322e-08 7.4505806e-09 2.9802322e-07 
		-2.9802322e-08 7.4505806e-09 -2.9802322e-08 -2.1316282e-14 7.4505806e-09 -5.364418e-07 
		-1.4901161e-08 7.4505806e-09 -5.9604645e-08 5.9604645e-08 7.4505806e-09 2.3841858e-07 
		3.5762787e-07 7.4505806e-09 0 0 7.4505806e-09 -1.4901161e-08 -5.364418e-07 7.4505806e-09 
		5.6843419e-14 -5.9604645e-08 7.4505806e-09 -2.9802322e-08 2.682209e-07 7.4505806e-09 
		0 5.9604645e-08 7.4505806e-09 -2.9802322e-07 -1.4901161e-08 7.4505806e-09 5.9604645e-08 
		-2.1316282e-14 7.4505806e-09 5.364418e-07 2.9802322e-08 7.4505806e-09 5.9604645e-08 
		8.9406967e-08 7.4505806e-09 -2.9802322e-07 -2.3841858e-07 7.4505806e-09 -2.9802322e-08 
		5.9604645e-08 7.4505806e-09 -2.9802322e-08 4.1723251e-07 7.4505806e-09 -6.750156e-14;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "95265CED-4EED-9EE0-3FD7-D9B0B39C3A2F";
	setAttr ".t" -type "double3" -0.20576241795662331 8.4997181397218071 0.18863563490324342 ;
	setAttr ".s" -type "double3" 2.2369874860536871 1.2429849446996981 3.8158059875579826 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "83E7EA7C-47C9-7B79-6C0D-14A1680D96D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.088794976 0.11305964 3.3061951e-08 
		0.088795274 0.11305939 -2.0256266e-08 0.088795722 -0.11305936 1.3271347e-08 0.088794559 
		-0.11305927 2.0721927e-08 0.088794976 -0.11305928 2.1187589e-08 0.088795274 -0.11305928 
		-3.0966476e-08 0.088795394 0.11305961 3.4458935e-08 0.088795334 0.11305951 1.6298145e-08 
		0.06591773 -0.2050021 -2.7939677e-09 0.067277074 -0.20922509 -6.5658242e-08 0.067276955 
		-0.20922494 1.3038516e-08 0.065918803 -0.20500195 -9.1269612e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B904FA70-4C28-2778-D34A-DE8570774A15";
	setAttr ".t" -type "double3" -0.45419974594297563 8.0410652160644531 3.6347057209916027 ;
	setAttr ".s" -type "double3" 0.43695716250731237 0.1362940922396419 0.43695716250731237 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9CF37901-4EEE-AA2A-EF61-69BA06C7116D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "6BF698A6-4B4E-CF72-D4FC-59A28DBEEF0E";
	setAttr ".t" -type "double3" -0.84842476487658258 8.0410652160644531 -2.1504210217073405 ;
	setAttr ".s" -type "double3" 0.28616975227397046 0.036699034591597464 0.28616975227397046 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CE54CB1D-4624-90CB-2C61-EDA36F2FCA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.81960803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 1.9073486e-06 0 0 1.9073486e-06 
		0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06 
		0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9073486e-06 0 0 -3.8146973e-06 0 
		0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 1.9073486e-06 
		0 0 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -3.8146973e-06 0 0 5.7220459e-06 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 5.7220459e-06 0 0 -3.8146973e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 
		0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 0 
		0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "25D1E3E9-429C-99E0-19B8-16AED77C9C4F";
	setAttr ".t" -type "double3" -0.85503544263516629 8.2195731623173653 -2.1404361073324036 ;
	setAttr ".s" -type "double3" 0.13634108120756255 0.13727492432204244 0.13634108120756255 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E53484CE-4383-AFDD-A67E-74B29C697184";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "38E63309-4A3A-621E-37CC-E79F51F5C7B2";
	setAttr ".t" -type "double3" -0.855686133165936 8.4134699979233023 -2.1406065806482086 ;
	setAttr ".s" -type "double3" 0.17775746222769637 0.053639348114165888 0.17775746222769637 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "F3368140-4B2D-B770-019D-599EB0F4D879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "6647E19A-42BC-3BF8-A7A4-F3B192C1C7A5";
	setAttr ".t" -type "double3" -0.21787726540571528 8.0284203739984328 -3.3310109661814229 ;
	setAttr ".s" -type "double3" 0.35542502064520359 0.03781798160336948 0.35542502064520359 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "86BAC53F-45AD-8E08-31AE-F6B54108B339";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "1CF462F5-4617-00F7-4CFA-01BE90791BD6";
	setAttr ".rp" -type "double3" 0.097405893364792162 7.9597962771035888 -2.2999371612614672 ;
	setAttr ".sp" -type "double3" 0.097405893364792162 7.9597962771035888 -2.2999371612614672 ;
createNode transform -n "pasted__pCylinder6" -p "group";
	rename -uid "5B8F0B21-4F70-4DE9-C24F-B4AD5916180F";
	setAttr ".t" -type "double3" -0.67980907133224333 8.0263358183481053 -4.0548893893707714 ;
	setAttr ".s" -type "double3" 0.35542502064520359 0.03781798160336948 0.35542502064520359 ;
createNode mesh -n "pasted__pCylinderShape6" -p "pasted__pCylinder6";
	rename -uid "CE945DB9-4AA7-0FCE-72D7-9F92CCB36B60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "96C32886-436A-DD27-06EB-0C9DF4F04AE2";
	setAttr ".t" -type "double3" 0.14399691592333008 7.957315961801644 2.0672480516401883 ;
	setAttr ".s" -type "double3" 0.25377340906883616 0.024482865132128679 0.35181105206557284 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "959B4EFF-4419-EF41-19C1-C1BD269A4AED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "72716FCD-473D-0D58-C32D-A28B42C283D0";
	setAttr ".t" -type "double3" -0.31528320114047181 2.4636704067309227 -0.20722129904488629 ;
	setAttr ".s" -type "double3" 0.15151852069496075 0.010014169774973958 0.15151852069496075 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "5E3A2DBB-4CC3-696E-E7BE-BFA80885E4AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "157DC429-491F-92BF-F56C-169D66B119F0";
	setAttr ".t" -type "double3" -0.64094053195716905 2.5034017728477891 1.9138941051985014 ;
	setAttr ".s" -type "double3" 0.47761803490290239 0.093461650038113117 0.47761803490290239 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "A2C36222-4869-7979-8845-73A936C576D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "3415450E-4354-B13A-A2DE-4696F9A8ADBA";
	setAttr ".t" -type "double3" 12.137972936795851 5.9969859541869646 -1.0512291474968114 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.85473943890374882 0.85473943890374882 0.85473943890374882 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "EF3AF099-46A2-15FC-B2F0-97AD193EF308";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tsumi/Downloads/Camera Front.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.679999999999998;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "Raw";
createNode transform -n "imagePlane2";
	rename -uid "B1EA720F-468D-522A-6BF7-C49814A1D49A";
	setAttr ".t" -type "double3" 9.2784154592277019 3.0239048157387529 -16.957642766726266 ;
	setAttr ".r" -type "double3" 0 143.88480681188776 0 ;
	setAttr ".s" -type "double3" 1.3349999401679891 1.3349999401679891 1.3349999401679891 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "571AAB34-47F7-202E-4F21-2BBA0B6691F7";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tsumi/Downloads/camera front angle.jpg";
	setAttr ".cov" -type "short2" 1600 1066 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "913C31A7-46FD-88DC-A6B0-FD8D49B3E4CB";
	setAttr ".t" -type "double3" 0 55.632822605550821 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.7323288945445894 2.7323288945445894 2.7323288945445894 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "02D1493D-4334-3040-FED7-7F90857A8DAB";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tsumi/Downloads/Camera Bottom.jpg";
	setAttr ".cov" -type "short2" 1600 1066 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "45DDBAB7-412D-03F1-D6D5-28AE190E3500";
	setAttr ".t" -type "double3" 0 0.49949158389167136 10.028857254297987 ;
	setAttr ".r" -type "double3" 269.62648794291766 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "6F5D20D0-4497-5280-C0D8-499EE4508746";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/tsumi/Downloads/Camera Top.jpg";
	setAttr ".cov" -type "short2" 1600 1066 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.66;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube4";
	rename -uid "C2A10B49-4269-452F-7239-74966B23D472";
	setAttr ".t" -type "double3" 6.7381460214877746 8.7359786479393318 -2.6269796967379029 ;
	setAttr ".s" -type "double3" 1.3719518926518959 0.4281728920552576 4.4663600287799454 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D9B56F6F-4F80-3602-0593-4D856119D002";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -0.28551015 0 -0.46035805 
		-0.28551134 0 -0.46035805 -0.28551063 0 -0.46035805 -0.28551182 0 -0.46035805 -0.28551057 
		0 -0.46035805 -0.28551176 0 -0.46035805 -0.28551057 0 -0.46035805 -0.28551081 0 -0.46035805 
		-0.28551105 0 -0.46035805 -0.28551176 0 -0.46035805 -0.28551081 0 -0.46035805 -0.28551057 
		0 -0.46035805 -0.2855092 0 -0.46035805 -0.2855092 0 -0.46035805 -0.2855092 0 -0.46035805 
		-0.2855092 0 -0.46035805 -0.2855092 0 -0.46035805 -0.2855092 0 -0.46035805 -0.28550774 
		0 -0.46035805 -0.28550991 0 -0.46035805 -0.28550991 0 -0.46035805 -0.28550991 0 -0.46035805 
		-0.28551087 0 -0.46035805 -0.28550869 0 -0.46035805 -0.2855092 0 -0.46035805 -0.28551152 
		0 -0.46035805 -0.28551248 0 -0.46035805 -0.28551015 0 -0.46035805 -0.28550968 0 -0.46035805 
		-0.2855092 0 -0.46035805 -0.28551009 0 -0.46035805 -0.28550991 0 -0.46035805 -0.2855092 
		0 -0.46035805 -0.2855092 0 -0.46035805 -0.28551176 0 -0.46035805 -0.28551081 0 -0.46035805 
		-0.28551015 0 -0.46035805 -0.2855092 0 -0.46035805 -0.28550991 0 -0.46035805 -0.28551057 
		0 -0.46035805 -0.28551105 0 -0.46035805 -0.28551087 0 -0.46035805 -0.2855092 0 -0.46035805 
		-0.28551015 0 -0.46035805 -0.28551176 0 -0.46035805 -0.28551081 0 -0.46035805 -0.2855092 
		0 -0.46035805 -0.2855092 0 -0.46035805 -0.28550991 0 -0.46035805 -0.28551057 0 -0.46035805 
		-0.28551081 0 -0.46035805 -0.28551081 0 -0.46035805 -0.28551081 0 -0.46035805 -0.28551081 
		0 -0.46035805 -0.28551081 0 -0.46035805 -0.28551081 0 -0.46035805 -0.28551081 0 -0.46035805 
		-0.28551081 0 -0.46035805 -0.28551009 0 -0.46035805 -0.28551009 0 -0.46035805 -0.28551009 
		0 -0.46035805 -0.28551009 0 -0.46035805 -0.28551009 0 -0.46035805 -0.28551009 0 -0.46035805 
		-0.28551009 0 -0.46035805 -0.28551009 0 -0.46035805;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "793E6E49-41FC-07F8-52F2-50B761876BAB";
	setAttr ".t" -type "double3" -1.4445723651353097 5.9372316517360151 0.29596555805582936 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 2.947134847293666 0.24799983473947168 2.947134847293666 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "CECF1C07-45F4-D75F-B458-C7829C4DB585";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46657918393611908 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.29654405 -1.8760562e-05 
		0.0076587079 -0.15450555 -1.873821e-05 0.024117578 0.066724189 -1.8715858e-05 0.051552758 
		0.34548989 -1.8715858e-05 0.072253674 0.60110027 -9.1791153e-06 0.069728695 0.68099296 
		-1.5974045e-05 0.0052519217 0.54373258 -9.5367432e-07 -0.13323036 0.26022461 9.5367432e-07 
		-0.20646057 -0.025673848 -4.7683716e-07 -0.12591872 -0.15813383 -4.4703484e-08 0.013176874 
		-0.025673611 2.3841858e-07 0.17055143 0.26022431 4.7683716e-07 0.28407353 0.54373264 
		-9.5367432e-07 0.21767281 0.68099308 -1.5974045e-05 0.060060468 0.60110027 -9.1791153e-06 
		-0.020846346 0.34549007 -1.8715858e-05 -0.027560983 0.066724554 -1.8715858e-05 -0.0081397025 
		-0.15450513 -1.8745661e-05 0.014562249 -0.2965436 -1.8723309e-05 0.024034373 -0.34574693 
		-1.8715858e-05 0.014225703 -0.29654375 -1.8723309e-05 0.0073143286 -0.15450566 -1.8700957e-05 
		0.023695488 0.066724189 -1.8715858e-05 0.051171154 0.34548989 -1.8715858e-05 0.072000049 
		0.60110027 -9.1791153e-06 0.06935934 0.68099278 -1.5616417e-05 0.003983058 0.5432114 
		-1.4305115e-06 -0.13616526 0.2587637 1.9073486e-06 -0.21025202 -0.02891124 -4.7683716e-07 
		-0.12846187 -0.16225193 -1.4305115e-06 0.012948427 -0.028911017 -4.7683716e-07 0.17279032 
		0.25876412 4.7683716e-06 0.28782666 0.54321289 -1.9073486e-06 0.22060846 0.68099236 
		-1.5616417e-05 0.061280224 0.60110027 -9.1791153e-06 -0.020500729 0.34549007 -1.8715858e-05 
		-0.027378913 0.066724554 -1.8715858e-05 -0.0078594852 -0.15450509 -1.8693507e-05 
		0.014844118 -0.29654327 -1.8708408e-05 0.024115765 -0.34574693 -1.8715858e-05 0.014060675 
		0.20765324 -7.1525574e-07 0.0309736 0.20627898 4.7683716e-07 0.030757949;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "16D03C17-495A-09A7-32DD-AEB6B4A1E003";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C58A0F41-4ACA-FD23-3230-E38BABBE6CE0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3004EB74-49E5-2E71-90D7-FA842D803323";
createNode displayLayerManager -n "layerManager";
	rename -uid "67BC3816-4DE7-F8A5-BFA1-B8B26FA3BA88";
createNode displayLayer -n "defaultLayer";
	rename -uid "A85ED797-4EB2-706F-9282-1B8FD9D1E87B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "769D0965-4EFB-62DF-8257-09A4C1CD9B55";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E4583E8-45A7-34DD-91BE-0F9A28A8B807";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "62CB5033-41AC-4269-5793-54A3D33FC751";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A5243625-4091-3FF6-08EE-2CA6309D79FD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6A6E32BE-4A63-6EA5-D463-93897271EF0B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4652604382334395 0 0 0 0 5.4307702407897169 0 0 0 0 10.079018140041079 0
		 0 5.2007324142719398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2007322 5.0395093 ;
	setAttr ".rs" 42698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74350944347727066 2.445026359014975 5.0395090700205394 ;
	setAttr ".cbx" -type "double3" 0.74350944347727066 7.956438469528905 5.0395090700205394 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BF24A981-4E6C-7EF4-FAE1-1F9E3884111E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0074247895 -0.0074245334
		 0 0.0074247895 -0.0074245334 0 -0.0074247895 0.0074245334 0 0.0074247895 0.0074245334
		 0 0 1.4901161e-07 0 0 1.4901161e-07 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4F2CB40E-4620-E989-4F08-A3B3790C728F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4652604382334395 0 0 0 0 5.4307702407897169 0 0 0 0 10.079018140041079 0
		 0 5.2007324142719398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2007318 5.0395093 ;
	setAttr ".rs" 41567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74350944347727066 2.4450260353158439 5.0395090700205394 ;
	setAttr ".cbx" -type "double3" 0.74350944347727066 7.956437822130642 5.0395090700205394 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F9BF66D7-420B-344D-752A-289ECF2F6F74";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.4652604382334395 0 0 0 0 5.4307702407897169 0 0 0 0 10.079018140041079 0
		 0 5.2007324142719398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2007318 0 ;
	setAttr ".rs" 38388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74350944347727066 2.4450253879175818 -5.0395090700205394 ;
	setAttr ".cbx" -type "double3" 0.74350944347727066 7.956437822130642 5.0395090700205394 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AE2CA7EB-406C-AD85-A270-B5A7523F06A0";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.4652604382334395 0 0 0 0 5.4307702407897169 0 0 0 0 10.079018140041079 0
		 0 5.2007324142719398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2007313 0 ;
	setAttr ".rs" 60316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74350944347727066 2.4450250642184508 -5.0395090700205394 ;
	setAttr ".cbx" -type "double3" 0.74350944347727066 7.956437822130642 5.0395090700205394 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "37E67E17-40FF-B143-EF24-3F90F2AE0307";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.4652604382334395 0 0 0 0 5.4307702407897169 0 0 0 0 10.079018140041079 0
		 0 5.2007324142719398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2007313 0 ;
	setAttr ".rs" 56711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74350944347727066 2.4450247405193197 -5.0395090700205394 ;
	setAttr ".cbx" -type "double3" 0.74350944347727066 7.956437822130642 5.0395090700205394 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "784F9FA7-4BF3-C6F4-74E2-91AC808F7ABA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.4652604382334395 0 0 0 0 5.4307702407897169 0 0 0 0 10.079018140041079 0
		 0 5.2007324142719398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2007313 0 ;
	setAttr ".rs" 39212;
	setAttr ".lt" -type "double3" 0 0 0.3745908456002045 ;
	setAttr ".ls" -type "double3" 0.58053488827042377 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74350944347727066 2.4450244168201887 -5.0395090700205394 ;
	setAttr ".cbx" -type "double3" 0.74350944347727066 7.956437822130642 5.0395090700205394 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EA8AAAA1-48CA-972E-062D-5088EDB36250";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCEC0F2E-4D62-B45E-4AE7-C48A2BD2B70F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "775EDEA6-4531-ECBD-5EBE-739A6023F623";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D47BC18D-4449-4EB9-2BE9-2F8104A70103";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.9263177847768267 0 0 0 0 1.0703609296486705 0 0 0 0 3.2858721753772158 0
		 -0.27351685532378767 8.4552316418091102 0.83626268664194492 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27351686 8.9904118 0.8362627 ;
	setAttr ".rs" 56949;
	setAttr ".lt" -type "double3" 0.0652475560682797 -1.6165205982068422e-16 0.77198384362789341 ;
	setAttr ".ls" -type "double3" 0.25465860519512551 0.2152452314526212 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.236675747712201 8.9904121066334461 -0.80667340104666296 ;
	setAttr ".cbx" -type "double3" 0.68964203706462568 8.9904121066334461 2.4791987743305528 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FF530C62-473D-108C-46D1-A38CA6905D57";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "76F60BB2-47F4-5E77-603F-52ABD2FC5E92";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "2D6280D1-4DE5-E1A4-3B06-85B1992CC2DB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "731228B8-44BB-AA85-41C2-A4AA11D08992";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "094824C3-4C52-E010-4E80-39B0B3429E2D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "8D052D12-4223-950D-E1BA-92A560D187C8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "6CB280B7-4569-C964-31AA-17B810B505BD";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "820A5A63-4520-0F4E-A045-F799F0BA6BFD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1.6776794845177987 0 0 0 0 5.4307702407897169 0 0 0 0 10.079018140041079 0
		 0 5.2007324142719398 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2007308 0 ;
	setAttr ".rs" 55016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49420704371611474 2.4450240931210576 -5.4141004454855883 ;
	setAttr ".cbx" -type "double3" 0.49420704371611474 7.956437822130642 5.4141004454855883 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "C249D709-44E5-3D2F-66EB-FAAA1CD372DF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "FE42F3C9-4DAB-1EA3-564B-33BA906E322A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "95C96FD2-4F30-1465-FAE2-B883EE457E33";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.0552990297359054e-16 2.2767042826565054 0 0 -2.2767042826565054 5.0552990297359054e-16 0 0
		 0 0 2.2767042826565054 0 -2.194316380508964 4.9992869641590065 0.85551564235241195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4710207 4.9992867 0.85551524 ;
	setAttr ".rs" 51546;
	setAttr ".ls" -type "double3" 0.53333331990919619 0.53333331990919619 0.53333331990919619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4710206631654703 2.7225821386939013 -1.4211897259212936 ;
	setAttr ".cbx" -type "double3" -4.4710206631654685 7.2759912468155123 3.1322201964132175 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8DB47487-421E-FA9C-E0AD-DC815B6608A2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 5.0552990297359054e-16 2.2767042826565054 0 0 -2.2767042826565054 5.0552990297359054e-16 0 0
		 0 0 2.2767042826565054 0 -2.194316380508964 4.9992869641590065 0.85551564235241195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4710207 4.9992871 0.8555153 ;
	setAttr ".rs" 65466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4710206631654703 3.196711337862371 -0.94706106956142411 ;
	setAttr ".cbx" -type "double3" -4.4710206631654685 6.8018631332642432 2.658091675755498 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "57294879-476F-84F3-1BA3-68AC80BE2872";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 6.0003959644235225e-16 2.7023381029453204 0 0 -2.7023381029453204 6.0003959644235225e-16 0 0
		 0 0 2.7023381029453204 0 -3.8590202387680463 4.8301665047622837 0.20824058512886356 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5613585 4.8301673 0.20824026 ;
	setAttr ".rs" 43846;
	setAttr ".lt" -type "double3" 1.5392049573874147e-16 8.8817841970012523e-16 -0.4431962872536781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5613583417133672 2.690596717262753 -1.9313312963054026 ;
	setAttr ".cbx" -type "double3" -6.5613583417133663 6.9697382251246474 2.3478118222755189 ;
createNode polyCube -n "polyCube4";
	rename -uid "0C9C71BF-45AB-80E7-96E9-C89EBD68541A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "DA530734-45E0-7221-8441-DF98180CDF82";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4B9B9013-479B-D2A6-0B7A-3FB32A0E1BE6";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B22B0678-485F-CAB5-3D9F-45838BF5F65B";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483627 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DD37C784-4C86-5231-8C1B-91BF8BFBD610";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483630 -2147483628 -2147483623 -2147483624 -2147483625 -2147483626 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B37F2CB8-40C5-A1E6-86C3-149CD457E004";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483609 -2147483621 -2147483593 -2147483637 -2147483635 
		-2147483595 -2147483619 -2147483607 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "C24CAFDA-44D1-80F9-ACFE-2FBCDB089113";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483606 -2147483618 -2147483596 -2147483641 -2147483634 
		-2147483598 -2147483622 -2147483610 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6B99D984-45DE-613D-9A7A-08BC8AC3613D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[13:14]" "e[60:61]" "e[80]";
	setAttr ".ix" -type "matrix" 1.3719518926518959 0 0 0 0 0.4281728920552576 0 0 0 0 4.4663600287799454 0
		 6.7381460214877746 8.7359786479393318 -2.6269796967379029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4241209 8.7359791 -3.1852746 ;
	setAttr ".rs" 33933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4241207820804966 8.5218922019117027 -4.860159711127876 ;
	setAttr ".cbx" -type "double3" 7.4241214362781385 8.9500650939669608 -1.5103896895429165 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BC5F9C5F-4BB8-681B-EE6A-8E9F46BE584E";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[7]" "f[32]";
	setAttr ".ix" -type "matrix" 1.3719518926518959 0 0 0 0 0.4281728920552576 0 0 0 0 4.4663600287799454 0
		 6.7381460214877746 8.7359786479393318 -2.6269796967379029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4241195 8.7359791 -3.1852746 ;
	setAttr ".rs" 44752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4241190239243346 8.5218930185866828 -4.860159711127876 ;
	setAttr ".cbx" -type "double3" 7.4241203323196183 8.9500659106419409 -1.5103895564350152 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "EC3DBA98-4BFE-A79A-8045-BBBDE4625A27";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 14 ".dsm";
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
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace11.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "polyCylinder6.out" "pCylinderShape6.i";
connectAttr "pasted__polyCylinder6.out" "pasted__pCylinderShape6.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCylinder7.out" "pCylinderShape7.i";
connectAttr "polyCylinder8.out" "pCylinderShape8.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":perspShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyExtrudeFace12.out" "pCubeShape4.i";
connectAttr "polyCylinder9.out" "pCylinderShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Camera 3 - Post Marty Suggestions.ma
