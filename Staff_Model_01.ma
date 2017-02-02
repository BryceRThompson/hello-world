//Maya ASCII 2017 scene
//Name: Staff_Model_01.ma
//Last modified: Wed, Feb 01, 2017 08:25:27 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "44E77D3B-4259-7DFE-768A-BAA4FB5EAAAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4860134874645961 3.5760420571549503 0.051140967447595942 ;
	setAttr ".r" -type "double3" 27.261647222754366 2969.799999998238 4.5558182056904489e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45D02D0E-40CA-CB1B-6776-90945F0B707F";
	setAttr -k off ".v" no;
	setAttr ".fl" 70.633115317920442;
	setAttr ".coi" 1.6466997343641114;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D79A9761-4A1F-40AE-E173-A1943D5AEEB2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D7C6B9DD-4044-CE94-F855-729755E82734";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.293062814149033;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A48E980D-454A-DF65-CD54-609F978C4268";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE638898-4D8D-C18C-8999-B4855AA69EFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0009246192830457;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "379FC12C-4B9D-2CDC-9BD3-A896F6E0A25D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A241964C-4836-8E5E-3B26-5E93EA0DE159";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.273921482848868;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "5116438A-405D-9212-D741-76A8A8438933";
	setAttr ".t" -type "double3" 0 0.44937887241380969 0 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "5ADD5141-4839-1FF0-03F6-4A80476919F9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "FC882462-4C9A-E027-317C-0E8E700DF916";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61805123090744019 0.55398303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[8]" -type "float3" -1.8626451e-009 0 -4.6566129e-009 ;
	setAttr ".pt[9]" -type "float3" -1.8626451e-009 0 -4.6566129e-009 ;
	setAttr ".pt[18]" -type "float3" -1.8626451e-009 0 -4.6566129e-009 ;
	setAttr ".pt[19]" -type "float3" -1.8626451e-009 0 -4.6566129e-009 ;
	setAttr ".pt[38]" -type "float3" -1.8626451e-009 0 -4.6566129e-009 ;
	setAttr ".pt[39]" -type "float3" -1.8626451e-009 0 -4.6566129e-009 ;
	setAttr ".pt[687]" -type "float3" -7.5786375e-008 0 3.0966476e-008 ;
	setAttr ".pt[688]" -type "float3" -7.5786375e-008 0 3.0966476e-008 ;
	setAttr ".pt[689]" -type "float3" -7.5786375e-008 0 3.0966476e-008 ;
	setAttr ".pt[690]" -type "float3" -7.5786375e-008 0 3.0966476e-008 ;
	setAttr ".pt[691]" -type "float3" -7.5786375e-008 0 3.0966476e-008 ;
	setAttr ".pt[692]" -type "float3" -7.5786375e-008 0 3.0966476e-008 ;
	setAttr ".pt[693]" -type "float3" -7.5786375e-008 0 3.0966476e-008 ;
	setAttr ".pt[694]" -type "float3" -2.119923e-007 1.8626451e-009 4.2363354e-007 ;
	setAttr ".pt[695]" -type "float3" -2.119923e-007 1.8626451e-009 4.2363354e-007 ;
	setAttr ".pt[696]" -type "float3" -2.119923e-007 1.8626451e-009 4.2363354e-007 ;
	setAttr ".pt[697]" -type "float3" -2.119923e-007 1.8626451e-009 4.2363354e-007 ;
	setAttr ".pt[698]" -type "float3" -2.119923e-007 1.8626451e-009 4.2363354e-007 ;
	setAttr ".pt[699]" -type "float3" -2.119923e-007 1.8626451e-009 4.2363354e-007 ;
	setAttr ".pt[700]" -type "float3" -2.119923e-007 1.8626451e-009 4.2363354e-007 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "59F93431-4052-69AD-CD91-4EA84266F54B";
	setAttr ".t" -type "double3" 0.016925788726146057 1.0857085839106082 -0.18931833572726586 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "B0200A61-497B-B16E-C29C-B3BA417CB691";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "2E1BCDF0-4CFC-9C12-D062-1BAEDBAECDB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4898248 0.36181352 -0.37198657 
		-0.4898248 0.36181352 -0.37198657 0.4898248 -0.39886868 -0.37198657 -0.4898248 -0.39886868 
		-0.37198657 0.49522629 -0.39886868 0.37198657 -0.49522629 -0.39886868 0.37198657 
		0.49522629 0.47759122 0.37198657 -0.49522629 0.47759122 0.37198657;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B8627729-4964-C7A7-CBD6-66BFFBB650BC";
	setAttr ".t" -type "double3" 0.016918802845798227 1.1130606545789847 -0.24781412963931326 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "9899C156-49A9-5196-71F7-7493D6BA5505";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "816120E6-45F0-9A55-3DE8-12976515B1A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.49144423 0.45898107 -0.47234762 
		-0.49264309 0.45898107 -0.47234762 0.49027321 -0.45898107 -0.47234762 -0.49102038 
		-0.45898107 -0.47234762 0.4921914 -0.45898107 0.47234762 -0.4921914 -0.45898107 0.47234762 
		0.4905687 0.45898107 0.47234762 -0.49381411 0.45898107 0.47234762;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "26787EED-41CE-DFAE-7E19-93A51FDF584E";
	setAttr ".rp" -type "double3" 0.016925788726146057 1.0671810016228198 -0.18931833572726586 ;
	setAttr ".sp" -type "double3" 0.016925788726146057 1.0671810016228198 -0.18931833572726586 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "2C0F6921-4011-0EA1-E992-61A7FA434220";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform4";
	rename -uid "D9EE2220-4AFC-AEA1-C193-B59FBE07263B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "4A709F57-4286-F484-D4F3-A09A186799FE";
	setAttr ".rp" -type "double3" -0.0015983879566192627 4.8402190302802879 -0.088145792484283447 ;
	setAttr ".sp" -type "double3" -0.0015983879566192627 4.8402190302802879 -0.088145792484283447 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "9AC59402-4B3B-99B5-51C2-959B94029371";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform5";
	rename -uid "530EF3F1-4F7A-DC3C-D09A-9D8CD7796D28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 462 ".pt";
	setAttr ".pt[177]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[190]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.51781362 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[218]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[220]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[221]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[222]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[224]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[225]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[226]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[227]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[228]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[229]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[230]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[231]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[232]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[233]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[234]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[235]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[236]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[237]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[238]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[239]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[241]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[242]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[243]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[244]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[246]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[247]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[248]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[249]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[250]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[251]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[252]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[253]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[254]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[255]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[256]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[257]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[258]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[259]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[260]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[261]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[262]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[263]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[264]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[265]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[266]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[267]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[268]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[269]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[270]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[271]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[272]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[273]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[274]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[275]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[276]" -type "float3" 0 -1.1227667 0 ;
	setAttr ".pt[277]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[278]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[279]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[280]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[281]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[282]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[283]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[284]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[285]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[286]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[287]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[289]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[290]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[301]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[302]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[303]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[304]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[305]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[306]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[307]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[308]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[309]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[310]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[311]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[338]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[341]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[343]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[345]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[346]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[347]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[348]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[349]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[350]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[351]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[352]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[353]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[354]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[355]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[356]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[357]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[358]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[359]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[360]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[361]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[362]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[363]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[364]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[365]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[366]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[367]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[368]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[369]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[370]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[371]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[372]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[373]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[374]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[375]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[376]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[377]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[378]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[379]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[380]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[381]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[382]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[383]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[384]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[385]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[386]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[387]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[388]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[389]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[390]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[391]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[392]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[393]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[394]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[395]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[396]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[397]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[398]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[399]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[400]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[401]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[402]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[403]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[404]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[405]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[406]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[407]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[408]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[409]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[410]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[411]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[412]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[413]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[414]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[415]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[416]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[417]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[418]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[419]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[420]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[421]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[422]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[423]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[424]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[425]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[426]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[427]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[428]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[429]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[430]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[431]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[432]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[433]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[434]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[435]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[436]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[437]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[438]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[439]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[440]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[441]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[442]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[443]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[444]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[445]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[446]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[447]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[448]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[449]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[450]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[451]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[452]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[453]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[454]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[455]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[456]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[457]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[458]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[459]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[460]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[461]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[462]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[463]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[464]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[465]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[466]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[467]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[468]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[469]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[470]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[471]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[472]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[473]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[474]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[475]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[476]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[477]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[478]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[479]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[480]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[481]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[482]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[483]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[484]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[485]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[486]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[487]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[488]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[489]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[490]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[491]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[492]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[493]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[494]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[495]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[496]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[497]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[498]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[499]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[500]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[501]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[502]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[504]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[505]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[506]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[507]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[508]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[509]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[510]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[511]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[512]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[513]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[514]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[515]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[516]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[517]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[518]" -type "float3" 0 -2.8344736 0 ;
	setAttr ".pt[519]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[520]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[521]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[522]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[523]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[524]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[525]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[526]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[527]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[528]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[529]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[530]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[531]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[532]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[533]" -type "float3" 0 -3.1329525 0 ;
	setAttr ".pt[534]" -type "float3" 0 -2.8344736 0 ;
	setAttr ".pt[535]" -type "float3" 0 -2.8344736 0 ;
	setAttr ".pt[536]" -type "float3" 0 -2.8344736 0 ;
	setAttr ".pt[537]" -type "float3" 0 -2.8344736 0 ;
	setAttr ".pt[538]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[539]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[540]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[541]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[542]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[543]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[544]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[545]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[546]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[547]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[548]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[549]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[550]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[551]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[552]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[553]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[554]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[555]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[556]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[557]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[558]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[559]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[560]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[561]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[562]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[563]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[564]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[565]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[566]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[567]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[568]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[569]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[570]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[572]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[573]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[574]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[575]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[576]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[577]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[578]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[579]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[580]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[581]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[582]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[583]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[584]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[585]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[586]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[587]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[588]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[589]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[590]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[591]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[592]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[593]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[594]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[595]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[596]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[597]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[598]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[599]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[600]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[601]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[602]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[603]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[604]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[605]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[606]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[607]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[608]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[609]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[610]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[611]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[612]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[613]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[614]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[615]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[616]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[617]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[618]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[619]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[620]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[621]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[622]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[623]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[624]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[625]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[626]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[627]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[628]" -type "float3" 0 -1.8741891 0 ;
	setAttr ".pt[629]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[630]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[631]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[632]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[633]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[634]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[635]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[636]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".pt[637]" -type "float3" 0 -1.9158366 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "A022E636-45CC-A7F0-3E46-14BBCEDA5584";
	setAttr ".t" -type "double3" 0 5.2421565832251726 -0.16658228308544876 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "A4FEA3F6-4846-2940-2CD1-7D9356ED4547";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform6";
	rename -uid "7492C11D-4B56-6CF8-4079-75B98A5E295B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47239432 0.24177375 -0.37626985 
		-0.47239432 0.24177375 -0.37626985 0.46797752 -0.10355836 -0.37626985 -0.46797752 
		-0.10355836 -0.37626985 0.46230349 -0.10355836 0.45618168 -0.46230349 -0.10355836 
		0.45618168 0.46230349 0.24177375 0.45618168 -0.46230349 0.24177375 0.45618168;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "C117B311-4B07-0B77-7500-E69214834039";
	setAttr ".rp" -type "double3" -0.0015983879566192627 3.2737427353858948 -0.088145792484283447 ;
	setAttr ".sp" -type "double3" -0.0015983879566192627 3.2737427353858948 -0.088145792484283447 ;
createNode transform -n "transform7" -p "pCube6";
	rename -uid "1941F332-4587-925D-24C3-4AA177F31AF2";
	setAttr ".v" no;
createNode mesh -n "pCube6Shape" -p "transform7";
	rename -uid "311031B0-4602-7AC3-75CF-CF9D1ADB262B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "6C5A7E3E-44A9-EE9A-E307-F0953ED99F28";
	setAttr ".t" -type "double3" -0.0092566670446094998 4.8456939633500369 -0.18631849885221796 ;
	setAttr ".r" -type "double3" 0 0 -186.96196559214633 ;
createNode transform -n "transform8" -p "pCone1";
	rename -uid "D4361B13-4FC5-9B1A-7D46-5BABF980E1E0";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform8";
	rename -uid "1EA8B1BF-4349-8B6E-01B2-7AB9E02B7460";
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
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.93146545 0.85496444 0.3047668 
		-0.79235184 0.85496444 0.57970035 -0.57567704 0.85496444 0.79788959 -0.30265144 0.85496444 
		0.93797469 0 0.85496444 0.98624545 0.30265144 0.85496444 0.93797463 0.57567692 0.85496444 
		0.79788941 0.79235154 0.85496444 0.57970017 0.93146509 0.85496444 0.30476668 0.97940022 
		0.85496444 0 0.93146509 0.85496444 -0.30476668 0.79235148 0.85496444 -0.57970011 
		0.5756768 0.85496444 -0.79788923 0.30265135 0.85496444 -0.93797433 2.9188394e-008 
		0.85496444 -0.9862451 -0.30265126 0.85496444 -0.93797427 -0.57567668 0.85496444 -0.79788917 
		-0.79235131 0.85496444 -0.57970005 -0.93146485 0.85496444 -0.30476663 -0.97939998 
		0.85496444 0 0 -0.85496444 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "C2395C28-461A-B208-1039-1291511955BE";
	setAttr ".rp" -type "double3" -0.0015983879566192627 3.2737427353858948 -0.088145792484283447 ;
	setAttr ".sp" -type "double3" -0.0015983879566192627 3.2737427353858948 -0.088145792484283447 ;
createNode mesh -n "pCone2Shape" -p "pCone2";
	rename -uid "2B99560A-47F4-D960-0578-E0B38FB7AFF4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B239C3E8-484D-552B-6D1C-01A4257DCC4B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0702B074-4F4E-86A7-51A2-27A192BE5051";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0321904B-4C6C-4B50-6AF6-9AAB144440FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D8FCD6F-4542-99CA-137A-38889D5B66DD";
createNode displayLayer -n "defaultLayer";
	rename -uid "9896FB78-4A50-4B4E-3203-71B0AE5645E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCFFD433-456B-C651-EAA6-518597BCF1C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F9B3FC7-47EC-1838-B545-9CAB6F6DEE95";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3B8BCD8B-4846-90A7-B4A4-5FA456EE3222";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F944572-4ED0-F8AE-92AA-83B3FF75331E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.71938515 -8.9406967e-008 ;
	setAttr ".rs" 41959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25684875249862671 0.71938517143266956 -0.25684887170791626 ;
	setAttr ".cbx" -type "double3" 0.25684869289398193 0.71938517143266956 0.25684869289398193 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C00BBA70-4EE6-8EDB-8034-0E99AE35BF33";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.70677906 0.7299937 0.22964635
		 -0.60122192 0.7299937 0.43681327 -0.43681327 0.7299937 0.60122186 -0.22964633 0.7299937
		 0.70677894 0 0.7299937 0.74315161 0.22964633 0.7299937 0.70677894 0.43681324 0.7299937
		 0.60122168 0.60122162 0.7299937 0.43681321 0.70677871 0.7299937 0.22964624 0.74315149
		 0.7299937 0 0.70677871 0.7299937 -0.22964624 0.60122156 0.7299937 -0.43681318 0.43681318
		 0.7299937 -0.6012215 0.22964624 0.7299937 -0.70677859 2.2147635e-008 0.7299937 -0.74315143
		 -0.22964615 0.7299937 -0.70677859 -0.43681312 0.7299937 -0.6012215 -0.6012215 0.7299937
		 -0.43681315 -0.70677847 0.7299937 -0.22964618 -0.74315131 0.7299937 0 -0.70677906
		 -0.7299937 0.22964635 -0.60122192 -0.7299937 0.43681327 -0.43681327 -0.7299937 0.60122186
		 -0.22964633 -0.7299937 0.70677894 0 -0.7299937 0.74315161 0.22964633 -0.7299937 0.70677894
		 0.43681324 -0.7299937 0.60122168 0.60122162 -0.7299937 0.43681321 0.70677871 -0.7299937
		 0.22964624 0.74315149 -0.7299937 0 0.70677871 -0.7299937 -0.22964624 0.60122156 -0.7299937
		 -0.43681318 0.43681318 -0.7299937 -0.6012215 0.22964624 -0.7299937 -0.70677859 2.2147635e-008
		 -0.7299937 -0.74315143 -0.22964615 -0.7299937 -0.70677859 -0.43681312 -0.7299937
		 -0.6012215 -0.6012215 -0.7299937 -0.43681315 -0.70677847 -0.7299937 -0.22964618 -0.74315131
		 -0.7299937 0 0 0.7299937 0 0 -0.7299937 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E83E7FAE-490D-776F-CB4D-9CA17B71CEE4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.71938515 -8.9406967e-008 ;
	setAttr ".rs" 60793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068276733160018921 0.71938514163034717 -0.068276792764663696 ;
	setAttr ".cbx" -type "double3" 0.068276673555374146 0.71938514163034717 0.06827661395072937 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "87C2AFB8-40C7-DCD0-8CDA-F6B3AB062F9F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.17934296 0 0.058272049
		 -0.15255852 0 0.11084011 -2.1880139e-008 0 -6.5640393e-008 -0.11084022 0 0.1525584
		 -0.058272153 0 0.1793429 -2.1880139e-008 0 0.18857208 0.058272094 0 0.17934285 0.11084008
		 0 0.1525584 0.15255846 0 0.11084002 0.17934294 0 0.058272049 0.18857202 0 -6.5640393e-008
		 0.17934294 0 -0.058272175 0.15255846 0 -0.11084014 0.11084002 0 -0.15255854 0.058272094
		 0 -0.17934301 -1.6260248e-008 0 -0.18857208 -0.058272153 0 -0.17934296 -0.11084002
		 0 -0.15255852 -0.1525584 0 -0.11084011 -0.17934296 0 -0.058272175 -0.18857202 0 -6.5640393e-008;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FC263BF4-4A51-F213-7676-C4980D463561";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.94997072 -8.9406967e-008 ;
	setAttr ".rs" 55558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.068276733160018921 0.94997074653642932 -0.068276792764663696 ;
	setAttr ".cbx" -type "double3" 0.068276673555374146 0.94997074653642932 0.06827661395072937 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F7056F0C-421F-2058-F5F8-708004FFED00";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 0.23058559 0 0 0.23058559
		 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559
		 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559
		 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559 0 0 0.23058559
		 0 0 0.23058559 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4076CCA1-4BB8-69A7-4455-73A45CE41FC9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 0.94997072 -8.9406967e-008 ;
	setAttr ".rs" 33124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076235897839069366 0.94997074653642932 -0.076235957443714142 ;
	setAttr ".cbx" -type "double3" 0.076235838234424591 0.94997074653642932 0.076235778629779816 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1F3E3A4B-490F-67BC-6B76-4490854F4335";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.0075696316 -1.3038516e-008
		 -0.00245952 0.0064391126 -1.3038516e-008 -0.0046782903 9.2350622e-010 -1.3038516e-008
		 2.7705214e-009 0.0046782913 -1.3038516e-008 -0.0064391126 0.0024595219 -1.3038516e-008
		 -0.0075696241 9.2350622e-010 -1.3038516e-008 -0.0079591637 -0.0024595219 -1.3038516e-008
		 -0.0075696222 -0.0046782903 -1.3038516e-008 -0.0064391126 -0.0064391126 -1.3038516e-008
		 -0.0046782871 -0.0075696264 -1.3038516e-008 -0.00245952 -0.0079591637 -1.3038516e-008
		 2.7705214e-009 -0.0075696264 -1.3038516e-008 0.0024595261 -0.0064391126 -1.3038516e-008
		 0.0046782903 -0.0046782903 -1.3038516e-008 0.0064391172 -0.0024595219 -1.3038516e-008
		 0.0075696316 6.8630546e-010 -1.3038516e-008 0.0079591637 0.0024595219 -1.3038516e-008
		 0.0075696316 0.0046782903 -1.3038516e-008 0.0064391126 0.0064391126 -1.3038516e-008
		 0.0046782903 0.0075696316 -1.3038516e-008 0.0024595261 0.0079591637 -1.3038516e-008
		 2.7705214e-009;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B8159569-4DEC-163D-2830-51AE3E400982";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 1.1961217 -8.9406967e-008 ;
	setAttr ".rs" 44371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076235897839069366 1.1961217169954137 -0.076235957443714142 ;
	setAttr ".cbx" -type "double3" 0.076235838234424591 1.1961217169954137 0.076235778629779816 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "6EFA58E4-45D6-D8A9-E286-07A8ED4C7973";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0 0.24615096 0 0 0.24615096
		 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096
		 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096
		 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096 0 0 0.24615096
		 0 0 0.24615096 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "94EB3655-45AF-11C9-7F90-87BEBA86EE15";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 1.1961217 -8.9406967e-008 ;
	setAttr ".rs" 46196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061457231640815735 1.1961217169954137 -0.06145729124546051 ;
	setAttr ".cbx" -type "double3" 0.061457172036170959 1.1961217169954137 0.061457112431526184 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D73B6666-40A0-BF4E-AE47-40AE95DD06D7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.014055376 0 0.0045668641
		 -0.011956216 0 0.0086867018 -1.7147765e-009 0 -5.1443343e-009 -0.0086867027 0 0.011956216
		 -0.0045668674 0 0.014055362 -1.7147765e-009 0 0.014778664 0.0045668674 0 0.014055361
		 0.0086867018 0 0.011956216 0.011956216 0 0.0086866943 0.014055366 0 0.0045668641
		 0.014778664 0 -5.1443343e-009 0.014055366 0 -0.0045668753 0.011956216 0 -0.0086867018
		 0.0086867018 0 -0.011956226 0.0045668674 0 -0.014055377 -1.2743397e-009 0 -0.014778664
		 -0.0045668674 0 -0.014055377 -0.0086867018 0 -0.011956216 -0.011956216 0 -0.0086867018
		 -0.014055376 0 -0.0045668753 -0.014778664 0 -5.1443343e-009;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "51BBBFA4-4740-E64A-3A95-F8B5CD3B5BD4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 1.313423 -8.9406967e-008 ;
	setAttr ".rs" 45181;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061457231640815735 1.3134230022622899 -0.06145729124546051 ;
	setAttr ".cbx" -type "double3" 0.061457172036170959 1.3134230022622899 0.061457112431526184 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D1C09B63-4E83-DCE8-DE11-C187457354E8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0 0.11730126 0 0 0.11730126
		 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126
		 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126
		 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126 0 0 0.11730126
		 0 0 0.11730126 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F93D8395-430A-FB63-FF2D-8FB6CED03680";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 1.313423 -8.9406967e-008 ;
	setAttr ".rs" 52771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064667850732803345 1.3134230618669347 -0.06466791033744812 ;
	setAttr ".cbx" -type "double3" 0.064667791128158569 1.3134230618669347 0.064667731523513794 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8DAA63BA-4B7F-6A64-C4B4-F890232358DB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  0.003053485 0 -0.00099213643
		 0.0025974489 0 -0.0018871578 3.7252973e-010 0 1.1175898e-009 0.001887158 0 -0.0025974489
		 0.00099213724 0 -0.0030534822 3.7252973e-010 0 -0.0032106168 -0.00099213724 0 -0.0030534812
		 -0.0018871578 0 -0.0025974489 -0.0025974489 0 -0.0018871563 -0.0030534826 0 -0.00099213643
		 -0.0032106168 0 1.1175898e-009 -0.0030534826 0 0.00099213887 -0.0025974489 0 0.0018871578
		 -0.0018871578 0 0.002597451 -0.00099213724 0 0.003053485 2.7684613e-010 0 0.0032106168
		 0.00099213724 0 0.003053485 0.0018871578 0 0.0025974489 0.0025974489 0 0.0018871578
		 0.003053485 0 0.00099213887 0.0032106168 0 1.1175898e-009;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4464B8A8-4ACA-0026-B685-2CA87AA1DD0E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 3.4467788 -8.9406967e-008 ;
	setAttr ".rs" 47414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064667850732803345 3.4467786793901283 -0.06466791033744812 ;
	setAttr ".cbx" -type "double3" 0.064667791128158569 3.4467786793901283 0.064667731523513794 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "50781BC4-48E0-62CC-6EEB-8CA29AACD2BF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0 2.13335562 0 0 2.13335562
		 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562
		 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562
		 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562 0 0 2.13335562
		 0 0 2.13335562 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "38F9D5A2-47C1-FE0A-476E-07A9CEC4468A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 3.4790154 -8.9406967e-008 ;
	setAttr ".rs" 65067;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049126282334327698 3.4790152554704505 -0.049126341938972473 ;
	setAttr ".cbx" -type "double3" 0.049126222729682922 3.4790152554704505 0.049126163125038147 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6D874160-4E05-BA1F-CAE0-DEA5183072FC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.014780945 0.032236591 0.0048026154
		 -0.012573419 0.032236591 0.0091351271 -1.8032973e-009 0.032236591 -5.4098952e-009
		 -0.009135128 0.032236591 0.012573419 -0.0048026191 0.032236591 0.014780928 -1.8032973e-009
		 0.032236591 0.015541568 0.0048026191 0.032236591 0.014780927 0.0091351271 0.032236591
		 0.012573419 0.012573419 0.032236591 0.0091351205 0.014780935 0.032236591 0.0048026154
		 0.015541568 0.032236591 -5.4098952e-009 0.014780935 0.032236591 -0.004802627 0.012573419
		 0.032236591 -0.0091351271 0.0091351271 0.032236591 -0.012573428 0.0048026191 0.032236591
		 -0.014780944 -1.3401239e-009 0.032236591 -0.015541568 -0.0048026191 0.032236591 -0.014780944
		 -0.0091351271 0.032236591 -0.012573419 -0.012573419 0.032236591 -0.0091351271 -0.014780945
		 0.032236591 -0.004802627 -0.015541568 0.032236591 -5.4098952e-009;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5F07E3D2-427B-1AE1-A832-1F9005692039";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 4.6922069 -8.9406967e-008 ;
	setAttr ".rs" 48096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049126282334327698 4.6922067647172767 -0.049126341938972473 ;
	setAttr ".cbx" -type "double3" 0.049126222729682922 4.6922067647172767 0.049126163125038147 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F872FC53-4E95-A18C-AECF-F5BE68DA0C1F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0 1.21319139 0 0 1.21319139
		 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139
		 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139
		 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139 0 0 1.21319139
		 0 0 1.21319139 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5FDFD263-411E-AF1D-9E2F-62B5DF580BB1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-008 4.6922069 -8.9406967e-008 ;
	setAttr ".rs" 34208;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049126282334327698 4.6922067647172767 -0.049126341938972473 ;
	setAttr ".cbx" -type "double3" 0.049126222729682922 4.6922067647172767 0.049126163125038147 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9F44E431-417A-3614-1C10-05939ECCA69B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 4.7723336 -2.9802322e-007 ;
	setAttr ".rs" 34575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060345321893692017 4.7723335271074134 -0.06034579873085022 ;
	setAttr ".cbx" -type "double3" 0.060345679521560669 4.7723335271074134 0.060345202684402466 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "56166D57-4851-498E-E7AE-D4963F176659";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[241:281]" -type "float3"  -9.3132257e-010 -1.8626451e-009
		 0 0 -1.8626451e-009 0 0 -1.8626451e-009 0 -9.3132257e-010 -1.8626451e-009 0 0 -1.8626451e-009
		 9.3132257e-010 0 -1.8626451e-009 1.8626451e-009 0 -1.8626451e-009 0 0 -1.8626451e-009
		 0 0 -1.8626451e-009 -9.3132257e-010 0 -1.8626451e-009 0 1.8626451e-009 -1.8626451e-009
		 0 0 -1.8626451e-009 4.6566129e-010 0 -1.8626451e-009 0 0 -1.8626451e-009 0 0 -1.8626451e-009
		 -9.3132257e-010 -1.110223e-016 -1.8626451e-009 -1.8626451e-009 0 -1.8626451e-009
		 -9.3132257e-010 0 -1.8626451e-009 0 0 -1.8626451e-009 0 -9.3132257e-010 -1.8626451e-009
		 4.6566129e-010 0.010670368 0.080126777 -0.003467151 0.009076789 0.080126807 -0.0065947305
		 2.0991803e-007 0.080126807 -2.04711e-007 0.0065947347 0.080126807 -0.009076789 0.0034671524
		 0.080126807 -0.010670366 2.0991803e-007 0.080126807 -0.011219458 -0.0034667351 0.080126807
		 -0.010670359 -0.0065943133 0.080126807 -0.009076789 -0.0090763718 0.080126807 -0.0065947287
		 -0.010669948 0.080126807 -0.003467151 -0.01121904 0.080126807 -2.04711e-007 -0.010669948
		 0.080126807 0.0034667435 -0.0090763718 0.080126807 0.0065943133 -0.0065943133 0.080126807
		 0.0090763802 -0.0034667351 0.080126807 0.010669949 2.0958358e-007 0.080126807 0.01121904
		 0.0034671524 0.080126807 0.010669949 0.0065947305 0.080126807 0.0090763718 0.009076789
		 0.080126807 0.0065943133 0.010670368 0.080126807 0.0034667435 0.011219458 0.080126807
		 -2.04711e-007;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D909BD40-4AA7-BA40-63BD-8F90B9A0A6CE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 6.682786 -2.9802322e-007 ;
	setAttr ".rs" 57362;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060345321893692017 6.6827858929826576 -0.06034579873085022 ;
	setAttr ".cbx" -type "double3" 0.060345679521560669 6.6827858929826576 0.060345202684402466 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "32037939-41D5-058D-A10E-06BE1230BA2F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0 1.9104526 0 0 1.9104526
		 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526
		 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526
		 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526 0 0 1.9104526
		 0 0 1.9104526 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "237B3C11-4990-27C6-ED26-3BBA1A244927";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 6.7296648 -2.9802322e-007 ;
	setAttr ".rs" 47585;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04567689448595047 6.7296647076799232 -0.045677371323108673 ;
	setAttr ".cbx" -type "double3" 0.045677252113819122 6.7296647076799232 0.045676775276660919 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "47F8EBD0-4BE9-13B1-FDAB-FDAEB30D5FBC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  -0.013950533 0.046878979 0.0045327987
		 -0.011867031 0.046878979 0.008621905 -1.7019844e-009 0.046878979 -5.105945e-009 -0.0086219069
		 0.046878979 0.011867031 -0.0045328019 0.046878979 0.013950521 -1.7019844e-009 0.046878979
		 0.014668426 0.0045328019 0.046878979 0.013950519 0.008621905 0.046878979 0.011867031
		 0.011867031 0.046878979 0.0086218994 0.013950523 0.046878979 0.0045327987 0.014668426
		 0.046878979 -5.105945e-009 0.013950523 0.046878979 -0.0045328108 0.011867031 0.046878979
		 -0.008621905 0.008621905 0.046878979 -0.011867041 0.0045328019 0.046878979 -0.013950532
		 -1.2648095e-009 0.046878979 -0.014668426 -0.0045328019 0.046878979 -0.013950532 -0.008621905
		 0.046878979 -0.011867031 -0.011867031 0.046878979 -0.008621905 -0.013950533 0.046878979
		 -0.0045328108 -0.014668426 0.046878979 -5.105945e-009;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "31F3E7BB-459A-DEF8-C86F-3DA2C74342A8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 6.8987336 -2.9802322e-007 ;
	setAttr ".rs" 55768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04567689448595047 6.8987335210038978 -0.045677371323108673 ;
	setAttr ".cbx" -type "double3" 0.045677252113819122 6.8987335210038978 0.045676775276660919 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4CB614D7-48A7-6CE0-24C4-5C8BA2287ADB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  0 0.16906881 0 0 0.16906881
		 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881
		 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881
		 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881 0 0 0.16906881
		 0 0 0.16906881 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C394D99B-49BC-CD4A-0B80-75AA33159CDC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 6.8987336 -2.9802322e-007 ;
	setAttr ".rs" 35374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060015276074409485 6.8987335210038978 -0.060015752911567688 ;
	setAttr ".cbx" -type "double3" 0.060015633702278137 6.8987335210038978 0.060015156865119934 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9B5ECD41-4D2D-2FCF-CB78-C380153E9CBE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[341:361]" -type "float3"  0.013636639 2.9802322e-008
		 -0.0044308081 0.011600018 2.9802322e-008 -0.0084279077 1.663686e-009 2.9802322e-008
		 4.9910645e-009 0.0084279114 2.9802322e-008 -0.011600018 0.0044308114 2.9802322e-008
		 -0.01363663 1.663686e-009 2.9802322e-008 -0.014338381 -0.0044308114 2.9802322e-008
		 -0.013636625 -0.0084279077 2.9802322e-008 -0.011600018 -0.011600018 2.9802322e-008
		 -0.0084279021 -0.013636631 2.9802322e-008 -0.0044308081 -0.014338381 2.9802322e-008
		 4.9910645e-009 -0.013636631 2.9802322e-008 0.0044308198 -0.011600018 2.9802322e-008
		 0.0084279077 -0.0084279077 2.9802322e-008 0.011600027 -0.0044308114 2.9802322e-008
		 0.013636639 1.2363508e-009 2.9802322e-008 0.014338381 0.0044308114 2.9802322e-008
		 0.013636639 0.0084279077 2.9802322e-008 0.011600018 0.011600018 2.9802322e-008 0.0084279077
		 0.013636639 2.9802322e-008 0.0044308198 0.014338381 2.9802322e-008 4.9910645e-009;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B2A95A7A-479D-E1D2-C2A6-64A029A087D2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 8.9657259 -2.9802322e-007 ;
	setAttr ".rs" 34267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060015276074409485 8.9657258038713294 -0.060015752911567688 ;
	setAttr ".cbx" -type "double3" 0.060015633702278137 8.9657258038713294 0.060015156865119934 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0AB27E70-4785-EF1C-A4EC-E8BDBF9D0DAE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[361:381]" -type "float3"  0 2.066992521 0 0 2.066992521
		 0 0 2.066992521 0 0 2.066992521 0 0 2.066992521 0 0 2.066992521 0 0 2.066992521 0
		 0 2.066992521 0 0 2.066992521 0 0 2.066992521 0 0 2.066992521 0 0 2.066992521 0 0
		 2.066992521 0 0 2.066992521 0 0 2.066992521 0 0 2.066992521 0 0 2.066992521 0 0 2.066992521
		 0 0 2.066992521 0 0 2.066992521 0 0 2.066992521 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "20AB2CB2-4D90-9058-121D-EF8BC536C3CB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 9.2700796 -2.9802322e-007 ;
	setAttr ".rs" 57823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074067763984203339 9.2700795178605873 -0.074068240821361542 ;
	setAttr ".cbx" -type "double3" 0.074068121612071991 9.2700795178605873 0.074067644774913788 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E21086BA-4CEC-B3EC-78E8-0299391A15F3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[381:401]" -type "float3"  0.01336474 0.30435365 -0.0043424624
		 0.011368725 0.30435365 -0.0082598645 1.6305124e-009 0.30435365 4.8915441e-009 0.0082598673
		 0.30435365 -0.011368725 0.0043424657 0.30435365 -0.01336473 1.6305124e-009 0.30435365
		 -0.014052488 -0.0043424657 0.30435365 -0.013364725 -0.0082598645 0.30435365 -0.011368725
		 -0.011368725 0.30435365 -0.0082598589 -0.013364731 0.30435365 -0.0043424624 -0.014052488
		 0.30435365 4.8915441e-009 -0.013364731 0.30435365 0.0043424745 -0.011368725 0.30435365
		 0.0082598645 -0.0082598645 0.30435365 0.011368734 -0.0043424657 0.30435365 0.01336474
		 1.2116974e-009 0.30435365 0.014052488 0.0043424657 0.30435365 0.01336474 0.0082598645
		 0.30435365 0.011368725 0.011368725 0.30435365 0.0082598645 0.01336474 0.30435365
		 0.0043424745 0.014052488 0.30435365 4.8915441e-009;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CEAE828B-4025-60C2-1D09-E8B782045B0D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 10.055679 -2.9802322e-007 ;
	setAttr ".rs" 53275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074067763984203339 10.055679226417716 -0.074068240821361542 ;
	setAttr ".cbx" -type "double3" 0.074068121612071991 10.055679226417716 0.074067644774913788 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "16512CB0-434A-0A92-CEE0-89BBC79241C3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[401:421]" -type "float3"  0 0.78560019 0 0 0.78560019
		 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019
		 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019
		 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019 0 0 0.78560019
		 0 0 0.78560019 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BF0DCF03-4B12-26DC-34DC-0581249F4E0A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 10.055679 -3.0174851e-007 ;
	setAttr ".rs" 42004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074067763984203339 10.055679226417716 -0.074068248271942139 ;
	setAttr ".cbx" -type "double3" 0.074068121612071991 10.055679226417716 0.074067644774913788 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B367E50E-4007-EAD2-17F5-7C8C0D392C1D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 10.055679 -2.9802322e-007 ;
	setAttr ".rs" 58894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049656752496957779 10.055679226417716 -0.049657229334115982 ;
	setAttr ".cbx" -type "double3" 0.049657110124826431 10.055679226417716 0.049656633287668228 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "FE7D6E59-4605-74D8-3200-8A8B1B20769B";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[421:461]" -type "float3"  -1.8626451e-009 1.4901161e-008
		 9.3132257e-010 5.5879354e-009 1.4901161e-008 0 -9.1634256e-011 1.4901161e-008 4.5271076e-010
		 0 1.4901161e-008 -5.5879354e-009 9.3132257e-010 1.4901161e-008 -1.8626451e-009 -9.1634256e-011
		 1.4901161e-008 -3.7252903e-009 -1.8626451e-009 1.4901161e-008 3.7252903e-009 1.8626451e-009
		 1.4901161e-008 -5.5879354e-009 -5.5879354e-009 1.4901161e-008 0 -3.7252903e-009 1.4901161e-008
		 9.3132257e-010 -1.8626451e-009 1.4901161e-008 4.5271076e-010 -3.7252903e-009 1.4901161e-008
		 9.3132257e-010 -5.5879354e-009 1.4901161e-008 -1.8626451e-009 1.8626451e-009 1.4901161e-008
		 0 -1.8626451e-009 1.4901161e-008 -1.8626451e-009 2.5957236e-011 1.4901161e-008 1.8626451e-009
		 9.3132257e-010 1.4901161e-008 -1.8626451e-009 -3.7252903e-009 1.4901161e-008 5.5879354e-009
		 5.5879354e-009 1.4901161e-008 -1.8626451e-009 -1.8626451e-009 1.4901161e-008 9.3132257e-010
		 -0.023216302 1.4901161e-008 0.0075434269 -0.019748963 0 0.014348467 -2.8324134e-009
		 0 -8.4972527e-009 -0.014348471 0 0.019748963 -0.0075434316 0 0.023216285 -2.8324134e-009
		 0 0.024411011 0.0075434316 0 0.023216279 0.014348467 0 0.019748963 0.019748963 0
		 0.014348458 0.023216289 0 0.0075434269 0.024411011 0 -8.4972527e-009 0.023216289
		 0 -0.0075434465 0.019748963 0 -0.014348467 0.014348467 0 -0.01974898 0.0075434316
		 0 -0.023216303 -2.1048792e-009 0 -0.024411011 -0.0075434316 0 -0.023216303 -0.014348467
		 0 -0.019748963 -0.019748963 0 -0.014348467 -0.023216303 0 -0.0075434465 -0.024411011
		 0 -8.4972527e-009;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E6BB8615-48DD-3DF8-772C-9E9F55FC1B65";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 10.333117 -2.9802322e-007 ;
	setAttr ".rs" 62784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033318102359771729 10.33311739017504 -0.033318579196929932 ;
	setAttr ".cbx" -type "double3" 0.033318459987640381 10.33311739017504 0.033317983150482178 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "AC986D52-4655-51A6-342C-5C94C76AE57E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[461:481]" -type "float3"  -0.015539016 0.27743849 0.0050489265
		 -0.013218275 0.27743849 0.0096036401 -1.8957782e-009 0.27743849 -5.6873328e-009 -0.0096036457
		 0.27743849 0.013218275 -0.0050489311 0.27743849 0.015539004 -1.8957782e-009 0.27743849
		 0.016338652 0.0050489311 0.27743849 0.015539001 0.0096036401 0.27743849 0.013218275
		 0.013218275 0.27743849 0.0096036345 0.015539004 0.27743849 0.0050489265 0.016338652
		 0.27743849 -5.6873328e-009 0.015539004 0.27743849 -0.00504894 0.013218275 0.27743849
		 -0.0096036401 0.0096036401 0.27743849 -0.013218284 0.0050489311 0.27743849 -0.015539015
		 -1.4088262e-009 0.27743849 -0.016338652 -0.0050489311 0.27743849 -0.015539015 -0.0096036401
		 0.27743849 -0.013218275 -0.013218275 0.27743849 -0.0096036401 -0.015539015 0.27743849
		 -0.00504894 -0.016338652 0.27743849 -5.6873328e-009;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3EB85940-42C3-C3C8-EB25-D4BBB31CDB42";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1390\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1390\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1390\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA0F906F-400F-7F79-4AC7-1E813F96A8C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "76B62D62-4541-93F0-B14E-24959D9841EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
createNode polyTweak -n "polyTweak22";
	rename -uid "10D17BDF-4807-02E2-1BAB-11B55491FC0A";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[321]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.005485463 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.19153619 0 ;
	setAttr ".tk[481]" -type "float3" -0.0047318628 -0.20151177 0.0015374738 ;
	setAttr ".tk[482]" -type "float3" -0.0040251622 -0.20151177 0.0029244523 ;
	setAttr ".tk[483]" -type "float3" -5.7729171e-010 -0.20151177 -1.7318793e-009 ;
	setAttr ".tk[484]" -type "float3" -0.0029244537 -0.20151177 0.0040251622 ;
	setAttr ".tk[485]" -type "float3" -0.001537475 -0.20151177 0.0047318591 ;
	setAttr ".tk[486]" -type "float3" -5.7729171e-010 -0.20151177 0.004975365 ;
	setAttr ".tk[487]" -type "float3" 0.001537475 -0.20151177 0.0047318577 ;
	setAttr ".tk[488]" -type "float3" 0.0029244523 -0.20151177 0.0040251622 ;
	setAttr ".tk[489]" -type "float3" 0.0040251622 -0.20151177 0.00292445 ;
	setAttr ".tk[490]" -type "float3" 0.0047318605 -0.20151177 0.0015374738 ;
	setAttr ".tk[491]" -type "float3" 0.004975365 -0.20151177 -1.7318793e-009 ;
	setAttr ".tk[492]" -type "float3" 0.0047318605 -0.20151177 -0.0015374777 ;
	setAttr ".tk[493]" -type "float3" 0.0040251622 -0.20151177 -0.0029244523 ;
	setAttr ".tk[494]" -type "float3" 0.0029244523 -0.20151177 -0.004025165 ;
	setAttr ".tk[495]" -type "float3" 0.001537475 -0.20151177 -0.0047318628 ;
	setAttr ".tk[496]" -type "float3" -4.2900883e-010 -0.20151177 -0.004975365 ;
	setAttr ".tk[497]" -type "float3" -0.001537475 -0.20151177 -0.0047318628 ;
	setAttr ".tk[498]" -type "float3" -0.0029244523 -0.20151177 -0.0040251622 ;
	setAttr ".tk[499]" -type "float3" -0.0040251622 -0.20151177 -0.0029244523 ;
	setAttr ".tk[500]" -type "float3" -0.0047318628 -0.20151177 -0.0015374777 ;
	setAttr ".tk[501]" -type "float3" -0.004975365 -0.20151177 -1.7318793e-009 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "A1139E2C-43DB-CBE3-D357-5DA41518D4DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "2EC621D0-49B8-21D2-9216-24B0AE3AAB62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[720:721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]";
createNode polySplitEdge -n "polySplitEdge4";
	rename -uid "26B94162-4948-63A3-F162-97940686CD50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "B817F8AC-48D7-C2C0-B579-DD87D91FACEB";
	setAttr ".ics" -type "componentList" 2 "vtx[321:360]" "vtx[502:521]";
createNode polySplitVert -n "polySplitVert2";
	rename -uid "7DD58ACA-4872-2B48-0291-3EB21070D348";
	setAttr ".ics" -type "componentList" 3 "vtx[321:360]" "vtx[502:521]" "vtx[542:641]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "1172122D-48F0-C1E2-E053-3BA8BAD137F4";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[18:20]" "f[38:39]" "f[60]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054366335 0.6445213 -0.015155755 ;
	setAttr ".rs" 50733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7185989520385192e-008 0.56965746929186145 -0.063911810517311096 ;
	setAttr ".cbx" -type "double3" 0.1087326854467392 0.71938514163034717 0.033600300550460815 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "2FF3BF3E-4D57-951F-C626-949B316139C5";
	setAttr ".uopa" yes;
	setAttr -s 374 ".tk";
	setAttr ".tk[0]" -type "float3" -0.14086694 0.3902849 0.045770392 ;
	setAttr ".tk[1]" -type "float3" -0.11982868 0.3902849 0.087060526 ;
	setAttr ".tk[2]" -type "float3" -0.087060623 0.3902849 0.11982856 ;
	setAttr ".tk[3]" -type "float3" -0.045770478 0.3902849 0.14086685 ;
	setAttr ".tk[4]" -type "float3" -1.718599e-008 0.3902849 0.14811598 ;
	setAttr ".tk[5]" -type "float3" 0.045770444 0.3902849 0.14086679 ;
	setAttr ".tk[6]" -type "float3" 0.087060556 0.3902849 0.11982856 ;
	setAttr ".tk[7]" -type "float3" 0.11982862 0.3902849 0.087060489 ;
	setAttr ".tk[8]" -type "float3" 0.14086689 0.3902849 0.045770392 ;
	setAttr ".tk[9]" -type "float3" 0.14811601 0.3902849 -5.1557958e-008 ;
	setAttr ".tk[10]" -type "float3" 0.14086689 0.3902849 -0.045770526 ;
	setAttr ".tk[11]" -type "float3" 0.11982862 0.3902849 -0.087060556 ;
	setAttr ".tk[12]" -type "float3" 0.087060511 0.3902849 -0.11982869 ;
	setAttr ".tk[13]" -type "float3" 0.045770444 0.3902849 -0.14086699 ;
	setAttr ".tk[14]" -type "float3" -1.2771791e-008 0.3902849 -0.14811598 ;
	setAttr ".tk[15]" -type "float3" -0.045770478 0.3902849 -0.14086694 ;
	setAttr ".tk[16]" -type "float3" -0.087060511 0.3902849 -0.11982868 ;
	setAttr ".tk[17]" -type "float3" -0.11982856 0.3902849 -0.087060526 ;
	setAttr ".tk[18]" -type "float3" -0.14086694 0.3902849 -0.045770526 ;
	setAttr ".tk[19]" -type "float3" -0.14811601 0.3902849 -5.1557958e-008 ;
	setAttr ".tk[20]" -type "float3" -0.14086694 -0.00072817726 0.045770392 ;
	setAttr ".tk[21]" -type "float3" -0.11982868 -0.00072817726 0.087060526 ;
	setAttr ".tk[22]" -type "float3" -0.087060623 -0.00072817726 0.11982856 ;
	setAttr ".tk[23]" -type "float3" -0.045770478 -0.00072817726 0.14086685 ;
	setAttr ".tk[24]" -type "float3" -1.718599e-008 -0.00072817726 0.14811598 ;
	setAttr ".tk[25]" -type "float3" 0.045770444 -0.00072817726 0.14086679 ;
	setAttr ".tk[26]" -type "float3" 0.087060556 -0.00072817726 0.11982856 ;
	setAttr ".tk[27]" -type "float3" 0.11982862 -0.00072817726 0.087060489 ;
	setAttr ".tk[28]" -type "float3" 0.14086689 -0.00072817726 0.045770392 ;
	setAttr ".tk[29]" -type "float3" 0.14811601 -0.00072817726 -5.1557958e-008 ;
	setAttr ".tk[30]" -type "float3" 0.14086689 -0.00072817726 -0.045770526 ;
	setAttr ".tk[31]" -type "float3" 0.11982862 0.00072232215 -0.087060556 ;
	setAttr ".tk[32]" -type "float3" 0.087060511 -0.00072817726 -0.11982869 ;
	setAttr ".tk[33]" -type "float3" 0.045770444 -0.00072817726 -0.14086699 ;
	setAttr ".tk[34]" -type "float3" -1.2771791e-008 -0.00072817726 -0.14811598 ;
	setAttr ".tk[35]" -type "float3" -0.045770478 -0.00072817726 -0.14086694 ;
	setAttr ".tk[36]" -type "float3" -0.087060511 -0.00072817726 -0.11982868 ;
	setAttr ".tk[37]" -type "float3" -0.11982856 -0.00072817726 -0.087060526 ;
	setAttr ".tk[38]" -type "float3" -0.14086694 -0.00072817726 -0.045770526 ;
	setAttr ".tk[39]" -type "float3" -0.14811601 -0.00072817726 -5.1557958e-008 ;
	setAttr ".tk[40]" -type "float3" -1.718599e-008 0.3902849 -5.1557958e-008 ;
	setAttr ".tk[297]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[298]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[301]" -type "float3" -4.6566129e-010 0 1.1641532e-010 ;
	setAttr ".tk[302]" -type "float3" 0 0 2.3283064e-010 ;
	setAttr ".tk[303]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[314]" -type "float3" 1.1641532e-010 0 -4.6566129e-010 ;
	setAttr ".tk[315]" -type "float3" -1.8189894e-012 0 0 ;
	setAttr ".tk[316]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".tk[317]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[318]" -type "float3" 0 0 -2.3283064e-010 ;
	setAttr ".tk[319]" -type "float3" -4.6566129e-010 0 1.1641532e-010 ;
	setAttr ".tk[320]" -type "float3" 0 0 -1.110223e-016 ;
	setAttr ".tk[321]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[322]" -type "float3" -3.7252903e-009 1.1175871e-008 2.3283064e-010 ;
	setAttr ".tk[323]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[324]" -type "float3" -3.7252903e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[325]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[326]" -type "float3" -3.8417056e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[327]" -type "float3" -3.9581209e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[328]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[329]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[330]" -type "float3" -3.7252903e-009 1.1175871e-008 -1.110223e-016 ;
	setAttr ".tk[331]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[332]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.3283064e-010 ;
	setAttr ".tk[333]" -type "float3" -3.9581209e-009 1.1175871e-008 0 ;
	setAttr ".tk[334]" -type "float3" -3.8417056e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[335]" -type "float3" -3.7234713e-009 1.1175871e-008 0 ;
	setAttr ".tk[336]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[337]" -type "float3" -3.7252903e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[338]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.3283064e-010 ;
	setAttr ".tk[339]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[340]" -type "float3" -3.7252903e-009 1.1175871e-008 -1.110223e-016 ;
	setAttr ".tk[341]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[342]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[343]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[344]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[345]" -type "float3" -3.7271093e-009 1.1175871e-008 0 ;
	setAttr ".tk[346]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[347]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[348]" -type "float3" -4.1909516e-009 1.1175871e-008 0 ;
	setAttr ".tk[349]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[350]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.220446e-016 ;
	setAttr ".tk[351]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[352]" -type "float3" -4.1909516e-009 1.1175871e-008 0 ;
	setAttr ".tk[353]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[354]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[355]" -type "float3" -3.7271093e-009 1.1175871e-008 0 ;
	setAttr ".tk[356]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[357]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[358]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[359]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[360]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.29372433 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.29372445 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.29372445 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.29372349 4.6566129e-010 ;
	setAttr ".tk[365]" -type "float3" 2.3283064e-010 -0.29372349 0 ;
	setAttr ".tk[366]" -type "float3" 1.4551915e-011 -0.29372349 0 ;
	setAttr ".tk[367]" -type "float3" 1.1641532e-010 -0.29372349 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.29372349 2.3283064e-010 ;
	setAttr ".tk[369]" -type "float3" 4.6566129e-010 -0.29372349 -1.1641532e-010 ;
	setAttr ".tk[370]" -type "float3" 0 -0.29372349 -1.4551915e-011 ;
	setAttr ".tk[371]" -type "float3" 4.6566129e-010 -0.29372349 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.29372349 -2.3283064e-010 ;
	setAttr ".tk[373]" -type "float3" 1.1641532e-010 -0.29372349 0 ;
	setAttr ".tk[374]" -type "float3" 1.4551915e-011 -0.29372349 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.29372445 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.29372409 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.29372433 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.29372433 0 ;
	setAttr ".tk[379]" -type "float3" -9.3132257e-010 -0.29372433 4.6566129e-010 ;
	setAttr ".tk[380]" -type "float3" -9.3132257e-010 -0.29372433 2.220446e-016 ;
	setAttr ".tk[381]" -type "float3" 0 -0.47407246 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.4740721 -4.6566129e-010 ;
	setAttr ".tk[383]" -type "float3" 0 -0.4740721 9.3132257e-010 ;
	setAttr ".tk[384]" -type "float3" -9.3132257e-010 -0.4740721 -1.8626451e-009 ;
	setAttr ".tk[385]" -type "float3" 1.1641532e-010 -0.4740721 -9.3132257e-010 ;
	setAttr ".tk[386]" -type "float3" -4.6566129e-010 -0.4740721 -1.8626451e-009 ;
	setAttr ".tk[387]" -type "float3" 4.6566129e-010 -0.4740721 9.3132257e-010 ;
	setAttr ".tk[388]" -type "float3" -1.8626451e-009 -0.4740721 -9.3132257e-010 ;
	setAttr ".tk[389]" -type "float3" 0 -0.4740721 -4.6566129e-010 ;
	setAttr ".tk[390]" -type "float3" 1.8626451e-009 -0.4740721 4.4408921e-016 ;
	setAttr ".tk[391]" -type "float3" 0 -0.4740721 -2.3283064e-010 ;
	setAttr ".tk[392]" -type "float3" -1.8626451e-009 -0.4740721 -4.6566129e-010 ;
	setAttr ".tk[393]" -type "float3" 4.6566129e-010 -0.4740721 -1.8626451e-009 ;
	setAttr ".tk[394]" -type "float3" -4.6566129e-010 -0.4740721 -9.3132257e-010 ;
	setAttr ".tk[395]" -type "float3" 0 -0.4740721 9.3132257e-010 ;
	setAttr ".tk[396]" -type "float3" -9.3132257e-010 -0.4740721 -9.3132257e-010 ;
	setAttr ".tk[397]" -type "float3" 0 -0.47407246 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.47407246 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.47407246 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.47407246 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[402]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[403]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[404]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[405]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[406]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[407]" -type "float3" -4.6566129e-010 -1.0312934 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[409]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[410]" -type "float3" 4.6566129e-010 -1.0312934 0 ;
	setAttr ".tk[411]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[412]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[413]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[414]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[415]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[416]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[417]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[418]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[419]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[420]" -type "float3" 0 -1.0312934 0 ;
	setAttr ".tk[421]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[422]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[423]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[424]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[425]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[426]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[427]" -type "float3" -4.6566129e-010 -1.0308011 0 ;
	setAttr ".tk[428]" -type "float3" -4.6566129e-010 -1.0308011 0 ;
	setAttr ".tk[429]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[430]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[431]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[432]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[433]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[434]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[435]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[436]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[437]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[438]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[439]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[440]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[442]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[443]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[444]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[445]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[446]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[447]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[448]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[449]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[450]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[451]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[452]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[453]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[454]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[455]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[456]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[457]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[458]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[459]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[460]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[461]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[462]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[463]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[464]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[465]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[466]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[467]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[468]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[469]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[470]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[471]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[472]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[473]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[474]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[475]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[476]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[477]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[478]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[479]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[480]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[481]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[482]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[483]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[484]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[485]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[486]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[487]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[488]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[489]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[490]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[491]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[492]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[493]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[494]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[495]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[496]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[497]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[498]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[499]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[500]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[501]" -type "float3" 0 -1.0308011 0 ;
	setAttr ".tk[502]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[503]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[504]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[505]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[506]" -type "float3" -3.7271093e-009 1.1175871e-008 0 ;
	setAttr ".tk[507]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[508]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[509]" -type "float3" -4.1909516e-009 1.1175871e-008 0 ;
	setAttr ".tk[510]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[511]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.220446e-016 ;
	setAttr ".tk[512]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[513]" -type "float3" -4.1909516e-009 1.1175871e-008 0 ;
	setAttr ".tk[514]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[515]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[516]" -type "float3" -3.7271093e-009 1.1175871e-008 0 ;
	setAttr ".tk[517]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[518]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[519]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[520]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[521]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.47407246 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.29372445 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.29372445 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.29372349 4.6566129e-010 ;
	setAttr ".tk[526]" -type "float3" 2.3283064e-010 -0.29372349 0 ;
	setAttr ".tk[527]" -type "float3" 1.4551915e-011 -0.29372349 0 ;
	setAttr ".tk[528]" -type "float3" 1.1641532e-010 -0.29372349 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.29372349 2.3283064e-010 ;
	setAttr ".tk[530]" -type "float3" 4.6566129e-010 -0.29372349 -1.1641532e-010 ;
	setAttr ".tk[531]" -type "float3" 0 -0.29372349 -1.4551915e-011 ;
	setAttr ".tk[532]" -type "float3" 4.6566129e-010 -0.29372349 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.29372349 -2.3283064e-010 ;
	setAttr ".tk[534]" -type "float3" 1.1641532e-010 -0.29372349 0 ;
	setAttr ".tk[535]" -type "float3" 1.4551915e-011 -0.29372349 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.29372445 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.29372409 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.47407246 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.47407246 0 ;
	setAttr ".tk[540]" -type "float3" -9.3132257e-010 -0.47407246 4.6566129e-010 ;
	setAttr ".tk[541]" -type "float3" -9.3132257e-010 -0.47407246 2.220446e-016 ;
	setAttr ".tk[542]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[543]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[544]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[545]" -type "float3" -3.7252903e-009 1.1175871e-008 2.3283064e-010 ;
	setAttr ".tk[546]" -type "float3" -3.7252903e-009 1.1175871e-008 2.3283064e-010 ;
	setAttr ".tk[547]" -type "float3" -3.7252903e-009 1.1175871e-008 2.3283064e-010 ;
	setAttr ".tk[548]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[549]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[550]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[551]" -type "float3" -3.7252903e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[552]" -type "float3" -3.7252903e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[553]" -type "float3" -3.7252903e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[554]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[555]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[556]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[557]" -type "float3" -3.8417056e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[558]" -type "float3" -3.8417056e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[559]" -type "float3" -3.8417056e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[560]" -type "float3" -3.9581209e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[561]" -type "float3" -3.9581209e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[562]" -type "float3" -3.9581209e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[563]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[564]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[565]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[566]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[567]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[568]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[569]" -type "float3" -3.7252903e-009 1.1175871e-008 -1.110223e-016 ;
	setAttr ".tk[570]" -type "float3" -3.7252903e-009 1.1175871e-008 -1.110223e-016 ;
	setAttr ".tk[571]" -type "float3" -3.7252903e-009 1.1175871e-008 -1.110223e-016 ;
	setAttr ".tk[572]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[573]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[574]" -type "float3" -3.7252903e-009 1.1175871e-008 1.1641532e-010 ;
	setAttr ".tk[575]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.3283064e-010 ;
	setAttr ".tk[576]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.3283064e-010 ;
	setAttr ".tk[577]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.3283064e-010 ;
	setAttr ".tk[578]" -type "float3" -3.9581209e-009 1.1175871e-008 0 ;
	setAttr ".tk[579]" -type "float3" -3.9581209e-009 1.1175871e-008 0 ;
	setAttr ".tk[580]" -type "float3" -3.9581209e-009 1.1175871e-008 0 ;
	setAttr ".tk[581]" -type "float3" -3.8417056e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[582]" -type "float3" -3.8417056e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[583]" -type "float3" -3.8417056e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[584]" -type "float3" -3.7234713e-009 1.1175871e-008 0 ;
	setAttr ".tk[585]" -type "float3" -3.7234713e-009 1.1175871e-008 0 ;
	setAttr ".tk[586]" -type "float3" -3.7234713e-009 1.1175871e-008 0 ;
	setAttr ".tk[587]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[588]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[589]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[590]" -type "float3" -3.7252903e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[591]" -type "float3" -3.7252903e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[592]" -type "float3" -3.7252903e-009 1.1175871e-008 4.6566129e-010 ;
	setAttr ".tk[593]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.3283064e-010 ;
	setAttr ".tk[594]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.3283064e-010 ;
	setAttr ".tk[595]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.3283064e-010 ;
	setAttr ".tk[596]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[597]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[598]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[599]" -type "float3" -3.7252903e-009 1.1175871e-008 -1.110223e-016 ;
	setAttr ".tk[600]" -type "float3" -3.7252903e-009 1.1175871e-008 -1.110223e-016 ;
	setAttr ".tk[601]" -type "float3" -3.7252903e-009 1.1175871e-008 -1.110223e-016 ;
	setAttr ".tk[602]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[603]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[604]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[605]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[606]" -type "float3" -3.7271093e-009 1.1175871e-008 0 ;
	setAttr ".tk[607]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[608]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[609]" -type "float3" -4.1909516e-009 1.1175871e-008 0 ;
	setAttr ".tk[610]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[611]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.220446e-016 ;
	setAttr ".tk[612]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[613]" -type "float3" -4.1909516e-009 1.1175871e-008 0 ;
	setAttr ".tk[614]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[615]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[616]" -type "float3" -3.7271093e-009 1.1175871e-008 0 ;
	setAttr ".tk[617]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[618]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[619]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[620]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[621]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[622]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[623]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[624]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[625]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[626]" -type "float3" -3.7271093e-009 1.1175871e-008 0 ;
	setAttr ".tk[627]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[628]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[629]" -type "float3" -4.1909516e-009 1.1175871e-008 0 ;
	setAttr ".tk[630]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[631]" -type "float3" -3.7252903e-009 1.1175871e-008 -2.220446e-016 ;
	setAttr ".tk[632]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[633]" -type "float3" -4.1909516e-009 1.1175871e-008 0 ;
	setAttr ".tk[634]" -type "float3" -3.7252903e-009 1.1175871e-008 -4.6566129e-010 ;
	setAttr ".tk[635]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[636]" -type "float3" -3.7271093e-009 1.1175871e-008 0 ;
	setAttr ".tk[637]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[638]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[639]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[640]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
	setAttr ".tk[641]" -type "float3" -3.7252903e-009 1.1175871e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "734F59D0-41B6-D7CA-7505-D3B129EB3C52";
	setAttr ".ics" -type "componentList" 3 "f[2:4]" "f[22:24]" "f[62:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015155666 0.6445213 -0.054366473 ;
	setAttr ".rs" 47323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033600382506847382 0.56965743948953906 -0.10873289406299591 ;
	setAttr ".cbx" -type "double3" 0.063911713659763336 0.71938514163034717 -5.155795790301454e-008 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D3E49376-4CB5-83AD-C4D3-EC829B385CAB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[638]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[639]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[640]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[641]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[642]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[643]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[644]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[645]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[646]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[647]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[648]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[649]" -type "float3" 0.036562853 0 -0.0074698031 ;
	setAttr ".tk[650]" -type "float3" 0.036562853 0 -0.0074698031 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B3319B55-48F3-E9E1-9911-21BD6BB22C34";
	setAttr ".ics" -type "componentList" 3 "f[6:8]" "f[26:28]" "f[66:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.05436638 0.6445213 -0.043983556 ;
	setAttr ".rs" 42085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10873274505138397 0.56965743948953906 -0.087967060506343842 ;
	setAttr ".cbx" -type "double3" -1.7185989520385192e-008 0.71938514163034717 -5.155795790301454e-008 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "674C0FDE-4173-4ABF-48D3-0496AC686937";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[647]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[648]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[649]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[650]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[651]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[652]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[653]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[654]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[655]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[656]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[657]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[658]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
	setAttr ".tk[659]" -type "float3" 0.0061338712 -2.220446e-016 -0.043944906 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "584D60A9-470A-2162-86EF-DBBA5D784677";
	setAttr ".ics" -type "componentList" 3 "f[10:12]" "f[30:32]" "f[70:72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.051705599 0.64488244 0.051705513 ;
	setAttr ".rs" 52470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10341118276119232 0.56965743948953906 -5.155795790301454e-008 ;
	setAttr ".cbx" -type "double3" -1.7185989520385192e-008 0.72010743071573535 0.10341107845306396 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "D55DCA3B-45B3-9DAC-4182-D28C9E32781A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[656:668]" -type "float3"  -0.039759569 0 -0.020296233
		 -0.039759569 0 -0.020296233 -0.039759569 0 -0.020296233 -0.039759569 0 -0.020296233
		 -0.039759569 0 -0.020296233 -0.039759569 0 -0.020296233 -0.039759569 0 -0.020296233
		 -0.039759569 0 -0.020296233 -0.039759569 0 -0.020296233 -0.039759569 0 -0.020296233
		 -0.039759569 0 -0.020296233 -0.039759569 0 -0.020296233 -0.039759569 0 -0.020296233;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C005CBC9-48A0-ECE0-1C8D-CCABE3C65D49";
	setAttr ".ics" -type "componentList" 3 "f[14:16]" "f[34:36]" "f[74:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.043983459 0.6445213 0.054366332 ;
	setAttr ".rs" 50648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2401536625693552e-008 0.56965743948953906 -5.4119094983207106e-008 ;
	setAttr ".cbx" -type "double3" 0.087966941297054291 0.71938514163034717 0.10873271524906158 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6319CE6C-4352-7DED-B788-168C659A784C";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[7]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[8]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[9]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[10]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[19]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[20]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[21]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[22]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[24]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[39]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[40]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[41]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[42]" -type "float3" 1.5133992e-009 0 -2.5611371e-009 ;
	setAttr ".tk[665]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[666]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[667]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[668]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[669]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[670]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[671]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[672]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[673]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[674]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[675]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[676]" -type "float3" -0.027493987 0 0.027432168 ;
	setAttr ".tk[677]" -type "float3" -0.027493987 0 0.027432168 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5079FCF6-4614-F69F-EF91-CF911B9D718F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[9]" "e[18:19]" "e[28:29]" "e[54]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.44937887241380969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.051705562 0.6445213 0.03195579 ;
	setAttr ".rs" 35558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5672590336635039e-008 0.56965743948953906 -5.4119094983207106e-008 ;
	setAttr ".cbx" -type "double3" 0.10341113805770874 0.71938514163034717 0.06391163170337677 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B5943FD1-485F-C4F0-0699-0C80FF2B7F2C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[674]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[675]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[676]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[677]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[678]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[679]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[680]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[681]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[682]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[683]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[684]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[685]" -type "float3" 0.0162721 0 0.032307461 ;
	setAttr ".tk[686]" -type "float3" 0.0162721 0 0.032307461 ;
createNode polyCube -n "polyCube1";
	rename -uid "F4D65D7B-42D0-3C30-A1F5-8EA76E51DCF8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EF01ADA3-405B-02AE-0614-CEB94F72CA42";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "8293BA80-4EFE-ACF4-7492-9CAFECAB79D7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "7809D1CE-465E-A640-A9EF-FE9AA75DB852";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B0F03BCE-4922-CB6A-0AAF-8DA5A2270C02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "0DE02865-4427-46FC-2508-1BBFE2EB11B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DB28236D-47C2-EF2F-D9FF-5193D29DC8C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BF4D4526-4701-3CFE-6303-FE8B5E56E094";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "AB050A66-423C-06FA-5066-7583B22D2BA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "05ABC30B-4E4E-7604-3D47-16B9A56DD19A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B48802DD-47FB-90DE-3572-9088D6BA9431";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyUnite -n "polyUnite2";
	rename -uid "BA2CA197-4F0D-B18E-3F73-9CB61ACFCF9F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "181C32E7-4518-F0EF-4847-7AA6FC7BC8C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8E3CC931-4BD2-766B-935A-D398A05C7B61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:572]";
createNode groupId -n "groupId7";
	rename -uid "59C34808-4115-9132-D204-74A1355B4563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "7D11C6A5-42EA-AA69-7095-BD902FF1A02A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "358ECF2B-43C9-13DC-829B-989E90645A23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:584]";
createNode polyCube -n "polyCube3";
	rename -uid "F7703C56-478A-F1FE-C205-DF8EA352A1DC";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite3";
	rename -uid "E5065A62-44FE-5664-A37D-DEB9E862DA46";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "DFF8E532-4F64-5188-C416-6CB994D5528E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D7D44DDC-4A83-F7AD-57CC-1AB7D4DF6772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "63B23AB1-4B51-2D14-3D66-88B89F5BECA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "77130512-4F72-FB9F-7611-AC8AAFD272D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "92CBEA42-440D-332C-FE05-4EAB9FBCAAD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:590]";
createNode polyCone -n "polyCone1";
	rename -uid "AC42C530-4E86-3938-C462-91B67C3F5DB9";
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "3046674B-455A-4920-F5DB-68980544D064";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "BFF0B7AF-4FEB-F977-045B-CEAB819127BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "BEAD93E3-41AC-6CFB-A786-77B8439A7C19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId13";
	rename -uid "1EC9E0BA-4B54-61E9-4C28-B489C760B85D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3177D19B-43F4-683A-9B2A-0D84AFA0E0F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "63F528E0-4C13-60CD-DA37-3BBEDA6C5B01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:611]";
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
	setAttr -s 14 ".gn";
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
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupParts5.og" "pCube4Shape.i";
connectAttr "groupId8.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCube6Shape.i";
connectAttr "groupId11.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pConeShape1.i";
connectAttr "groupId13.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCone2Shape.i";
connectAttr "groupId14.id" "pCone2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone2Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitEdge1.ip";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polySplitEdge1.out" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polySplitEdge3.ip";
connectAttr "polySplitEdge3.out" "polySplitEdge4.ip";
connectAttr "polySplitEdge4.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polySplitVert2.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitVert2.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCube3Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCube3Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeEdge1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pCubeShape3.o" "polyUnite3.ip[0]";
connectAttr "pCube4Shape.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[0]";
connectAttr "pCube4Shape.wm" "polyUnite3.im[1]";
connectAttr "polyCube3.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "pConeShape1.o" "polyUnite4.ip[0]";
connectAttr "pCube6Shape.o" "polyUnite4.ip[1]";
connectAttr "pConeShape1.wm" "polyUnite4.im[0]";
connectAttr "pCube6Shape.wm" "polyUnite4.im[1]";
connectAttr "polyCone1.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of Staff_Model_01.ma
