//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Mon, Oct 23, 2023 01:20:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "97C67E5C-42C6-17B6-AF1D-D1B919863BAF";
createNode transform -s -n "persp";
	rename -uid "675EA5F1-4B45-2596-FFE2-0C91ABDA9CCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.009374568961928 4.4011875340801065 14.859676647507946 ;
	setAttr ".r" -type "double3" -0.33835272972589447 39.399999999999167 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0807947-4DFE-096B-345D-648A6B88B3BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.953967111341143;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F07C21D-4ED9-4CDC-3AD3-219F63028556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F2C51826-4F4F-3A49-B724-4FA18B6627F9";
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
	rename -uid "91DE3B75-4970-E211-E2B4-CFA32DC150AE";
	setAttr ".t" -type "double3" 1.3046408624605172 3.1010833881870346 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF58700B-405D-08E7-381A-58BD07984689";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.123581608970948;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BBA0BDCD-492B-D942-19D7-5A80F39D7B1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "981173C5-4C21-A13D-6C6F-B1844A08A9B3";
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
createNode transform -n "imagePlane2";
	rename -uid "E593C63B-4CB7-395B-7502-8DBBE2F9C828";
	setAttr ".t" -type "double3" -1.7116886301979644 3.7993977614059427 -2.987689204277669 ;
	setAttr ".r" -type "double3" -90.008427585755683 0 0 ;
	setAttr ".s" -type "double3" 0.55667806848350321 0.55667806848350321 0.55667806848350321 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "EEC79133-453B-EAE6-03AA-26B6C931FC15";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/waitw/OneDrive/Desktop/Starship images/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "FB37C930-45A0-8059-7DB9-A5AA9437C073";
	setAttr ".t" -type "double3" -1.6992686265408476 3.2845832988993786 -6.359384333580449 ;
	setAttr ".s" -type "double3" 0.55667806848350321 0.55667806848350321 0.55667806848350321 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "9EFDD5C4-4907-BDCC-4444-86882B7D692D";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/waitw/OneDrive/Desktop/Starship images/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "37600B75-47EA-9573-8B82-D5AEA2431478";
	setAttr ".t" -type "double3" 1.0174478042482431 3.8020232269286138 -3.6560346678801028 ;
	setAttr ".s" -type "double3" 2.1717396407807588 2.1717396407807588 2.1717396407807588 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "6FE8C0AF-47D0-D8EF-D653-989118380CAD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "1D022AA2-4C45-9AE0-897E-CD9BF6E346B3";
	setAttr ".t" -type "double3" 1.030348082618145 3.976856832071519 -3.6560346678801028 ;
	setAttr ".s" -type "double3" 0.44992269110437522 0.44992269110437522 0.44992269110437522 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "DAE114E4-4322-5DB6-EED1-BC83EF866D08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.73572424967032923 4.7982373409884867e-17 -0.7836116248912014
		-4.6824658413685093e-15 6.7857323231109257e-17 -1.1081941875543682
		-0.73572424967033878 4.7982373409884855e-17 -0.7836116248912085
		-1.0404712120505606 3.5177356190060347e-33 1.4249418614882587e-14
		-0.73572424967033878 -4.7982373409884861e-17 0.78361162489124037
		-4.8504010412625923e-15 -6.7857323231109307e-17 1.1081941875544079
		0.73572424967032923 -4.7982373409884855e-17 0.78361162489124758
		1.0404712120505508 -9.253679210110129e-33 2.4924106919625649e-14
		0.73572424967032923 4.7982373409884867e-17 -0.7836116248912014
		-4.6824658413685093e-15 6.7857323231109257e-17 -1.1081941875543682
		-0.73572424967033878 4.7982373409884855e-17 -0.7836116248912085
		;
createNode transform -n "left";
	rename -uid "F1D7DAA7-4203-AE77-2390-68B4D0FED103";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "C5FEF85A-46AD-C298-8081-BF9F3913D7FE";
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
createNode transform -n "back";
	rename -uid "91AD9AE9-418D-022A-52BD-5394067B2F0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "D06E236A-4E48-A0B0-C7A2-B1A234715717";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "nurbsCircle3";
	rename -uid "1EEABD6D-4939-9770-A313-7ABCA6C83D87";
	setAttr ".t" -type "double3" 0.98230218240163714 3.8527832424089539 -3.6467427241046471 ;
	setAttr ".s" -type "double3" 0.44992269110437522 0.44992269110437522 0.44992269110437522 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "95CDFA76-46C2-6A70-2E92-208A75A1F3F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.9408132736427184 1.6998110680044782e-12 -1.9426719137986093
		3.658816505547079e-13 1.2079905081154681e-12 -2.7473529677364343
		-1.9408132736419879 7.1613019832679357e-13 -1.9426719137996498
		-2.7447244536183084 5.1235523731964971e-13 2.2544564890579684e-13
		-1.9408132736419879 7.1603423357997386e-13 1.9426719138006163
		3.6543864372815265e-13 1.2078547934690057e-12 2.7473529677384532
		1.9408132736427184 1.6997151032576585e-12 1.9426719138016584
		2.7447244536190381 1.9034900642647967e-12 1.7840760298455351e-12
		1.9408132736427184 1.6998110680044782e-12 -1.9426719137986093
		3.658816505547079e-13 1.2079905081154681e-12 -2.7473529677364343
		-1.9408132736419879 7.1613019832679357e-13 -1.9426719137996498
		;
createNode transform -n "nurbsCircle4";
	rename -uid "F44EE8F4-4930-791F-A1C2-11ADC191BB4C";
	setAttr ".t" -type "double3" 0.99182661866718203 3.8091154497660584 -3.6494817069236012 ;
	setAttr ".s" -type "double3" 0.44992269110437522 0.44992269110437522 0.44992269110437522 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "8184B193-4C94-A0E9-B16C-F182A69310D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3499044895999188 6.9018368592256385e-13 -2.3518666658624809
		2.3706592036518363e-13 5.2764583862511538e-13 -3.3260417357560184
		-2.3499044895994468 3.650682414280213e-13 -2.351866665862604
		-3.3232667994730654 2.9768664583131294e-13 -3.5360823083267099e-14
		-2.3499044895994468 3.6497227668120149e-13 2.3518666658625982
		2.3652953505455986e-13 5.2751012397865309e-13 3.326041735756136
		2.3499044895999188 6.9008772117574414e-13 2.3518666658627212
		3.323266799473537 7.5746931677245189e-13 1.5293297995590447e-13
		2.3499044895999188 6.9018368592256385e-13 -2.3518666658624809
		2.3706592036518363e-13 5.2764583862511538e-13 -3.3260417357560184
		-2.3499044895994468 3.650682414280213e-13 -2.351866665862604
		;
createNode transform -n "loftedSurface1";
	rename -uid "8DB245AC-4707-E44C-6706-50A74D3D5638";
	setAttr ".t" -type "double3" 0 0.0037366559717049164 0 ;
createNode transform -n "transform3" -p "loftedSurface1";
	rename -uid "F7A155D4-49D5-93E5-3F7B-C7B35EF04781";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform3";
	rename -uid "8963D1F7-4F05-CC25-C612-01A17D1FCED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.074018791 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.065221854 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.065221854 0 ;
createNode transform -n "loftedSurface2";
	rename -uid "CD2AA230-4868-17A6-A048-808D6DA90447";
	setAttr ".t" -type "double3" 0 -0.0085644631398782423 0 ;
createNode transform -n "transform4" -p "loftedSurface2";
	rename -uid "FFDCCE2F-4290-BBF7-49A2-03BE1502B88F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform4";
	rename -uid "2071ACFB-436A-DE54-BCB1-8AAE9A7BFF9B";
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
createNode transform -n "nurbsCircle5";
	rename -uid "72646816-430E-0CC1-2B57-5AB1A21B92D7";
	setAttr ".t" -type "double3" 1.0291941242140374 3.5868456949030376 -3.6501860614968131 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "6EF77E64-4FE3-C72F-F5E4-1B9E63BF4320";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.83183759047045391 -8.3044682241961709e-14 
		-0.76137020411324796 -8.1615834704997047e-16 -8.3044682241961709e-14 -1.0767400686437223 
		-0.83183759047045569 -8.3044682241961709e-14 -0.76137020411324774 -1.176396002135041 
		-8.3044682241961709e-14 -5.5818395296538231e-17 -0.83183759047045569 -8.3044682241961709e-14 
		0.76137020411324807 -1.0060322190850922e-15 -8.3044682241961709e-14 1.0767400686437252 
		0.83183759047045391 -8.3044682241961709e-14 0.76137020411324774 1.1763960021350393 
		-8.3044682241961709e-14 1.4683466298790037e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "loftedSurface3";
	rename -uid "52BB53E0-4D75-D68D-83F6-4DA168BA9DAB";
createNode transform -n "transform1" -p "loftedSurface3";
	rename -uid "C1762100-4B0F-4375-6FCD-9998CCC30B01";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform1";
	rename -uid "14C5985A-4E54-3DC3-96E3-018231B4B593";
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
createNode transform -n "nurbsCircle6";
	rename -uid "40821457-454D-2F1A-0D05-1C817817EF39";
	setAttr ".t" -type "double3" 1.0146254314373748 3.3071812958912741 -3.6560346678801028 ;
	setAttr ".s" -type "double3" 0.31338018099764997 0.31338018099764997 0.31338018099764997 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "9B2A53CC-4499-4271-DEA3-CAB49647DDF7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.73572424967032923 4.7982373409884867e-17 -0.7836116248912014
		-4.6824658413685093e-15 6.7857323231109257e-17 -1.1081941875543682
		-0.73572424967033878 4.7982373409884855e-17 -0.7836116248912085
		-1.0404712120505606 3.5177356190060347e-33 1.4249418614882587e-14
		-0.73572424967033878 -4.7982373409884861e-17 0.78361162489124037
		-4.8504010412625923e-15 -6.7857323231109307e-17 1.1081941875544079
		0.73572424967032923 -4.7982373409884855e-17 0.78361162489124758
		1.0404712120505508 -9.253679210110129e-33 2.4924106919625649e-14
		0.73572424967032923 4.7982373409884867e-17 -0.7836116248912014
		-4.6824658413685093e-15 6.7857323231109257e-17 -1.1081941875543682
		-0.73572424967033878 4.7982373409884855e-17 -0.7836116248912085
		;
createNode transform -n "nurbsCircle7";
	rename -uid "0109A503-42CF-E320-3480-7B8B36880B79";
	setAttr ".t" -type "double3" 1.0146254314373748 3.4941900550486173 -3.6560346678801028 ;
	setAttr ".s" -type "double3" 0.67630323760356492 0.67630323760356492 0.67630323760356492 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "0AB341C9-472D-74A7-326A-DEADCBFBF6C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.73572424967032923 4.7982373409884867e-17 -0.7836116248912014
		-4.6824658413685093e-15 6.7857323231109257e-17 -1.1081941875543682
		-0.73572424967033878 4.7982373409884855e-17 -0.7836116248912085
		-1.0404712120505606 3.5177356190060347e-33 1.4249418614882587e-14
		-0.73572424967033878 -4.7982373409884861e-17 0.78361162489124037
		-4.8504010412625923e-15 -6.7857323231109307e-17 1.1081941875544079
		0.73572424967032923 -4.7982373409884855e-17 0.78361162489124758
		1.0404712120505508 -9.253679210110129e-33 2.4924106919625649e-14
		0.73572424967032923 4.7982373409884867e-17 -0.7836116248912014
		-4.6824658413685093e-15 6.7857323231109257e-17 -1.1081941875543682
		-0.73572424967033878 4.7982373409884855e-17 -0.7836116248912085
		;
createNode transform -n "nurbsCircle8";
	rename -uid "182B6AC3-4C2C-4CA6-B3D4-C2B1152F7164";
	setAttr ".t" -type "double3" 1.0146254314373748 3.5830192156483549 -3.6560346678801028 ;
	setAttr ".s" -type "double3" 0.94388210137233275 0.94388210137233275 0.94388210137233275 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "D083340D-4965-CE0E-37C2-28987BB5A997";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.73572424967032923 4.7982373409884867e-17 -0.7836116248912014
		-4.6824658413685093e-15 6.7857323231109257e-17 -1.1081941875543682
		-0.73572424967033878 4.7982373409884855e-17 -0.7836116248912085
		-1.0404712120505606 3.5177356190060347e-33 1.4249418614882587e-14
		-0.73572424967033878 -4.7982373409884861e-17 0.78361162489124037
		-4.8504010412625923e-15 -6.7857323231109307e-17 1.1081941875544079
		0.73572424967032923 -4.7982373409884855e-17 0.78361162489124758
		1.0404712120505508 -9.253679210110129e-33 2.4924106919625649e-14
		0.73572424967032923 4.7982373409884867e-17 -0.7836116248912014
		-4.6824658413685093e-15 6.7857323231109257e-17 -1.1081941875543682
		-0.73572424967033878 4.7982373409884855e-17 -0.7836116248912085
		;
createNode transform -n "loftedSurface4";
	rename -uid "6BD63CD3-4E1F-39EE-4E50-B2B1C84A3D0D";
createNode transform -n "transform2" -p "loftedSurface4";
	rename -uid "F1FD1E6B-499C-924B-4E75-B793BDF3CA21";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform2";
	rename -uid "D8FF7CE6-4BB3-505C-56A5-078208F4BBB9";
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
createNode transform -n "loftedSurface5";
	rename -uid "2995B7C6-46CB-0E1F-931B-1BB1AB0CEE1F";
	setAttr ".rp" -type "double3" 1.017447829246521 3.6396052490572099 -3.6560347676277161 ;
	setAttr ".sp" -type "double3" 1.017447829246521 3.6396052490572099 -3.6560347676277161 ;
createNode mesh -n "loftedSurface5Shape" -p "loftedSurface5";
	rename -uid "44C33460-412B-EFB5-513B-9F9CC321BE80";
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
createNode transform -n "pSphere1";
	rename -uid "8D0DE980-4B0C-A12A-BF93-E39DE66FCD4E";
	setAttr ".t" -type "double3" -1.5704985468616446 4.0774300327119981 -5.0369153931567237 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.2964617039392885 0.2964617039392885 0.2964617039392885 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "36821C66-4400-8941-64F3-0D94E4566E7E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "313D8268-446C-896B-7045-2D9A27FCA585";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[201:220]" -type "float3"  -1.2950152 0.25874019 0.44945031 
		-1.0884216 0.25874019 0.85493761 -0.76662856 0.25874019 1.1767354 -0.3611578 0.25873265 
		1.3834255 0.088334665 0.25872749 1.454666 0.53782725 0.25873491 1.3833721 0.94329137 
		0.25874138 1.176707 1.265115 0.25873899 0.85493946 1.4717289 0.25873753 0.44946578 
		1.542899 0.25874019 -3.0536168e-05 1.4717245 0.25873753 -0.44952136 1.2650924 0.25874138 
		-0.85497916 0.94329137 0.25874138 -1.1767814 0.53783858 0.25873396 -1.3834447 0.088339031 
		0.25873265 -1.454666 -0.36114141 0.25873622 -1.3834293 -0.76659757 0.25874138 -1.1767563 
		-1.088441 0.25873753 -0.85499823 -1.2950652 0.25873491 -0.44953358 -1.3662027 0.25874019 
		-3.1782547e-05;
createNode transform -n "imagePlane4";
	rename -uid "683F4990-486C-D260-ABBE-94A701CCD7E1";
	setAttr ".t" -type "double3" -7.09375600296549 2.5623724549111673 -1.1907668121744721 ;
	setAttr ".r" -type "double3" 0 90.086302776840427 0 ;
	setAttr ".s" -type "double3" 0.55561928091568136 0.55561928091568136 0.55561928091568136 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "7FEA12BB-4A91-B315-A84C-3DA917841387";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/waitw/OneDrive/Desktop/Starship images/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "72C0C67D-4E16-5D07-CCBE-80A65F279184";
	setAttr ".t" -type "double3" -0.58173728475816766 3.0851716077657119 -3.6161887588783124 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0843214C-419E-A2C5-CEAF-2EA240EC2D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.78482819 0.31668532 -0.34508312 
		-0.72631037 0.37864542 -0.34508312 0.0034422325 0.05851794 -0.34508312 0.1721116 
		-0.0034422316 -0.34508312 0.0034422325 0.05851794 0.34508312 0.1721116 -0.0034422316 
		0.34508312 -0.78482819 0.31668532 0.34508312 -0.72631037 0.37864542 0.34508312;
createNode transform -n "pCylinder1";
	rename -uid "C88CB950-4774-E087-1952-24A4E261749E";
	setAttr ".t" -type "double3" -0.57031181614518867 2.4798007877115777 -3.6161749035399984 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.29127780548830179 0.29127780548830179 0.29127780548830179 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C54F3409-4F83-C317-7805-48B502C95352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[161]" -type "float3" -0.48406634 -0.17995031 0.15728258 ;
	setAttr ".pt[162]" -type "float3" -0.41177142 -0.17995031 0.29916862 ;
	setAttr ".pt[164]" -type "float3" -0.29916841 -0.17995031 0.41177028 ;
	setAttr ".pt[165]" -type "float3" -0.15728165 -0.17995031 0.48406535 ;
	setAttr ".pt[166]" -type "float3" -4.3102028e-07 -0.17995031 0.5089761 ;
	setAttr ".pt[167]" -type "float3" 0.15728118 -0.17995031 0.48406535 ;
	setAttr ".pt[168]" -type "float3" 0.29916802 -0.17995031 0.41177028 ;
	setAttr ".pt[169]" -type "float3" 0.4117707 -0.17995031 0.29916862 ;
	setAttr ".pt[170]" -type "float3" 0.4840652 -0.17995031 0.15728258 ;
	setAttr ".pt[171]" -type "float3" 0.50897616 -0.17995031 2.8734704e-07 ;
	setAttr ".pt[172]" -type "float3" 0.48406553 -0.17995031 -0.15728189 ;
	setAttr ".pt[173]" -type "float3" 0.41176969 -0.17995031 -0.29916853 ;
	setAttr ".pt[174]" -type "float3" 0.29916728 -0.17995031 -0.41176999 ;
	setAttr ".pt[175]" -type "float3" 0.1572821 -0.17995031 -0.48406512 ;
	setAttr ".pt[176]" -type "float3" -1.2930612e-06 -0.17995031 -0.5089761 ;
	setAttr ".pt[177]" -type "float3" -0.15728366 -0.17995031 -0.48406485 ;
	setAttr ".pt[178]" -type "float3" -0.29916856 -0.17995031 -0.41176999 ;
	setAttr ".pt[179]" -type "float3" -0.41176996 -0.17995031 -0.29916853 ;
	setAttr ".pt[180]" -type "float3" -0.4840652 -0.17995031 -0.15728189 ;
	setAttr ".pt[181]" -type "float3" -0.50897616 -0.17995031 2.8734704e-07 ;
createNode transform -n "nurbsCircle9";
	rename -uid "C58BCB80-4BAF-F4A9-46C6-878F34CA7C2F";
	setAttr ".t" -type "double3" -6.2359204917907389 4.0505869326407664 -5.0362965715899746 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.23588702903543143 0.23588702903543143 0.23588702903543143 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "89A5A4B5-40FC-A279-0C79-558AE27E1BDE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "A5C267FD-4633-AAF5-D641-1189D95047E4";
	setAttr ".t" -type "double3" -6.2528162574256925 4.05245777022947 -5.0362965715899746 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.24424312196778225 0.24424312196778225 0.24424312196778225 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "6A8A6ABB-45E6-6E6D-13A0-3489A6644D4F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14590238382365139 1.167635099396847 -0.78361162489123048
		-0.25723024638718411 0.30930731109850235 -1.1081941875543853
		-0.77950819542938343 4.7982373409884306e-17 -0.7836116248912216
		-1.029763997341107 0.061861462219701957 4.8711035205428743e-15
		-0.7457324074430024 0.054128779442237797 0.78361162489120273
		-0.38846705694416284 0.16625267971544738 1.1081941875544026
		0.19900987875372173 1.1985658305066929 0.78361162489120684
		1.3335453505394834 1.4730760691066178 2.0733414984874798e-14
		0.14590238382365139 1.167635099396847 -0.78361162489123048
		-0.25723024638718411 0.30930731109850235 -1.1081941875543853
		-0.77950819542938343 4.7982373409884306e-17 -0.7836116248912216
		;
createNode transform -n "loftedSurface6";
	rename -uid "3E5D71D3-477D-D1D8-79B0-C2A7DC4E8670";
	setAttr ".t" -type "double3" 0.020386791896751633 0 -0.0049738602834725754 ;
	setAttr ".s" -type "double3" 0.95345302823623879 0.95345302823623879 0.95345302823623879 ;
	setAttr ".rp" -type "double3" -6.3694832223898814 4.2153020430847592 -4.9367695147861355 ;
	setAttr ".sp" -type "double3" -6.3694832223898814 4.2153020430847592 -4.9367695147861355 ;
createNode transform -n "transform5" -p "loftedSurface6";
	rename -uid "3D55C7F5-4B0D-19AE-68AB-6AAA1087C3BD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "7AF8D16A-4D2C-9980-65E1-2CB25C99DEC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "F0088B78-44FD-EAD8-AD5B-C6A200B700CD";
	setAttr ".rp" -type "double3" -3.9162146209373159 4.0774301740759542 -5.0369153931567237 ;
	setAttr ".sp" -type "double3" -3.9162146209373159 4.0774301740759542 -5.0369153931567237 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "49A61AD5-4BFA-97E7-B333-97B03C332775";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1";
	rename -uid "C37973DE-42C0-26A2-BFDD-879720F4E762";
	setAttr ".t" -type "double3" 0.010871848555413122 0 -3.6665187987491534 ;
	setAttr ".rp" -type "double3" 0.9893382185425561 4.0660713597243516 0 ;
	setAttr ".sp" -type "double3" 0.9893382185425561 4.0660713597243516 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C1811109-4C47-3B37-0626-8C891C34A512";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		1.2350174981018069 4.1321821452888869 0
		1.277100376526717 4.1254014196614994 0
		1.3612661333765272 4.1118399684066951 0
		1.3936864777824407 4.0762411588629588 0
		1.4214026937843101 4.0169098096233116 0
		1.4352608017852404 3.9872441350034751 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "8472899F-4BC5-E7B9-D539-F99B5681AF16";
	setAttr ".t" -type "double3" 0.013148253519479347 -0.024232282233993097 0.0084374235628676963 ;
	setAttr ".rp" -type "double3" 0.96463182803274439 4.0048437120934972 -3.7312350282892961 ;
	setAttr ".sp" -type "double3" 0.96463182803274439 4.0048437120934972 -3.7312350282892961 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "3B9AA2AE-4F20-69C4-AE8A-528911F1B910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.007934738 0.0038188372 0.00092731905 
		0.0077486448 0.0037292736 0.00090557197 -0.38052845 -0.069123529 0.008802373 -0.11768015 
		-0.0021576213 0.012889714 0.0079992954 0.0038499068 0.00093486393 0.0080743562 0.0038860324 
		0.00094363652 0.0078215068 0.0037643423 0.00091408659 0.0079754628 0.0038384376 0.00093207951 
		0.0078058857 0.0037568233 0.00091226143 0.0078693023 0.003787345 0.00091967243 0.0078058857 
		0.0037568233 0.00091226143 0.0079396525 0.0038212021 0.00092789461 0.0078807436 0.0037928515 
		0.00092100934 0.0078807436 0.0037928515 0.00092100934 0.0078343553 0.0037705256 0.00091558904 
		0.0078414651 0.0037739479 0.00091641955 0.007934738 0.0038188372 0.00092731905 0.0079535423 
		0.0038278876 0.00092951744 0.0079041496 0.0038041167 0.0009237451 0.0078343553 0.0037705256 
		0.00091558904 0.0078614503 0.0037835664 0.00091875461 0.0078929625 0.003798733 0.00092243776 
		0.0077575212 0.0037335479 0.0009066097 0.0077882586 0.0037483389 0.00091020088 0.0077963462 
		0.0037522328 0.0009111464 0.0077701355 0.0037396171 0.00090808258 0.007778611 0.0037436965 
		0.00090907491 0.007854782 0.0037803571 0.00091797509 0.0078215068 0.0037643423 0.00091408659 
		0.0077882586 0.0037483389 0.00091020088 0.0078023453 0.0037551196 0.00091184699 0.0078414651 
		0.0037739479 0.00091641955 0.0080238162 0.0038617086 0.00093773042 0.0080044502 0.0038523884 
		0.00093546696 0.0079145785 0.0038091354 0.00092496327 0.0079675075 0.0038346073 0.00093115051 
		0.007934738 0.0038188372 0.00092731905 0.0080545889 0.0038765189 0.00094132719 0.0080381949 
		0.0038686302 0.00093941041 0.0080044502 0.0038523884 0.00093546696 0.0079675075 0.0038346073 
		0.00093115051 0.0079834694 0.0038422905 0.0009330149 0.0080356579 0.0038674085 0.00093911448 
		0.0078735966 0.0037894119 0.00092017488 0.0079041496 0.0038041167 0.0009237451 0.0078929625 
		0.003798733 0.00092243776 0.0080169449 0.0038584035 0.00093692739 0.007957628 0.0038298541 
		0.00092999474 0.007934738 0.0038188372 0.00092731905 0.0079535423 0.0038278876 0.00092951744 
		0.0080044502 0.0038523884 0.00093546696 -0.027085988 0.0039367555 0.055728134 -0.019057184 
		0.0039340188 0.017412182 -0.028000079 0.0039367555 0.046106737 0.0081107607 0.0039035548 
		0.00094789092 0.0080809472 0.0038892042 0.0014082583 0.0081000244 0.0038983866 0.0012443074 
		0.0080883717 0.0038927775 0.0014091266 -0.026043054 0.0039367555 0.030364862 0.0051551745 
		0.0039199395 0.0051937653 0.0059764991 0.0039188401 0.0091168545 0.007803557 0.0039149295 
		0.013899332 0.0072700749 0.0039188401 0.012051525 -0.02758079 0.0039367555 0.040082417 
		0.0080651464 0.0038816018 0.0012789795 0.0080743562 0.0038860324 0.0014636191 0.0080743562 
		0.0038860324 0.0014636191 -0.029551761 0.0039367555 0.050994046 0.0081343949 0.0039149295 
		0.015366763 0.0081267776 0.0039112633 0.016627377 0.0081343949 0.0039149295 0.016551381 
		-0.030198332 0.0039367555 0.054953136 -0.3083103 -0.053089648 0.0095280567 -0.058374431 
		0.00394483 0.032799218 -0.12673648 -0.008422805 0.079629682 -0.08844348 0.0010893042 
		0.05597131 -0.11155163 -0.0041772886 0.071772605 -0.20039181 -0.022527749 0.013154784 
		-0.098828711 0.00083163747 0.034510549 -0.16528608 -0.013911434 0.053235892 -0.25385705 
		-0.039510749 0.060288757 -0.2193993 -0.029397346 0.060901374 -0.26709703 -0.041729484 
		0.011334793 -0.15589297 -0.017953068 0.083646335 -0.14114921 -0.012367452 0.084260546 
		-0.1537943 -0.016186923 0.085965775 -0.34125084 -0.06111763 0.0085389391 -0.28266117 
		-0.047416542 0.056665041 -0.31732434 -0.057010829 0.044293683 -0.30783829 -0.054078128 
		0.050555736 -0.36941668 -0.067102991 0.0083676847 0.0079992954 0.0038499068 0.00093486393 
		0.0080743562 0.0038860324 0.00094363652 -0.027085988 0.0039367555 -0.061338335 -0.019057184 
		0.0039340188 -0.0096948016 -0.028000079 0.0039367555 -0.042028066 -0.098828711 0.00083163747 
		-0.012280576 -0.25385705 -0.039510749 -0.051581383 -0.16528608 -0.013911434 -0.033464123 
		-0.2193993 -0.029397346 -0.047228649 -0.026043054 0.0039367555 -0.022807728 -0.058374431 
		0.00394483 -0.020236883 -0.08844348 0.0010893042 -0.044653349 -0.12672868 -0.008422805 
		-0.082474262 -0.11155163 -0.0041772886 -0.067565657 -0.02758079 0.0039367555 -0.034151226 
		-0.31732434 -0.057010829 -0.042250931 -0.28266117 -0.047416542 -0.051412866 -0.30783829 
		-0.054078128 -0.047608856 -0.029551761 0.0039367555 -0.049338453 -0.14114921 -0.012367452 
		-0.093919918 -0.15589297 -0.017953068 -0.10751854 -0.1537943 -0.016186923 -0.10333078 
		-0.030198332 0.0039367555 -0.056761403 0.0080238162 0.0038617086 0.00093773042 0.0051551745 
		0.0039199395 -0.00035688921 0.007803557 0.0039149295 -0.0090272883 0.0059764991 0.0039188401 
		-0.0035493323 0.0072700749 0.0039188401 -0.0066510523 0.0080545889 0.0038765189 0.00094132719 
		0.0081107607 0.0039035548 0.00094789092 0.0081000244 0.0038983866 0.00094663654 0.0080809472 
		0.0038892042 0.00094440719 0.0080883717 0.0038927775 0.00094527542 0.0080356579 0.0038674085 
		0.00093911448 0.0081267776 0.0039112633 -0.015535029 0.0081343949 0.0039149295 -0.011308523 
		0.0081343949 0.0039149295 -0.013809854 0.0080169449 0.0038584035 0.00093692739 0.0080743562 
		0.0038860324 0.00094363652 0.0080651464 0.0038816018 0.00094256084 0.0080743562 0.0038860324 
		0.00094363652 0.0080044502 0.0038523884 0.00093546696 0.0078215068 0.0037643423 0.00091408659 
		0.0079754628 0.0038384376 0.00093207951 0.0078693023 0.003787345 0.00091967243 0.0080381949 
		0.0038686302 0.00093941041 0.0079675075 0.0038346073 0.00093115051 0.0080044502 0.0038523884 
		0.00093546696 0.0079834694 0.0038422905 0.0009330149 0.007934738 0.0038188372 0.00092731905 
		0.0080044502 0.0038523884 0.00093546696 0.0079675075 0.0038346073 0.00093115051 0.0079145785 
		0.0038091354 0.00092496327 0.007934738 0.0038188372 0.00092731905 0.0078929625 0.003798733 
		0.00092243776 0.007934738 0.0038188372 0.00092731905 0.007957628 0.0038298541 0.00092999474 
		0.0079535423 0.0038278876 0.00092951744 0.007854782 0.0037803571 0.00091797509 0.0079041496 
		0.0038041167 0.0009237451 0.0078735966 0.0037894119 0.00092017488 0.0078929625 0.003798733 
		0.00092243776 0.0078414651 0.0037739479 0.00091641955 0.0079535423 0.0038278876 0.00092951744 
		0.0078343553 0.0037705256 0.00091558904 0.0079041496 0.0038041167 0.0009237451 0.0078614503 
		0.0037835664 0.00091875461 0.0079396525 0.0038212021 0.00092789461 0.0078807436 0.0037928515 
		0.00092100934 0.0078058857 0.0037568233 0.00091226143 0.0078414651 0.0037739479 0.00091641955 
		0.0077882586 0.0037483389 0.00091020088 0.0078215068 0.0037643423 0.00091408659 0.0078023453 
		0.0037551196 0.00091184699 0.0077963462 0.0037522328 0.0009111464;
	setAttr ".pt[166:167]" 0.0077575212 0.0037335479 0.0009066097 0.007778611 
		0.0037436965 0.00090907491;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A361BA8D-46F0-978D-482D-D284163A5AEF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D344AD7-4FBA-AE7E-4998-BA8DED62C8C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D6B97EA-47B9-C005-42B8-B98D7535545F";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB727686-444B-C694-2D25-CCA0EBD5DCBD";
createNode displayLayer -n "defaultLayer";
	rename -uid "1AF3CAEC-4B53-6B96-44E9-A4B8C81EBA63";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21772076-4369-1018-57A6-F987D4529545";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5F1C1FA-41C4-2AC1-6092-E3BF0053DD21";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B7AC05E7-42AD-F74A-68B5-158746B3895D";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A98E7960-476C-AC8A-F2A8-8A8D9487ADF9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AE8AEE5A-46FD-23DF-5E58-35BE886FCC81";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "31441CF9-4EA1-2237-A97B-95926259021F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2864AA7F-49AB-9870-81C8-D6888FAD732D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1759\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "730256B8-4D2E-F991-CACD-958BCEE1298C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "F4F71254-45EB-00D0-05C5-D59A25232F24";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.8012500000000002e-10;
createNode loft -n "loft1";
	rename -uid "F7C5DCD1-488F-3234-B761-229892E0D42B";
	setAttr -s 5 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "B023BE0C-4B09-256F-D244-72AD28609A52";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft2";
	rename -uid "9F53C6EA-46E6-B88F-B132-9AAF4046FFE5";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "250B6207-4888-FACA-0459-0CBF7582B440";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "B4A14F6E-4F17-68C4-5CEA-F184185DBF36";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.8012500000000002e-10;
createNode loft -n "loft3";
	rename -uid "B6D48300-4493-0A40-8E12-A095D2CF4C40";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "D02AB396-43F3-FAFC-1874-08AFBE2A89F7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft4";
	rename -uid "CE2480A1-4518-6806-B579-B98956C44C8F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "B2C2B2E8-480B-7B8D-1A16-06A8BEC251E7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite1";
	rename -uid "8DF2CF61-453A-C8A4-7007-F9A68EE57E1F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "43DD9FE2-4B1B-70D2-2452-66A72088F3CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E98E0751-48F2-12AB-F9D1-95ACC8C5EA5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "166DF232-44C2-3B7D-FD24-A18EC0F285DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4B35A3A4-4127-26C2-A682-AC859D79AECC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6838E451-48E6-8FDB-B5E5-299DCCCA6C2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId4";
	rename -uid "B23F632B-4800-CB62-545C-76AEF21B8B7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CE9BF051-4A77-E2E3-D396-56B13599F001";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "458594EA-4B6C-DAED-9F3A-6EB5776EC596";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "DE29CD32-44AE-5A6F-8FA6-D8AE526ECA39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E4371125-40B1-8A77-1F87-E1B4BAE405EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7D8B09BB-4EEB-E497-24D5-23A1C2B95E6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "A9218098-40B5-4FD9-BA73-E7A43901DA1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "040306DA-41AB-44E6-A593-A0B05375F608";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DA6E3F2E-4E1E-86C2-3AB9-CB8AF1A7FB54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9AE2CED6-4C6D-97F7-8B41-E0971336B591";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "4A20F180-443C-D2D6-8C59-C3B9F3E22B84";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EF828ED8-4507-5F89-24B7-5C8E4A97D69B";
	setAttr ".dc" -type "componentList" 2 "f[160:167]" "f[169:179]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F3A5FE38-48AC-553C-C165-F7ACF4EA64BC";
	setAttr ".dc" -type "componentList" 2 "f[0:160]" "f[341:360]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "435AA91F-4B5D-9226-F72C-81A139596614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.2964617039392885 0 0 0.2964617039392885 0 0 0 0 0 0.2964617039392885 0
		 -1.5704985468616446 4.0774300327119981 -5.5099150204783012 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5704986 4.0774302 -5.5099149 ;
	setAttr ".rs" 41381;
	setAttr ".lt" -type "double3" -4.9127368839663177e-15 4.7481493228800185 -5.9396931817445875e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5704985468616446 3.7809683287727096 -5.8063768657815462 ;
	setAttr ".cbx" -type "double3" -1.5704985468616446 4.3738918073332647 -5.2134532811980234 ;
createNode polyCube -n "polyCube1";
	rename -uid "A34FD9CE-49C4-16D7-8762-B095710444B7";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "03E2A17F-4FF7-0934-2581-279F5683A8E1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "842E1FFB-42FB-E0C7-1BC6-A0A4FD6D76A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.29127780548830179 0 0 0.29127780548830179 0 0 0
		 0 0 0.29127780548830179 0 -0.57031181614518867 2.4798007877115777 -3.6161749035399984 1;
	setAttr ".wt" 0.91948854923248291;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AEE77119-4C76-F9EC-5594-C092053CE8C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.29127780548830179 0 0 0.29127780548830179 0 0 0
		 0 0 0.29127780548830179 0 -0.57031181614518867 2.4798007877115777 -3.6161749035399984 1;
	setAttr ".wt" 0.88597679138183594;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C4E30BD8-4995-1BF6-364B-3CB16DA4A34C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.010084682 0 -0.0032767169
		 0.010603677 0 -1.8960842e-09 0.010084682 0 0.003276713 0.0085785473 0 0.0062326803
		 0.0062326789 0 0.0085785566 0.0032767118 0 0.010084688 -1.2640559e-09 0 0.010603674
		 -0.0032767146 0 0.010084695 -0.0062326863 0 0.0085785622 -0.0085785594 0 0.0062326821
		 -0.010084705 0 0.0032767162 -0.010603677 0 -1.8960842e-09 -0.010084682 0 -0.0032767183
		 -0.0085785566 0 -0.0062326826 -0.0062326789 0 -0.0085785566 -0.0032767146 0 -0.010084688
		 -9.4804209e-10 0 -0.010603674 0.0032767137 0 -0.010084695 0.006232684 0 -0.0085785622
		 0.0085785473 0 -0.0062326882;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE966B18-4857-B637-D142-15BCF4EAA1EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.29127780548830179 0 0 0.29127780548830179 0 0 0
		 0 0 0.29127780548830179 0 -0.57031181614518867 2.4798007877115777 -3.6161749035399984 1;
	setAttr ".wt" 0.60775077342987061;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C0232CE-4D50-C0D2-8FC3-43A9C473A2CD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.21177807 0.20968594 1.058207393
		 -0.22267665 0.20968594 0.98939639 -0.21177807 0.20968594 0.92058533 -0.18014918 0.20968594
		 0.85851002 -0.1308859 0.20968594 0.80924672 -0.068810619 0.20968594 0.77761781 4.3626366e-07
		 0.20968594 0.76671922 0.068811484 0.20968594 0.77761781 0.13088682 0.20968594 0.80924672
		 0.18015008 0.20968594 0.85850996 0.2117791 0.20968594 0.92058533 0.22267748 0.20968594
		 0.98939639 0.21177891 0.20968594 1.058207393 0.18015002 0.20968594 1.12028265 0.13088672
		 0.20968594 1.16954589 0.068811454 0.20968594 1.20117486 4.2962736e-07 0.20968594
		 1.21207345 -0.068810567 0.20968594 1.20117486 -0.13088587 0.20968594 1.16954589 -0.18014918
		 0.20968594 1.12028277;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A76D3FB2-4C01-D6B3-C015-78AF5623B220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.29127780548830179 0 0 0.29127780548830179 0 0 0
		 0 0 0.29127780548830179 0 -0.57031181614518867 2.4798007877115777 -3.6161749035399984 1;
	setAttr ".wt" 0.8301965594291687;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3F993708-4B54-CAEE-DD0B-078C1F46B8E7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.19160911 2.7755576e-17
		 0.062257621 -0.20146973 2.7755576e-17 4.123627e-08 -0.19160911 2.7755576e-17 -0.062257551
		 -0.16299249 2.7755576e-17 -0.11842093 -0.11842094 2.7755576e-17 -0.16299249 -0.062257607
		 2.7755576e-17 -0.19160911 1.5274907e-08 2.7755576e-17 -0.20146975 0.062257625 2.7755576e-17
		 -0.19160916 0.11842104 2.7755576e-17 -0.16299251 0.16299255 2.7755576e-17 -0.118421
		 0.19160928 2.7755576e-17 -0.062257573 0.20146973 2.7755576e-17 4.123627e-08 0.19160911
		 2.7755576e-17 0.062257621 0.16299249 2.7755576e-17 0.118421 0.11842093 2.7755576e-17
		 0.16299251 0.062257599 2.7755576e-17 0.19160916 9.2706411e-09 2.7755576e-17 0.20146975
		 -0.062257554 2.7755576e-17 0.19160916 -0.11842091 2.7755576e-17 0.16299251 -0.16299249
		 2.7755576e-17 0.11842103;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B9F3950B-45CC-DF83-A7D9-D09E6FAEF03A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 -0.29127780548830179 0 0 0.29127780548830179 0 0 0
		 0 0 0.29127780548830179 0 -0.57031181614518867 2.4798007877115777 -3.6161749035399984 1;
	setAttr ".wt" 0.73232263326644897;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A1364C70-469F-E1BF-D511-B88E8464FBD5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.65550506 0 -0.21298657 ;
	setAttr ".tk[1]" -type "float3" 0.55760634 0 -0.40512425 ;
	setAttr ".tk[2]" -type "float3" 0.40512428 0 -0.55760545 ;
	setAttr ".tk[3]" -type "float3" 0.21298677 0 -0.65550488 ;
	setAttr ".tk[4]" -type "float3" 8.2163623e-08 0 -0.68923843 ;
	setAttr ".tk[5]" -type "float3" -0.21298657 0 -0.65550488 ;
	setAttr ".tk[6]" -type "float3" -0.40512419 0 -0.55760545 ;
	setAttr ".tk[7]" -type "float3" -0.55760545 0 -0.40512416 ;
	setAttr ".tk[8]" -type "float3" -0.65550482 0 -0.21298656 ;
	setAttr ".tk[9]" -type "float3" -0.68923843 0 1.2324543e-07 ;
	setAttr ".tk[10]" -type "float3" -0.65550482 0 0.21298677 ;
	setAttr ".tk[11]" -type "float3" -0.55760545 0 0.40512428 ;
	setAttr ".tk[12]" -type "float3" -0.40512416 0 0.55760545 ;
	setAttr ".tk[13]" -type "float3" -0.21298656 0 0.65550488 ;
	setAttr ".tk[14]" -type "float3" 6.1622714e-08 0 0.68923843 ;
	setAttr ".tk[15]" -type "float3" 0.21298662 0 0.65550488 ;
	setAttr ".tk[16]" -type "float3" 0.40512419 0 0.55760545 ;
	setAttr ".tk[17]" -type "float3" 0.55760545 0 0.40512425 ;
	setAttr ".tk[18]" -type "float3" 0.65550482 0 0.21298662 ;
	setAttr ".tk[19]" -type "float3" 0.68923843 0 1.2324543e-07 ;
	setAttr ".tk[102]" -type "float3" -0.1916091 2.7755576e-17 0.062257618 ;
	setAttr ".tk[103]" -type "float3" -0.20146973 2.7755576e-17 3.7578786e-08 ;
	setAttr ".tk[104]" -type "float3" -0.1916091 2.7755576e-17 -0.062257554 ;
	setAttr ".tk[105]" -type "float3" -0.16299249 2.7755576e-17 -0.11842093 ;
	setAttr ".tk[106]" -type "float3" -0.11842094 2.7755576e-17 -0.16299251 ;
	setAttr ".tk[107]" -type "float3" -0.062257607 2.7755576e-17 -0.19160914 ;
	setAttr ".tk[108]" -type "float3" 1.7861465e-08 2.7755576e-17 -0.20146975 ;
	setAttr ".tk[109]" -type "float3" 0.062257625 2.7755576e-17 -0.19160916 ;
	setAttr ".tk[110]" -type "float3" 0.11842104 2.7755576e-17 -0.16299252 ;
	setAttr ".tk[111]" -type "float3" 0.16299255 2.7755576e-17 -0.118421 ;
	setAttr ".tk[112]" -type "float3" 0.19160928 2.7755576e-17 -0.062257573 ;
	setAttr ".tk[113]" -type "float3" 0.20146973 2.7755576e-17 3.7578786e-08 ;
	setAttr ".tk[114]" -type "float3" 0.1916091 2.7755576e-17 0.062257618 ;
	setAttr ".tk[115]" -type "float3" 0.16299249 2.7755576e-17 0.118421 ;
	setAttr ".tk[116]" -type "float3" 0.11842094 2.7755576e-17 0.16299251 ;
	setAttr ".tk[117]" -type "float3" 0.062257607 2.7755576e-17 0.19160916 ;
	setAttr ".tk[118]" -type "float3" 1.1857201e-08 2.7755576e-17 0.20146975 ;
	setAttr ".tk[119]" -type "float3" -0.062257554 2.7755576e-17 0.19160916 ;
	setAttr ".tk[120]" -type "float3" -0.11842091 2.7755576e-17 0.16299251 ;
	setAttr ".tk[121]" -type "float3" -0.16299249 2.7755576e-17 0.11842103 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "DC7E705D-4BC6-49ED-0804-C0AEC97E90E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0 -0.29127780548830179 0 0 0.29127780548830179 0 0 0
		 0 0 0.29127780548830179 0 -0.57031181614518867 2.4798007877115777 -3.6161749035399984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86158961 2.4798009 -3.6161749 ;
	setAttr ".rs" 49059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.8615896216334904 1.987763125145702 -4.1082127049979551 ;
	setAttr ".cbx" -type "double3" -0.8615896216334904 2.971838519723494 -3.1241372062511021 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1A89F735-4910-0235-C788-D8A9247AADD6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  -0.070592836 0 0.022937018
		 -0.074225709 0 1.1308914e-08 -0.070592836 0 -0.022937002 -0.060049854 0 -0.043628775
		 -0.043628775 0 -0.060049869 -0.022937009 0 -0.07059285 7.0452963e-09 0 -0.074225716
		 0.022937022 0 -0.07059285 0.043628801 0 -0.060049873 0.060049899 0 -0.043628782 0.07059288
		 0 -0.022937007 0.074225709 0 1.1308914e-08 0.070592843 0 0.022937018 0.06004985 0
		 0.043628778 0.043628775 0 0.060049854 0.022937011 0 0.07059285 4.8331974e-09 0 0.074225716
		 -0.022936998 0 0.07059285 -0.043628767 0 0.060049869 -0.060049854 0 0.043628797;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "399365D9-4B87-06A7-B5B0-FE8E029D5566";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 -0.29127780548830179 0 0 0.29127780548830179 0 0 0
		 0 0 0.29127780548830179 0 -0.57031181614518867 2.4798007877115777 -3.6161749035399984 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86158967 2.4798007 -3.6161749 ;
	setAttr ".rs" 54523;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -6.3818218279591116e-15 2.1763335296399391 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86158965635651064 1.9877629515306006 -4.1082126008288942 ;
	setAttr ".cbx" -type "double3" -0.86158965635651064 2.971838485000474 -3.1241372062511021 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "8471C776-40A2-D5BE-DD8F-9AAD3A6D3A23";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 3.8012500000000002e-10;
createNode loft -n "loft5";
	rename -uid "70C2B750-4925-1087-C51B-2FB8F709611B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "D6777DF9-4995-887E-18D3-56BF9255F12D";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal1";
	rename -uid "F812E6A9-4BE1-2D59-D41C-FA93EEC52B07";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "DC3F22AB-4CD6-5EFE-B2E4-8C9FE07F6FDD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "9183C90D-4D6B-C34C-7E23-E69178DA4F3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "158DD2B0-40F2-E5E2-9F16-419DCB267238";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId11";
	rename -uid "67FC1683-4F2A-55EF-67A7-D9833A75D037";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "99F32E6E-45E2-FA8A-2275-EF9CA18B7DE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "23FF51BE-4A2D-7FD3-E622-F89C6B1F6BC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId13";
	rename -uid "F883D883-4E2D-2293-E244-81B6B57123F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C2E94270-4037-2321-CF66-859993AB8C28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "D5AE6A15-4FC8-D439-0CE5-4FBB62530497";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:267]";
createNode revolve -n "revolve1";
	rename -uid "0840A4A1-4FE6-C5F0-068C-A1813ED38EE0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 1.0002100670979692 4.0660713597243516 -3.6665187987491534 ;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "CD8D8186-4AEB-40C2-FA6B-4D8344CDCF41";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal2";
	rename -uid "B15C3AB2-4DEE-1003-4626-89AC4FBF2C30";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId3.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape1.i";
connectAttr "groupId4.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape2.i";
connectAttr "groupId2.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape5.cr";
connectAttr "groupId7.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape3.i";
connectAttr "groupId8.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape4.i";
connectAttr "groupId6.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface5Shape.i";
connectAttr "groupId9.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCylinderShape1.i";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape5.i";
connectAttr "groupId13.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pSphere2Shape.i";
connectAttr "groupId14.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyNormal2.out" "revolvedSurfaceShape1.i";
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
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft1.ic[2]";
connectAttr "nurbsCircleShape7.ws" "loft1.ic[3]";
connectAttr "nurbsCircleShape6.ws" "loft1.ic[4]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape8.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[3]";
connectAttr "nurbsTessellate2.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "nurbsTessellate1.op" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate4.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate3.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert1.ip";
connectAttr "loftedSurface5Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "nurbsCircleShape10.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyNormal1.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of Starship.ma
