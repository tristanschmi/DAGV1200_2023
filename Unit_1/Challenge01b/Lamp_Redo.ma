//Maya ASCII 2024 scene
//Name: Lamp_Redo.ma
//Last modified: Mon, Sep 11, 2023 03:40:16 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "3CDBF3F2-4590-321E-F13D-A784E654CB5F";
createNode transform -s -n "persp";
	rename -uid "138D9D04-4960-3659-B4CD-C1B64FD1CEC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0785526023808067 7.2912058886758127 12.902372079947536 ;
	setAttr ".r" -type "double3" -23.138352577987824 2149.7999999997555 -1.6158143034333478e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3543A80F-42D9-762A-2C14-1CB55D3B2FD8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.791659515289117;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00050640106201171875 1.8215747177600861 0.016770362854003906 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ADDCEC2E-473E-D56F-D889-D3BEDDA75B99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA6CD70A-4A4D-8B45-2C43-B1BDEE056936";
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
	rename -uid "767DFE6D-4D97-B65F-EE02-50AFAA073C4D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03D083A7-4000-26B5-33AC-DEA44E3BCAD3";
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
	rename -uid "26BF6B3B-4F13-4CB0-8B74-1096A0FA4B81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5A13DC75-48D1-34C8-DAB0-F9AD051A3BB0";
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
	rename -uid "44BC8A26-4097-8671-7572-A8BBF4916555";
	setAttr ".t" -type "double3" 0 0.54870964618943119 0 ;
	setAttr ".rp" -type "double3" -0.00028229510435717753 -0.54870964618943119 -0.0089827758726848117 ;
	setAttr ".sp" -type "double3" -0.00028229510435717753 -0.54870964618943119 -0.0089827758726848117 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "23D6845C-42C5-2BFB-913B-49A4CAC60452";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "9EAC7FBD-4A42-B429-B7DF-9697BB475E53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57802402973175049 0.32298749685287476 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[213]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[235]" -type "float3" 0 9.3132324e-10 0 ;
	setAttr ".pt[236]" -type "float3" 0 9.3132324e-10 0 ;
	setAttr ".pt[256]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[257]" -type "float3" 0 -1.8626451e-09 0 ;
createNode transform -n "pCone1";
	rename -uid "39E3152F-4B2A-C0B1-2D66-72A76A4AF688";
	setAttr ".t" -type "double3" 0 1.7287706886536665 3.230713414519133 ;
	setAttr ".rp" -type "double3" -0.01773571681396291 0.93772681217741383 -0.027704493884864512 ;
	setAttr ".sp" -type "double3" -0.01773571681396291 0.93772681217741383 -0.027704493884864512 ;
createNode transform -n "pSphere1" -p "pCone1";
	rename -uid "4106D639-4334-B361-9E04-339E060E23EF";
	setAttr ".t" -type "double3" -0.014741026042001504 0.19666939672503103 -0.022869208910542671 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "46F48017-4BAB-9FC8-9008-498B515D28A7";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "DB0E6FC8-4BD6-FCE3-61A0-718A75713184";
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
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.12294139 0.82230902 0.04002903 -0.10458002 
		0.82230902 0.0761398 -0.075981781 0.82230902 0.10479726 -0.039945975 0.82230902 0.12319672 
		0 0.82230902 0.12953654 0.039945975 0.82230902 0.12319671 0.075981766 0.82230902 
		0.10479723 0.10457998 0.82230902 0.07613977 0.12294133 0.82230902 0.040029015 0.12926811 
		0.82230902 -2.4057706e-14 0.12294133 0.82230902 -0.040029015 0.10457998 0.82230902 
		-0.076139763 0.075981744 0.82230902 -0.1047972 0.039945967 0.82230902 -0.12319668 
		3.8524886e-09 0.82230902 -0.12953648 -0.039945986 0.82230902 -0.12319667 -0.075981729 
		0.82230902 -0.1047972 -0.10457995 0.82230902 -0.076139756 -0.1229413 0.82230902 -0.040029004 
		-0.12926807 0.82230902 -2.4057706e-14 -0.24285519 0.79181057 0.079072371 -0.20658493 
		0.79181057 0.15040469 -0.15009288 0.79181057 0.20701401 -0.078908451 0.79181057 0.24336006 
		0 0.79181057 0.25588375 0.078908451 0.79181057 0.24336003 0.15009286 0.79181057 0.20701396 
		0.20658484 0.79181057 0.15040465 0.24285507 0.79181057 0.079072334 0.25535318 0.79181057 
		-2.4057706e-14 0.24285507 0.79181057 -0.079072334 0.20658481 0.79181057 -0.15040463 
		0.15009283 0.79181057 -0.20701396 0.078908429 0.79181057 -0.24335994 7.6101161e-09 
		0.79181057 -0.25588363 -0.078908399 0.79181057 -0.24335991 -0.15009278 0.79181057 
		-0.20701393 -0.20658477 0.79181057 -0.1504046 -0.24285501 0.79181057 -0.079072312 
		-0.25535312 0.79181057 -2.4057706e-14 -0.35678965 0.74181592 0.11616878 -0.30350366 
		0.74181592 0.2209661 -0.22050814 0.74181592 0.3041335 -0.11592795 0.74181592 0.35753065 
		0 0.74181592 0.37592977 0.11592795 0.74181592 0.35753062 0.22050808 0.74181592 0.30413342 
		0.30350351 0.74181592 0.22096601 0.3567895 0.74181592 0.11616874 0.37515068 0.74181592 
		-2.4057706e-14 0.3567895 0.74181592 -0.11616874 0.30350348 0.74181592 -0.22096598 
		0.22050802 0.74181592 -0.30413336 0.11592793 0.74181592 -0.3575305 1.1180358e-08 
		0.74181592 -0.37592971 -0.1159279 0.74181592 -0.35753047 -0.22050796 0.74181592 -0.30413333 
		-0.30350342 0.74181592 -0.22096595 -0.35678938 0.74181592 -0.11616873 -0.37515056 
		0.74181592 -2.4057706e-14 -0.46193847 0.67355514 0.15040469 -0.392948 0.67355514 
		0.28608674 -0.28549361 0.67355514 0.39376473 -0.15009287 0.67355514 0.46289808 0 
		0.67355514 0.48672006 0.15009287 0.67355514 0.46289802 0.28549355 0.67355514 0.39376462 
		0.39294782 0.67355514 0.28608662 0.46193838 0.67355514 0.15040462 0.48571008 0.67355514 
		-2.4057706e-14 0.46193838 0.67355514 -0.15040462 0.39294779 0.67355514 -0.28608659 
		0.28549346 0.67355514 -0.39376456 0.15009281 0.67355514 -0.46289784 1.4475285e-08 
		0.67355514 -0.48671982 -0.15009277 0.67355514 -0.46289784 -0.2854934 0.67355514 -0.3937645 
		-0.3929477 0.67355514 -0.28608656 -0.46193832 0.67355514 -0.15040459 -0.48570997 
		0.67355514 -2.4057706e-14 -0.55571246 0.58870876 0.18093702 -0.47271752 0.58870876 
		0.34416297 -0.34344959 0.58870876 0.47369957 -0.18056221 0.58870876 0.55686688 0 
		0.58870876 0.58552456 0.18056221 0.58870876 0.55686682 0.34344947 0.58870876 0.47369954 
		0.47271729 0.58870876 0.34416285 0.55571222 0.58870876 0.18093693 0.58431071 0.58870876 
		-2.4057706e-14 0.55571222 0.58870876 -0.18093693 0.47271729 0.58870876 -0.34416279 
		0.34344941 0.58870876 -0.47369945 0.18056212 0.58870876 -0.55686677 1.7413811e-08 
		0.58870876 -0.5855245 -0.18056206 0.58870876 -0.55686677 -0.34344932 0.58870876 -0.47369939 
		-0.47271717 0.58870876 -0.34416279 -0.55571198 0.58870876 -0.1809369 -0.58431053 
		0.58870876 -2.4057706e-14 -0.63580412 0.48936626 0.20701401 -0.54084706 0.48936626 
		0.39376473 -0.39294797 0.48936626 0.54196978 -0.20658487 0.48936626 0.6371243 0 0.48936626 
		0.66991216 0.20658487 0.48936626 0.63712418 0.39294788 0.48936626 0.54196966 0.54084694 
		0.48936626 0.39376462 0.63580382 0.48936626 0.20701396 0.66852295 0.48936626 -2.4057706e-14 
		0.63580382 0.48936626 -0.20701396 0.54084694 0.48936626 -0.39376456 0.39294779 0.48936626 
		-0.5419696 0.20658481 0.48936626 -0.63712394 1.9923531e-08 0.48936626 -0.66991192 
		-0.20658477 0.48936626 -0.63712394 -0.3929477 0.48936626 -0.5419696 -0.54084688 0.48936626 
		-0.3937645 -0.63580364 0.48936626 -0.20701391 -0.66852278 0.48936626 -2.4057706e-14 
		-0.70023876 0.37797412 0.22799401 -0.5956586 0.37797412 0.43367037 -0.43277144 0.37797412 
		0.59689635 -0.22752123 0.37797412 0.70169365 0 0.37797412 0.73780394 0.22752123 0.37797412 
		0.70169365 0.43277133 0.37797412 0.59689617 0.59565842 0.37797412 0.43367019 0.70023847 
		0.37797412 0.22799389 0.73627347 0.37797412 -2.4057706e-14 0.70023847 0.37797412 
		-0.22799389 0.59565842 0.37797412 -0.43367019 0.43277127 0.37797412 -0.59689605 0.22752114 
		0.37797412 -0.70169336 2.1942666e-08 0.37797412 -0.73780364 -0.22752108 0.37797412 
		-0.7016933 -0.43277115 0.37797412 -0.59689599 -0.5956583 0.37797412 -0.43367013 -0.70023835 
		0.37797412 -0.22799386 -0.73627371 0.37797412 -2.4057706e-14 -0.74743176 0.25727496 
		0.24336006 -0.63580412 0.25727496 0.46289814 -0.46193847 0.25727496 0.6371243 -0.24285513 
		0.25727496 0.74898469 0 0.25727496 0.78752947 0.24285513 0.25727496 0.74898458 0.46193844 
		0.25727496 0.63712418 0.63580388 0.25727496 0.46289796 0.7474314 0.25727496 0.24335997 
		0.78589565 0.25727496 -2.4057706e-14 0.7474314 0.25727496 -0.24335997 0.63580382 
		0.25727496 -0.4628979 0.46193838 0.25727496 -0.63712406 0.24285507 0.25727496 -0.74898446 
		2.3421508e-08 0.25727496 -0.78752911 -0.24285498 0.25727496 -0.74898434 -0.46193832 
		0.25727496 -0.63712394 -0.63580364 0.25727496 -0.46289784 -0.74743116 0.25727496 
		-0.24335991 -0.78589541 0.25727496 -2.4057706e-14 -0.7762208 0.13024093 0.25273338 
		-0.66029352 0.13024093 0.48072755 -0.47973099 0.13024093 0.66166455 -0.25220928 0.13024093 
		0.77783257 0 0.13024093 0.81786186 0.25220928 0.13024093 0.77783251;
	setAttr ".pt[166:331]" 0.47973087 0.13024093 0.66166437 0.6602934 0.13024093 
		0.48072743 0.77622044 0.13024093 0.25273326 0.81616598 0.13024093 -2.4057706e-14 
		0.77622044 0.13024093 -0.25273326 0.66029334 0.13024093 -0.48072737 0.47973084 0.13024093 
		-0.66166431 0.25220919 0.13024093 -0.77783233 2.4323635e-08 0.13024093 -0.8178618 
		-0.2522091 0.13024093 -0.77783233 -0.47973078 0.13024093 -0.66166431 -0.66029316 
		0.13024093 -0.48072734 -0.7762202 0.13024093 -0.2527332 -0.81616575 0.13024093 -2.4057706e-14 
		-0.785896 -1.3100632e-14 0.25588378 -0.66852331 -1.3100632e-14 0.48672011 -0.48571032 
		-1.3100632e-14 0.66991228 -0.25535327 -1.3100632e-14 0.78752947 0 -1.3100632e-14 
		0.82805598 0.25535327 -1.3100632e-14 0.78752935 0.4857102 -1.3100632e-14 0.6699121 
		0.66852301 -1.3100632e-14 0.48671994 0.78589565 -1.3100632e-14 0.25588366 0.82633924 
		-1.3100632e-14 -2.4057706e-14 0.78589565 -1.3100632e-14 -0.25588366 0.66852295 -1.3100632e-14 
		-0.48671988 0.48571008 -1.3100632e-14 -0.66991192 0.25535318 -1.3100632e-14 -0.78752911 
		2.4626823e-08 -1.3100632e-14 -0.82805574 -0.25535309 -1.3100632e-14 -0.78752899 -0.48570997 
		-1.3100632e-14 -0.66991186 -0.66852278 -1.3100632e-14 -0.48671982 -0.78589541 -1.3100632e-14 
		-0.2558836 -0.82633907 -1.3100632e-14 -2.4057706e-14 -0.7762208 -0.13024093 0.25273338 
		-0.66029352 -0.13024093 0.48072755 -0.47973099 -0.13024093 0.66166455 -0.25220928 
		-0.13024093 0.77783257 0 -0.13024093 0.81786186 0.25220928 -0.13024093 0.77783251 
		0.47973087 -0.13024093 0.66166437 0.6602934 -0.13024093 0.48072743 0.77622044 -0.13024093 
		0.25273326 0.81616598 -0.13024093 -2.4057706e-14 0.77622044 -0.13024093 -0.25273326 
		0.66029334 -0.13024093 -0.48072737 0.47973084 -0.13024093 -0.66166431 0.25220919 
		-0.13024093 -0.77783233 2.4323635e-08 -0.13024093 -0.8178618 -0.2522091 -0.13024093 
		-0.77783233 -0.47973078 -0.13024093 -0.66166431 -0.66029316 -0.13024093 -0.48072734 
		-0.7762202 -0.13024093 -0.2527332 -0.81616575 -0.13024093 -2.4057706e-14 -0.74743176 
		-0.25727496 0.24336006 -0.63580412 -0.25727496 0.46289814 -0.46193847 -0.25727496 
		0.6371243 -0.24285513 -0.25727496 0.74898469 0 -0.25727496 0.78752947 0.24285513 
		-0.25727496 0.74898458 0.46193844 -0.25727496 0.63712418 0.63580388 -0.25727496 0.46289796 
		0.7474314 -0.25727496 0.24335997 0.78589565 -0.25727496 -2.4057706e-14 0.7474314 
		-0.25727496 -0.24335997 0.63580382 -0.25727496 -0.4628979 0.46193838 -0.25727496 
		-0.63712406 0.24285507 -0.25727496 -0.74898446 2.3421508e-08 -0.25727496 -0.78752911 
		-0.24285498 -0.25727496 -0.74898434 -0.46193832 -0.25727496 -0.63712394 -0.63580364 
		-0.25727496 -0.46289784 -0.74743116 -0.25727496 -0.24335991 -0.78589541 -0.25727496 
		-2.4057706e-14 -0.70023876 -0.37797412 0.22799401 -0.5956586 -0.37797412 0.43367037 
		-0.43277144 -0.37797412 0.59689635 -0.22752123 -0.37797412 0.70169365 0 -0.37797412 
		0.73780394 0.22752123 -0.37797412 0.70169365 0.43277133 -0.37797412 0.59689617 0.59565842 
		-0.37797412 0.43367019 0.70023847 -0.37797412 0.22799389 0.73627347 -0.37797412 -2.4057706e-14 
		0.70023847 -0.37797412 -0.22799389 0.59565842 -0.37797412 -0.43367019 0.43277127 
		-0.37797412 -0.59689605 0.22752114 -0.37797412 -0.70169336 2.1942666e-08 -0.37797412 
		-0.73780364 -0.22752108 -0.37797412 -0.7016933 -0.43277115 -0.37797412 -0.59689599 
		-0.5956583 -0.37797412 -0.43367013 -0.70023835 -0.37797412 -0.22799386 -0.73627371 
		-0.37797412 -2.4057706e-14 -0.63580412 -0.48936626 0.20701401 -0.54084706 -0.48936626 
		0.39376473 -0.39294797 -0.48936626 0.54196978 -0.20658487 -0.48936626 0.6371243 0 
		-0.48936626 0.66991216 0.20658487 -0.48936626 0.63712418 0.39294788 -0.48936626 0.54196966 
		0.54084694 -0.48936626 0.39376462 0.63580382 -0.48936626 0.20701396 0.66852295 -0.48936626 
		-2.4057706e-14 0.63580382 -0.48936626 -0.20701396 0.54084694 -0.48936626 -0.39376456 
		0.39294779 -0.48936626 -0.5419696 0.20658481 -0.48936626 -0.63712394 1.9923531e-08 
		-0.48936626 -0.66991192 -0.20658477 -0.48936626 -0.63712394 -0.3929477 -0.48936626 
		-0.5419696 -0.54084688 -0.48936626 -0.3937645 -0.63580364 -0.48936626 -0.20701391 
		-0.66852278 -0.48936626 -2.4057706e-14 -0.55571246 -0.58870876 0.18093702 -0.47271752 
		-0.58870876 0.34416297 -0.34344959 -0.58870876 0.47369957 -0.18056221 -0.58870876 
		0.55686688 0 -0.58870876 0.58552456 0.18056221 -0.58870876 0.55686682 0.34344947 
		-0.58870876 0.47369954 0.47271729 -0.58870876 0.34416285 0.55571222 -0.58870876 0.18093693 
		0.58431071 -0.58870876 -2.4057706e-14 0.55571222 -0.58870876 -0.18093693 0.47271729 
		-0.58870876 -0.34416279 0.34344941 -0.58870876 -0.47369945 0.18056212 -0.58870876 
		-0.55686677 1.7413811e-08 -0.58870876 -0.5855245 -0.18056206 -0.58870876 -0.55686677 
		-0.34344932 -0.58870876 -0.47369939 -0.47271717 -0.58870876 -0.34416279 -0.55571198 
		-0.58870876 -0.1809369 -0.58431053 -0.58870876 -2.4057706e-14 -0.46193847 -0.67355514 
		0.15040469 -0.392948 -0.67355514 0.28608674 -0.28549361 -0.67355514 0.39376473 -0.15009287 
		-0.67355514 0.46289808 0 -0.67355514 0.48672006 0.15009287 -0.67355514 0.46289802 
		0.28549355 -0.67355514 0.39376462 0.39294782 -0.67355514 0.28608662 0.46193838 -0.67355514 
		0.15040462 0.48571008 -0.67355514 -2.4057706e-14 0.46193838 -0.67355514 -0.15040462 
		0.39294779 -0.67355514 -0.28608659 0.28549346 -0.67355514 -0.39376456 0.15009281 
		-0.67355514 -0.46289784 1.4475285e-08 -0.67355514 -0.48671982 -0.15009277 -0.67355514 
		-0.46289784 -0.2854934 -0.67355514 -0.3937645 -0.3929477 -0.67355514 -0.28608656 
		-0.46193832 -0.67355514 -0.15040459 -0.48570997 -0.67355514 -2.4057706e-14 -0.35678965 
		-0.74181592 0.11616878 -0.30350366 -0.74181592 0.2209661 -0.22050814 -0.74181592 
		0.3041335 -0.11592795 -0.74181592 0.35753065 0 -0.74181592 0.37592977 0.11592795 
		-0.74181592 0.35753062 0.22050808 -0.74181592 0.30413342 0.30350351 -0.74181592 0.22096601 
		0.3567895 -0.74181592 0.11616874 0.37515068 -0.74181592 -2.4057706e-14 0.3567895 
		-0.74181592 -0.11616874 0.30350348 -0.74181592 -0.22096598;
	setAttr ".pt[332:381]" 0.22050802 -0.74181592 -0.30413336 0.11592793 -0.74181592 
		-0.3575305 1.1180358e-08 -0.74181592 -0.37592971 -0.1159279 -0.74181592 -0.35753047 
		-0.22050796 -0.74181592 -0.30413333 -0.30350342 -0.74181592 -0.22096595 -0.35678938 
		-0.74181592 -0.11616873 -0.37515056 -0.74181592 -2.4057706e-14 -0.24285519 -0.79181057 
		0.079072371 -0.20658493 -0.79181057 0.15040469 -0.15009288 -0.79181057 0.20701401 
		-0.078908451 -0.79181057 0.24336006 0 -0.79181057 0.25588375 0.078908451 -0.79181057 
		0.24336003 0.15009286 -0.79181057 0.20701396 0.20658484 -0.79181057 0.15040465 0.24285507 
		-0.79181057 0.079072334 0.25535318 -0.79181057 -2.4057706e-14 0.24285507 -0.79181057 
		-0.079072334 0.20658481 -0.79181057 -0.15040463 0.15009283 -0.79181057 -0.20701396 
		0.078908429 -0.79181057 -0.24335994 7.6101161e-09 -0.79181057 -0.25588363 -0.078908399 
		-0.79181057 -0.24335991 -0.15009278 -0.79181057 -0.20701393 -0.20658477 -0.79181057 
		-0.1504046 -0.24285501 -0.79181057 -0.079072312 -0.25535312 -0.79181057 -2.4057706e-14 
		-0.12294139 -0.82230902 0.04002903 -0.10458002 -0.82230902 0.0761398 -0.075981781 
		-0.82230902 0.10479726 -0.039945975 -0.82230902 0.12319672 0 -0.82230902 0.12953654 
		0.039945975 -0.82230902 0.12319671 0.075981766 -0.82230902 0.10479723 0.10457998 
		-0.82230902 0.07613977 0.12294133 -0.82230902 0.040029015 0.12926811 -0.82230902 
		-2.4057706e-14 0.12294133 -0.82230902 -0.040029015 0.10457998 -0.82230902 -0.076139763 
		0.075981744 -0.82230902 -0.1047972 0.039945967 -0.82230902 -0.12319668 3.8524886e-09 
		-0.82230902 -0.12953648 -0.039945986 -0.82230902 -0.12319667 -0.075981729 -0.82230902 
		-0.1047972 -0.10457995 -0.82230902 -0.076139756 -0.1229413 -0.82230902 -0.040029004 
		-0.12926807 -0.82230902 -2.4057706e-14 0 0.83255911 -2.4057706e-14 0 -0.83255911 
		-2.4057706e-14;
createNode transform -n "transform2" -p "pCone1";
	rename -uid "E037D82E-4C0F-0840-A639-D5BB559C19D3";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform2";
	rename -uid "EDA679E4-4EF5-DCAF-A145-E8B676BEA452";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.80515099 1.2524928 0.23356912 
		-0.68710399 1.2524928 0.46502572 -0.50324035 1.2524928 0.64871037 -0.27155986 1.2524928 
		0.7666434 -0.014739906 1.2524928 0.80728006 0.24208017 1.2524928 0.76664335 0.47376108 
		1.2524928 0.64871019 0.65762311 1.2524928 0.46502554 0.77567077 1.2524928 0.233569 
		0.81634629 1.2524928 -0.023002565 0.77567077 1.2524928 -0.27957398 0.65762305 1.2524928 
		-0.51103032 0.47376096 1.2524928 -0.69471556 0.24208008 1.2524928 -0.81264806 -0.014739888 
		1.2524928 -0.85328519 -0.2715598 1.2524928 -0.81264806 -0.50323999 1.2524928 -0.6947155 
		-0.68710345 1.2524928 -0.51103026 -0.80515039 1.2524928 -0.27957392 -0.84582645 1.2524928 
		-0.023002565 -0.014739906 -0.040252391 -0.023002565;
createNode transform -n "pConeShape1";
	rename -uid "C8B37C44-4E90-DF0C-3490-859B85D0CB33";
	setAttr ".t" -type "double3" 0.025037299256699341 0.29572483411381922 -2.4594227666657402 ;
	setAttr ".rp" -type "double3" -0.014741055844323891 2.2232587476214221 3.2078441460039455 ;
	setAttr ".sp" -type "double3" -0.014741055844323891 2.2232587476214221 3.2078441460039455 ;
createNode transform -n "transform5" -p "|pConeShape1";
	rename -uid "A5C4EA0B-404A-F039-2139-BC977F0665DE";
	setAttr ".v" no;
createNode mesh -n "pConeShape1Shape" -p "transform5";
	rename -uid "D05CCDFC-47EC-50D6-5C9D-A79B95BA1CF4";
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
createNode transform -n "pCylinder1";
	rename -uid "943207A9-4BA3-778C-D9CA-478624D3E4E5";
	setAttr ".t" -type "double3" 0.81244569345348727 0.38453074037725221 0.73461500475088082 ;
createNode transform -n "transform4" -p "pCylinder1";
	rename -uid "9BDCF9F1-42BA-81E9-C817-EBBE8A71E4B4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform4";
	rename -uid "456EBFEA-4A2A-C24D-C80F-63BD69974A7C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.90827048 0.98801303 0.2941182 
		-0.77262282 0.98801303 0.55944425 -0.56134164 0.98801303 0.77001113 -0.29511616 0.98801303 
		0.90520263 -1.6892066e-13 0.98801303 0.95178396 0.29511616 0.98801303 0.90520257 
		0.56134152 0.98801303 0.77001107 0.77262253 0.98801303 0.55944407 0.90827012 0.98801303 
		0.29411808 0.95501488 0.98801303 0 0.90827012 0.98801303 -0.29411808 0.77262247 0.98801303 
		-0.55944401 0.5613414 0.98801303 -0.77001095 0.29511607 0.98801303 -0.90520227 2.8461557e-08 
		0.98801303 -0.9517836 -0.29511598 0.98801303 -0.90520221 -0.56134129 0.98801303 -0.77001089 
		-0.77262229 0.98801303 -0.55944395 -0.90826988 0.98801303 -0.29411802 -0.95501465 
		0.98801303 0 -0.90827048 -0.98801303 0.2941182 -0.77262282 -0.98801303 0.55944425 
		-0.56134164 -0.98801303 0.77001113 -0.29511616 -0.98801303 0.90520263 -1.6892066e-13 
		-0.98801303 0.95178396 0.29511616 -0.98801303 0.90520257 0.56134152 -0.98801303 0.77001107 
		0.77262253 -0.98801303 0.55944407 0.90827012 -0.98801303 0.29411808 0.95501488 -0.98801303 
		0 0.90827012 -0.98801303 -0.29411808 0.77262247 -0.98801303 -0.55944401 0.5613414 
		-0.98801303 -0.77001095 0.29511607 -0.98801303 -0.90520227 2.8461557e-08 -0.98801303 
		-0.9517836 -0.29511598 -0.98801303 -0.90520221 -0.56134129 -0.98801303 -0.77001089 
		-0.77262229 -0.98801303 -0.55944395 -0.90826988 -0.98801303 -0.29411802 -0.95501465 
		-0.98801303 0 -1.6892066e-13 0.98801303 0 -1.6892066e-13 -0.98801303 0;
createNode transform -n "pCylinder2";
	rename -uid "B75C1918-4D89-2C31-9E97-9BB59D936ED7";
	setAttr ".rp" -type "double3" 0.00050640106201171875 1.8215747329833309 0.016770362854003906 ;
	setAttr ".sp" -type "double3" 0.00050640106201171875 1.8215747329833309 0.016770362854003906 ;
createNode transform -n "transform6" -p "pCylinder2";
	rename -uid "1001F0B2-4FE5-126F-B32A-C9BE4713E25B";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform6";
	rename -uid "243501CD-4121-199A-D8B2-9F8457DCDED1";
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
createNode transform -n "pCylinder3";
	rename -uid "58C3D97A-46FE-02D7-4F63-C49458080228";
	setAttr ".rp" -type "double3" 0.00050640106201171875 1.8215747177600861 0.016770362854003906 ;
	setAttr ".sp" -type "double3" 0.00050640106201171875 1.8215747177600861 0.016770362854003906 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "B75B724B-4B04-4F73-6B4B-B9B4B66040D5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2EF364C2-4517-4F82-FBFC-60ADB9816B98";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "37FA1CDA-4D8F-D025-0E14-BC8267D5C351";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "87AFA18B-44C2-E1A1-CB26-C291C25762F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "02DC21A6-4793-C337-9282-80AD351A5128";
createNode displayLayer -n "defaultLayer";
	rename -uid "1BDC5759-464E-08A7-1A1A-A9AABEF9C9BD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B790C0D4-48B2-E385-742B-3DBF6A63876F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32D1A491-4520-BCC0-C968-B282255C8921";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DCF50C8C-460D-5B61-A29D-7291C9161F2A";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "670F207F-4FEF-FE0E-FAE7-CA89A46126E0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8B31A8E1-4520-0B9E-95DE-C78057A8484A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D2E66EAB-4AEB-F945-6053-AEADC183B482";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "A5A03C7C-4933-39F2-BDDE-EC8A497E7F2F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F89A91C8-4D25-8275-484F-FA8B6514F8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.57808250188827515;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "47579073-4A16-231E-FF8D-CE92E7935C38";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.89771616 -0.035715785 0.95028657
		 0.89872915 -0.035715785 0.95028657 -0.89771616 -0.76895416 0.95028657 0.89872915
		 -0.76895416 0.95028657 -0.89771616 -0.76895416 -0.9167459 0.89872915 -0.76895416
		 -0.9167459 -0.89771616 -0.035715785 -0.9167459 0.89872915 -0.035715785 -0.9167459;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "452FDAAD-4606-EEAB-3649-F3B10939EC37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.23637403547763824;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5E0A1AF8-49B1-DB0D-11FC-F1B5A20E231D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.60241901874542236;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FEADA678-4628-2F55-6A6F-F2B85C33C335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[18]" "e[26]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.67226302623748779;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C1A1E31F-4CD1-04FE-6E40-88BF14C13A83";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010857582 0.2797555 -0.35005978 ;
	setAttr ".rs" 46129;
	setAttr ".lt" -type "double3" 0 0 0.68269117466657103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26520049571990967 0.27975548836014652 -0.49302482604980469 ;
	setAttr ".cbx" -type "double3" 0.28691565990447998 0.27975548836014652 -0.20709472894668579 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C47A6BF2-43EE-7E67-F683-70B72907D09E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.68093502521514893;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9E99734E-4188-E9CD-1623-83B5AEBD7F70";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010857582 0.85353518 -0.49302483 ;
	setAttr ".rs" 51677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26520049571990967 0.74462376567147159 -0.49302482604980469 ;
	setAttr ".cbx" -type "double3" 0.28691565990447998 0.962446585619668 -0.49302482604980469 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6502A9B4-41A1-13D9-2FBA-F6AA718A9AB3";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010857582 0.85353518 -0.49302483 ;
	setAttr ".rs" 52885;
	setAttr ".lt" -type "double3" 0 1.1336417967935853e-17 0.8139970199079849 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26520049571990967 0.74462379547379398 -0.49302482604980469 ;
	setAttr ".cbx" -type "double3" 0.28691565990447998 0.962446585619668 -0.49302482604980469 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BFDD1FE9-4547-B04A-B911-96B94CE2AF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.71506696939468384;
	setAttr ".dr" no;
	setAttr ".re" 87;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "799E3794-4746-2424-59BD-A38B72314034";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010857582 0.96244657 -1.1910546 ;
	setAttr ".rs" 41041;
	setAttr ".lt" -type "double3" 0 0 2.6677091094055623 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26520049571990967 0.962446585619668 -1.3070218563079834 ;
	setAttr ".cbx" -type "double3" 0.28691565990447998 0.962446585619668 -1.0750871896743774 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9CAD1711-4EF3-FDB0-2C0B-C09DE0CEADF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.92689359188079834;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "71409DD4-4432-D03F-DB1A-458AA8611AE8";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010857582 3.5326424 -1.0750872 ;
	setAttr ".rs" 51332;
	setAttr ".lt" -type "double3" 0 0 1.9312502126976949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26520049571990967 3.4351289424540798 -1.0750871896743774 ;
	setAttr ".cbx" -type "double3" 0.28691565990447998 3.6301555785777371 -1.0750871896743774 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CA76CFE0-4EEB-9FA2-F0D0-A39BEC69763A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.88769853115081787;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A874C259-4976-38FA-790C-84BC55FE9257";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010857582 3.4351289 0.74772203 ;
	setAttr ".rs" 60224;
	setAttr ".lt" -type "double3" 0 0 0.65454203871719807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26520049571990967 3.4351289424540798 0.63928091526031494 ;
	setAttr ".cbx" -type "double3" 0.28691565990447998 3.4351289424540798 0.8561631441116333 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3A5C23D1-4AC0-467A-6456-F0AE5522E687";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[64]" "e[67]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[96]" "e[99]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[128]" "e[131]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.5206369161605835;
	setAttr ".dr" no;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "006EA19E-4025-6987-BB51-AE809213CCBD";
	setAttr ".ics" -type "componentList" 1 "f[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010857593 2.780587 0.74772203 ;
	setAttr ".rs" 59699;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.15478082432513007 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081161759793758392 2.7805869731547634 0.63928091526031494 ;
	setAttr ".cbx" -type "double3" 0.1028769463300705 2.7805869731547634 0.8561631441116333 ;
createNode polyCone -n "polyCone1";
	rename -uid "C88CCCCF-4364-41FF-20D7-4D9599735365";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "2A078217-45A6-8312-EAAF-EA831DBBF31B";
createNode polyUnite -n "polyUnite1";
	rename -uid "0F98DB49-4246-0BA2-EF24-1D951F1F0D1C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E9771474-455B-8E34-7FB7-2889B9A12B56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "65E0FB93-4563-6FF3-DD15-A596087801D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId2";
	rename -uid "352B4296-496F-23E4-8920-7497EA17C67F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F82B9532-4C86-3DEC-844C-D9B6EC82B6CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AD52510D-4BE0-B7B8-8321-0A842071EEFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId4";
	rename -uid "0FBD4179-4EB7-29D7-A0AC-15A5BF477DB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0BDD6E3B-4B2E-550A-9796-E4B93A2A9857";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C0707D6E-45DB-BF7D-C187-78910EE23DDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:420]";
createNode polySplitRing -n "polySplitRing10";
	rename -uid "597F7636-4E5D-6BFF-0DFF-6BBB88BC5853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[22]" "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.42159745097160339;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F28D104A-40D7-4D13-5412-E0B9F30610EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[22]" "e[260]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.18289165198802948;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E80879DF-46A8-BF5B-5F8A-6D86875C6155";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[15]" "e[17]" "e[36]" "e[40]" "e[52]" "e[56]" "e[158]" "e[162]" "e[214]" "e[218]" "e[262]" "e[274]" "e[278]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.36604970693588257;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "15082FB2-440E-686D-2176-149CB1F58455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[15]" "e[17]" "e[36]" "e[52]" "e[158]" "e[214]" "e[274]" "e[290]" "e[292:293]" "e[295]" "e[297]" "e[303]" "e[305]" "e[311]" "e[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.21923156082630157;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9FCF53C2-4AC9-4E3C-4277-D6BA1977DB2C";
	setAttr ".ics" -type "componentList" 1 "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81445998 0.2797555 0.72842968 ;
	setAttr ".rs" 39045;
	setAttr ".lt" -type "double3" 0 0 0.093714116462006558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.75565338134765625 0.27975548836014652 0.61325663328170776 ;
	setAttr ".cbx" -type "double3" 0.87326663732528687 0.27975548836014652 0.84360265731811523 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DEC06BFC-4D63-EFCC-A175-82AEDDF6F48A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[260]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[277]" "e[279]" "e[296]" "e[320]" "e[328]" "e[352]" "e[360]" "e[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.68193292617797852;
	setAttr ".dr" no;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C191B6DE-4C7C-2ABE-7075-EA9D7D1D2463";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[277]" "e[279]" "e[296]" "e[328]" "e[360]" "e[363]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.50873094797134399;
	setAttr ".dr" no;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9650F021-46E4-5C87-254C-A9B7AEF68048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[292:293]" "e[295]" "e[297]" "e[303]" "e[305]" "e[311]" "e[313]" "e[331]" "e[333]" "e[339]" "e[341]" "e[347]" "e[349]" "e[351]" "e[353]" "e[358]" "e[362]" "e[374]" "e[391]" "e[402]" "e[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.25335374474525452;
	setAttr ".re" 362;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D5272EA7-4118-3D07-30C0-27B83907D93E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[331]" "e[333]" "e[339]" "e[341]" "e[347]" "e[349]" "e[351]" "e[353]" "e[391]" "e[419:420]" "e[425]" "e[427]" "e[429]" "e[435]" "e[437]" "e[443]" "e[445]" "e[451]" "e[453]" "e[459]" "e[461]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".wt" 0.59076666831970215;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "54DF589B-4DF3-AD2E-E9F6-28BE9C7E7CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.54870964618943119 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81276327 0.37346962 0.68363941 ;
	setAttr ".rs" 45492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79306232929229736 0.37346960636399174 0.68363940715789795 ;
	setAttr ".cbx" -type "double3" 0.83246421813964844 0.37346960636399174 0.68363940715789795 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "09D9DFBF-47D4-6689-B1AD-E2BB2C3BDA47";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "AF0E59AC-4F58-8F06-9B8B-7C8453DB1482";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "90D9EE78-4888-6ECB-0D35-2FBA4B64B309";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5126605A-4B00-5D00-5166-D2BA63079ABE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId7";
	rename -uid "2AD1AE08-4C7F-E340-EE02-EAADBB3400CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6FA91F7C-40D6-B7D6-1386-DEA2F8437129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "35370ADD-4F77-5263-79F4-6C815096DA6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:254]";
createNode groupId -n "groupId9";
	rename -uid "4A3D9174-4643-31A4-4E2B-4D9D5B53C307";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "01931D1A-480E-4EFC-E4B0-90BFFD51396A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9F3A3015-4387-2C47-A109-EC8F7A9FD39A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:314]";
createNode polyUnite -n "polyUnite3";
	rename -uid "2D80D476-4E5D-4B15-BE68-699FAA8FB6A6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "15F7C709-4E08-442D-EA61-49858538F6D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FB7FE40F-4030-68DF-2FFC-9EBEAF296D0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:735]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A6B03D8E-4572-3534-D02F-18A6BE660FE8";
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1759\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F36C2E4-4B9E-F3F6-95E5-8EBB816125E4";
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
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "groupId8.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "|pCone1|transform2|pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCone1|transform2|pConeShape1.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|pCone1|transform2|pConeShape1.i";
connectAttr "groupId2.id" "|pCone1|transform2|pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pConeShape1Shape.i";
connectAttr "groupId5.id" "pConeShape1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId7.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCylinder2Shape.i";
connectAttr "groupId10.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinder3Shape.i";
connectAttr "groupId11.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "|pCone1|transform2|pConeShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCone1|transform2|pConeShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCone1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace7.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[1]";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "pCylinder2Shape.o" "polyUnite3.ip[0]";
connectAttr "pConeShape1Shape.o" "polyUnite3.ip[1]";
connectAttr "pCylinder2Shape.wm" "polyUnite3.im[0]";
connectAttr "pConeShape1Shape.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCone1|transform2|pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCone1|transform2|pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Lamp_Redo.ma
