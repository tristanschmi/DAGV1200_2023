//Maya ASCII 2024 scene
//Name: StarshipUV.ma
//Last modified: Mon, Oct 30, 2023 01:49:33 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "190F8311-45B0-3581-3634-9F97797853A2";
createNode transform -s -n "persp";
	rename -uid "675EA5F1-4B45-2596-FFE2-0C91ABDA9CCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4397877030923656 3.2005472259297489 -9.9687664049487257 ;
	setAttr ".r" -type "double3" 0.86164727093656424 -231.80000000060744 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0807947-4DFE-096B-345D-648A6B88B3BC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.467766777946153;
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
	setAttr ".t" -type "double3" -1.5703444686024608 2.6349371126022181 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF58700B-405D-08E7-381A-58BD07984689";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.7382668949149185;
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
	setAttr ".pv" -type "double2" 0.22348242309567612 0.21999641497206468 ;
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
	setAttr ".pv" -type "double2" 0.53575216827555816 0.50401990454745704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.78482819 0.31668532 -0.34508312 
		-0.72631037 0.37864542 -0.34508312 0.0034422325 0.05851794 -0.34508312 0.1721116 
		-0.0034422316 -0.34508312 0.0034422325 0.05851794 0.34508312 0.1721116 -0.0034422316 
		0.34508312 -0.78482819 0.31668532 0.34508312 -0.72631037 0.37864542 0.34508312;
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
	setAttr ".pv" -type "double2" 0.94359726270965538 0.96087268502566525 ;
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
	setAttr ".pv" -type "double2" 0.58193566336462488 0.9044212813650212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "B75C26D7-41C4-A1DC-A636-9E9AC875F2B3";
	setAttr ".t" -type "double3" 0 0 2.7383449612493402 ;
	setAttr ".rp" -type "double3" -3.9162146209373159 4.0774301740759542 -5.0369153931567237 ;
	setAttr ".sp" -type "double3" -3.9162146209373159 4.0774301740759542 -5.0369153931567237 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "91CC3E2A-4524-0960-72DA-89B82CF31CFB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2019482851028442 0.78832033276557922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere3";
	rename -uid "15C2AB2D-4A23-828F-ECEA-50A97CE08BA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:267]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
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
		 219 220 0 220 201 0 234 222 1 222 284 0 284 283 1 283 234 1 254 224 1 224 256 0 256 255 1
		 255 254 1 240 226 1 226 242 0 242 241 1 241 240 1 233 228 1 228 236 0 236 235 1 235 233 1
		 231 227 0 227 229 1 229 232 1 232 231 1 221 231 0 232 230 1 230 221 1 229 233 1 235 232 1
		 235 234 1 234 230 1 236 222 0 238 225 0 225 237 1 237 239 1 239 238 1 227 238 0 239 229 1
		 237 240 1 241 239 1 241 233 1 242 228 0 248 244 1 244 250 0 250 249 1 249 248 1 246 243 0
		 243 245 1 245 247 1 247 246 1 225 246 0 247 237 1 245 248 1 249 247 1 249 240 1 250 226 0
		 252 223 0 223 251 1 251 253 1 253 252 1 243 252 0 253 245 1;
	setAttr ".ed[498:551]" 251 254 1 255 253 1 255 248 1 256 244 0 270 258 1 258 272 0
		 272 271 1 271 270 1 264 260 1 260 266 0 266 265 1 265 264 1 262 259 0 259 261 1 261 263 1
		 263 262 1 223 262 0 263 251 1 261 264 1 265 263 1 265 254 1 266 224 0 268 257 0 257 267 1
		 267 269 1 269 268 1 259 268 0 269 261 1 267 270 1 271 269 1 271 264 1 272 260 0 278 274 1
		 274 280 0 280 279 1 279 278 1 276 273 0 273 275 1 275 277 1 277 276 1 257 276 0 277 267 1
		 275 278 1 279 277 1 279 270 1 280 258 0 281 221 0 230 282 1 282 281 1 273 281 0 282 275 1
		 283 282 1 283 278 1 284 274 0;
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
	setAttr ".pv" -type "double2" 1.328296258566656 0.73083663198937054 ;
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
	setAttr ".pv" -type "double2" 0.78468537887863121 0.90395579788402713 ;
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
	setAttr ".pv" -type "double2" 1.1978394027145061 0.37766155906709487 ;
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
	setAttr ".pv" -type "double2" 1.088138301782718 0.37398092327603127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.073284626 0.19320798
		 1.1029923 0.19320798 1.073284626 0.2835944 1.1029923 0.2835944 1.073284626 0.37398094
		 1.1029923 0.37398094 1.073284626 0.46436733 1.1029923 0.46436733 1.073284626 0.5547539
		 1.1029923 0.5547539 1.13270009 0.19320798 1.13270009 0.2835944 1.043576598 0.19320798
		 1.043576598 0.2835944;
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
	setAttr ".t" -type "double3" -3.4305377661882921 2.6090231786301472 -3.6142012053068524 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.2310804714904785 0.2310804714904785 0.2310804714904785 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "1DED6C55-4CE3-78B3-301A-D99DF5EF8D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72564744864776864 0.64699651016060489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere4";
	rename -uid "D9752E2B-4B20-2E5F-B83F-549A415E6188";
	setAttr ".t" -type "double3" -3.7081411204032744 2.570579913679222 -3.6149125433155045 ;
	setAttr ".s" -type "double3" 0.16781605763359875 0.16781605763359875 0.16781605763359875 ;
createNode mesh -n "pSphereShape2" -p "pSphere4";
	rename -uid "06C6C053-4524-C1FF-B57D-12809E4E80F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57786591920730901 0.064284664834274252 ;
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
	setAttr ".pv" -type "double2" 0.48489600141380323 0.13583299591265363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
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
createNode transform -n "pCylinder4";
	rename -uid "BF003CC3-4720-6608-40B9-17948327B41D";
	setAttr ".t" -type "double3" -2.7271550930329505 2.5025939579573304 -3.6148868601803454 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.35241745523676737 0.35241745523676737 0.35241745523676737 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "EDED1D09-44DD-922B-1A5D-D69001B8ECB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81806108861041094 0.2850380539894104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "087FDECA-4979-92D3-F56B-1B936F42B78F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2F17138D-4DE5-1F7D-C974-57A626C4221E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72FD941D-4311-D4C8-3C30-D7B906DD3319";
createNode displayLayerManager -n "layerManager";
	rename -uid "C07DF2E3-4CED-3FD3-3FD4-F1919042F673";
createNode displayLayer -n "defaultLayer";
	rename -uid "1AF3CAEC-4B53-6B96-44E9-A4B8C81EBA63";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "219E624A-4B26-0E49-5B85-E19FB65648F8";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1016\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1017\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 930\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 930\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.071749546 0 0 0.076265663
		 0 0 0 0 -0.079201706 0 0.0026745538 -0.062138665 0 0 -0.057848874 3.3306691e-16 0
		 -0.05840604 -0.06255731 -0.0016862242 -0.093234323 -0.069618963 0 -0.17303525 -0.45742083
		 0 0 -0.47871947 0 0 -0.45742083 0 0 -0.069618963 0 0.17303525 -0.06255731 -0.0016862242
		 0.093234323 3.3306691e-16 0 0.05840604 0 0 0.057848874 0 0.0026745538 0.062138665
		 0 0 0.079201706 0.076265663 0 0 0.071749546 0 0 0.059508964 0 0;
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
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2EC41BBB-489D-0B18-1369-5183D3D000AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:431]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F7E01B0C-4DB0-C369-E608-02BF0A5864FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:143]" "f[432:575]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "00E2C35E-4F94-BF3F-FF46-96B492087A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[336]" "e[340]" "e[344]" "e[356]" "e[360]" "e[363]" "e[416]" "e[420]" "e[423]" "e[433]" "e[437]" "e[440]" "e[642]" "e[646]" "e[649]" "e[659]" "e[663]" "e[666]" "e[715]" "e[719]" "e[722]" "e[732]" "e[735]" "e[738]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7BBB342A-460F-AFA8-6EBD-65A623E57F81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[924]" "e[928]" "e[932]" "e[941]" "e[945]" "e[948]" "e[959]" "e[963]" "e[966]" "e[974]" "e[978]" "e[981]" "e[995]" "e[999]" "e[1002]" "e[1010]" "e[1014]" "e[1017]" "e[1028]" "e[1032]" "e[1035]" "e[1043]" "e[1046]" "e[1049]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0BD9306C-4CF2-A65B-6DBD-C0BE45136714";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.017447829246521 3.6396052837371826 -3.6560347676277161 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.3434795141220093 0.65737438201904297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "409CF47B-481D-40AF-6A93-D79EDBD4655B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.017447829246521 3.6396052837371826 -3.6560347676277161 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.3434793949127197 4.3434795141220093 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FEA1976C-422C-583F-788A-BF9B0223BD2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[336]" "e[340]" "e[344]" "e[356]" "e[360]" "e[363]" "e[416]" "e[420]" "e[423]" "e[433]" "e[437]" "e[440]" "e[642]" "e[646]" "e[649]" "e[659]" "e[663]" "e[666]" "e[715]" "e[719]" "e[722]" "e[732]" "e[735]" "e[738]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "EFE7ED86-41FC-C7CF-73B1-79976E5AD1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[924]" "e[928]" "e[932]" "e[941]" "e[945]" "e[948]" "e[959]" "e[963]" "e[966]" "e[974]" "e[978]" "e[981]" "e[995]" "e[999]" "e[1002]" "e[1010]" "e[1014]" "e[1017]" "e[1028]" "e[1032]" "e[1035]" "e[1043]" "e[1046]" "e[1049]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3C897813-42E8-E9E1-F64B-8094AAAC6CE6";
	setAttr ".uopa" yes;
	setAttr -s 481 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.29076728 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[205]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[206]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[209]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[213]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[222]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[223]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[224]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[225]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[226]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[227]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[228]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[229]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[230]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[231]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[236]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[237]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[238]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[239]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[240]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[241]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[242]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[243]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[244]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[245]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[246]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[247]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[248]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[249]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[265]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[266]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[268]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[271]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[272]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[273]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[274]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[275]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[276]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[277]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[278]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[279]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[280]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[281]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[282]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[283]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[285]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[286]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[287]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[288]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[289]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[290]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[291]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[292]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[293]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[294]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[295]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[296]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[297]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[298]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[299]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[300]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[301]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[302]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[303]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[304]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[305]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[306]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[307]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[308]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[309]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[310]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[311]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[312]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[313]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[314]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[315]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[316]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[317]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[318]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[319]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[320]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[321]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[322]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[323]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[324]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[325]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[326]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[327]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[328]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[329]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[330]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[331]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[332]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[333]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[334]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[335]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[336]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[337]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[338]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[339]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[340]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[341]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[342]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[343]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[344]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[345]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[346]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[347]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[348]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[349]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[350]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[351]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[352]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[353]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[354]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[355]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[356]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[357]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[358]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[359]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[360]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[362]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[363]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[364]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[365]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[366]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[367]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[368]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[369]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[370]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[371]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[372]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[373]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[374]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[375]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[376]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[377]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[378]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[379]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[380]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[381]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[383]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[384]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[385]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[386]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[387]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[388]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[390]" -type "float2" 0 0.29076728 ;
	setAttr ".uvtk[391]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[392]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[393]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[394]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[395]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[396]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[397]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[398]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[399]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[400]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[401]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[402]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[403]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[404]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[405]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[406]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[407]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[408]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[409]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[410]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[411]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[412]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[413]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[414]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[415]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[416]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[417]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[418]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[419]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[420]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[421]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[422]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[423]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[424]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[425]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[426]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[427]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[428]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[429]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[430]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[431]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[432]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[433]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[434]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[435]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[436]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[437]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[438]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[439]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[440]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[441]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[442]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[443]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[444]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[445]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[446]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[447]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[448]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[449]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[450]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[451]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[452]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[453]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[454]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[455]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[456]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[457]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[458]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[459]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[460]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[461]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[462]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[463]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[464]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[465]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[466]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[467]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[468]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[469]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[470]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[471]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[472]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[473]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[474]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[475]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[476]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[477]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[478]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[479]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[480]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[481]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[482]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[483]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[484]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[485]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[486]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[487]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[488]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[489]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[490]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[491]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[492]" -type "float2" 0 0.29076728 ;
	setAttr ".uvtk[493]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[494]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[495]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[496]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[497]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[498]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[499]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[500]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[501]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[502]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[503]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[504]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[505]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[506]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[507]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[508]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[509]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[510]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[511]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[512]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[513]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[514]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[515]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[516]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[517]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[518]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[519]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[520]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[521]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[522]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[523]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[524]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[525]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[526]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[527]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[528]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[529]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[530]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[531]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[532]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[533]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[534]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[535]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[536]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[537]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[538]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[539]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[540]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[541]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[542]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[543]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[544]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[545]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[546]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[547]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[548]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[549]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[550]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[551]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[552]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[553]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[554]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[555]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[556]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[557]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[558]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[559]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[560]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[561]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[562]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[563]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[564]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[565]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[566]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[567]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[568]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[569]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[570]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[571]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[572]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[573]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[574]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[575]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[576]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[577]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[578]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[579]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[580]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[581]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[582]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[583]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[584]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[585]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[586]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[587]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[588]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[589]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[590]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[591]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[592]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[593]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[594]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[595]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[596]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[597]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[598]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[599]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[600]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[601]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[602]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[603]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[604]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[605]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[606]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[607]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[608]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[609]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[610]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[611]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[612]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[613]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[614]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[615]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[616]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[617]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[618]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[619]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[620]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[621]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[622]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[623]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[624]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[625]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[626]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[627]" -type "float2" 0 -0.37360212 ;
	setAttr ".uvtk[628]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[629]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[630]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[631]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[632]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[633]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[634]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[635]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[636]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[637]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[638]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[639]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[640]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[641]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[642]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[643]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[644]" -type "float2" 0 -0.37360209 ;
	setAttr ".uvtk[645]" -type "float2" 0 0.29076722 ;
	setAttr ".uvtk[646]" -type "float2" 0 0.29076716 ;
	setAttr ".uvtk[647]" -type "float2" 0 -0.37360212 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "2356F528-4EE7-DF49-3689-459D0A80E3C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[504:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999998509999999;
	setAttr ".pv" 0.79076720769999997;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5FB3E162-49A4-B1DD-F659-66B024D1D392";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk[0:134]" -type "float2" 0.45400861 -0.48676983 0.40391913
		 -0.4994916 0.35382965 -0.51221347 0.30374011 -0.52493525 0.25365067 -0.53765714 0.20356123
		 -0.55037892 0.15347169 -0.5631007 0.10338227 -0.57582259 0.053292822 -0.58854449
		 0.0032033124 -0.60126626 -0.046886239 -0.61398816 -0.096975699 -0.62671006 -0.14706522
		 -0.63943183 -0.19715466 -0.65215361 -0.24724421 -0.66487551 -0.29733369 -0.6775974
		 -0.34742317 -0.69031918 -0.39751264 -0.70304108 -0.44760218 -0.71576297 -0.4976916
		 -0.72848475 -0.54778111 -0.74120653 0.46673045 -0.53685927 0.41664097 -0.54958117
		 0.36655149 -0.56230295 0.31646201 -0.57502472 0.2663725 -0.58774662 0.21628307 -0.60046852
		 0.16619359 -0.61319017 0.11610405 -0.62591219 0.066014588 -0.63863397 0.015925037
		 -0.65135574 -0.03416435 -0.66407764 -0.084253863 -0.67679954 -0.1343434 -0.68952131
		 -0.18443288 -0.70224309 -0.23452236 -0.71496499 -0.28461185 -0.72768688 -0.33470133
		 -0.74040878 -0.38479087 -0.75313056 -0.43488029 -0.76585245 -0.48496982 -0.77857423
		 -0.53505927 -0.79129601 0.47945228 -0.58694875 0.4293628 -0.59967053 0.37927327 -0.61239243
		 0.32918379 -0.6251142 0.27909434 -0.6378361 0.2290049 -0.65055788 0.17891537 -0.66327965
		 0.12882595 -0.67600155 0.078736365 -0.68872344 0.028646942 -0.70144534 -0.02144257
		 -0.71416712 -0.071532115 -0.72688901 -0.12162156 -0.73961079 -0.17171104 -0.75233269
		 -0.22180052 -0.76505446 -0.27189001 -0.77777636 -0.32197955 -0.79049826 -0.37206903
		 -0.80322003 -0.42215851 -0.81594193 -0.47224805 -0.82866371 -0.52233744 -0.84138548
		 0.49217412 -0.63703835 0.44208464 -0.64976013 0.39199519 -0.6624819 0.34190565 -0.6752038
		 0.29181623 -0.68792558 0.24172673 -0.70064747 0.19163726 -0.71336925 0.14154781 -0.72609115
		 0.091458306 -0.73881292 0.041368816 -0.75153482 -0.0087207388 -0.76425672 -0.058810208
		 -0.77697849 -0.10889968 -0.78970027 -0.15898915 -0.80242217 -0.20907862 -0.81514394
		 -0.25916818 -0.82786584 -0.30925766 -0.84058774 -0.35934713 -0.85330951 -0.40943661
		 -0.86603141 -0.45952615 -0.87875319 -0.5096156 -0.89147496 0.50489593 -0.68712771
		 0.45480651 -0.69984961 0.40471703 -0.71257138 0.35462749 -0.72529328 0.30453801 -0.73801506
		 0.25444859 -0.75073695 0.2043591 -0.76345861 0.15426959 -0.77618062 0.10418005 -0.7889024
		 0.054090541 -0.80162418 0.0040010908 -0.81434608 -0.046088401 -0.82706797 -0.096177831
		 -0.83978975 -0.14626747 -0.85251164 -0.19635694 -0.86523342 -0.24644631 -0.87795532
		 -0.29653585 -0.89067721 -0.34662527 -0.90339899 -0.39671481 -0.91612089 -0.44680423
		 -0.92884266 -0.4968937 -0.94156444 0.49257296 -0.74357796 0.44248348 -0.75629973
		 0.39239401 -0.76902163 0.34230459 -0.78174341 0.29221505 -0.7944653 0.24212551 -0.8071872
		 0.19203608 -0.81990898 0.14194657 -0.83263075 0.09185718 -0.84535265 0.041767541
		 -0.85807443 -0.0083217751 -0.87079632 -0.058411274 -0.8835181 -0.10850069 -0.89624
		 -0.15859021 -0.90896189 -0.20867969 -0.92168367 -0.25876912 -0.93440545 -0.30885863
		 -0.94712734 -0.35894817 -0.95984912 -0.40903759 -0.97257102 -0.45912707 -0.98529291
		 0.082398891 -0.58115196 0.095120832 -0.63124156 0.10784261 -0.68133092 0.12056451
		 -0.73142052 0.13328628 -0.78151 -0.07599242 -0.62138069 -0.063270532 -0.67147017
		 -0.050548825 -0.72155964 -0.037826929 -0.77164912 -0.02510518 -0.8217386;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "80E45DD9-43F2-4233-FABB-41A5F2841781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.013148253519479347 -0.024232282233993097 0.0084374235628676963 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.5;
createNode polyTweak -n "polyTweak8";
	rename -uid "7635A01C-459D-70A5-BA7C-D4A6B5DCD0E0";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.013529876 0.01081721 0.00092731905
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
	setAttr ".tk[166:167]" 0.0077575212 0.0037335479 0.0009066097 0.007778611 0.0037436965
		 0.00090907491;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E58B5988-473D-1F6C-0454-97989CC0EDE0";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" -0.34112456 0.82748145 0.50499588
		 -0.018638916 0.50499588 0.40442121 -0.34112456 0.40442121 0.50499588 0.61595142 -0.34112456
		 0.61595142 0.50499588 0.7217164 -0.34112456 0.7217164 0.081935659 0.82748145 0.081935659
		 0.7217164 0.081935659 0.79222643 -0.34112456 0.79222643 -0.20010461 0.82748145 -0.20010461
		 0.79222643 -0.059084415 0.82748145 -0.059084415 0.79222643 -0.20010461 0.7217164
		 -0.34112456 0.75697142 -0.20010461 0.75697142 0.081935659 0.75697142 -0.059084415
		 0.75697142 -0.059084415 0.7217164 0.50499588 0.79222643 0.22295581 0.82748145 0.22295581
		 0.79222643 0.36397585 -0.018638916 0.36397585 0.79222643 0.22295581 0.7217164 0.22295581
		 0.75697142 0.50499588 0.75697142 0.36397585 0.75697142 0.36397585 0.7217164 0.081935659
		 0.61595142 -0.34112456 0.68646145 0.081935659 0.68646145 -0.20010461 0.68646145 -0.059084415
		 0.68646145 -0.20010461 0.61595142 -0.34112456 0.65120631 -0.20010461 0.65120631 0.081935659
		 0.65120631 -0.059084415 0.65120631 -0.059084415 0.61595142 0.50499588 0.68646145
		 0.22295581 0.68646145 0.36397585 0.68646145 0.22295581 0.61595142 0.22295581 0.65120631
		 0.50499588 0.65120631 0.36397585 0.65120631 0.36397585 0.61595142 0.50499588 0.51018643
		 -0.34112456 0.51018643 0.081935659 0.51018643 -0.34112456 0.58069634 0.081935659
		 0.58069634 -0.20010461 0.58069634 -0.059084415 0.58069634 -0.20010461 0.51018643
		 -0.34112456 0.54544127 -0.20010461 0.54544127 0.081935659 0.54544127 -0.059084415
		 0.54544127 -0.059084415 0.51018643 0.50499588 0.58069634 0.22295581 0.58069634 0.36397585
		 0.58069634 0.22295581 0.51018643 0.22295581 0.54544127 0.50499588 0.54544127 0.36397585
		 0.54544127 0.36397585 0.51018643 0.081935659 0.40442121 -0.34112456 0.47493118 0.081935659
		 0.47493118 -0.20010461 0.47493118 -0.059084415 0.47493118 -0.20010461 0.40442121
		 -0.34112456 0.43967628 -0.20010461 0.43967628 0.081935659 0.43967628 -0.059084415
		 0.43967628 -0.059084415 0.40442121 0.50499588 0.47493118 0.22295581 0.47493118 0.36397585
		 0.47493118 0.22295581 0.40442121 0.22295581 0.43967628 0.50499588 0.43967628 0.36397585
		 0.43967628 0.36397585 0.40442121 0.50499588 0.19289111 -0.34112456 0.19289111 0.50499588
		 0.29865611 -0.34112456 0.29865611 0.081935659 0.29865611 -0.34112456 0.36916625 0.081935659
		 0.36916625 -0.20010461 0.36916625 -0.059084415 0.36916625 -0.20010461 0.29865611
		 -0.34112456 0.33391118 -0.20010461 0.33391118 0.081935659 0.33391118 -0.059084415
		 0.33391118 -0.059084415 0.29865611 0.50499588 0.36916625 0.22295581 0.36916625 0.36397585
		 0.36916625 0.22295581 0.29865611 0.22295581 0.33391118 0.50499588 0.33391118 0.36397585
		 0.33391118 0.36397585 0.29865611 0.081935659 0.19289111 -0.34112456 0.26340103 0.081935659
		 0.26340103 -0.20010461 0.26340103 -0.059084415 0.26340103 -0.20010461 0.19289111
		 -0.34112456 0.22814612 -0.20010461 0.22814612 0.081935659 0.22814612 -0.059084415
		 0.22814612 -0.059084415 0.19289111 0.50499588 0.26340103 0.22295581 0.26340103 0.36397585
		 0.26340103 0.22295581 0.19289111 0.22295581 0.22814612 0.50499588 0.22814612 0.36397585
		 0.22814612 0.36397585 0.19289111 0.50499588 0.087126002 -0.34112456 0.087126002 0.081935659
		 0.087126002 -0.34112456 0.157636 0.081935659 0.157636 -0.20010461 0.157636 -0.059084415
		 0.157636 -0.20010461 0.087126002 -0.34112456 0.12238114 -0.20010461 0.12238114 0.081935659
		 0.12238114 -0.059084415 0.12238114 -0.059084415 0.087126002 0.50499588 0.157636 0.22295581
		 0.157636 0.36397585 0.157636 0.22295581 0.087126002 0.22295581 0.12238114 0.50499588
		 0.12238114 0.36397585 0.12238114 0.36397585 0.087126002 -0.34112456 0.051871032 0.081935659
		 0.051871032 -0.20010461 0.051871032 -0.059084415 0.051871032 -0.34112456 0.016616061
		 -0.20010461 0.016616061 0.081935659 0.016616061 -0.059084415 0.016616061 0.50499588
		 0.051871032 0.22295581 0.051871032 0.36397585 0.051871032 0.22295581 0.016616061
		 0.50499588 0.016616061 0.36397585 0.016616061 0.36397585 0.82748145 0.50499588 0.82748145
		 0.081935659 -0.018638916 -0.059084415 -0.018638916 -0.20010461 -0.018638916 -0.34112456
		 -0.018638916 0.22295581 -0.018638916;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C49DBD91-4CA7-4F86-D955-6FB4321FD3D4";
	setAttr ".uopa" yes;
	setAttr -s 648 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.16549411 0.1536001 -0.16893664 0.18490458
		 -0.18362549 0.18701732 -0.18894121 0.15664232 -0.16545802 0.33837661 -0.16893664
		 0.3060095 -0.15424776 0.30389675 -0.1422146 0.33495435 -0.076046303 0.24619544 -0.1120846
		 0.24545696 -0.11406822 0.229812 -0.079087093 0.22255155 0.0027039349 0.24666268 -0.012496889
		 0.24670756 -0.01772961 0.20792174 -0.0030695498 0.2040008 -0.045713216 0.12994048
		 -0.056423083 0.14055869 -0.087522693 0.11683659 -0.079964831 0.10388951 -0.073006794
		 0.08911258 -0.035351902 0.11783139 -0.040464699 0.12393202 -0.076403394 0.096537776
		 -0.16375226 0.064601846 -0.11683595 0.070942819 -0.11823672 0.079206526 -0.16301879
		 0.073159277 -0.12372169 0.10182802 -0.16247043 0.096590348 -0.16246131 0.08170981
		 -0.11981744 0.087429345 0.011497524 0.19938347 0.017833237 0.24633884 0.010291632
		 0.24651772 0.0042466819 0.20172557 -0.0066571236 0.1555177 -0.013078749 0.15988123
		 -0.032723725 0.17168808 -0.019599587 0.16415608 -0.12873617 0.20263991 -0.14052543
		 0.19307128 -0.12048289 0.16652763 -0.10194685 0.18126106 -0.076222107 0.15884197
		 -0.10172471 0.13908967 -0.16340467 0.12200178 -0.13147959 0.12649962 -0.15424776
		 0.18701732 -0.14216739 0.15706313 -0.040382862 0.24658132 -0.044623405 0.21457586
		 -0.0568441 0.18463469 -0.1197522 0.21519658 -0.087908246 0.20039925 -0.16247398 0.41168353
		 -0.16247043 0.39682469 -0.12372169 0.39158693 -0.1198183 0.4059563 -0.045698583 0.36341587
		 -0.056423083 0.35285637 -0.032723725 0.32172707 -0.019585818 0.32918522 -0.0066571236
		 0.33716014 -0.035351902 0.37484649 -0.040475011 0.3691065 -0.013086289 0.33315584
		 0.011497524 0.2932944 0.0042427182 0.29131034 -0.01772961 0.2854934 -0.0030614436
		 0.28932908 -0.11683595 0.42173502 -0.16375226 0.428076 -0.16302997 0.41988483 -0.118249
		 0.41383544 -0.073006794 0.4035652 -0.076415345 0.39650247 -0.087522693 0.37657848
		 -0.079955712 0.38948277 -0.12873617 0.28827402 -0.1197522 0.27571747 -0.0880327 0.29189357
		 -0.10208907 0.3109372 -0.076313034 0.33419493 -0.056923851 0.30846396 -0.044669062
		 0.27856871 -0.11406822 0.26110199 -0.079158202 0.26981172 -0.16337955 0.37089023
		 -0.13150844 0.36641917 -0.10179605 0.35388252 -0.14052543 0.29784283 -0.12059543
		 0.32557139 -0.25649312 0.24615496 -0.22578868 0.24545696 -0.2238051 0.26110199 -0.25325438
		 0.27017978 -0.32741556 0.24667591 -0.312444 0.24670756 -0.30721125 0.2854934 -0.32166973
		 0.28928009 -0.27913275 0.36329713 -0.2685177 0.35285637 -0.23741814 0.37657848 -0.24493177
		 0.38938043 -0.25449774 0.4035652 -0.29215255 0.37484649 -0.28559253 0.36911193 -0.24964872
		 0.39650592 -0.21066853 0.42173502 -0.20781222 0.41383711 -0.20121911 0.39158693 -0.20511237
		 0.40589812 -0.33900204 0.2932944 -0.34533772 0.24633884 -0.33636257 0.24652857 -0.33031443
		 0.29131994 -0.32084742 0.33716014 -0.31298414 0.33316353 -0.29221711 0.32172707 -0.3051894
		 0.32908759 -0.20913705 0.28827402 -0.19734785 0.29784283 -0.21074173 0.3262693 -0.22963712
		 0.31175199 -0.25097153 0.33472368 -0.22523615 0.35433558 -0.1953288 0.36667582 -0.18362549
		 0.30389675 -0.18882194 0.33534977 -0.28742978 0.24655336 -0.283061 0.27880654 -0.27061185
		 0.30890748 -0.21812108 0.27571747 -0.24408056 0.29257765 -0.20121911 0.10182802 -0.20508876
		 0.087494433 -0.27910021 0.13007781 -0.2685177 0.14055869 -0.29221711 0.17168808 -0.30516294
		 0.16427648 -0.32084742 0.1555177 -0.29215255 0.11783139 -0.28558937 0.12394013 -0.31298265
		 0.15989125 -0.33900204 0.19938347 -0.33031395 0.20173642 -0.30721125 0.20792174 -0.32165506
		 0.20407507 -0.21066853 0.070942819 -0.2078034 0.079209507 -0.25449774 0.08911258
		 -0.24964294 0.096543498 -0.23741814 0.11683659 -0.24490072 0.10400514 -0.20913705
		 0.20263991 -0.21812108 0.21519658 -0.24425049 0.19963941 -0.22984037 0.1803807 -0.25110421
		 0.15826857 -0.27072254 0.18413925 -0.28312305 0.21428296 -0.2238051 0.229812 -0.25334963
		 0.22210345 -0.1954076 0.12622568 -0.22535518 0.13860384 -0.19734785 0.19307128 -0.21092352
		 0.1657815 -0.27600154 0.037883297 -0.27615252 0.053067178 -0.28598469 0.054481417
		 -0.28963232 0.039833441 -0.27600563 0.14937532 -0.27615252 0.13412991 -0.26632038
		 0.13271573 -0.26239288 0.14741212 -0.27526581 0.22804826 -0.27615252 0.21567652 -0.24653874
		 0.21141711 -0.24205466 0.22344086 -0.14634208 0.093852356 -0.16153486 0.09359853
		 -0.16553397 0.062057152 -0.15089862 0.059084579 -0.064768083 0.094531074 -0.09869922
		 0.094446048 -0.10478783 0.049321622 -0.071808286 0.041192427 -0.12488306 -0.051881544
		 -0.14981042 -0.029050319 -0.18599696 -0.05664926 -0.16807066 -0.085039005 -0.36796618
		 -0.28433764 -0.42621237 -0.23995137 -0.099119879 -0.078408942 -0.15002309 -0.1176509
		 -0.22759718 -0.32222033 -0.30016935 -0.31242001 -0.2096775 -0.14281669 -0.27382171
		 -0.15183941 -0.228117 -0.074110501 -0.27320382 -0.080204293 -0.27291104 -0.11380932
		 -0.21861346 -0.10624586 -0.4986811 -0.1139082 -0.50848138 -0.041336089 -0.028530223
		 0.09429498 -0.036760341 0.031425864 -0.47059873 -0.18170512 -0.060747664 -0.027483789
		 -0.12223456 0.0071664173 -0.092255123 -0.00875655 -0.1951056 0.0072763879 -0.21887355
		 -0.012014898 -0.21105467 -0.022310467 -0.18432592 -0.0011857599 -0.16960724 -0.012561711
		 -0.20035093 -0.036244318 -0.27414298 -0.056272201 -0.23602857 -0.051138274 -0.24653874
		 -0.024220094 -0.27615252 -0.028479485 -0.27527034 -0.040216357 -0.24209474 -0.035615847
		 -0.12583731 0.094176963 -0.13109885 0.055113286 -0.14606829 0.018667074 -0.1769933
		 0.032591358 -0.16388343 0.02663614 -0.27292916 0.30239245 -0.27320382 0.26909637
		 -0.228117 0.26300263 -0.21876638 0.29485476 -0.125174 0.2406882 -0.14981042 0.21794251
		 -0.12223456 0.18172577 -0.092500634 0.19768384 -0.47059873 0.099032864 -0.42621237
		 0.15727907 -0.099549778 0.26662144 -0.061110448 0.21587461 -0.4986811 0.031236108
		 -0.036964577 0.15710649 -0.10478783 0.13957053 -0.071946509 0.14783072 -0.30016935
		 0.22974774 -0.22759718 0.23954818 -0.27384853 0.33972177 -0.20990349 0.33073714 -0.36796618
		 0.20166549;
	setAttr ".uvtk[250:499]" -0.15039791 0.30569378 -0.18599696 0.24554139 -0.16832431
		 0.27373078 -0.1951056 0.1799207 -0.1769933 0.15460575 -0.16381876 0.16110456 -0.18424936
		 0.1889585 -0.169493 0.20101649 -0.14597185 0.16974017 -0.13104455 0.13325617 -0.16553397
		 0.12513989 -0.15086223 0.12863055 -0.27413598 0.24481484 -0.23596863 0.23967084 -0.20025139
		 0.22474435 -0.21887355 0.19921193 -0.210988 0.21011361 -0.2380981 0.09359853 -0.23942588
		 0.08312647 -0.22527693 0.079265431 -0.22346102 0.093633994 -0.18292086 0.093534067
		 -0.19402756 0.09359853 -0.19689296 0.070998803 -0.1861717 0.067640737 -0.21025778
		 0.022648515 -0.21808143 0.031747639 -0.23511143 0.01792522 -0.22964017 0.0067870338
		 -0.20319216 0.014822738 -0.22466315 -0.0028003305 -0.27647305 -0.017883867 -0.24967863
		 -0.013970526 -0.27615252 0.006128164 -0.27638349 -0.006773442 -0.25221267 -0.0032590479
		 -0.25493389 0.0091801006 -0.17294331 0.093507543 -0.17653586 0.06477119 -0.18685491
		 0.037914827 -0.20510371 0.049886122 -0.19549991 0.043445304 -0.24924399 0.06493856
		 -0.25713524 0.058533624 -0.24967559 0.045450531 -0.2387789 0.054279536 -0.22789951
		 0.042681471 -0.24199773 0.031277925 -0.27600631 0.021531077 -0.25841942 0.024055246
		 -0.26632038 0.054481417 -0.26238257 0.039847568 -0.20802243 0.093635216 -0.21038617
		 0.075022295 -0.2171679 0.057630792 -0.24323048 0.073343411 -0.23049919 0.065834597
		 -0.27638364 0.19381204 -0.27615252 0.18106893 -0.25493389 0.17801699 -0.25222012
		 0.19029912 -0.21808143 0.15544945 -0.20510371 0.13731095 -0.19551297 0.14361405 -0.2102731
		 0.16440323 -0.20321925 0.1721665 -0.18687783 0.14908662 -0.17654882 0.1222399 -0.19689296
		 0.11619826 -0.18617906 0.11942478 -0.27647418 0.20485148 -0.24969245 0.20094061 -0.22468661
		 0.18977839 -0.23511143 0.16927186 -0.22965325 0.18025789 -0.24924399 0.12225856 -0.24323048
		 0.11385365 -0.23051159 0.12143262 -0.2387941 0.13298592 -0.22790529 0.14459124 -0.21717252
		 0.12964126 -0.21038871 0.11224867 -0.23942588 0.10407062 -0.22528382 0.1080025 -0.27600881
		 0.16574043 -0.25842407 0.16321662 -0.24200355 0.15599453 -0.25713524 0.12866345 -0.24968989
		 0.14181206 -0.30576634 -0.024220094 -0.30841029 -0.035525605 -0.40372866 0.093843892
		 -0.39077026 0.09359853 -0.38677102 0.12513989 -0.39924198 0.12852901 -0.48284677
		 0.094563559 -0.44770843 0.094446048 -0.44161981 0.13957053 -0.47554171 0.1482158
		 -0.42157334 0.24144837 -0.39659721 0.21794251 -0.36041069 0.24554139 -0.37799722
		 0.27437535 -0.087228164 0.20166549 -0.028981976 0.15727907 -0.44946128 0.26774451
		 -0.39798385 0.30664602 -0.15502501 0.22974774 -0.33798993 0.33127436 -0.31829059
		 0.26300263 -0.32722485 0.29521832 0.043486722 0.031236108 0.053287096 -0.041336089
		 -0.52176291 0.094342962 -0.51314145 0.15767547 0.015404351 0.099032864 -0.48852208
		 0.21684271 -0.42417312 0.18172577 -0.45466727 0.19833905 -0.35719943 0.1799207 -0.33343154
		 0.19921193 -0.33942252 0.20994353 -0.36604959 0.18875787 -0.37843066 0.2007176 -0.34783918
		 0.22449091 -0.31225139 0.23952785 -0.30576634 0.21141711 -0.30844223 0.22334489 -0.42174578
		 0.094164327 -0.41658831 0.1331048 -0.40178674 0.16948262 -0.37531173 0.15460575 -0.38636971
		 0.16093168 -0.31829059 -0.074110501 -0.32734549 -0.10658757 -0.4218505 -0.052586548
		 -0.39659721 -0.029050319 -0.42417312 0.0071664173 -0.45490575 -0.0093492586 0.015404351
		 -0.18170512 -0.028981976 -0.23995137 -0.44987088 -0.079450354 -0.48887447 -0.02835956
		 0.043486722 -0.1139082 -0.51334137 0.030952662 -0.44161981 0.049321622 -0.47567707
		 0.040872172 -0.15502501 -0.31242001 -0.33816814 -0.1433216 -0.087228164 -0.28433764
		 -0.39832413 -0.11854246 -0.36041069 -0.05664926 -0.37822753 -0.085642502 -0.35719943
		 0.0072763879 -0.37531173 0.032591358 -0.38630688 0.026792543 -0.36597651 -0.00099973381
		 -0.37832171 -0.012284549 -0.40169305 0.018900128 -0.41653514 0.05523929 -0.38677102
		 0.062057152 -0.39920634 0.059169248 -0.31220388 -0.051003866 -0.34774864 -0.036007091
		 -0.33343154 -0.012014898 -0.33936173 -0.022151204 -0.31420696 0.09359853 -0.3128792
		 0.10407062 -0.32683587 0.10801993 -0.32866478 0.093637124 -0.36993295 0.093535438
		 -0.3582775 0.09359853 -0.35541207 0.11619826 -0.36666799 0.11944579 -0.34253585 0.16444546
		 -0.33422363 0.15544945 -0.31719369 0.16927186 -0.32313532 0.18029377 -0.34980845
		 0.17223877 -0.32830274 0.18983972 -0.30326754 0.20097524 -0.3005532 0.19031936 -0.29737115
		 0.17801699 -0.38016468 0.093510285 -0.37654728 0.12227626 -0.36618841 0.14914879
		 -0.34720141 0.13731095 -0.35731727 0.14365026 -0.30306107 0.12225856 -0.29516983
		 0.12866345 -0.30235749 0.14183873 -0.31328315 0.13301769 -0.32414329 0.14460108 -0.31003135
		 0.15600267 -0.29359877 0.16322115 -0.28598469 0.13271573 -0.2896291 0.14742711 -0.3440457
		 0.093636826 -0.34167719 0.11225457 -0.33488679 0.12965015 -0.30907464 0.11385365
		 -0.32159108 0.12146063 -0.29737115 0.0091801006 -0.30056036 -0.0032780617 -0.33422363
		 0.031747639 -0.34720141 0.049886122 -0.35733002 0.043412164 -0.34255087 0.022609206
		 -0.34983456 0.014755743 -0.36621082 0.037858203 -0.37655997 0.064740434 -0.35541207
		 0.070998803 -0.3666752 0.067622557 -0.30327934 -0.01400301 -0.32832474 -0.0028577298
		 -0.31719369 0.01792522 -0.32314807 0.0067534763 -0.30306107 0.06493856 -0.30907464
		 0.073343411 -0.32160258 0.065810993 -0.31329608 0.054250687 -0.32414776 0.042672828
		 -0.3348909 0.057623878 -0.34167963 0.075019225 -0.3128792 0.08312647 -0.32684249
		 0.079253629 -0.29359913 0.024050895 -0.31003433 0.031270355 -0.29516983 0.058533624
		 -0.30236709 0.045425557 -0.27678061 -0.07253509 -0.31948638 -0.06672965 -0.27678061
		 0.26023638 -0.23407482 0.25443098 -0.11149157 0.093850687 -0.11725862 0.050861605
		 -0.15990357 -0.023801789 -0.19417913 -0.050094716 -0.35932451 -0.26118886 -0.0894996
		 -0.085958108 -0.1247016 -0.054880008 -0.16948469 -0.088174552 -0.22607794 -0.29558086
		 -0.20914702 -0.15174887 -0.22161092 -0.10923925 -0.27740872 -0.11659059 -0.23407482
		 -0.06672965 -0.48340681 -0.10646439 -0.011404883 0.094354972 -0.061448228 0.094102815;
	setAttr ".uvtk[500:647]" -0.068983294 0.039665893 -0.047365379 -0.033079237
		 -0.090574689 -0.011189075 -0.13378401 0.010701152 -0.15990357 0.21150315 -0.13378401
		 0.17700022 -0.45674935 0.086854443 -0.0894996 0.27466801 -0.1247016 0.24308553 -0.090574689
		 0.19939473 -0.020707944 0.16023973 -0.068983294 0.14853975 -0.11725862 0.13683981
		 -0.29496777 0.20552424 -0.27803683 0.34935609 -0.27740872 0.30479625 -0.22161092
		 0.29744494 -0.14479028 0.31496426 -0.16948469 0.27638015 -0.19417913 0.23779601 -0.44206971
		 0.093850687 -0.4363026 0.13683981 -0.39365762 0.21150315 -0.35938215 0.23779601 -0.092831448
		 0.18002966 -0.46657401 0.27466801 -0.43011582 0.24308553 -0.3853327 0.27638015 -0.34692657
		 0.34045884 -0.33320647 0.29744494 -0.31948638 0.25443098 0.031250872 0.025305089
		 -0.54466873 0.094354972 -0.49336913 0.094102815 -0.48583415 0.14853975 -0.50870818
		 0.22178915 -0.46424276 0.19939473 -0.41977727 0.17700022 -0.39365762 -0.023801789
		 -0.41977727 0.010701152 0.0045934431 -0.16801396 -0.46657401 -0.085958108 -0.43011582
		 -0.054880008 -0.46424276 -0.011189075 -0.53536564 0.028470248 -0.48583415 0.039665893
		 -0.4363026 0.050861605 -0.15718821 -0.28668356 -0.33320647 -0.10923925 -0.41128331
		 -0.12625429 -0.3853327 -0.088174552 -0.35938215 -0.050094716 -0.22709078 -0.31334043
		 -0.1557461 -0.30384123 -0.22709078 0.23117265 -0.29843551 0.22167319 -0.50322425
		 -0.041083962 -0.49358967 -0.11142698 -0.42234665 -0.23359847 -0.3650856 -0.27662146
		 -0.41848093 -0.2272456 -0.36220509 -0.26890516 -0.29670161 -0.29526234 -0.22658435
		 -0.30446076 -0.29843551 -0.30384123 -0.49796703 -0.040831834 -0.48849824 -0.10894558
		 -0.46136585 -0.17257762 -0.46598223 -0.17714131 -0.42234665 0.15143049 -0.46598223
		 0.094973475 -0.41848093 0.14558193 -0.46136585 0.090913996 -0.48849824 0.027282115
		 -0.49358967 0.029259082 -0.22658435 0.22279698 -0.29670161 0.21359888 -0.36220509
		 0.18724158 -0.3650856 0.19445357 0.04904265 -0.041083962 0.039408095 0.029259082
		 -0.031834889 0.15143049 -0.089095905 0.19445357 -0.034687866 0.14558193 -0.090963647
		 0.18724158 -0.15646708 0.21359888 -0.1557461 0.22167319 0.044798382 -0.040831834
		 0.035329469 0.027282115 0.0081971399 0.090913996 0.011800742 0.094973475 -0.031834889
		 -0.23359847 0.011800742 -0.17714131 -0.034687866 -0.2272456 0.0081971399 -0.17257762
		 0.035329469 -0.10894558 0.039408095 -0.11142698 -0.15646708 -0.29526234 -0.090963647
		 -0.26890516 -0.089095905 -0.27662146 -0.41688657 -0.14940301 -0.34908974 -0.17748538
		 -0.47513276 -0.10501669 -0.27651757 -0.18728569 -0.54760152 0.021026405 -0.51951915
		 -0.046770461 -0.55740184 0.09359853 -0.51951915 0.23396757 -0.54760152 0.16617069
		 -0.47513276 0.29221368 -0.34908974 0.36468241 -0.41688657 0.3366001 -0.27651757 0.37448278
		 -0.13614859 0.3366001 -0.20394541 0.36468241 -0.077902384 0.29221368 -0.0054336311
		 0.16617069 -0.033516034 0.23396757 0.004366714 0.09359853 -0.033516034 -0.046770461
		 -0.0054336311 0.021026405 -0.077902384 -0.10501669 -0.20394541 -0.17748538 -0.13614859
		 -0.14940301 -0.092831448 -0.26118886 -0.34692657 -0.15174887 -0.037540693 -0.2208927
		 -0.27803683 -0.16064617 0.031250872 -0.10646439 -0.50870818 -0.033079237 0.040553935
		 -0.040579706 0.0045934431 0.086854443 -0.53536564 0.16023973 -0.037540693 0.1397334
		 -0.15718821 0.20552424 -0.41128331 0.31496426 -0.22607794 0.2144216 -0.35932451 0.18002966
		 -0.20914702 0.34045884 -0.41461515 0.1397334 -0.48340681 0.025305089 -0.047365379
		 0.22178915 -0.4927099 -0.040579706 -0.45674935 -0.16801396 -0.020707944 0.028470248
		 -0.41461515 -0.2208927 -0.29496777 -0.28668356 -0.14479028 -0.12625429;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "342A31A2-482B-72BC-30B3-95B277223B45";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.12077069 0.34349477 -0.048966691
		 0.34379423 0.12047118 0.17375724 -0.049266294 0.17405669 0.12017167 0.0040197205
		 -0.04956571 0.0043191742 0.11987211 -0.1657178 -0.049865276 -0.16541834 0.11957259
		 -0.335455 -0.050164841 -0.33515543 -0.2187043 0.34409374 -0.21900375 0.17435633 0.29050812
		 0.3431952 0.29020858 0.17345779;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9D38A211-4515-61B4-C418-9E9D7AE96EAB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "20BFBC02-448A-6E3D-6BE2-F0A154A75499";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.35111538714896412 0 0 -0.35111538714896412 0 0 0
		 0 0 0.35111538714896412 0 -2.7331475353695014 2.4826059994515313 -3.6148868601803454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.79644454 2.4826059 -3.614887 ;
	setAttr ".rs" 48415;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -1.2926989089356768e-15 0.14414418725842612 ;
	setAttr ".ls" -type "double3" 1 1 1.0165593264060429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79644452251806208 2.0082459892744278 -4.0892470796385281 ;
	setAttr ".cbx" -type "double3" -0.79644452251806208 2.9569659259162031 -3.1405267662908103 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2E1E5B05-493E-764A-2435-7F9F902A508C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.3338294 -4.51585913 -0.10846772
		 0.28397229 -4.51585913 -0.20631771 0.20631802 -4.51585913 -0.28397211 0.10846775
		 -4.51585913 -0.33382925 4.1843485e-08 -4.51585913 -0.35100901 -0.10846771 -4.51585913
		 -0.33382922 -0.20631771 -4.51585913 -0.28397205 -0.28397205 -4.51585913 -0.20631768
		 -0.33382922 -4.51585913 -0.10846758 -0.35100859 -4.51585913 6.2765238e-08 -0.33382922
		 -4.51585913 0.10846774 -0.28397208 -4.51585913 0.20631772 -0.20631768 -4.51585913
		 0.28397211 -0.10846769 -4.51585913 0.33382925 3.1382619e-08 -4.51585913 0.35100901
		 0.10846774 -4.51585913 0.33382922 0.20631766 -4.51585913 0.28397194 0.28397188 -4.51585913
		 0.20631768 0.33382922 -4.51585913 0.10846774 0.35100859 -4.51585913 6.2765238e-08
		 0 0 0 1.8626451e-09 0 0 9.3132257e-09 0 0 -2.7939677e-09 0 0 5.8233515e-22 0 0 2.7939677e-09
		 0 0 -3.7252903e-09 0 0 0 0 0 -7.4505806e-09 0 0 5.5879354e-09 0 0 -7.4505806e-09
		 0 0 -9.3132257e-10 0 0 3.7252903e-09 0 0 -2.7939677e-09 0 0 -2.220446e-16 0 0 1.8626451e-09
		 0 0 1.1175871e-08 0 0 -5.5879354e-09 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 -5.9604645e-08
		 -4.51585913 -2.9802322e-08 5.8233515e-22 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "71F85D20-41A9-0B25-1251-A28AEB1653E7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.35111538714896412 0 0 -0.35111538714896412 0 0 0
		 0 0 0.35111538714896412 0 -2.7331475353695014 2.4826059994515313 -3.6148868601803454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65230042 2.4826059 -3.6148868 ;
	setAttr ".rs" 56343;
	setAttr ".lt" -type "double3" 0 9.2908272390249427e-18 0.075865361714851809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65230042121537801 2.0082459892744278 -4.0892467029325852 ;
	setAttr ".cbx" -type "double3" -0.65230042121537801 2.956965842203771 -3.1405266825783786 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "50EC187E-429C-5BC3-87A0-8C8908B59255";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.35111538714896412 0 0 -0.35111538714896412 0 0 0
		 0 0 0.35111538714896412 0 -2.7331475353695014 2.4826059994515313 -3.6148868601803454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57643521 2.4826057 -3.6148865 ;
	setAttr ".rs" 55273;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -4.3990833759250137e-16 0.034139412771683419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57643519285863043 2.0082459892744278 -4.0892467029325852 ;
	setAttr ".cbx" -type "double3" -0.57643519285863043 2.9569655073540444 -3.1405263477286516 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "90FFAB5B-4199-CE4D-B95A-B4A221EB56A7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.35111538714896412 0 0 -0.35111538714896412 0 0 0
		 0 0 0.35111538714896412 0 -2.7331475353695014 2.4826059994515313 -3.6148868601803454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.54229575 2.4826057 -3.6148863 ;
	setAttr ".rs" 42796;
	setAttr ".lt" -type "double3" 0 5.8329494544568901e-16 0.21621628088763742 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5422957563856623 2.0082459892744278 -4.0892467029325852 ;
	setAttr ".cbx" -type "double3" -0.5422957563856623 2.9569655073540444 -3.140526012878925 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C6581AED-4C9B-26B6-D895-7C9D998EBEE6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0.35111538714896412 0 0 -0.35111538714896412 0 0 0
		 0 0 0.35111538714896412 0 -2.7331475353695014 2.4826059994515313 -3.6148868601803454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32607961 2.4826057 -3.6148863 ;
	setAttr ".rs" 54426;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -4.3805017214469641e-16 0.049312485114653748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32607960443163631 2.0082459892744278 -4.0892467029325852 ;
	setAttr ".cbx" -type "double3" -0.32607960443163631 2.9569655073540444 -3.1405256780291984 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DBEDAE9C-4761-A12A-48C2-D28E297E2F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[242]" "e[246]" "e[249]" "e[252]" "e[255]" "e[258]" "e[261]" "e[264]" "e[267]" "e[270]" "e[273]" "e[276]" "e[279]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[299]";
createNode polyTweak -n "polyTweak10";
	rename -uid "9A223A83-49CB-56C4-D355-3ABE96C566DE";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[41:141]" -type "float3"  -0.050857261 0 0.016524598
		 -0.043261781 0 0.03143147 -0.031431537 0 0.043261811 -0.016524533 0 0.050857291 9.4368797e-09
		 0 0.053474553 0.016524512 0 0.050857291 0.031431504 0 0.043261811 0.043261781 0 0.03143147
		 0.050857238 0 0.016524598 0.053474449 0 5.6621282e-08 0.050857238 0 -0.016524561
		 0.043261722 0 -0.031431433 0.031431504 0 -0.043261766 0.016524496 0 -0.050857164
		 9.4368797e-09 0 -0.053474553 -0.016524533 0 -0.050857164 -0.031431515 0 -0.043261766
		 -0.043261781 0 -0.031431433 -0.050857261 0 -0.016524561 -0.053474449 0 5.6621282e-08
		 -0.19616377 0 0.063737735 -0.1668669 0 0.1212357 -0.12123591 0 0.16686694 -0.063737504
		 0 0.19616386 3.6399395e-08 0 0.20625897 0.063737422 0 0.19616386 0.12123576 0 0.16686694
		 0.1668669 0 0.1212357 0.19616362 0 0.063737735 0.20625857 0 2.1839629e-07 0.19616362
		 0 -0.063737608 0.16686665 0 -0.12123553 0.12123576 0 -0.16686685 0.06373734 0 -0.19616342
		 3.6399395e-08 0 -0.20625897 -0.063737504 0 -0.19616342 -0.12123588 0 -0.16686685
		 -0.1668669 0 -0.12123553 -0.19616377 0 -0.063737608 -0.20625857 0 2.1839629e-07 -0.2034291
		 0 0.066098392 -0.17304716 0 0.12572591 -0.12572613 0 0.17304721 -0.066098154 0 0.20342919
		 3.7747522e-08 0 0.21389818 0.066098064 0 0.20342919 0.12572597 0 0.17304721 0.17304716
		 0 0.12572591 0.20342894 0 0.066098392 0.21389776 0 2.2648504e-07 0.20342894 0 -0.066098258
		 0.1730469 0 -0.12572592 0.12572597 0 -0.1730471 0.066097982 0 -0.20342873 3.7747522e-08
		 0 -0.21389818 -0.066098154 0 -0.20342873 -0.1257261 0 -0.1730471 -0.17304716 0 -0.12572592
		 -0.2034291 0 -0.066098258 -0.21389776 0 2.2648504e-07 -0.34147036 0 0.11095087 -0.29047203
		 0 0.21103926 -0.21104044 0 0.29047209 -0.11095048 0 0.34147042 6.3361931e-08 0 0.35904348
		 0.11095026 0 0.34147042 0.21103998 0 0.29047209 0.29047203 0 0.21103926 0.34147006
		 0 0.11095087 0.35904256 0 3.8017151e-07 0.34147006 0 -0.1109506 0.29047155 0 -0.21103963
		 0.21103998 0 -0.29047197 0.11095019 0 -0.34146953 6.3361931e-08 0 -0.35904348 -0.11095048
		 0 -0.34146953 -0.21104012 0 -0.29047197 -0.29047203 0 -0.21103963 -0.34147036 0 -0.1109506
		 -0.35904256 0 3.8017151e-07 -0.53763425 -8.8817842e-16 0.17468861 -0.45733783 -8.8817842e-16
		 0.33227587 9.9761351e-08 -8.8817842e-16 5.9856808e-07 -0.33227646 -8.8817842e-16
		 0.45733854 -0.17468749 -8.8817842e-16 0.53763431 9.9761351e-08 -8.8817842e-16 0.56530267
		 0.17468759 -8.8817842e-16 0.53763431 0.33227658 -8.8817842e-16 0.45733854 0.45733783
		 -8.8817842e-16 0.33227587 0.53763396 -8.8817842e-16 0.17468861 0.56530297 -8.8817842e-16
		 5.9856808e-07 0.53763396 -8.8817842e-16 -0.17468821 0.45733848 -8.8817842e-16 -0.33227506
		 0.33227658 -8.8817842e-16 -0.45733759 0.17468752 -8.8817842e-16 -0.53763276 9.9761351e-08
		 -8.8817842e-16 -0.56530267 -0.17468749 -8.8817842e-16 -0.53763276 -0.33227611 -8.8817842e-16
		 -0.45733759 -0.45733783 -8.8817842e-16 -0.33227506 -0.53763425 -8.8817842e-16 -0.17468821
		 -0.56530297 -8.8817842e-16 5.9856808e-07;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3BCA551D-4EEA-A6AF-A8D3-A6B44436B368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "212CEF0B-4082-C734-D34F-6680FD9F615D";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.0020411015 0.18080801
		 0.0081947446 0.20089696 0.024137437 0.21683966 0.044226408 0.22707549 0.06649524
		 0.23060252 0.088764012 0.2270755 0.10885295 0.21683963 0.12479565 0.20089693 0.13503146
		 0.18080798 0.13855851 0.15853921 0.13503146 0.13627043 0.12479565 0.11618146 0.10885298
		 0.10023877 0.088763982 0.090002954 0.06649524 0.086475909 0.044226468 0.090002954
		 0.024137497 0.10023877 0.0081948042 0.11618146 -0.0020410419 0.13627043 -0.0055680871
		 0.15853921 0.43677944 0.44434083 0.43101442 0.44434083 0.4252494 0.44434083 0.41948438
		 0.44434083 0.41371924 0.44434083 0.40795422 0.44434083 0.40218914 0.44434083 0.39642406
		 0.44434083 0.39065892 0.44434083 0.38489395 0.44434083 0.37912887 0.44434083 0.37336385
		 0.44434083 0.36759883 0.44434083 0.36183381 0.44434083 0.35606867 0.44434083 0.35030365
		 0.44434083 0.34453851 0.44434083 0.33877349 0.44434083 0.33300847 0.44434083 0.32724345
		 0.44434083 0.32147831 0.44434083 0.43677944 0.27138895 0.43101442 0.27138895 0.4252494
		 0.27138895 0.41948438 0.27138895 0.41371924 0.27138895 0.40795422 0.27138895 0.40218914
		 0.27138895 0.39642406 0.27138895 0.39065892 0.27138895 0.38489395 0.27138895 0.37912887
		 0.27138895 0.37336385 0.27138895 0.36759883 0.27138895 0.36183381 0.27138895 0.35606867
		 0.27138895 0.35030365 0.27138895 0.34453851 0.27138895 0.33877349 0.27138895 0.33300847
		 0.27138895 0.32724345 0.27138895 0.32147831 0.27138895 0.28850853 -0.1798529 0.29874435
		 -0.15976387 0.31468704 -0.14382118 0.33477601 -0.13358539 0.35704485 -0.13005835
		 0.37931362 -0.13358539 0.39940259 -0.14382124 0.41534525 -0.15976393 0.42558107 -0.1798529
		 0.42910808 -0.20212168 0.42558107 -0.22439045 0.41534525 -0.24447939 0.39940259 -0.26042211
		 0.37931362 -0.2706579 0.35704485 -0.27418494 0.33477607 -0.2706579 0.3146871 -0.26042211
		 0.29874441 -0.24447939 0.28850859 -0.22439045 0.28498155 -0.20212168 0.3957848 0.25781032
		 0.35704485 -0.20212168 0.0081947446 0.20089696 -0.0020411015 0.18080801 0.024137437
		 0.21683966 0.044226408 0.22707549 0.06649524 0.23060252 0.088764012 0.2270755 0.10885295
		 0.21683963 0.12479565 0.20089693 0.13503146 0.18080798 0.13855851 0.15853921 0.13503146
		 0.13627043 0.12479565 0.11618146 0.10885298 0.10023877 0.088763982 0.090002954 0.06649524
		 0.086475909 0.044226468 0.090002954 0.024137497 0.10023877 0.0081948042 0.11618146
		 -0.0020410419 0.13627043 -0.0055680871 0.15853921 0.0081947446 0.20089696 -0.0020411015
		 0.18080801 0.024137437 0.21683966 0.044226408 0.22707549 0.06649524 0.23060252 0.088764012
		 0.2270755 0.10885295 0.21683963 0.12479565 0.20089693 0.13503146 0.18080798 0.13855851
		 0.15853921 0.13503146 0.13627043 0.12479565 0.11618146 0.10885298 0.10023877 0.088763982
		 0.090002954 0.06649524 0.086475909 0.044226468 0.090002954 0.024137497 0.10023877
		 0.0081948042 0.11618146 -0.0020410419 0.13627043 -0.0055680871 0.15853921 0.0081947446
		 0.20089696 -0.0020411015 0.18080801 0.024137437 0.21683966 0.044226408 0.22707549
		 0.06649524 0.23060252 0.088764012 0.2270755 0.10885295 0.21683963 0.12479565 0.20089693
		 0.13503146 0.18080798 0.13855851 0.15853921 0.13503146 0.13627043 0.12479565 0.11618146
		 0.10885298 0.10023877 0.088763982 0.090002954 0.06649524 0.086475909 0.044226468
		 0.090002954 0.024137497 0.10023877 0.0081948042 0.11618146 -0.0020410419 0.13627043
		 -0.0055680871 0.15853921 0.0081947446 0.20089696 -0.0020411015 0.18080801 0.024137437
		 0.21683966 0.044226408 0.22707549 0.06649524 0.23060252 0.088764012 0.2270755 0.10885295
		 0.21683963 0.12479565 0.20089693 0.13503146 0.18080798 0.13855851 0.15853921 0.13503146
		 0.13627043 0.12479565 0.11618146 0.10885298 0.10023877 0.088763982 0.090002954 0.06649524
		 0.086475909 0.044226468 0.090002954 0.024137497 0.10023877 0.0081948042 0.11618146
		 -0.0020410419 0.13627043 -0.0055680871 0.15853921 0.3374843 0.3001681 -0.0020411015
		 0.18080801 0.35342699 0.31611079 0.37351596 0.32634661 0.3957848 0.32987362 0.41805357
		 0.32634664 0.43814254 0.31611073 0.45408517 0.30016804 0.46432102 0.2800791 0.46784806
		 0.25781032 0.46432102 0.23554155 0.45408517 0.21545258 0.43814254 0.19950989 0.41805357
		 0.18927407 0.3957848 0.18574703 0.37351602 0.18927407 0.35342705 0.19950989 0.33748436
		 0.21545258 0.32724851 0.23554155 0.3237215 0.25781032 -0.0055680871 0.15853921 0.32724845
		 0.28007913 -0.0020410419 0.13627043 0.0081948042 0.11618146 0.024137497 0.10023877
		 0.044226468 0.090002954 0.06649524 0.086475909 0.088763982 0.090002954 0.10885298
		 0.10023877 0.12479565 0.11618146 0.13503146 0.13627043 0.13855851 0.15853921 0.13503146
		 0.18080798 0.12479565 0.20089693 0.10885295 0.21683963 0.088764012 0.2270755 0.06649524
		 0.23060252 0.044226408 0.22707549 0.024137437 0.21683966 0.0081947446 0.20089696;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8A7523DA-4F08-26B8-5F56-D39E05B71823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:159]";
	setAttr ".ix" -type "matrix" 0 0.35241745523676737 0 0 -0.35241745523676737 0 0 0
		 0 0 0.35241745523676737 0 -2.7271550930329505 2.5025939579573304 -3.6148868601803454 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.52246809005737305 2.5025937557220459 -3.6148859262466431 ;
	setAttr ".ps" -type "double2" 0.52160501480102539 0.95223760604858398 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "440352BE-4C3C-0548-70CD-85983DFAE1FA";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.0024212461 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.002421248 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.0024212466 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.0024212461 ;
	setAttr ".uvtk[84]" -type "float2" 0 -0.0024212461 ;
	setAttr ".uvtk[85]" -type "float2" 0 -0.002421248 ;
	setAttr ".uvtk[86]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[87]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[88]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[89]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[90]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[96]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.0024212443 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[197]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[198]" -type "float2" 0 -0.0024212517 ;
	setAttr ".uvtk[199]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[200]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[201]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[202]" -type "float2" 0 -0.0024212219 ;
	setAttr ".uvtk[203]" -type "float2" 0 -0.0024212219 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "417D7F16-4BF4-B592-41BF-9FBA549FAFDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[97]" "e[117]" "e[137]" "e[157]" "e[177]" "e[197]" "e[217]" "e[237]" "e[266]" "e[296]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "AC880F51-41A0-8901-5F36-249A367B0A15";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[1]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[2]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[13]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[15]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[19]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[192]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[201]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.4430882 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[205]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[208]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[210]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.44308817 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.44308814 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.54962301 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.44308814 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "8DD96621-4646-A767-3E9C-A3AA34A961A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[60:68]" "f[79:88]" "f[99:108]" "f[119:128]" "f[139:148]" "f[159]";
	setAttr ".ix" -type "matrix" 0 0.35241745523676737 0 0 -0.35241745523676737 0 0 0
		 0 0 0.35241745523676737 0 -2.7271550930329505 2.5025939579573304 -3.6148868601803454 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" -0.052044218310000001;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "62376315-45E4-5746-66A4-5280798AB6DF";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[0:215]" -type "float2" -0.61506766 0.48422578 -0.61506766
		 0.42463705 -0.38233954 0.44042936 -0.38233954 0.49765971 -0.61506766 0.57703757 -0.38233954
		 0.58679771 -0.61506766 0.69398725 -0.38233954 0.69911861 -0.61506766 0.823627 -0.38233954
		 0.823627 -0.61506766 0.95326674 -0.38233954 0.94813538 -0.61506766 1.070216417 -0.38233954
		 1.060456157 -0.61506766 1.16302848 -0.38233954 1.14959455 -0.61506766 1.22261715
		 -0.38233954 1.20682454 -0.61506766 1.24314976 -0.38233954 1.22654462 -0.38923159
		 0.10654236 -0.39608121 0.092367239 -0.40293086 0.078192122 -0.4097805 0.064016812
		 -0.41663015 0.049841933 -0.42347974 0.035666816 -0.43032932 0.021491759 -0.43717891
		 0.0073167458 -0.44402841 -0.0068581328 -0.45087811 -0.021033317 -0.45772779 -0.035208605
		 -0.46457747 -0.049383774 -0.47142708 -0.063558891 -0.47827667 -0.077734202 -0.48512626
		 -0.091909185 -0.49197584 -0.1060843 -0.49882534 -0.12025926 -0.50567508 -0.13443437
		 -0.51252472 -0.14860955 -0.51937437 -0.16278471 -0.5262239 -0.17695983 0.036022201
		 -0.098946184 0.029172495 -0.1131213 0.022323102 -0.12729654 0.015473396 -0.14147174
		 0.0086236894 -0.15564668 0.0017740428 -0.16982196 -0.0050756633 -0.18399687 -0.011925146
		 -0.19817194 -0.018774673 -0.21234702 -0.02562438 -0.22652225 -0.032474086 -0.24069706
		 -0.039323673 -0.25487271 -0.04617326 -0.26904774 -0.053022906 -0.28322285 -0.059872434
		 -0.29739791 -0.06672208 -0.31157309 -0.073571607 -0.32574797 -0.080421373 -0.33992308
		 -0.087271035 -0.35409838 -0.094120607 -0.3682735 -0.10097009 -0.38244838 -0.32680118
		 -0.37099972 -0.32680124 -0.37099972 -0.32680124 -0.37099972 -0.32680124 -0.37099972
		 -0.32680124 -0.37099972 -0.32680124 -0.37099972 -0.32680121 -0.37099972 -0.32680121
		 -0.37099972 -0.32680121 -0.37099972 -0.32680121 -0.37099972 -0.32680121 -0.37099972
		 -0.32680121 -0.37099972 -0.32680121 -0.37099972 -0.32680118 -0.37099972 -0.32680124
		 -0.37099972 -0.32680124 -0.37099972 -0.32680124 -0.37099972 -0.32680124 -0.37099972
		 -0.32680118 -0.37099972 -0.32680118 -0.37099972 -0.12322011 -0.19688433 -0.32680124
		 -0.37099972 0.36264002 0.54234684 0.041505456 0.51418734 0.36426291 0.46001118 0.043064237
		 0.43511111 0.36679071 0.33177197 0.045491874 0.31194752 0.36997581 0.17018032 0.048550934
		 0.15675211 0.37350661 -0.008945033 0.05194208 -0.015283272 0.37703744 -0.18807048
		 0.055333018 -0.18731892 0.38022256 -0.34966189 0.058392167 -0.3425144 0.38275027
		 -0.47790182 0.060819834 -0.46567833 0.38437322 -0.56023645 0.062378615 -0.54475451
		 0.38493246 -0.58860695 0.062915623 -0.5720017 -0.2598511 0.48555067 -0.2598511 0.53604215
		 -0.2598511 0.61468422 -0.2598511 0.71377945 -0.2598511 0.823627 -0.2598511 0.93347466
		 -0.2598511 1.032569528 -0.2598511 1.11121213 -0.2598511 1.16170323 -0.2598511 1.17910123
		 -0.12651016 0.44850641 -0.1251349 0.37874138 -0.1229931 0.27008015 -0.12029417 0.13315865
		 -0.11730252 -0.018619403 -0.11431079 -0.17039776 -0.11161183 -0.30731922 -0.10947011
		 -0.41598052 -0.10809486 -0.48574561 -0.10762115 -0.50978428 -0.20473136 0.48780695
		 -0.20473136 0.53796136 -0.20473136 0.6160785 -0.20473136 0.71451241 -0.20473136 0.823627
		 -0.20473136 0.93274164 -0.20473136 1.031175256 -0.20473136 1.10929286 -0.20473136
		 1.15944707 -0.20473136 1.17672908 -0.20260859 0.44388795 -0.2012426 0.37458867 -0.19911507
		 0.26665241 -0.1964342 0.13064474 -0.19346237 -0.020120665 -0.19049066 -0.17088628
		 -0.1878098 -0.30689389 -0.18568221 -0.41482997 -0.18431625 -0.48412931 -0.18384558
		 -0.50800782 0.14436014 0.53067237 0.14436014 0.57442474 0.14436014 0.64257079 0.14436014
		 0.72844028 0.14436014 0.823627 0.14436014 0.91881371 0.14436014 1.0046830177 0.14436014
		 1.072829366 0.14436014 1.1165818 0.14436014 1.13165796 -0.68378705 0.37515265 -0.68259543
		 0.31469893 -0.6807394 0.22054011 -0.67840075 0.10189293 -0.67580831 -0.029628202
		 -0.67321587 -0.16114944 -0.67087722 -0.27979696 -0.66902125 -0.37395537 -0.66782963
		 -0.43440884 -0.66741908 -0.45523977 -0.12322011 -0.19688433 0.2239777 0.59158611
		 -0.12322011 -0.19688433 -0.12322011 -0.19688433 -0.12322011 -0.19688433 -0.12322011
		 -0.19688433 -0.12322011 -0.19688433 -0.12322011 -0.19688433 -0.12322011 -0.19688433
		 -0.12322011 -0.19688433 -0.12322011 -0.19688433 -0.12322011 -0.19688433 -0.12322011
		 -0.19688433 -0.12322011 -0.19688433 -0.12322011 -0.19688433 -0.12322011 -0.19688433
		 -0.12322011 -0.19688433 -0.12322011 -0.19688433 -0.12322011 -0.19688433 -0.12322011
		 -0.19688433 0.2239777 0.62624097 -0.12322011 -0.19688433 0.2239777 0.68021786 0.2239777
		 0.74823225 0.2239777 0.823627 0.2239777 0.89902163 0.2239777 0.96703625 0.2239777
		 1.02101326 0.2239777 1.055667877 0.2239777 1.067608714 -0.79213715 0.28881824 -0.79119325
		 0.24093455 -0.78972304 0.16635427 -0.78787076 0.072377339 -0.78581733 -0.031796619
		 -0.78376389 -0.1359711 -0.78191149 -0.22994763 -0.78044146 -0.30452853 -0.77949768
		 -0.35241175 -0.77917248 -0.36891043 0.14436014 0.51559633 0.2239777 0.57964534 -0.6841976
		 0.39598364 -0.79246235 0.30531716 -0.20473136 0.47052518 -0.20307928 0.46776676 -0.2598511
		 0.46815303 -0.1269839 0.47254568 -0.38233954 0.42070958 0.040968418 0.54143512 -0.61506766
		 0.40410432 0.36208075 0.5707171;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7D71FFCA-42AF-CDC3-F215-69811DE149F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "D69209F2-475B-4901-9774-EFAA1A540CF8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.30262122 0.59138221 ;
	setAttr ".uvtk[63]" -type "float2" 0.3259798 0.60642582 ;
	setAttr ".uvtk[64]" -type "float2" 0.35284385 0.61351514 ;
	setAttr ".uvtk[65]" -type "float2" 0.38058391 0.61195594 ;
	setAttr ".uvtk[66]" -type "float2" 0.40648434 0.60190099 ;
	setAttr ".uvtk[67]" -type "float2" 0.42801011 0.58433449 ;
	setAttr ".uvtk[68]" -type "float2" 0.44305372 0.56097591 ;
	setAttr ".uvtk[69]" -type "float2" 0.45014298 0.53411174 ;
	setAttr ".uvtk[70]" -type "float2" 0.44858375 0.50637192 ;
	setAttr ".uvtk[71]" -type "float2" 0.43852881 0.4804714 ;
	setAttr ".uvtk[72]" -type "float2" 0.42096218 0.45894575 ;
	setAttr ".uvtk[73]" -type "float2" 0.39760372 0.44390199 ;
	setAttr ".uvtk[74]" -type "float2" 0.37073964 0.43681282 ;
	setAttr ".uvtk[75]" -type "float2" 0.34299967 0.43837196 ;
	setAttr ".uvtk[76]" -type "float2" 0.31709924 0.44842696 ;
	setAttr ".uvtk[77]" -type "float2" 0.29557356 0.46599346 ;
	setAttr ".uvtk[78]" -type "float2" 0.28052983 0.48935199 ;
	setAttr ".uvtk[79]" -type "float2" 0.27344063 0.5162161 ;
	setAttr ".uvtk[80]" -type "float2" 0.27499971 0.54395604 ;
	setAttr ".uvtk[81]" -type "float2" 0.28505477 0.56985652 ;
	setAttr ".uvtk[83]" -type "float2" 0.36179182 0.52516401 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "40F58FAB-4716-C3A1-F39C-06BBD27793A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A3E7469D-4324-C53A-DB1D-338EB5C774B1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.5860979 0.6546973 ;
	setAttr ".uvtk[162]" -type "float2" -0.64444089 0.67255932 ;
	setAttr ".uvtk[164]" -type "float2" -0.63606572 0.68971407 ;
	setAttr ".uvtk[165]" -type "float2" -0.6227994 0.70344114 ;
	setAttr ".uvtk[166]" -type "float2" -0.60594046 0.7123968 ;
	setAttr ".uvtk[167]" -type "float2" -0.58713913 0.71570444 ;
	setAttr ".uvtk[168]" -type "float2" -0.56823599 0.71304035 ;
	setAttr ".uvtk[169]" -type "float2" -0.55108118 0.70466518 ;
	setAttr ".uvtk[170]" -type "float2" -0.53735411 0.6913988 ;
	setAttr ".uvtk[171]" -type "float2" -0.52839845 0.6745398 ;
	setAttr ".uvtk[172]" -type "float2" -0.52509075 0.65573853 ;
	setAttr ".uvtk[173]" -type "float2" -0.5277549 0.63683534 ;
	setAttr ".uvtk[174]" -type "float2" -0.53613013 0.61968058 ;
	setAttr ".uvtk[175]" -type "float2" -0.54939651 0.60595351 ;
	setAttr ".uvtk[176]" -type "float2" -0.56625545 0.59699786 ;
	setAttr ".uvtk[177]" -type "float2" -0.58505672 0.59369016 ;
	setAttr ".uvtk[178]" -type "float2" -0.60395992 0.59635431 ;
	setAttr ".uvtk[179]" -type "float2" -0.62111467 0.60472947 ;
	setAttr ".uvtk[180]" -type "float2" -0.63484174 0.61799586 ;
	setAttr ".uvtk[181]" -type "float2" -0.6437974 0.63485479 ;
	setAttr ".uvtk[183]" -type "float2" -0.6471051 0.65365607 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8122E66E-4581-B84B-A895-8D909C70E4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[291]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C54F7674-456B-D1E1-E7A9-83BC82F9A8DB";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0372141 0.0071036816 ;
	setAttr ".uvtk[1]" -type "float2" 0.0372141 0.0021884441 ;
	setAttr ".uvtk[2]" -type "float2" 0.056411058 0.003491044 ;
	setAttr ".uvtk[3]" -type "float2" 0.056411058 0.0082117915 ;
	setAttr ".uvtk[4]" -type "float2" 0.0372141 0.014759421 ;
	setAttr ".uvtk[5]" -type "float2" 0.056411058 0.015564501 ;
	setAttr ".uvtk[6]" -type "float2" 0.0372141 0.024406254 ;
	setAttr ".uvtk[7]" -type "float2" 0.056411058 0.024829507 ;
	setAttr ".uvtk[8]" -type "float2" 0.0372141 0.035099804 ;
	setAttr ".uvtk[9]" -type "float2" 0.056411058 0.035099804 ;
	setAttr ".uvtk[10]" -type "float2" 0.0372141 0.045793355 ;
	setAttr ".uvtk[11]" -type "float2" 0.056411058 0.045370102 ;
	setAttr ".uvtk[12]" -type "float2" 0.0372141 0.055440128 ;
	setAttr ".uvtk[13]" -type "float2" 0.056411058 0.054634988 ;
	setAttr ".uvtk[14]" -type "float2" 0.0372141 0.063095868 ;
	setAttr ".uvtk[15]" -type "float2" 0.056411058 0.061987758 ;
	setAttr ".uvtk[16]" -type "float2" 0.0372141 0.068011165 ;
	setAttr ".uvtk[17]" -type "float2" 0.056411058 0.066708446 ;
	setAttr ".uvtk[18]" -type "float2" 0.0372141 0.069704771 ;
	setAttr ".uvtk[19]" -type "float2" 0.056411058 0.068335116 ;
	setAttr ".uvtk[80]" -type "float2" 0.12255359 -0.0080239177 ;
	setAttr ".uvtk[82]" -type "float2" 0.046799779 -0.066337585 ;
	setAttr ".uvtk[83]" -type "float2" 0.065617353 -0.062322497 ;
	setAttr ".uvtk[84]" -type "float2" 0.046101958 -0.061471999 ;
	setAttr ".uvtk[85]" -type "float2" 0.064947098 -0.057649612 ;
	setAttr ".uvtk[86]" -type "float2" 0.045015007 -0.053893864 ;
	setAttr ".uvtk[87]" -type "float2" 0.063903213 -0.050371408 ;
	setAttr ".uvtk[88]" -type "float2" 0.043645412 -0.044344842 ;
	setAttr ".uvtk[89]" -type "float2" 0.062587827 -0.041200399 ;
	setAttr ".uvtk[90]" -type "float2" 0.042127192 -0.033759594 ;
	setAttr ".uvtk[91]" -type "float2" 0.061129659 -0.031034172 ;
	setAttr ".uvtk[92]" -type "float2" 0.040608943 -0.023174405 ;
	setAttr ".uvtk[93]" -type "float2" 0.059671551 -0.020867944 ;
	setAttr ".uvtk[94]" -type "float2" 0.039239347 -0.013625443 ;
	setAttr ".uvtk[95]" -type "float2" 0.058356136 -0.011696815 ;
	setAttr ".uvtk[96]" -type "float2" 0.038152426 -0.0060471892 ;
	setAttr ".uvtk[97]" -type "float2" 0.05731222 -0.0044186115 ;
	setAttr ".uvtk[98]" -type "float2" 0.037454575 -0.0011817217 ;
	setAttr ".uvtk[99]" -type "float2" 0.056641966 0.00025433302 ;
	setAttr ".uvtk[100]" -type "float2" 0.0372141 0.00049477816 ;
	setAttr ".uvtk[101]" -type "float2" 0.056411058 0.0018644333 ;
	setAttr ".uvtk[102]" -type "float2" 0.06651476 0.0072129369 ;
	setAttr ".uvtk[103]" -type "float2" 0.06651476 0.011377871 ;
	setAttr ".uvtk[104]" -type "float2" 0.06651476 0.017864764 ;
	setAttr ".uvtk[105]" -type "float2" 0.06651476 0.026038826 ;
	setAttr ".uvtk[106]" -type "float2" 0.06651476 0.035099804 ;
	setAttr ".uvtk[107]" -type "float2" 0.06651476 0.044160724 ;
	setAttr ".uvtk[108]" -type "float2" 0.06651476 0.052334785 ;
	setAttr ".uvtk[109]" -type "float2" 0.06651476 0.058821678 ;
	setAttr ".uvtk[110]" -type "float2" 0.06651476 0.062986553 ;
	setAttr ".uvtk[111]" -type "float2" 0.06651476 0.064421654 ;
	setAttr ".uvtk[112]" -type "float2" 0.0750902 -0.057203889 ;
	setAttr ".uvtk[113]" -type "float2" 0.074498832 -0.053081214 ;
	setAttr ".uvtk[114]" -type "float2" 0.073577881 -0.046659946 ;
	setAttr ".uvtk[115]" -type "float2" 0.072417349 -0.038568795 ;
	setAttr ".uvtk[116]" -type "float2" 0.071130961 -0.029599667 ;
	setAttr ".uvtk[117]" -type "float2" 0.069844514 -0.020630538 ;
	setAttr ".uvtk[118]" -type "float2" 0.068683982 -0.012539268 ;
	setAttr ".uvtk[119]" -type "float2" 0.067763031 -0.0061180592 ;
	setAttr ".uvtk[120]" -type "float2" 0.067171693 -0.0019953847 ;
	setAttr ".uvtk[121]" -type "float2" 0.066967964 -0.0005748868 ;
	setAttr ".uvtk[122]" -type "float2" 0.071061403 0.0073990822 ;
	setAttr ".uvtk[123]" -type "float2" 0.071061403 0.011536181 ;
	setAttr ".uvtk[124]" -type "float2" 0.071061403 0.017979801 ;
	setAttr ".uvtk[125]" -type "float2" 0.071061403 0.026099265 ;
	setAttr ".uvtk[126]" -type "float2" 0.071061403 0.035099804 ;
	setAttr ".uvtk[127]" -type "float2" 0.071061403 0.044100285 ;
	setAttr ".uvtk[128]" -type "float2" 0.071061403 0.052219748 ;
	setAttr ".uvtk[129]" -type "float2" 0.071061403 0.058663428 ;
	setAttr ".uvtk[130]" -type "float2" 0.071061403 0.062800467 ;
	setAttr ".uvtk[131]" -type "float2" 0.071061403 0.064226031 ;
	setAttr ".uvtk[132]" -type "float2" 0.079564363 -0.056374133 ;
	setAttr ".uvtk[133]" -type "float2" 0.078976989 -0.052278996 ;
	setAttr ".uvtk[134]" -type "float2" 0.078062147 -0.045900583 ;
	setAttr ".uvtk[135]" -type "float2" 0.076909393 -0.037863433 ;
	setAttr ".uvtk[136]" -type "float2" 0.075631499 -0.028954089 ;
	setAttr ".uvtk[137]" -type "float2" 0.074353665 -0.020044863 ;
	setAttr ".uvtk[138]" -type "float2" 0.073200911 -0.012007594 ;
	setAttr ".uvtk[139]" -type "float2" 0.07228604 -0.0056292415 ;
	setAttr ".uvtk[140]" -type "float2" 0.071698695 -0.0015341043 ;
	setAttr ".uvtk[141]" -type "float2" 0.071496308 -0.00012308359 ;
	setAttr ".uvtk[142]" -type "float2" 0.099856794 0.010934889 ;
	setAttr ".uvtk[143]" -type "float2" 0.099856794 0.014543951 ;
	setAttr ".uvtk[144]" -type "float2" 0.099856794 0.020165026 ;
	setAttr ".uvtk[145]" -type "float2" 0.099856794 0.027248144 ;
	setAttr ".uvtk[146]" -type "float2" 0.099856794 0.035099804 ;
	setAttr ".uvtk[147]" -type "float2" 0.099856794 0.042951465 ;
	setAttr ".uvtk[148]" -type "float2" 0.099856794 0.050034523 ;
	setAttr ".uvtk[149]" -type "float2" 0.099856794 0.055655718 ;
	setAttr ".uvtk[150]" -type "float2" 0.099856794 0.05926466 ;
	setAttr ".uvtk[151]" -type "float2" 0.099856794 0.060508251 ;
	setAttr ".uvtk[152]" -type "float2" 0.107566 -0.048785925 ;
	setAttr ".uvtk[153]" -type "float2" 0.10705361 -0.045213461 ;
	setAttr ".uvtk[154]" -type "float2" 0.10625553 -0.039649308 ;
	setAttr ".uvtk[155]" -type "float2" 0.10524991 -0.032637954 ;
	setAttr ".uvtk[156]" -type "float2" 0.10413516 -0.024865866 ;
	setAttr ".uvtk[157]" -type "float2" 0.10302043 -0.017093778 ;
	setAttr ".uvtk[158]" -type "float2" 0.10201481 -0.010082483 ;
	setAttr ".uvtk[159]" -type "float2" 0.10121673 -0.0045182705 ;
	setAttr ".uvtk[160]" -type "float2" 0.10070434 -0.00094586611 ;
	setAttr ".uvtk[161]" -type "float2" 0.10052782 0.00028508902 ;
	setAttr ".uvtk[162]" -type "float2" 0.1183535 0.0055730343 ;
	setAttr ".uvtk[163]" -type "float2" 0.10642421 0.015959501 ;
	setAttr ".uvtk[164]" -type "float2" 0.12276079 0.0062054396 ;
	setAttr ".uvtk[165]" -type "float2" 0.12714778 0.0054450035 ;
	setAttr ".uvtk[166]" -type "float2" 0.13108505 0.0033661127 ;
	setAttr ".uvtk[167]" -type "float2" 0.13418719 0.00017225742 ;
	setAttr ".uvtk[168]" -type "float2" 0.13615061 -0.0038238764 ;
	setAttr ".uvtk[169]" -type "float2" 0.13678302 -0.0082311034 ;
	setAttr ".uvtk[170]" -type "float2" 0.13602254 -0.012618124 ;
	setAttr ".uvtk[171]" -type "float2" 0.13394366 -0.016555369 ;
	setAttr ".uvtk[172]" -type "float2" 0.13074982 -0.019657493 ;
	setAttr ".uvtk[173]" -type "float2" 0.1267537 -0.021620929 ;
	setAttr ".uvtk[174]" -type "float2" 0.12234643 -0.022253335 ;
	setAttr ".uvtk[175]" -type "float2" 0.11795944 -0.021492898 ;
	setAttr ".uvtk[176]" -type "float2" 0.1140222 -0.019413948 ;
	setAttr ".uvtk[177]" -type "float2" 0.11092004 -0.016220152 ;
	setAttr ".uvtk[178]" -type "float2" 0.10895658 -0.012224019 ;
	setAttr ".uvtk[179]" -type "float2" 0.10832429 -0.0078167319 ;
	setAttr ".uvtk[180]" -type "float2" 0.1090847 -0.0034297705 ;
	setAttr ".uvtk[181]" -type "float2" 0.11116356 0.00050753355 ;
	setAttr ".uvtk[182]" -type "float2" 0.10642421 0.01881808 ;
	setAttr ".uvtk[183]" -type "float2" 0.11435743 0.0036096573 ;
	setAttr ".uvtk[184]" -type "float2" 0.10642421 0.023270428 ;
	setAttr ".uvtk[185]" -type "float2" 0.10642421 0.028880715 ;
	setAttr ".uvtk[186]" -type "float2" 0.10642421 0.035099804 ;
	setAttr ".uvtk[187]" -type "float2" 0.10642421 0.041318834 ;
	setAttr ".uvtk[188]" -type "float2" 0.10642421 0.046929121 ;
	setAttr ".uvtk[189]" -type "float2" 0.10642421 0.051381528 ;
	setAttr ".uvtk[190]" -type "float2" 0.10642421 0.054240048 ;
	setAttr ".uvtk[191]" -type "float2" 0.10642421 0.055225015 ;
	setAttr ".uvtk[192]" -type "float2" 0.11335349 -0.04287982 ;
	setAttr ".uvtk[193]" -type "float2" 0.11294761 -0.040050209 ;
	setAttr ".uvtk[194]" -type "float2" 0.11231545 -0.035642982 ;
	setAttr ".uvtk[195]" -type "float2" 0.11151898 -0.030089498 ;
	setAttr ".uvtk[196]" -type "float2" 0.110636 -0.02393347 ;
	setAttr ".uvtk[197]" -type "float2" 0.10975301 -0.017777443 ;
	setAttr ".uvtk[198]" -type "float2" 0.10791856 -0.0049871206 ;
	setAttr ".uvtk[199]" -type "float2" 0.10777873 -0.0040121675 ;
	setAttr ".uvtk[200]" -type "float2" 0.099856794 0.009691298 ;
	setAttr ".uvtk[201]" -type "float2" 0.10642421 0.014974535 ;
	setAttr ".uvtk[202]" -type "float2" 0.10774255 -0.05001694 ;
	setAttr ".uvtk[203]" -type "float2" 0.11349332 -0.043854833 ;
	setAttr ".uvtk[204]" -type "float2" 0.071061403 0.0059735179 ;
	setAttr ".uvtk[205]" -type "float2" 0.07976675 -0.057785213 ;
	setAttr ".uvtk[206]" -type "float2" 0.06651476 0.0057778955 ;
	setAttr ".uvtk[207]" -type "float2" 0.075293899 -0.058624506 ;
	setAttr ".uvtk[208]" -type "float2" 0.065848291 -0.063932776 ;
	setAttr ".uvtk[209]" -type "float2" 0.047040284 -0.068014085 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "AE07941D-4940-1D8B-E4FE-FD9CCA024618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "FF13E88B-4515-A5A1-B608-26B491E9D885";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk[0:207]" -type "float2" 0.46971276 -0.39150593 0.47540918
		 -0.39808464 0.49959344 -0.37409317 0.49412236 -0.36777472 0.46084002 -0.3812592 0.4856008
		 -0.35793355 0.44966093 -0.36834702 0.4748635 -0.34553301 0.43726614 -0.35403559 0.46296093
		 -0.33178687 0.42487398 -0.33972239 0.45105824 -0.31804082 0.41369393 -0.32681072
		 0.4403207 -0.30564028 0.40482119 -0.31656402 0.43179938 -0.29579914 0.39912489 -0.30998513
		 0.42632839 -0.28948081 0.39716199 -0.30771852 0.42444322 -0.28730357 0.48685107 -0.41127712
		 0.47445455 -0.39696693 0.46205816 -0.38265675 0.42486897 -0.33972591 0.4124727 -0.32541585
		 0.40007636 -0.31110579 0.38768014 -0.29679579 0.37528369 -0.28248554 0.36288723 -0.26817518
		 0.3504909 -0.25386482 0.3380945 -0.23955464 0.32569757 -0.22524418 0.31330147 -0.21093412
		 0.30090496 -0.196624 0.28850874 -0.18231387 0.27611235 -0.16800375 0.26371595 -0.15369333
		 0.25131938 -0.13938291 0.23892319 -0.12507285 0.057544272 -0.78316981 0.045148034
		 -0.76885939 0.032751217 -0.75454932 0.020354623 -0.74023908 0.0079565123 -0.72593069
		 -0.0044356412 -0.71161658 -0.016833939 -0.69730836 -0.029230518 -0.6829983 -0.041626945
		 -0.66868818 -0.054023385 -0.65437764 -0.066419542 -0.64006758 -0.078816488 -0.62575698
		 -0.091212675 -0.61144698 -0.10360894 -0.59713674 -0.11600548 -0.58282661 -0.12840217
		 -0.56851631 -0.14079827 -0.55420637 -0.15319456 -0.53989613 -0.16559096 -0.52558559
		 -0.17798753 -0.51127547 -0.19038378 -0.49696553 -0.028935472 -0.81663257 -0.047800533
		 -0.81823862 -0.066238433 -0.81393707 -0.082444951 -0.80414802 -0.094833136 -0.78983033
		 -0.10219043 -0.77238524 -0.10379684 -0.75352019 -0.099494994 -0.73508203 -0.089705914
		 -0.71887594 -0.075388208 -0.7064876 -0.057942793 -0.69913024 -0.039078072 -0.69752389
		 -0.020640118 -0.70182574 0.015311832 -0.74337769 0.016918296 -0.76224256 0.012616407
		 -0.78068066 0.002827534 -0.79688692 -0.011490388 -0.80927527 0.6014657 -0.31285012
		 -0.043439217 -0.7578814 0.56765616 -0.47869295 0.5881893 -0.45151067 0.56108344 -0.4729895
		 0.58187652 -0.44603312 0.55084568 -0.46410632 0.57204431 -0.43750155 0.53794587 -0.45291281
		 0.55965513 -0.42675105 0.52364641 -0.44050473 0.54592133 -0.41483426 0.50934678 -0.42809674
		 0.53218776 -0.40291721 0.49644697 -0.41690326 0.51979852 -0.39216697 0.4862096 -0.40802002
		 0.50996631 -0.38363516 0.47963682 -0.40231672 0.50365347 -0.37815762 0.47737196 -0.40035152
		 0.50147849 -0.37627017 0.50880289 -0.35740197 0.50397629 -0.3518275 0.49645829 -0.34314525
		 0.486985 -0.33220485 0.47648397 -0.3200773 0.46598294 -0.3079499 0.4565095 -0.29700935
		 0.44899181 -0.28832704 0.4441649 -0.28275275 0.44250193 -0.28083202 0.59493572 -0.43368128
		 0.58936614 -0.42884862 0.58069175 -0.42132169 0.56976146 -0.41183722 0.55764508 -0.40132338
		 0.54552835 -0.39080977 0.53459799 -0.38132516 0.52592379 -0.37379807 0.52035427 -0.36896557
		 0.51843518 -0.36730027 0.51467264 -0.35188359 0.50987804 -0.3463465 0.50241023 -0.33772206
		 0.4930003 -0.32685462 0.48256925 -0.31480798 0.47213843 -0.30276147 0.46272829 -0.29189426
		 0.45526055 -0.28326973 0.45046595 -0.27773249 0.44881395 -0.27582458 0.59996253 -0.4273856
		 0.59443045 -0.42258516 0.58581376 -0.41510844 0.57495606 -0.40568715 0.56292051 -0.39524347
		 0.5508849 -0.3847999 0.5400275 -0.37537873 0.53141081 -0.36790189 0.52587879 -0.3631016
		 0.52397239 -0.36144745 0.54911548 -0.31377921 0.54493296 -0.30894879 0.53841853 -0.30142525
		 0.5302096 -0.29194507 0.52111006 -0.28143612 0.51201051 -0.27092722 0.5038017 -0.2614468
		 0.49728703 -0.25392327 0.49310449 -0.24909295 0.49166325 -0.24742843 0.62864655 -0.38477698
		 0.62382054 -0.38058957 0.61630368 -0.37406698 0.60683203 -0.36584821 0.59633273 -0.35673782
		 0.58583337 -0.34762731 0.57636166 -0.33940855 0.56884515 -0.33288619 0.56401914 -0.32869855
		 0.56235629 -0.3272557 0.58008635 -0.29951924 0.55208242 -0.29944298 0.58525223 -0.29356503
		 0.59200507 -0.2894986 0.5996843 -0.28771806 0.60753787 -0.28839752 0.614797 -0.29147062
		 0.62075114 -0.29663673 0.62481749 -0.30338952 0.62659806 -0.31106865 0.62591857 -0.31892216
		 0.62284553 -0.3261812 0.6176796 -0.33213535 0.61092657 -0.33620173 0.6032474 -0.33798221
		 0.59539396 -0.33730295 0.58813483 -0.33422986 0.58218074 -0.32906368 0.57811445 -0.32231084
		 0.57633358 -0.31463185 0.54876959 -0.29561695 0.57701325 -0.30677831 0.5436095 -0.28965768
		 0.53710759 -0.28214887 0.52990019 -0.27382484 0.52269256 -0.26550099 0.51619071 -0.25799206
		 0.51103061 -0.25203282 0.50771785 -0.24820681 0.50657624 -0.24688853 0.62954777 -0.37016484
		 0.62572545 -0.36684796 0.6197713 -0.36168185 0.61226928 -0.35517195 0.60395312 -0.34795573
		 0.59563679 -0.34073958 0.57835835 -0.32574674 0.57704127 -0.32460383 0.55055684 -0.31544366
		 0.55322397 -0.30076119 0.63030934 -0.38622013 0.63086492 -0.37130776 0.5163247 -0.35379171
		 0.60186869 -0.42903957 0.5104661 -0.35932279 0.59685469 -0.43534654 0.5903644 -0.4533982
		 0.56992102 -0.4806582;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9C1D3164-4B23-36BB-0978-0FB86F14922C";
	setAttr ".uopa" yes;
	setAttr -s 70 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.37264886 0.067799099 ;
	setAttr ".uvtk[21]" -type "float2" 0.36861762 0.067799099 ;
	setAttr ".uvtk[22]" -type "float2" 0.36458644 0.067799099 ;
	setAttr ".uvtk[23]" -type "float2" 0.3605552 0.067799099 ;
	setAttr ".uvtk[24]" -type "float2" 0.35652402 0.067799099 ;
	setAttr ".uvtk[25]" -type "float2" 0.35249278 0.067799099 ;
	setAttr ".uvtk[26]" -type "float2" 0.34846166 0.067799099 ;
	setAttr ".uvtk[27]" -type "float2" 0.34443042 0.067799099 ;
	setAttr ".uvtk[28]" -type "float2" 0.34039924 0.067799099 ;
	setAttr ".uvtk[29]" -type "float2" 0.33636799 0.067799099 ;
	setAttr ".uvtk[30]" -type "float2" 0.33233681 0.067799099 ;
	setAttr ".uvtk[31]" -type "float2" 0.32830557 0.067799099 ;
	setAttr ".uvtk[32]" -type "float2" 0.32427439 0.067799099 ;
	setAttr ".uvtk[33]" -type "float2" 0.32024315 0.067799099 ;
	setAttr ".uvtk[34]" -type "float2" 0.31621197 0.067799099 ;
	setAttr ".uvtk[35]" -type "float2" 0.31218073 0.067799099 ;
	setAttr ".uvtk[36]" -type "float2" 0.30814961 0.067799099 ;
	setAttr ".uvtk[37]" -type "float2" 0.30411831 0.067799099 ;
	setAttr ".uvtk[38]" -type "float2" 0.30008718 0.067799099 ;
	setAttr ".uvtk[39]" -type "float2" 0.29605594 0.067799099 ;
	setAttr ".uvtk[40]" -type "float2" 0.29202476 0.067799099 ;
	setAttr ".uvtk[41]" -type "float2" 0.37264886 -0.053137191 ;
	setAttr ".uvtk[42]" -type "float2" 0.36861762 -0.053137191 ;
	setAttr ".uvtk[43]" -type "float2" 0.36458644 -0.053137191 ;
	setAttr ".uvtk[44]" -type "float2" 0.3605552 -0.053137191 ;
	setAttr ".uvtk[45]" -type "float2" 0.35652402 -0.053137191 ;
	setAttr ".uvtk[46]" -type "float2" 0.35249278 -0.053137191 ;
	setAttr ".uvtk[47]" -type "float2" 0.34846166 -0.053137191 ;
	setAttr ".uvtk[48]" -type "float2" 0.34443042 -0.053137191 ;
	setAttr ".uvtk[49]" -type "float2" 0.34039924 -0.053137191 ;
	setAttr ".uvtk[50]" -type "float2" 0.33636799 -0.053137191 ;
	setAttr ".uvtk[51]" -type "float2" 0.33233681 -0.053137191 ;
	setAttr ".uvtk[52]" -type "float2" 0.32830557 -0.053137191 ;
	setAttr ".uvtk[53]" -type "float2" 0.32427439 -0.053137191 ;
	setAttr ".uvtk[54]" -type "float2" 0.32024315 -0.053137191 ;
	setAttr ".uvtk[55]" -type "float2" 0.31621197 -0.053137191 ;
	setAttr ".uvtk[56]" -type "float2" 0.31218073 -0.053137191 ;
	setAttr ".uvtk[57]" -type "float2" 0.30814961 -0.053137191 ;
	setAttr ".uvtk[58]" -type "float2" 0.30411831 -0.053137191 ;
	setAttr ".uvtk[59]" -type "float2" 0.30008718 -0.053137191 ;
	setAttr ".uvtk[60]" -type "float2" 0.29605594 -0.053137191 ;
	setAttr ".uvtk[61]" -type "float2" 0.29202476 -0.053137191 ;
	setAttr ".uvtk[62]" -type "float2" 0.25106972 -0.15848625 ;
	setAttr ".uvtk[63]" -type "float2" 0.26520914 -0.11754566 ;
	setAttr ".uvtk[64]" -type "float2" 0.2913079 -0.082978189 ;
	setAttr ".uvtk[65]" -type "float2" 0.32681119 -0.058167517 ;
	setAttr ".uvtk[66]" -type "float2" 0.36824375 -0.045542359 ;
	setAttr ".uvtk[67]" -type "float2" 0.41154984 -0.046338379 ;
	setAttr ".uvtk[68]" -type "float2" 0.45249042 -0.060477853 ;
	setAttr ".uvtk[69]" -type "float2" 0.48705783 -0.086576581 ;
	setAttr ".uvtk[70]" -type "float2" 0.51186848 -0.12207985 ;
	setAttr ".uvtk[71]" -type "float2" 0.52449369 -0.16351241 ;
	setAttr ".uvtk[72]" -type "float2" 0.52369761 -0.20681846 ;
	setAttr ".uvtk[73]" -type "float2" 0.5095582 -0.24775898 ;
	setAttr ".uvtk[74]" -type "float2" 0.4834595 -0.28232646 ;
	setAttr ".uvtk[75]" -type "float2" 0.44795623 -0.30713707 ;
	setAttr ".uvtk[76]" -type "float2" 0.4065237 -0.31976229 ;
	setAttr ".uvtk[77]" -type "float2" 0.36321765 -0.31896627 ;
	setAttr ".uvtk[78]" -type "float2" 0.3222771 -0.30482686 ;
	setAttr ".uvtk[79]" -type "float2" 0.28770959 -0.27872813 ;
	setAttr ".uvtk[80]" -type "float2" 0.26289898 -0.24322486 ;
	setAttr ".uvtk[81]" -type "float2" 0.25027376 -0.20179236 ;
	setAttr ".uvtk[83]" -type "float2" 0.3873837 -0.18265235 ;
	setAttr ".uvtk[84]" -type "float2" 0.32236287 0.067799099 ;
	setAttr ".uvtk[86]" -type "float2" 0.43307701 -0.053773105 ;
	setAttr ".uvtk[87]" -type "float2" 0.32236287 -0.053137191 ;
	setAttr ".uvtk[88]" -type "float2" 0.35037318 0.067799099 ;
	setAttr ".uvtk[90]" -type "float2" 0.46662438 -0.29409128 ;
	setAttr ".uvtk[91]" -type "float2" 0.35037318 -0.053137191 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "A7DBE7E0-4D7E-2BF3-E0C1-A7AC172D0855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweak -n "polyTweak11";
	rename -uid "48E4D5A9-448E-BE0A-9A9E-34A1EFB82FDB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.18456003 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.24664354 0 1.9984014e-15 ;
	setAttr ".tk[2]" -type "float3" 0.34823617 0 -1.9984014e-15 ;
	setAttr ".tk[3]" -type "float3" 0.47890481 0 -1.9984014e-15 ;
	setAttr ".tk[4]" -type "float3" 0.37931058 0 -0.26056814 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.043028262 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.018574765 ;
	setAttr ".tk[7]" -type "float3" -0.057905909 0 1.9984014e-15 ;
	setAttr ".tk[11]" -type "float3" -0.057905909 0 -1.9984014e-15 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.018574765 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.043028262 ;
	setAttr ".tk[14]" -type "float3" 0.37931058 0 0.26056814 ;
	setAttr ".tk[15]" -type "float3" 0.47890481 0 1.9984014e-15 ;
	setAttr ".tk[16]" -type "float3" 0.34823617 0 1.9984014e-15 ;
	setAttr ".tk[17]" -type "float3" 0.24664354 0 -1.9984014e-15 ;
	setAttr ".tk[18]" -type "float3" 0.18456003 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.21476658 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.21242575 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.21242575 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A7027431-4AAB-63A3-5382-95A6D24DBB58";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.25704744 0.2498323 ;
	setAttr ".uvtk[1]" -type "float2" 0.27924109 0.28492102 ;
	setAttr ".uvtk[2]" -type "float2" 0.3111915 0.31143409 ;
	setAttr ".uvtk[3]" -type "float2" 0.34977123 0.32677636 ;
	setAttr ".uvtk[4]" -type "float2" 0.39120367 0.3294459 ;
	setAttr ".uvtk[5]" -type "float2" 0.43143326 0.31918144 ;
	setAttr ".uvtk[6]" -type "float2" 0.46652192 0.29698777 ;
	setAttr ".uvtk[7]" -type "float2" 0.49303502 0.26503736 ;
	setAttr ".uvtk[8]" -type "float2" 0.50837725 0.22645766 ;
	setAttr ".uvtk[9]" -type "float2" 0.51104683 0.18502522 ;
	setAttr ".uvtk[10]" -type "float2" 0.50078237 0.14479567 ;
	setAttr ".uvtk[11]" -type "float2" 0.4785887 0.10970694 ;
	setAttr ".uvtk[12]" -type "float2" 0.44663829 0.083193839 ;
	setAttr ".uvtk[13]" -type "float2" 0.40805858 0.067851633 ;
	setAttr ".uvtk[14]" -type "float2" 0.36662617 0.06518209 ;
	setAttr ".uvtk[15]" -type "float2" 0.32639667 0.075446486 ;
	setAttr ".uvtk[16]" -type "float2" 0.29130793 0.097640157 ;
	setAttr ".uvtk[17]" -type "float2" 0.26479483 0.12959057 ;
	setAttr ".uvtk[18]" -type "float2" 0.24945256 0.16817029 ;
	setAttr ".uvtk[19]" -type "float2" 0.24678305 0.20960271 ;
	setAttr ".uvtk[80]" -type "float2" 0.37891492 0.19731396 ;
	setAttr ".uvtk[83]" -type "float2" 0.42834437 0.075918794 ;
	setAttr ".uvtk[87]" -type "float2" 0.4498834 0.30751175 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "97B1C66A-4787-6498-E207-34A3A517E261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4B6C1483-45A1-D60D-5004-86B8957EAC24";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.53213549 -0.026872732 0.48670852
		 -0.026872732 0.44128156 -0.026872732 0.39585465 -0.026872732 0.35042763 -0.026872732
		 0.30500066 -0.026872732 0.25957376 -0.026872732 0.21414678 -0.026872732 0.16871975
		 -0.026872732 0.12329285 -0.026872732 0.077865832 -0.026872732 0.032438867 -0.026872732
		 -0.012988053 -0.026872732 -0.058415022 -0.026872732 -0.103842 -0.026872732 -0.14926903
		 -0.026872732 -0.19469599 -0.026872732 -0.24012299 -0.026872732 -0.28554994 -0.026872732
		 -0.3309769 -0.026872732 -0.37640381 -0.026872732 0.53213549 -0.072299689 0.48670852
		 -0.072299689 0.44128156 -0.072299689 0.39585465 -0.072299689 0.35042763 -0.072299689
		 0.30500066 -0.072299689 0.25957376 -0.072299689 0.21414678 -0.072299689 0.16871975
		 -0.072299689 0.12329285 -0.072299689 0.077865832 -0.072299689 0.032438867 -0.072299689
		 -0.012988053 -0.072299689 -0.058415022 -0.072299689 -0.103842 -0.072299689 -0.14926903
		 -0.072299689 -0.19469599 -0.072299689 -0.24012299 -0.072299689 -0.28554994 -0.072299689
		 -0.3309769 -0.072299689 -0.37640381 -0.072299689 0.53213549 -0.11772664 0.48670852
		 -0.11772664 0.44128156 -0.11772664 0.39585465 -0.11772664 0.35042763 -0.11772664
		 0.30500066 -0.11772664 0.25957376 -0.11772664 0.21414678 -0.11772664 0.16871975 -0.11772664
		 0.12329285 -0.11772664 0.077865832 -0.11772664 0.032438867 -0.11772664 -0.012988053
		 -0.11772664 -0.058415022 -0.11772664 -0.103842 -0.11772664 -0.14926903 -0.11772664
		 -0.19469599 -0.11772664 -0.24012299 -0.11772664 -0.28554994 -0.11772664 -0.3309769
		 -0.11772664 -0.37640381 -0.11772664 0.53213549 -0.16315359 0.48670852 -0.16315359
		 0.44128156 -0.16315359 0.39585465 -0.16315359 0.35042763 -0.16315359 0.30500066 -0.16315359
		 0.25957376 -0.16315359 0.21414678 -0.16315359 0.16871975 -0.16315359 0.12329285 -0.16315359
		 0.077865832 -0.16315359 0.032438867 -0.16315359 -0.012988053 -0.16315359 -0.058415022
		 -0.16315359 -0.103842 -0.16315359 -0.14926903 -0.16315359 -0.19469599 -0.16315359
		 -0.24012299 -0.16315359 -0.28554994 -0.16315359 -0.3309769 -0.16315359 -0.37640381
		 -0.16315359 0.53213549 -0.20858057 0.48670852 -0.20858057 0.44128156 -0.20858057
		 0.39585465 -0.20858057 0.35042763 -0.20858057 0.30500066 -0.20858057 0.25957376 -0.20858057
		 0.21414678 -0.20858057 0.16871975 -0.20858057 0.12329285 -0.20858057 0.077865832
		 -0.20858057 0.032438867 -0.20858057 -0.012988053 -0.20858057 -0.058415022 -0.20858057
		 -0.103842 -0.20858057 -0.14926903 -0.20858057 -0.19469599 -0.20858057 -0.24012299
		 -0.20858057 -0.28554994 -0.20858057 -0.3309769 -0.20858057 -0.37640381 -0.20858057
		 0.53213549 -0.25400755 0.48670852 -0.25400755 0.44128156 -0.25400755 0.39585465 -0.25400755
		 0.35042763 -0.25400755 0.30500066 -0.25400755 0.25957376 -0.25400755 0.21414678 -0.25400755
		 0.16871975 -0.25400755 0.12329285 -0.25400755 0.077865832 -0.25400755 0.032438867
		 -0.25400755 -0.012988053 -0.25400755 -0.058415022 -0.25400755 -0.103842 -0.25400755
		 -0.14926903 -0.25400755 -0.19469599 -0.25400755 -0.24012299 -0.25400755 -0.28554994
		 -0.25400755 -0.3309769 -0.25400755 -0.37640381 -0.25400755 0.53213549 -0.29943451
		 0.48670852 -0.29943451 0.44128156 -0.29943451 0.39585465 -0.29943451 0.35042763 -0.29943451
		 0.30500066 -0.29943451 0.25957376 -0.29943451 0.21414678 -0.29943451 0.16871975 -0.29943451
		 0.12329285 -0.29943451 0.077865832 -0.29943451 0.032438867 -0.29943451 -0.012988053
		 -0.29943451 -0.058415022 -0.29943451 -0.103842 -0.29943451 -0.14926903 -0.29943451
		 -0.19469599 -0.29943451 -0.24012299 -0.29943451 -0.28554994 -0.29943451 -0.3309769
		 -0.29943451 -0.37640381 -0.29943451 0.53213549 -0.34486148 0.48670852 -0.34486148
		 0.44128156 -0.34486148 0.39585465 -0.34486148 0.35042763 -0.34486148 0.30500066 -0.34486148
		 0.25957376 -0.34486148 0.21414678 -0.34486148 0.16871975 -0.34486148 0.12329285 -0.34486148
		 0.077865832 -0.34486148 0.032438867 -0.34486148 -0.012988053 -0.34486148 -0.058415022
		 -0.34486148 -0.103842 -0.34486148 -0.14926903 -0.34486148 -0.19469599 -0.34486148
		 -0.24012299 -0.34486148 -0.28554994 -0.34486148 -0.3309769 -0.34486148 -0.37640381
		 -0.34486148 0.53213549 -0.39028847 0.48670852 -0.39028847 0.44128156 -0.39028847
		 0.39585465 -0.39028847 0.35042763 -0.39028847 0.30500066 -0.39028847 0.25957376 -0.39028847
		 0.21414678 -0.39028847 0.16871975 -0.39028847 0.12329285 -0.39028847 0.077865832
		 -0.39028847 0.032438867 -0.39028847 -0.012988053 -0.39028847 -0.058415022 -0.39028847
		 -0.103842 -0.39028847 -0.14926903 -0.39028847 -0.19469599 -0.39028847 -0.24012299
		 -0.39028847 -0.28554994 -0.39028847 -0.3309769 -0.39028847 -0.37640381 -0.39028847
		 0.53213549 -0.43571544 0.48670852 -0.43571544 0.44128156 -0.43571544 0.39585465 -0.43571544
		 0.35042763 -0.43571544 0.30500066 -0.43571544 0.25957376 -0.43571544 0.21414678 -0.43571544
		 0.16871975 -0.43571544 0.12329285 -0.43571544 0.077865832 -0.43571544 0.032438867
		 -0.43571544 -0.012988053 -0.43571544 -0.058415022 -0.43571544 -0.103842 -0.43571544
		 -0.14926903 -0.43571544 -0.19469599 -0.43571544 -0.24012299 -0.43571544 -0.28554994
		 -0.43571544 -0.3309769 -0.43571544 -0.37640381 -0.43571544 0.53213549 -0.4811424
		 0.48670852 -0.4811424 0.44128156 -0.4811424 0.39585465 -0.4811424 0.35042763 -0.4811424
		 0.30500066 -0.4811424 0.25957376 -0.4811424 0.21414678 -0.4811424 0.16871975 -0.4811424
		 0.12329285 -0.4811424 0.077865832 -0.4811424 0.032438867 -0.4811424 -0.012988053
		 -0.4811424 -0.058415022 -0.4811424 -0.103842 -0.4811424 -0.14926903 -0.4811424 -0.19469599
		 -0.4811424 -0.24012299 -0.4811424 -0.28554994 -0.4811424 -0.3309769 -0.4811424 -0.37640381
		 -0.4811424 0.53213549 -0.52656937 0.48670852 -0.52656937 0.44128156 -0.52656937 0.39585465
		 -0.52656937 0.35042763 -0.52656937 0.30500066 -0.52656937 0.25957376 -0.52656937
		 0.21414678 -0.52656937 0.16871975 -0.52656937 0.12329285 -0.52656937 0.077865832
		 -0.52656937 0.032438867 -0.52656937 -0.012988053 -0.52656937 -0.058415022 -0.52656937
		 -0.103842 -0.52656937 -0.14926903 -0.52656937 -0.19469599 -0.52656937 -0.24012299
		 -0.52656937 -0.28554994 -0.52656937;
	setAttr ".uvtk[250:438]" -0.3309769 -0.52656937 -0.37640381 -0.52656937 0.53213549
		 -0.57199627 0.48670852 -0.57199627 0.44128156 -0.57199627 0.39585465 -0.57199627
		 0.35042763 -0.57199627 0.30500066 -0.57199627 0.25957376 -0.57199627 0.21414678 -0.57199627
		 0.16871975 -0.57199627 0.12329285 -0.57199627 0.077865832 -0.57199627 0.032438867
		 -0.57199627 -0.012988053 -0.57199627 -0.058415022 -0.57199627 -0.103842 -0.57199627
		 -0.14926903 -0.57199627 -0.19469599 -0.57199627 -0.24012299 -0.57199627 -0.28554994
		 -0.57199627 -0.3309769 -0.57199627 -0.37640381 -0.57199627 0.53213549 -0.61742324
		 0.48670852 -0.61742324 0.44128156 -0.61742324 0.39585465 -0.61742324 0.35042763 -0.61742324
		 0.30500066 -0.61742324 0.25957376 -0.61742324 0.21414678 -0.61742324 0.16871975 -0.61742324
		 0.12329285 -0.61742324 0.077865832 -0.61742324 0.032438867 -0.61742324 -0.012988053
		 -0.61742324 -0.058415022 -0.61742324 -0.103842 -0.61742324 -0.14926903 -0.61742324
		 -0.19469599 -0.61742324 -0.24012299 -0.61742324 -0.28554994 -0.61742324 -0.3309769
		 -0.61742324 -0.37640381 -0.61742324 0.53213549 -0.66285032 0.48670852 -0.66285032
		 0.44128156 -0.66285032 0.39585465 -0.66285032 0.35042763 -0.66285032 0.30500066 -0.66285032
		 0.25957376 -0.66285032 0.21414678 -0.66285032 0.16871975 -0.66285032 0.12329285 -0.66285032
		 0.077865832 -0.66285032 0.032438867 -0.66285032 -0.012988053 -0.66285032 -0.058415022
		 -0.66285032 -0.103842 -0.66285032 -0.14926903 -0.66285032 -0.19469599 -0.66285032
		 -0.24012299 -0.66285032 -0.28554994 -0.66285032 -0.3309769 -0.66285032 -0.37640381
		 -0.66285032 0.53213549 -0.70827729 0.48670852 -0.70827729 0.44128156 -0.70827729
		 0.39585465 -0.70827729 0.35042763 -0.70827729 0.30500066 -0.70827729 0.25957376 -0.70827729
		 0.21414678 -0.70827729 0.16871975 -0.70827729 0.12329285 -0.70827729 0.077865832
		 -0.70827729 0.032438867 -0.70827729 -0.012988053 -0.70827729 -0.058415022 -0.70827729
		 -0.103842 -0.70827729 -0.14926903 -0.70827729 -0.19469599 -0.70827729 -0.24012299
		 -0.70827729 -0.28554994 -0.70827729 -0.3309769 -0.70827729 -0.37640381 -0.70827729
		 0.53213549 -0.75370425 0.48670852 -0.75370425 0.44128156 -0.75370425 0.39585465 -0.75370425
		 0.35042763 -0.75370425 0.30500066 -0.75370425 0.25957376 -0.75370425 0.21414678 -0.75370425
		 0.16871975 -0.75370425 0.12329285 -0.75370425 0.077865832 -0.75370425 0.032438867
		 -0.75370425 -0.012988053 -0.75370425 -0.058415022 -0.75370425 -0.103842 -0.75370425
		 -0.14926903 -0.75370425 -0.19469599 -0.75370425 -0.24012299 -0.75370425 -0.28554994
		 -0.75370425 -0.3309769 -0.75370425 -0.37640381 -0.75370425 0.53213549 -0.79913121
		 0.48670852 -0.79913121 0.44128156 -0.79913121 0.39585465 -0.79913121 0.35042763 -0.79913121
		 0.30500066 -0.79913121 0.25957376 -0.79913121 0.21414678 -0.79913121 0.16871975 -0.79913121
		 0.12329285 -0.79913121 0.077865832 -0.79913121 0.032438867 -0.79913121 -0.012988053
		 -0.79913121 -0.058415022 -0.79913121 -0.103842 -0.79913121 -0.14926903 -0.79913121
		 -0.19469599 -0.79913121 -0.24012299 -0.79913121 -0.28554994 -0.79913121 -0.3309769
		 -0.79913121 -0.37640381 -0.79913121 0.53213549 -0.84455818 0.48670852 -0.84455818
		 0.44128156 -0.84455818 0.39585465 -0.84455818 0.35042763 -0.84455818 0.30500066 -0.84455818
		 0.25957376 -0.84455818 0.21414678 -0.84455818 0.16871975 -0.84455818 0.12329285 -0.84455818
		 0.077865832 -0.84455818 0.032438867 -0.84455818 -0.012988053 -0.84455818 -0.058415022
		 -0.84455818 -0.103842 -0.84455818 -0.14926903 -0.84455818 -0.19469599 -0.84455818
		 -0.24012299 -0.84455818 -0.28554994 -0.84455818 -0.3309769 -0.84455818 -0.37640381
		 -0.84455818 0.50942206 0.018554252 0.46399504 0.018554252 0.41856813 0.018554252
		 0.37314117 0.018554252 0.32771415 0.018554252 0.28228718 0.018554252 0.2368602 0.018554252
		 0.19143336 0.018554252 0.14600633 0.018554252 0.10057943 0.018554252 0.055152409
		 0.018554252 0.009725444 0.018554252 -0.035701472 0.018554252 -0.081128456 0.018554252
		 -0.12655537 0.018554252 -0.17198233 0.018554252 -0.21740927 0.018554252 -0.26283634
		 0.018554252 -0.3082633 0.018554252 -0.35369021 0.018554252 0.50942206 -0.88998491
		 0.46399504 -0.88998491 0.41856813 -0.88998491 0.37314117 -0.88998491 0.32771415 -0.88998491
		 0.28228718 -0.88998491 0.2368602 -0.88998491 0.19143336 -0.88998491 0.14600633 -0.88998491
		 0.10057943 -0.88998491 0.055152409 -0.88998491 0.009725444 -0.88998491 -0.035701472
		 -0.88998491 -0.081128456 -0.88998491 -0.12655537 -0.88998491 -0.17198233 -0.88998491
		 -0.21740927 -0.88998491 -0.26283634 -0.88998491 -0.3082633 -0.88998491 -0.35369021
		 -0.88998491;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "B2FA9B24-4CE6-EBAD-9ABE-029839170802";
	setAttr ".uopa" yes;
	setAttr -s 310 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.11369669 0.34640667 1.073060274 0.34640667
		 1.032423973 0.34640667 0.99178785 0.34640667 0.95115155 0.34640667 0.91051525 0.34640667
		 0.86987907 0.34640667 0.82924277 0.34640667 0.78860646 0.34640667 0.74797004 0.34640667
		 0.70733374 0.34640667 0.66669732 0.34640667 0.62606102 0.34640667 0.58542484 0.34640667
		 0.54478854 0.34640667 0.5041523 0.34640667 0.46351612 0.34640667 0.42287982 0.34640667
		 0.38224345 0.34640667 0.34160703 0.34640667 0.30097109 0.34640667 1.11369669 0.30577049
		 1.073060274 0.30577049 1.032423973 0.30577049 0.99178785 0.30577049 0.95115155 0.30577049
		 0.91051525 0.30577049 0.86987907 0.30577049 0.82924277 0.30577049 0.78860646 0.30577049
		 0.74797004 0.30577049 0.70733374 0.30577049 0.66669732 0.30577049 0.62606102 0.30577049
		 0.58542484 0.30577049 0.54478854 0.30577049 0.5041523 0.30577049 0.46351612 0.30577049
		 0.42287982 0.30577049 0.38224345 0.30577049 0.34160703 0.30577049 0.30097109 0.30577049
		 1.11369669 0.26513419 1.073060274 0.26513419 1.032423973 0.26513419 0.99178785 0.26513419
		 0.95115155 0.26513419 0.91051525 0.26513419 0.86987907 0.26513419 0.82924277 0.26513419
		 0.78860646 0.26513419 0.74797004 0.26513419 0.70733374 0.26513419 0.66669732 0.26513419
		 0.62606102 0.26513419 0.58542484 0.26513419 0.54478854 0.26513419 0.5041523 0.26513419
		 0.46351612 0.26513419 0.42287982 0.26513419 0.38224345 0.26513419 0.34160703 0.26513419
		 0.30097109 0.26513419 1.11369669 0.22449794 1.073060274 0.22449794 1.032423973 0.22449794
		 0.99178785 0.22449794 0.95115155 0.22449794 0.91051525 0.22449794 0.86987907 0.22449794
		 0.82924277 0.22449794 0.78860646 0.22449794 0.74797004 0.22449794 0.70733374 0.22449794
		 0.66669732 0.22449794 0.62606102 0.22449794 0.58542484 0.22449794 0.54478854 0.22449794
		 0.5041523 0.22449794 0.46351612 0.22449794 0.42287982 0.22449794 0.38224345 0.22449794
		 0.34160703 0.22449794 0.30097109 0.22449794 1.11369669 0.18386167 1.073060274 0.18386167
		 1.032423973 0.18386167 0.99178785 0.18386167 0.95115155 0.18386167 0.91051525 0.18386167
		 0.86987907 0.18386167 0.82924277 0.18386167 0.78860646 0.18386167 0.74797004 0.18386167
		 0.70733374 0.18386167 0.66669732 0.18386167 0.62606102 0.18386167 0.58542484 0.18386167
		 0.54478854 0.18386167 0.5041523 0.18386167 0.46351612 0.18386167 0.42287982 0.18386167
		 0.38224345 0.18386167 0.34160703 0.18386167 0.30097109 0.18386167 1.11369669 0.14322542
		 1.073060274 0.14322542 1.032423973 0.14322542 0.99178785 0.14322542 0.95115155 0.14322542
		 0.91051525 0.14322542 0.86987907 0.14322542 0.82924277 0.14322542 0.78860646 0.14322542
		 0.74797004 0.14322542 0.70733374 0.14322542 0.66669732 0.14322542 0.62606102 0.14322542
		 0.58542484 0.14322542 0.54478854 0.14322542 0.5041523 0.14322542 0.46351612 0.14322542
		 0.42287982 0.14322542 0.38224345 0.14322542 0.34160703 0.14322542 0.30097109 0.14322542
		 1.11369669 0.1025891 1.073060274 0.1025891 1.032423973 0.1025891 0.99178785 0.1025891
		 0.95115155 0.1025891 0.91051525 0.1025891 0.86987907 0.1025891 0.82924277 0.1025891
		 0.78860646 0.1025891 0.74797004 0.1025891 0.70733374 0.1025891 0.66669732 0.1025891
		 0.62606102 0.1025891 0.58542484 0.1025891 0.54478854 0.1025891 0.5041523 0.1025891
		 0.46351612 0.1025891 0.42287982 0.1025891 0.38224345 0.1025891 0.34160703 0.1025891
		 0.30097109 0.1025891 1.11369669 0.061952829 1.073060274 0.061952829 1.032423973 0.061952829
		 0.99178785 0.061952829 0.95115155 0.061952829 0.91051525 0.061952829 0.86987907 0.061952829
		 0.82924277 0.061952829 0.78860646 0.061952829 0.74797004 0.061952829 0.70733374 0.061952829
		 0.66669732 0.061952829 0.62606102 0.061952829 0.58542484 0.061952829 0.54478854 0.061952829
		 0.5041523 0.061952829 0.46351612 0.061952829 0.42287982 0.061952829 0.38224345 0.061952829
		 0.34160703 0.061952829 0.30097109 0.061952829 1.11369669 0.021316528 1.073060274
		 0.021316528 1.032423973 0.021316528 0.99178785 0.021316528 0.95115155 0.021316528
		 0.91051525 0.021316528 0.86987907 0.021316528 0.82924277 0.021316528 0.78860646 0.021316528
		 0.74797004 0.021316528 0.70733374 0.021316528 0.66669732 0.021316528 0.62606102 0.021316528
		 0.58542484 0.021316528 0.54478854 0.021316528 0.5041523 0.021316528 0.46351612 0.021316528
		 0.42287982 0.021316528 0.38224345 0.021316528 0.34160703 0.021316528 0.30097109 0.021316528
		 1.11369669 -0.019319713 1.073060274 -0.019319713 1.032423973 -0.019319713 0.99178785
		 -0.019319713 0.95115155 -0.019319713 0.91051525 -0.019319713 0.86987907 -0.019319713
		 0.82924277 -0.019319713 0.78860646 -0.019319713 0.74797004 -0.019319713 0.70733374
		 -0.019319713 0.66669732 -0.019319713 0.62606102 -0.019319713 0.58542484 -0.019319713
		 0.54478854 -0.019319713 0.5041523 -0.019319713 0.46351612 -0.019319713 0.42287982
		 -0.019319713 0.38224345 -0.019319713 0.34160703 -0.019319713 0.30097109 -0.019319713
		 1.093378663 -0.059955865 1.052742124 -0.059955865 1.012105942 -0.059955865 0.9714697
		 -0.059955865 0.93083328 -0.059955865 0.8901971 -0.059955865 0.8495608 -0.059955865
		 0.80892438 -0.059955865 0.76828796 -0.059955865 0.72765189 -0.059955865 0.68701583
		 -0.059955865 0.64637953 -0.059955865 0.60574335 -0.059955865 0.56510681 -0.059955865
		 0.52447039 -0.059955865 0.48383403 -0.059955865 0.44319791 -0.059955865 0.40256178
		 -0.059955865 0.36192542 -0.059955865 0.32128924 -0.059955865 1.11369669 0.75276965
		 0.30097121 0.75276965 0.30097121 -0.059955865 1.11369669 -0.059955865 0.40817255
		 0.40817255 -0.40817255 0.40817255 -0.40817255 -0.40817255 0.40817255 -0.40817255
		 0.39776719 0.39776719 -0.39776719 0.39776719 -0.39776719 -0.39776719 0.39776719 -0.39776719
		 0.40054196 0.40054196 -0.40054196 0.40054196 -0.40054196 -0.40054196 0.40054196 -0.40054196
		 0.39499241 0.39499241 -0.39499241 0.39499241 -0.39499241 -0.39499241 0.39499241 -0.39499241;
	setAttr ".uvtk[250:309]" 0.41719055 0.41719055 -0.41719055 0.41719055 -0.41719055
		 -0.41719055 0.41719055 -0.41719055 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668 0.29995665 0.29995665 -0.29995668 0.29995665 -0.29995668
		 -0.29995668 0.29995665 -0.29995668;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "62E8338C-4B99-D389-DF1A-1B8B5CC6BE92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[201:219]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "890312DD-4E38-6AA1-9EB2-A7B4A36D37E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "91F3B790-4D38-B368-31A0-A4BF1B98D14C";
	setAttr ".uopa" yes;
	setAttr -s 230 ".uvtk[0:229]" -type "float2" -1.072531223 -0.66487175
		 -1.076460123 -0.66487175 -1.080389142 -0.66487175 -1.084318161 -0.66487175 -1.088247061
		 -0.66487175 -1.09217608 -0.66487175 -1.09610498 -0.66487175 -1.100034 -0.66487175
		 -1.1039629 -0.66487175 -1.1078918 -0.66487175 -1.1118207 -0.66487175 -1.1157496 -0.66487175
		 -1.1196785 -0.66487175 -1.12360752 -0.66487175 -1.12753654 -0.66487175 -1.13146544
		 -0.66487175 -1.13539445 -0.66487175 -1.13932335 -0.66487175 -1.14325237 -0.66487175
		 -1.14718115 -0.66487175 -1.15111029 -0.66487175 -1.072531223 -0.66880077 -1.076460123
		 -0.66880077 -1.080389142 -0.66880077 -1.084318161 -0.66880077 -1.088247061 -0.66880077
		 -1.09217608 -0.66880077 -1.09610498 -0.66880077 -1.100034 -0.66880077 -1.1039629
		 -0.66880077 -1.1078918 -0.66880077 -1.1118207 -0.66880077 -1.1157496 -0.66880077
		 -1.1196785 -0.66880077 -1.12360752 -0.66880077 -1.12753654 -0.66880077 -1.13146544
		 -0.66880077 -1.13539445 -0.66880077 -1.13932335 -0.66880077 -1.14325237 -0.66880077
		 -1.14718115 -0.66880077 -1.15111029 -0.66880077 -1.072531223 -0.67272967 -1.076460123
		 -0.67272967 -1.080389142 -0.67272967 -1.084318161 -0.67272967 -1.088247061 -0.67272967
		 -1.09217608 -0.67272967 -1.09610498 -0.67272967 -1.100034 -0.67272967 -1.1039629
		 -0.67272967 -1.1078918 -0.67272967 -1.1118207 -0.67272967 -1.1157496 -0.67272967
		 -1.1196785 -0.67272967 -1.12360752 -0.67272967 -1.12753654 -0.67272967 -1.13146544
		 -0.67272967 -1.13539445 -0.67272967 -1.13932335 -0.67272967 -1.14325237 -0.67272967
		 -1.14718115 -0.67272967 -1.15111029 -0.67272967 -1.072531223 -0.67665869 -1.076460123
		 -0.67665869 -1.080389142 -0.67665869 -1.084318161 -0.67665869 -1.088247061 -0.67665869
		 -1.09217608 -0.67665869 -1.09610498 -0.67665869 -1.100034 -0.67665869 -1.1039629
		 -0.67665869 -1.1078918 -0.67665869 -1.1118207 -0.67665869 -1.1157496 -0.67665869
		 -1.1196785 -0.67665869 -1.12360752 -0.67665869 -1.12753654 -0.67665869 -1.13146544
		 -0.67665869 -1.13539445 -0.67665869 -1.13932335 -0.67665869 -1.14325237 -0.67665869
		 -1.14718115 -0.67665869 -1.15111029 -0.67665869 -1.072531223 -0.68058765 -1.076460123
		 -0.68058765 -1.080389142 -0.68058765 -1.084318161 -0.68058765 -1.088247061 -0.68058765
		 -1.09217608 -0.68058765 -1.09610498 -0.68058765 -1.100034 -0.68058765 -1.1039629
		 -0.68058765 -1.1078918 -0.68058765 -1.1118207 -0.68058765 -1.1157496 -0.68058765
		 -1.1196785 -0.68058765 -1.12360752 -0.68058765 -1.12753654 -0.68058765 -1.13146544
		 -0.68058765 -1.13539445 -0.68058765 -1.13932335 -0.68058765 -1.14325237 -0.68058765
		 -1.14718115 -0.68058765 -1.15111029 -0.68058765 -1.072531223 -0.68451661 -1.076460123
		 -0.68451661 -1.080389142 -0.68451661 -1.084318161 -0.68451661 -1.088247061 -0.68451661
		 -1.09217608 -0.68451661 -1.09610498 -0.68451661 -1.100034 -0.68451661 -1.1039629
		 -0.68451661 -1.1078918 -0.68451661 -1.1118207 -0.68451661 -1.1157496 -0.68451661
		 -1.1196785 -0.68451661 -1.12360752 -0.68451661 -1.12753654 -0.68451661 -1.13146544
		 -0.68451661 -1.13539445 -0.68451661 -1.13932335 -0.68451661 -1.14325237 -0.68451661
		 -1.14718115 -0.68451661 -1.15111029 -0.68451661 -1.072531223 -0.68844551 -1.076460123
		 -0.68844551 -1.080389142 -0.68844551 -1.084318161 -0.68844551 -1.088247061 -0.68844551
		 -1.09217608 -0.68844551 -1.09610498 -0.68844551 -1.100034 -0.68844551 -1.1039629
		 -0.68844551 -1.1078918 -0.68844551 -1.1118207 -0.68844551 -1.1157496 -0.68844551
		 -1.1196785 -0.68844551 -1.12360752 -0.68844551 -1.12753654 -0.68844551 -1.13146544
		 -0.68844551 -1.13539445 -0.68844551 -1.13932335 -0.68844551 -1.14325237 -0.68844551
		 -1.14718115 -0.68844551 -1.15111029 -0.68844551 -1.072531223 -0.69237447 -1.076460123
		 -0.69237447 -1.080389142 -0.69237447 -1.084318161 -0.69237447 -1.088247061 -0.69237447
		 -1.09217608 -0.69237447 -1.09610498 -0.69237447 -1.100034 -0.69237447 -1.1039629
		 -0.69237447 -1.1078918 -0.69237447 -1.1118207 -0.69237447 -1.1157496 -0.69237447
		 -1.1196785 -0.69237447 -1.12360752 -0.69237447 -1.12753654 -0.69237447 -1.13146544
		 -0.69237447 -1.13539445 -0.69237447 -1.13932335 -0.69237447 -1.14325237 -0.69237447
		 -1.14718115 -0.69237447 -1.15111029 -0.69237447 -1.072531223 -0.69630343 -1.076460123
		 -0.69630343 -1.080389142 -0.69630343 -1.084318161 -0.69630343 -1.088247061 -0.69630343
		 -1.09217608 -0.69630343 -1.09610498 -0.69630343 -1.100034 -0.69630343 -1.1039629
		 -0.69630343 -1.1078918 -0.69630343 -1.1118207 -0.69630343 -1.1157496 -0.69630343
		 -1.1196785 -0.69630343 -1.12360752 -0.69630343 -1.12753654 -0.69630343 -1.13146544
		 -0.69630343 -1.13539445 -0.69630343 -1.13932335 -0.69630343 -1.14325237 -0.69630343
		 -1.14718115 -0.69630343 -1.15111029 -0.69630343 -1.072531223 -0.70023239 -1.076460123
		 -0.70023239 -1.080389142 -0.70023239 -1.084318161 -0.70023239 -1.088247061 -0.70023239
		 -1.09217608 -0.70023239 -1.09610498 -0.70023239 -1.100034 -0.70023239 -1.1039629
		 -0.70023239 -1.1078918 -0.70023239 -1.1118207 -0.70023239 -1.1157496 -0.70023239
		 -1.1196785 -0.70023239 -1.12360752 -0.70023239 -1.12753654 -0.70023239 -1.13146544
		 -0.70023239 -1.13539445 -0.70023239 -1.13932335 -0.70023239 -1.14325237 -0.70023239
		 -1.14718115 -0.70023239 -1.15111029 -0.70023239 -1.074495792 -0.70416135 -1.078424692
		 -0.70416135 -1.082353592 -0.70416135 -1.086282611 -0.70416135 -1.090211511 -0.70416135
		 -1.09414053 -0.70416135 -1.098069429 -0.70416135 -1.10199833 -0.70416135 -1.10592723
		 -0.70416135 -1.10985625 -0.70416135 -1.11378527 -0.70416135 -1.11771417 -0.70416135
		 -1.12164319 -0.70416135 -1.12557209 -0.70416135 -1.12950087 -0.70416135 -1.13342977
		 -0.70416135 -1.13735878 -0.70416135 -1.1412878 -0.70416135 -1.14521682 -0.70416135
		 -1.14914572 -0.70416135;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "54D4D6CC-4935-D401-7E55-D383E8C340DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A946BB00-4090-D888-D129-928E8B7B243D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.9162147045135498 4.0774303674697876 -5.0369153022766113 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.284355640411377 0.59292316436767578 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "879C2CA5-4C9B-7D03-9D52-719315C689F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[204]" "e[224]" "e[244]" "e[264]" "e[284]" "e[304]" "e[324]" "e[344]" "e[364]" "e[384]" "e[407]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "50F09566-436D-D271-1064-0987EFC14F88";
	setAttr ".uopa" yes;
	setAttr -s 296 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.65669483 -0.1229372 -0.65669483
		 -0.23120545 -0.66351181 -0.22839497 -0.66351181 -0.12145853 -0.65669483 -0.31712881
		 -0.66351181 -0.31325975 -0.65669483 -0.3722941 -0.66351181 -0.3677465 -0.65669483
		 -0.39130333 -0.66351181 -0.38652232 -0.65669483 -0.3722941 -0.66351181 -0.3677465
		 -0.65669483 -0.31712809 -0.66351181 -0.31325975 -0.65669483 -0.23120545 -0.66351181
		 -0.22839497 -0.65669483 -0.1229372 -0.66351181 -0.12145853 -0.65669483 -0.0029193172
		 -0.66351181 -0.0029193172 -0.65669483 0.11709777 -0.66351181 0.11561987 -0.65669483
		 0.22536601 -0.66351181 0.22255547 -0.65669483 0.3112886 -0.66351181 0.30742097 -0.65669483
		 0.36645463 -0.66351181 0.36190769 -0.65669483 0.38546348 -0.66351181 0.38068208 -0.65669483
		 0.36645463 -0.66351181 0.36190769 -0.65669483 0.3112886 -0.66351181 0.30742097 -0.65669483
		 0.22536601 -0.66351181 0.22255547 -0.65669483 0.11709777 -0.66351181 0.11561987 -0.65669483
		 -0.0029193172 -0.66351181 -0.0029193172 -0.67016107 -0.2200322 -0.67016107 -0.11706282
		 -0.67016107 -0.30175009 -0.67016107 -0.35421601 -0.67016107 -0.3722941 -0.67016107
		 -0.35421601 -0.67016107 -0.30175009 -0.67016107 -0.2200322 -0.67016107 -0.11706282
		 -0.67016107 -0.0029193172 -0.67016107 0.11122335 -0.67016107 0.21419279 -0.67016107
		 0.29591069 -0.67016107 0.34837657 -0.67016107 0.36645463 -0.67016107 0.34837657 -0.67016107
		 0.29590994 -0.67016107 0.21419279 -0.67016107 0.11122335 -0.67016107 -0.0029193172
		 -0.67647868 -0.20632397 -0.67647868 -0.10985574 -0.67647868 -0.28288248 -0.67647868
		 -0.33203486 -0.67647868 -0.34897128 -0.67647868 -0.33203486 -0.67647868 -0.28288248
		 -0.67647868 -0.20632397 -0.67647868 -0.10985574 -0.67647868 -0.0029193172 -0.67647868
		 0.10401629 -0.67647868 0.20048462 -0.67647868 0.27704224 -0.67647868 0.32619533 -0.67647868
		 0.34313184 -0.67647868 0.32619533 -0.67647868 0.27704224 -0.67647868 0.20048462 -0.67647868
		 0.10401629 -0.67647868 -0.0029193172 -0.68230921 -0.18760668 -0.68230921 -0.10001513
		 -0.68230921 -0.25712097 -0.68230921 -0.30175009 -0.68230921 -0.31712881 -0.68230921
		 -0.30175009 -0.68230921 -0.25712097 -0.68230921 -0.18760668 -0.68230921 -0.10001513
		 -0.68230921 -0.0029193172 -0.68230921 0.094175741 -0.68230921 0.1817673 -0.68230921
		 0.25128078 -0.68230921 0.29590994 -0.68230921 0.3112886 -0.68230921 0.29590994 -0.68230921
		 0.25128004 -0.68230921 0.1817673 -0.68230921 0.094175741 -0.68230921 -0.0029193172
		 -0.68750912 -0.16434254 -0.68750912 -0.087784871 -0.68750912 -0.22509848 -0.68750912
		 -0.26410723 -0.68750912 -0.2775481 -0.68750912 -0.26410651 -0.68750912 -0.22509848
		 -0.68750912 -0.16434254 -0.68750912 -0.087784871 -0.68750912 -0.0029193172 -0.68750912
		 0.081945404 -0.68750912 0.15850304 -0.68750912 0.21925901 -0.68750912 0.2582671 -0.68750912
		 0.27170858 -0.68750912 0.2582671 -0.68750912 0.21925901 -0.68750912 0.15850304 -0.68750912
		 0.081945404 -0.68750912 -0.0029193172 -0.69195014 -0.13710317 -0.69195014 -0.073463969
		 -0.69195014 -0.18760668 -0.69195014 -0.2200322 -0.69195014 -0.23120545 -0.69195014
		 -0.2200322 -0.69195014 -0.18760668 -0.69195014 -0.13710317 -0.69195014 -0.073463254
		 -0.69195014 -0.0029193172 -0.69195014 0.067624614 -0.69195014 0.13126372 -0.69195014
		 0.1817673 -0.69195014 0.21419279 -0.69195014 0.22536601 -0.69195014 0.21419279 -0.69195014
		 0.1817673 -0.69195014 0.13126372 -0.69195014 0.067624614 -0.69195014 -0.0029193172
		 -0.69552296 -0.10655917 -0.69552296 -0.057406086 -0.69552296 -0.14556719 -0.69552296
		 -0.17061315 -0.69552296 -0.17924176 -0.69552296 -0.17061315 -0.69552296 -0.14556719
		 -0.69552296 -0.10655917 -0.69552296 -0.057406086 -0.69552296 -0.0029193172 -0.69552296
		 0.051566679 -0.69552296 0.10071979 -0.69552296 0.13972791 -0.69552296 0.164773 -0.69552296
		 0.17340238 -0.69552296 0.164773 -0.69552296 0.13972791 -0.69552296 0.10071979 -0.69552296
		 0.051566679 -0.69552296 -0.0029193172 -0.69813997 -0.073463969 -0.69813997 -0.040007289
		 -0.69813997 -0.10001513 -0.69813997 -0.11706282 -0.69813997 -0.1229372 -0.69813997
		 -0.11706282 -0.69813997 -0.10001513 -0.69813997 -0.073463254 -0.69813997 -0.040006574
		 -0.69813997 -0.0029193172 -0.69813997 0.034167238 -0.69813997 0.067624614 -0.69813997
		 0.094175741 -0.69813997 0.11122335 -0.69813997 0.11709777 -0.69813997 0.11122335
		 -0.69813997 0.094175741 -0.69813997 0.067624614 -0.69813997 0.034167238 -0.69813997
		 -0.0029193172 -0.6997363 -0.038631674 -0.6997363 -0.021694444 -0.6997363 -0.052072391
		 -0.6997363 -0.060702536 -0.6997363 -0.063676029 -0.6997363 -0.060702536 -0.6997363
		 -0.052072391 -0.6997363 -0.038631674 -0.6997363 -0.021694444 -0.6997363 -0.0029193172
		 -0.6997363 0.015855066 -0.6997363 0.032792337 -0.6997363 0.046233028 -0.6997363 0.054863174
		 -0.6997363 0.057836667 -0.6997363 0.054863174 -0.6997363 0.046233028 -0.6997363 0.032792337
		 -0.6997363 0.015855066 -0.6997363 -0.0029193172 -0.70027274 -0.0029193172 0.027878344
		 -0.095508903 0.027878344 -0.17902695 0.027878344 -0.24530624 0.027878165 -0.2878783
		 0.027878046 -0.30254939 0.027878225 -0.28786495 0.027878344 -0.24529885 0.027878344
		 -0.17902695 0.027878344 -0.095512599 0.027878344 -0.0029311785 0.027878344 0.089648798
		 0.027878344 0.1731609 0.027878344 0.23944087 0.027878225 0.28200474 0.027878165 0.29667443
		 0.027878225 0.28200325 0.027878344 0.23943569 0.027878344 0.17316459 0.027878225
		 0.089651778 0.027878344 -0.0029304037 0.014119443 -0.28796411 0.013814426 -0.26559848
		 0.014544072 -0.26247799 0.014544072 -0.2845822 0.014192794 0.29155761 0.014362443
		 0.26919347 0.014544072 0.26607296 0.014544072 0.28817648 0.01443615 0.0017978367
		 0.014447944 -0.10896166 0.014544072 -0.10766919 0.014544072 0.0017978367 0.014425684
		 -0.20309469 0.014324512 -0.26559848 0.014544072 -0.26247799 0.014544072 -0.20070353
		 0.013885415 -0.2718395 0.014104966 -0.26871902 0.014307287 -0.20548651 0.014188897
		 -0.20787695 0.013270165 -0.29472637 0.013694807 -0.29134518 0.014255699 -0.11154719
		 0.014351819 -0.11025472 0.014328238 0.0017978367 0.014220331 0.0017978367 0.014414612
		 0.20668888 0.014428232 0.11255585 0.014544072 0.11126344;
	setAttr ".uvtk[250:295]" 0.014544072 0.2042985 0.014196534 0.11514138 0.014312368
		 0.11384831 0.014285166 0.20908004 0.014155705 0.21147117 0.013999149 0.27543378 0.014180798
		 0.27231398 0.01384152 0.29493952 0.01349024 0.29832211 0.013237963 0.0017978367 0.013299829
		 0.11255585 0.014544072 0.11126344 0.014544072 0.0017978367 0.013512774 0.20668888
		 0.013861953 0.26919347 0.014544072 0.26607296 0.014544072 0.2042985 0.012497722 0.27543378
		 0.01317983 0.27231398 0.012481476 0.20908004 0.011450192 0.21147117 0.010811362 0.11514138
		 0.012055592 0.11384831 0.011931882 0.0017978367 0.010625772 0.0017978367 0.013509861
		 -0.20309469 0.013309943 -0.10896166 0.014544072 -0.10766919 0.014544072 -0.20070353
		 0.010841705 -0.11154719 0.012075824 -0.11025472 0.012475657 -0.20548651 0.011441454
		 -0.20787695 0.01235515 -0.2718395 0.013084787 -0.26871902 -0.65669483 -0.39130333
		 0.027878046 -0.30254939 -0.6997363 -0.063676029 -0.69813997 -0.1229372 -0.69552296
		 -0.17924176 -0.69195014 -0.23120545 -0.68750912 -0.2775481 -0.68230921 -0.31712881
		 -0.67647868 -0.34897128 -0.67016107 -0.3722941 -0.66351181 -0.38652232;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "73DA1100-41AE-6F68-8D21-67B16848BEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[204]" "e[214]" "e[224]" "e[234]" "e[244]" "e[254]" "e[264]" "e[274]" "e[284]" "e[294]" "e[304]" "e[314]" "e[324]" "e[334]" "e[344]" "e[354]" "e[364]" "e[374]" "e[384]" "e[394]" "e[407]" "e[427]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "F2B80C6E-40B4-0BC7-97B8-74AAF9F1B836";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.25085092 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.25085092 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.25085092 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.25085092 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.25085092 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[208]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[285]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[286]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[298]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[299]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[300]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[301]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[302]" -type "float2" 0 0.25085089 ;
	setAttr ".uvtk[303]" -type "float2" 0 0.25085092 ;
	setAttr ".uvtk[304]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[305]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[306]" -type "float2" 0 0.25085086 ;
	setAttr ".uvtk[307]" -type "float2" 0 0.25085089 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "85B69182-4F41-BD2D-78B0-C188D3F99E6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.19509631399999999;
	setAttr ".pv" 0.49708032610000003;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3BB40B7C-4A59-C1FA-F3B7-FEB73B2A0C4A";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.24893415 0.43151554 1.25652754 0.40040252
		 1.2582885 0.40467748 1.25078857 0.43540761 1.26255381 0.37571082 1.26424038 0.38029
		 1.26642263 0.35985801 1.26806176 0.36463222 1.26775587 0.35439536 1.1425544 -0.22454561
		 1.14351499 -0.21698956 1.14123762 -0.21914999 1.13964593 -0.20113651 1.13741624 -0.20349215
		 1.1336199 -0.17644499 1.13146436 -0.17910467 1.12602651 -0.14533208 1.12396443 -0.14837454
		 1.11760914 -0.11084271 1.11565077 -0.11430993 1.10919201 -0.076353498 1.10733712
		 -0.080245517 1.10159862 -0.045240629 1.099837184 -0.049515534 1.095572591 -0.020548973
		 1.093885303 -0.025127728 1.091703534 -0.004695863 1.09006393 -0.009469959 1.090370297
		 0.00076664891 1.21557128 0.57970744 1.21461117 0.5721516 1.21688807 0.57431227 1.21848023
		 0.55629855 1.22070944 0.55865443 1.22450626 0.53160703 1.22666156 0.53426677 1.23209965
		 0.50049406 1.23416126 0.50353676 1.24051702 0.46600482 1.24247491 0.46947214 1.25961196
		 0.41046235 1.25239027 0.44005272 1.26534331 0.38697919 1.26902306 0.37190208 1.13964665
		 -0.22383867 1.13837874 -0.21864365 1.13469899 -0.2035666 1.12896788 -0.18008332 1.12174618
		 -0.15049301 1.1137408 -0.11769172 1.10573542 -0.084890686 1.098513722 -0.055300456
		 1.092782617 -0.031817276 1.089102864 -0.016740099 1.21847928 0.57900065 1.21974719
		 0.57380563 1.22342694 0.5587284 1.22915804 0.53524536 1.23637974 0.50565505 1.24438512
		 0.47285399 1.26046526 0.41761479 1.25369966 0.44533691 1.26583469 0.39561436 1.26928198
		 0.38148949 1.13619626 -0.22034959 1.13500845 -0.21548246 1.13156116 -0.20135759 1.12619174
		 -0.17935728 1.11942589 -0.15163504 1.1119262 -0.12090482 1.10442626 -0.090174891
		 1.097660422 -0.06245292 1.092291236 -0.040452708 1.088843942 -0.026327427 1.22192967
		 0.57551152 1.22311747 0.57064456 1.22656476 0.55651945 1.23193419 0.53451908 1.23869979
		 0.50679708 1.24619973 0.47606704 1.26082742 0.42595896 1.25468409 0.45113012 1.26570261
		 0.40598282 1.2688328 0.39315769 1.1322881 -0.21416436 1.13120949 -0.20974509 1.12807953
		 -0.19692002 1.12320411 -0.17694376 1.11706102 -0.1517726 1.11025131 -0.12387022 1.1034416
		 -0.095968179 1.097298503 -0.070797034 1.09242332 -0.05082107 1.089293122 -0.037995938
		 1.22583783 0.56932616 1.22691619 0.56490678 1.23004639 0.55208164 1.23492157 0.53210574
		 1.24106467 0.50693458 1.24787438 0.47903249 1.26068938 0.43528911 1.25532019 0.45728931
		 1.26495063 0.4178296 1.26768649 0.40661964 1.12801874 -0.20543455 1.12707603 -0.20157193
		 1.12434018 -0.19036208 1.12007916 -0.17290269 1.11470997 -0.15090238 1.10875785 -0.12651472
		 1.10280597 -0.10212731 1.097436786 -0.080126964 1.09317553 -0.062667608 1.090439916
		 -0.051457826 1.23010743 0.56059664 1.23105013 0.55673391 1.23378599 0.54552424 1.238047
		 0.52806485 1.24341619 0.50606453 1.24936831 0.48167703 1.26005471 0.44537565 1.25559151
		 0.46366337 1.26359665 0.4308624 1.26587093 0.42154428 1.1234926 -0.19437598 1.12270916
		 -0.19116519 1.12043488 -0.1818472 1.11689293 -0.16733383 1.1124295 -0.14904581 1.10748208
		 -0.12877361 1.10253441 -0.10850146 1.098071218 -0.090213574 1.094529033 -0.075700469
		 1.092254996 -0.066382356 1.23463309 0.54953802 1.23541677 0.54632717 1.23769104 0.53700906
		 1.24123299 0.52249599 1.24569619 0.50420803 1.25064385 0.4839358 1.25893891 0.45597026
		 1.25549161 0.47009537 1.26167476 0.44476041 1.26343119 0.43756315 1.11882174 -0.18126057
		 1.11821663 -0.17878102 1.1164602 -0.17158376 1.11372435 -0.16037391 1.11027706 -0.1462488
		 1.10645568 -0.13059096 1.10263431 -0.11493339 1.099187016 -0.10080843 1.096451163
		 -0.089598514 1.094694734 -0.082401417 1.23930395 0.53642267 1.23990929 0.53394282
		 1.24166572 0.52674562 1.24440157 0.51553583 1.24784887 0.50141072 1.25167024 0.48575315
		 1.2573694 0.46681145 1.25502288 0.47642592 1.25923145 0.45918164 1.26042712 0.45428273
		 1.11412132 -0.16641115 1.11370933 -0.16472302 1.11251366 -0.15982412 1.11065137 -0.15219389
		 1.1083051 -0.14257957 1.10570395 -0.13192175 1.10310304 -0.12126423 1.10075653 -0.1116497
		 1.098894238 -0.10401969 1.097698808 -0.099120729 1.24400437 0.52157319 1.24441636
		 0.51988506 1.24561203 0.5149861 1.24747431 0.50735611 1.24982083 0.49774143 1.25242174
		 0.48708388 1.25538504 0.47763309 1.254197 0.4825004 1.25632751 0.47377071 1.25693285
		 0.47129068 1.10950673 -0.15019332 1.10929811 -0.14933871 1.10869277 -0.1468588 1.10775006
		 -0.14299633 1.10656226 -0.13812904 1.10524547 -0.13273357 1.10392869 -0.12733839
		 1.10274088 -0.12247124 1.10179818 -0.11860877 1.10119307 -0.11612871 1.2486192 0.50535524
		 1.24882782 0.50450069 1.24943292 0.50202072 1.25037563 0.49815825 1.25156367 0.49329087
		 1.25288022 0.48789582 1.25303447 0.48816869 1.050367475 0.091220118 1.056224942 0.067219645
		 1.060873389 0.048173066 1.063859224 0.035939336 1.064888239 0.03172309 1.3342365
		 0.15545009 1.33125103 0.16768228 1.32660329 0.1867267 1.32074606 0.21072616 1.31425297
		 0.23733126 1.30775988 0.26393589 1.30190289 0.28793451 1.2972542 0.30698153 1.2942692
		 0.319213 1.29324031 0.3234286 1.023890853 0.19970553 1.02687633 0.18747292 1.031524301
		 0.16842864 1.037381291 0.14442956 1.043874621 0.11782425 0.90203428 0.3459484 0.90496212
		 0.35719562 0.89232886 0.34850985 0.89452648 0.34139735 0.8431806 0.53144675 0.84253883
		 0.52199775 0.83978146 0.51858163 0.83758408 0.52569389 0.86787778 0.4349789 0.87869012
		 0.39918327 0.8769381 0.39832264 0.86605519 0.43354577 0.88842469 0.3691898 0.89634711
		 0.35042137 0.89232886 0.34850985 0.88618737 0.36838704 0.90438372 0.35424465 0.90036535
		 0.35233301 0.89066201 0.36999267 0.8928991 0.37079561 0.91705006 0.35505116 0.90954226
		 0.35049975 0.88219392 0.40090442 0.88044202 0.40004379 0.86970037 0.43641198 0.8715229
		 0.43784523 0.84787172 0.50119257 0.85700047 0.47072273 0.85517234 0.46876854;
	setAttr ".uvtk[250:307]" 0.84592289 0.49870431 0.86065638 0.47463161 0.85882849
		 0.47267705 0.84982026 0.50368124 0.85176903 0.50616997 0.84805387 0.52883011 0.84529644
		 0.52541411 0.84877717 0.53720003 0.85437351 0.54295361 0.88811409 0.45089126 0.87605786
		 0.48570836 0.85517234 0.46876854 0.86605519 0.43354577 0.86310297 0.51316965 0.85099173
		 0.52864438 0.83978146 0.51858163 0.84592289 0.49870431 0.87341195 0.54876971 0.86220187
		 0.53870726 0.88028306 0.52763498 0.8974629 0.54210043 0.91782922 0.51958835 0.89694369
		 0.50264812 0.91017294 0.4682368 0.93223202 0.48558235 0.90389204 0.38135213 0.89790994
		 0.41429633 0.8769381 0.39832264 0.88618737 0.36838704 0.93985361 0.44624364 0.91888177
		 0.43027002 0.92159665 0.39431739 0.93930113 0.40728289 0.93022865 0.37456733 0.91759539
		 0.36588138 1.14484823 -0.22245227 1.33526647 0.15122996 1.25714147 0.47043607 1.2608391
		 0.45259449 1.26403654 0.43508348 1.26665437 0.4183335 1.26862895 0.40275726 1.26991117
		 0.38873836 1.27046978 0.37662241 1.27029073 0.36670706 1.26937878 0.35923657 1.21327794
		 0.57761413 1.022862077 0.20392172 1.10098445 -0.11527421 1.10509121 -0.13300656 1.09728682
		 -0.097432666 1.094089389 -0.079921506 1.091471314 -0.063171566 1.089497209 -0.047595311
		 1.088214517 -0.033576507 1.08765614 -0.021460388 1.087834954 -0.011545035 1.088747144
		 -0.0040747379;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "408B8AF0-4A12-81E5-A1A4-EE95CE31DDFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:267]";
createNode groupId -n "groupId15";
	rename -uid "D2059EBB-4A76-5D25-6830-09A2A53480F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A2A2A933-4A15-534B-DCB3-49B0A4632223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:267]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9ED07FF2-457D-E589-602F-65A4165972BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.7383449612493402 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.9162147045135498 4.0774303674697876 -2.2985703945159912 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.284355640411377 0.59292316436767578 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8827CCAA-451B-4DF4-8722-93BB17123CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[204]" "e[214]" "e[224]" "e[234]" "e[244]" "e[254]" "e[264]" "e[274]" "e[284]" "e[294]" "e[304]" "e[314]" "e[324]" "e[334]" "e[344]" "e[354]" "e[364]" "e[374]" "e[384]" "e[394]" "e[407]" "e[427]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "D4152024-4246-E92E-BC3E-E0AAE427BE97";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[10]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[11]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[12]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[13]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[14]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[15]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[16]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[17]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[18]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[19]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[20]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[21]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[22]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[23]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[24]" -type "float2" 1.0179386 0.036499787 ;
	setAttr ".uvtk[25]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[26]" -type "float2" 1.0179386 0.036499791 ;
	setAttr ".uvtk[27]" -type "float2" 1.0179386 0.036499791 ;
	setAttr ".uvtk[28]" -type "float2" 1.0179386 0.036499791 ;
	setAttr ".uvtk[44]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[45]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[46]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[47]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[48]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[49]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[50]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[51]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[52]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[53]" -type "float2" 1.0179386 0.036499791 ;
	setAttr ".uvtk[64]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[65]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[66]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[67]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[68]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[69]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[70]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[71]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[72]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[73]" -type "float2" 1.0179386 0.036499787 ;
	setAttr ".uvtk[84]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[85]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[86]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[87]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[88]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[89]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[90]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[91]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[92]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[93]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[104]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[105]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[106]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[107]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[108]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[109]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[110]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[111]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[112]" -type "float2" 1.0179386 0.03649978 ;
	setAttr ".uvtk[113]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[124]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[125]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[126]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[127]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[128]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[129]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[130]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[131]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[132]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[133]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[144]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[145]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[146]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[147]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[148]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[149]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[150]" -type "float2" 1.0179387 0.036499795 ;
	setAttr ".uvtk[151]" -type "float2" 1.0179387 0.036499795 ;
	setAttr ".uvtk[152]" -type "float2" 1.0179387 0.036499795 ;
	setAttr ".uvtk[153]" -type "float2" 1.0179387 0.036499795 ;
	setAttr ".uvtk[164]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[165]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[166]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[167]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[168]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[169]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[170]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[171]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[172]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[173]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[184]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[185]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[186]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[187]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[188]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[189]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[190]" -type "float2" 1.0179387 0.036499765 ;
	setAttr ".uvtk[191]" -type "float2" 1.0179387 0.036499795 ;
	setAttr ".uvtk[192]" -type "float2" 1.0179387 0.036499795 ;
	setAttr ".uvtk[193]" -type "float2" 1.0179387 0.036499795 ;
	setAttr ".uvtk[206]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[207]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[208]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[209]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[210]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[211]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[212]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[213]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[214]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[215]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[287]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[288]" -type "float2" 1.0179386 0.036499765 ;
	setAttr ".uvtk[289]" -type "float2" 1.0179387 0.036499795 ;
	setAttr ".uvtk[290]" -type "float2" 1.0179385 0.036499765 ;
	setAttr ".uvtk[292]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[294]" -type "float2" 1.0179387 0.036499795 ;
	setAttr ".uvtk[296]" -type "float2" 1.0179385 0.036499795 ;
	setAttr ".uvtk[298]" -type "float2" 1.0179386 0.036499795 ;
	setAttr ".uvtk[300]" -type "float2" 1.0179386 0.036499787 ;
	setAttr ".uvtk[302]" -type "float2" 1.0179386 0.036499787 ;
	setAttr ".uvtk[304]" -type "float2" 1.0179386 0.036499791 ;
	setAttr ".uvtk[306]" -type "float2" 1.0179386 0.036499791 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "62E22B42-4017-D5EF-E486-048879E663FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:63]" "f[74:83]" "f[94:103]" "f[114:123]" "f[134:143]" "f[154:163]" "f[174:183]" "f[194:203]" "f[214:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 2.7383449612493402 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5492321040000001;
	setAttr ".pv" 0.53649955220000001;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DDE51356-42EB-3733-8853-C4AFFB768DC8";
	setAttr ".uopa" yes;
	setAttr -s 308 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.88104022 0.30405229 -0.87350452
		 0.16463409 -0.86490786 0.17166935 -0.87235105 0.30937296 -0.86752403 0.053989228
		 -0.85900104 0.062387798 -0.86368454 -0.017047789 -0.85520875 -0.0077751009 -0.86236131
		 -0.041526262 -0.74198139 -0.40624744 -0.73417962 -0.38450927 -0.74328816 -0.38206989
		 -0.73801911 -0.31347114 -0.74708068 -0.31190699 -0.7439996 -0.20282744 -0.7529875
		 -0.2026255 -0.7515353 -0.063409343 -0.76043046 -0.064922005 -0.75988901 0.091139413
		 -0.76868117 0.087722637 -0.76824224 0.24568732 -0.77693164 0.24036725 -0.77577817
		 0.38510573 -0.78437459 0.37807012 -0.78175843 0.49574947 -0.79028141 0.48735261 -0.78559816
		 0.56678754 -0.79407394 0.55751538 -0.78692114 0.59126502 -0.90730107 0.95598704 -0.91510308
		 0.9342491 -0.90599453 0.93181032 -0.91126335 0.86321098 -0.90220201 0.86164743 -0.90528309
		 0.75256723 -0.89629519 0.75236493 -0.8977474 0.61314875 -0.88885224 0.61466211 -0.88939369
		 0.45860094 -0.88060153 0.4620176 -0.85691416 0.18577065 -0.86408126 0.31836647 -0.85122645
		 0.080541797 -0.84757459 0.01298011 -0.75154746 -0.39125854 -0.75280583 -0.36797971
		 -0.75645745 -0.30041808 -0.76214516 -0.19518934 -0.76931226 -0.062593594 -0.77725685
		 0.084390141 -0.78520143 0.23137327 -0.79236829 0.36396873 -0.79805624 0.46919787
		 -0.80170786 0.53675908 -0.89773524 0.94099826 -0.89647686 0.91771919 -0.89282501
		 0.85015684 -0.88713729 0.74492866 -0.87997043 0.61233324 -0.87202561 0.46535009 -0.84972036
		 0.20658924 -0.8564347 0.33081347 -0.8443917 0.10800477 -0.84097064 0.044709649 -0.7613188
		 -0.36439234 -0.76249754 -0.342583 -0.76591885 -0.27928776 -0.77124727 -0.18070351
		 -0.77796185 -0.056479286 -0.78540504 0.081223704 -0.79284775 0.21892615 -0.79956234
		 0.34315014 -0.80489099 0.44173467 -0.80831206 0.50502932 -0.88796365 0.91413146 -0.88678491
		 0.89232212 -0.88336384 0.82902735 -0.87803519 0.73044282 -0.87132061 0.60621887 -0.86387765
		 0.46851641 -0.84350336 0.23361482 -0.84959996 0.34640771 -0.83866489 0.14410077 -0.83555877
		 0.08663065 -0.7710551 -0.3263101 -0.77212536 -0.30650681 -0.77523172 -0.24903682
		 -0.78007019 -0.15952279 -0.78616655 -0.046729822 -0.79292476 0.078301378 -0.79968274
		 0.20333199 -0.80577934 0.31612504 -0.81061757 0.40563905 -0.81372392 0.46310818 -0.87822759
		 0.87604898 -0.87715709 0.8562457 -0.87405074 0.79877573 -0.86921251 0.70926243 -0.86311591
		 0.59646958 -0.85635793 0.47143894 -0.83841598 0.26617867 -0.84374464 0.3647626 -0.83418715
		 0.18794177 -0.83147204 0.13770989 -0.78051627 -0.27794749 -0.78145182 -0.26063865
		 -0.78416693 -0.21040796 -0.78839552 -0.13217114 -0.79372418 -0.033587229 -0.799631
		 0.075695224 -0.80553782 0.18497698 -0.81086624 0.28356171 -0.81509507 0.36179775
		 -0.81781018 0.41202891 -0.86876619 0.8276878 -0.86783063 0.81037849 -0.86511552 0.76014751
		 -0.86088693 0.68191129 -0.85555828 0.58332676 -0.84965122 0.4740451 -0.83458436 0.30348045
		 -0.8390137 0.38542956 -0.83106911 0.23844673 -0.828812 0.19669141 -0.78946936 -0.22049735
		 -0.79024708 -0.20610999 -0.79250419 -0.1643547 -0.7960192 -0.09932097 -0.80044854
		 -0.01737104 -0.80535877 0.073469423 -0.81026876 0.16430978 -0.8146981 0.24625902
		 -0.81821334 0.31129313 -0.82047021 0.35304809 -0.85981286 0.77023715 -0.85903537
		 0.75584942 -0.8567785 0.71409446 -0.85326326 0.64906055 -0.84883368 0.56711131 -0.84392369
		 0.47627085 -0.83210218 0.344603 -0.83552325 0.4078986 -0.82938707 0.29437214 -0.82764375
		 0.26212078 -0.79769456 -0.15537404 -0.79829514 -0.14426233 -0.80003846 -0.11201099
		 -0.80275357 -0.061780147 -0.80617464 0.0015154546 -0.80996716 0.071678348 -0.81375945
		 0.14184119 -0.81718075 0.20513599 -0.81989563 0.25536716 -0.82163894 0.28761876 -0.85158813
		 0.70511395 -0.85098755 0.69400173 -0.84924424 0.66175014 -0.84652936 0.61151904 -0.84310806
		 0.54822427 -0.83931553 0.4780615 -0.83103049 0.38853174 -0.83335912 0.43161494 -0.82918251
		 0.35434204 -0.8279959 0.33238953 -0.8049885 -0.084181838 -0.80539763 -0.076616816
		 -0.806584 -0.05466437 -0.80843198 -0.020473521 -0.81076086 0.022609305 -0.81334221
		 0.070366964 -0.81592333 0.11812343 -0.81825221 0.16120739 -0.82010019 0.19539754
		 -0.82128656 0.21735005 -0.84429395 0.63392109 -0.84388506 0.6263563 -0.84269869 0.60440379
		 -0.84085047 0.5702135 -0.8385216 0.52712971 -0.83594048 0.47937316 -0.83139622 0.43418616
		 -0.83257496 0.45599645 -0.83046067 0.41687828 -0.82986009 0.40576535 -0.81117213
		 -0.0086701391 -0.81137908 -0.0048410189 -0.81197989 0.0062717879 -0.81291544 0.023579668
		 -0.81409419 0.045390096 -0.8154012 0.069566831 -0.81670773 0.093742795 -0.81788671
		 0.11555292 -0.81882203 0.13286066 -0.81942284 0.14397459 -0.83811057 0.55840987 -0.83790362
		 0.55458087 -0.8373028 0.5434671 -0.83636725 0.52615923 -0.83518851 0.50434905 -0.83388174
		 0.48017317 -0.83318961 0.48044223 -1.76586854 -0.0037369919 -1.76005542 -0.11128313
		 -1.75544226 -0.19663189 -1.75247896 -0.25145298 -1.75145757 -0.27034539 0.14286327
		 0.067318849 0.13990057 0.12213191 0.13528812 0.2074721 0.12947524 0.3150143 0.12303135
		 0.43423229 0.11658739 0.55344915 0.11077502 0.66098869 0.10616165 0.74633813 0.10319894
		 0.80114865 0.10217767 0.8200388 -1.79214418 0.4823913 -1.78918135 0.42757672 -1.78456867
		 0.34223837 -1.77875602 0.23469748 -1.77231205 0.11547776 0.92165869 -0.011570821
		 0.9242186 0.022459028 0.91222429 0.015946088 0.91451597 -0.013289815 0.86040246 0.7538709
		 0.86000758 0.72181666 0.85742593 0.71504027 0.85513419 0.74427617 0.88655114 0.36706713
		 0.8978458 0.22039816 0.89617413 0.22070637 0.88482499 0.36549357 0.90796125 0.096217081
		 0.91605961 0.015020786 0.91222429 0.015946088 0.90581971 0.097652897 0.92373008 0.013169108
		 0.9198947 0.01409441 0.91010296 0.094779834 0.9122445 0.093344554 0.93594396 -0.0081313867
		 0.92880124 -0.009850869 0.90118867 0.21978211 0.89951724 0.22008985 0.88827723 0.36864081
		 0.8900032 0.37021431 0.86565334 0.63838297 0.87519509 0.51367861 0.87347597 0.51028025;
	setAttr ".uvtk[250:307]" 0.86383045 0.63333344 0.8786329 0.52047658 0.87691402
		 0.51707774 0.86747593 0.64343405 0.8692987 0.64848417 0.86517131 0.73536813 0.86258942
		 0.72859228 0.8656705 0.7634666 0.8709386 0.77306205 0.90571624 0.38453928 0.89324385
		 0.53013289 0.87347597 0.51028025 0.88482499 0.36549357 0.88007838 0.65153372 0.86801296
		 0.72911489 0.85742593 0.71504027 0.86383045 0.63333344 0.88918704 0.75726247 0.87860006
		 0.7431885 0.89632618 0.66973567 0.91257393 0.68793666 0.93277943 0.56984001 0.91301161
		 0.54998666 0.92660755 0.40358505 0.94749892 0.42263088 0.92260981 0.10957162 0.91604823
		 0.23699257 0.89617413 0.22070637 0.90581971 0.097652897 0.95579624 0.2695657 0.93592227
		 0.25327903 0.93940014 0.12148903 0.95619029 0.13340837 0.9482069 0.035483658 0.93621272
		 0.028970892 -0.91642606 0.95872658 -1.79316556 0.50128376 -0.73285639 -0.4089877
		 0.14388514 0.048409384 -0.81962979 0.14780359 -0.81609285 0.069298014 -0.82965291
		 0.40193635 -0.82169545 0.22491483 -0.82758701 0.32482451 -0.82223952 0.29873097 -0.82704318
		 0.25100902 -0.82124794 0.36743581 -0.82803452 0.18230401 -0.81874573 0.4293381 -0.83053672
		 0.12040206 -0.81479442 0.48291147 -0.83448827 0.066827267 -0.8094908 0.52683872 -0.83979166
		 0.02290016 -0.80296624 0.56003821 -0.84631646 -0.01029865 -0.79538071 0.58169216
		 -0.85390198 -0.03195272;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "968359C4-4AC2-43F7-CAC7-E1857E26A93E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.30382949 0.93270463 0.052754305
		 0.8795079 0.35702628 0.68162942 0.105951 0.62843263 0.41022307 0.43055415 0.15914778
		 0.37735736 0.46341985 0.17947887 0.21234457 0.12628213 0.51661652 -0.07159628 0.26554126
		 -0.12479307 -0.198321 0.82631111 -0.14512421 0.57523584 0.55490476 0.98590142 0.60810155
		 0.73482615;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "796B676C-4E7F-59EB-0582-F5AD573A9399";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.80747062 0.19916034 0.5882085
		 0.19916034 0.80747062 0.038410854 0.5882085 0.038410854 0.80747062 -0.12233835 0.5882085
		 -0.12233835 0.80747062 -0.28308755 0.5882085 -0.28308755 0.80747062 -0.44383717 0.5882085
		 -0.44383717 0.36894572 0.19916034 0.36894572 0.038410854 1.02673316 0.19916034 1.02673316
		 0.038410854;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "29E48328-41CB-6DB6-B2BD-15ABE1D2EF64";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.49209338 0.52098179 0.50840914
		 0.55300331 0.53382158 0.57841569 0.56584299 0.59473145 0.6013391 0.60035348 0.63683522
		 0.59473145 0.66885674 0.57841569 0.69426918 0.55300325 0.710585 0.52098167 0.71620691
		 0.48548558 0.710585 0.44998953 0.69426918 0.417968 0.66885674 0.39255556 0.63683534
		 0.37623981 0.6013391 0.37061784 0.56584311 0.37623981 0.53382158 0.39255556 0.50840914
		 0.417968 0.4920935 0.44998953 0.48647144 0.48548558 0.69323337 0.37061784 0.684044
		 0.37061784 0.67485464 0.37061784 0.66566515 0.37061784 0.65647578 0.37061784 0.64728653
		 0.37061784 0.63809693 0.37061784 0.62890744 0.37061784 0.61971807 0.37061784 0.61052883
		 0.37061784 0.60133922 0.37061784 0.59214973 0.37061784 0.58296037 0.37061784 0.57377112
		 0.37061784 0.56458151 0.37061784 0.55539227 0.37061784 0.54620266 0.37061784 0.53701341
		 0.37061784 0.52782393 0.37061784 0.51863456 0.37061784 0.50944519 0.37061784 0.69323337
		 0.094935164 0.684044 0.094935164 0.67485464 0.094935164 0.66566515 0.094935164 0.65647578
		 0.094935164 0.64728653 0.094935164 0.63809693 0.094935164 0.62890744 0.094935164
		 0.61971807 0.094935164 0.61052883 0.094935164 0.60133922 0.094935164 0.59214973 0.094935164
		 0.58296037 0.094935164 0.57377112 0.094935164 0.56458151 0.094935164 0.55539227 0.094935164
		 0.54620266 0.094935164 0.53701341 0.094935164 0.52782393 0.094935164 0.51863456 0.094935164
		 0.50944519 0.094935164 0.49209338 0.01556342 0.50840914 0.047584996 0.53382158 0.072997339
		 0.56584299 0.089313194 0.6013391 0.094935164 0.63683522 0.089313194 0.66885674 0.072997339
		 0.69426918 0.047584936 0.710585 0.01556342 0.71620691 -0.019932639 0.710585 -0.055428848
		 0.69426918 -0.08745037 0.66885674 -0.11286265 0.63683534 -0.12917846 0.6013391 -0.13480049
		 0.56584311 -0.12917846 0.53382158 -0.11286265 0.50840914 -0.08745037 0.4920935 -0.055428848
		 0.48647144 -0.019932639 0.6013391 0.48548558 0.6013391 -0.019932639;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "F78354EA-4DD4-5315-5AD3-3C9590CA1019";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966586 -0.10668921
		 0.13966586 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966586 -0.10668921 0.13966592 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966592 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589 -0.10668921
		 0.13966589 -0.10668921 0.13966589 -0.10668921 0.13966589;
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
connectAttr "polyTweakUV4.out" "loftedSurface5Shape.i";
connectAttr "groupId9.id" "loftedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface5Shape.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "loftedSurface5Shape.uvst[0].uvtw";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId10.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupId13.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV21.out" "pSphere2Shape.i";
connectAttr "groupId14.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "polyTweakUV21.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "revolvedSurfaceShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "revolvedSurfaceShape1.uvst[0].uvtw";
connectAttr "groupId15.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
connectAttr "polyTweakUV23.out" "pSphere3Shape.i";
connectAttr "polyTweakUV23.uvtk[0]" "pSphere3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCylinderShape2.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape3.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "deleteComponent4.og" "topnurbsSquareShape1.cr";
connectAttr "deleteComponent3.og" "bottomnurbsSquareShape1.cr";
connectAttr "polyTweakUV27.out" "pCylinderShape3.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pSphereShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pSphereShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape3.uvst[0].uvtw";
connectAttr "planarTrimSurface1.os" "planarTrimmedSurfaceShape2.cr";
connectAttr "polyTweakUV13.out" "pCylinderShape4.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
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
connectAttr "polyMergeVert1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj1.ip";
connectAttr "loftedSurface5Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "loftedSurface5Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "loftedSurface5Shape.wm" "polyFlipUV1.mp";
connectAttr "polySplitRing9.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyFlipUV2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyFlipUV2.mp";
connectAttr "polyNormal2.out" "polyTweak8.ip";
connectAttr "polyFlipUV2.out" "polyTweakUV3.ip";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyCube1.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder4.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak10.out" "polyMapCut5.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyFlipUV3.ip";
connectAttr "pCylinderShape4.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV13.ip";
connectAttr "polySplitRing7.out" "polyTweakUV14.ip";
connectAttr "polyTweak11.out" "polyMapSewMove5.ip";
connectAttr "polyTweakUV14.out" "polyTweak11.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove6.ip";
connectAttr "polySphere2.out" "polyTweakUV16.ip";
connectAttr "groupParts8.og" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj4.ip";
connectAttr "pSphere2Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyFlipUV4.ip";
connectAttr "pSphere2Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV21.ip";
connectAttr "groupParts9.og" "polyMapDel6.ip";
connectAttr "polySurfaceShape1.o" "groupParts9.ig";
connectAttr "groupId15.id" "groupParts9.gi";
connectAttr "polyMapDel6.out" "polyPlanarProj5.ip";
connectAttr "pSphere3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyFlipUV5.ip";
connectAttr "pSphere3Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV23.ip";
connectAttr "polyCube2.out" "polyTweakUV24.ip";
connectAttr "polyCube3.out" "polyTweakUV25.ip";
connectAttr "polyCylinder2.out" "polyTweakUV26.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV27.ip";
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
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of StarshipUV.ma
