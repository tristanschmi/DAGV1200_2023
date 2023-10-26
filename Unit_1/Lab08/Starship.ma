//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Wed, Oct 25, 2023 02:34:13 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "EFD495F7-419F-315C-66F3-86B7E8597BBB";
createNode transform -s -n "persp";
	rename -uid "675EA5F1-4B45-2596-FFE2-0C91ABDA9CCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.40474528341757976 4.2276014033137193 -3.4686107093077734 ;
	setAttr ".r" -type "double3" -15.938352730045917 -424.20000000002392 -1.826934406831873e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0807947-4DFE-096B-345D-648A6B88B3BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 0.75081463848994801;
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
	setAttr ".t" -type "double3" -3.9160617293381708 2.4945809722857595 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF58700B-405D-08E7-381A-58BD07984689";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.7165295541265326;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BBA0BDCD-492B-D942-19D7-5A80F39D7B1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.3184458096132596 0.44294735104868455 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "981173C5-4C21-A13D-6C6F-B1844A08A9B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.652346925600238;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "E593C63B-4CB7-395B-7502-8DBBE2F9C828";
	setAttr ".t" -type "double3" -1.7116886301979644 9.4717225706443386 -2.987689204277669 ;
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
	setAttr ".t" -type "double3" -1.6992686265408476 3.2845832988993786 -10.749463552246045 ;
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
	setAttr ".t" -type "double3" -13.66513963014417 2.5623724549111673 -1.1907668121744721 ;
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
	setAttr ".t" -type "double3" -0.57031181614518867 2.4798007877115777 -3.6112230569068409 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.29127780548830179 0.29127780548830179 0.29127780548830179 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C54F3409-4F83-C317-7805-48B502C95352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44374993443489075 0.617992103099823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[61]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.25215712 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.28907356 ;
	setAttr ".pt[67]" -type "float3" 0 0 0.33023083 ;
	setAttr ".pt[68]" -type "float3" 0 0 0.33023083 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.29325196 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.33023083 ;
	setAttr ".pt[81]" -type "float3" -3.7252903e-09 0 2.0954758e-09 ;
	setAttr ".pt[82]" -type "float3" 2.6077032e-08 0 -4.6566129e-10 ;
	setAttr ".pt[83]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[84]" -type "float3" -9.3132257e-09 0 -3.7252903e-09 ;
	setAttr ".pt[85]" -type "float3" 9.3132257e-09 0 -9.3132257e-09 ;
	setAttr ".pt[86]" -type "float3" 5.5879354e-09 0 2.3283064e-09 ;
	setAttr ".pt[87]" -type "float3" -6.2172489e-15 0 4.6566129e-10 ;
	setAttr ".pt[88]" -type "float3" -1.4901161e-08 0 2.3283064e-09 ;
	setAttr ".pt[89]" -type "float3" 1.8626451e-09 0 -9.3132257e-09 ;
	setAttr ".pt[90]" -type "float3" 2.6077032e-08 0 -1.8626451e-09 ;
	setAttr ".pt[91]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[92]" -type "float3" -2.6077032e-08 0 -4.6566129e-10 ;
	setAttr ".pt[93]" -type "float3" 3.7252903e-09 0 2.0954758e-09 ;
	setAttr ".pt[94]" -type "float3" 1.8626451e-09 0 -5.5879354e-09 ;
	setAttr ".pt[95]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[96]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[97]" -type "float3" -6.2172489e-15 0 -1.8626451e-09 ;
	setAttr ".pt[98]" -type "float3" 5.5879354e-09 0 1.1175871e-08 ;
	setAttr ".pt[99]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".pt[100]" -type "float3" -9.3132257e-09 0 2.7939677e-09 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -6.35071135 3.98478103 -5.28053951 -6.23592043 4.0505867 -5.27218342
		 -6.33088064 3.96694875 -4.79205322 -6.23592043 4.0505867 -4.80040932 -6.26509237 3.8226943 -5.036296368
		 -6.23592043 3.81469989 -5.036296368 -6.26792526 3.87314153 -5.20900249 -6.23592043 3.88378954 -5.20309401
		 -6.25725698 3.87669086 -5.20703316 -6.31244802 4.0067162514 -5.27775431 -6.29527187 3.92662764 -5.26168776
		 -6.2754879 3.93789196 -5.2591176 -6.24658871 3.8802402 -5.20506334 -6.27418423 4.028651714 -5.2749691
		 -6.2557044 3.94915652 -5.25654697 -6.23592043 3.96042085 -5.25397682 -6.25536871 3.8200295 -5.036296368
		 -6.26190519 3.83560944 -5.12965679 -6.25324392 3.83470845 -5.12859201 -6.24564457 3.81736469 -5.036296368
		 -6.24458218 3.83380771 -5.12752724 -6.23592043 3.83290672 -5.12646246 -6.27091599 3.87329888 -4.86359072
		 -6.23592043 3.88378954 -4.86949921 -6.25925064 3.87679577 -4.86556005 -6.26723671 3.83872271 -4.94293642
		 -6.25679827 3.83678412 -4.9440012 -6.24758577 3.88029265 -4.86752987 -6.24635935 3.8348453 -4.94506598
		 -6.23592043 3.83290672 -4.94613028 -6.29922724 3.99482799 -4.79483891 -6.28502178 3.91549158 -4.81090546
		 -6.26865482 3.93046808 -4.81347561 -6.26757383 4.022707462 -4.79762411 -6.25228739 3.94544435 -4.81604576
		 -6.23592043 3.96042085 -4.81861639 -6.58899689 4.28363752 -5.036296368 -6.23592043 4.28647375 -5.036296368
		 -6.51470947 4.12333393 -4.86359072 -6.23592043 4.21738434 -4.86949921 -6.42178011 4.15468407 -4.86556005
		 -6.42031622 4.033276081 -4.81090546 -6.35885096 4.06910181 -4.81347561 -6.32885027 4.1860342 -4.86752987
		 -6.29738569 4.10492754 -4.81604576 -6.23592043 4.14075279 -4.81861639 -6.47130489 4.28458309 -5.036296368
		 -6.57227421 4.23058319 -4.94293642 -6.46015644 4.24314451 -4.9440012 -6.35361242 4.28552866 -5.036296368
		 -6.3480382 4.25570583 -4.94506598 -6.23592043 4.26826715 -4.94613028 -6.51549673 4.1200285 -5.20900249
		 -6.23592043 4.21738434 -5.20309401 -6.42230463 4.1524806 -5.20703316 -6.56953955 4.22530603 -5.12965679
		 -6.45833349 4.23962641 -5.12859201 -6.32911253 4.18493223 -5.20506334 -6.34712696 4.25394678 -5.12752724
		 -6.23592043 4.26826715 -5.12646246 -6.43316317 4.042247772 -5.26168776 -6.36741543 4.075082779 -5.2591176
		 -6.30166817 4.10791779 -5.25654697 -6.23592043 4.14075279 -5.25397682;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 65
		f 4 -8 -7 -6 -5
		mu 0 4 3 4 5 66
		f 4 -12 -11 -10 -9
		mu 0 4 6 7 8 67
		f 4 -16 -15 -14 -13
		mu 0 4 9 10 11 68
		f 4 -20 -19 -18 -17
		mu 0 4 69 70 71 72
		f 4 -23 -22 19 -21
		mu 0 4 73 74 70 69
		f 4 18 -25 15 -24
		mu 0 4 71 70 12 75
		f 4 24 21 -27 -26
		mu 0 4 13 70 74 14
		f 4 14 25 0 -28
		mu 0 4 15 76 16 17
		f 4 -32 -31 -30 -29
		mu 0 4 77 18 78 79
		f 4 17 -34 31 -33
		mu 0 4 72 71 18 77
		f 4 30 -36 11 -35
		mu 0 4 78 18 19 80
		f 4 35 33 23 -37
		mu 0 4 20 18 71 75
		f 4 10 36 12 -38
		mu 0 4 21 20 75 68
		f 4 -42 -41 -40 -39
		mu 0 4 22 23 24 81
		f 4 -46 -45 -44 -43
		mu 0 4 25 26 82 83
		f 4 29 -48 45 -47
		mu 0 4 79 78 26 25
		f 4 44 -50 41 -49
		mu 0 4 82 26 27 84
		f 4 49 47 34 -51
		mu 0 4 28 26 78 80
		f 4 40 50 8 -52
		mu 0 4 29 28 80 67
		f 4 -56 -55 -54 -53
		mu 0 4 30 31 85 86
		f 4 43 -58 55 -57
		mu 0 4 83 82 32 87
		f 4 54 -60 7 -59
		mu 0 4 85 32 33 88
		f 4 59 57 48 -61
		mu 0 4 34 32 82 84
		f 4 6 60 38 -62
		mu 0 4 35 34 84 81
		f 4 -66 -65 -64 -63
		mu 0 4 36 37 38 89
		f 4 -70 -69 -68 -67
		mu 0 4 39 40 41 90
		f 4 -74 -73 -72 -71
		mu 0 4 91 42 92 93
		f 4 53 -76 73 -75
		mu 0 4 86 85 42 91
		f 4 72 -78 69 -77
		mu 0 4 92 42 43 94
		f 4 77 75 58 -79
		mu 0 4 44 42 85 88
		f 4 68 78 4 -80
		mu 0 4 45 44 88 66
		f 4 -84 -83 -82 -81
		mu 0 4 46 47 95 96
		f 4 71 -86 83 -85
		mu 0 4 93 92 48 97
		f 4 82 -88 65 -87
		mu 0 4 95 48 49 98
		f 4 87 85 76 -89
		mu 0 4 50 48 92 94
		f 4 64 88 66 -90
		mu 0 4 51 50 94 90
		f 4 -94 -93 -92 -91
		mu 0 4 52 53 54 99
		f 4 -98 -97 -96 -95
		mu 0 4 55 56 100 101
		f 4 81 -100 97 -99
		mu 0 4 96 95 56 55
		f 4 96 -102 93 -101
		mu 0 4 100 56 57 102
		f 4 101 99 86 -103
		mu 0 4 58 56 95 98
		f 4 92 102 62 -104
		mu 0 4 59 58 98 89
		f 4 -107 -106 22 -105
		mu 0 4 60 61 62 63
		f 4 95 -109 106 -108
		mu 0 4 101 100 61 60
		f 4 105 -110 3 26
		mu 0 4 64 61 103 104
		f 4 109 108 100 -111
		mu 0 4 103 61 100 102
		f 4 2 110 90 -112
		mu 0 4 105 103 102 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.013529876 0.01081721 0.00092731905 
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
createNode transform -n "pSphere3";
	rename -uid "B75C26D7-41C4-A1DC-A636-9E9AC875F2B3";
	setAttr ".t" -type "double3" 0 0 2.7383449612493402 ;
	setAttr ".rp" -type "double3" -3.9162146209373159 4.0774301740759542 -5.0369153931567237 ;
	setAttr ".sp" -type "double3" -3.9162146209373159 4.0774301740759542 -5.0369153931567237 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "91CC3E2A-4524-0960-72DA-89B82CF31CFB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:267]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 378 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:377]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.66666669 0.9375 0.66666669 0.9375 1 1 1 0.5
		 0.66666669 0.4375 0.66666669 0.4375 1 0.5 1 0.25 0.66666669 0.1875 0.66666669 0.1875
		 1 0.25 1 0.125 0.66666669 0.0625 0.66666669 0.0625 1 0.125 1 0.0625 0 0.0625 0.33333334
		 0.125 0.33333334 0.125 0 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.1875 0.33333334
		 0.25 0.33333334 0.25 0 0.375 0.66666669 0.3125 0.66666669 0.3125 1 0.375 1 0.3125
		 0 0.3125 0.33333334 0.375 0.33333334 0.375 0 0.4375 0 0.4375 0.33333334 0.5 0.33333334
		 0.5 0 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.75 1 0.625 0.66666669 0.5625 0.66666669
		 0.5625 1 0.625 1 0.5625 0 0.5625 0.33333334 0.625 0.33333334 0.625 0 0.6875 0 0.6875
		 0.33333334 0.75 0.33333334 0.75 0 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.875
		 1 0.8125 0 0.8125 0.33333334 0.875 0.33333334 0.875 0 0.9375 0 0.9375 0.33333334
		 1 0.33333334 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 285 ".vt";
	setAttr ".vt[0:165]"  -1.57049859 3.79547834 -5.12852716 -1.57049859 3.83758759 -5.21117067
		 -1.57049859 3.90317464 -5.27675772 -1.57049859 3.98581839 -5.31886673 -1.57049859 4.077430248 -5.33337688
		 -1.57049859 4.16904211 -5.31886673 -1.57049859 4.2516861 -5.27675724 -1.57049859 4.31727266 -5.21117067
		 -1.57049859 4.35938215 -5.12852716 -1.57049859 4.37389183 -5.036914825 -1.57049859 4.35938215 -4.94530296
		 -1.57049859 4.31727266 -4.86265945 -1.57049859 4.2516861 -4.79707289 -1.57049859 4.16904211 -4.7549634
		 -1.57049859 4.077430248 -4.74045372 -1.57049859 3.98581886 -4.7549634 -1.57049859 3.90317464 -4.79707289
		 -1.57049859 3.83758759 -4.86265945 -1.57049859 3.79547834 -4.94530296 -1.57049859 3.7809689 -5.036914825
		 -1.52412176 3.79894948 -5.12739849 -1.52412176 3.84054041 -5.20902538 -1.52412176 3.90531993 -5.27380466
		 -1.52412176 3.98694658 -5.31539536 -1.52412176 4.077430248 -5.32972717 -1.52412176 4.16791391 -5.31539536
		 -1.52412176 4.24954081 -5.27380466 -1.52412176 4.31432056 -5.20902538 -1.52412176 4.35591125 -5.12739849
		 -1.52412176 4.37024212 -5.036914825 -1.52412176 4.35591125 -4.94643116 -1.52412176 4.31432056 -4.86480474
		 -1.52412176 4.24954081 -4.80002499 -1.52412176 4.16791391 -4.7584343 -1.52412176 4.077430248 -4.74410295
		 -1.52412176 3.98694658 -4.7584343 -1.52412176 3.90531993 -4.80002499 -1.52412176 3.84054065 -4.86480474
		 -1.52412176 3.79894972 -4.94643116 -1.52412176 3.78461862 -5.036914825 -1.47888684 3.80927801 -5.12404299
		 -1.47888684 3.84932661 -5.20264196 -1.47888684 3.91170335 -5.26501894 -1.47888684 3.99030256 -5.30506754
		 -1.47888684 4.077430248 -5.31886673 -1.47888684 4.16455841 -5.30506754 -1.47888684 4.24315739 -5.26501894
		 -1.47888684 4.30553436 -5.20264196 -1.47888684 4.34558249 -5.12404299 -1.47888684 4.35938215 -5.036914825
		 -1.47888684 4.34558249 -4.94978714 -1.47888684 4.30553436 -4.87118816 -1.47888684 4.24315739 -4.80881119
		 -1.47888684 4.16455841 -4.76876259 -1.47888684 4.077430248 -4.7549634 -1.47888684 3.99030256 -4.76876259
		 -1.47888684 3.91170335 -4.80881166 -1.47888684 3.84932661 -4.87118816 -1.47888684 3.80927801 -4.94978714
		 -1.47888684 3.79547834 -5.036914825 -1.43590784 3.82620931 -5.11854172 -1.43590784 3.863729 -5.19217825
		 -1.43590784 3.92216706 -5.25061655 -1.43590784 3.99580359 -5.28813601 -1.43590784 4.077430248 -5.30106401
		 -1.43590784 4.15905714 -5.28813601 -1.43590784 4.2326932 -5.25061655 -1.43590784 4.2911315 -5.19217825
		 -1.43590784 4.32865143 -5.11854172 -1.43590784 4.34157944 -5.036914825 -1.43590784 4.32865143 -4.95528841
		 -1.43590784 4.2911315 -4.88165188 -1.43590784 4.2326932 -4.82321358 -1.43590784 4.15905714 -4.78569412
		 -1.43590784 4.077430248 -4.77276611 -1.43590784 3.99580359 -4.78569412 -1.43590784 3.9221673 -4.82321358
		 -1.43590784 3.86372924 -4.88165188 -1.43590784 3.82620955 -4.95528841 -1.43590784 3.8132813 -5.036914825
		 -1.39624274 3.84932661 -5.1110301 -1.39624274 3.88339353 -5.17789078 -1.39624274 3.93645453 -5.23095226
		 -1.39624274 4.0033149719 -5.26501894 -1.39624274 4.077430248 -5.27675772 -1.39624274 4.15154552 -5.26501894
		 -1.39624274 4.2184062 -5.23095226 -1.39624274 4.27146721 -5.17789078 -1.39624274 4.30553436 -5.1110301
		 -1.39624274 4.31727266 -5.036914825 -1.39624274 4.30553436 -4.96280003 -1.39624274 4.27146721 -4.89593935
		 -1.39624274 4.2184062 -4.84287786 -1.39624274 4.15154552 -4.80881166 -1.39624274 4.077430248 -4.79707289
		 -1.39624274 4.0033149719 -4.80881166 -1.39624274 3.93645453 -4.84287834 -1.39624274 3.88339353 -4.89593935
		 -1.39624274 3.84932661 -4.96280003 -1.39624274 3.83758759 -5.036914825 -1.36086845 3.8780601 -5.10169458
		 -1.36086845 3.9078362 -5.16013241 -1.36086845 3.9542129 -5.20650911 -1.36086845 4.012650967 -5.23628521
		 -1.36086845 4.077430248 -5.24654484 -1.36086845 4.14220953 -5.23628473 -1.36086845 4.20064783 -5.20650911
		 -1.36086845 4.24702454 -5.16013241 -1.36086845 4.27680016 -5.10169458 -1.36086845 4.28706026 -5.036914825
		 -1.36086845 4.27680016 -4.97213554 -1.36086845 4.24702454 -4.91369724 -1.36086845 4.20064783 -4.86732101
		 -1.36086845 4.14220953 -4.83754539 -1.36086845 4.077430248 -4.82728481 -1.36086845 4.012650967 -4.83754539
		 -1.36086845 3.9542129 -4.86732101 -1.36086845 3.9078362 -4.91369724 -1.36086845 3.8780601 -4.97213554
		 -1.36086845 3.86780024 -5.036914825 -1.33065605 3.91170335 -5.090763092 -1.33065605 3.93645453 -5.1393404
		 -1.33065605 3.97500539 -5.17789078 -1.33065605 4.023581982 -5.20264196 -1.33065605 4.077430248 -5.21117067
		 -1.33065605 4.13127851 -5.20264196 -1.33065605 4.17985535 -5.17789078 -1.33065605 4.2184062 -5.1393404
		 -1.33065605 4.24315739 -5.090762615 -1.33065605 4.2516861 -5.036914825 -1.33065605 4.24315739 -4.98306704
		 -1.33065605 4.2184062 -4.93448973 -1.33065605 4.17985535 -4.89593935 -1.33065605 4.13127804 -4.87118816
		 -1.33065605 4.077430248 -4.86265945 -1.33065605 4.023582458 -4.87118816 -1.33065605 3.97500539 -4.89593935
		 -1.33065605 3.93645453 -4.93448973 -1.33065605 3.91170335 -4.98306704 -1.33065605 3.90317464 -5.036914825
		 -1.30634928 3.94942689 -5.078505516 -1.30634928 3.96854401 -5.11602545 -1.30634928 3.99831986 -5.14580107
		 -1.30634928 4.035839558 -5.1649189 -1.30634928 4.077430248 -5.17150545 -1.30634928 4.11902094 -5.1649189
		 -1.30634928 4.15654087 -5.14580107 -1.30634928 4.18631649 -5.11602545 -1.30634928 4.20543385 -5.078505516
		 -1.30634928 4.21202087 -5.036914825 -1.30634928 4.20543385 -4.99532413 -1.30634928 4.18631649 -4.95780468
		 -1.30634928 4.15654087 -4.92802906 -1.30634928 4.11902094 -4.90891123 -1.30634928 4.077430248 -4.9023242
		 -1.30634928 4.035839558 -4.90891123 -1.30634928 3.99831986 -4.92802906 -1.30634928 3.96854401 -4.95780468
		 -1.30634928 3.94942689 -4.99532413 -1.30634928 3.94283962 -5.036914825 -1.2885468 3.99030256 -5.065224648
		 -1.2885468 4.0033149719 -5.090763092 -1.2885468 4.023581982 -5.1110301 -1.2885468 4.049120426 -5.12404299
		 -1.2885468 4.077430248 -5.12852716 -1.2885468 4.10574007 -5.12404299;
	setAttr ".vt[166:284]" -1.2885468 4.13127851 -5.1110301 -1.2885468 4.15154552 -5.090762615
		 -1.2885468 4.16455841 -5.065224171 -1.2885468 4.16904211 -5.036914825 -1.2885468 4.16455841 -5.008605957
		 -1.2885468 4.15154552 -4.98306704 -1.2885468 4.13127804 -4.96280003 -1.2885468 4.10573959 -4.94978714
		 -1.2885468 4.077430248 -4.94530296 -1.2885468 4.049120903 -4.94978714 -1.2885468 4.023582458 -4.96280003
		 -1.2885468 4.0033149719 -4.98306704 -1.2885468 3.99030256 -5.008605957 -1.2885468 3.98581886 -5.036914825
		 -1.27768683 4.033323288 -5.051246166 -1.27768683 4.039910793 -5.064174652 -1.27768683 4.050170422 -5.07443428
		 -1.27768683 4.063098907 -5.081021786 -1.27768683 4.077430248 -5.083291531 -1.27768683 4.091761589 -5.081021786
		 -1.27768683 4.10469007 -5.07443428 -1.27768683 4.1149497 -5.064174652 -1.27768683 4.12153721 -5.051246166
		 -1.27768683 4.12380695 -5.036914825 -1.27768683 4.12153721 -5.022583961 -1.27768683 4.1149497 -5.0096554756
		 -1.27768683 4.10469007 -4.99939585 -1.27768683 4.091761589 -4.99280787 -1.27768683 4.077430248 -4.99053812
		 -1.27768683 4.063098907 -4.99280787 -1.27768683 4.050170422 -4.99939585 -1.27768683 4.039910793 -5.0096554756
		 -1.27768683 4.033323288 -5.022583961 -1.27768683 4.031053543 -5.036914825 -1.27403688 4.077430248 -5.036914825
		 -6.22766113 3.83375072 -5.10759068 -6.22766113 3.86623049 -5.17134142 -6.22766113 3.91682315 -5.22193384
		 -6.22766018 3.98057079 -5.25443029 -6.2276597 4.051239491 -5.26562929 -6.22766066 4.12190866 -5.25442028
		 -6.22766161 4.18565512 -5.2219286 -6.22766113 4.23625135 -5.17134142 -6.22766113 4.26873589 -5.10759306
		 -6.22766113 4.27992535 -5.036923885 -6.22766113 4.26873493 -4.96625519 -6.22766161 4.23624754 -4.90250874
		 -6.22766161 4.18565512 -4.85191584 -6.22766066 4.1219101 -4.81942558 -6.22766018 4.051240444 -4.80822802
		 -6.22766066 3.98057342 -4.81942701 -6.22766161 3.91682744 -4.85191965 -6.22766113 3.8662281 -4.90250587
		 -6.22766066 3.83374214 -4.96625328 -6.22766113 3.82255769 -5.036923409 -6.33119822 3.99551105 -5.2695117
		 -6.22175074 4.058253765 -5.2615447 -6.31229067 3.97850895 -4.80376291 -6.22175074 4.058253765 -4.81173038
		 -6.24956465 3.84096909 -5.036637306 -6.22175074 3.83334684 -5.036637306 -6.25226545 3.88906813 -5.20130444
		 -6.22175074 3.89922047 -5.19567108 -6.24209404 3.89245224 -5.19942713 -6.29471588 4.016425133 -5.26685619
		 -6.27833939 3.94006443 -5.25153732 -6.25947618 3.95080423 -5.24908686 -6.23192215 3.89583635 -5.19754887
		 -6.25823307 4.037339687 -5.26420069 -6.24061346 3.96154451 -5.24663591 -6.22175074 3.97228479 -5.24418545
		 -6.2402935 3.83842802 -5.036637306 -6.24652576 3.85328293 -5.12565231 -6.2382679 3.85242367 -5.12463713
		 -6.23102188 3.83588743 -5.036637306 -6.23000908 3.85156488 -5.12362194 -6.22175074 3.8507061 -5.12260675
		 -6.25511694 3.88921785 -4.87197065 -6.22175074 3.89922047 -4.87760401 -6.24399471 3.8925519 -4.87384844
		 -6.25160933 3.85625124 -4.94762325 -6.24165678 3.85440302 -4.94863844 -6.23287296 3.89588642 -4.8757267
		 -6.23170376 3.85255432 -4.94965363 -6.22175074 3.8507061 -4.95066833 -6.28211069 4.0050902367 -4.8064189
		 -6.26856661 3.9294467 -4.82173777 -6.25296116 3.94372606 -4.82418823 -6.25193071 4.031672001 -4.80907488
		 -6.23735571 3.95800543 -4.8266387 -6.22175074 3.97228479 -4.82908964 -6.55839252 4.28045654 -5.036637306
		 -6.22175074 4.28316069 -5.036637306 -6.48756266 4.1276145 -4.87197065 -6.22175074 4.21728706 -4.87760401
		 -6.39895916 4.15750551 -4.87384844 -6.39756346 4.041748524 -4.82173777 -6.33895922 4.075906754 -4.82418823
		 -6.31035471 4.18739653 -4.8757267 -6.28035498 4.11006498 -4.8266387 -6.22175074 4.14422274 -4.82908964
		 -6.44617844 4.28135824 -5.036637306 -6.54244804 4.22987175 -4.94762325 -6.43554926 4.24184847 -4.94863844
		 -6.33396435 4.28225946 -5.036637306 -6.32864952 4.25382471 -4.94965363 -6.22175074 4.26580143 -4.95066833
		 -6.4883132 4.12446308 -5.20130444 -6.22175074 4.21728706 -5.19567108 -6.39945936 4.15540457 -5.19942713
		 -6.5398407 4.22484016 -5.12565231 -6.43381119 4.23849392 -5.12463713 -6.31060505 4.18634558 -5.19754887
		 -6.32778072 4.25214767 -5.12362194 -6.22175074 4.26580143 -5.12260675 -6.40981245 4.050302982 -5.25153732
		 -6.34712505 4.081609249 -5.24908686 -6.28443813 4.11291599 -5.24663591 -6.22175074 4.14422274 -5.24418545;
	setAttr -s 552 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 201 1
		 1 202 1 201 202 0 2 203 1 202 203 0 3 204 1 203 204 0 4 205 1 204 205 0 5 206 1 205 206 0
		 6 207 1 206 207 0 7 208 1 207 208 0 8 209 1 208 209 0 9 210 1 209 210 0 10 211 1
		 210 211 0 11 212 1 211 212 0 12 213 1 212 213 0 13 214 1 213 214 0 14 215 1 214 215 0
		 15 216 1 215 216 0 16 217 1 216 217 0 17 218 1 217 218 0 18 219 1 218 219 0 19 220 1
		 219 220 0 220 201 0 234 222 1 222 284 1 284 283 1 283 234 1 254 224 1 224 256 1 256 255 1
		 255 254 1 240 226 1 226 242 1 242 241 1 241 240 1 233 228 1 228 236 1 236 235 1 235 233 1
		 231 227 1 227 229 1 229 232 1 232 231 1 221 231 1 232 230 1 230 221 1 229 233 1 235 232 1
		 235 234 1 234 230 1 236 222 1 238 225 1 225 237 1 237 239 1 239 238 1 227 238 1 239 229 1
		 237 240 1 241 239 1 241 233 1 242 228 1 248 244 1 244 250 1 250 249 1 249 248 1 246 243 1
		 243 245 1 245 247 1 247 246 1 225 246 1 247 237 1 245 248 1 249 247 1 249 240 1 250 226 1
		 252 223 1 223 251 1 251 253 1 253 252 1 243 252 1 253 245 1;
	setAttr ".ed[498:551]" 251 254 1 255 253 1 255 248 1 256 244 1 270 258 1 258 272 1
		 272 271 1 271 270 1 264 260 1 260 266 1 266 265 1 265 264 1 262 259 1 259 261 1 261 263 1
		 263 262 1 223 262 1 263 251 1 261 264 1 265 263 1 265 254 1 266 224 1 268 257 1 257 267 1
		 267 269 1 269 268 1 259 268 1 269 261 1 267 270 1 271 269 1 271 264 1 272 260 1 278 274 1
		 274 280 1 280 279 1 279 278 1 276 273 1 273 275 1 275 277 1 277 276 1 257 276 1 277 267 1
		 275 278 1 279 277 1 279 270 1 280 258 1 281 221 1 230 282 1 282 281 1 273 281 1 282 275 1
		 283 282 1 283 278 1 284 274 1;
	setAttr -s 268 -ch 1052 ".fc[0:267]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 -1 400 402 -402
		mu 0 4 230 231 232 233
		f 4 -2 401 404 -404
		mu 0 4 234 235 236 237
		f 4 -3 403 406 -406
		mu 0 4 238 239 240 241
		f 4 -4 405 408 -408
		mu 0 4 242 243 244 245
		f 4 -5 407 410 -410
		mu 0 4 246 247 248 249
		f 4 -6 409 412 -412
		mu 0 4 250 251 252 253
		f 4 -7 411 414 -414
		mu 0 4 254 255 256 257
		f 4 -8 413 416 -416
		mu 0 4 258 259 260 261
		f 4 -9 415 418 -418
		mu 0 4 262 263 264 265
		f 4 -10 417 420 -420
		mu 0 4 266 267 268 269
		f 4 -11 419 422 -422
		mu 0 4 270 271 272 273
		f 4 -12 421 424 -424
		mu 0 4 274 275 276 277
		f 4 -13 423 426 -426
		mu 0 4 278 279 280 281
		f 4 -14 425 428 -428
		mu 0 4 282 283 284 285
		f 4 -15 427 430 -430
		mu 0 4 286 287 288 289
		f 4 -16 429 432 -432
		mu 0 4 290 291 292 293
		f 4 -17 431 434 -434
		mu 0 4 294 295 296 297
		f 4 -18 433 436 -436
		mu 0 4 298 299 300 301
		f 4 -19 435 438 -438
		mu 0 4 302 303 304 305
		f 4 -20 437 439 -401
		mu 0 4 306 307 308 309
		f 4 -444 -443 -442 -441
		mu 0 4 310 311 312 313
		f 4 -448 -447 -446 -445
		mu 0 4 314 315 316 317
		f 4 -452 -451 -450 -449
		mu 0 4 318 319 320 321
		f 4 -456 -455 -454 -453
		mu 0 4 322 323 324 325
		f 4 -460 -459 -458 -457
		mu 0 4 326 327 328 329
		f 4 -463 -462 459 -461
		mu 0 4 330 331 327 326
		f 4 458 -465 455 -464
		mu 0 4 328 327 323 322
		f 4 464 461 -467 -466
		mu 0 4 323 327 331 332
		f 4 454 465 440 -468
		mu 0 4 324 323 332 333
		f 4 -472 -471 -470 -469
		mu 0 4 334 335 336 337
		f 4 457 -474 471 -473
		mu 0 4 329 328 335 334
		f 4 470 -476 451 -475
		mu 0 4 336 335 319 318
		f 4 475 473 463 -477
		mu 0 4 319 335 328 322
		f 4 450 476 452 -478
		mu 0 4 320 319 322 325
		f 4 -482 -481 -480 -479
		mu 0 4 338 339 340 341
		f 4 -486 -485 -484 -483
		mu 0 4 342 343 344 345
		f 4 469 -488 485 -487
		mu 0 4 337 336 343 342
		f 4 484 -490 481 -489
		mu 0 4 344 343 339 338
		f 4 489 487 474 -491
		mu 0 4 339 343 336 318
		f 4 480 490 448 -492
		mu 0 4 340 339 318 321
		f 4 -496 -495 -494 -493
		mu 0 4 346 347 348 349
		f 4 483 -498 495 -497
		mu 0 4 345 344 347 346
		f 4 494 -500 447 -499
		mu 0 4 348 347 315 314
		f 4 499 497 488 -501
		mu 0 4 315 347 344 338
		f 4 446 500 478 -502
		mu 0 4 316 315 338 341
		f 4 -506 -505 -504 -503
		mu 0 4 350 351 352 353
		f 4 -510 -509 -508 -507
		mu 0 4 354 355 356 357
		f 4 -514 -513 -512 -511
		mu 0 4 358 359 360 361
		f 4 493 -516 513 -515
		mu 0 4 349 348 359 358
		f 4 512 -518 509 -517
		mu 0 4 360 359 355 354
		f 4 517 515 498 -519
		mu 0 4 355 359 348 314
		f 4 508 518 444 -520
		mu 0 4 356 355 314 317
		f 4 -524 -523 -522 -521
		mu 0 4 362 363 364 365
		f 4 511 -526 523 -525
		mu 0 4 361 360 363 362
		f 4 522 -528 505 -527
		mu 0 4 364 363 351 350
		f 4 527 525 516 -529
		mu 0 4 351 363 360 354
		f 4 504 528 506 -530
		mu 0 4 352 351 354 357
		f 4 -534 -533 -532 -531
		mu 0 4 366 367 368 369
		f 4 -538 -537 -536 -535
		mu 0 4 370 371 372 373
		f 4 521 -540 537 -539
		mu 0 4 365 364 371 370
		f 4 536 -542 533 -541
		mu 0 4 372 371 367 366
		f 4 541 539 526 -543
		mu 0 4 367 371 364 350
		f 4 532 542 502 -544
		mu 0 4 368 367 350 353
		f 4 -547 -546 462 -545
		mu 0 4 374 375 376 377
		f 4 535 -549 546 -548
		mu 0 4 373 372 375 374
		f 4 545 -550 443 466
		mu 0 4 376 375 311 310
		f 4 549 548 540 -551
		mu 0 4 311 375 372 366
		f 4 442 550 530 -552
		mu 0 4 312 311 366 369;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsSquare1";
	rename -uid "0B042D13-4F92-3749-6C89-099E39BF21E9";
	setAttr ".t" -type "double3" -3.5948688550309646 2.1371638603722802 0 ;
createNode transform -n "pCylinder2";
	rename -uid "1D0CE9CD-44C2-C2C6-A2B9-85BCAFF6FEC2";
	setAttr ".t" -type "double3" -2.8513712947359564 3.3040709975850655 -3.6216461189918987 ;
	setAttr ".s" -type "double3" 0.16769022883648829 0.16769022883648829 0.16769022883648829 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "300423F7-4B56-867F-97D8-68BE720589B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41562493145465851 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.0017321e-13 -2.2746799 
		3.8913317e-14 -2.0083935e-13 -2.2746799 4.5741189e-14 -2.0083935e-13 -2.2746799 5.3290705e-14 
		-1.9262369e-13 -2.2746799 5.8175686e-14 -1.8784597e-13 -2.2746799 7.3940853e-14 -1.8485213e-13 
		-2.2746799 7.6050277e-14 -1.8529622e-13 -2.2746799 8.1046281e-14 -1.8529622e-13 -2.2746799 
		8.8484775e-14 -1.8463009e-13 -2.2746799 8.6819441e-14 -1.8030022e-13 -2.2746799 8.3471207e-14 
		-1.9306778e-13 -2.2746799 7.8381746e-14 -1.9240165e-13 -2.2746799 7.1609385e-14 -1.9240165e-13 
		-2.2746799 6.4170891e-14 -2.0039526e-13 -2.2746799 5.9174887e-14 -2.0532477e-13 -2.2746799 
		4.0190073e-14 -2.0816682e-13 -2.2746799 4.1300297e-14 -2.0794477e-13 -2.2746799 3.6415315e-14 
		-2.0794477e-13 -2.2746799 2.8865799e-14 -2.0861091e-13 -2.2746799 3.0475622e-14 -2.0605739e-13 
		-2.2746799 3.3823828e-14 -2.972067e-13 2.2746799 -7.8381746e-14 -2.9787284e-13 2.2746799 
		-7.1609385e-14 -2.9787284e-13 2.2746799 -6.4170891e-14 -2.8987923e-13 2.2746799 -5.9174887e-14 
		-2.8494972e-13 2.2746799 -4.0190073e-14 -2.8210767e-13 2.2746799 -4.1300297e-14 -2.8232972e-13 
		2.2746799 -3.6415315e-14 -2.8232972e-13 2.2746799 -2.8865799e-14 -2.8166358e-13 2.2746799 
		-3.0475622e-14 -2.7888802e-13 2.2746799 -3.3823842e-14 -2.9010128e-13 2.2746799 -3.8913317e-14 
		-2.8943514e-13 2.2746799 -4.5741189e-14 -2.8943514e-13 2.2746799 -5.3290705e-14 -2.9765079e-13 
		2.2746799 -5.8175686e-14 -3.0242849e-13 2.2746799 -7.3940853e-14 -3.0542235e-13 2.2746799 
		-7.6050277e-14 -3.0497826e-13 2.2746799 -8.1046281e-14 -3.0497826e-13 2.2746799 -8.8484775e-14 
		-3.056444e-13 2.2746799 -8.6819441e-14 -2.9876102e-13 2.2746799 -8.347116e-14 -1.9658537e-13 
		-2.2746799 5.8647518e-14 -2.9368909e-13 2.2746799 -5.8647497e-14;
createNode transform -n "pCube2";
	rename -uid "BEF86398-4DC1-0DF4-DA80-7F98D06755BE";
	setAttr ".t" -type "double3" -2.8390505234995249 3.9378314700896659 -3.6636724451314913 ;
	setAttr ".s" -type "double3" 0.71487182279389394 0.71487182279389394 0.71487182279389394 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AE57D7A9-4927-0298-43D9-DDA6D460D8E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28023386 0.36314264 1.3872334 
		-0.28023386 0.36314264 1.3872334 0.28023386 -0.36314264 1.3872334 -0.28023386 -0.36314264 
		1.3872334 0.28023386 -0.36314264 -1.3872334 -0.28023386 -0.36314264 -1.3872334 0.28023386 
		0.36314264 -1.3872334 -0.28023386 0.36314264 -1.3872334;
createNode transform -n "pCube3";
	rename -uid "9DFF80F9-411A-1D4F-9546-AEA131659D95";
	setAttr ".t" -type "double3" -2.8280325728755318 3.3157867445041833 -4.3494201719743302 ;
	setAttr ".r" -type "double3" -43.791672431673526 0 0 ;
	setAttr ".s" -type "double3" 0.94208614647268873 0.94208614647268873 0.94208614647268873 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "017ECC81-4E85-1F03-458E-10B57A5FF6BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42126718 -0.34516212 -0.50022894 
		-0.42126718 -0.34516212 -0.50022894 0.42126718 0.35483918 -0.37227371 -0.42126718 
		0.35483918 -0.37227371 0.42126718 0.34516212 0.50022894 -0.42126718 0.34516212 0.50022894 
		0.42126718 -0.35483918 0.37227371 -0.42126718 -0.35483918 0.37227371;
createNode transform -n "bottom";
	rename -uid "6EF6F7EA-4090-2D3E-0EC3-20ADA777CDAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "E6196871-4D3C-7BEC-137E-93B09076C20D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube4";
	rename -uid "3A1DAC27-4DF4-1E59-2E21-24B303A91744";
	setAttr ".t" -type "double3" -2.8250175519282794 3.2380280440469154 -2.9256840235065305 ;
	setAttr ".r" -type "double3" -45.76484437351337 -177.77992428725042 0.038201735747570832 ;
	setAttr ".s" -type "double3" 0.90843873252008667 0.90843873252008667 0.90843873252008667 ;
	setAttr ".rp" -type "double3" 0 -8.2683288988275406e-17 0.0095010364924470632 ;
	setAttr ".rpt" -type "double3" 0 0.0065750807948519972 -0.002642610508886381 ;
	setAttr ".sp" -type "double3" 0 -8.7766165862701584e-17 0.010085103711608924 ;
	setAttr ".spt" -type "double3" 0 5.0828768744261226e-18 -0.00058406721916186375 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "989B60FC-4907-3F2A-58B4-B78E51D045CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.42126718 -0.34516212 -0.50022894 
		-0.42126718 -0.34516212 -0.50022894 0.42126718 0.35483918 -0.37227371 -0.42126718 
		0.35483918 -0.37227371 0.42126718 0.34516212 0.50022894 -0.42126718 0.34516212 0.50022894 
		0.42126718 -0.35483918 0.37227371 -0.42126718 -0.35483918 0.37227371;
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
createNode transform -n "nurbsSquare2";
	rename -uid "0962B38B-4074-BDD8-4FBA-57BB45862860";
	setAttr ".t" -type "double3" -3.8356784766959966 1.8616330434163486 -4.5389138398875737 ;
createNode transform -n "topnurbsSquare1" -p "nurbsSquare2";
	rename -uid "832FD2FC-466B-A710-0BFB-C5A9359BE691";
	setAttr ".t" -type "double3" 0.31918660721869685 0.27687071415052689 0.89925867993703035 ;
	setAttr ".s" -type "double3" 0.62006931540483545 0.62006931540483545 0.62006931540483545 ;
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "9AD2D409-4E45-7273-9BEC-64BE957EE018";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr ".cp[0]" -type "double3" 0.20004222707896968 1.585337547838591e-15 
		0;
createNode transform -n "bottomnurbsSquare1" -p "nurbsSquare2";
	rename -uid "6384A2AC-4DA8-56C1-F7A0-6FA9147301C9";
	setAttr ".t" -type "double3" 0.31918660721869685 0.27687071415052689 0.89925867993703035 ;
	setAttr ".s" -type "double3" 0.62006931540483545 0.62006931540483545 0.62006931540483545 ;
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "F4798466-4DE4-D7F6-DBE6-47B24DB5B4D8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "EEB7FCAB-4ABB-BC15-7009-EFAC7F5E612E";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "C4A06302-4C70-AC15-69FE-A480F932FDDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "loftedSurface7";
	rename -uid "0D707D64-4505-6F14-6011-49AD3A598A0A";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface7";
	rename -uid "5FD82339-4187-5BC5-20BE-ECAE96594D97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.82861149311065674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.33333334 0 0.33333334 0.16666667 0 0.16666667 0.33333334 0.33333334
		 0 0.33333334 0.33333334 0.16666667 1 0 0.66666669 0.16666667 0.66666669 0.5 0.66666669
		 0.33333334 0.66666669 0.33333334 1 1 0.33333334 0.66666669 0 0.66666669 0.33333334
		 0.83333331 0 0.83333331 0.33333334 0.66666669 1 0.66666669 0.66666669 1 0.66666669
		 0.83333331 0.66666669 0.83333331 1 0 0.16955397 0.16666667 0.16955397 0.33333334
		 0.16955397 0.5 0.16955397 0.66666669 0.16955397 0.83333325 0.16955397 1 0.16955397
		 0 0.82861149 0.16666667 0.82861149 0.33333334 0.82861149 0.5 0.82861149 0.66666669
		 0.82861149 0.83333331 0.82861149 1 0.82861149 0 0.50356323 0.16666667 0.50356323
		 0.33333337 0.50356323 0.5 0.50356323 0.66666669 0.50356323 0.83333337 0.50356323
		 1 0.50356323 0.080421612 0 0.080421612 0.16955397 0.080421612 0.33333334 0.080421612
		 0.50356323 0.080421612 0.66666669 0.080421612 0.82861149 0.080421612 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[49]" -type "float3" 0.057170201 0.068534873 0.050628874 ;
	setAttr ".pt[55]" -type "float3" 0.059102092 0 -0.097240552 ;
createNode transform -n "pCylinder3";
	rename -uid "2C5C185E-486D-4C58-1D84-F9AFA2183B66";
	setAttr ".t" -type "double3" -3.4305377661882921 2.5772321240595861 -3.6142012053068524 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2310804714904785 0.2310804714904785 0.2310804714904785 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1DED6C55-4CE3-78B3-301A-D99DF5EF8D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44304546713829041 0.18845426291227341 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[0]" -type "float3" 0.18456003 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.24664354 0 1.9984014e-15 ;
	setAttr ".pt[2]" -type "float3" 0.34823617 0 -1.9984014e-15 ;
	setAttr ".pt[3]" -type "float3" 0.47890481 0 -1.9984014e-15 ;
	setAttr ".pt[4]" -type "float3" 0.37931058 0 -0.26056814 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.043028262 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.018574765 ;
	setAttr ".pt[7]" -type "float3" -0.057905909 0 1.9984014e-15 ;
	setAttr ".pt[11]" -type "float3" -0.057905909 0 -1.9984014e-15 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.018574765 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.043028262 ;
	setAttr ".pt[14]" -type "float3" 0.37931058 0 0.26056814 ;
	setAttr ".pt[15]" -type "float3" 0.47890481 0 1.9984014e-15 ;
	setAttr ".pt[16]" -type "float3" 0.34823617 0 1.9984014e-15 ;
	setAttr ".pt[17]" -type "float3" 0.24664354 0 -1.9984014e-15 ;
	setAttr ".pt[18]" -type "float3" 0.18456003 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.21476658 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.21242575 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.21242575 ;
createNode transform -n "pSphere4";
	rename -uid "D9752E2B-4B20-2E5F-B83F-549A415E6188";
	setAttr ".t" -type "double3" -3.7081411204032744 2.570579913679222 -3.6149125433155045 ;
	setAttr ".s" -type "double3" 0.16781605763359875 0.16781605763359875 0.16781605763359875 ;
createNode mesh -n "pSphereShape2" -p "pSphere4";
	rename -uid "06C6C053-4524-C1FF-B57D-12809E4E80F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "C226A18D-4229-A516-3C5E-88BEFFD3432E";
	setAttr ".t" -type "double3" 1.022043561266075 3.8858562258914997 -3.6474238110267785 ;
	setAttr ".s" -type "double3" 0.33080838237650007 0.33080838237650007 0.33080838237650007 ;
createNode mesh -n "pSphereShape3" -p "pSphere5";
	rename -uid "9FD27C2F-4DBD-0BF0-4174-8C84590D68B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.75000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 0.12878263 -0.019171191 -0.047599457 ;
	setAttr ".pt[9]" -type "float3" 0.06117332 -0.025345303 0.0067323297 ;
	setAttr ".pt[10]" -type "float3" 0.11551774 -0.031653404 0.047599457 ;
	setAttr ".pt[101]" -type "float3" -0.04914806 -0.033400297 -0.068025127 ;
	setAttr ".pt[106]" -type "float3" -0.062412973 -0.033400297 0.068025127 ;
createNode transform -n "planarTrimmedSurface2";
	rename -uid "3749D767-443E-4601-8BD2-57A3CB05E085";
createNode nurbsSurface -n "planarTrimmedSurfaceShape2" -p "planarTrimmedSurface2";
	rename -uid "5D6EDE59-47F6-47B9-992E-E09D77CF7559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "002D1097-4C25-84DB-41D6-D8BAFE46D24C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0362A703-48A0-DEE2-3121-75AA0D797166";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F061C17-4F46-1845-9B30-67812547C09D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E83493AB-467C-D1B2-B5BC-0F81E5A425ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "1AF3CAEC-4B53-6B96-44E9-A4B8C81EBA63";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCCB93FE-472D-0F43-18FF-D6BBF7EADC8A";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId15";
	rename -uid "EBCC76F0-4232-6F83-C5E4-CFA4F9012755";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "13B4EBD7-46E8-DB0E-671B-478CFD270C7E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "8252931D-4463-305A-E7CF-D4964EDD0D50";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "045BB071-422D-CD49-65A9-BB917FDCE828";
	setAttr ".cuv" 4;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "3504E1D4-48C6-85F4-B027-84B5C4A2544A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A9A71936-44A9-1535-F7F5-78921F703E12";
	setAttr ".dc" -type "componentList" 1 "cv[0:3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "92C6A1F0-4EE1-425F-E9CE-FB8C29EE0C59";
	setAttr ".dc" -type "componentList" 1 "cv[1:3]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "824C1E71-4E35-E0E8-C420-31A532235C32";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2C0EF3D2-4800-CE76-6732-29A985C2E70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[32]";
	setAttr ".ix" -type "matrix" 0 0.2310804714904785 0 0 -0.2310804714904785 0 0 0 0 0 0.2310804714904785 0
		 -3.4305377661882921 2.5772321240595861 -3.6142012053068524 1;
	setAttr ".wt" 0.4741857647895813;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C07E7140-42D7-C497-21A8-0B8725D37486";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.121524 -0.48075032 1.8079982e-13
		 -0.10337444 -0.48075032 1.8751667e-13 -0.075105935 -0.48075032 1.8751667e-13 -0.039485537
		 -0.48075032 1.8751667e-13 -1.4898373e-15 -0.48075032 1.9917401e-13 0.039485537 -0.48075038
		 -0.5748803 -0.97432113 -0.48075038 -0.19841599 -0.94605267 -0.48075038 1.8751667e-13
		 -0.92790318 -0.48075038 1.8079982e-13 -0.92164934 -0.48075038 1.7465765e-13 -0.92790318
		 -0.48075038 1.682543e-13 -0.94605267 -0.48075038 1.6242563e-13 -0.97432113 -0.48075038
		 0.19841599 0.039485514 -0.48075038 0.5748803 3.8080716e-09 -0.48075032 1.4899193e-13
		 -0.039485507 -0.48075032 1.6242563e-13 -0.075105883 -0.48075032 1.6242563e-13 -0.10337441
		 -0.48075032 1.6242563e-13 -0.12152387 -0.48075032 1.682543e-13 -0.12777779 -0.48075032
		 1.7465765e-13 -0.121524 0.45785379 1.7635893e-13 -0.10337444 0.45785379 1.821876e-13
		 -0.075105935 0.45785379 1.821876e-13 -0.039485537 0.24619071 1.8041124e-13 5.594653e-15
		 0.0051150247 1.9539925e-13 0.039485537 -0.02968494 1.8030022e-13 0.07510592 0.81491208
		 1.8030022e-13 0.10337443 0.80822855 1.8041124e-13 0.1215239 0.80822855 1.7635893e-13
		 0.12777779 0.80154532 1.6995558e-13 0.1215239 0.80822855 1.6381341e-13 0.10337442
		 0.80822855 1.5887291e-13 0.07510592 0.81491208 1.5898394e-13 0.039485514 -0.02968494
		 1.5898394e-13 3.8080783e-09 0.0051150247 1.4566126e-13 -0.039485507 0.24619071 1.5887291e-13
		 -0.075105883 0.45785379 1.5709656e-13 -0.10337441 0.45785379 1.5709656e-13 -0.12152387
		 0.45785379 1.6381341e-13 -0.12777779 0.45785379 1.6995558e-13 -3.542245e-15 -0.48075038
		 1.7465765e-13 3.542245e-15 -0.44153231 1.6995558e-13;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9C50F0C7-41A6-64A7-5AC3-16A1B166CAFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[25]";
	setAttr ".ix" -type "matrix" 0 0.2310804714904785 0 0 -0.2310804714904785 0 0 0 0 0 0.2310804714904785 0
		 -3.4305377661882921 2.5772321240595861 -3.6142012053068524 1;
	setAttr ".wt" 0.5258142352104187;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySphere -n "polySphere2";
	rename -uid "71E692F1-4A8C-7EC9-E0F9-8AA7CDEA8C98";
createNode polySphere -n "polySphere3";
	rename -uid "419B5ABF-4D93-710C-04EC-228BC1A73DF6";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F8F3D274-4B4C-6E10-DF97-CB91D2241254";
	setAttr ".dc" -type "componentList" 1 "f[120:279]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "343CB61E-4EB8-F395-F6CA-5194E3423C47";
	setAttr ".dc" -type "componentList" 2 "f[0:119]" "f[200:219]";
createNode planarTrimSurface -n "planarTrimSurface1";
	rename -uid "65F2E7F5-4ED6-4D45-2944-9687EC635859";
	setAttr -s 44 ".ic";
	setAttr ".tol" 3.8012500000000002e-10;
createNode curveFromMeshEdge -n "curveFromMeshEdge1";
	rename -uid "F7407C29-47F7-AFFE-8057-F2A2EACDC76C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  0;
createNode curveFromMeshEdge -n "curveFromMeshEdge2";
	rename -uid "DE00F587-40FA-CF55-DE54-E28DCF22F158";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  1;
createNode curveFromMeshEdge -n "curveFromMeshEdge3";
	rename -uid "64458958-488B-003F-55EE-AC8CA63641E3";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  2;
createNode curveFromMeshEdge -n "curveFromMeshEdge4";
	rename -uid "74929C33-40B7-29A1-6CCD-B988F785C419";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  3;
createNode curveFromMeshEdge -n "curveFromMeshEdge5";
	rename -uid "E35AF638-486E-28CF-3D50-A58E6A3365AF";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  4;
createNode curveFromMeshEdge -n "curveFromMeshEdge6";
	rename -uid "0D6604A6-46CD-BCEE-E6DC-95BDD87D1917";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  5;
createNode curveFromMeshEdge -n "curveFromMeshEdge7";
	rename -uid "2B81CD02-45B3-C67C-7666-2FB7A4C29D5A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  6;
createNode curveFromMeshEdge -n "curveFromMeshEdge8";
	rename -uid "9AE2C1C2-43E6-3221-B301-C9BB72E84F39";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  7;
createNode curveFromMeshEdge -n "curveFromMeshEdge9";
	rename -uid "61601080-4FED-278F-9FFA-45BB68056D61";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  8;
createNode curveFromMeshEdge -n "curveFromMeshEdge10";
	rename -uid "1C710CD2-493A-7EE1-7D3F-F786F77AD31A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  9;
createNode curveFromMeshEdge -n "curveFromMeshEdge11";
	rename -uid "01070F42-4374-2991-2DE4-A28A912A125D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  10;
createNode curveFromMeshEdge -n "curveFromMeshEdge12";
	rename -uid "F6A9C72F-4262-4846-D1D6-8CB8EE217C0A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  11;
createNode curveFromMeshEdge -n "curveFromMeshEdge13";
	rename -uid "C048A003-4550-D968-B097-459105E54B55";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  12;
createNode curveFromMeshEdge -n "curveFromMeshEdge14";
	rename -uid "8EB78A0C-4789-068F-F437-63830E8090FE";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  13;
createNode curveFromMeshEdge -n "curveFromMeshEdge15";
	rename -uid "8C00D1F9-4A8C-DCE6-563E-DB88AA05D57F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  14;
createNode curveFromMeshEdge -n "curveFromMeshEdge16";
	rename -uid "FA480196-4CF6-0A06-104B-4AB8AD7EF99D";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  15;
createNode curveFromMeshEdge -n "curveFromMeshEdge17";
	rename -uid "F55CC047-4E42-7EC1-64D4-D5847B759569";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  16;
createNode curveFromMeshEdge -n "curveFromMeshEdge18";
	rename -uid "0DC5465E-404A-F8E7-29A7-7E82F5A7860B";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  17;
createNode curveFromMeshEdge -n "curveFromMeshEdge19";
	rename -uid "7F929E08-44C8-8E94-1225-188E58D81653";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  18;
createNode curveFromMeshEdge -n "curveFromMeshEdge20";
	rename -uid "93449B32-4E85-D366-D973-2EBC60D80672";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  19;
createNode curveFromMeshEdge -n "curveFromMeshEdge21";
	rename -uid "08D7BA99-4E5C-A07C-115B-F782442A130E";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  27;
createNode curveFromMeshEdge -n "curveFromMeshEdge22";
	rename -uid "A1E4AD05-4E93-2FB9-6EC7-31A353DA2F18";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  31;
createNode curveFromMeshEdge -n "curveFromMeshEdge23";
	rename -uid "81F8430A-4373-4F9F-E7DA-0297CC0CA934";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  34;
createNode curveFromMeshEdge -n "curveFromMeshEdge24";
	rename -uid "CD533ADD-4D78-2E2A-8F5F-C4B3BAEB0A78";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  63;
createNode curveFromMeshEdge -n "curveFromMeshEdge25";
	rename -uid "73C1D032-4EA2-C125-CEAE-7AAAA93916D4";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  68;
createNode curveFromMeshEdge -n "curveFromMeshEdge26";
	rename -uid "89B673E9-41EF-8DFE-9CE0-7E9DE2BAC1DD";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  71;
createNode curveFromMeshEdge -n "curveFromMeshEdge27";
	rename -uid "1749503A-448F-A1AF-A405-0C99743D7380";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  102;
createNode curveFromMeshEdge -n "curveFromMeshEdge28";
	rename -uid "C6D24785-423B-34E0-8937-2CA0DFCD2C0F";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  107;
createNode curveFromMeshEdge -n "curveFromMeshEdge29";
	rename -uid "F0DCBCAB-462F-53BF-B522-DF90F383438C";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  110;
createNode curveFromMeshEdge -n "curveFromMeshEdge30";
	rename -uid "FC915FF8-44D3-1B66-2CE3-CDB5E84FB040";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  137;
createNode curveFromMeshEdge -n "curveFromMeshEdge31";
	rename -uid "A6359DB7-4A41-226E-DAFF-7B9FA8A3041A";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  142;
createNode curveFromMeshEdge -n "curveFromMeshEdge32";
	rename -uid "243F1516-4DE3-0917-04E9-A3862E809806";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  145;
createNode curveFromMeshEdge -n "curveFromMeshEdge33";
	rename -uid "A99BBEF4-4CF3-8FE1-3450-4AB116852F73";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  180;
createNode curveFromMeshEdge -n "curveFromMeshEdge34";
	rename -uid "4EB35A39-4E4B-6AB5-44CA-3A89A07455FB";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  185;
createNode curveFromMeshEdge -n "curveFromMeshEdge35";
	rename -uid "DBC9DE4A-439D-72AE-3FCB-7381D35C7DCA";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  188;
createNode curveFromMeshEdge -n "curveFromMeshEdge36";
	rename -uid "7A0CE49C-4191-D080-78F6-C7BF4E3F97AF";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  215;
createNode curveFromMeshEdge -n "curveFromMeshEdge37";
	rename -uid "8BEF6D3C-4C98-D657-9DF2-38B7CED829CA";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  220;
createNode curveFromMeshEdge -n "curveFromMeshEdge38";
	rename -uid "B74A9FFD-425D-A2C7-09DE-0295C15C7044";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  223;
createNode curveFromMeshEdge -n "curveFromMeshEdge39";
	rename -uid "82DD08E6-46E0-9774-FA34-F09C69DCAD67";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  254;
createNode curveFromMeshEdge -n "curveFromMeshEdge40";
	rename -uid "D5A95D5B-4B57-4982-01C4-BAADC595A1B5";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  259;
createNode curveFromMeshEdge -n "curveFromMeshEdge41";
	rename -uid "231C3F43-4E62-25AF-8560-F7B2BA5EC7E7";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  262;
createNode curveFromMeshEdge -n "curveFromMeshEdge42";
	rename -uid "A7F6E7C2-4700-D0DF-7A11-77BB396D62FA";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  288;
createNode curveFromMeshEdge -n "curveFromMeshEdge43";
	rename -uid "EBDD4B59-4012-B097-4E6C-44BC3F5ECD26";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  292;
createNode curveFromMeshEdge -n "curveFromMeshEdge44";
	rename -uid "2D2D5F0F-421C-FD46-BB64-AAA6D547F377";
	setAttr ".ihi" 1;
	setAttr ".ei[0]"  295;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EBB97410-408C-CD55-20B0-C58E351AF060";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[27]" "e[47]" "e[67]" "e[87]";
	setAttr ".ix" -type "matrix" 0.33080838237650007 0 0 0 0 0.33080838237650007 0 0
		 0 0 0.33080838237650007 0 1.022043561266075 3.8858562258914997 -3.6474238110267785 1;
	setAttr ".wt" 0.41891530156135559;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "3DC7D28D-4174-E13C-C326-D5A6EC6F565E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.071749546 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.076265663 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.079201706 ;
	setAttr ".tk[3]" -type "float3" 0 0.0026745538 -0.062138665 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.057848874 ;
	setAttr ".tk[5]" -type "float3" 3.3306691e-16 0 -0.05840604 ;
	setAttr ".tk[6]" -type "float3" -0.06255731 -0.0016862242 -0.093234323 ;
	setAttr ".tk[7]" -type "float3" -0.069618963 0 -0.17303525 ;
	setAttr ".tk[8]" -type "float3" -0.45742083 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.47871947 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.45742083 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.069618963 0 0.17303525 ;
	setAttr ".tk[12]" -type "float3" -0.06255731 -0.0016862242 0.093234323 ;
	setAttr ".tk[13]" -type "float3" 3.3306691e-16 0 0.05840604 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.057848874 ;
	setAttr ".tk[15]" -type "float3" 0 0.0026745538 0.062138665 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.079201706 ;
	setAttr ".tk[17]" -type "float3" 0.076265663 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.071749546 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.059508964 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0EA3CC6D-4E73-67F2-D9F9-F881DF98D81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[30]" "e[50]" "e[70]" "e[90]";
	setAttr ".ix" -type "matrix" 0.33080838237650007 0 0 0 0 0.33080838237650007 0 0
		 0 0 0.33080838237650007 0 1.022043561266075 3.8858562258914997 -3.6474238110267785 1;
	setAttr ".wt" 0.5810847282409668;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 28 ".dsm";
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
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupId13.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pSphere2Shape.i";
connectAttr "groupId14.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyNormal2.out" "revolvedSurfaceShape1.i";
connectAttr "groupId15.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "deleteComponent4.og" "topnurbsSquareShape1.cr";
connectAttr "deleteComponent3.og" "bottomnurbsSquareShape1.cr";
connectAttr "polySplitRing7.out" "pCylinderShape3.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polySplitRing9.out" "pSphereShape3.i";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape2.cr";
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
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape5.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate6.is";
connectAttr "nurbsTessellate6.op" "polyNormal2.ip";
connectAttr "makeNurbsSquare1.oc3" "deleteComponent3.ig";
connectAttr "makeNurbsSquare1.oc1" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing6.mp";
connectAttr "polyCylinder3.out" "polyTweak6.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing7.mp";
connectAttr "polySphere3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "curveFromMeshEdge1.oc" "planarTrimSurface1.ic[0]";
connectAttr "curveFromMeshEdge2.oc" "planarTrimSurface1.ic[1]";
connectAttr "curveFromMeshEdge3.oc" "planarTrimSurface1.ic[2]";
connectAttr "curveFromMeshEdge4.oc" "planarTrimSurface1.ic[3]";
connectAttr "curveFromMeshEdge5.oc" "planarTrimSurface1.ic[4]";
connectAttr "curveFromMeshEdge6.oc" "planarTrimSurface1.ic[5]";
connectAttr "curveFromMeshEdge7.oc" "planarTrimSurface1.ic[6]";
connectAttr "curveFromMeshEdge8.oc" "planarTrimSurface1.ic[7]";
connectAttr "curveFromMeshEdge9.oc" "planarTrimSurface1.ic[8]";
connectAttr "curveFromMeshEdge10.oc" "planarTrimSurface1.ic[9]";
connectAttr "curveFromMeshEdge11.oc" "planarTrimSurface1.ic[10]";
connectAttr "curveFromMeshEdge12.oc" "planarTrimSurface1.ic[11]";
connectAttr "curveFromMeshEdge13.oc" "planarTrimSurface1.ic[12]";
connectAttr "curveFromMeshEdge14.oc" "planarTrimSurface1.ic[13]";
connectAttr "curveFromMeshEdge15.oc" "planarTrimSurface1.ic[14]";
connectAttr "curveFromMeshEdge16.oc" "planarTrimSurface1.ic[15]";
connectAttr "curveFromMeshEdge17.oc" "planarTrimSurface1.ic[16]";
connectAttr "curveFromMeshEdge18.oc" "planarTrimSurface1.ic[17]";
connectAttr "curveFromMeshEdge19.oc" "planarTrimSurface1.ic[18]";
connectAttr "curveFromMeshEdge20.oc" "planarTrimSurface1.ic[19]";
connectAttr "curveFromMeshEdge21.oc" "planarTrimSurface1.ic[20]";
connectAttr "curveFromMeshEdge22.oc" "planarTrimSurface1.ic[21]";
connectAttr "curveFromMeshEdge23.oc" "planarTrimSurface1.ic[22]";
connectAttr "curveFromMeshEdge24.oc" "planarTrimSurface1.ic[23]";
connectAttr "curveFromMeshEdge25.oc" "planarTrimSurface1.ic[24]";
connectAttr "curveFromMeshEdge26.oc" "planarTrimSurface1.ic[25]";
connectAttr "curveFromMeshEdge27.oc" "planarTrimSurface1.ic[26]";
connectAttr "curveFromMeshEdge28.oc" "planarTrimSurface1.ic[27]";
connectAttr "curveFromMeshEdge29.oc" "planarTrimSurface1.ic[28]";
connectAttr "curveFromMeshEdge30.oc" "planarTrimSurface1.ic[29]";
connectAttr "curveFromMeshEdge31.oc" "planarTrimSurface1.ic[30]";
connectAttr "curveFromMeshEdge32.oc" "planarTrimSurface1.ic[31]";
connectAttr "curveFromMeshEdge33.oc" "planarTrimSurface1.ic[32]";
connectAttr "curveFromMeshEdge34.oc" "planarTrimSurface1.ic[33]";
connectAttr "curveFromMeshEdge35.oc" "planarTrimSurface1.ic[34]";
connectAttr "curveFromMeshEdge36.oc" "planarTrimSurface1.ic[35]";
connectAttr "curveFromMeshEdge37.oc" "planarTrimSurface1.ic[36]";
connectAttr "curveFromMeshEdge38.oc" "planarTrimSurface1.ic[37]";
connectAttr "curveFromMeshEdge39.oc" "planarTrimSurface1.ic[38]";
connectAttr "curveFromMeshEdge40.oc" "planarTrimSurface1.ic[39]";
connectAttr "curveFromMeshEdge41.oc" "planarTrimSurface1.ic[40]";
connectAttr "curveFromMeshEdge42.oc" "planarTrimSurface1.ic[41]";
connectAttr "curveFromMeshEdge43.oc" "planarTrimSurface1.ic[42]";
connectAttr "curveFromMeshEdge44.oc" "planarTrimSurface1.ic[43]";
connectAttr "pSphereShape3.w" "curveFromMeshEdge1.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge2.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge3.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge4.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge5.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge6.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge7.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge8.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge9.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge10.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge11.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge12.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge13.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge14.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge15.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge16.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge17.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge18.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge19.im";
connectAttr "pSphereShape3.w" "curveFromMeshEdge20.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge21.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge22.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge23.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge24.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge25.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge26.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge27.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge28.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge29.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge30.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge31.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge32.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge33.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge34.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge35.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge36.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge37.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge38.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge39.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge40.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge41.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge42.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge43.im";
connectAttr "revolvedSurfaceShape1.w" "curveFromMeshEdge44.im";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pSphereShape3.wm" "polySplitRing8.mp";
connectAttr "deleteComponent6.og" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pSphereShape3.wm" "polySplitRing9.mp";
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
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
