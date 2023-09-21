//Maya ASCII 2024 scene
//Name: Chair_UV_Map.ma
//Last modified: Mon, Sep 18, 2023 07:30:32 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "DD15E569-4EA7-33A6-4646-E9BE240994EF";
createNode transform -s -n "persp";
	rename -uid "9154AD6C-4420-A2FE-8ED6-48940A00CF83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9982951322495817 4.4769265598042605 5.8852790540779774 ;
	setAttr ".r" -type "double3" -15.938352678042333 8959.3999999995794 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C1ECD59-44D4-EEFC-B827-65A6CD292939";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 10.985659146051869;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -26.564555168151855 25.966435432434082 -30.624176025390625 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6174A8A2-4D8A-71B9-ECDB-E0BA50549CF3";
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E8B6233B-4E95-9CF2-39F4-C4ABA1F8CC57";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 22.108205110415255;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "25D83D4D-4FD2-2AF6-EFAB-4E85FE936A61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F741803-4186-8D7F-B3A0-69A974FDB7E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 25.443289106562812;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E8FA0C58-492C-B7E2-281F-A593735F38B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A937EDFC-406C-88D0-6C80-38A4DB518030";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 546.42362511060367;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "212006F3-4070-ED4E-2922-92A05D13B39E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.0999999999999 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "433F29F3-45F6-8D7F-EDCE-7D810E17D70A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 30.000000800986303;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back1";
	rename -uid "D87987CD-4EF5-236F-738C-EFBC79310A2E";
	setAttr ".t" -type "double3" 0 0 -1000.0999999999999 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "back1Shape" -p "back1";
	rename -uid "11FF9558-4E15-819A-9748-F5A5ACE2E816";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 30.000000800986303;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "0F3302D5-4ECA-D4C0-9F87-DFBB9922F417";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.0999999999999 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A7894E17-4FA2-321C-8D2D-2A9CDDAB5AE5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 30.000000800986303;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder6";
	rename -uid "883D9739-4A25-FC7C-1F64-1C8848ACF01B";
	setAttr ".rp" -type "double3" 0.047207379278548435 2.4835776359866921 -0.14245804213476307 ;
	setAttr ".sp" -type "double3" 0.047207379278548435 2.4835776359866921 -0.14245804213476307 ;
createNode transform -n "polySurface15" -p "pCylinder6";
	rename -uid "1AA402BD-4CAD-6A32-4A6A-8C97EF02623F";
	setAttr ".t" -type "double3" 1.7927479818555552 0 -0.035062752369648814 ;
	setAttr ".rp" -type "double3" -0.30640091375759521 -0.28121828909449065 -0.96493724763035116 ;
	setAttr ".sp" -type "double3" -0.30640091375759521 -0.28121828909449065 -0.96493724763035116 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "08E80EA9-4BFD-AB01-FD3B-1590DDC83B47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[15]" "f[33]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[3]" "f[6]" "f[10]" "f[11]" "f[16]" "f[17]" "f[22]" "f[23]" "f[34]" "f[35]" "f[36]" "f[37]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[0]" "f[12]" "f[28]" "f[38]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[18]" "f[24]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[21]" "f[27]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 24 "f[1]" "f[8]" "f[13]" "f[14]" "f[19]" "f[20]" "f[25]" "f[26]" "f[29]" "f[30]" "f[31]" "f[32]" "f[39]" "f[40]" "f[41]" "f[42]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.56575283408164978 0.14607194066047668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.41320023 5.9604645e-08
		 0.63150585 5.9604645e-08 0.63150585 0.29214382 0.63150585 0.29214382 0.21594131 0.29214382
		 0.21594131 0.29214382 0.15018845 0.29214382 0.15018845 0.29214382 0.15018845 5.9604645e-08
		 0.15018845 5.9604645e-08 0.21594131 5.9604645e-08 0.21594131 5.9604645e-08 1.014826894
		 0.29214382 1.014826894 5.9604645e-08 1.080579758 5.9604645e-08 1.080579758 0.29214382
		 0.2816942 5.9604645e-08 0.49999982 5.9604645e-08 0.56575286 5.9604645e-08 0.56575286
		 5.9604645e-08 0.2816942 0.29214382 0.56575286 0.29214382 0.34744725 0.29214382 0.2816942
		 0.29214382 0.71918118 0.29214382 0.88332093 5.9604645e-08 0.94907391 5.9604645e-08
		 0.94907391 0.29214382 0.15018845 5.9604645e-08 1.080579758 5.9604645e-08 1.014826894
		 5.9604645e-08 1.014826894 5.9604645e-08 0.71918118 5.9604645e-08 0.94907391 5.9604645e-08
		 0.78493416 5.9604645e-08 0.71918118 5.9604645e-08 0.63150585 0.29214382 0.63150585
		 5.9604645e-08 0.6534282 5.9604645e-08 0.6534282 0.29214382 0.2816942 1 0.37806019
		 1 0.88332093 1 0.94907391 1 0.15018845 0.29214382 0.21594131 0.29214382 1.014826894
		 0.29214382 1.080579758 0.29214382 1.014826894 1 0.18532842 1 0.88332093 0.29214382
		 0.88332093 0.29214382 0.6534282 5.9604645e-08 0.6534282 0.29214382 0.94907391 0.29214382
		 0.2816942 1 0.34744725 1 0.21594131 1 0.94907391 1 1.04543972 1 1.014826894 0.29214382
		 0.85270798 1 0.56575286 0.29214382 0.56575286 5.9604645e-08 0.6534282 5.9604645e-08
		 1.080579758 0.29214382 0.21594131 5.9604645e-08 0.2816942 5.9604645e-08 1.080579758
		 5.9604645e-08 0.6534282 0.29214382 0.2816942 5.9604645e-08 0.49999982 5.9604645e-08
		 0.56575286 0.29214382 0.49999982 0.29214382 0.71918118 0.29214382 0.34744725 0.29214382
		 0.94907391 5.9604645e-08 0.49999982 5.9604645e-08 0.78493416 5.9604645e-08 0.71918118
		 0.29214382 0.78493416 0.29214382 0.78493416 0.29214382 0.88332093 0.29214382 0.34744725
		 0.29214382 0.49999982 0.29214382 0.34744725 5.9604645e-08 0.63150585 5.9604645e-08
		 0.71918118 5.9604645e-08 0.81756794 5.9604645e-08 0.78493416 5.9604645e-08 0.81756794
		 0.29214382 0.41320023 0.29214382;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[1]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[3]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[5]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[7]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[8]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[10]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[12]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[13]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[14]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[15]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[16]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[17]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[18]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[21]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[22]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[23]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[24]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[26]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[28]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[29]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[30]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[31]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[32]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[33]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[34]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[35]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[36]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[37]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[38]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[41]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[50]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[51]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[52]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[53]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[54]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr -s 58 ".vt[0:57]"  -0.99952143 0.013391552 -0.86875474 -0.74355966 0.013391552 -0.86875474
		 -0.99952143 0.50333172 -0.86875474 -0.74355966 0.50333172 -0.86875474 -0.99952143 0.50333172 -1.14070559
		 -0.74355966 0.50333172 -1.14070559 -0.99952143 0.013391552 -1.14070559 -0.74355966 0.013391552 -1.14070559
		 -0.7435596 0.013391552 -1.0047302246 -0.99952143 0.013391552 -1.0047302246 -0.99952137 0.50333172 -1.0047302246
		 -0.74355954 0.50333172 -1.0047302246 -0.87154067 0.013391552 -1.14070559 -0.87154061 0.013391552 -1.0047302246
		 -0.87154067 0.013391552 -0.86875474 -0.87154055 0.50333172 -0.86875474 -0.87154055 0.50333172 -1.14070559
		 -0.74355966 0.013391552 -1.072717905 -0.87154061 0.013391552 -1.072717905 -0.99952143 0.013391552 -1.072717905
		 -0.99952143 0.50333172 -1.072717905 -0.87154055 0.50333172 -1.072717905 -0.74355966 0.50333172 -1.072717905
		 -0.74355966 0.013391552 -0.93674248 -0.87154061 0.013391552 -0.93674248 -0.99952143 0.013391552 -0.93674248
		 -0.99952137 0.50333172 -0.93674248 -0.87154049 0.50333172 -0.93674248 -0.74355966 0.50333172 -0.93674248
		 -0.80755013 0.013391552 -0.86875474 -0.80755013 0.50333172 -0.86875474 -0.80755001 0.50333172 -0.93674248
		 -0.80755001 0.50333172 -1.0047302246 -0.80755007 0.50333172 -1.072717905 -0.80755013 0.50333172 -1.14070559
		 -0.80755013 0.013391552 -1.14070559 -0.80755013 0.013391552 -1.072717905 -0.80755013 0.013391552 -1.0047302246
		 -0.80755013 0.013391552 -0.93674248 -0.93553102 0.013391552 -0.86875474 -0.93553102 0.50333172 -0.86875474
		 -0.93553096 0.50333172 -0.93674248 -0.93553096 0.50333172 -1.0047302246 -0.93553102 0.50333172 -1.072717905
		 -0.93553102 0.50333172 -1.14070559 -0.93553102 0.013391552 -1.14070559 -0.93553102 0.013391552 -1.072717905
		 -0.93553102 0.013391552 -1.0047302246 -0.93553102 0.013391552 -0.93674248 -0.87154055 1.69044268 -0.90508914
		 -0.87154055 1.6904428 -1.0047302246 -0.76913148 1.69044268 -0.93674248 -0.76913148 1.69044268 -1.0047302246
		 -0.87154055 1.69044268 -1.10437143 -0.76913148 1.69044268 -1.072717905 -0.97394967 1.69044268 -0.93674248
		 -0.97394961 1.69044268 -1.0047302246 -0.97394961 1.69044268 -1.072717905;
	setAttr -s 112 ".ed[0:111]"  0 39 0 2 40 0 4 44 0 6 45 0 0 2 0 1 3 0 2 26 0
		 3 28 0 4 6 0 5 7 0 6 19 0 7 17 0 8 23 0 9 25 0 8 37 1 10 20 0 9 10 1 11 22 0 10 42 1
		 11 8 1 12 35 0 13 47 1 12 18 1 14 29 0 13 24 1 15 30 0 14 15 1 15 27 1 16 34 0 16 12 1
		 17 8 0 18 13 1 17 36 1 19 9 0 18 46 1 20 4 0 19 20 1 21 16 1 20 43 1 22 5 0 21 33 0
		 22 17 1 23 1 0 24 14 1 23 38 1 25 0 0 24 48 1 26 10 0 25 26 1 26 41 1 28 11 0 27 31 0
		 28 23 1 29 1 0 30 3 0 29 30 1 31 28 1 30 31 1 32 11 1 31 32 0 33 22 1 32 33 0 34 5 0
		 33 34 1 35 7 0 34 35 1 36 18 1 35 36 1 37 13 1 36 37 1 38 24 1 37 38 1 38 29 1 39 14 0
		 40 15 0 39 40 1 41 27 0 40 41 1 41 42 0 43 21 0 42 43 0 44 16 0 43 44 1 45 12 0 44 45 1
		 46 19 1 45 46 1 47 9 1 46 47 1 48 25 1 47 48 1 48 39 1 27 49 1 49 50 1 31 51 0 49 51 0
		 32 52 1 51 52 0 50 52 1 21 53 1 33 54 0 53 54 0 50 53 1 52 54 0 41 55 0 42 56 1 55 56 0
		 55 49 0 56 50 1 43 57 0 56 57 0 57 53 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 75 -2 -5
		mu 0 4 86 1 2 3
		f 4 38 82 -3 -36
		mu 0 4 4 5 6 7
		f 4 2 84 -4 -9
		mu 0 4 7 6 8 9
		f 4 3 86 85 -11
		mu 0 4 9 8 10 11
		f 4 41 -12 -10 -40
		mu 0 4 12 13 14 15
		f 4 10 36 35 8
		mu 0 4 9 11 4 7
		f 4 -88 90 89 -14
		mu 0 4 71 17 18 19
		f 4 -17 13 48 47
		mu 0 4 20 16 85 83
		f 4 49 78 -19 -48
		mu 0 4 21 72 73 84
		f 4 52 -13 -20 -51
		mu 0 4 82 25 26 27
		f 4 20 67 66 -23
		mu 0 4 68 29 30 31
		f 4 -25 -69 71 70
		mu 0 4 32 78 34 35
		f 4 -27 23 55 -26
		mu 0 4 69 64 38 39
		f 4 -94 95 97 -99
		mu 0 4 58 61 42 43
		f 4 -38 40 63 -29
		mu 0 4 65 60 46 47
		f 4 -30 28 65 -21
		mu 0 4 68 65 47 29
		f 4 -67 69 68 -32
		mu 0 4 31 30 76 33
		f 4 -86 88 87 -34
		mu 0 4 11 10 70 16
		f 4 -37 33 16 15
		mu 0 4 4 11 16 20
		f 4 18 80 -39 -16
		mu 0 4 20 23 5 4
		f 4 -102 -103 98 103
		mu 0 4 48 59 58 43
		f 4 19 -31 -42 -18
		mu 0 4 27 26 13 12
		f 4 -44 -71 72 -24
		mu 0 4 64 32 35 38
		f 4 -90 91 -1 -46
		mu 0 4 19 18 1 86
		f 4 -49 45 4 6
		mu 0 4 83 85 0 91
		f 4 1 77 -50 -7
		mu 0 4 3 2 72 21
		f 4 -52 -28 25 57
		mu 0 4 79 74 69 39
		f 4 -43 -53 -8 -6
		mu 0 4 88 25 82 90
		f 4 -56 53 5 -55
		mu 0 4 39 38 52 53
		f 4 -57 -58 54 7
		mu 0 4 24 79 39 53
		f 4 -60 56 50 -59
		mu 0 4 80 79 24 81
		f 4 -61 -62 58 17
		mu 0 4 12 46 54 27
		f 4 -64 60 39 -63
		mu 0 4 47 46 12 15
		f 4 -66 62 9 -65
		mu 0 4 29 47 15 14
		f 4 -68 64 11 32
		mu 0 4 30 29 14 13
		f 4 -70 -33 30 14
		mu 0 4 76 30 13 26
		f 4 -72 -15 12 44
		mu 0 4 35 34 89 87
		f 4 -73 -45 42 -54
		mu 0 4 38 35 87 52
		f 4 73 26 -75 -76
		mu 0 4 1 37 36 2
		f 4 -78 74 27 -77
		mu 0 4 72 2 36 62
		f 4 -107 107 93 -109
		mu 0 4 55 56 41 40
		f 4 -111 108 102 -112
		mu 0 4 57 55 40 49
		f 4 -83 79 37 -82
		mu 0 4 6 5 45 44
		f 4 -85 81 29 -84
		mu 0 4 8 6 44 28
		f 4 -87 83 22 34
		mu 0 4 10 8 28 66
		f 4 -89 -35 31 21
		mu 0 4 70 10 66 67
		f 4 -91 -22 24 46
		mu 0 4 18 17 77 63
		f 4 -92 -47 43 -74
		mu 0 4 1 18 63 37
		f 4 51 94 -96 -93
		mu 0 4 51 50 42 61
		f 4 59 96 -98 -95
		mu 0 4 50 54 43 42
		f 4 -41 99 101 -101
		mu 0 4 46 60 59 48
		f 4 61 100 -104 -97
		mu 0 4 54 46 48 43
		f 4 -79 104 106 -106
		mu 0 4 23 22 56 55
		f 4 76 92 -108 -105
		mu 0 4 22 75 41 56
		f 4 -81 105 110 -110
		mu 0 4 5 23 55 57
		f 4 -80 109 111 -100
		mu 0 4 45 5 57 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pCylinder6";
	rename -uid "60CA99EB-4FED-826D-FD66-B69B9E6EAD38";
	setAttr ".t" -type "double3" -0.0030426217326210425 0 -0.035062752369648814 ;
	setAttr ".rp" -type "double3" -0.30640091375759521 -0.28121828909449065 -0.96493724763035116 ;
	setAttr ".sp" -type "double3" -0.30640091375759521 -0.28121828909449065 -0.96493724763035116 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface16";
	rename -uid "F26542E4-4D25-B8D1-F6D7-C296C9EA79AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[15]" "f[33]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[3]" "f[6]" "f[10]" "f[11]" "f[16]" "f[17]" "f[22]" "f[23]" "f[34]" "f[35]" "f[36]" "f[37]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[0]" "f[12]" "f[28]" "f[38]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[18]" "f[24]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[21]" "f[27]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 24 "f[1]" "f[8]" "f[13]" "f[14]" "f[19]" "f[20]" "f[25]" "f[26]" "f[29]" "f[30]" "f[31]" "f[32]" "f[39]" "f[40]" "f[41]" "f[42]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.56575283408164978 0.14607194066047668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.41320023 5.9604645e-08
		 0.63150585 5.9604645e-08 0.63150585 0.29214382 0.63150585 0.29214382 0.21594131 0.29214382
		 0.21594131 0.29214382 0.15018845 0.29214382 0.15018845 0.29214382 0.15018845 5.9604645e-08
		 0.15018845 5.9604645e-08 0.21594131 5.9604645e-08 0.21594131 5.9604645e-08 1.014826894
		 0.29214382 1.014826894 5.9604645e-08 1.080579758 5.9604645e-08 1.080579758 0.29214382
		 0.2816942 5.9604645e-08 0.49999982 5.9604645e-08 0.56575286 5.9604645e-08 0.56575286
		 5.9604645e-08 0.2816942 0.29214382 0.56575286 0.29214382 0.34744725 0.29214382 0.2816942
		 0.29214382 0.71918118 0.29214382 0.88332093 5.9604645e-08 0.94907391 5.9604645e-08
		 0.94907391 0.29214382 0.15018845 5.9604645e-08 1.080579758 5.9604645e-08 1.014826894
		 5.9604645e-08 1.014826894 5.9604645e-08 0.71918118 5.9604645e-08 0.94907391 5.9604645e-08
		 0.78493416 5.9604645e-08 0.71918118 5.9604645e-08 0.63150585 0.29214382 0.63150585
		 5.9604645e-08 0.6534282 5.9604645e-08 0.6534282 0.29214382 0.2816942 1 0.37806019
		 1 0.88332093 1 0.94907391 1 0.15018845 0.29214382 0.21594131 0.29214382 1.014826894
		 0.29214382 1.080579758 0.29214382 1.014826894 1 0.18532842 1 0.88332093 0.29214382
		 0.88332093 0.29214382 0.6534282 5.9604645e-08 0.6534282 0.29214382 0.94907391 0.29214382
		 0.2816942 1 0.34744725 1 0.21594131 1 0.94907391 1 1.04543972 1 1.014826894 0.29214382
		 0.85270798 1 0.56575286 0.29214382 0.56575286 5.9604645e-08 0.6534282 5.9604645e-08
		 1.080579758 0.29214382 0.21594131 5.9604645e-08 0.2816942 5.9604645e-08 1.080579758
		 5.9604645e-08 0.6534282 0.29214382 0.2816942 5.9604645e-08 0.49999982 5.9604645e-08
		 0.56575286 0.29214382 0.49999982 0.29214382 0.71918118 0.29214382 0.34744725 0.29214382
		 0.94907391 5.9604645e-08 0.49999982 5.9604645e-08 0.78493416 5.9604645e-08 0.71918118
		 0.29214382 0.78493416 0.29214382 0.78493416 0.29214382 0.88332093 0.29214382 0.34744725
		 0.29214382 0.49999982 0.29214382 0.34744725 5.9604645e-08 0.63150585 5.9604645e-08
		 0.71918118 5.9604645e-08 0.81756794 5.9604645e-08 0.78493416 5.9604645e-08 0.81756794
		 0.29214382 0.41320023 0.29214382;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[1]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[3]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[5]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[7]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[8]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[10]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[12]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[13]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[14]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[15]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[16]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[17]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[18]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[21]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[22]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[23]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[24]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[26]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[28]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[29]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[30]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[31]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[32]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[33]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[34]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[35]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[36]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[37]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[38]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[41]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[50]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[51]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[52]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[53]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[54]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr -s 58 ".vt[0:57]"  -0.99952143 0.013391552 -0.86875474 -0.74355966 0.013391552 -0.86875474
		 -0.99952143 0.50333172 -0.86875474 -0.74355966 0.50333172 -0.86875474 -0.99952143 0.50333172 -1.14070559
		 -0.74355966 0.50333172 -1.14070559 -0.99952143 0.013391552 -1.14070559 -0.74355966 0.013391552 -1.14070559
		 -0.7435596 0.013391552 -1.0047302246 -0.99952143 0.013391552 -1.0047302246 -0.99952137 0.50333172 -1.0047302246
		 -0.74355954 0.50333172 -1.0047302246 -0.87154067 0.013391552 -1.14070559 -0.87154061 0.013391552 -1.0047302246
		 -0.87154067 0.013391552 -0.86875474 -0.87154055 0.50333172 -0.86875474 -0.87154055 0.50333172 -1.14070559
		 -0.74355966 0.013391552 -1.072717905 -0.87154061 0.013391552 -1.072717905 -0.99952143 0.013391552 -1.072717905
		 -0.99952143 0.50333172 -1.072717905 -0.87154055 0.50333172 -1.072717905 -0.74355966 0.50333172 -1.072717905
		 -0.74355966 0.013391552 -0.93674248 -0.87154061 0.013391552 -0.93674248 -0.99952143 0.013391552 -0.93674248
		 -0.99952137 0.50333172 -0.93674248 -0.87154049 0.50333172 -0.93674248 -0.74355966 0.50333172 -0.93674248
		 -0.80755013 0.013391552 -0.86875474 -0.80755013 0.50333172 -0.86875474 -0.80755001 0.50333172 -0.93674248
		 -0.80755001 0.50333172 -1.0047302246 -0.80755007 0.50333172 -1.072717905 -0.80755013 0.50333172 -1.14070559
		 -0.80755013 0.013391552 -1.14070559 -0.80755013 0.013391552 -1.072717905 -0.80755013 0.013391552 -1.0047302246
		 -0.80755013 0.013391552 -0.93674248 -0.93553102 0.013391552 -0.86875474 -0.93553102 0.50333172 -0.86875474
		 -0.93553096 0.50333172 -0.93674248 -0.93553096 0.50333172 -1.0047302246 -0.93553102 0.50333172 -1.072717905
		 -0.93553102 0.50333172 -1.14070559 -0.93553102 0.013391552 -1.14070559 -0.93553102 0.013391552 -1.072717905
		 -0.93553102 0.013391552 -1.0047302246 -0.93553102 0.013391552 -0.93674248 -0.87154055 1.69044268 -0.90508914
		 -0.87154055 1.6904428 -1.0047302246 -0.76913148 1.69044268 -0.93674248 -0.76913148 1.69044268 -1.0047302246
		 -0.87154055 1.69044268 -1.10437143 -0.76913148 1.69044268 -1.072717905 -0.97394967 1.69044268 -0.93674248
		 -0.97394961 1.69044268 -1.0047302246 -0.97394961 1.69044268 -1.072717905;
	setAttr -s 112 ".ed[0:111]"  0 39 0 2 40 0 4 44 0 6 45 0 0 2 0 1 3 0 2 26 0
		 3 28 0 4 6 0 5 7 0 6 19 0 7 17 0 8 23 0 9 25 0 8 37 1 10 20 0 9 10 1 11 22 0 10 42 1
		 11 8 1 12 35 0 13 47 1 12 18 1 14 29 0 13 24 1 15 30 0 14 15 1 15 27 1 16 34 0 16 12 1
		 17 8 0 18 13 1 17 36 1 19 9 0 18 46 1 20 4 0 19 20 1 21 16 1 20 43 1 22 5 0 21 33 0
		 22 17 1 23 1 0 24 14 1 23 38 1 25 0 0 24 48 1 26 10 0 25 26 1 26 41 1 28 11 0 27 31 0
		 28 23 1 29 1 0 30 3 0 29 30 1 31 28 1 30 31 1 32 11 1 31 32 0 33 22 1 32 33 0 34 5 0
		 33 34 1 35 7 0 34 35 1 36 18 1 35 36 1 37 13 1 36 37 1 38 24 1 37 38 1 38 29 1 39 14 0
		 40 15 0 39 40 1 41 27 0 40 41 1 41 42 0 43 21 0 42 43 0 44 16 0 43 44 1 45 12 0 44 45 1
		 46 19 1 45 46 1 47 9 1 46 47 1 48 25 1 47 48 1 48 39 1 27 49 1 49 50 1 31 51 0 49 51 0
		 32 52 1 51 52 0 50 52 1 21 53 1 33 54 0 53 54 0 50 53 1 52 54 0 41 55 0 42 56 1 55 56 0
		 55 49 0 56 50 1 43 57 0 56 57 0 57 53 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 75 -2 -5
		mu 0 4 86 1 2 3
		f 4 38 82 -3 -36
		mu 0 4 4 5 6 7
		f 4 2 84 -4 -9
		mu 0 4 7 6 8 9
		f 4 3 86 85 -11
		mu 0 4 9 8 10 11
		f 4 41 -12 -10 -40
		mu 0 4 12 13 14 15
		f 4 10 36 35 8
		mu 0 4 9 11 4 7
		f 4 -88 90 89 -14
		mu 0 4 71 17 18 19
		f 4 -17 13 48 47
		mu 0 4 20 16 85 83
		f 4 49 78 -19 -48
		mu 0 4 21 72 73 84
		f 4 52 -13 -20 -51
		mu 0 4 82 25 26 27
		f 4 20 67 66 -23
		mu 0 4 68 29 30 31
		f 4 -25 -69 71 70
		mu 0 4 32 78 34 35
		f 4 -27 23 55 -26
		mu 0 4 69 64 38 39
		f 4 -94 95 97 -99
		mu 0 4 58 61 42 43
		f 4 -38 40 63 -29
		mu 0 4 65 60 46 47
		f 4 -30 28 65 -21
		mu 0 4 68 65 47 29
		f 4 -67 69 68 -32
		mu 0 4 31 30 76 33
		f 4 -86 88 87 -34
		mu 0 4 11 10 70 16
		f 4 -37 33 16 15
		mu 0 4 4 11 16 20
		f 4 18 80 -39 -16
		mu 0 4 20 23 5 4
		f 4 -102 -103 98 103
		mu 0 4 48 59 58 43
		f 4 19 -31 -42 -18
		mu 0 4 27 26 13 12
		f 4 -44 -71 72 -24
		mu 0 4 64 32 35 38
		f 4 -90 91 -1 -46
		mu 0 4 19 18 1 86
		f 4 -49 45 4 6
		mu 0 4 83 85 0 91
		f 4 1 77 -50 -7
		mu 0 4 3 2 72 21
		f 4 -52 -28 25 57
		mu 0 4 79 74 69 39
		f 4 -43 -53 -8 -6
		mu 0 4 88 25 82 90
		f 4 -56 53 5 -55
		mu 0 4 39 38 52 53
		f 4 -57 -58 54 7
		mu 0 4 24 79 39 53
		f 4 -60 56 50 -59
		mu 0 4 80 79 24 81
		f 4 -61 -62 58 17
		mu 0 4 12 46 54 27
		f 4 -64 60 39 -63
		mu 0 4 47 46 12 15
		f 4 -66 62 9 -65
		mu 0 4 29 47 15 14
		f 4 -68 64 11 32
		mu 0 4 30 29 14 13
		f 4 -70 -33 30 14
		mu 0 4 76 30 13 26
		f 4 -72 -15 12 44
		mu 0 4 35 34 89 87
		f 4 -73 -45 42 -54
		mu 0 4 38 35 87 52
		f 4 73 26 -75 -76
		mu 0 4 1 37 36 2
		f 4 -78 74 27 -77
		mu 0 4 72 2 36 62
		f 4 -107 107 93 -109
		mu 0 4 55 56 41 40
		f 4 -111 108 102 -112
		mu 0 4 57 55 40 49
		f 4 -83 79 37 -82
		mu 0 4 6 5 45 44
		f 4 -85 81 29 -84
		mu 0 4 8 6 44 28
		f 4 -87 83 22 34
		mu 0 4 10 8 28 66
		f 4 -89 -35 31 21
		mu 0 4 70 10 66 67
		f 4 -91 -22 24 46
		mu 0 4 18 17 77 63
		f 4 -92 -47 43 -74
		mu 0 4 1 18 63 37
		f 4 51 94 -96 -93
		mu 0 4 51 50 42 61
		f 4 59 96 -98 -95
		mu 0 4 50 54 43 42
		f 4 -41 99 101 -101
		mu 0 4 46 60 59 48
		f 4 61 100 -104 -97
		mu 0 4 54 46 48 43
		f 4 -79 104 106 -106
		mu 0 4 23 22 56 55
		f 4 76 92 -108 -105
		mu 0 4 22 75 41 56
		f 4 -81 105 110 -110
		mu 0 4 5 23 55 57
		f 4 -80 109 111 -100
		mu 0 4 45 5 57 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pCylinder6";
	rename -uid "059CE028-444D-046E-C846-648B9B2162D4";
	setAttr ".t" -type "double3" -0.0030426217326210425 0 1.9649372476303513 ;
	setAttr ".rp" -type "double3" -0.30640091375759521 -0.28121828909449065 -0.96493724763035116 ;
	setAttr ".sp" -type "double3" -0.30640091375759521 -0.28121828909449065 -0.96493724763035116 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "17609204-4DED-FC7F-DB12-138CC7FE983D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[15]" "f[33]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[3]" "f[6]" "f[10]" "f[11]" "f[16]" "f[17]" "f[22]" "f[23]" "f[34]" "f[35]" "f[36]" "f[37]" "f[44]" "f[45]" "f[46]" "f[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[0]" "f[12]" "f[28]" "f[38]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[5]" "f[7]" "f[18]" "f[24]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[21]" "f[27]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 24 "f[1]" "f[8]" "f[13]" "f[14]" "f[19]" "f[20]" "f[25]" "f[26]" "f[29]" "f[30]" "f[31]" "f[32]" "f[39]" "f[40]" "f[41]" "f[42]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.56575283408164978 0.14607194066047668 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.41320023 5.9604645e-08
		 0.63150585 5.9604645e-08 0.63150585 0.29214382 0.63150585 0.29214382 0.21594131 0.29214382
		 0.21594131 0.29214382 0.15018845 0.29214382 0.15018845 0.29214382 0.15018845 5.9604645e-08
		 0.15018845 5.9604645e-08 0.21594131 5.9604645e-08 0.21594131 5.9604645e-08 1.014826894
		 0.29214382 1.014826894 5.9604645e-08 1.080579758 5.9604645e-08 1.080579758 0.29214382
		 0.2816942 5.9604645e-08 0.49999982 5.9604645e-08 0.56575286 5.9604645e-08 0.56575286
		 5.9604645e-08 0.2816942 0.29214382 0.56575286 0.29214382 0.34744725 0.29214382 0.2816942
		 0.29214382 0.71918118 0.29214382 0.88332093 5.9604645e-08 0.94907391 5.9604645e-08
		 0.94907391 0.29214382 0.15018845 5.9604645e-08 1.080579758 5.9604645e-08 1.014826894
		 5.9604645e-08 1.014826894 5.9604645e-08 0.71918118 5.9604645e-08 0.94907391 5.9604645e-08
		 0.78493416 5.9604645e-08 0.71918118 5.9604645e-08 0.63150585 0.29214382 0.63150585
		 5.9604645e-08 0.6534282 5.9604645e-08 0.6534282 0.29214382 0.2816942 1 0.37806019
		 1 0.88332093 1 0.94907391 1 0.15018845 0.29214382 0.21594131 0.29214382 1.014826894
		 0.29214382 1.080579758 0.29214382 1.014826894 1 0.18532842 1 0.88332093 0.29214382
		 0.88332093 0.29214382 0.6534282 5.9604645e-08 0.6534282 0.29214382 0.94907391 0.29214382
		 0.2816942 1 0.34744725 1 0.21594131 1 0.94907391 1 1.04543972 1 1.014826894 0.29214382
		 0.85270798 1 0.56575286 0.29214382 0.56575286 5.9604645e-08 0.6534282 5.9604645e-08
		 1.080579758 0.29214382 0.21594131 5.9604645e-08 0.2816942 5.9604645e-08 1.080579758
		 5.9604645e-08 0.6534282 0.29214382 0.2816942 5.9604645e-08 0.49999982 5.9604645e-08
		 0.56575286 0.29214382 0.49999982 0.29214382 0.71918118 0.29214382 0.34744725 0.29214382
		 0.94907391 5.9604645e-08 0.49999982 5.9604645e-08 0.78493416 5.9604645e-08 0.71918118
		 0.29214382 0.78493416 0.29214382 0.78493416 0.29214382 0.88332093 0.29214382 0.34744725
		 0.29214382 0.49999982 0.29214382 0.34744725 5.9604645e-08 0.63150585 5.9604645e-08
		 0.71918118 5.9604645e-08 0.81756794 5.9604645e-08 0.78493416 5.9604645e-08 0.81756794
		 0.29214382 0.41320023 0.29214382;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[1]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[3]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[5]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[7]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[8]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[10]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[12]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[13]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[14]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[15]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[16]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[17]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[18]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[21]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[22]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[23]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[24]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[26]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[28]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[29]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[30]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[31]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[32]" -type "float3" 3.5199594e-08 0 4.8888327e-10 ;
	setAttr ".pt[33]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[34]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[35]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[36]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[37]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[38]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[41]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 5.0843855e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[50]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[51]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[52]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[53]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr ".pt[54]" -type "float3" -1.5644265e-08 0 4.8888327e-10 ;
	setAttr -s 58 ".vt[0:57]"  -0.99952143 0.013391552 -0.86875474 -0.74355966 0.013391552 -0.86875474
		 -0.99952143 0.50333172 -0.86875474 -0.74355966 0.50333172 -0.86875474 -0.99952143 0.50333172 -1.14070559
		 -0.74355966 0.50333172 -1.14070559 -0.99952143 0.013391552 -1.14070559 -0.74355966 0.013391552 -1.14070559
		 -0.7435596 0.013391552 -1.0047302246 -0.99952143 0.013391552 -1.0047302246 -0.99952137 0.50333172 -1.0047302246
		 -0.74355954 0.50333172 -1.0047302246 -0.87154067 0.013391552 -1.14070559 -0.87154061 0.013391552 -1.0047302246
		 -0.87154067 0.013391552 -0.86875474 -0.87154055 0.50333172 -0.86875474 -0.87154055 0.50333172 -1.14070559
		 -0.74355966 0.013391552 -1.072717905 -0.87154061 0.013391552 -1.072717905 -0.99952143 0.013391552 -1.072717905
		 -0.99952143 0.50333172 -1.072717905 -0.87154055 0.50333172 -1.072717905 -0.74355966 0.50333172 -1.072717905
		 -0.74355966 0.013391552 -0.93674248 -0.87154061 0.013391552 -0.93674248 -0.99952143 0.013391552 -0.93674248
		 -0.99952137 0.50333172 -0.93674248 -0.87154049 0.50333172 -0.93674248 -0.74355966 0.50333172 -0.93674248
		 -0.80755013 0.013391552 -0.86875474 -0.80755013 0.50333172 -0.86875474 -0.80755001 0.50333172 -0.93674248
		 -0.80755001 0.50333172 -1.0047302246 -0.80755007 0.50333172 -1.072717905 -0.80755013 0.50333172 -1.14070559
		 -0.80755013 0.013391552 -1.14070559 -0.80755013 0.013391552 -1.072717905 -0.80755013 0.013391552 -1.0047302246
		 -0.80755013 0.013391552 -0.93674248 -0.93553102 0.013391552 -0.86875474 -0.93553102 0.50333172 -0.86875474
		 -0.93553096 0.50333172 -0.93674248 -0.93553096 0.50333172 -1.0047302246 -0.93553102 0.50333172 -1.072717905
		 -0.93553102 0.50333172 -1.14070559 -0.93553102 0.013391552 -1.14070559 -0.93553102 0.013391552 -1.072717905
		 -0.93553102 0.013391552 -1.0047302246 -0.93553102 0.013391552 -0.93674248 -0.87154055 1.69044268 -0.90508914
		 -0.87154055 1.6904428 -1.0047302246 -0.76913148 1.69044268 -0.93674248 -0.76913148 1.69044268 -1.0047302246
		 -0.87154055 1.69044268 -1.10437143 -0.76913148 1.69044268 -1.072717905 -0.97394967 1.69044268 -0.93674248
		 -0.97394961 1.69044268 -1.0047302246 -0.97394961 1.69044268 -1.072717905;
	setAttr -s 112 ".ed[0:111]"  0 39 0 2 40 0 4 44 0 6 45 0 0 2 0 1 3 0 2 26 0
		 3 28 0 4 6 0 5 7 0 6 19 0 7 17 0 8 23 0 9 25 0 8 37 1 10 20 0 9 10 1 11 22 0 10 42 1
		 11 8 1 12 35 0 13 47 1 12 18 1 14 29 0 13 24 1 15 30 0 14 15 1 15 27 1 16 34 0 16 12 1
		 17 8 0 18 13 1 17 36 1 19 9 0 18 46 1 20 4 0 19 20 1 21 16 1 20 43 1 22 5 0 21 33 0
		 22 17 1 23 1 0 24 14 1 23 38 1 25 0 0 24 48 1 26 10 0 25 26 1 26 41 1 28 11 0 27 31 0
		 28 23 1 29 1 0 30 3 0 29 30 1 31 28 1 30 31 1 32 11 1 31 32 0 33 22 1 32 33 0 34 5 0
		 33 34 1 35 7 0 34 35 1 36 18 1 35 36 1 37 13 1 36 37 1 38 24 1 37 38 1 38 29 1 39 14 0
		 40 15 0 39 40 1 41 27 0 40 41 1 41 42 0 43 21 0 42 43 0 44 16 0 43 44 1 45 12 0 44 45 1
		 46 19 1 45 46 1 47 9 1 46 47 1 48 25 1 47 48 1 48 39 1 27 49 1 49 50 1 31 51 0 49 51 0
		 32 52 1 51 52 0 50 52 1 21 53 1 33 54 0 53 54 0 50 53 1 52 54 0 41 55 0 42 56 1 55 56 0
		 55 49 0 56 50 1 43 57 0 56 57 0 57 53 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 75 -2 -5
		mu 0 4 86 1 2 3
		f 4 38 82 -3 -36
		mu 0 4 4 5 6 7
		f 4 2 84 -4 -9
		mu 0 4 7 6 8 9
		f 4 3 86 85 -11
		mu 0 4 9 8 10 11
		f 4 41 -12 -10 -40
		mu 0 4 12 13 14 15
		f 4 10 36 35 8
		mu 0 4 9 11 4 7
		f 4 -88 90 89 -14
		mu 0 4 71 17 18 19
		f 4 -17 13 48 47
		mu 0 4 20 16 85 83
		f 4 49 78 -19 -48
		mu 0 4 21 72 73 84
		f 4 52 -13 -20 -51
		mu 0 4 82 25 26 27
		f 4 20 67 66 -23
		mu 0 4 68 29 30 31
		f 4 -25 -69 71 70
		mu 0 4 32 78 34 35
		f 4 -27 23 55 -26
		mu 0 4 69 64 38 39
		f 4 -94 95 97 -99
		mu 0 4 58 61 42 43
		f 4 -38 40 63 -29
		mu 0 4 65 60 46 47
		f 4 -30 28 65 -21
		mu 0 4 68 65 47 29
		f 4 -67 69 68 -32
		mu 0 4 31 30 76 33
		f 4 -86 88 87 -34
		mu 0 4 11 10 70 16
		f 4 -37 33 16 15
		mu 0 4 4 11 16 20
		f 4 18 80 -39 -16
		mu 0 4 20 23 5 4
		f 4 -102 -103 98 103
		mu 0 4 48 59 58 43
		f 4 19 -31 -42 -18
		mu 0 4 27 26 13 12
		f 4 -44 -71 72 -24
		mu 0 4 64 32 35 38
		f 4 -90 91 -1 -46
		mu 0 4 19 18 1 86
		f 4 -49 45 4 6
		mu 0 4 83 85 0 91
		f 4 1 77 -50 -7
		mu 0 4 3 2 72 21
		f 4 -52 -28 25 57
		mu 0 4 79 74 69 39
		f 4 -43 -53 -8 -6
		mu 0 4 88 25 82 90
		f 4 -56 53 5 -55
		mu 0 4 39 38 52 53
		f 4 -57 -58 54 7
		mu 0 4 24 79 39 53
		f 4 -60 56 50 -59
		mu 0 4 80 79 24 81
		f 4 -61 -62 58 17
		mu 0 4 12 46 54 27
		f 4 -64 60 39 -63
		mu 0 4 47 46 12 15
		f 4 -66 62 9 -65
		mu 0 4 29 47 15 14
		f 4 -68 64 11 32
		mu 0 4 30 29 14 13
		f 4 -70 -33 30 14
		mu 0 4 76 30 13 26
		f 4 -72 -15 12 44
		mu 0 4 35 34 89 87
		f 4 -73 -45 42 -54
		mu 0 4 38 35 87 52
		f 4 73 26 -75 -76
		mu 0 4 1 37 36 2
		f 4 -78 74 27 -77
		mu 0 4 72 2 36 62
		f 4 -107 107 93 -109
		mu 0 4 55 56 41 40
		f 4 -111 108 102 -112
		mu 0 4 57 55 40 49
		f 4 -83 79 37 -82
		mu 0 4 6 5 45 44
		f 4 -85 81 29 -84
		mu 0 4 8 6 44 28
		f 4 -87 83 22 34
		mu 0 4 10 8 28 66
		f 4 -89 -35 31 21
		mu 0 4 70 10 66 67
		f 4 -91 -22 24 46
		mu 0 4 18 17 77 63
		f 4 -92 -47 43 -74
		mu 0 4 1 18 63 37
		f 4 51 94 -96 -93
		mu 0 4 51 50 42 61
		f 4 59 96 -98 -95
		mu 0 4 50 54 43 42
		f 4 -41 99 101 -101
		mu 0 4 46 60 59 48
		f 4 61 100 -104 -97
		mu 0 4 54 46 48 43
		f 4 -79 104 106 -106
		mu 0 4 23 22 56 55
		f 4 76 92 -108 -105
		mu 0 4 22 75 41 56
		f 4 -81 105 110 -110
		mu 0 4 5 23 55 57
		f 4 -80 109 111 -100
		mu 0 4 45 5 57 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10";
	rename -uid "7E7B33A1-4E50-AC9C-AA56-BA81C853306E";
	setAttr ".rp" -type "double3" 0.047207379278548435 2.483577709498368 -0.14245804213476307 ;
	setAttr ".sp" -type "double3" 0.047207379278548435 2.483577709498368 -0.14245804213476307 ;
createNode mesh -n "polySurface10Shape" -p "polySurface10";
	rename -uid "C5AF4468-4DF7-556D-9840-158334AC26F3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:349]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "f[2]" "f[6:9]" "f[32]" "f[45]" "f[63]" "f[73]" "f[88]" "f[101]" "f[119]" "f[129]" "f[164]" "f[200]" "f[213]" "f[231]" "f[241]" "f[296]" "f[309]" "f[327]" "f[337]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 31 "f[3]" "f[33]" "f[36]" "f[40:41]" "f[46:47]" "f[52:53]" "f[64:67]" "f[74:77]" "f[89]" "f[92]" "f[96:97]" "f[102:103]" "f[108:109]" "f[120:123]" "f[130:133]" "f[165]" "f[177]" "f[201]" "f[204]" "f[208:209]" "f[214:215]" "f[220:221]" "f[232:235]" "f[242:245]" "f[297]" "f[300]" "f[304:305]" "f[310:311]" "f[316:317]" "f[328:331]" "f[338:341]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "e[20:39]" "e[304:323]" "e[396:415]" "e[568:587]" "e[628:647]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "vtx[12:31]" "vtx[168:187]" "vtx[226:245]" "vtx[324:343]" "vtx[364:383]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[12:31]" "vtx[168:187]" "vtx[226:245]" "vtx[324:343]" "vtx[364:383]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[12:51]" "vtx[168:207]" "vtx[226:265]" "vtx[324:403]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "vtx[32:51]" "vtx[188:207]" "vtx[246:265]" "vtx[344:363]" "vtx[384:403]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "vtx[32:51]" "vtx[188:207]" "vtx[246:265]" "vtx[344:363]" "vtx[384:403]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 18 "f[0]" "f[30]" "f[42]" "f[58]" "f[68]" "f[86]" "f[98]" "f[114]" "f[124]" "f[162]" "f[198]" "f[210]" "f[226]" "f[236]" "f[294]" "f[306]" "f[322]" "f[332]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 19 "f[5]" "f[35]" "f[37]" "f[48]" "f[54]" "f[91]" "f[93]" "f[104]" "f[110]" "f[167]" "f[172]" "f[203]" "f[205]" "f[216]" "f[222]" "f[299]" "f[301]" "f[312]" "f[318]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 19 "f[4]" "f[34]" "f[39]" "f[51]" "f[57]" "f[90]" "f[95]" "f[107]" "f[113]" "f[166]" "f[176]" "f[202]" "f[207]" "f[219]" "f[225]" "f[298]" "f[303]" "f[315]" "f[321]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 4 "f[10:29]" "f[142:161]" "f[178:197]" "f[254:293]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 36 "f[1]" "f[31]" "f[38]" "f[43:44]" "f[49:50]" "f[55:56]" "f[59:62]" "f[69:72]" "f[78:85]" "f[87]" "f[94]" "f[99:100]" "f[105:106]" "f[111:112]" "f[115:118]" "f[125:128]" "f[134:141]" "f[163]" "f[168:171]" "f[173:175]" "f[199]" "f[206]" "f[211:212]" "f[217:218]" "f[223:224]" "f[227:230]" "f[237:240]" "f[246:253]" "f[295]" "f[302]" "f[307:308]" "f[313:314]" "f[319:320]" "f[323:326]" "f[333:336]" "f[342:349]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 5 "e[40:59]" "e[324:343]" "e[416:435]" "e[588:607]" "e[648:667]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 676 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.89348698 0.40885067 0.71292138
		 0.25925854 0.92226696 0.24457559 0.72921157 0.4162091 0.8934871 0.094983071 0.88210309
		 0.4427948 0.74170196 0.40885067 0.75308597 0.43031442 0.92226696 0.25925818 0.88210309
		 0.073519319 0.75308597 0.073518962 0.74170196 0.094982773 0.9364785 0.26199242 0.71292138
		 0.24457523 0.88210309 0.43031442 0.74246931 0.43656921 0.90597665 0.41620946 0.75308597
		 0.4427948 0.9076978 0.41158456 0.72749054 0.41158456 0.69871068 0.26199242 0.89271975
		 0.43656921 0.5054729 0.41454697 0.51210088 0.41454697 0.51210088 0.6394285 0.5054729
		 0.6394285 0.51872885 0.41454697 0.51872885 0.6394285 0.52535683 0.41454697 0.52535683
		 0.6394285 0.53198481 0.41454697 0.53198481 0.6394285 0.53861272 0.41454697 0.53861272
		 0.6394285 0.5452407 0.41454697 0.5452407 0.6394285 0.55186868 0.41454697 0.55186868
		 0.6394285 0.55849665 0.41454697 0.55849665 0.6394285 0.56512463 0.41454697 0.56512463
		 0.6394285 0.57175255 0.41454697 0.57175255 0.6394285 0.57838053 0.41454697 0.57838053
		 0.6394285 0.5850085 0.41454697 0.5850085 0.6394285 0.59163648 0.41454697 0.59163648
		 0.6394285 0.59826446 0.41454697 0.59826446 0.6394285 0.60489243 0.41454697 0.60489243
		 0.6394285 0.61152041 0.41454697 0.61152041 0.6394285 0.61814833 0.41454697 0.61814833
		 0.6394285 0.6247763 0.41454697 0.6247763 0.6394285 0.63140428 0.41454697 0.63140428
		 0.6394285 0.63803226 0.41454697 0.63803226 0.6394285 0.7328245 0.81010526 0.74335623
		 0.81010526 0.74335623 0.85773766 0.7328245 0.85773766 0.76414716 0.67415112 0.7553578
		 0.67416221 0.75534803 0.66638136 0.76413727 0.66637033 0.75529331 0.62291127 0.76408273
		 0.62290019 0.76408273 0.62290031 0.75529331 0.62291127 0.75528157 0.61356664 0.76407093
		 0.61355561 0.80711341 0.85773766 0.80711341 0.81010526 0.81783396 0.81010526 0.81783396
		 0.85773766 0.77386647 0.62288791 0.77392113 0.66635805 0.7328245 0.78745651 0.74335623
		 0.78745651 0.74335623 0.79878092 0.7328245 0.79878092 0.78370494 0.66634578 0.78365034
		 0.62287563 0.79343414 0.62286335 0.79348886 0.6663335 0.76416677 0.68971288 0.75537747
		 0.68972391 0.75536758 0.68194306 0.76415688 0.68193197 0.78567201 0.85773766 0.78567201
		 0.81010526 0.7963928 0.81010526 0.7963928 0.85773766 0.74650407 0.62292236 0.73771471
		 0.62293339 0.73770303 0.61358875 0.74649233 0.61357778 0.75388789 0.79878092 0.75388789
		 0.78745651 0.76441956 0.78745651 0.76441956 0.79878092 0.75388789 0.85773766 0.75388789
		 0.81010526 0.76441956 0.81010526 0.76441956 0.85773766 0.64930052 0.87912458 0.64930058
		 0.86345255 0.64930058 0.86843103 0.64930052 0.87912458 0.74655867 0.66639245 0.7465685
		 0.67417324 0.73777926 0.67418438 0.73776942 0.66640347 0.74650407 0.62292236 0.74655867
		 0.66639245 0.73769122 0.60424417 0.74648058 0.60423309 0.75526983 0.604222 0.76405913
		 0.60421097 0.64930058 0.88981795 0.64930058 0.89479667 0.75388789 0.81010526 0.76441956
		 0.81010526 0.80321801 0.62285107 0.80327266 0.66632116 0.76417661 0.69749373 0.75538725
		 0.69750476 0.76441956 0.86843115 0.75388789 0.86843115 0.77495134 0.81010526 0.77495134
		 0.85773766 0.77495134 0.86843115 0.77495134 0.85773766 0.76441956 0.87912458 0.77495134
		 0.87912458 0.77495134 0.88981807 0.76441956 0.88981807 0.72898996 0.67419541 0.72898018
		 0.66641456 0.72892547 0.62294441 0.72891372 0.61359978 0.72890192 0.60425514 0.77495134
		 0.78745651 0.77495134 0.79878092 0.77495134 0.81010526 0.74335623 0.86843115 0.74335623
		 0.85773766 0.67160356 0.68204916 0.67161351 0.68983001 0.67161798 0.6934526 0.67160356
		 0.68204916 0.67159373 0.67426836 0.67158914 0.67064571 0.76441956 0.86843115 0.76441956
		 0.86843115 0.76441956 0.88981807 0.75537747 0.68972391 0.7553578 0.67416221 0.7553578
		 0.67416221 0.85724884 0.62464184 0.86643362 0.62464184 0.86643362 0.66618234 0.85724884
		 0.66618234 0.77793127 0.57801265 0.7675271 0.57802576 0.76751548 0.56881541 0.77791959
		 0.56880236 0.76745063 0.51735878 0.77785492 0.51734567 0.77785492 0.51734573 0.76745063
		 0.51735878 0.7674368 0.50629729 0.77784091 0.5062843 0.92203659 0.66618234 0.92203659
		 0.62464184 0.93138605 0.62464184 0.93138605 0.66618234 0.78943616 0.51733112 0.78950089
		 0.56878775 0.85724884 0.60488975 0.86643362 0.60488975 0.86643362 0.61476582 0.85724884
		 0.61476582 0.80108237 0.56877327 0.80101758 0.51731658 0.81259894 0.51730204 0.81266367
		 0.56875873 0.77795446 0.59643346 0.76755035 0.59644651 0.76753861 0.58723617 0.77794272
		 0.58722305 0.90333742 0.66618234 0.90333742 0.62464184 0.91268706 0.62464184 0.91268706
		 0.66618234 0.75704652 0.51737189 0.74664241 0.51738489 0.74662858 0.50632346 0.75703269
		 0.5063104 0.87561834 0.61476582 0.87561834 0.60488975 0.88480306 0.60488975 0.88480306
		 0.61476582 0.87561834 0.66618234 0.87561834 0.62464184 0.88480306 0.62464184 0.88480306
		 0.66618234 0.78440714 0.684834 0.7844072 0.6711663 0.7844072 0.67550808 0.78440714
		 0.684834 0.75711131 0.5688284 0.75712299 0.57803887 0.74671888 0.57805198 0.7467072
		 0.56884158 0.75704652 0.51737189 0.75711131 0.56882852 0.74661475 0.49526203 0.75701874
		 0.49524897 0.76742297 0.49523586 0.77782708 0.49522275 0.7844072 0.69415975 0.7844072
		 0.69850159 0.87561834 0.62464184 0.88480306 0.62464184 0.82418031 0.51728743 0.8242451
		 0.56874418 0.77796608 0.60564387 0.76756197 0.60565692 0.88480306 0.67550814 0.87561834
		 0.67550814 0.89398795 0.62464184 0.89398795 0.66618234 0.89398795 0.67550814 0.89398795
		 0.66618234 0.88480306 0.684834 0.89398795 0.684834 0.89398795 0.69415987 0.88480306
		 0.69415987 0.73631477 0.57806504 0.73630321 0.56885463 0.73623842 0.517398 0.73622453
		 0.50633651;
	setAttr ".uvst[0].uvsp[250:499]" 0.73621053 0.49527508 0.89398795 0.60488975
		 0.89398795 0.61476582 0.89398795 0.62464184 0.86643362 0.67550814 0.86643362 0.66618234
		 0.66838503 0.58736175 0.66839677 0.5965721 0.66840214 0.6008603 0.66838503 0.58736175
		 0.66837341 0.5781514 0.66836798 0.57386321 0.88480306 0.67550814 0.88480306 0.67550814
		 0.88480306 0.69415987 0.76755035 0.59644651 0.7675271 0.57802576 0.7675271 0.57802576
		 0.35728922 0.041564226 0.3639172 0.041564226 0.3639172 0.26644567 0.35728922 0.26644567
		 0.37054521 0.041564226 0.37054521 0.26644567 0.37717316 0.041564226 0.37717316 0.26644567
		 0.3838011 0.041564226 0.3838011 0.26644567 0.39042908 0.041564226 0.39042908 0.26644567
		 0.39705703 0.041564226 0.39705703 0.26644567 0.40368503 0.041564226 0.40368503 0.26644567
		 0.41031298 0.041564226 0.41031298 0.26644567 0.41694099 0.041564226 0.41694099 0.26644567
		 0.42356887 0.041564226 0.42356887 0.26644567 0.43019688 0.041564226 0.43019688 0.26644567
		 0.43682483 0.041564226 0.43682483 0.26644567 0.44345284 0.041564226 0.44345284 0.26644567
		 0.45008078 0.041564226 0.45008078 0.26644567 0.45670876 0.041564226 0.45670876 0.26644567
		 0.46333674 0.041564226 0.46333674 0.26644567 0.46996465 0.041564226 0.46996465 0.26644567
		 0.47659263 0.041564226 0.47659263 0.26644567 0.48322064 0.041564226 0.48322064 0.26644567
		 0.48984861 0.041564226 0.48984861 0.26644567 0.083731808 0.59216207 0.2837615 0.59216207
		 0.28376156 0.64409339 0.083732046 0.64409345 0.3076033 0.83577228 0.04576695 0.83577228
		 0.046199247 0.8085897 0.30803585 0.8085897 0.28316873 0.75526458 0.071066439 0.75526458
		 0.071066439 0.70019883 0.28316873 0.70019889 0.083732046 0.54151243 0.2837615 0.54151243
		 0.2837615 0.56683707 0.083732046 0.56683707 0.047598168 0.70019883 0.047598168 0.75526458
		 0.30932152 0.70019889 0.30932152 0.75526398 0.30721325 0.69438362 0.060280241 0.69438362
		 0.30189681 0.63563645 0.32003194 0.62717962 0.34348375 0.67746961 0.32534832 0.6859268
		 0.039907567 0.62365687 0.061819926 0.63387537 0.038368143 0.68416548 0.016456097
		 0.67394722 0.33547437 0.70019889 0.33547413 0.75526458 0.30717105 0.86295485 0.045334429
		 0.86295474 0.024129644 0.70019883 0.024129644 0.75526458 0.35717687 0.27481961 0.36380485
		 0.27481961 0.36380485 0.49970114 0.35717687 0.49970114 0.37043282 0.27481961 0.37043282
		 0.49970114 0.3770608 0.27481961 0.3770608 0.49970114 0.38368875 0.27481961 0.38368875
		 0.49970114 0.39031672 0.27481961 0.39031672 0.49970114 0.39694467 0.27481961 0.39694467
		 0.49970114 0.40357265 0.27481961 0.40357265 0.49970114 0.41020063 0.27481961 0.41020063
		 0.49970114 0.4168286 0.27481961 0.4168286 0.49970114 0.42345655 0.27481961 0.42345655
		 0.49970114 0.4300845 0.27481961 0.4300845 0.49970114 0.43671247 0.27481961 0.43671247
		 0.49970114 0.44334045 0.27481961 0.44334045 0.49970114 0.44996843 0.27481961 0.44996843
		 0.49970114 0.4565964 0.27481961 0.4565964 0.49970114 0.46322438 0.27481961 0.46322438
		 0.49970114 0.4698523 0.27481961 0.4698523 0.49970114 0.47648028 0.27481961 0.47648028
		 0.49970114 0.48310825 0.27481961 0.48310825 0.49970114 0.48973623 0.27481961 0.48973623
		 0.49970114 0.85341769 0.9199459 0.86288279 0.9199459 0.86288279 0.96275401 0.85341769
		 0.96275401 0.77401048 0.9711448 0.76440066 0.97115701 0.76438993 0.96264982 0.77399969
		 0.96263772 0.76433015 0.91512203 0.77394003 0.91510993 0.77394003 0.91510993 0.76433015
		 0.91512203 0.76431727 0.90490502 0.77392703 0.90489304 0.92018241 0.96275401 0.92018241
		 0.9199459 0.92981714 0.9199459 0.92981714 0.96275401 0.78463703 0.91509646 0.78469682
		 0.96262437 0.85341769 0.89959103 0.86288279 0.89959103 0.86288279 0.90976846 0.85341769
		 0.90976846 0.79539394 0.9626109 0.7953341 0.91508305 0.80603123 0.91506952 0.80609107
		 0.96259743 0.77403194 0.98815924 0.76442212 0.98817128 0.76441139 0.97966415 0.77402109
		 0.97965205 0.9009127 0.96275401 0.9009127 0.9199459 0.91054755 0.9199459 0.91054755
		 0.96275401 0.75472045 0.91513413 0.74511075 0.91514611 0.74509788 0.90492922 0.75470757
		 0.90491718 0.87234771 0.90976846 0.87234771 0.89959103 0.88181281 0.89959103 0.88181281
		 0.90976846 0.87234771 0.96275401 0.87234771 0.9199459 0.88181281 0.9199459 0.88181281
		 0.96275401 0.77835333 0.98197478 0.77835339 0.96788996 0.77835339 0.97236431 0.77835333
		 0.98197478 0.75478023 0.96266186 0.75479096 0.97116905 0.7451812 0.97118121 0.74517047
		 0.96267408 0.75472045 0.91513413 0.75478023 0.96266192 0.74508506 0.89471233 0.75469476
		 0.89470029 0.76430446 0.89468807 0.77391422 0.89467609 0.77835339 0.99158502 0.77835339
		 0.99605942 0.87234771 0.9199459 0.88181281 0.9199459 0.81672841 0.91505617 0.8167882
		 0.96258402 0.77404261 0.99666649 0.76443291 0.99667847 0.88181281 0.97236437 0.87234771
		 0.97236437 0.89127785 0.9199459 0.89127785 0.96275401 0.89127785 0.97236437 0.89127785
		 0.96275401 0.88181281 0.98197478 0.89127785 0.98197478 0.89127785 0.99158508 0.88181281
		 0.99158508 0.73557144 0.97119325 0.73556077 0.96268612 0.73550099 0.91515821 0.73548812
		 0.90494132 0.73547524 0.89472431 0.89127785 0.89959103 0.89127785 0.90976846 0.89127785
		 0.9199459 0.86288279 0.97236437 0.86288279 0.96275401 0.67282838 0.97978014 0.67283911
		 0.98828739 0.67284411 0.99224806 0.67282838 0.97978014 0.67281759 0.97127301 0.67281252
		 0.96731228 0.88181281 0.97236437 0.88181281 0.97236437 0.88181281 0.99158508 0.76442212
		 0.98817128 0.76440066 0.97115701 0.76440066 0.97115701 0.50030768 0.14355913 0.5069356
		 0.14355913 0.5069356 0.36844063 0.50030768 0.36844063 0.51356363 0.14355913 0.51356363
		 0.36844063 0.52019155 0.14355913 0.52019155 0.36844063 0.52681947 0.14355913 0.52681947
		 0.36844063;
	setAttr ".uvst[0].uvsp[500:675]" 0.5334475 0.14355913 0.5334475 0.36844063
		 0.54007542 0.14355913 0.54007542 0.36844063 0.54670346 0.14355913 0.54670346 0.36844063
		 0.55333138 0.14355913 0.55333138 0.36844063 0.55995941 0.14355913 0.55995941 0.36844063
		 0.56658733 0.14355913 0.56658733 0.36844063 0.57321525 0.14355913 0.57321525 0.36844063
		 0.57984328 0.14355913 0.57984328 0.36844063 0.5864712 0.14355913 0.5864712 0.36844063
		 0.59309924 0.14355913 0.59309924 0.36844063 0.59972715 0.14355913 0.59972715 0.36844063
		 0.60635519 0.14355913 0.60635519 0.36844063 0.61298311 0.14355913 0.61298311 0.36844063
		 0.61961102 0.14355913 0.61961102 0.36844063 0.62623906 0.14355913 0.62623906 0.36844063
		 0.63286698 0.14355913 0.63286698 0.36844063 0.35762799 0.51169479 0.36425596 0.51169479
		 0.36425596 0.7365762 0.35762799 0.7365762 0.37088394 0.51169479 0.37088394 0.7365762
		 0.37751192 0.51169479 0.37751192 0.7365762 0.38413987 0.51169479 0.38413987 0.7365762
		 0.39076784 0.51169479 0.39076784 0.7365762 0.39739579 0.51169479 0.39739579 0.7365762
		 0.40402377 0.51169479 0.40402377 0.7365762 0.41065174 0.51169479 0.41065174 0.7365762
		 0.41727972 0.51169479 0.41727972 0.7365762 0.42390767 0.51169479 0.42390767 0.7365762
		 0.43053561 0.51169479 0.43053561 0.7365762 0.43716359 0.51169479 0.43716359 0.7365762
		 0.44379157 0.51169479 0.44379157 0.7365762 0.45041955 0.51169479 0.45041955 0.7365762
		 0.45704752 0.51169479 0.45704752 0.7365762 0.4636755 0.51169479 0.4636755 0.7365762
		 0.47030342 0.51169479 0.47030342 0.7365762 0.47693139 0.51169479 0.47693139 0.7365762
		 0.48355937 0.51169479 0.48355937 0.7365762 0.49018735 0.51169479 0.49018735 0.7365762
		 0.85404205 0.81245315 0.86350691 0.81245315 0.86350691 0.85526121 0.85404205 0.85526121
		 0.88602853 0.57667327 0.87650025 0.57668531 0.87648964 0.56825006 0.88601804 0.56823802
		 0.87643039 0.52112436 0.88595891 0.52111232 0.88595855 0.52111238 0.87643039 0.52112436
		 0.8764174 0.5109939 0.88594627 0.51098192 0.92080671 0.85526121 0.92080671 0.81245315
		 0.93044132 0.81245315 0.93044132 0.85526121 0.89656544 0.52109897 0.89662474 0.56822479
		 0.85404205 0.79209834 0.86350691 0.79209834 0.86350691 0.80227572 0.85404205 0.80227572
		 0.90723133 0.56821132 0.90717185 0.52108568 0.91777867 0.52107233 0.91783804 0.56819808
		 0.88604999 0.59354371 0.87652147 0.59355557 0.87651086 0.5851205 0.88603914 0.58510852
		 0.90153688 0.85526121 0.90153688 0.81245315 0.91117179 0.81245315 0.91117179 0.85526121
		 0.86690187 0.52113628 0.85737365 0.5211482 0.85736084 0.51101786 0.8668893 0.51100588
		 0.87297189 0.80227572 0.87297189 0.79209834 0.88243699 0.79209834 0.88243699 0.80227572
		 0.87297189 0.85526121 0.87297189 0.81245315 0.88243699 0.81245315 0.88243699 0.85526121
		 0.77897763 0.87448388 0.77897733 0.86039913 0.77897739 0.86487329 0.77897763 0.87448388
		 0.86696124 0.56826198 0.86697185 0.57669717 0.85744345 0.57670915 0.85743284 0.56827396
		 0.86690223 0.52113628 0.86696124 0.56826186 0.85734814 0.50088739 0.8668766 0.50087535
		 0.87640494 0.50086349 0.8859334 0.50085139 0.77897781 0.88409424 0.77897787 0.88856852
		 0.87297189 0.81245315 0.88243699 0.81245315 0.92838514 0.52105898 0.92844474 0.56818473
		 0.88606054 0.6019789 0.87653208 0.60199082 0.88243711 0.86487138 0.87297201 0.86487138
		 0.89190197 0.81245315 0.89190197 0.85526121 0.89190197 0.86487138 0.89190197 0.85526121
		 0.88243699 0.87448204 0.89190221 0.87448204 0.89190197 0.88409245 0.88243699 0.88409245
		 0.84791505 0.57672107 0.84790444 0.56828594 0.8478452 0.52116024 0.8478325 0.51102978
		 0.84781957 0.5008992 0.89190221 0.79209834 0.89190221 0.80227572 0.89190221 0.81245315
		 0.86350691 0.86487138 0.86350691 0.85526121 0.78570259 0.58523548 0.78571355 0.59367061
		 0.7857185 0.59759784 0.78570259 0.58523548 0.7856921 0.57680029 0.78568721 0.572873
		 0.88243675 0.86487162 0.88243675 0.86487162 0.88243711 0.88409245 0.87652159 0.59355557
		 0.87650025 0.57668531 0.87650025 0.57668531;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 462 ".vt";
	setAttr ".vt[0:165]"  -1.57505798 1.66963732 1.20315254 1.66947269 1.66963732 1.20315254
		 -1.57505798 1.89719951 1.20315254 1.66947269 1.89719951 1.20315254 -1.12900674 1.89719951 -1.15038025
		 1.22342169 1.89719951 -1.15038025 -1.12900674 1.66963732 -1.15038025 1.22342169 1.66963732 -1.15038025
		 -0.95257461 1.8801322 -1.48806858 1.046989679 1.8801322 -1.48806858 1.046989679 1.68670452 -1.48806858
		 -0.95257461 1.68670452 -1.48806858 0.5653916 1.86420584 -1.27736354 0.55276036 1.86420584 -1.30028188
		 0.53308725 1.86420584 -1.31847 0.50829738 1.86420584 -1.33014762 0.4808175 1.86420584 -1.33417118
		 0.45333761 1.86420584 -1.33014762 0.42854777 1.86420584 -1.31847 0.40887466 1.86420584 -1.30028188
		 0.39624342 1.86420584 -1.27736354 0.39189169 1.86420584 -1.25195825 0.39624342 1.86420584 -1.22655296
		 0.40887466 1.86420584 -1.20363462 0.42854777 1.86420584 -1.1854465 0.45333761 1.86420584 -1.17376888
		 0.4808175 1.86420584 -1.16974521 0.50829738 1.86420584 -1.17376888 0.53308725 1.86420584 -1.1854465
		 0.55276036 1.86420584 -1.20363462 0.5653916 1.86420584 -1.22655296 0.56974334 1.86420584 -1.25195825
		 0.5653916 4.12378788 -1.27736354 0.55276036 4.12378788 -1.30028188 0.53308725 4.12378788 -1.31847
		 0.50829738 4.12378788 -1.33014762 0.4808175 4.12378788 -1.33417118 0.45333761 4.12378788 -1.33014762
		 0.42854777 4.12378788 -1.31847 0.40887466 4.12378788 -1.30028188 0.39624342 4.12378788 -1.27736354
		 0.39189169 4.12378788 -1.25195825 0.39624342 4.12378788 -1.22655296 0.40887466 4.12378788 -1.20363462
		 0.42854777 4.12378788 -1.1854465 0.45333761 4.12378788 -1.17376888 0.4808175 4.12378788 -1.16974521
		 0.50829738 4.12378788 -1.17376888 0.53308725 4.12378788 -1.1854465 0.55276036 4.12378788 -1.20363462
		 0.5653916 4.12378788 -1.22655296 0.56974334 4.12378788 -1.25195825 0.79322654 0.013391552 -0.90381747
		 1.049188375 0.013391552 -0.90381759 0.79322654 0.50333172 -0.90381747 1.049188375 0.50333172 -0.90381759
		 0.79322654 0.50333172 -1.17576838 1.049188375 0.50333172 -1.17576861 0.79322654 0.013391552 -1.17576838
		 1.049188375 0.013391552 -1.17576861 1.049188375 0.013391552 -1.039793134 0.79322654 0.013391552 -1.039793015
		 0.79322672 0.50333172 -1.039793015 1.049188614 0.50333172 -1.039793134 0.92120731 0.013391552 -1.17576861
		 0.92120743 0.013391552 -1.039793134 0.92120731 0.013391552 -0.90381747 0.92120749 0.50333172 -0.90381747
		 0.92120749 0.50333172 -1.17576861 1.049188375 0.013391552 -1.10778093 0.92120743 0.013391552 -1.10778093
		 0.79322654 0.013391552 -1.10778069 0.79322654 0.50333172 -1.10778069 0.92120749 0.50333172 -1.10778093
		 1.049188375 0.50333172 -1.10778093 1.049188375 0.013391552 -0.97180533 0.92120743 0.013391552 -0.97180521
		 0.79322654 0.013391552 -0.97180521 0.79322672 0.50333172 -0.97180521 0.92120767 0.50333172 -0.97180533
		 1.049188375 0.50333172 -0.97180533 0.9851979 0.013391552 -0.90381747 0.9851979 0.50333172 -0.90381747
		 0.98519814 0.50333172 -0.97180533 0.98519814 0.50333172 -1.039793134 0.98519796 0.50333172 -1.10778093
		 0.9851979 0.50333172 -1.17576861 0.9851979 0.013391552 -1.17576861 0.9851979 0.013391552 -1.10778093
		 0.9851979 0.013391552 -1.039793134 0.9851979 0.013391552 -0.97180521 0.85721695 0.013391552 -0.90381747
		 0.85721695 0.50333172 -0.90381747 0.85721719 0.50333172 -0.97180521 0.85721719 0.50333172 -1.039793015
		 0.85721695 0.50333172 -1.10778069 0.85721695 0.50333172 -1.17576838 0.85721695 0.013391552 -1.17576838
		 0.85721695 0.013391552 -1.10778069 0.85721695 0.013391552 -1.039793015 0.85721695 0.013391552 -0.97180521
		 0.92120749 1.69044268 -0.94015199 0.92120749 1.6904428 -1.039793134 1.023616552 1.69044268 -0.97180533
		 1.023616552 1.69044268 -1.039793134 0.92120749 1.69044268 -1.13943446 1.023616552 1.69044268 -1.10778093
		 0.81879836 1.69044268 -0.97180521 0.81879842 1.69044268 -1.039793015 0.81879842 1.69044268 -1.10778069
		 -1.0025640726 0.013391552 -0.90381747 -0.7466023 0.013391552 -0.90381759 -1.0025640726 0.50333172 -0.90381747
		 -0.7466023 0.50333172 -0.90381759 -1.0025640726 0.50333172 -1.17576838 -0.7466023 0.50333172 -1.17576861
		 -1.0025640726 0.013391552 -1.17576838 -0.7466023 0.013391552 -1.17576861 -0.74660224 0.013391552 -1.039793134
		 -1.0025640726 0.013391552 -1.039793015 -1.0025638342 0.50333172 -1.039793015 -0.746602 0.50333172 -1.039793134
		 -0.8745833 0.013391552 -1.17576861 -0.87458324 0.013391552 -1.039793134 -0.8745833 0.013391552 -0.90381747
		 -0.87458318 0.50333172 -0.90381747 -0.87458318 0.50333172 -1.17576861 -0.7466023 0.013391552 -1.10778093
		 -0.87458324 0.013391552 -1.10778093 -1.0025640726 0.013391552 -1.10778069 -1.0025640726 0.50333172 -1.10778069
		 -0.87458318 0.50333172 -1.10778093 -0.7466023 0.50333172 -1.10778093 -0.7466023 0.013391552 -0.97180533
		 -0.87458324 0.013391552 -0.97180521 -1.0025640726 0.013391552 -0.97180521 -1.0025638342 0.50333172 -0.97180521
		 -0.87458301 0.50333172 -0.97180533 -0.7466023 0.50333172 -0.97180533 -0.81059277 0.013391552 -0.90381747
		 -0.81059277 0.50333172 -0.90381747 -0.81059253 0.50333172 -0.97180533 -0.81059253 0.50333172 -1.039793134
		 -0.81059271 0.50333172 -1.10778093 -0.81059277 0.50333172 -1.17576861 -0.81059277 0.013391552 -1.17576861
		 -0.81059277 0.013391552 -1.10778093 -0.81059277 0.013391552 -1.039793134 -0.81059277 0.013391552 -0.97180521
		 -0.93857366 0.013391552 -0.90381747 -0.93857366 0.50333172 -0.90381747 -0.93857348 0.50333172 -0.97180521
		 -0.93857348 0.50333172 -1.039793015 -0.93857366 0.50333172 -1.10778069 -0.93857366 0.50333172 -1.17576838
		 -0.93857366 0.013391552 -1.17576838 -0.93857366 0.013391552 -1.10778069 -0.93857366 0.013391552 -1.039793015
		 -0.93857366 0.013391552 -0.97180521 -0.87458318 1.69044268 -0.94015199 -0.87458318 1.6904428 -1.039793134
		 -0.77217406 1.69044268 -0.97180533 -0.77217406 1.69044268 -1.039793134 -0.87458318 1.69044268 -1.13943446
		 -0.77217406 1.69044268 -1.10778093 -0.97699225 1.69044268 -0.97180521;
	setAttr ".vt[166:331]" -0.97699219 1.69044268 -1.039793015 -0.97699219 1.69044268 -1.10778069
		 -0.78117353 1.86420584 -1.27736354 -0.79380476 1.86420584 -1.30028188 -0.81347787 1.86420584 -1.31847
		 -0.83826768 1.86420584 -1.33014762 -0.86574763 1.86420584 -1.33417118 -0.89322752 1.86420584 -1.33014762
		 -0.91801733 1.86420584 -1.31847 -0.93769044 1.86420584 -1.30028188 -0.95032167 1.86420584 -1.27736354
		 -0.95467341 1.86420584 -1.25195825 -0.95032167 1.86420584 -1.22655296 -0.93769044 1.86420584 -1.20363462
		 -0.91801733 1.86420584 -1.1854465 -0.89322752 1.86420584 -1.17376888 -0.86574763 1.86420584 -1.16974521
		 -0.83826768 1.86420584 -1.17376888 -0.81347787 1.86420584 -1.1854465 -0.79380476 1.86420584 -1.20363462
		 -0.78117353 1.86420584 -1.22655296 -0.77682179 1.86420584 -1.25195825 -0.78117353 4.12378788 -1.27736354
		 -0.79380476 4.12378788 -1.30028188 -0.81347787 4.12378788 -1.31847 -0.83826768 4.12378788 -1.33014762
		 -0.86574763 4.12378788 -1.33417118 -0.89322752 4.12378788 -1.33014762 -0.91801733 4.12378788 -1.31847
		 -0.93769044 4.12378788 -1.30028188 -0.95032167 4.12378788 -1.27736354 -0.95467341 4.12378788 -1.25195825
		 -0.95032167 4.12378788 -1.22655296 -0.93769044 4.12378788 -1.20363462 -0.91801733 4.12378788 -1.1854465
		 -0.89322752 4.12378788 -1.17376888 -0.86574763 4.12378788 -1.16974521 -0.83826768 4.12378788 -1.17376888
		 -0.81347787 4.12378788 -1.1854465 -0.79380476 4.12378788 -1.20363462 -0.78117353 4.12378788 -1.22655296
		 -0.77682179 4.12378788 -1.25195825 -1.027389884 4.11896944 -1.13481712 1.11576211 4.11896944 -1.13481712
		 -1.027389884 4.54306698 -1.13481712 1.11576211 4.54306698 -1.13481712 -1.027389884 4.54306698 -1.41228926
		 1.11576211 4.54306698 -1.41228926 -1.027389884 4.11896944 -1.41228926 1.11576211 4.11896944 -1.41228926
		 -1.27865541 4.95376396 -1.13481712 1.36702764 4.95376396 -1.13481712 1.36702764 4.95376396 -1.41228926
		 -1.27865541 4.95376396 -1.41228926 -1.027389884 4.11896944 -1.27355325 -1.027389884 4.54306698 -1.27355325
		 -1.27865541 4.95376396 -1.27355325 1.36702764 4.95376396 -1.27355325 1.11576211 4.54306698 -1.27355325
		 1.11576211 4.11896944 -1.27355325 0.13233007 1.86420584 -1.27736354 0.11969883 1.86420584 -1.30028188
		 0.10002573 1.86420584 -1.31847 0.075235896 1.86420584 -1.33014762 0.047755994 1.86420584 -1.33417118
		 0.020276092 1.86420584 -1.33014762 -0.0045137457 1.86420584 -1.31847 -0.024186846 1.86420584 -1.30028188
		 -0.036818087 1.86420584 -1.27736354 -0.041169818 1.86420584 -1.25195825 -0.036818087 1.86420584 -1.22655296
		 -0.024186846 1.86420584 -1.20363462 -0.0045137457 1.86420584 -1.1854465 0.020276092 1.86420584 -1.17376888
		 0.047755994 1.86420584 -1.16974521 0.075235896 1.86420584 -1.17376888 0.10002573 1.86420584 -1.1854465
		 0.11969883 1.86420584 -1.20363462 0.13233007 1.86420584 -1.22655296 0.13668181 1.86420584 -1.25195825
		 0.13233007 4.12378788 -1.27736354 0.11969883 4.12378788 -1.30028188 0.10002573 4.12378788 -1.31847
		 0.075235896 4.12378788 -1.33014762 0.047755994 4.12378788 -1.33417118 0.020276092 4.12378788 -1.33014762
		 -0.0045137457 4.12378788 -1.31847 -0.024186846 4.12378788 -1.30028188 -0.036818087 4.12378788 -1.27736354
		 -0.041169818 4.12378788 -1.25195825 -0.036818087 4.12378788 -1.22655296 -0.024186846 4.12378788 -1.20363462
		 -0.0045137457 4.12378788 -1.1854465 0.020276092 4.12378788 -1.17376888 0.047755994 4.12378788 -1.16974521
		 0.075235896 4.12378788 -1.17376888 0.10002573 4.12378788 -1.1854465 0.11969883 4.12378788 -1.20363462
		 0.13233007 4.12378788 -1.22655296 0.13668181 4.12378788 -1.25195825 -1.0025640726 0.013391552 1.096182585
		 -0.7466023 0.013391552 1.096182466 -1.0025640726 0.50333172 1.096182585 -0.7466023 0.50333172 1.096182466
		 -1.0025640726 0.50333172 0.82423168 -0.7466023 0.50333172 0.82423145 -1.0025640726 0.013391552 0.82423168
		 -0.7466023 0.013391552 0.82423145 -0.74660224 0.013391552 0.96020687 -1.0025640726 0.013391552 0.96020705
		 -1.0025638342 0.50333172 0.96020705 -0.746602 0.50333172 0.96020687 -0.8745833 0.013391552 0.82423145
		 -0.87458324 0.013391552 0.96020687 -0.8745833 0.013391552 1.096182585 -0.87458318 0.50333172 1.096182585
		 -0.87458318 0.50333172 0.82423145 -0.7466023 0.013391552 0.89221913 -0.87458324 0.013391552 0.89221913
		 -1.0025640726 0.013391552 0.89221936 -1.0025640726 0.50333172 0.89221936 -0.87458318 0.50333172 0.89221913
		 -0.7466023 0.50333172 0.89221913 -0.7466023 0.013391552 1.028194666 -0.87458324 0.013391552 1.028194785
		 -1.0025640726 0.013391552 1.028194785 -1.0025638342 0.50333172 1.028194785 -0.87458301 0.50333172 1.028194666
		 -0.7466023 0.50333172 1.028194666 -0.81059277 0.013391552 1.096182585 -0.81059277 0.50333172 1.096182585
		 -0.81059253 0.50333172 1.028194666 -0.81059253 0.50333172 0.96020687 -0.81059271 0.50333172 0.89221913
		 -0.81059277 0.50333172 0.82423145 -0.81059277 0.013391552 0.82423145 -0.81059277 0.013391552 0.89221913
		 -0.81059277 0.013391552 0.96020687 -0.81059277 0.013391552 1.028194785 -0.93857366 0.013391552 1.096182585
		 -0.93857366 0.50333172 1.096182585 -0.93857348 0.50333172 1.028194785 -0.93857348 0.50333172 0.96020705
		 -0.93857366 0.50333172 0.89221936 -0.93857366 0.50333172 0.82423168 -0.93857366 0.013391552 0.82423168
		 -0.93857366 0.013391552 0.89221936 -0.93857366 0.013391552 0.96020705 -0.93857366 0.013391552 1.028194785
		 -0.87458318 1.69044268 1.05984807 -0.87458318 1.6904428 0.96020687 -0.77217406 1.69044268 1.028194666
		 -0.77217406 1.69044268 0.96020687 -0.87458318 1.69044268 0.86056566 -0.77217406 1.69044268 0.89221913
		 -0.97699225 1.69044268 1.028194785 -0.97699219 1.69044268 0.96020705 -0.97699219 1.69044268 0.89221936
		 -0.346995 1.86420584 -1.27736354 -0.35962623 1.86420584 -1.30028188 -0.37929934 1.86420584 -1.31847
		 -0.40408918 1.86420584 -1.33014762 -0.43156907 1.86420584 -1.33417118 -0.45904899 1.86420584 -1.33014762
		 -0.4838388 1.86420584 -1.31847 -0.50351191 1.86420584 -1.30028188;
	setAttr ".vt[332:461]" -0.51614314 1.86420584 -1.27736354 -0.52049488 1.86420584 -1.25195825
		 -0.51614314 1.86420584 -1.22655296 -0.50351191 1.86420584 -1.20363462 -0.4838388 1.86420584 -1.1854465
		 -0.45904899 1.86420584 -1.17376888 -0.43156907 1.86420584 -1.16974521 -0.40408918 1.86420584 -1.17376888
		 -0.37929934 1.86420584 -1.1854465 -0.35962623 1.86420584 -1.20363462 -0.346995 1.86420584 -1.22655296
		 -0.34264326 1.86420584 -1.25195825 -0.346995 4.12378788 -1.27736354 -0.35962623 4.12378788 -1.30028188
		 -0.37929934 4.12378788 -1.31847 -0.40408918 4.12378788 -1.33014762 -0.43156907 4.12378788 -1.33417118
		 -0.45904899 4.12378788 -1.33014762 -0.4838388 4.12378788 -1.31847 -0.50351191 4.12378788 -1.30028188
		 -0.51614314 4.12378788 -1.27736354 -0.52049488 4.12378788 -1.25195825 -0.51614314 4.12378788 -1.22655296
		 -0.50351191 4.12378788 -1.20363462 -0.4838388 4.12378788 -1.1854465 -0.45904899 4.12378788 -1.17376888
		 -0.43156907 4.12378788 -1.16974521 -0.40408918 4.12378788 -1.17376888 -0.37929934 4.12378788 -1.1854465
		 -0.35962623 4.12378788 -1.20363462 -0.346995 4.12378788 -1.22655296 -0.34264326 4.12378788 -1.25195825
		 1.024992466 1.86420584 -1.27736354 1.012361288 1.86420584 -1.30028188 0.99268818 1.86420584 -1.31847
		 0.96789831 1.86420584 -1.33014762 0.94041842 1.86420584 -1.33417118 0.91293854 1.86420584 -1.33014762
		 0.88814867 1.86420584 -1.31847 0.86847562 1.86420584 -1.30028188 0.85584438 1.86420584 -1.27736354
		 0.85149264 1.86420584 -1.25195825 0.85584438 1.86420584 -1.22655296 0.86847562 1.86420584 -1.20363462
		 0.88814867 1.86420584 -1.1854465 0.91293854 1.86420584 -1.17376888 0.94041842 1.86420584 -1.16974521
		 0.96789831 1.86420584 -1.17376888 0.99268818 1.86420584 -1.1854465 1.012361288 1.86420584 -1.20363462
		 1.024992466 1.86420584 -1.22655296 1.029344201 1.86420584 -1.25195825 1.024992466 4.12378788 -1.27736354
		 1.012361288 4.12378788 -1.30028188 0.99268818 4.12378788 -1.31847 0.96789831 4.12378788 -1.33014762
		 0.94041842 4.12378788 -1.33417118 0.91293854 4.12378788 -1.33014762 0.88814867 4.12378788 -1.31847
		 0.86847562 4.12378788 -1.30028188 0.85584438 4.12378788 -1.27736354 0.85149264 4.12378788 -1.25195825
		 0.85584438 4.12378788 -1.22655296 0.86847562 4.12378788 -1.20363462 0.88814867 4.12378788 -1.1854465
		 0.91293854 4.12378788 -1.17376888 0.94041842 4.12378788 -1.16974521 0.96789831 4.12378788 -1.17376888
		 0.99268818 4.12378788 -1.1854465 1.012361288 4.12378788 -1.20363462 1.024992466 4.12378788 -1.22655296
		 1.029344201 4.12378788 -1.25195825 0.79322654 0.013391552 1.096182585 1.049188375 0.013391552 1.096182585
		 0.79322654 0.50333172 1.096182585 1.049188375 0.50333172 1.096182585 0.79322654 0.50333172 0.82423168
		 1.049188375 0.50333172 0.82423156 0.79322654 0.013391552 0.82423168 1.049188375 0.013391552 0.82423156
		 1.049188375 0.013391552 0.96020699 0.79322654 0.013391552 0.96020705 0.79322672 0.50333172 0.96020705
		 1.049188614 0.50333172 0.96020699 0.92120731 0.013391552 0.82423156 0.92120743 0.013391552 0.96020699
		 0.92120731 0.013391552 1.096182585 0.92120749 0.50333172 1.096182585 0.92120749 0.50333172 0.82423156
		 1.049188375 0.013391552 0.89221925 0.92120743 0.013391552 0.89221925 0.79322654 0.013391552 0.89221936
		 0.79322654 0.50333172 0.89221936 0.92120749 0.50333172 0.89221925 1.049188375 0.50333172 0.89221925
		 1.049188375 0.013391552 1.028194785 0.92120743 0.013391552 1.028194785 0.79322654 0.013391552 1.028194785
		 0.79322672 0.50333172 1.028194785 0.92120767 0.50333172 1.028194785 1.049188375 0.50333172 1.028194785
		 0.9851979 0.013391552 1.096182585 0.9851979 0.50333172 1.096182585 0.98519814 0.50333172 1.028194785
		 0.98519814 0.50333172 0.96020699 0.98519796 0.50333172 0.89221925 0.9851979 0.50333172 0.82423156
		 0.9851979 0.013391552 0.82423156 0.9851979 0.013391552 0.89221925 0.9851979 0.013391552 0.96020699
		 0.9851979 0.013391552 1.028194785 0.85721695 0.013391552 1.096182585 0.85721695 0.50333172 1.096182585
		 0.85721719 0.50333172 1.028194785 0.85721719 0.50333172 0.96020705 0.85721695 0.50333172 0.89221936
		 0.85721695 0.50333172 0.82423168 0.85721695 0.013391552 0.82423168 0.85721695 0.013391552 0.89221936
		 0.85721695 0.013391552 0.96020705 0.85721695 0.013391552 1.028194785 0.92120749 1.69044268 1.05984807
		 0.92120749 1.6904428 0.96020699 1.023616552 1.69044268 1.028194785 1.023616552 1.69044268 0.96020699
		 0.92120749 1.69044268 0.86056578 1.023616552 1.69044268 0.89221925 0.81879836 1.69044268 1.028194785
		 0.81879842 1.69044268 0.96020705 0.81879842 1.69044268 0.89221936;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0 12 13 0 13 14 0
		 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0
		 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 12 0 32 33 0 33 34 0 34 35 0 35 36 0
		 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 32 0 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 52 91 0 54 92 0 56 96 0 58 97 0 52 54 0 53 55 0 54 78 0 55 80 0
		 56 58 0 57 59 0 58 71 0 59 69 0 60 75 0 61 77 0 60 89 1 62 72 0 61 62 1 63 74 0 62 94 1
		 63 60 1 64 87 0 65 99 1 64 70 1 66 81 0 65 76 1 67 82 0 66 67 1 67 79 1 68 86 0 68 64 1
		 69 60 0 70 65 1 69 88 1 71 61 0 70 98 1 72 56 0 71 72 1 73 68 1 72 95 1 74 57 0 73 85 0
		 74 69 1 75 53 0 76 66 1 75 90 1 77 52 0 76 100 1 78 62 0 77 78 1 78 93 1 80 63 0
		 79 83 0 80 75 1 81 53 0 82 55 0 81 82 1 83 80 1 82 83 1 84 63 1 83 84 0 85 74 1 84 85 0
		 86 57 0 85 86 1 87 59 0 86 87 1 88 70 1 87 88 1 89 65 1 88 89 1 90 76 1 89 90 1 90 81 1
		 91 66 0 92 67 0 91 92 1 93 79 0 92 93 1 93 94 0 95 73 0 94 95 0 96 68 0 95 96 1 97 64 0
		 96 97 1 98 71 1;
	setAttr ".ed[166:331]" 97 98 1 99 61 1 98 99 1 100 77 1 99 100 1 100 91 1 79 101 1
		 101 102 1 83 103 0 101 103 0 84 104 1 103 104 0 102 104 1 73 105 1 85 106 0 105 106 0
		 102 105 1 104 106 0 93 107 0 94 108 1 107 108 0 107 101 0 108 102 1 95 109 0 108 109 0
		 109 105 0 110 149 0 112 150 0 114 154 0 116 155 0 110 112 0 111 113 0 112 136 0 113 138 0
		 114 116 0 115 117 0 116 129 0 117 127 0 118 133 0 119 135 0 118 147 1 120 130 0 119 120 1
		 121 132 0 120 152 1 121 118 1 122 145 0 123 157 1 122 128 1 124 139 0 123 134 1 125 140 0
		 124 125 1 125 137 1 126 144 0 126 122 1 127 118 0 128 123 1 127 146 1 129 119 0 128 156 1
		 130 114 0 129 130 1 131 126 1 130 153 1 132 115 0 131 143 0 132 127 1 133 111 0 134 124 1
		 133 148 1 135 110 0 134 158 1 136 120 0 135 136 1 136 151 1 138 121 0 137 141 0 138 133 1
		 139 111 0 140 113 0 139 140 1 141 138 1 140 141 1 142 121 1 141 142 0 143 132 1 142 143 0
		 144 115 0 143 144 1 145 117 0 144 145 1 146 128 1 145 146 1 147 123 1 146 147 1 148 134 1
		 147 148 1 148 139 1 149 124 0 150 125 0 149 150 1 151 137 0 150 151 1 151 152 0 153 131 0
		 152 153 0 154 126 0 153 154 1 155 122 0 154 155 1 156 129 1 155 156 1 157 119 1 156 157 1
		 158 135 1 157 158 1 158 149 1 137 159 1 159 160 1 141 161 0 159 161 0 142 162 1 161 162 0
		 160 162 1 131 163 1 143 164 0 163 164 0 160 163 1 162 164 0 151 165 0 152 166 1 165 166 0
		 165 159 0 166 160 1 153 167 0 166 167 0 167 163 0 168 169 0 169 170 0 170 171 0 171 172 0
		 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 168 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0;
	setAttr ".ed[332:497]" 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 188 0 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 208 209 0
		 210 211 1 212 213 1 214 215 0 208 210 0 209 211 0 210 221 1 211 224 1 212 214 0 213 215 0
		 214 220 0 215 225 0 210 216 0 211 217 0 216 217 0 213 218 0 217 223 0 212 219 0 219 218 0
		 216 222 0 220 208 0 221 212 1 220 221 1 222 219 0 221 222 1 223 218 0 222 223 1 224 213 1
		 223 224 1 225 209 0 224 225 1 225 220 1 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0
		 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0
		 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 226 0 246 247 0 247 248 0 248 249 0
		 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0
		 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 246 0 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1
		 245 265 1 266 305 0 268 306 0 270 310 0 272 311 0 266 268 0 267 269 0 268 292 0 269 294 0
		 270 272 0 271 273 0 272 285 0 273 283 0 274 289 0 275 291 0 274 303 1 276 286 0 275 276 1
		 277 288 0 276 308 1 277 274 1 278 301 0 279 313 1 278 284 1 280 295 0 279 290 1 281 296 0
		 280 281 1 281 293 1 282 300 0 282 278 1 283 274 0 284 279 1 283 302 1 285 275 0 284 312 1
		 286 270 0 285 286 1 287 282 1 286 309 1 288 271 0 287 299 0 288 283 1;
	setAttr ".ed[498:663]" 289 267 0 290 280 1 289 304 1 291 266 0 290 314 1 292 276 0
		 291 292 1 292 307 1 294 277 0 293 297 0 294 289 1 295 267 0 296 269 0 295 296 1 297 294 1
		 296 297 1 298 277 1 297 298 0 299 288 1 298 299 0 300 271 0 299 300 1 301 273 0 300 301 1
		 302 284 1 301 302 1 303 279 1 302 303 1 304 290 1 303 304 1 304 295 1 305 280 0 306 281 0
		 305 306 1 307 293 0 306 307 1 307 308 0 309 287 0 308 309 0 310 282 0 309 310 1 311 278 0
		 310 311 1 312 285 1 311 312 1 313 275 1 312 313 1 314 291 1 313 314 1 314 305 1 293 315 1
		 315 316 1 297 317 0 315 317 0 298 318 1 317 318 0 316 318 1 287 319 1 299 320 0 319 320 0
		 316 319 1 318 320 0 307 321 0 308 322 1 321 322 0 321 315 0 322 316 1 309 323 0 322 323 0
		 323 319 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0
		 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0
		 341 342 0 342 343 0 343 324 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0
		 359 360 0 360 361 0 361 362 0 362 363 0 363 344 0 324 344 1 325 345 1 326 346 1 327 347 1
		 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 364 365 0 365 366 0
		 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0
		 375 376 0 376 377 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 364 0
		 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0;
	setAttr ".ed[664:799]" 400 401 0 401 402 0 402 403 0 403 384 0 364 384 1 365 385 1
		 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1
		 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1
		 404 443 0 406 444 0 408 448 0 410 449 0 404 406 0 405 407 0 406 430 0 407 432 0 408 410 0
		 409 411 0 410 423 0 411 421 0 412 427 0 413 429 0 412 441 1 414 424 0 413 414 1 415 426 0
		 414 446 1 415 412 1 416 439 0 417 451 1 416 422 1 418 433 0 417 428 1 419 434 0 418 419 1
		 419 431 1 420 438 0 420 416 1 421 412 0 422 417 1 421 440 1 423 413 0 422 450 1 424 408 0
		 423 424 1 425 420 1 424 447 1 426 409 0 425 437 0 426 421 1 427 405 0 428 418 1 427 442 1
		 429 404 0 428 452 1 430 414 0 429 430 1 430 445 1 432 415 0 431 435 0 432 427 1 433 405 0
		 434 407 0 433 434 1 435 432 1 434 435 1 436 415 1 435 436 0 437 426 1 436 437 0 438 409 0
		 437 438 1 439 411 0 438 439 1 440 422 1 439 440 1 441 417 1 440 441 1 442 428 1 441 442 1
		 442 433 1 443 418 0 444 419 0 443 444 1 445 431 0 444 445 1 445 446 0 447 425 0 446 447 0
		 448 420 0 447 448 1 449 416 0 448 449 1 450 423 1 449 450 1 451 413 1 450 451 1 452 429 1
		 451 452 1 452 443 1 431 453 1 453 454 1 435 455 0 453 455 0 436 456 1 455 456 0 454 456 1
		 425 457 1 437 458 0 457 458 0 454 457 1 456 458 0 445 459 0 446 460 1 459 460 0 459 453 0
		 460 454 1 447 461 0 460 461 0 461 457 0;
	setAttr -s 350 -ch 1400 ".fc[0:349]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 8 1 13 2
		f 4 1 7 -3 -7
		mu 0 4 2 13 11 4
		f 4 14 16 -19 -20
		mu 0 4 5 17 7 14
		f 4 3 11 -1 -11
		mu 0 4 0 6 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 19 20
		f 4 10 4 6 8
		mu 0 4 0 8 12 18
		f 4 2 13 -15 -13
		mu 0 4 4 11 10 9
		f 4 9 15 -17 -14
		mu 0 4 3 6 7 15
		f 4 -4 17 18 -16
		mu 0 4 6 0 14 7
		f 4 -9 12 19 -18
		mu 0 4 0 16 21 14
		f 4 20 61 -41 -61
		mu 0 4 22 23 24 25
		f 4 21 62 -42 -62
		mu 0 4 23 26 27 24
		f 4 22 63 -43 -63
		mu 0 4 26 28 29 27
		f 4 23 64 -44 -64
		mu 0 4 28 30 31 29
		f 4 24 65 -45 -65
		mu 0 4 30 32 33 31
		f 4 25 66 -46 -66
		mu 0 4 32 34 35 33
		f 4 26 67 -47 -67
		mu 0 4 34 36 37 35
		f 4 27 68 -48 -68
		mu 0 4 36 38 39 37
		f 4 28 69 -49 -69
		mu 0 4 38 40 41 39
		f 4 29 70 -50 -70
		mu 0 4 40 42 43 41
		f 4 30 71 -51 -71
		mu 0 4 42 44 45 43
		f 4 31 72 -52 -72
		mu 0 4 44 46 47 45
		f 4 32 73 -53 -73
		mu 0 4 46 48 49 47
		f 4 33 74 -54 -74
		mu 0 4 48 50 51 49
		f 4 34 75 -55 -75
		mu 0 4 50 52 53 51
		f 4 35 76 -56 -76
		mu 0 4 52 54 55 53
		f 4 36 77 -57 -77
		mu 0 4 54 56 57 55
		f 4 37 78 -58 -78
		mu 0 4 56 58 59 57
		f 4 38 79 -59 -79
		mu 0 4 58 60 61 59
		f 4 39 60 -60 -80
		mu 0 4 60 62 63 61
		f 4 80 155 -82 -85
		mu 0 4 64 65 66 67
		f 4 118 162 -83 -116
		mu 0 4 68 69 70 71
		f 4 82 164 -84 -89
		mu 0 4 71 70 72 73
		f 4 83 166 165 -91
		mu 0 4 74 75 76 77
		f 4 121 -92 -90 -120
		mu 0 4 78 79 80 81
		f 4 90 116 115 88
		mu 0 4 73 82 83 71
		f 4 -168 170 169 -94
		mu 0 4 84 85 86 87
		f 4 -97 93 128 127
		mu 0 4 88 89 90 91
		f 4 129 158 -99 -128
		mu 0 4 92 93 94 95
		f 4 132 -93 -100 -131
		mu 0 4 96 97 98 99
		f 4 100 147 146 -103
		mu 0 4 100 101 102 103
		f 4 -105 -149 151 150
		mu 0 4 104 105 106 107
		f 4 -107 103 135 -106
		mu 0 4 108 109 110 111
		f 4 -174 175 177 -179
		mu 0 4 112 113 114 115
		f 4 -118 120 143 -109
		mu 0 4 116 117 118 119
		f 4 -110 108 145 -101
		mu 0 4 120 121 119 101
		f 4 -147 149 148 -112
		mu 0 4 103 102 122 123
		f 4 -166 168 167 -114
		mu 0 4 77 76 124 125
		f 4 -117 113 96 95
		mu 0 4 83 82 89 88
		f 4 98 160 -119 -96
		mu 0 4 95 94 69 68
		f 4 -182 -183 178 183
		mu 0 4 126 127 112 115
		f 4 99 -111 -122 -98
		mu 0 4 99 98 79 78
		f 4 -124 -151 152 -104
		mu 0 4 128 104 107 129
		f 4 -170 171 -81 -126
		mu 0 4 87 86 65 64
		f 4 -129 125 84 86
		mu 0 4 91 90 130 131
		f 4 81 157 -130 -87
		mu 0 4 132 133 93 92
		f 4 -132 -108 105 137
		mu 0 4 134 135 108 111
		f 4 -123 -133 -88 -86
		mu 0 4 136 97 96 137
		f 4 -136 133 85 -135
		mu 0 4 111 110 136 137
		f 4 -137 -138 134 87
		mu 0 4 138 134 111 139
		f 4 -140 136 130 -139
		mu 0 4 140 134 138 141
		f 4 -141 -142 138 97
		mu 0 4 142 143 140 141
		f 4 -144 140 119 -143
		mu 0 4 119 118 144 145
		f 4 -146 142 89 -145
		mu 0 4 101 119 145 146
		f 4 -148 144 91 112
		mu 0 4 102 101 146 147
		f 4 -150 -113 110 94
		mu 0 4 122 102 147 148
		f 4 -152 -95 92 124
		mu 0 4 107 106 149 150
		f 4 -153 -125 122 -134
		mu 0 4 129 107 150 151
		f 4 153 106 -155 -156
		mu 0 4 65 109 108 66
		f 4 -158 154 107 -157
		mu 0 4 152 153 108 135
		f 4 -187 187 173 -189
		mu 0 4 154 155 156 157
		f 4 -191 188 182 -192
		mu 0 4 158 154 157 159
		f 4 -163 159 117 -162
		mu 0 4 70 69 117 116
		f 4 -165 161 109 -164
		mu 0 4 72 70 121 120
		f 4 -167 163 102 114
		mu 0 4 76 75 100 103
		f 4 -169 -115 111 101
		mu 0 4 124 76 103 123
		f 4 -171 -102 104 126
		mu 0 4 86 85 105 104
		f 4 -172 -127 123 -154
		mu 0 4 65 86 104 128
		f 4 131 174 -176 -173
		mu 0 4 160 161 114 113
		f 4 139 176 -178 -175
		mu 0 4 161 140 115 114
		f 4 -121 179 181 -181
		mu 0 4 143 162 127 126
		f 4 141 180 -184 -177
		mu 0 4 140 143 126 115
		f 4 -159 184 186 -186
		mu 0 4 94 93 155 154
		f 4 156 172 -188 -185
		mu 0 4 93 163 156 155
		f 4 -161 185 190 -190
		mu 0 4 164 94 154 158
		f 4 -160 189 191 -180
		mu 0 4 165 164 158 159
		f 4 192 267 -194 -197
		mu 0 4 166 167 168 169
		f 4 230 274 -195 -228
		mu 0 4 170 171 172 173
		f 4 194 276 -196 -201
		mu 0 4 173 172 174 175
		f 4 195 278 277 -203
		mu 0 4 176 177 178 179
		f 4 233 -204 -202 -232
		mu 0 4 180 181 182 183
		f 4 202 228 227 200
		mu 0 4 175 184 185 173
		f 4 -280 282 281 -206
		mu 0 4 186 187 188 189
		f 4 -209 205 240 239
		mu 0 4 190 191 192 193
		f 4 241 270 -211 -240
		mu 0 4 194 195 196 197
		f 4 244 -205 -212 -243
		mu 0 4 198 199 200 201
		f 4 212 259 258 -215
		mu 0 4 202 203 204 205
		f 4 -217 -261 263 262
		mu 0 4 206 207 208 209
		f 4 -219 215 247 -218
		mu 0 4 210 211 212 213
		f 4 -286 287 289 -291
		mu 0 4 214 215 216 217
		f 4 -230 232 255 -221
		mu 0 4 218 219 220 221
		f 4 -222 220 257 -213
		mu 0 4 222 223 221 203
		f 4 -259 261 260 -224
		mu 0 4 205 204 224 225
		f 4 -278 280 279 -226
		mu 0 4 179 178 226 227
		f 4 -229 225 208 207
		mu 0 4 185 184 191 190
		f 4 210 272 -231 -208
		mu 0 4 197 196 171 170
		f 4 -294 -295 290 295
		mu 0 4 228 229 214 217
		f 4 211 -223 -234 -210
		mu 0 4 201 200 181 180
		f 4 -236 -263 264 -216
		mu 0 4 230 206 209 231
		f 4 -282 283 -193 -238
		mu 0 4 189 188 167 166
		f 4 -241 237 196 198
		mu 0 4 193 192 232 233
		f 4 193 269 -242 -199
		mu 0 4 234 235 195 194
		f 4 -244 -220 217 249
		mu 0 4 236 237 210 213
		f 4 -235 -245 -200 -198
		mu 0 4 238 199 198 239
		f 4 -248 245 197 -247
		mu 0 4 213 212 238 239
		f 4 -249 -250 246 199
		mu 0 4 240 236 213 241
		f 4 -252 248 242 -251
		mu 0 4 242 236 240 243
		f 4 -253 -254 250 209
		mu 0 4 244 245 242 243
		f 4 -256 252 231 -255
		mu 0 4 221 220 246 247
		f 4 -258 254 201 -257
		mu 0 4 203 221 247 248
		f 4 -260 256 203 224
		mu 0 4 204 203 248 249
		f 4 -262 -225 222 206
		mu 0 4 224 204 249 250
		f 4 -264 -207 204 236
		mu 0 4 209 208 251 252
		f 4 -265 -237 234 -246
		mu 0 4 231 209 252 253
		f 4 265 218 -267 -268
		mu 0 4 167 211 210 168
		f 4 -270 266 219 -269
		mu 0 4 254 255 210 237
		f 4 -299 299 285 -301
		mu 0 4 256 257 258 259
		f 4 -303 300 294 -304
		mu 0 4 260 256 259 261
		f 4 -275 271 229 -274
		mu 0 4 172 171 219 218
		f 4 -277 273 221 -276
		mu 0 4 174 172 223 222
		f 4 -279 275 214 226
		mu 0 4 178 177 202 205
		f 4 -281 -227 223 213
		mu 0 4 226 178 205 225
		f 4 -283 -214 216 238
		mu 0 4 188 187 207 206
		f 4 -284 -239 235 -266
		mu 0 4 167 188 206 230
		f 4 243 286 -288 -285
		mu 0 4 262 263 216 215
		f 4 251 288 -290 -287
		mu 0 4 263 242 217 216
		f 4 -233 291 293 -293
		mu 0 4 245 264 229 228
		f 4 253 292 -296 -289
		mu 0 4 242 245 228 217
		f 4 -271 296 298 -298
		mu 0 4 196 195 257 256
		f 4 268 284 -300 -297
		mu 0 4 195 265 258 257
		f 4 -273 297 302 -302
		mu 0 4 266 196 256 260
		f 4 -272 301 303 -292
		mu 0 4 267 266 260 261
		f 4 304 345 -325 -345
		mu 0 4 268 269 270 271
		f 4 305 346 -326 -346
		mu 0 4 269 272 273 270
		f 4 306 347 -327 -347
		mu 0 4 272 274 275 273
		f 4 307 348 -328 -348
		mu 0 4 274 276 277 275
		f 4 308 349 -329 -349
		mu 0 4 276 278 279 277
		f 4 309 350 -330 -350
		mu 0 4 278 280 281 279
		f 4 310 351 -331 -351
		mu 0 4 280 282 283 281
		f 4 311 352 -332 -352
		mu 0 4 282 284 285 283
		f 4 312 353 -333 -353
		mu 0 4 284 286 287 285
		f 4 313 354 -334 -354
		mu 0 4 286 288 289 287
		f 4 314 355 -335 -355
		mu 0 4 288 290 291 289
		f 4 315 356 -336 -356
		mu 0 4 290 292 293 291
		f 4 316 357 -337 -357
		mu 0 4 292 294 295 293
		f 4 317 358 -338 -358
		mu 0 4 294 296 297 295
		f 4 318 359 -339 -359
		mu 0 4 296 298 299 297
		f 4 319 360 -340 -360
		mu 0 4 298 300 301 299
		f 4 320 361 -341 -361
		mu 0 4 300 302 303 301
		f 4 321 362 -342 -362
		mu 0 4 302 304 305 303
		f 4 322 363 -343 -363
		mu 0 4 304 306 307 305
		f 4 323 344 -344 -364
		mu 0 4 306 308 309 307
		f 4 364 369 -366 -369
		mu 0 4 310 311 312 313
		f 4 390 389 -383 -388
		mu 0 4 314 315 316 317
		f 4 366 373 -368 -373
		mu 0 4 318 319 320 321
		f 4 367 375 395 -375
		mu 0 4 322 323 324 325
		f 4 -376 -374 -392 394
		mu 0 4 326 320 319 327
		f 4 374 386 385 372
		mu 0 4 321 328 329 318
		f 4 365 377 -379 -377
		mu 0 4 313 312 330 331
		f 4 391 379 -390 392
		mu 0 4 332 333 334 335
		f 4 -367 381 382 -380
		mu 0 4 319 318 317 316
		f 4 -386 388 387 -382
		mu 0 4 336 337 338 339
		f 4 384 368 370 -387
		mu 0 4 328 340 341 329
		f 4 -389 -371 376 383
		mu 0 4 338 337 313 331
		f 4 378 380 -391 -384
		mu 0 4 342 343 315 314
		f 4 371 -393 -381 -378
		mu 0 4 312 332 335 330
		f 4 -394 -395 -372 -370
		mu 0 4 344 326 327 345
		f 4 -396 393 -365 -385
		mu 0 4 325 324 311 310
		f 4 396 437 -417 -437
		mu 0 4 346 347 348 349
		f 4 397 438 -418 -438
		mu 0 4 347 350 351 348
		f 4 398 439 -419 -439
		mu 0 4 350 352 353 351
		f 4 399 440 -420 -440
		mu 0 4 352 354 355 353
		f 4 400 441 -421 -441
		mu 0 4 354 356 357 355
		f 4 401 442 -422 -442
		mu 0 4 356 358 359 357
		f 4 402 443 -423 -443
		mu 0 4 358 360 361 359
		f 4 403 444 -424 -444
		mu 0 4 360 362 363 361
		f 4 404 445 -425 -445
		mu 0 4 362 364 365 363
		f 4 405 446 -426 -446
		mu 0 4 364 366 367 365
		f 4 406 447 -427 -447
		mu 0 4 366 368 369 367
		f 4 407 448 -428 -448
		mu 0 4 368 370 371 369
		f 4 408 449 -429 -449
		mu 0 4 370 372 373 371
		f 4 409 450 -430 -450
		mu 0 4 372 374 375 373
		f 4 410 451 -431 -451
		mu 0 4 374 376 377 375
		f 4 411 452 -432 -452
		mu 0 4 376 378 379 377
		f 4 412 453 -433 -453
		mu 0 4 378 380 381 379
		f 4 413 454 -434 -454
		mu 0 4 380 382 383 381
		f 4 414 455 -435 -455
		mu 0 4 382 384 385 383
		f 4 415 436 -436 -456
		mu 0 4 384 386 387 385
		f 4 456 531 -458 -461
		mu 0 4 388 389 390 391
		f 4 494 538 -459 -492
		mu 0 4 392 393 394 395
		f 4 458 540 -460 -465
		mu 0 4 395 394 396 397
		f 4 459 542 541 -467
		mu 0 4 398 399 400 401
		f 4 497 -468 -466 -496
		mu 0 4 402 403 404 405
		f 4 466 492 491 464
		mu 0 4 397 406 407 395
		f 4 -544 546 545 -470
		mu 0 4 408 409 410 411
		f 4 -473 469 504 503
		mu 0 4 412 413 414 415
		f 4 505 534 -475 -504
		mu 0 4 416 417 418 419
		f 4 508 -469 -476 -507
		mu 0 4 420 421 422 423
		f 4 476 523 522 -479
		mu 0 4 424 425 426 427
		f 4 -481 -525 527 526
		mu 0 4 428 429 430 431
		f 4 -483 479 511 -482
		mu 0 4 432 433 434 435
		f 4 -550 551 553 -555
		mu 0 4 436 437 438 439
		f 4 -494 496 519 -485
		mu 0 4 440 441 442 443
		f 4 -486 484 521 -477
		mu 0 4 444 445 443 425
		f 4 -523 525 524 -488
		mu 0 4 427 426 446 447
		f 4 -542 544 543 -490
		mu 0 4 401 400 448 449
		f 4 -493 489 472 471
		mu 0 4 407 406 413 412
		f 4 474 536 -495 -472
		mu 0 4 419 418 393 392
		f 4 -558 -559 554 559
		mu 0 4 450 451 436 439
		f 4 475 -487 -498 -474
		mu 0 4 423 422 403 402
		f 4 -500 -527 528 -480
		mu 0 4 452 428 431 453
		f 4 -546 547 -457 -502
		mu 0 4 411 410 389 388
		f 4 -505 501 460 462
		mu 0 4 415 414 454 455
		f 4 457 533 -506 -463
		mu 0 4 456 457 417 416
		f 4 -508 -484 481 513
		mu 0 4 458 459 432 435
		f 4 -499 -509 -464 -462
		mu 0 4 460 421 420 461
		f 4 -512 509 461 -511
		mu 0 4 435 434 460 461
		f 4 -513 -514 510 463
		mu 0 4 462 458 435 463
		f 4 -516 512 506 -515
		mu 0 4 464 458 462 465
		f 4 -517 -518 514 473
		mu 0 4 466 467 464 465
		f 4 -520 516 495 -519
		mu 0 4 443 442 468 469
		f 4 -522 518 465 -521
		mu 0 4 425 443 469 470
		f 4 -524 520 467 488
		mu 0 4 426 425 470 471
		f 4 -526 -489 486 470
		mu 0 4 446 426 471 472
		f 4 -528 -471 468 500
		mu 0 4 431 430 473 474
		f 4 -529 -501 498 -510
		mu 0 4 453 431 474 475
		f 4 529 482 -531 -532
		mu 0 4 389 433 432 390
		f 4 -534 530 483 -533
		mu 0 4 476 477 432 459
		f 4 -563 563 549 -565
		mu 0 4 478 479 480 481
		f 4 -567 564 558 -568
		mu 0 4 482 478 481 483
		f 4 -539 535 493 -538
		mu 0 4 394 393 441 440
		f 4 -541 537 485 -540
		mu 0 4 396 394 445 444
		f 4 -543 539 478 490
		mu 0 4 400 399 424 427
		f 4 -545 -491 487 477
		mu 0 4 448 400 427 447
		f 4 -547 -478 480 502
		mu 0 4 410 409 429 428
		f 4 -548 -503 499 -530
		mu 0 4 389 410 428 452
		f 4 507 550 -552 -549
		mu 0 4 484 485 438 437
		f 4 515 552 -554 -551
		mu 0 4 485 464 439 438
		f 4 -497 555 557 -557
		mu 0 4 467 486 451 450
		f 4 517 556 -560 -553
		mu 0 4 464 467 450 439
		f 4 -535 560 562 -562
		mu 0 4 418 417 479 478
		f 4 532 548 -564 -561
		mu 0 4 417 487 480 479
		f 4 -537 561 566 -566
		mu 0 4 488 418 478 482
		f 4 -536 565 567 -556
		mu 0 4 489 488 482 483
		f 4 568 609 -589 -609
		mu 0 4 490 491 492 493
		f 4 569 610 -590 -610
		mu 0 4 491 494 495 492
		f 4 570 611 -591 -611
		mu 0 4 494 496 497 495
		f 4 571 612 -592 -612
		mu 0 4 496 498 499 497
		f 4 572 613 -593 -613
		mu 0 4 498 500 501 499
		f 4 573 614 -594 -614
		mu 0 4 500 502 503 501
		f 4 574 615 -595 -615
		mu 0 4 502 504 505 503
		f 4 575 616 -596 -616
		mu 0 4 504 506 507 505
		f 4 576 617 -597 -617
		mu 0 4 506 508 509 507
		f 4 577 618 -598 -618
		mu 0 4 508 510 511 509
		f 4 578 619 -599 -619
		mu 0 4 510 512 513 511
		f 4 579 620 -600 -620
		mu 0 4 512 514 515 513
		f 4 580 621 -601 -621
		mu 0 4 514 516 517 515
		f 4 581 622 -602 -622
		mu 0 4 516 518 519 517
		f 4 582 623 -603 -623
		mu 0 4 518 520 521 519
		f 4 583 624 -604 -624
		mu 0 4 520 522 523 521
		f 4 584 625 -605 -625
		mu 0 4 522 524 525 523
		f 4 585 626 -606 -626
		mu 0 4 524 526 527 525
		f 4 586 627 -607 -627
		mu 0 4 526 528 529 527
		f 4 587 608 -608 -628
		mu 0 4 528 530 531 529
		f 4 628 669 -649 -669
		mu 0 4 532 533 534 535
		f 4 629 670 -650 -670
		mu 0 4 533 536 537 534
		f 4 630 671 -651 -671
		mu 0 4 536 538 539 537
		f 4 631 672 -652 -672
		mu 0 4 538 540 541 539
		f 4 632 673 -653 -673
		mu 0 4 540 542 543 541
		f 4 633 674 -654 -674
		mu 0 4 542 544 545 543
		f 4 634 675 -655 -675
		mu 0 4 544 546 547 545
		f 4 635 676 -656 -676
		mu 0 4 546 548 549 547
		f 4 636 677 -657 -677
		mu 0 4 548 550 551 549
		f 4 637 678 -658 -678
		mu 0 4 550 552 553 551
		f 4 638 679 -659 -679
		mu 0 4 552 554 555 553
		f 4 639 680 -660 -680
		mu 0 4 554 556 557 555
		f 4 640 681 -661 -681
		mu 0 4 556 558 559 557
		f 4 641 682 -662 -682
		mu 0 4 558 560 561 559
		f 4 642 683 -663 -683
		mu 0 4 560 562 563 561
		f 4 643 684 -664 -684
		mu 0 4 562 564 565 563
		f 4 644 685 -665 -685
		mu 0 4 564 566 567 565
		f 4 645 686 -666 -686
		mu 0 4 566 568 569 567
		f 4 646 687 -667 -687
		mu 0 4 568 570 571 569
		f 4 647 668 -668 -688
		mu 0 4 570 572 573 571
		f 4 688 763 -690 -693
		mu 0 4 574 575 576 577
		f 4 726 770 -691 -724
		mu 0 4 578 579 580 581
		f 4 690 772 -692 -697
		mu 0 4 581 580 582 583
		f 4 691 774 773 -699
		mu 0 4 584 585 586 587
		f 4 729 -700 -698 -728
		mu 0 4 588 589 590 591
		f 4 698 724 723 696
		mu 0 4 583 592 593 581
		f 4 -776 778 777 -702
		mu 0 4 594 595 596 597
		f 4 -705 701 736 735
		mu 0 4 598 599 600 601
		f 4 737 766 -707 -736
		mu 0 4 602 603 604 605
		f 4 740 -701 -708 -739
		mu 0 4 606 607 608 609
		f 4 708 755 754 -711
		mu 0 4 610 611 612 613
		f 4 -713 -757 759 758
		mu 0 4 614 615 616 617
		f 4 -715 711 743 -714
		mu 0 4 618 619 620 621
		f 4 -782 783 785 -787
		mu 0 4 622 623 624 625
		f 4 -726 728 751 -717
		mu 0 4 626 627 628 629
		f 4 -718 716 753 -709
		mu 0 4 630 631 629 611
		f 4 -755 757 756 -720
		mu 0 4 613 612 632 633
		f 4 -774 776 775 -722
		mu 0 4 587 586 634 635
		f 4 -725 721 704 703
		mu 0 4 593 592 599 598
		f 4 706 768 -727 -704
		mu 0 4 605 604 579 578
		f 4 -790 -791 786 791
		mu 0 4 636 637 622 625
		f 4 707 -719 -730 -706
		mu 0 4 609 608 589 588
		f 4 -732 -759 760 -712
		mu 0 4 638 614 617 639
		f 4 -778 779 -689 -734
		mu 0 4 597 596 575 574
		f 4 -737 733 692 694
		mu 0 4 601 600 640 641
		f 4 689 765 -738 -695
		mu 0 4 642 643 603 602
		f 4 -740 -716 713 745
		mu 0 4 644 645 618 621
		f 4 -731 -741 -696 -694
		mu 0 4 646 607 606 647
		f 4 -744 741 693 -743
		mu 0 4 621 620 646 647
		f 4 -745 -746 742 695
		mu 0 4 648 644 621 649
		f 4 -748 744 738 -747
		mu 0 4 650 644 648 651
		f 4 -749 -750 746 705
		mu 0 4 652 653 650 651
		f 4 -752 748 727 -751
		mu 0 4 629 628 654 655
		f 4 -754 750 697 -753
		mu 0 4 611 629 655 656
		f 4 -756 752 699 720
		mu 0 4 612 611 656 657
		f 4 -758 -721 718 702
		mu 0 4 632 612 657 658
		f 4 -760 -703 700 732
		mu 0 4 617 616 659 660
		f 4 -761 -733 730 -742
		mu 0 4 639 617 660 661
		f 4 761 714 -763 -764
		mu 0 4 575 619 618 576
		f 4 -766 762 715 -765
		mu 0 4 662 663 618 645
		f 4 -795 795 781 -797
		mu 0 4 664 665 666 667
		f 4 -799 796 790 -800
		mu 0 4 668 664 667 669
		f 4 -771 767 725 -770
		mu 0 4 580 579 627 626
		f 4 -773 769 717 -772
		mu 0 4 582 580 631 630
		f 4 -775 771 710 722
		mu 0 4 586 585 610 613
		f 4 -777 -723 719 709
		mu 0 4 634 586 613 633
		f 4 -779 -710 712 734
		mu 0 4 596 595 615 614
		f 4 -780 -735 731 -762
		mu 0 4 575 596 614 638
		f 4 739 782 -784 -781
		mu 0 4 670 671 624 623
		f 4 747 784 -786 -783
		mu 0 4 671 650 625 624
		f 4 -729 787 789 -789
		mu 0 4 653 672 637 636
		f 4 749 788 -792 -785
		mu 0 4 650 653 636 625
		f 4 -767 792 794 -794
		mu 0 4 604 603 665 664
		f 4 764 780 -796 -793
		mu 0 4 603 673 666 665
		f 4 -769 793 798 -798
		mu 0 4 674 604 664 668
		f 4 -768 797 799 -788
		mu 0 4 675 674 668 669;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44A469C9-4937-1E9B-466E-3AAFB7F22757";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "059B0EE3-47B1-CED4-1610-1494FC8D2DF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48BC1EF0-4D47-7FA2-DC82-57B54DF7CABF";
createNode displayLayerManager -n "layerManager";
	rename -uid "0EC72270-4201-5E85-3A4A-64806EE2D3E7";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EE3FE728-4EBE-B182-423E-7CA0A8F01ED3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05FE22A2-4F08-B75C-E6B1-97B20C6CCA34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6EDC3FD7-4330-C814-A328-75BE811536DB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5C70CF9F-437D-42DE-98CA-30A009210E87";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "02637FC7-476E-4D99-0238-C3A35B8EB9B4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F6B52CE2-45CC-067B-2ACE-59BDDBAF06BD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3ED78893-4F54-444F-4661-B0A8F2847E69";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E14D64EB-47E1-B6D4-A51B-3F9AAF92F90C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 799\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 933\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 933\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71632484-44D7-EDF7-F32D-0E9AA7323D8A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Chair_Reference";
	rename -uid "74AA7E87-481C-D005-93D2-EBB9681E3C1F";
	setAttr ".c" 14;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId1";
	rename -uid "1A08C603-4F37-8F0F-0AFA-8EACC864F532";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "Chair_Reference.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Chair_UV_Map.ma
