//Maya ASCII 2024 scene
//Name: Hammer_Redo.ma
//Last modified: Mon, Sep 04, 2023 08:05:31 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "4F586DB3-4234-440E-2BB8-D187FF98CE37";
createNode transform -s -n "persp";
	rename -uid "91CBBB76-46E7-B8B2-16C2-9CBB70B3D114";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.650608353451609 9.9393352735411291 35.507269849219128 ;
	setAttr ".r" -type "double3" -3.3383525254046713 4002.5999999901182 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BEC39095-4F65-EA06-AD35-CBB9D1B94780";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.31920484695042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.1255977153778076 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "831A6CDA-41C4-4B18-E6B1-748E965B30E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C015D14A-49C0-D801-3CB4-C2B538AB9E18";
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
	rename -uid "3AC17AA4-406F-F9EF-667C-679626021B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6693506C-40B4-9374-4682-3BBC8D241F6A";
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
	rename -uid "900DE4F3-404F-C270-C8A7-F4B4087892E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "22059319-4AA9-D36B-7228-B08B3CB32C98";
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
createNode transform -n "Hammer";
	rename -uid "BFE828A7-4EA7-8485-0954-F28E0B54A863";
	setAttr ".rp" -type "double3" 0 7.1255978166146363 0 ;
	setAttr ".sp" -type "double3" 0 7.1255978166146363 0 ;
createNode transform -n "polySurface1" -p "Hammer";
	rename -uid "0E6B421E-424A-88EC-9015-9A85B9E6BAE3";
createNode transform -n "transform3" -p "|Hammer|polySurface1";
	rename -uid "B5068DA1-46CE-0C58-7119-C494922D1816";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "33B940A3-4EE9-E8F6-2515-B9ADF4F82D53";
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
createNode transform -n "polySurface2" -p "Hammer";
	rename -uid "640EA945-4317-3A81-D586-EFA0C4964625";
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "AFA003CA-4918-3901-76C7-84B479440500";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "5033A961-45B3-8EBF-AC46-4496ABF9D3F6";
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
createNode transform -n "transform1" -p "Hammer";
	rename -uid "B8AA5F3B-47A3-2569-FCE7-1186CB4C541B";
	setAttr ".v" no;
createNode mesh -n "HammerShape" -p "transform1";
	rename -uid "B65CA323-4130-91A9-5FB7-B9953A613A56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:183]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[31]" "f[42]" "f[121]" "f[143]" "f[165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[21:23]" "f[43]" "f[81]" "f[97]" "f[113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[24]" "f[40]" "f[132]" "f[154]" "f[176]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[14]" "f[45]" "f[50:53]" "f[58:61]" "f[66:69]" "f[74:80]" "f[90:96]" "f[106:112]" "f[122:131]" "f[144:153]" "f[166:175]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[20]" "f[44]" "f[46:49]" "f[54:57]" "f[62:65]" "f[70:72]" "f[82:88]" "f[98:104]" "f[114:120]" "f[133:142]" "f[155:164]" "f[177:183]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6:13]" "f[15:19]" "f[25:30]" "f[32:39]" "f[41]" "f[73]" "f[89]" "f[105]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 223 ".uvst[0].uvsp[0:222]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.375 0.375
		 0.375 0.375 0.625 0.375 0.625 0.375 0.625 0.375 0.75 0.25 0.625 0.875 0.75 0 0.5
		 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.5 0.5
		 0.5 0.625 0.25 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625
		 0.375 0.375 0.1875 0.625 0.1875 0.625 0.25 0.375 0.25 0.625 0.3125 0.375 0.3125 0.375
		 0.5 0.625 0.5 0.625 0.5625 0.375 0.5625 0.375 0.9375 0.625 0.9375 0.625 1 0.375 1
		 0.625 0.1875 0.6875 0.1875 0.6875 0.25 0.625 0.25 0.3125 0.1875 0.375 0.1875 0.375
		 0.25 0.3125 0.25 0.625 0 0.6875 0 0.6875 0 0.625 0 0.875 0.1875 0.875 0.25 0.875
		 0.25 0.875 0.1875 0.6875 0.25 0.625 0.25 0.6875 0.25 0.625 0.1875 0.3125 0 0.375
		 0 0.375 0 0.3125 0 0.375 0.25 0.375 0.1875 0.3125 0.25 0.3125 0.25 0.125 0.25 0.125
		 0.1875 0.125 0.1875 0.125 0.25 0.6875 0 0.625 0 0.875 0.25 0.875 0.1875 0.625 0.25
		 0.6875 0.25 0.625 0.1875 0.375 0 0.3125 0 0.375 0.25 0.375 0.1875 0.3125 0.25 0.125
		 0.1875 0.125 0.25 0.6875 0 0.625 0 0.875 0.25 0.875 0.1875 0.375 0 0.3125 0 0.125
		 0.1875 0.125 0.25 0.8125 0.25 0.75 0.25 0.75 0.25 0.8125 0.25 0.8125 0.25 0.75 0.25
		 0.8125 0.25 0.75 0.25 0.375 0.375 0.625 0.375 0.625 0.4375 0.375 0.4375 0.25 0.25
		 0.25 0.25 0.1875 0.25 0.1875 0.25 0.25 0.25 0.1875 0.25 0.25 0.25 0.1875 0.25 0.1875
		 0.1875 0.25 0.1875 0.1875 0 0.25 0 0.25 0 0.1875 0 0.1875 0 0.25 0 0.1875 0 0.25
		 0 0.375 0.8125 0.625 0.8125 0.625 0.875 0.375 0.875 0.75 0 0.75 0 0.8125 0 0.8125
		 0 0.75 0 0.8125 0 0.75 0 0.8125 0 0.75 0.1875 0.8125 0.1875 0.125 0 0.125 0 0.125
		 0 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.875 0 0.875 0 0.875 0 0.875 0.0625 0.875
		 0.125 0.875 0.125 0.875 0.0625 0.875 0.0625 0.875 0.125 0.875 0.0625 0.875 0.125
		 0.375 0.625 0.625 0.625 0.625 0.6875 0.375 0.6875 0.125 0.125 0.125 0.125 0.125 0.0625
		 0.125 0.0625 0.125 0.125 0.125 0.0625 0.125 0.125 0.125 0.0625 0.1875 0.0625 0.1875
		 0.125 0.25 0.0625 0.25 0.125 0.3125 0.0625 0.3125 0.125 0.375 0.0625 0.375 0.125
		 0.375 0.0625 0.375 0.125 0.375 0.0625 0.375 0.125 0.375 0.0625 0.375 0.125 0.625
		 0.0625 0.625 0.125 0.625 0.125 0.625 0.0625 0.625 0.125 0.625 0.0625 0.625 0.125
		 0.625 0.0625 0.6875 0.0625 0.6875 0.125 0.75 0.125 0.75 0.0625 0.8125 0.125 0.8125
		 0.0625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.035338879 0.5 0.5 0.035338879 0.5 -0.5 4.96573734 0.5
		 0.5 4.96573734 0.5 -0.5 4.96573734 -0.5 0.5 4.96573734 -0.5 -0.5 0.035338879 -0.5
		 0.5 0.035338879 -0.5 -0.37333333 5.20359898 0.37333333 0.37333333 5.20359898 0.37333333
		 0.37333333 5.20359898 -0.37333333 -0.37333333 5.20359898 -0.37333333 -0.37333333 12.68713951 0.37333333
		 0.37333333 12.68713951 0.37333333 0.37333333 12.68713951 -0.37333333 -0.37333333 12.68713951 -0.37333333
		 -0.65453005 0.035338879 -2.1560695e-09 -0.65453005 4.96573734 -2.1560695e-09 -0.45543003 5.20359898 0
		 -0.56170762 12.70063972 0 0.56170762 12.70063972 0 0.45543003 5.20359898 0 0.65452993 4.96573734 -2.1560695e-09
		 0.65452993 0.035338879 -2.1560695e-09 -5.8169687e-09 0.035338879 -0.66149789 0 0.035338879 0
		 2.1781443e-09 0.035338879 0.66149795 2.1781443e-09 4.96573734 0.66149795 0 5.20359898 0.4605962
		 0 12.71991158 0.49582908 0 12.68713951 0 0 12.69464302 -0.50023091 0 5.20359898 -0.4605962
		 -5.8169687e-09 4.96573734 -0.66149789 0.37333333 12.38956451 0.37333333 0 12.057106018 0.70887625
		 -0.37333333 12.38956451 0.37333333 -0.56170762 12.057106018 0 -0.37333333 12.38956451 -0.37333333
		 0 12.057106018 -0.70887625 0.37333333 12.38956451 -0.37333333 0.56170762 12.057106018 0
		 -0.63379288 12.68194866 0.5 0.63379288 12.68194866 0.5 -0.63379288 13.68194866 0.5
		 0.63379288 13.68194866 0.5 -0.63379288 13.68194866 -0.5 0.63379288 13.68194866 -0.5
		 -0.63379288 12.68194866 -0.5 0.63379288 12.68194866 -0.5 1.84865439 12.46653271 -0.71541667
		 1.84865439 12.46653271 0.71541667 1.84865439 13.89736462 -0.71541667 1.84865439 13.89736462 0.71541667
		 -1.84865439 12.46653271 -0.71541667 -1.84865439 12.46653271 0.71541667 -1.84865439 13.89736462 0.71541667
		 -1.84865439 13.89736462 -0.71541667 3.35917544 12.46653271 -0.71541667 3.35917544 12.46653271 0.71541667
		 3.35917544 13.89736462 -0.71541667 3.35917544 13.89736462 0.71541667 -3.35917544 12.46653271 -0.71541667
		 -3.35917544 12.46653271 0.71541667 -3.35917544 13.89736462 0.71541667 -3.35917544 13.89736462 -0.71541667
		 3.72104096 12.59769344 -0.58425689 3.72104096 12.59769344 0.58425689 3.72104096 13.76620579 -0.58425689
		 3.72104096 13.76620579 0.58425689 -3.72104096 12.59769344 -0.58425689 -3.72104096 12.59769344 0.58425689
		 -3.72104096 13.76620579 0.58425689 -3.72104096 13.76620579 -0.58425689 3.72104096 13.76620579 0
		 3.35917544 14.21585655 0 1.84865439 14.21585655 0 0.63379288 13.68194866 0 -0.63379288 13.68194866 0
		 -1.84865439 14.21585655 0 -3.35917544 14.21585655 0 -3.72104096 13.76620579 0 -3.72104096 12.59769344 0
		 -3.35917544 12.14804077 0 -1.84865439 12.14804077 0 -0.63379288 12.68194866 0 0.63379288 12.68194866 0
		 1.84865439 12.14804077 0 3.35917544 12.14804077 0 3.72104096 12.59769344 0 3.72104096 13.76620579 0.29212844
		 3.35917544 13.89736462 0.35770833 1.84865439 13.89736462 0.35770833 0.63379288 13.68194866 0.25
		 -0.63379288 13.68194866 0.25 -1.84865439 13.89736462 0.35770833 -3.35917544 13.89736462 0.35770833
		 -3.72104096 13.76620579 0.29212844 -3.72104096 12.59769344 0.29212844 -3.35917544 12.46653271 0.35770833
		 -1.84865439 12.46653271 0.35770833 -0.63379288 12.68194866 0.25 0.63379288 12.68194866 0.25
		 1.84865439 12.46653271 0.35770833 3.35917544 12.46653271 0.35770833 3.72104096 12.59769344 0.29212844
		 3.72104096 13.76620579 -0.29212844 3.35917544 13.89736462 -0.35770833 1.84865439 13.89736462 -0.35770833
		 0.63379288 13.68194866 -0.25 -0.63379288 13.68194866 -0.25 -1.84865439 13.89736462 -0.35770833
		 -3.35917544 13.89736462 -0.35770833 -3.72104096 13.76620579 -0.29212844 -3.72104096 12.59769344 -0.29212844
		 -3.35917544 12.46653271 -0.35770833 -1.84865439 12.46653271 -0.35770833 -0.63379288 12.68194866 -0.25
		 0.63379288 12.68194866 -0.25 1.84865439 12.46653271 -0.35770833 3.35917544 12.46653271 -0.35770833
		 3.72104096 12.59769344 -0.29212844 3.72104096 13.18194962 -0.58425689 3.35917544 13.18194866 -0.97245276
		 1.84865439 13.18194866 -0.97245276 0.63379288 13.18194866 -0.5 -0.63379288 13.18194866 -0.5
		 -1.84865439 13.18194866 -0.97245276 -3.35917544 13.18194866 -0.97245276 -3.72104096 13.18194962 -0.58425689
		 -3.72104096 13.18194962 -0.29212844 -3.72104096 13.18194962 0 -3.72104096 13.18194962 0.29212844
		 -3.72104096 13.18194962 0.58425689 -3.35917544 13.18194866 0.97245276 -1.84865439 13.18194866 0.97245276
		 -0.63379288 13.18194866 0.5 0.63379288 13.18194866 0.5 1.84865439 13.18194866 0.97245276
		 3.35917544 13.18194866 0.97245276 3.72104096 13.18194962 0.58425689 3.72104096 13.18194962 0.29212844
		 3.72104096 13.18194962 0 3.72104096 13.18194962 -0.29212844 3.72104096 13.47407722 -0.58425689
		 3.35917544 13.53965664 -0.71541667 1.84865439 13.53965664 -0.71541667 0.63379288 13.43194866 -0.5
		 -0.63379288 13.43194866 -0.5 -1.84865439 13.53965664 -0.71541667 -3.35917544 13.53965664 -0.71541667
		 -3.72104096 13.47407722 -0.58425689 -3.72104096 13.47407722 -0.29212844 -3.72104096 13.47407722 0
		 -3.72104096 13.47407722 0.29212844 -3.72104096 13.47407722 0.58425689 -3.35917544 13.53965664 0.71541667
		 -1.84865439 13.53965664 0.71541667 -0.63379288 13.43194866 0.5 0.63379288 13.43194866 0.5
		 1.84865439 13.53965664 0.71541667 3.35917544 13.53965664 0.71541667 3.72104096 13.47407722 0.58425689
		 3.72104096 13.47407722 0.29212844 3.72104096 13.47407722 0 3.72104096 13.47407722 -0.29212844;
	setAttr ".vt[166:187]" 3.72104096 12.88982201 -0.58425689 3.35917544 12.82424068 -0.71541667
		 1.84865439 12.82424068 -0.71541667 0.63379288 12.93194866 -0.5 -0.63379288 12.93194866 -0.5
		 -1.84865439 12.82424068 -0.71541667 -3.35917544 12.82424068 -0.71541667 -3.72104096 12.88982201 -0.58425689
		 -3.72104096 12.88982201 -0.29212844 -3.72104096 12.88982201 0 -3.72104096 12.88982201 0.29212844
		 -3.72104096 12.88982201 0.58425689 -3.35917544 12.82424068 0.71541667 -1.84865439 12.82424068 0.71541667
		 -0.63379288 12.93194866 0.5 0.63379288 12.93194866 0.5 1.84865439 12.82424068 0.71541667
		 3.35917544 12.82424068 0.71541667 3.72104096 12.88982201 0.58425689 3.72104096 12.88982201 0.29212844
		 3.72104096 12.88982201 0 3.72104096 12.88982201 -0.29212844;
	setAttr -s 368 ".ed";
	setAttr ".ed[0:165]"  0 26 0 2 27 1 4 33 1 6 24 0 0 2 0 1 3 0 2 17 1 3 22 1
		 4 6 0 5 7 0 6 16 0 7 23 0 2 8 0 3 9 0 8 28 1 5 10 0 9 21 1 4 11 0 11 32 1 8 18 1
		 8 36 0 9 34 0 12 29 0 10 40 0 13 20 0 11 38 0 15 31 0 12 19 0 16 0 0 17 4 1 16 17 1
		 18 11 1 17 18 1 19 15 0 18 37 1 20 14 0 19 30 1 21 10 1 20 41 1 22 5 1 21 22 1 23 1 0
		 22 23 1 23 25 1 24 7 0 25 16 1 24 25 1 26 1 0 25 26 1 27 3 1 26 27 1 28 9 1 27 28 1
		 29 13 0 28 35 1 30 20 1 29 30 1 31 14 0 30 31 1 32 10 1 31 39 1 33 5 1 32 33 1 33 24 1
		 34 13 0 35 29 1 34 35 1 36 12 0 35 36 1 37 19 1 36 37 1 38 15 0 37 38 1 39 32 1 38 39 1
		 40 14 0 39 40 1 41 21 1 40 41 1 41 34 1 42 43 0 44 45 0 46 47 0 48 49 0 42 180 1
		 43 181 1 44 94 1 45 93 1 46 148 1 47 147 1 48 117 1 49 118 1 49 50 0 43 51 0 50 119 1
		 47 52 0 52 146 1 45 53 0 53 92 1 51 182 1 48 54 0 42 55 0 54 116 1 44 56 0 55 179 1
		 46 57 0 56 95 1 57 149 1 50 58 0 51 59 0 58 120 1 52 60 0 60 145 1 53 61 0 61 91 1
		 59 183 1 54 62 0 55 63 0 62 115 1 56 64 0 63 178 1 57 65 0 64 96 1 65 150 1 58 66 0
		 59 67 0 66 121 0 60 68 0 68 144 0 61 69 0 69 90 0 67 184 0 62 70 0 63 71 0 70 114 0
		 64 72 0 71 177 0 65 73 0 72 97 0 73 151 0 74 106 0 75 107 1 74 75 1 76 108 1 75 76 1
		 77 109 1 76 77 1 78 110 1 77 78 1 79 111 1 78 79 1 80 112 1 79 80 1 81 113 0 80 81 1
		 82 98 0 81 153 1 83 99 1 82 83 1 84 100 1 83 84 1 85 101 1 84 85 1 86 102 1 85 86 1
		 87 103 1;
	setAttr ".ed[166:331]" 86 87 1 88 104 1 87 88 1 89 105 0 88 89 1 89 186 1 90 74 0
		 91 75 1 90 91 1 92 76 1 91 92 1 93 77 1 92 93 1 94 78 1 93 94 1 95 79 1 94 95 1 96 80 1
		 95 96 1 97 81 0 96 97 1 98 71 0 97 154 1 99 63 1 98 99 1 100 55 1 99 100 1 101 42 1
		 100 101 1 102 43 1 101 102 1 103 51 1 102 103 1 104 59 1 103 104 1 105 67 0 104 105 1
		 105 185 1 106 68 0 107 60 1 106 107 1 108 52 1 107 108 1 109 47 1 108 109 1 110 46 1
		 109 110 1 111 57 1 110 111 1 112 65 1 111 112 1 113 73 0 112 113 1 114 82 0 113 152 1
		 115 83 1 114 115 1 116 84 1 115 116 1 117 85 1 116 117 1 118 86 1 117 118 1 119 87 1
		 118 119 1 120 88 1 119 120 1 121 89 0 120 121 1 121 187 1 122 166 0 123 167 1 122 123 1
		 124 168 1 123 124 1 125 169 1 124 125 1 126 170 1 125 126 1 127 171 1 126 127 1 128 172 1
		 127 128 1 129 173 0 128 129 1 130 174 1 129 130 1 131 175 1 130 131 1 132 176 1 131 132 1
		 133 155 0 132 133 1 134 156 1 133 134 1 135 157 1 134 135 1 136 158 1 135 136 1 137 159 1
		 136 137 1 138 160 1 137 138 1 139 161 1 138 139 1 140 162 0 139 140 1 141 163 1 140 141 1
		 142 164 1 141 142 1 143 165 1 142 143 1 143 122 1 144 122 0 145 123 1 144 145 1 146 124 1
		 145 146 1 147 125 1 146 147 1 148 126 1 147 148 1 149 127 1 148 149 1 150 128 1 149 150 1
		 151 129 0 150 151 1 152 130 1 151 152 1 153 131 1 152 153 1 154 132 1 153 154 1 155 72 0
		 154 155 1 156 64 1 155 156 1 157 56 1 156 157 1 158 44 1 157 158 1 159 45 1 158 159 1
		 160 53 1 159 160 1 161 61 1 160 161 1 162 69 0 161 162 1 163 90 1 162 163 1 164 74 1
		 163 164 1 165 106 1 164 165 1 165 144 1 166 66 0 167 58 1 166 167 1 168 50 1 167 168 1
		 169 49 1 168 169 1 170 48 1;
	setAttr ".ed[332:367]" 169 170 1 171 54 1 170 171 1 172 62 1 171 172 1 173 70 0
		 172 173 1 174 114 1 173 174 1 175 82 1 174 175 1 176 98 1 175 176 1 177 133 0 176 177 1
		 178 134 1 177 178 1 179 135 1 178 179 1 180 136 1 179 180 1 181 137 1 180 181 1 182 138 1
		 181 182 1 183 139 1 182 183 1 184 140 0 183 184 1 185 141 1 184 185 1 186 142 1 185 186 1
		 187 143 1 186 187 1 187 166 1;
	setAttr -s 184 -ch 736 ".fc[0:183]" -type "polyFaces" 
		f 4 0 50 -2 -5
		mu 0 4 0 36 38 2
		f 4 36 58 -27 -34
		mu 0 4 27 41 42 21
		f 4 2 63 -4 -9
		mu 0 4 4 44 34 6
		f 4 3 46 45 -11
		mu 0 4 6 34 35 23
		f 4 -12 -10 -40 42
		mu 0 4 33 10 11 31
		f 4 10 30 29 8
		mu 0 4 12 22 24 13
		f 4 1 52 -15 -13
		mu 0 4 2 38 39 14
		f 4 39 15 -38 40
		mu 0 4 30 5 16 29
		f 4 -3 17 18 62
		mu 0 4 44 4 17 43
		f 4 -30 32 31 -18
		mu 0 4 4 25 26 17
		f 4 14 54 68 -21
		mu 0 4 14 39 46 47
		f 4 37 23 78 77
		mu 0 4 29 16 51 52
		f 4 -19 25 74 73
		mu 0 4 43 17 49 50
		f 4 -32 34 72 -26
		mu 0 4 17 26 48 49
		f 4 28 4 6 -31
		mu 0 4 22 0 2 24
		f 4 -33 -7 12 19
		mu 0 4 26 25 2 14
		f 4 -35 -20 20 70
		mu 0 4 48 26 14 47
		f 4 22 56 -37 -28
		mu 0 4 18 40 41 27
		f 4 16 -78 79 -22
		mu 0 4 15 29 52 45
		f 4 7 -41 -17 -14
		mu 0 4 3 30 29 15
		f 4 -42 -43 -8 -6
		mu 0 4 1 33 31 3
		f 4 -46 48 -1 -29
		mu 0 4 23 35 37 8
		f 4 44 11 43 -47
		mu 0 4 34 7 32 35
		f 4 -49 -44 41 -48
		mu 0 4 37 35 32 9
		f 4 -51 47 5 -50
		mu 0 4 38 36 1 3
		f 4 -53 49 13 -52
		mu 0 4 39 38 3 15
		f 4 -55 51 21 66
		mu 0 4 46 39 15 45
		f 4 -57 53 24 -56
		mu 0 4 41 40 19 28
		f 4 -59 55 35 -58
		mu 0 4 42 41 28 20
		f 4 -60 -74 76 -24
		mu 0 4 16 43 50 51
		f 4 -62 -63 59 -16
		mu 0 4 5 44 43 16
		f 4 -64 61 9 -45
		mu 0 4 34 44 5 7
		f 4 -66 -67 64 -54
		mu 0 4 40 46 45 19
		f 4 -69 65 -23 -68
		mu 0 4 47 46 40 18
		f 4 -70 -71 67 27
		mu 0 4 27 48 47 18
		f 4 -73 69 33 -72
		mu 0 4 49 48 27 21
		f 4 -75 71 26 60
		mu 0 4 50 49 21 42
		f 4 -77 -61 57 -76
		mu 0 4 51 50 42 20
		f 4 -79 75 -36 38
		mu 0 4 52 51 20 28
		f 4 -80 -39 -25 -65
		mu 0 4 45 52 28 19
		f 4 310 309 -82 -308
		mu 0 4 53 54 55 56
		f 4 81 87 180 -87
		mu 0 4 56 55 57 58
		f 4 82 89 288 -89
		mu 0 4 59 60 61 62
		f 4 196 195 -81 -194
		mu 0 4 63 64 65 66
		f 4 318 317 -131 -316
		mu 0 4 67 68 69 70
		f 4 302 301 138 188
		mu 0 4 71 72 73 74
		f 4 -196 198 197 -94
		mu 0 4 75 76 77 78
		f 4 -90 95 96 286
		mu 0 4 79 80 81 82
		f 4 -88 97 98 178
		mu 0 4 83 55 84 85
		f 4 -310 312 311 -98
		mu 0 4 55 54 86 84
		f 4 193 101 -192 194
		mu 0 4 87 88 89 90
		f 4 307 103 -306 308
		mu 0 4 53 56 91 92
		f 4 86 182 -107 -104
		mu 0 4 56 93 94 91
		f 4 88 290 -108 -106
		mu 0 4 95 96 97 98
		f 4 -198 200 199 -110
		mu 0 4 78 77 99 100
		f 4 -97 111 112 284
		mu 0 4 82 81 101 102
		f 4 -99 113 114 176
		mu 0 4 85 84 103 104
		f 4 -312 314 313 -114
		mu 0 4 84 86 105 103
		f 4 191 117 -190 192
		mu 0 4 90 89 106 107
		f 4 305 119 -304 306
		mu 0 4 92 91 108 109
		f 4 106 184 -123 -120
		mu 0 4 91 94 110 108
		f 4 107 292 -124 -122
		mu 0 4 98 97 111 112
		f 4 -200 202 201 -126
		mu 0 4 100 99 113 114
		f 4 -113 127 128 282
		mu 0 4 102 101 115 116
		f 4 -115 129 130 174
		mu 0 4 104 103 70 69
		f 4 -314 316 315 -130
		mu 0 4 103 105 67 70
		f 4 189 133 -188 190
		mu 0 4 107 106 117 118
		f 4 303 135 -302 304
		mu 0 4 109 108 73 72
		f 4 122 186 -139 -136
		mu 0 4 108 110 74 73
		f 4 123 294 -140 -138
		mu 0 4 112 111 119 120
		f 4 -142 -143 140 206
		mu 0 4 121 122 123 124
		f 4 -144 -145 141 208
		mu 0 4 125 126 122 121
		f 4 -146 -147 143 210
		mu 0 4 127 128 126 125
		f 4 -149 145 212 -148
		mu 0 4 129 130 131 132
		f 4 -151 147 214 -150
		mu 0 4 133 134 135 136
		f 4 -153 149 216 -152
		mu 0 4 137 133 136 138
		f 4 -155 151 218 -154
		mu 0 4 139 137 138 140
		f 4 298 -157 153 220
		mu 0 4 141 142 139 140
		f 4 221 -159 -220 222
		mu 0 4 143 144 145 146
		f 4 223 -161 -222 224
		mu 0 4 147 148 144 143
		f 4 225 -163 -224 226
		mu 0 4 149 150 148 147
		f 4 228 227 -165 -226
		mu 0 4 151 152 153 154
		f 4 -167 -228 230 229
		mu 0 4 155 156 157 158
		f 4 -169 -230 232 231
		mu 0 4 159 155 158 160
		f 4 -171 -232 234 233
		mu 0 4 161 159 160 162
		f 4 -320 322 321 -141
		mu 0 4 123 163 164 124
		f 4 -174 -175 172 142
		mu 0 4 122 104 69 123
		f 4 -176 -177 173 144
		mu 0 4 126 85 104 122
		f 4 -178 -179 175 146
		mu 0 4 128 83 85 126
		f 4 -181 177 148 -180
		mu 0 4 58 57 130 129
		f 4 -183 179 150 -182
		mu 0 4 94 93 134 133
		f 4 -185 181 152 -184
		mu 0 4 110 94 133 137
		f 4 -187 183 154 -186
		mu 0 4 74 110 137 139
		f 4 300 -189 185 156
		mu 0 4 142 71 74 139
		f 4 157 -191 -156 158
		mu 0 4 144 107 118 145
		f 4 159 -193 -158 160
		mu 0 4 148 90 107 144
		f 4 161 -195 -160 162
		mu 0 4 150 87 90 148
		f 4 164 163 -197 -162
		mu 0 4 154 153 64 63
		f 4 -199 -164 166 165
		mu 0 4 77 76 156 155
		f 4 -201 -166 168 167
		mu 0 4 99 77 155 159
		f 4 -203 -168 170 169
		mu 0 4 113 99 159 161
		f 4 -318 320 319 -173
		mu 0 4 69 68 163 123
		f 4 -206 -207 204 -128
		mu 0 4 101 121 124 115
		f 4 -208 -209 205 -112
		mu 0 4 81 125 121 101
		f 4 -210 -211 207 -96
		mu 0 4 80 127 125 81
		f 4 -213 209 -83 -212
		mu 0 4 132 131 60 59
		f 4 -215 211 105 -214
		mu 0 4 136 135 95 98
		f 4 -217 213 121 -216
		mu 0 4 138 136 98 112
		f 4 -219 215 137 -218
		mu 0 4 140 138 112 120
		f 4 296 -221 217 139
		mu 0 4 119 141 140 120
		f 4 118 -223 -135 -133
		mu 0 4 165 143 146 166
		f 4 102 -225 -119 -117
		mu 0 4 167 147 143 165
		f 4 90 -227 -103 -101
		mu 0 4 168 149 147 167
		f 4 83 91 -229 -91
		mu 0 4 169 170 152 151
		f 4 -231 -92 92 94
		mu 0 4 158 157 171 172
		f 4 -233 -95 108 110
		mu 0 4 160 158 172 173
		f 4 -235 -111 124 126
		mu 0 4 162 160 173 174
		f 4 -322 323 -129 -205
		mu 0 4 124 164 116 115
		f 4 -238 -239 236 326
		mu 0 4 175 176 177 178
		f 4 -240 -241 237 328
		mu 0 4 179 180 176 175
		f 4 -242 -243 239 330
		mu 0 4 181 182 180 179
		f 4 -245 241 332 -244
		mu 0 4 183 184 185 186
		f 4 -247 243 334 -246
		mu 0 4 187 188 189 190
		f 4 -249 245 336 -248
		mu 0 4 191 187 190 192
		f 4 -251 247 338 -250
		mu 0 4 193 191 192 194
		f 4 340 -252 -253 249
		mu 0 4 194 195 196 193
		f 4 342 -254 -255 251
		mu 0 4 195 197 198 196
		f 4 344 -256 -257 253
		mu 0 4 197 199 200 198
		f 4 346 345 -259 255
		mu 0 4 199 201 202 200
		f 4 347 -261 -346 348
		mu 0 4 203 204 202 201
		f 4 349 -263 -348 350
		mu 0 4 205 206 204 203
		f 4 351 -265 -350 352
		mu 0 4 207 208 206 205
		f 4 354 353 -267 -352
		mu 0 4 207 209 210 208
		f 4 -269 -354 356 355
		mu 0 4 211 210 209 212
		f 4 -271 -356 358 357
		mu 0 4 213 211 212 214
		f 4 -273 -358 360 359
		mu 0 4 215 213 214 216
		f 4 362 361 -275 -360
		mu 0 4 216 217 218 215
		f 4 -277 -362 364 363
		mu 0 4 219 218 217 220
		f 4 -279 -364 366 365
		mu 0 4 221 219 220 222
		f 4 -280 -366 367 -237
		mu 0 4 177 221 222 178
		f 4 -282 -283 280 238
		mu 0 4 176 102 116 177
		f 4 -284 -285 281 240
		mu 0 4 180 82 102 176
		f 4 -286 -287 283 242
		mu 0 4 182 79 82 180
		f 4 -289 285 244 -288
		mu 0 4 62 61 184 183
		f 4 -291 287 246 -290
		mu 0 4 97 96 188 187
		f 4 -293 289 248 -292
		mu 0 4 111 97 187 191
		f 4 -295 291 250 -294
		mu 0 4 119 111 191 193
		f 4 252 -296 -297 293
		mu 0 4 193 196 141 119
		f 4 254 -298 -299 295
		mu 0 4 196 198 142 141
		f 4 256 -300 -301 297
		mu 0 4 198 200 71 142
		f 4 258 257 -303 299
		mu 0 4 200 202 72 71
		f 4 259 -305 -258 260
		mu 0 4 204 109 72 202
		f 4 261 -307 -260 262
		mu 0 4 206 92 109 204
		f 4 263 -309 -262 264
		mu 0 4 208 53 92 206
		f 4 266 265 -311 -264
		mu 0 4 208 210 54 53
		f 4 -313 -266 268 267
		mu 0 4 86 54 210 211
		f 4 -315 -268 270 269
		mu 0 4 105 86 211 213
		f 4 -317 -270 272 271
		mu 0 4 67 105 213 215
		f 4 274 273 -319 -272
		mu 0 4 215 218 68 67
		f 4 -321 -274 276 275
		mu 0 4 163 68 218 219
		f 4 -323 -276 278 277
		mu 0 4 164 163 219 221
		f 4 -324 -278 279 -281
		mu 0 4 116 164 221 177
		f 4 -326 -327 324 -125
		mu 0 4 173 175 178 174
		f 4 -328 -329 325 -109
		mu 0 4 172 179 175 173
		f 4 -330 -331 327 -93
		mu 0 4 171 181 179 172
		f 4 -333 329 -84 -332
		mu 0 4 186 185 170 169
		f 4 -335 331 100 -334
		mu 0 4 190 189 168 167
		f 4 -337 333 116 -336
		mu 0 4 192 190 167 165
		f 4 -339 335 132 -338
		mu 0 4 194 192 165 166
		f 4 134 -340 -341 337
		mu 0 4 166 146 195 194
		f 4 219 -342 -343 339
		mu 0 4 146 145 197 195
		f 4 155 -344 -345 341
		mu 0 4 145 118 199 197
		f 4 187 136 -347 343
		mu 0 4 118 117 201 199
		f 4 120 -349 -137 -134
		mu 0 4 106 203 201 117
		f 4 104 -351 -121 -118
		mu 0 4 89 205 203 106
		f 4 84 -353 -105 -102
		mu 0 4 88 207 205 89
		f 4 80 85 -355 -85
		mu 0 4 88 75 209 207
		f 4 -357 -86 93 99
		mu 0 4 212 209 75 78
		f 4 -359 -100 109 115
		mu 0 4 214 212 78 100
		f 4 -361 -116 125 131
		mu 0 4 216 214 100 114
		f 4 -202 203 -363 -132
		mu 0 4 114 113 217 216
		f 4 -365 -204 -170 171
		mu 0 4 220 217 113 161
		f 4 -367 -172 -234 235
		mu 0 4 222 220 161 162
		f 4 -368 -236 -127 -325
		mu 0 4 178 222 162 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "1ED47188-4E98-ACCB-8098-A2B66D9BB132";
	setAttr ".rp" -type "double3" 0 7.1255977153778076 0 ;
	setAttr ".sp" -type "double3" 0 7.1255977153778076 0 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "A0D05FC0-4F87-9761-29B3-41AE3EF6727E";
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
	rename -uid "BAA977F9-4316-F766-00D8-D297CE7FFB7A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "04D2B6EC-4E4A-5207-A3E3-41930CFD0123";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "875C1325-4AD3-A275-406A-6B9367E3C589";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D35E554-4448-BEE5-78EA-D8BE2389C2A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF8A09E0-484E-0B0A-65C9-40A5E7EAF247";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "739E91F1-4F83-E3D5-72CA-188208C31160";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5748A11-4B11-C95A-1F7B-80978E92EFA1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AEF998F0-420B-5069-B0B0-65A3DE84D5E3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4585DACE-4E1D-A327-4693-3D9CABF222A7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B0EE3B56-4BB9-9183-FC81-43934C1D89F4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D007DA9B-4AEA-3FE4-5278-069C54E6C1A3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "groupId1";
	rename -uid "0AC187AC-4C56-4007-E31B-6B8FBE6B20E1";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "EFF0ACFC-43F8-B0D4-2117-6B957CBC295B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId2";
	rename -uid "EBDC42D5-4059-3FCD-777A-55B4655666DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B9005678-45E9-564E-812F-709CCB4BB040";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId3";
	rename -uid "F6BC9BED-4A50-64BF-CCAC-FA93B67D912E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7380C4B7-477C-EAD5-FDDC-D19F20E05724";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode polyUnite -n "polyUnite1";
	rename -uid "B73E98BA-49E6-E045-7940-3F80C706DF8D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId4";
	rename -uid "E0AC859A-4D37-F333-EC2F-1D8B1F70F6B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EA533BAD-478A-F260-C842-B8B301892A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:183]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60254293-4F15-4AB9-997E-D18C5374D449";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 976\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06F937AF-4F64-C431-7003-528F991372EE";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupParts1.og" "polySurfaceShape1.i";
connectAttr "groupId2.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "HammerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerShape.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurface1Shape.i";
connectAttr "groupId4.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
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
connectAttr "HammerShape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Hammer_Redo.ma
